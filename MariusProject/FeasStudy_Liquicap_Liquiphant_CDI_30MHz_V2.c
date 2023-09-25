/****************************************************************************
 * Author		Romuald Girardey
 * Department	TTD
 * Date			21.09.2021
 ***************************************************************************/
  
/**********************************
* Settings:
*   - 29.4912 MHz
*   - 28.8 kHz cycle
*   - CDI: 57.6 kBaud
*   - ADC: 230.4 kSps
*   - CDI enabled
*   - 1 Piezo realization -> Analog switch of input circuit for 50 cycles
*   - SMEM will be read during bootup
*   - HMEM enabled
*   - ENPMEM enabled
*   - Electronic Temperature Measurement enabled
*   - Frequency Measurement (check Clk_In) enabled
*	- Parameters and BlockID for Bluetooth V00.90
***********************************/

#define CCU_CONTROL (UA_CCU_EN_UA_DIV_512 | UA_CCU_SERIAL_OUT_115_2k | UA_CCU_CLK_IN_14_7_MHz | UA_CCU_I2C_DIV_1024 | UA_CCU_AN_SWITCH_ENABLE | UA_CCU_AN_SWITCH_VAL(100) | UA_CCU_PIEZO_CAP_MEAS_ENABLE | UA_CCU_IF_CDI_ENABLE | UA_CCU_SMEM_ENABLE | UA_CCU_HMEM_DISABLE | UA_CCU_EL_TEMP_ENABLE | UA_CCU_FREQU_MEAS_ENABLE | UA_CCU_ENP_ENABLE | UA_CCU_HISTOROM_APPDATA1_DISABLE | UA_CCU_HISTOROM_APPDATA2_DISABLE | UA_CCU_PIEZO_CAP_REF_GPIO7 | UA_CCU_PWM_MEAS_DISABLE | UA_CCU_CARMEN_AUTO_FRAME_TRIG | UA_CCU_UART_NOT_INVERTED)
#define FIRMWARE_REV (10000)
#define ENP_FIRMWARE_REV_MSB (0x302E3130)
#define ENP_FIRMWARE_REV_LSB (0x30302E30)
#define CORE_CHECK_CONFIG (CORE_CHECK_DISABLE | CORE_CHECK_CRC6(0x23) | CORE_CHECK_TIME_LOW_LIMIT(0) | CORE_CHECK_TIME_HIGH_LIMIT(0))
// #define CORE_CHECK_CONFIG (CORE_CHECK_ENABLE | CORE_CHECK_CRC6(0x2A) | CORE_CHECK_TIME_LOW_LIMIT(247) | CORE_CHECK_TIME_HIGH_LIMIT(26))
#define ADC_CONVERSION_CONF (UA_ADC_DISABLE)
#define ADC_CONVERSION_TIME (UA_ADC_DELAY_LSB(0) | UA_ADC_CONV_TIME(48))
#define CCU_CONTROL2 (UA_CCU2_UART_STANDARD | UA_CCU2_SENS_EEP_INT | UA_CCU2_TMP100_1MIN | UA_CCU2_AN_SWITCH_DIV_16 | UA_CCU2_PIEZO_CAP_REF_GPIO7 | UA_CCU2_AN_SWITCH_REF_GPIO7 | UA_CCU2_APPDATA1_CRC_DISABLE | UA_CCU2_APPDATA2_CRC_DISABLE | UA_CCU2_APPDATA3_CRC_DISABLE)

#define GPIO_DIRECTION 	(0x0000FF80)		// same as V01.00.06
#define GPIO_FUNCTION 	(0x0FFF0000)		// same as V01.00.06

#define CLK_IN_HZ 29491200

#include "ua.h"
// #include "ua_V30.h"
#include "ua_math.h"

#define FREQU_MEAS_VAL_MAX  29088       //64 * 14745600/32768   -> +1 %
#define FREQU_MEAS_VAL_MIN  28512       //64 * 14745600/32768   -> -1 %


#define ERROR_READBACK_OUTPUT_INVALID           (0x1234)
#define ERROR_CLOCK_IN_INVALID                  (0x5678)
#define ERROR_INPUT_REG_INVALID                 (0x5500)
#define ERROR_SMEM_DATA_INVALID                 (0x5510)
#define ERROR_SENSOR_IN_SWEEP_FREQUENCY         (0x5520)
#define ERROR_SENSOR_IN_SWEEP_AMPLITUDE         (0x5521)
#define ERROR_SENSOR_FORCED_FREQUENCY_HIGH      (0x5522)
#define ERROR_SENSOR_FORCED_FREQUENCY_LOW       (0x5522)

#define EEPROM_TYPE     (UA_SMEM[0])
#define SP_CORROSION    ((ua_float_t)UA_SMEM[3])
#define SP_HIGH_0_7     ((ua_float_t)UA_SMEM[4])
#define SP_LOW_0_7      ((ua_float_t)UA_SMEM[5])
#define SP_HIGH_0_5     ((ua_float_t)UA_SMEM[6])
#define SP_LOW_0_5      ((ua_float_t)UA_SMEM[7])
#define SWITCH_CTR   (UA_HMEM[22])

ua_word_t startup_switchcycle_ctr_var = 0;


#define ERR_CTR_ON_ERROR    (2000)

#define SET_LED_GREEN       (UA_GPIO_OUT_SET = 0x0100)
#define CLEAR_LED_GREEN     (UA_GPIO_OUT_RESET = 0x0100)
#define TOGGLE_LED_GREEN    (UA_GPIO_OUT_TOGGLE = 0x0100)
#define SET_LED_YELLOW      (UA_GPIO_OUT_SET = 0x0200)
#define CLEAR_LED_YELLOW    (UA_GPIO_OUT_RESET = 0x0200)
#define TOGGLE_LED_YELLOW   (UA_GPIO_OUT_TOGGLE = 0x0200)
#define SET_LED_RED         (UA_GPIO_OUT_SET = 0x0400)
#define CLEAR_LED_RED       (UA_GPIO_OUT_RESET = 0x0400)
#define TOGGLE_LED_RED      (UA_GPIO_OUT_TOGGLE = 0x0400)

#define TOGGLE_WATCHDOG     (UA_GPIO_OUT_TOGGLE = 0x0800)

#define SET_OUT_VAL         (UA_GPIO_OUT_SET = 0x1000)
#define CLEAR_OUT_VAL       (UA_GPIO_OUT_RESET = 0x1000)
#define SET_CDI_POWER       (UA_GPIO_OUT_SET = 0x2000)
#define CLEAR_CDI_POWER     (UA_GPIO_OUT_RESET = 0x2000)

//constants

ua_param ua_float_t n_calc = 12.5f;                                          	//ADC-Verzögerung: ~1*230.4k; Rechenzeit: 8*230.4k; DAC: 4*230.4k; -0.5 Rundung float zu int

ua_param ua_word_t UA_INIT_ADC_CONVERSION_CONF = ADC_CONVERSION_CONF;


/**********************************
* phase control A
***********************************/

// constants
ua_param ua_float_t par_phase_LP_0 = 0.00017358097829856f;		//Ts / (2 * T + Ts)
ua_param ua_float_t par_phase_LP_1 = 5759.0f;							//(2 * T - Ts) / Ts
ua_param ua_float_t par_phase_P = 100.0f;
ua_param ua_float_t par_phase_I = 0.3f;
ua_param ua_float_t par_phase_min_wind = 600.0f;
ua_param ua_float_t par_phase_max_wind = 1200.0f;
ua_param ua_float_t par_phase_startFreq = 700.0f;

// variables
ua_float_t phase_LP_n_1 = 0.0f;
ua_float_t phase_P = 0.0f;
ua_float_t phase_I = 0.0f;
ua_float_t phase_n_1 = 0.0f;
ua_float_t f_A = 0.0f;




