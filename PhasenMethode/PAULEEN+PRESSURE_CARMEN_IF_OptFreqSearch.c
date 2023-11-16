/****************************************************************************
 * Author		Romuald Girardey/Maximilian Hagios
 * Department	TTD
 * Date			16.11.2021
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

#define CCU_CONTROL (UA_CCU_EN_UA_DIV_512 | UA_CCU_SERIAL_OUT_230_4k | UA_CCU_CLK_IN_14_7_MHz | UA_CCU_I2C_DIV_1024 | UA_CCU_AN_SWITCH_ENABLE | UA_CCU_AN_SWITCH_VAL(100) | UA_CCU_PIEZO_CAP_MEAS_ENABLE | UA_CCU_IF_CARMEN_ENABLE | UA_CCU_SMEM_ENABLE | UA_CCU_HMEM_DISABLE | UA_CCU_EL_TEMP_ENABLE | UA_CCU_FREQU_MEAS_ENABLE | UA_CCU_ENP_ENABLE | UA_CCU_HISTOROM_APPDATA1_DISABLE | UA_CCU_HISTOROM_APPDATA2_DISABLE | UA_CCU_PIEZO_CAP_REF_GPIO7 | UA_CCU_PWM_MEAS_DISABLE | UA_CCU_CARMEN_AUTO_FRAME_TRIG | UA_CCU_UART_INVERTED)
#define FIRMWARE_REV (10000)
#define ENP_FIRMWARE_REV_MSB (0x302E3130)
#define ENP_FIRMWARE_REV_LSB (0x30302E30)
#define CORE_CHECK_CONFIG (CORE_CHECK_DISABLE | CORE_CHECK_CRC6(0x23) | CORE_CHECK_TIME_LOW_LIMIT(0) | CORE_CHECK_TIME_HIGH_LIMIT(0))
// #define CORE_CHECK_CONFIG (CORE_CHECK_ENABLE | CORE_CHECK_CRC6(0x2A) | CORE_CHECK_TIME_LOW_LIMIT(247) | CORE_CHECK_TIME_HIGH_LIMIT(26))
#define ADC_CONVERSION_CONF (UA_ADC_DISABLE)
#define ADC_CONVERSION_TIME (UA_ADC_DELAY_LSB(0) | UA_ADC_CONV_TIME(48))

#define ADC_CONVERSION_CONF_VINPO 0x00000 //00<<11
#define ADC_CONVERSION_CONF_VINP1 0x00800 //01<<11 
#define ADC_CONVERSION_CONF_VINP2 0x01000 //10<<11 
#define ADC_CONVERSION_CONF_VINP3 0x01800 //11<<11 

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

// ua_param ua_float_t n_calc = 12.5f;                                          	//ADC-Verzögerung: ~1*230.4k; Rechenzeit: 8*230.4k; DAC: 4*230.4k; -0.5 Rundung float zu int

ua_param ua_word_t UA_INIT_ADC_CONVERSION_CONF = ADC_CONVERSION_CONF;


// /**********************************
// * phase control A
// ***********************************/
// // variables
// ua_float_t phase_LP_n_1 = 0.0f;
// ua_float_t phase_P = 0.0f;
// ua_float_t phase_I = 0.0f;
// ua_float_t phase_n_1 = 0.0f;
// ua_float_t f_A = 0.0f;




// /**********************************
// * resonator A 
// ***********************************/

// // variables
// ua_float_t a0_inv_A = 0.0f;
// ua_float_t res1_n_1_A = 0.0f;
// ua_float_t res1_n_2_A = 0.0f;
// ua_float_t res2_n_1_A = 0.0f;
// ua_float_t res2_n_2_A = 0.0f;
// ua_float_t res_output_A = 0.0f;


// /**********************************
// * amplification control
// ***********************************/

// /**********************************
// * variables
// ***********************************/
// ua_float_t setFreeFrequ = 0.0f;
// ua_float_t setCoveredFrequ = 0.0f;
// ua_float_t corrosionFrequ = 0.0f;

// ua_word_t ledOutValFree = 0x1000;    //set out
// ua_word_t ledOutValCovered = 0x0200;   // set LED yellow

// ua_float_t f_inv_A = 1.0f/700.0f;
// ua_float_t adc_value = 0.0f;
// ua_float_t adc_z1 = 0.0f;
// ua_int_t amp_reset_ctr = 0;
// ua_float_t amp_act_max = 0.0f;
// ua_float_t amp_last_max = 0.0f;
// ua_float_t amp_n_1 = 0.0f;
// ua_float_t amp_actFreq = 700.0f;
// ua_float_t rc1_inv = 0.0f;
// ua_float_t rc_proportion = 0.0f;
// ua_float_t rc_proportion_mean = 0.0f;
// ua_int_t capWert = 0;
// ua_int_t time_ctr = 0;
// ua_word_t lastDAC_val = 0;
// ua_word_t nextDAC = 0;
// ua_float_t phase = 90.0f;
// ua_float_t f_mean_A = 700.0f; // CDI ParamID = UIDP_LS_CURRENTSENSORFREQUENCY
// ua_float_t mult = 1.0f;
// ua_float_t res_output_TP = 0.0f;

// ua_int_t errCtr = 0;
// ua_int_t timeCtr = 0; //count until 28800 (1 s)

// ua_int_t coreCheckCtr = 1; //init with 1 for initialisation process

// ua_word_t no_CoreCheck = 0;
// ua_word_t coreCheck_challenge = 0;
// ua_word_t coreCheck_crc = 0;

// ua_word_t last_coreCheck_crc = 0;
// ua_word_t last_coreCheck_challenge = 0;

// ua_word_t lastOutputSignal = 0;

// /**********************************
// * information for Bluetooth and LED module
// ***********************************/
// //ua_word_t minMaxSwitch = 0;
// //ua_word_t densitySwitch = 1; //preconfigured as max
// ua_word_t sensorState_flag = 1; //keep as 1 // CDI ParamID = UIDP_LS_SENSORSTATUS
// ua_word_t deviceSwitchState = 2; //0 = free 1 = covered, 2 = init/prooftest 3 = error // CDI ParamID = UIDP_LS_FORKSTATE
// ua_word_t deviceOutputState = 1; //relay output: here inverted to deviceSwitchState // CDI ParamID = UIDP_LS_DEVICEOUTPUTSTATE

// // ua_word_t frequencyUnit = 0x435; //Hz
// // ua_word_t temperatureUnit = 0x10; //should be degree celcius, don't know the value

// ua_word_t pv_status = 0; //keep as 0 (should be ok)
// ua_word_t sv_status = 0; //keep as 0 (should be ok)

// ua_word_t sensorTest = 1; //keep as 1 (should be ok) // CDI ParamID = UIDP_LS_SENSORTEST
// ua_word_t memoryTest = 1; //keep as 1 (should be ok) // CDI ParamID = UIDP_LS_MEMORYTEST
// ua_word_t controllerTest = 1; //keep as 1 (should be ok) // CDI ParamID = UIDP_LS_CONTROLLERTEST
// ua_word_t frequencyTest = 1; //keep as 1 (should be ok) // CDI ParamID = UIDP_LS_FREQUENCYTEST

// ua_word_t currentDiagTimeStampLSB = 0; // CDI ParamID = UIDP_LS_CURRENTTIMESTAMP LSB
// ua_word_t currentDiagTimeStampMSB = 0; // CDI ParamID = UIDP_LS_CURRENTTIMESTAMP MSB
// ua_word_t currentDiagnostic = 0; // CDI ParamID = UIDP_LS_CURRENTSYSCONDITIONUNION

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

#define  EN_SIGNAL    	0   /* Signal from Sensor */
#define  EN_REFERENCE 	1   /* Signal to   Sensor */
#define  ST_TEMPERATURE 3
#define  ST_STARTUP   	2   
#define  ST_MEASURE   	1   
#define  ST_SLEEP   	0   
#define  SLEEP_CYCLES   2259

//constants


// ua_param ua_word_t UA_INIT_ADC_CONVERSION_CONF = ADC_CONVERSION_CONF;

ua_param ua_int_t ADC_divider[9] = {
									32,
									35,
									38,
									41,
									44,
									47,
									50,
									53,
									56
									};

//                                      
ua_param ua_word_t Increment_Table[9] = {
										466034,
										430186,
										399458,
										372828,
										349526,
										328966,
										310690,
										294338,
										279621
										};