/**********************************
* resonator A 
***********************************/

// Güte 32
ua_param ua_float_t par_res_c1_A = 1.2056327047816E-09f;					//Ts^2
ua_param ua_float_t par_res_c2_A = 2.1701388888889E-06f;					//2 * Ts/Q
ua_param ua_float_t par_res_c6_A = 0.03125f;								//1/Q

// variables
ua_float_t a0_inv_A = 0.0f;
ua_float_t res1_n_1_A = 0.0f;
ua_float_t res1_n_2_A = 0.0f;
ua_float_t res2_n_1_A = 0.0f;
ua_float_t res2_n_2_A = 0.0f;
ua_float_t res_output_A = 0.0f;


/**********************************
* amplification control
***********************************/
ua_param ua_float_t par_amp_reset = 80.0f;							//minimum allowed amplitude value before reset
ua_param ua_int_t par_amp_reset_max = 1000;						//amount of occured amp_resets cycles (Ts!) before reset of control be be initiated 
ua_param ua_float_t par_amp_startFreq = 700.0f;
ua_param ua_float_t par_amp_endFreq = 1200.0f;
ua_param ua_float_t par_amp_stepFreq = 20.0f;

/**********************************
* output limitation
***********************************/
ua_param ua_int_t par_time_min = 12;								//minimum amount of cycles (Ts) before output change is allowed
ua_param ua_int_t par_time_max = 24;								//maximum amount of cycles (Ts) before output has to be changed (will be forced to change after that time)


/**********************************
* variables
***********************************/
ua_float_t setFreeFrequ = 0.0f;
ua_float_t setCoveredFrequ = 0.0f;
ua_float_t corrosionFrequ = 0.0f;

ua_word_t ledOutValFree = 0x1000;    //set out
ua_word_t ledOutValCovered = 0x0200;   // set LED yellow

ua_float_t f_inv_A = 1.0f/700.0f;
ua_float_t adc_value = 0.0f;
ua_float_t adc_z1 = 0.0f;
ua_int_t amp_reset_ctr = 0;
ua_float_t amp_act_max = 0.0f;
ua_float_t amp_last_max = 0.0f;
ua_float_t amp_n_1 = 0.0f;
ua_float_t amp_actFreq = 700.0f;
ua_float_t rc1_inv = 0.0f;
ua_float_t rc_proportion = 0.0f;
ua_float_t rc_proportion_mean = 0.0f;
ua_int_t capWert = 0;
ua_int_t time_ctr = 0;
ua_word_t lastDAC_val = 0;
ua_word_t nextDAC = 0;
ua_float_t phase = 90.0f;
ua_float_t f_mean_A = 700.0f; // CDI ParamID = UIDP_LS_CURRENTSENSORFREQUENCY
ua_float_t mult = 1.0f;
ua_float_t res_output_TP = 0.0f;

ua_int_t errCtr = 0;
ua_int_t timeCtr = 0; //count until 28800 (1 s)

ua_int_t coreCheckCtr = 1; //init with 1 for initialisation process

ua_word_t no_CoreCheck = 0;
ua_word_t coreCheck_challenge = 0;
ua_word_t coreCheck_crc = 0;

ua_word_t last_coreCheck_crc = 0;
ua_word_t last_coreCheck_challenge = 0;

ua_word_t lastOutputSignal = 0;

/**********************************
* information for Bluetooth and LED module
***********************************/
//ua_word_t minMaxSwitch = 0;
//ua_word_t densitySwitch = 1; //preconfigured as max
ua_word_t sensorState_flag = 1; //keep as 1 // CDI ParamID = UIDP_LS_SENSORSTATUS
ua_word_t deviceSwitchState = 2; //0 = free 1 = covered, 2 = init/prooftest 3 = error // CDI ParamID = UIDP_LS_FORKSTATE
ua_word_t deviceOutputState = 1; //relay output: here inverted to deviceSwitchState // CDI ParamID = UIDP_LS_DEVICEOUTPUTSTATE
ua_param ua_word_t electronicType = 2; // Liqu ES sends 2 for FEL64

// ua_word_t frequencyUnit = 0x435; //Hz
// ua_word_t temperatureUnit = 0x10; //should be degree celcius, don't know the value

ua_word_t pv_status = 0; //keep as 0 (should be ok)
ua_word_t sv_status = 0; //keep as 0 (should be ok)

ua_word_t sensorTest = 1; //keep as 1 (should be ok) // CDI ParamID = UIDP_LS_SENSORTEST
ua_word_t memoryTest = 1; //keep as 1 (should be ok) // CDI ParamID = UIDP_LS_MEMORYTEST
ua_word_t controllerTest = 1; //keep as 1 (should be ok) // CDI ParamID = UIDP_LS_CONTROLLERTEST
ua_word_t frequencyTest = 1; //keep as 1 (should be ok) // CDI ParamID = UIDP_LS_FREQUENCYTEST

ua_word_t currentDiagTimeStampLSB = 0; // CDI ParamID = UIDP_LS_CURRENTTIMESTAMP LSB
ua_word_t currentDiagTimeStampMSB = 0; // CDI ParamID = UIDP_LS_CURRENTTIMESTAMP MSB
ua_word_t currentDiagnostic = 0; // CDI ParamID = UIDP_LS_CURRENTSYSCONDITIONUNION

/**********************************
* Liquicap
***********************************/
#define c_SAMPLE_POINTS		16
#define INV_c_SAMPLE_POINTS	(0.0625f)			// 1/c_SAMPLE_POINTS
#define INV_c_SAMPLE_POINTSO2	(0.125f)			// 1/c_SAMPLE_POINTS/2
#define MOD_c_SAMPLE_POINTS	0x0F
#define __PI            3.141592653589793238462643f
#define __PIO2          1.570796326794896619231f
#define __PIO4          .785398163397448309615f
#define __INVPI         0.31830988618379067154f
#define __TWOOPI        0.63661977236758134308f

#define  EN_SIGNAL    0   /* Signal from Sensor */
#define  EN_REFERENCE 1   /* Signal to   Sensor */
#define  ST_STARTUP   2   
#define  ST_MEASURE   1   
#define  ST_SLEEP   0   
#define  SLEEP_CYCLES   2259
#define	 LIQUIPHANT	  0
#define	 LIQUICAP	  1   

//constants


// ua_param ua_word_t UA_INIT_ADC_CONVERSION_CONF = ADC_CONVERSION_CONF;

ua_param ua_int_t ADC_divider[9] = {
									6,
									6,
									6,
									40,
									108,
									244,
									4,
									36,
									100
									};

//                                       0:3.6864  1: 1.8432  2:921k    3:461k   4:230k    5:115k   6:57,6k  7:28,8k  8: 14,4k
ua_param ua_word_t Increment_Table[9] = {
										33554432,
										16777216,
										8388608,
										4194304,
										2097152,
										1048576,
										524288,
										262144,
										131072,
										};
	
ua_param ua_float_t OneOn_WR[9] = { //Aenderungsfaktoren fuer Parameter pro Frequenz durch Formel: 1/(2*pi*f*R) 
	4.31735414203f,
	8.62470828406f,
	17.2806677002f,
	34.5328488268f,
	69.1978013443f,
	138.395602688f,
	276.310665090f,
	552.621330180f,
	1105.24266036f
};



ua_param ua_float_t f_VIRTUAL_SINE[16] = {	0.0f,	0.382683432f,	0.707106781f,	0.923879533f,
										1.0f,	0.923879533f,	0.707106781f,	0.382683432f,
										0.0f,	-0.382683432f,	-0.707106781f,	-0.923879533f,
										-1.0f,	-0.923879533f,	-0.707106781f,	-0.382683432f};