// //                                       0:3.6864  1: 1.8432  2:921k    3:461k   4:230k    5:115k   6:57,6k  7:28,8k  8: 14,4k
// ua_param ua_word_t Increment_Table[9] = {
// 										33554432,
// 										16777216,
// 										8388608,
// 										4194304,
// 										2097152,
// 										1048576,
// 										524288,
// 										262144,
// 										131072,
// 										};

//1kOhm
// ua_param ua_float_t OneOn_WR[9] = { //Aenderungsfaktoren fuer Parameter pro Frequenz durch Formel: 1/(2*pi*f*R) 
// 	43.1735414203f,
// 	86.2470828406f,
// 	172.806677002f,
// 	345.328488268f,
// 	691.978013443f,
// 	1383.95602688f,
// 	2763.10665090f,
// 	5526.21330180f,
// 	11052.4266036f
// };

//0.9932kOhm
// ua_param ua_float_t OneOn_WR[9] = { //Aenderungsfaktoren fuer Parameter pro Frequenz durch Formel: 1/(2*pi*f*R) 
// 	47.7566142128f,
// 	95.5132284257f,
// 	191.026456851f,
// 	382.052913703f,
// 	764.105827406f,
// 	1528.21165481f,
// 	3056.42330962f,
// 	6112.84661924f,
// 	12225.6932385f
// };

// //9.957kOhm
// ua_param ua_float_t OneOn_WR[9] = { //Aenderungsfaktoren fuer Parameter pro Frequenz durch Formel: 1/(2*pi*f*R) 
// 	4.76367070766f,
// 	9.52734141533f,
// 	19.0546828307f,
// 	38.1093656613f,
// 	76.2187313226f,
// 	152.437462645f,
// 	304.874925290f,
// 	609.749850581f,
// 	1219.49970116f
// };


//43kOhm
ua_param ua_float_t OneOn_WR[9] = { //Aenderungsfaktoren fuer Parameter pro Frequenz durch Formel: 1/(2*pi*f*R) 
		72.0000000000f,
		78.3147960648f,
		84.3390111467f,
		90.3632262286f,
		96.3874413105f,
		102.411656392f,
		108.435871474f,
		114.460086556f,
		120.484301638f
};

//99.78kOhm
// ua_param ua_float_t OneOn_WR[9] = { //Aenderungsfaktoren fuer Parameter pro Frequenz durch Formel: 1/(2*pi*f*R) 
// 	0.47536449425f,
// 	0.95072898850f,
// 	1.90145797700f,
// 	3.80291595399f,
// 	7.60583190799f,
// 	15.2116638160f,
// 	30.4233276320f,
// 	60.8466552639f,
// 	121.693310527f
// };

//1.0245MOhm
// ua_param ua_float_t OneOn_WR[9] = { //Aenderungsfaktoren fuer Parameter pro Frequenz durch Formel: 1/(2*pi*f*R) 
// 	0.04629757856f,
// 	0.09259515712f,
// 	0.18519031425f,
// 	0.37038062849f,
// 	0.74076125698f,
// 	1.48152251397f,
// 	2.96304502793f,
// 	5.92609005586f,
// 	11.8521801117f
// };

ua_param ua_float_t f_VIRTUAL_SINE[16] = {	0.0f,	0.382683432f,	0.707106781f,	0.923879533f,
										1.0f,	0.923879533f,	0.707106781f,	0.382683432f,
										0.0f,	-0.382683432f,	-0.707106781f,	-0.923879533f,
										-1.0f,	-0.923879533f,	-0.707106781f,	-0.382683432f};


ua_int_t Frequency_number = 7; 
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
ua_word_t        DDS_Amplitude[3] = {0b00111010000111101000011110100001, 
									 0b00111010000111101000011110100001,
									 0b00111010000111101000011110100001,};
ua_float_t 		f_KapazitiverAnteil2;


void ua_main()
{
    //workaround to keep variables
    // sensorState_flag = 1;
//    electronicType = 0;

    // frequencyUnit = 0x435; //Hz
    // temperatureUnit = 0x10; //should be degree celcius, don't know the value

    // pv_status = 0; //keep as 0 (should be ok)
    // sv_status = 0; //keep as 0 (should be ok)

    // sensorTest = 1; //keep as 1 (should be ok)
    // memoryTest = 1; //keep as 1 (should be ok)
    // controllerTest = 1; //keep as 1 (should be ok)
    // frequencyTest = 1; //keep as 1 (should be ok)
    
    // ua_word_t pin1Val = 0; 
    // ua_word_t pin2Val = 0;

    // startup_switchcycle_ctr_var = SWITCH_CTR;
    // startup_switchcycle_ctr_var++;
    // SWITCH_CTR = startup_switchcycle_ctr_var;

    // //setup PWM
    // UA_PFM_PWM_TIMINGS = UA_PFM_PWM_HIGH_STATE(SET_PFM_PWM_HIGH_STATE(1.0f/60000.0f)) | UA_PFM_PWM_PERIOD(SET_PFM_PWM_PERIOD(1.0f/30000.0f));
    // UA_PFM_PWM_ENABLE_REG = UA_PFM_PWM_ENABLE;
    
    // pin1Val = (UA_GPIO_IN & 0x01) | ((UA_GPIO_IN_INV & 0x01) << 8); 
    // if(pin1Val == 0x0001) //high -> Density 0.7
    // {
    //     // minMaxSwitch = 1;
    //     setFreeFrequ = SP_HIGH_0_7;
    //     setCoveredFrequ = SP_LOW_0_7;
    // }
    // else if(pin1Val == 0x0100) //low -> Density 0.5
    // {
    //     // minMaxSwitch = 0;
    //     setFreeFrequ = SP_HIGH_0_5;
    //     setCoveredFrequ = SP_LOW_0_5;
    // }
    // else
    // {
    //     no_CoreCheck = 1;
    //     UA_ERROR_LOG_CODE = ERROR_INPUT_REG_INVALID;
    // }
    
    // corrosionFrequ = SP_CORROSION;
    
    // pin2Val = (UA_GPIO_IN & 0x02) | ((UA_GPIO_IN_INV & 0x02) << 8); 
    // if(pin2Val == 0x0200) //Low -> MIN
    // {
    //     // densitySwitch = 0;
    //     ua_word_t tmpVal = ledOutValFree;
    //     ledOutValFree = ledOutValCovered;
    //     ledOutValCovered = tmpVal;
    // }
    // else if(pin2Val != 0x0002)
    // {
    //     no_CoreCheck = 1;
    //     UA_ERROR_LOG_CODE = ERROR_INPUT_REG_INVALID;
    // }
    // //else not needed as MAX is preconfigured
    
	// // Test of crystal Frequency
	// UA_DCO2_HALFPERIOD = 31;
	// UA_DCO_ENABLE = UA_DCO2_ENABLE;
	
	// Liquicap
	UA_PHASE_OFFSET1_DDS = 0;
	UA_PHASE_OFFSET2_DDS = 0;
	UA_INCREMENT2_DDS = 1;

	UA_GPIO_OUT_SET = 0x1000; //Uref<-->Umess	
	UA_GPIO_OUT_SET = 0x2000; //CP	<-->CR		
	UA_GPIO_OUT_SET = 0x0020;

	ua_float_t f32TGrad = 0;
	ua_float_t f32TVoltage = 0;

	UA_LPSI_DMA = UA_LPSI_DMA_ADDRESS(0x26B) | UA_LPSI_DMA_LENGTH(38); //0x26B bis 0x2B8
	
    UA_SLEEP;
    
    //start main routine
	while(1)
	{
		if ((Cycle_Number == 0) && (Current_state == ST_MEASURE))						// Cycle_Number: 0..15 Abtastpunkte pro "Periode"
		{	
			
			//Switch für alternierendes Messen von Uref und Rmess
			if (Current_signal == 0)				
			{
				UA_GPIO_OUT_SET = 0x1000; //GPIO12
			}
			else
			{
				UA_GPIO_OUT_RESET = 0x1000; //GPIO12
			}
			

			// ============================================================================
			// Adjust correct Amplitude per Frequency =====================================
			if (Frequency_number==0 ) 			// 0:3.6864  1: 1.8432  2:921k    3:461k   4:230k    5:115k   6:57,6k  7:28,8k  8: 14,4k
			{
				//if ( (DDS_Amplitude[0]&0x00003FF) > 0)
				{
					UA_DAC_CONFIG = UA_DAC_CONFIG_MODE(0b111) | UA_DAC_CONFIG_GDAC(0b100) | UA_DAC_CONFIG_PDN_DISABLE | UA_DAC_CONFIG_STANDBY_DISABLE;
					//0b00111010000111101000011110100001 & 
					//						  1111111111		//Maske 0x3FF -> Amplitude
					//						  1110100001	//Dec = 929 von 1023
					//Ampl = 
					UA_OUTPUT_DDS1 = (0x00003FF);
					SET_LED_GREEN;
				}
				// else
				// {
					// Frequency_number=1;
				// }
			}
			if (Frequency_number==1) 			// 0:3.6864  1: 1.8432  2:921k    3:461k   4:230k    5:115k   6:57,6k  7:28,8k  8: 14,4k  		
			{
				//if ( ((DDS_Amplitude[0]&0x000FFC00)>>10) > 0)
				{
					UA_DAC_CONFIG = UA_DAC_CONFIG_MODE(0b110) | UA_DAC_CONFIG_GDAC(0b100) | UA_DAC_CONFIG_PDN_DISABLE | UA_DAC_CONFIG_STANDBY_DISABLE;
					UA_OUTPUT_DDS1 = (0x00003FF);
					SET_LED_GREEN;
				}
				// else
				// {
					// Frequency_number=2;
				// }
			}		
			if (Frequency_number==2) 			// 0:3.6864  1: 1.8432  2:921k    3:461k   4:230k    5:115k   6:57,6k  7:28,8k  8: 14,4k 
			{
				//if ( ((DDS_Amplitude[0]&0x3FF00000)>>20) > 0)
				{
					UA_DAC_CONFIG = UA_DAC_CONFIG_MODE(0b101) | UA_DAC_CONFIG_GDAC(0b100) | UA_DAC_CONFIG_PDN_DISABLE | UA_DAC_CONFIG_STANDBY_DISABLE;
					UA_OUTPUT_DDS1 = (0x00003FF);
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
					UA_OUTPUT_DDS1 = (0x00003FF);
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
					UA_OUTPUT_DDS1 = (0x00003FF);
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
					UA_OUTPUT_DDS1 = (0x00003FF);
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
					UA_OUTPUT_DDS1 = (0x00003FF);
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
					UA_OUTPUT_DDS1 = (0x00003FF);
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
					UA_OUTPUT_DDS1 = (0x00003FF);
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
			UA_ADC_CONVERSION_CONF = ((ua_word_t)UA_ADC_ENABLE) | ((ua_word_t)ADC_CONVERSION_CONF_VINPO);
			
			Cycle_Number++;
			MAX_UA_Cycle = UA_ceil((Current_ADC_divider + 28.0f) * 0.25f); //28 because of data output latency
		}
		else if ((Cycle_Number >= MAX_UA_Cycle) && (Current_state == ST_MEASURE))
		{
			Cycle_Number = 0;
			
			UA_ADC_CONVERSION_CONF = (ua_word_t)UA_ADC_DISABLE;
			UA_CONFIG_DDS = UA_DDS_MODE_SINE_SAW_PSK_FSK | UA_DDS_PHASE1_SELECT | UA_DDS_FREQUENCY1_SELECT | UA_DDS1_SINE | UA_DDS_RESTART | UA_DDS_DISABLE;

			ua_int_t	Zeroline_Temp = 0;

			
			//s32TGrad =	//Auslesen der Temperatur
			
			for (Value_index = 0; Value_index < c_SAMPLE_POINTS; Value_index++) //Auslesen des ADCs
			{
				Temp = 0;
				//Auslesen des ADC Memories
				for (period = 0; period < 16; period++)
				{
						Temp = UA_ADC_MEM[(Last_ADC_Pointer - period * c_SAMPLE_POINTS - Value_index) & 0x3FF] + Temp;
				}
				//Zuweisung: Entweder Referenz-/ oder Signalvariable
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
				// f_Phase_ref[Frequency_number] = Phase[EN_REFERENCE];
				// f_Phase_sig[Frequency_number] = Phase[EN_SIGNAL];
				
				// f_Amplitude_ref[Frequency_number] = Amplitude[EN_REFERENCE];
				// f_Amplitude_sig[Frequency_number] = Amplitude[EN_SIGNAL];
				
				// DeltaPhase = Phase[EN_REFERENCE] - Phase[EN_SIGNAL];
				// if (DeltaPhase > __PIO2)    
				// {
				// 	DeltaPhase = __PIO2;
				// }                       // Phasenbegrenzung auf max. 90°

				// if (DeltaPhase < -1.396263f)  // -80°           wenn der Auswertealgorithmus eine Phasensprung von 180° erzeugt
				// {                                                  // wird dem hiermit entgegen gewirkt
				// 	DeltaPhase = __PI + DeltaPhase;
				// }

				//st_Result.f_Amplitude_Sig = st_Sig.f_Amplitude/(st_Ref.f_Amplitude/st_NVParam.f_AmplitudeReferenz_Range2);
				// f_KapazitiverAnteil  = Amplitude[0] * UA_sin_pi(DeltaPhase);       // reine Blindanteil
				//f_KapazitiverAnteil  = st_Result.f_Amplitude_Sig * sin(st_Result.f_Phase);       // reine Blindanteil
				// f_Kapazitaet[c_Index] = f_Steigung_M_Range2_90Grad * (f_KapazitiverAnteil - st_NVParam.f_FactoryCalib_Empty_Range2_90Grad);
				
				//Ergaenzungen Phasenverschiebung:
				//f_KapazitiverAnteil2 = C_GainPhase_pF * (OneOn_WR[Frequency_number] * (Q2mRef * Q1mSig - Q2mSig * Q1mRef) * FloatInverse(Q1mSig * Q1mRef + Q2mSig * Q2mRef) - C_OffsetPhase_pF);
				//st_Result.f_Phase = (st_Ref.f_Phase - st_Sig.f_Phase) + st_NVParam.f_PhaseOffset;   // Kompensation der Phasenschiebung des 500KHZ-Filters
			
				
				
				if (s25_Switch_CP_CR == 0)  //Toggle of Switch N6 on GPIO13 and assignment of capacity variables
				{//CP
					UA_GPIO_OUT_SET = 0x2000; //New Board: GPIO13 for Switch
					//UA_GPIO_OUT_SET = 0x4000; //Old Board
					f_Kapazitaet_CP_A[Frequency_number] = C_GainAmp_pF * (OneOn_WR[Frequency_number] * UA_sqrt(Amplitude[EN_REFERENCE] * Amplitude[EN_REFERENCE] * FloatInverse(Amplitude[EN_SIGNAL] * Amplitude[EN_SIGNAL]) - 1) - C_OffsetAmp_pF);
					f_Kapazitaet_CP_P[Frequency_number] = C_GainPhase_pF * (OneOn_WR[Frequency_number] * (Q2mRef * Q1mSig - Q2mSig * Q1mRef) * FloatInverse(Q1mSig * Q1mRef + Q2mSig * Q2mRef) - C_OffsetPhase_pF);
					s25_Switch_CP_CR = 1; //Umschalten des Switches fuer CP-Messung

					UA_SERIAL_OUT = (ua_word_t) f_Kapazitaet_CP_A[Frequency_number];
					UA_SERIAL_OUT2 = (ua_word_t) f_Kapazitaet_CP_P[Frequency_number];
					UA_SERIAL_OUT3 = (Frequency_number << 8)|(0xC0);//Frequency_number and Code for CP;
				}	
				else
				{//CR
					UA_GPIO_OUT_RESET = 0x2000; //New Board: GPIO13 for Switch
					//UA_GPIO_OUT_RESET = 0x4000; //Old Board
					f_Kapazitaet_CR_A[Frequency_number] = C_GainAmp_pF * (OneOn_WR[Frequency_number] * UA_sqrt(Amplitude[EN_REFERENCE] * Amplitude[EN_REFERENCE] * FloatInverse(Amplitude[EN_SIGNAL] * Amplitude[EN_SIGNAL]) - 1) - C_OffsetAmp_pF);
					f_Kapazitaet_CR_P[Frequency_number]= C_GainPhase_pF * (OneOn_WR[Frequency_number] * (Q2mRef * Q1mSig - Q2mSig * Q1mRef) * FloatInverse(Q1mSig * Q1mRef + Q2mSig * Q2mRef) - C_OffsetPhase_pF);
					s25_Switch_CP_CR = 0; //Umschalten des Switches fuer CR-Messung					

					UA_SERIAL_OUT = (ua_word_t) f_Kapazitaet_CR_A[Frequency_number];
					UA_SERIAL_OUT2 = (ua_word_t) f_Kapazitaet_CR_P[Frequency_number];
					UA_SERIAL_OUT3 = (Frequency_number << 8)|(0xC1);//Frequency_number and Code for CR;				
					
					Frequency_number++; //Inkrement of the Frequency
					// if (Frequency_number == 6)
					// {
					// 	Frequency_number = 7;
					// 	//Current_state = ST_TEMPERATURE;
					// }
					// else
					// {
					// 	Frequency_number = 6;
					// }
				}
				
				//Serielle Ausgabe der Werte mit der entsprechenden Frequenzzuweisung
					//UA_SERIAL_OUT = (ua_word_t) f_Kapazitaet_CP_A[0];
					//UA_SERIAL_OUT = (ua_word_t) f_Kapazitaet_CR_A[0];
					//UA_SERIAL_OUT = (ua_word_t) f_Kapazitaet_CP_P[0];
					//UA_SERIAL_OUT = (ua_word_t) f_Kapazitaet_CR_P[0];		

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

				if (Frequency_number >= 9)// ==> Reset Frequency
				{
					Frequency_number = 0;
					//Current_state = ST_STARTUP; //ST_SLEEP
					//UA_DAC_CONFIG_RESET = UA_DAC_CONFIG_PDN_DISABLE;// PoweDowN (Set Vout Tree-State)
					
					CLEAR_LED_GREEN;
				}
			}
			Current_signal ^= 1; // Toggle between EN_SIGNAL <> EN_REFERENCE
		}
		
		// else if ((Cycle_Number == 0) && (Current_state == ST_TEMPERATURE)) //Übergang Temperaturmessung
		// { 
		// 	Current_ADC_divider = ADC_divider[Frequency_number];
		// 	Last_ADC_Pointer = (ua_int_t)UA_ADC_MEM_PTR-1;
			
		// 	UA_ADC_CONVERSION_TIME = (ua_word_t)Current_ADC_divider;
		// 	UA_ADC_CONVERSION_CONF = ((ua_word_t)UA_ADC_ENABLE) | ((ua_word_t)ADC_CONVERSION_CONF_VINP3);
			
		// 	Cycle_Number++;
		// 	MAX_UA_Cycle = UA_ceil((Current_ADC_divider + 28.0f) * 0.25f); //28 because of data output latency
		// }
		// else if ((Cycle_Number >= MAX_UA_Cycle) && (Current_state == ST_TEMPERATURE)) //Auswertung Temperaturmessung
		// {
		// 	Cycle_Number = 0;
		// 	UA_ADC_CONVERSION_CONF = (ua_word_t)UA_ADC_DISABLE;

		// 	f32TVoltage = UA_ADC_MEM[(Last_ADC_Pointer - period * c_SAMPLE_POINTS - Value_index) & 0x3FF] + Temp;

		// 	// Berechnung Temperatur aus Temperaturwiderstand (Tkoeff = 2750 +- 250)
		// 	// R2 = R1/(Vcc/U2 - 1)
		// 	// R1 = 2k7
		// 	// T = (3kOhm - R2) / Tkoeff 
		// 	f32TGrad = 3000.0f - (2700.0f * f32TVoltage * FloatInverse(3.3f * 2750.0f - 2750.0f * f32TVoltage)); 

		// 	UA_SERIAL_OUT = (ua_word_t) f32TGrad;
		// 	UA_SERIAL_OUT2 = (ua_word_t) f32TGrad;
		// 	UA_SERIAL_OUT3 = (0xCA << 8)|(0xFE);//Frequency_number and Code for CP;

		// 	Current_state = ST_MEASURE;
		// }
		else if ((Cycle_Number >= SLEEP_CYCLES) && (Current_state == ST_MEASURE)) //Aufwachen aus Sleep mode
		{
			Current_state = ST_STARTUP;
			Cycle_Number = 0;
			UA_DAC_CONFIG_SET = UA_DAC_CONFIG_PDN_DISABLE; //Wake up from PDN(Power Down bzw. Tree-State)
		}
		else if (Current_state == ST_STARTUP) //Übergang in den Messzustand
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