ua_int_t Frequency_number = 0; 
ua_float_t C_OffsetAmp_pF = 0.0f;
ua_float_t C_OffsetPhase_pF = 0.0f;
ua_float_t C_GainAmp_pF = 1.0f;
ua_float_t C_GainPhase_pF = 1.0f;

ua_int_t Current_signal = 0;			// 0 = Sig, 1 = Ref
ua_int_t Current_state = ST_STARTUP;			

ua_int_t Cycle_Number = 0;
ua_int_t Current_ADC_divider;
ua_int_t MAX_UA_Cycle;
ua_int_t Last_ADC_Pointer;
ua_int_t Value_index, period;
ua_int_t ADC_values_ref[16];
ua_int_t ADC_values_sig[16];

ua_word_t ADC_Values_DevTool[17];// Abtastwerte zur Ausgabe im DevTool: 0..7 Sondensignal, 8..15 Referenzsignal, 16-Index: welche Frequenz wird übertragen

ua_float_t Zeroline[2];
ua_float_t Amplitude[2];
ua_float_t Phase[2];
ua_float_t DeltaPhase;
ua_int_t Temp;

// ua_int_t     c_T;
ua_float_t   	f_Q2m;
ua_float_t   	f_Q1m;
ua_float_t   	Q2mSig;
ua_float_t   	Q1mSig;
ua_float_t   	Q2mRef;
ua_float_t   	Q1mRef;
ua_float_t   	f_Amplitude_Temp;
ua_float_t 		f_Temp;
ua_float_t 		f_Q1, f_Q2;
ua_float_t 		f_KapazitiverAnteil;

ua_float_t 		f_Kapazitaet_CP_A[9]  = {0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f}; //Variablen fuer Messung des Amplitudengangs
ua_float_t 		f_Kapazitaet_CR_A[9]  = {0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f}; //Variablen fuer Messung des Amplitudengangs

ua_float_t		f_Kapazitaet_CP_P[9]  = {0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f}; //Variablen fuer Messung der Phasenverschiebung
ua_float_t 		f_Kapazitaet_CR_P[9]  = {0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f}; //Variablen fuer Messung der Phasenverschiebung

ua_int_t        s25_Switch_CP_CR = 0; // 0=CP  1=CR		//Festlegung des Switch Signals fuer die jeweilige Messung von CP oder CR


ua_float_t 		f_Amplitude_ref[9]  = {0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
ua_float_t 		f_Amplitude_sig[9]  = {0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
ua_float_t 		f_Phase_sig[9]  = {0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
ua_float_t 		f_Phase_ref[9]  = {0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
ua_word_t        DDS_Amplitude[3] = {975079329, 975079329, 975079329};
ua_float_t 		f_KapazitiverAnteil2;

ua_int_t		Previous_mode = LIQUICAP;


void ua_main()
{
    //workaround to keep variables
    sensorState_flag = 1;
//    electronicType = 0;

    // frequencyUnit = 0x435; //Hz
    // temperatureUnit = 0x10; //should be degree celcius, don't know the value

    pv_status = 0; //keep as 0 (should be ok)
    sv_status = 0; //keep as 0 (should be ok)

    sensorTest = 1; //keep as 1 (should be ok)
    memoryTest = 1; //keep as 1 (should be ok)
    controllerTest = 1; //keep as 1 (should be ok)
    frequencyTest = 1; //keep as 1 (should be ok)
    
    ua_word_t pin1Val = 0; 
    ua_word_t pin2Val = 0;

    startup_switchcycle_ctr_var = SWITCH_CTR;
    startup_switchcycle_ctr_var++;
    SWITCH_CTR = startup_switchcycle_ctr_var;

    //setup PWM
    UA_PFM_PWM_TIMINGS = UA_PFM_PWM_HIGH_STATE(SET_PFM_PWM_HIGH_STATE(1.0f/60000.0f)) | UA_PFM_PWM_PERIOD(SET_PFM_PWM_PERIOD(1.0f/30000.0f));
    UA_PFM_PWM_ENABLE_REG = UA_PFM_PWM_ENABLE;

    //assign data according to SMEM and dip sitches
    // if(EEPROM_TYPE != 0x00000001)
    // {
    //     UA_ERROR_LOG_CODE = ERROR_SMEM_DATA_INVALID;
    //     UA_WRITE_STA = UA_WRITE_STA_FAILURE;
    //     while(1)
    //     {
    //         UA_SLEEP;
    //         TOGGLE_WATCHDOG;
            
    //         //toggle red LED
    //         timeCtr++;
    //         if(timeCtr == 14400)
    //         {
    //             TOGGLE_LED_RED;
    //             timeCtr = 0;
    //         }
    //     }
    // }
    
    pin1Val = (UA_GPIO_IN & 0x01) | ((UA_GPIO_IN_INV & 0x01) << 8); 
    if(pin1Val == 0x0001) //high -> Density 0.7
    {
        // minMaxSwitch = 1;
        setFreeFrequ = SP_HIGH_0_7;
        setCoveredFrequ = SP_LOW_0_7;
    }
    else if(pin1Val == 0x0100) //low -> Density 0.5
    {
        // minMaxSwitch = 0;
        setFreeFrequ = SP_HIGH_0_5;
        setCoveredFrequ = SP_LOW_0_5;
    }
    else
    {
        no_CoreCheck = 1;
        UA_ERROR_LOG_CODE = ERROR_INPUT_REG_INVALID;
    }
    
    corrosionFrequ = SP_CORROSION;
    
    pin2Val = (UA_GPIO_IN & 0x02) | ((UA_GPIO_IN_INV & 0x02) << 8); 
    if(pin2Val == 0x0200) //Low -> MIN
    {
        // densitySwitch = 0;
        ua_word_t tmpVal = ledOutValFree;
        ledOutValFree = ledOutValCovered;
        ledOutValCovered = tmpVal;
    }
    else if(pin2Val != 0x0002)
    {
        no_CoreCheck = 1;
        UA_ERROR_LOG_CODE = ERROR_INPUT_REG_INVALID;
    }
    //else not needed as MAX is preconfigured
    
	// Test of crystal Frequency
	UA_DCO2_HALFPERIOD = 31;
	UA_DCO_ENABLE = UA_DCO2_ENABLE;
	
	// Liquicap
	UA_PHASE_OFFSET1_DDS = 0;
	UA_PHASE_OFFSET2_DDS = 0;
	UA_INCREMENT2_DDS = 1;

	UA_GPIO_OUT_SET = 0x4000;
	UA_GPIO_OUT_SET = 0x0020;

	UA_LPSI_DMA = UA_LPSI_DMA_ADDRESS(0x269) | UA_LPSI_DMA_LENGTH(38);
	
    UA_SLEEP;
    
    //start main routine
	while(1)
	{
		if (UA_GPIO_IN & 0x20000000) // Liquiphant --> fuer Kapazitaetsmessung nicht relevant
		{
			if (Previous_mode != LIQUIPHANT)
			{
				UA_DAC_CONFIG = UA_DAC_CONFIG_MODE(0b111) | UA_DAC_CONFIG_GDAC(0b100) | UA_DAC_CONFIG_PDN_ENABLE | UA_DAC_CONFIG_STANDBY_DISABLE;
				UA_ADC_CONVERSION_TIME = (UA_ADC_DELAY_LSB(0) | UA_ADC_CONV_TIME(100));
				UA_ADC_CONVERSION_CONF = (UA_ADC_ENABLE | UA_ADC_CHS_VINP1);
			}
			
			Current_signal = 0;			// 0 = Sig, 1 = Ref
			Current_state = ST_STARTUP;			
			Cycle_Number = 0;
			Previous_mode = LIQUIPHANT;

			ua_float_t c_p, phi_RS, n_test, phase_input, phase_LP_n, phase_LP_output, f_preWarp_A, tmp_A, a1_neg_A, b0_A, a2_neg_A, a0_A, res1_n_A, res2_n_A;
			
			ua_word_t newOutput;
			
			ua_int_t index, sensorTemp;
			
			//set DAC from last cycle (T_calc = Ts)
			// UA_DAC = nextDAC;
			if (nextDAC == 0)
			{
				UA_GPIO_OUT_RESET = 0x80;
			}
			else
			{
				UA_GPIO_OUT_SET = 0x80;
			}
			
			TOGGLE_WATCHDOG;
			
			/************************************
			* Current Diagnostic copy
			***********************************/
			ua_int_t currentIdx = (ua_int_t)(UA_HMEM[0x17] & 0xFF);
			currentDiagTimeStampLSB = UA_HMEM[currentIdx * 4]; // CDI ParamID = UIDP_LS_CURRENTTIMESTAMP LSB
			currentDiagTimeStampMSB = UA_HMEM[(currentIdx * 4) + 1]; // CDI ParamID = UIDP_LS_CURRENTTIMESTAMP MSB
			currentDiagnostic = UA_HMEM[(currentIdx * 4) + 3]; // CDI ParamID = UIDP_LS_CURRENTSYSCONDITIONUNION


			/************************************
			* Check clock
			***********************************/
			ua_word_t data_invalid = 0;
			if(UA_FREQU_MEAS > FREQU_MEAS_VAL_MAX)
			{
				data_invalid = 1;
			}
			else if(UA_FREQU_MEAS < FREQU_MEAS_VAL_MIN)
			{
				data_invalid = 1;
			}
			
			if(data_invalid != 0)
			{
				//no_CoreCheck = 1;
				//UA_ERROR_LOG_CODE = ERROR_CLOCK_IN_INVALID;
			}
			
				
			/**********************************
			* get ADC value (with phase shift)
			***********************************/
			//Invert f
			f_inv_A = ((1.0f - (f_inv_A * f_A)) * 1.9E-06f) + f_inv_A;
			
			
			//Phasenkompensation
			c_p = ((((0.0012886f * rc_proportion_mean) + 0.0025081f) * rc_proportion_mean) - 0.0030232f);
			phi_RS = (((((-8.6692E-5f * c_p * c_p) - 9.5264E-8f) * f_A) + (0.36043f * c_p) + 0.014809f) * f_A) + phase;		//aus gemessenen Werten (C2 = 1.2nF; R2 = 18.7kOhm)
			n_test = (640.0f * (-phi_RS * f_inv_A));	//ADC-Conversation-Time = 230.4kHz
			
			//Sensor Temperatur in TMP100 Format (Divide by 16 for value in °C):
			sensorTemp = ((ua_int_t)(((-1.602073E8f * c_p * c_p) + (2.062578E6f * c_p)) - 992.85552f)) - 2048;
			
			if(n_test <= n_calc)
			{
				phi_RS = phi_RS - 180.0f;
				mult = -1.0f;
			}
			else
			{
				mult = 1.0f;
			}
					
			index = ((ua_int_t)((640.0f * (-phi_RS * f_inv_A)) - n_calc) + (ua_int_t)UA_ADC_MEM_PTR) & 0x3FF;	//ADC-Conversation-Time: 230.4kHz
			
			adc_value = (ua_float_t)(UA_ADC_MEM[index]) - 2047.0f;
			adc_value = adc_value * mult;

			/************************************
			* phase control A
			***********************************/
			phase_input = 1.0f;
			
			res_output_TP = (res_output_TP * 0.99f) + (res_output_A * 0.01f);
			
			if((res_output_TP * adc_z1) < 0.0f)
			{//one is positive and one is negative
				phase_input = -1.0f;
			}
			
			//Lowpass-Filter
			adc_z1 = (adc_z1 * 0.99f) + (adc_value * 0.01f);
			
			phase_LP_n = (phase_input + (phase_LP_n_1 * par_phase_LP_1)) * par_phase_LP_0;
			phase_LP_output = phase_LP_n + phase_LP_n_1;
			phase_LP_n_1 = phase_LP_n;
			
			phase_I = - phase_LP_output * par_phase_I;
			phase_P = - phase_LP_output * par_phase_P;
			phase_n_1 = phase_n_1 + phase_I;
			f_A = phase_n_1 + phase_P;
			
			if(f_A < par_phase_min_wind)
			{	
				//phase control A
				phase_LP_n_1 = 0.0f;
				f_A = par_phase_min_wind;
				phase_n_1 = par_phase_startFreq;
				
				if(errCtr == 0)
				{
					UA_ERROR_LOG_CODE = ERROR_SENSOR_IN_SWEEP_FREQUENCY;
					UA_WRITE_STA = UA_WRITE_STA_MAINTENANCE_REQUIRED;
				}
				errCtr = ERR_CTR_ON_ERROR;
			}
			else if (f_A > par_phase_max_wind)
			{
				//phase control A
				phase_LP_n_1 = 0.0f;
				f_A = par_phase_max_wind;
				phase_n_1 = par_phase_startFreq;
				
				if(errCtr == 0)
				{
					UA_ERROR_LOG_CODE = ERROR_SENSOR_IN_SWEEP_FREQUENCY;
					UA_WRITE_STA = UA_WRITE_STA_MAINTENANCE_REQUIRED;
				}
				errCtr = ERR_CTR_ON_ERROR;
			}
			else
			{
				//do nothing
			}
					
			f_mean_A = (f_mean_A * 0.999f) + (f_A * 0.001f);
			
			UA_SERIAL_OUT = (ua_int_t) f_mean_A;
			
			
			/************************************
			* PreWarp
			***********************************/
			f_preWarp_A = (((((f_A * 2.6164289E-8f) - 2.3985669E-6f) * f_A) + 6.2848492f) * f_A) - 0.39215836f;
			
			/************************************
			* Resonator A (Schwingkreis)
			***********************************/
			tmp_A = f_preWarp_A * f_preWarp_A * par_res_c1_A;	
			a1_neg_A = 8.0f - (tmp_A * 2.0f);
			b0_A = tmp_A * par_res_c6_A;
			a2_neg_A = (f_preWarp_A * par_res_c2_A) - (tmp_A + 4.0f);
			a0_A = ((f_preWarp_A * par_res_c2_A) + (tmp_A + 4.0f));
			a0_inv_A = a0_inv_A + ((1.0f - (a0_A * a0_inv_A)) * 0.25f);
				
			res1_n_A = (adc_value + ((res1_n_1_A * a1_neg_A) + (res1_n_2_A * a2_neg_A))) * a0_inv_A;
			res2_n_A = res1_n_A * b0_A;
			res_output_A = res2_n_A + (res2_n_1_A * 2.0f) + res2_n_2_A;
			res2_n_2_A = res2_n_1_A;
			res2_n_1_A = res2_n_A;
			res1_n_2_A = res1_n_1_A;
			res1_n_1_A = res1_n_A;
			
			/************************************
			* Amplification Reset
			***********************************/
			if(amp_reset_ctr>0)
			{
				amp_reset_ctr--;
			}
				
			if(res_output_A > amp_act_max)
			{
				amp_act_max = res_output_A;
			}
			
			newOutput = 0;
				
			if(res_output_A < 0.0f)
			{
				newOutput = 0xFFF;
				if(amp_n_1 >= 0.0f)
				{ //negative edge detected
					amp_last_max = amp_act_max;
					amp_act_max = 0.0f;
					capWert++;
				}
			}
				
			if(amp_last_max < par_amp_reset)
			{
				amp_reset_ctr = amp_reset_ctr + 2;
					
				if(amp_reset_ctr > par_amp_reset_max)
				{
					amp_reset_ctr = 0;
					phase_LP_n_1 = 0.0f;
					
					if(errCtr == 0)
					{
						UA_ERROR_LOG_CODE = ERROR_SENSOR_IN_SWEEP_AMPLITUDE;
						UA_WRITE_STA = UA_WRITE_STA_MAINTENANCE_REQUIRED;
					}
					errCtr = ERR_CTR_ON_ERROR;
						
					amp_actFreq = amp_actFreq + par_amp_stepFreq;
						
					if(amp_actFreq > par_amp_endFreq)
					{
						amp_actFreq = par_amp_startFreq;
					}
						
					phase_n_1 = amp_actFreq;
				}
			}
			amp_n_1 = res_output_A;
			
			/************************************
			* Capacity measurement
			***********************************/
			if((UA_CAP_MEAS & (ua_word_t)0x80008000u) != 0)
			{
				 //UA_SERIAL_OUT = 0xFFFF;
			}
			else
			{//valid inputs
				ua_float_t rc2 = (ua_float_t)((ua_int_t)(UA_CAP_MEAS & 0x7FFF));
				ua_float_t rc1 = (ua_float_t)((ua_int_t)((UA_CAP_MEAS>>16) & 0x7FFF));
				
				rc1_inv = rc1_inv + ((1.0f - (rc1 * rc1_inv)) * 0.0001f);
				rc_proportion = rc1_inv * rc2;
			}
			
			if(capWert >= 32)
			{
				rc_proportion_mean = (rc_proportion_mean * 0.92f) + (rc_proportion * 0.08f);
				capWert = 0;
			}
			
			/************************************
			* Output limitation
			***********************************/
			//increment counter to measure time
			//allow output change only if min >= ctr <= max
			//if ctr < min: keep output value
			//if ctr > max: force output change
			//if min >= ctr <= max: allow output change by Res_output
				
			time_ctr++;
			if(time_ctr > par_time_min)
			{
				if(time_ctr > par_time_max)
				{ //force output change
					if(lastDAC_val == 0)
					{
						nextDAC = 0xFFF;
						lastDAC_val = 0xFFF;
					}
					else
					{
						nextDAC = 0;
						lastDAC_val = 0;
					}
					time_ctr=0;
				}
				else
				{					
					if(newOutput != lastDAC_val)
					{
						nextDAC = newOutput;
						lastDAC_val = newOutput;
						time_ctr=0;
					}
				}
			}
			
			/************************************
			* Check error Ctr
			***********************************/
			errCtr--;
			if(errCtr <= 0)
			{
				ua_word_t pin6Val;
				ua_word_t wantedOutVal;
				
				errCtr = 0;
				
				CLEAR_LED_RED;
				if(f_mean_A > setFreeFrequ)
				{
					if(f_mean_A < corrosionFrequ)
					{
						deviceSwitchState = 0; //uncovered
						deviceOutputState = 1;
						// UA_OUTPUT = (UA_READ_OUTPUT & 0xFFFFEDFF)| ledOutValFree;
						UA_GPIO_OUT_SET = ledOutValFree;
						
						pin6Val = (UA_GPIO_IN & 0x20);
						wantedOutVal = (ledOutValFree & 0x1000) >> 7;
						// wantedOutVal += (((~wantedOutVal) & 0x20) << 8);
						
						if(pin6Val != wantedOutVal)
						{
							no_CoreCheck = 1;
							UA_ERROR_LOG_CODE = ERROR_READBACK_OUTPUT_INVALID;
						}
						else
						{
							UA_WRITE_STA = UA_WRITE_STA_GOOD;
						}
					}
					else
					{ 
						//Korrosion detected -> error
						deviceSwitchState = 3; //uncovered
						SET_LED_RED;
						SET_LED_YELLOW;
						CLEAR_OUT_VAL;
						UA_WRITE_STA = UA_WRITE_STA_FAILURE;
					}
				}
				else if (f_mean_A < setCoveredFrequ)
				{
					deviceSwitchState = 1; //uncovered
					deviceOutputState = 0;
					// UA_OUTPUT = (UA_READ_OUTPUT & 0xED) | ledOutValCovered;
					UA_GPIO_OUT_SET = ledOutValCovered;
					
					pin6Val = UA_GPIO_IN & 0x20;
					wantedOutVal = (ledOutValFree & 0x1000) >> 7;
					// wantedOutVal += (((~wantedOutVal) & 0x20) << 8);
					
					if(pin6Val != wantedOutVal)
					{
						no_CoreCheck = 1;
						UA_ERROR_LOG_CODE = ERROR_READBACK_OUTPUT_INVALID;
					}
					else
					{
						UA_WRITE_STA = UA_WRITE_STA_GOOD;
					}
				}
				else
				{
					//no changes
				}
			}
			else
			{
				//unknown state -> go to save state (STA already set)
				SET_LED_YELLOW;
				CLEAR_OUT_VAL;
			}
			
			/************************************
			* Time based config
			***********************************/
			timeCtr++;
			if(timeCtr == 1152)
			{
				CLEAR_LED_GREEN;
			}
			else if (timeCtr >= 28800)
			{
				SET_LED_GREEN;
				
				timeCtr = 0;
			}
			else
			{
				//do nothing
			}
			
			/************************************
			* Switch counter
			***********************************/
			ua_word_t outval = UA_GPIO_IN & 0x1000;
			if( lastOutputSignal != outval)
			{
				lastOutputSignal = outval;
				
				startup_switchcycle_ctr_var += 0x10000;
				SWITCH_CTR = startup_switchcycle_ctr_var;
			}
			
			/************************************
			* Proof test
			***********************************/
			ua_word_t pin5Val = (UA_GPIO_IN & 0x10) | ((UA_GPIO_IN_INV & 0x10) << 8); 
			if(pin5Val == 0x0010)
			{
				//to do: proof test
			}
			else if(pin5Val != 0x1000)
			{
				no_CoreCheck = 1;
				UA_ERROR_LOG_CODE = ERROR_INPUT_REG_INVALID;
			}
			
			/************************************
			* CDI Power
			***********************************/
			ua_word_t cDIPower = (UA_GPIO_IN & 0x60) | ((UA_GPIO_IN_INV & 0x60) << 8) ; 
			if(cDIPower == 0x0060)
			{
				SET_CDI_POWER;
			}
			else
			{
				CLEAR_CDI_POWER;
			}
			
			
			/************************************
			* Core Check
			***********************************/
			// if(no_CoreCheck == 0)
			// {
				// if(coreCheckCtr ==32)
				// {
					// //Challenge
					// coreCheck_challenge = UA_DMEM[UA_CORE_CHECK_ADDRESS];
					// UA_CORE_CHECK_CHALLENGE_TRIGGER = coreCheck_challenge;
					// last_coreCheck_challenge = coreCheck_challenge;
					// coreCheck_crc = 0x3F;
				// }
				// else if(coreCheckCtr == 65)
				// {
					// //Response
					// UA_CORE_CHECK_CRC_RESULT = coreCheck_crc;
					// last_coreCheck_crc = coreCheck_crc;
					// coreCheckCtr = -1;
				// }
				// else if (coreCheckCtr > 32)
				// {
					// //Calc bitwise ->32 cycles till (including) 64
					// ua_word_t bit = coreCheck_challenge & 0x1;
					// if((coreCheck_crc & 0x20) == 0x20)
					// {
						// bit = bit ^ 0x1;
					// }

					// coreCheck_crc = (((coreCheck_crc << 1) & 0x3F) ^ (-bit & 0x27));
					
					// coreCheck_challenge = coreCheck_challenge >> 1;
				// }
				// else
				// { //Wait
				// }

				// coreCheckCtr++;
			// }
		   if(no_CoreCheck == 0)
			{
				if(coreCheckCtr ==16)
				{
					//Challenge
					coreCheck_challenge = UA_DMEM[UA_CORE_CHECK_ADDRESS];
					UA_CORE_CHECK_CHALLENGE_TRIGGER = coreCheck_challenge;
					last_coreCheck_challenge = coreCheck_challenge;
					coreCheck_crc = 0x3F;
				}
				else if(coreCheckCtr == 33)
				{
					//Response
					UA_CORE_CHECK_CRC_RESULT = coreCheck_crc;
					last_coreCheck_crc = coreCheck_crc;
					coreCheckCtr = -1;
				}
				else if (coreCheckCtr > 16)
				{
					//Calc 2 bitwise ->16 cycles till (including) 32
					ua_word_t bit = coreCheck_challenge & 0x1;
					if((coreCheck_crc & 0x20) == 0x20)
					{
						bit = bit ^ 0x1;
					}

					coreCheck_crc = (((coreCheck_crc << 1) & 0x3F) ^ (-bit & 0x27));
					
					coreCheck_challenge = coreCheck_challenge >> 1;
					
					bit = coreCheck_challenge & 0x1;
					if((coreCheck_crc & 0x20) == 0x20)
					{
						bit = bit ^ 0x1;
					}

					coreCheck_crc = (((coreCheck_crc << 1) & 0x3F) ^ (-bit & 0x27));
					
					coreCheck_challenge = coreCheck_challenge >> 1;
				}
				else
				{ //Wait
				}

				coreCheckCtr++;
			}
			else
			{
				UA_WRITE_STA = UA_WRITE_STA_FAILURE;
			}
			
			UA_SLEEP;
		}
		else	// Liquicap --> fuer Kapazitaetsmessung relevant
		{
			Previous_mode = LIQUICAP;

			if ((Cycle_Number == 0) && (Current_state == ST_MEASURE))						// Cycle_Number: 0..15 Abtastpunkte pro "Periode"
			{	
				
				if (s25_Switch_CP_CR == 0)				// 0=CP  1=CR
				{
					s25_Switch_CP_CR = 1;
					UA_GPIO_OUT_RESET = 0x0020;									//GPIO entsprechend fuer AnalogSwitch setzen  
					
				}
				else
				{
					s25_Switch_CP_CR = 0;
					UA_GPIO_OUT_SET = 0x0020;									//GPIO entsprechend fuer AnalogSwitch setzen 
					
				}
				
				
				
				if (Current_signal == 0)				
				{
					UA_GPIO_OUT_SET = 0x1000;
				}
				else
				{
					UA_GPIO_OUT_RESET = 0x1000;
				}
				

				// ============================================================================
				// Adjust correct Amplitude per Frequency =====================================
				if ( Frequency_number==0 ) 			// 0:3.6864  1: 1.8432  2:921k    3:461k   4:230k    5:115k   6:57,6k  7:28,8k  8: 14,4k
				{
					//if ( (DDS_Amplitude[0]&0x00003FF) > 0)
					{
						UA_DAC_CONFIG = UA_DAC_CONFIG_MODE(0b111) | UA_DAC_CONFIG_GDAC(0b100) | UA_DAC_CONFIG_PDN_DISABLE | UA_DAC_CONFIG_STANDBY_DISABLE;
						UA_OUTPUT_DDS1 = (DDS_Amplitude[0]&0x00003FF);
						SET_LED_GREEN;
					}
					// else
					// {
						// Frequency_number=1;
					// }
				}

				if ( Frequency_number==1) 			// 0:3.6864  1: 1.8432  2:921k    3:461k   4:230k    5:115k   6:57,6k  7:28,8k  8: 14,4k  		
				{
					//if ( ((DDS_Amplitude[0]&0x000FFC00)>>10) > 0)
					{
						UA_DAC_CONFIG = UA_DAC_CONFIG_MODE(0b110) | UA_DAC_CONFIG_GDAC(0b100) | UA_DAC_CONFIG_PDN_DISABLE | UA_DAC_CONFIG_STANDBY_DISABLE;
						UA_OUTPUT_DDS1 = ((DDS_Amplitude[0]&0x000FFC00)>>10);
						SET_LED_GREEN;
					}
					// else
					// {
						// Frequency_number=2;
					// }
				}

				
				if ( Frequency_number==2) 			// 0:3.6864  1: 1.8432  2:921k    3:461k   4:230k    5:115k   6:57,6k  7:28,8k  8: 14,4k 
				{
					//if ( ((DDS_Amplitude[0]&0x3FF00000)>>20) > 0)
					{
						UA_DAC_CONFIG = UA_DAC_CONFIG_MODE(0b101) | UA_DAC_CONFIG_GDAC(0b100) | UA_DAC_CONFIG_PDN_DISABLE | UA_DAC_CONFIG_STANDBY_DISABLE;
					   UA_OUTPUT_DDS1 = ((DDS_Amplitude[0]&0x3FF00000)>>20);
					   SET_LED_GREEN;
					}
					// else
					// {
						// Frequency_number=3;
					// }
				}

				
				if (Frequency_number==3) 			// 0:3.6864  1: 1.8432  2:921k    3:461k   4:230k    5:115k   6:57,6k  7:28,8k  8: 14,4k  
				{
					//if ((DDS_Amplitude[1]&0x00003FF) > 0)
					{
						UA_DAC_CONFIG = UA_DAC_CONFIG_MODE(0b100) | UA_DAC_CONFIG_GDAC(0b100) | UA_DAC_CONFIG_PDN_DISABLE | UA_DAC_CONFIG_STANDBY_DISABLE;
						UA_OUTPUT_DDS1 = (DDS_Amplitude[1]&0x00003FF);
						SET_LED_GREEN;
					}
					// else
					// {
						// Frequency_number=4;
					// }
				}
				
				
				if (Frequency_number==4) 			// 0:3.6864  1: 1.8432  2:921k    3:461k   4:230k    5:115k   6:57,6k  7:28,8k  8: 14,4k  
				{
					//if (((DDS_Amplitude[1]&0x000FFC00)>>10) > 0)
					{
						UA_DAC_CONFIG = UA_DAC_CONFIG_MODE(0b100) | UA_DAC_CONFIG_GDAC(0b100) | UA_DAC_CONFIG_PDN_DISABLE | UA_DAC_CONFIG_STANDBY_DISABLE;
						UA_OUTPUT_DDS1 = ((DDS_Amplitude[1]&0x000FFC00)>>10);
						SET_LED_GREEN;
					}
					// else
					// {
						// Frequency_number=5;
					// }
				}	
					
				if (Frequency_number==5) 			// 0:3.6864  1: 1.8432  2:921k    3:461k   4:230k    5:115k   6:57,6k  7:28,8k  8: 14,4k 
				{
					//if (((DDS_Amplitude[1]&0x3FF00000)>>20) > 0)
					{
						UA_DAC_CONFIG = UA_DAC_CONFIG_MODE(0b011) | UA_DAC_CONFIG_GDAC(0b100) | UA_DAC_CONFIG_PDN_DISABLE | UA_DAC_CONFIG_STANDBY_DISABLE;
						UA_OUTPUT_DDS1 = ((DDS_Amplitude[1]&0x3FF00000)>>20);
						SET_LED_GREEN;
					}
					// else
					// {
						// Frequency_number=6;
					// }
				}
				
				
				
				if (Frequency_number==6) 			// 0:3.6864  1: 1.8432  2:921k    3:461k   4:230k    5:115k   6:57,6k  7:28,8k  8: 14,4k 
				{
					//if ((DDS_Amplitude[2]&0x00003FF) > 0)
					{
						UA_DAC_CONFIG = UA_DAC_CONFIG_MODE(0b010) | UA_DAC_CONFIG_GDAC(0b100) | UA_DAC_CONFIG_PDN_DISABLE | UA_DAC_CONFIG_STANDBY_DISABLE;
						UA_OUTPUT_DDS1 = (DDS_Amplitude[2]&0x00003FF);
						SET_LED_GREEN;
					}
					// else
					// {
						// Frequency_number=7;
					// }
				}
				
				
				
				
				if (Frequency_number==7) 			// 0:3.6864  1: 1.8432  2:921k    3:461k   4:230k    5:115k   6:57,6k  7:28,8k  8: 14,4k  
				{
					//if (((DDS_Amplitude[2]&0x000FFC00)>>10) > 0)
					{
						UA_DAC_CONFIG = UA_DAC_CONFIG_MODE(0b001) | UA_DAC_CONFIG_GDAC(0b100) | UA_DAC_CONFIG_PDN_DISABLE | UA_DAC_CONFIG_STANDBY_DISABLE;
						UA_OUTPUT_DDS1 = ((DDS_Amplitude[2]&0x000FFC00)>>10);
						SET_LED_GREEN;
					}
					//else
					// {
						// Frequency_number=8;
					// }
				}
				
				
				
				
				if (Frequency_number==8) 			// 0:3.6864  1: 1.8432  2:921k    3:461k   4:230k    5:115k   6:57,6k  7:28,8k  8: 14,4k 
				{
					//if (((DDS_Amplitude[2]&0x3FF00000)>>20) > 0)
					{				
						UA_DAC_CONFIG = UA_DAC_CONFIG_MODE(0b001) | UA_DAC_CONFIG_GDAC(0b100) | UA_DAC_CONFIG_PDN_DISABLE | UA_DAC_CONFIG_STANDBY_DISABLE;
						UA_OUTPUT_DDS1 = ((DDS_Amplitude[2]&0x3FF00000)>>20);
						SET_LED_GREEN;
					}
					//else
					// {
						// Frequency_number=0;
					// }
				}

				

				// ============================================================================
				
				
				
				UA_INCREMENT1_DDS = Increment_Table[Frequency_number];
				// position is very important!! DDS must be started at least 9 CLK periods before ADC enable, to solve the problem of transient behaviour at start of the DDS.
				UA_CONFIG_DDS = UA_DDS_MODE_SINE_SAW_PSK_FSK | UA_DDS_PHASE1_SELECT | UA_DDS_FREQUENCY1_SELECT | UA_DDS1_SINE | UA_DDS_ENABLE;
				Current_ADC_divider = ADC_divider[Frequency_number];
				Last_ADC_Pointer = (ua_int_t)UA_ADC_MEM_PTR-1;
				
				UA_ADC_CONVERSION_TIME = (ua_word_t)Current_ADC_divider;
				UA_ADC_CONVERSION_CONF = (ua_word_t)UA_ADC_ENABLE;
				
				Cycle_Number++;
				MAX_UA_Cycle = UA_ceil((Current_ADC_divider + 28.0f) * 0.5f);
			}
			else if ((Cycle_Number >= MAX_UA_Cycle) && (Current_state == ST_MEASURE))
			{
				Cycle_Number = 0;
				
				UA_ADC_CONVERSION_CONF = (ua_word_t)UA_ADC_DISABLE;
				UA_CONFIG_DDS = UA_DDS_MODE_SINE_SAW_PSK_FSK | UA_DDS_PHASE1_SELECT | UA_DDS_FREQUENCY1_SELECT | UA_DDS1_SINE | UA_DDS_RESTART | UA_DDS_DISABLE;

				ua_int_t	Zeroline_Temp = 0;			
				
				for (Value_index = 0; Value_index < c_SAMPLE_POINTS; Value_index++)
				{
					Temp = 0;
					
					for (period = 0; period < 16; period++)
					{
							Temp = UA_ADC_MEM[(Last_ADC_Pointer - period * c_SAMPLE_POINTS - Value_index) & 0x3FF] + Temp;
					}
					
					if (Current_signal == EN_SIGNAL)
					{	
						ADC_values_sig[Value_index] = Temp;
					}
					else
					{		
						ADC_values_ref[Value_index] = Temp;
					}
						
					
					Zeroline_Temp += Temp;

				}
				
				// *********************************************************************************************************
				// ********   Calculate Offset                                                                           ***
				// *********************************************************************************************************
				Zeroline[Current_signal] = Zeroline_Temp * INV_c_SAMPLE_POINTS;
				
				// *********************************************************************************************************
				// ********   y(t) = Sampled Signal                                                                      ***
				// ********     Q1 = y(t) * sin (wt)                                                                     ***
				// ********     Q2 = y(t) * cos (wt)                                                                     ***
				// ********                     _____________________________                                            ***
				// ********                    / 2    N   /                \                                             ***
				// ********   Amplitude =  \  /  - *  Su | Q1²(t) + Q2²(t)  |                                            ***
				// ********                 \/   N   i=1  \                /                                             ***
				// ********                                                                                              ***
				// ********                                                                                              ***
				// ********                                                                                              ***
				// ********                   /  Mittelwert (Q2)  \                                                      ***
				// ********   Phase = arctan |  ------------------ |                                                     ***
				// ********                   \  Mittelwert (Q1)  /                                                      ***
				// ********                                                                                              ***
				// *********************************************************************************************************
				f_Amplitude_Temp = 0.0f;
				f_Q1m = 0.0f;
				f_Q2m = 0.0f;
				
				for (Value_index=0; Value_index < c_SAMPLE_POINTS; Value_index++)
				{
					if (Current_signal == EN_SIGNAL)
					{					
						f_Temp = ADC_values_sig[Value_index] - Zeroline[Current_signal]; // Verschiebung des Signals auf die Nulllinie
					}
					else
					{
						f_Temp = ADC_values_ref[Value_index] - Zeroline[Current_signal]; // Verschiebung des Signals auf die Nulllinie
					}	
					f_Q1 = f_Temp * f_VIRTUAL_SINE[Value_index];                                   // Multiplikation mit Sinus
					f_Q2 = f_Temp * f_VIRTUAL_SINE[(Value_index+(c_SAMPLE_POINTS/4)) & MOD_c_SAMPLE_POINTS]; // Multiplikation mit um 90° verschobenen Sinus -> Cosinus

					f_Q1m += f_Q1;              // Mittelwert von Q1, teilen durch 16 entfällt da Q2 auch durch 16 geteilt werden muesste
					f_Q2m += f_Q2;              // Mittelwert von Q2  teilen durch 16 entfällt da Q1 auch durch 16 geteilt werden muesste

					f_Amplitude_Temp +=  f_Q1*f_Q1 + f_Q2*f_Q2;
				}
				
				if (Current_signal == EN_SIGNAL)
				{
					Q2mSig	= 	f_Q2m;
					Q1mSig	= 	f_Q1m;
				}
				else
				{
					Q2mRef	=	f_Q2m;
					Q1mRef	=	f_Q1m;
				}
				
				Amplitude[Current_signal]  = UA_sqrt( f_Amplitude_Temp * INV_c_SAMPLE_POINTSO2 );
				Phase[Current_signal] = __PI - UA_atan(f_Q2m * FloatInverse(f_Q1m));

				if (Current_signal != EN_SIGNAL)
				{
					f_Phase_ref[Frequency_number] = Phase[EN_REFERENCE];
					f_Phase_sig[Frequency_number] = Phase[EN_SIGNAL];
					
					f_Amplitude_ref[Frequency_number] = Amplitude[EN_REFERENCE];
					f_Amplitude_sig[Frequency_number] = Amplitude[EN_SIGNAL];
					
					DeltaPhase = Phase[EN_REFERENCE] - Phase[EN_SIGNAL];
					if (DeltaPhase > __PIO2)    
					{
						DeltaPhase = __PIO2;
					}                       // Phasenbegrenzung auf max. 90°

					if (DeltaPhase < -1.396263f)  // -80°           wenn der Auswertealgorithmus eine Phasensprung von 180° erzeugt
					{                                                  // wird dem hiermit entgegen gewirkt
						DeltaPhase = __PI + DeltaPhase;
					}

					  //st_Result.f_Amplitude_Sig = st_Sig.f_Amplitude/(st_Ref.f_Amplitude/st_NVParam.f_AmplitudeReferenz_Range2);
					  // f_KapazitiverAnteil  = Amplitude[0] * UA_sin_pi(DeltaPhase);       // reine Blindanteil
					  //f_KapazitiverAnteil  = st_Result.f_Amplitude_Sig * sin(st_Result.f_Phase);       // reine Blindanteil
					  // f_Kapazitaet[c_Index] = f_Steigung_M_Range2_90Grad * (f_KapazitiverAnteil - st_NVParam.f_FactoryCalib_Empty_Range2_90Grad);
					  
					  //Ergaenzungen Phasenverschiebung:
					  //f_KapazitiverAnteil2 = C_GainPhase_pF * (OneOn_WR[Frequency_number] * (Q2mRef * Q1mSig - Q2mSig * Q1mRef) * FloatInverse(Q1mSig * Q1mRef + Q2mSig * Q2mRef) - C_OffsetPhase_pF);
					 //st_Result.f_Phase = (st_Ref.f_Phase - st_Sig.f_Phase) + st_NVParam.f_PhaseOffset;   // Kompensation der Phasenschiebung des 500KHZ-Filters
					
					
					
					if (s25_Switch_CP_CR == 0)  //Steuerung des GPIO Ports und Zuweisung der gemessenen Werte an die jeweilige Variable
					{
						UA_GPIO_OUT_SET = 0x4000;
						f_Kapazitaet_CP_A[Frequency_number] = C_GainAmp_pF * (OneOn_WR[Frequency_number] * UA_sqrt(Amplitude[1] * Amplitude[1] * FloatInverse(Amplitude[0] * Amplitude[0]) - 1) - C_OffsetAmp_pF);
						f_Kapazitaet_CP_P[Frequency_number] = C_GainPhase_pF * (OneOn_WR[Frequency_number] * (Q2mRef * Q1mSig - Q2mSig * Q1mRef) * FloatInverse(Q1mSig * Q1mRef + Q2mSig * Q2mRef) - C_OffsetPhase_pF);
						s25_Switch_CP_CR = 1; //Umschalten des Switches fuer CR-Messung
					}	
					else
					{
						UA_GPIO_OUT_RESET = 0x4000;
						f_Kapazitaet_CR_A[Frequency_number] = C_GainAmp_pF * (OneOn_WR[Frequency_number] * UA_sqrt(Amplitude[1] * Amplitude[1] * FloatInverse(Amplitude[0] * Amplitude[0]) - 1) - C_OffsetAmp_pF);
						f_Kapazitaet_CR_P[Frequency_number]= C_GainPhase_pF * (OneOn_WR[Frequency_number] * (Q2mRef * Q1mSig - Q2mSig * Q1mRef) * FloatInverse(Q1mSig * Q1mRef + Q2mSig * Q2mRef) - C_OffsetPhase_pF);
						s25_Switch_CP_CR = 0; //Umschalten des Switches fuer CR-Messung
					}
					
					
					
					// UA_SERIAL_OUT = (ua_word_t) f_Kapazitaet[Frequency_number];
					
					//Serielle Ausgabe der Werte mit der entsprechenden Frequenzzuweisung
						UA_SERIAL_OUT = (ua_word_t) f_Kapazitaet_CP_A[0];
						UA_SERIAL_OUT = (ua_word_t) f_Kapazitaet_CR_A[0];
						UA_SERIAL_OUT = (ua_word_t) f_Kapazitaet_CP_P[0];
						UA_SERIAL_OUT = (ua_word_t) f_Kapazitaet_CR_P[0];		
						
						
						UA_SERIAL_OUT2 = (ua_word_t) f_Kapazitaet_CP_A[Frequency_number];
						UA_SERIAL_OUT2 = (ua_word_t) f_Kapazitaet_CR_A[Frequency_number];
						UA_SERIAL_OUT2 = (ua_word_t) f_Kapazitaet_CP_P[Frequency_number];
						UA_SERIAL_OUT2 = (ua_word_t) f_Kapazitaet_CR_P[Frequency_number];
						
						
						UA_SERIAL_OUT3 = Frequency_number;
					//f_Kapazitaet = f_Kapazitaet * 0.9f + f_KapazitiverAnteil * 0.1f;



					// //if (Frequency_number == DevTool_Freq_Cnt)
					// {
						// SET_LED_YELLOW;
						
						// // --- Aktuelle Abtastkurve in Temp-Array speichern für Kommunikation an DevTool
						// for (Value_index = 0; Value_index < 8; Value_index++)
						// {
							// ADC_values_sig[2*Value_index] = /*0x8000+*/Frequency_number;
							// ADC_values_sig[(2*Value_index)+1] = /*0x8000+*/Frequency_number;
							
							// ADC_Values_DevTool[0 + Value_index] = (ADC_values_sig[2*Value_index]<<16);
							// ADC_Values_DevTool[0 + Value_index] =  ADC_Values_DevTool[0 + Value_index] | ADC_values_sig[(2*Value_index)+1];
							
							// ADC_values_ref[ 2*Value_index]    = /*0x4000+*/Frequency_number;
							// ADC_values_ref[(2*Value_index)+1] = /*0x4000+*/Frequency_number;					
							
							// ADC_Values_DevTool[8 + Value_index] = (ADC_values_ref[2*Value_index]<<16);
							// ADC_Values_DevTool[8 + Value_index] =  ADC_Values_DevTool[8 + Value_index] | ADC_values_ref[(2*Value_index)+1];					
						// }
						// ADC_Values_DevTool[16] = Frequency_number;
						// // Ende: ---Aktuelle Abtastkurve in Temp-Array speichern für Kommunikation an DevTool	
						
						

						// CLEAR_LED_YELLOW;
					// }




					if (++Frequency_number >= 9)// ==> next Frequency
					{
						// // UA_SERIAL_OUT = (ua_word_t) f_Kapazitaet[0];
						// // UA_SERIAL_OUT2 = (ua_word_t) f_Kapazitaet[1];
						// // UA_SERIAL_OUT3 = 1;
						Frequency_number = 0;
						Current_state = ST_SLEEP;
						UA_DAC_CONFIG_RESET = UA_DAC_CONFIG_PDN_DISABLE;
						
						CLEAR_LED_GREEN;
					}
				}
				Current_signal ^= 1; // Toggle between EN_SIGNAL <> EN_REFERENCE
				
			}
			else if ((Cycle_Number >= SLEEP_CYCLES) && (Current_state == ST_SLEEP))
			{
				Current_state = ST_STARTUP;
				Cycle_Number = 0;
				UA_DAC_CONFIG_SET = UA_DAC_CONFIG_PDN_DISABLE;
				
			}
			else if (Current_state == ST_STARTUP)
			{
				Current_state = ST_MEASURE;
				Cycle_Number = 0;
				
			}
			else
			{
				Cycle_Number++;
			}	
		//}
			
			TOGGLE_WATCHDOG;
					
			UA_SLEEP;
			
		}

	}
}
