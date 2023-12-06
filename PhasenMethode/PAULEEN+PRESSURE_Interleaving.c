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

#define CCU_CONTROL (UA_CCU_EN_UA_DIV_128 | UA_CCU_SERIAL_OUT_230_4k | UA_CCU_CLK_IN_14_7_MHz | UA_CCU_I2C_DIV_1024 | UA_CCU_AN_SWITCH_ENABLE | UA_CCU_AN_SWITCH_VAL(100) | UA_CCU_PIEZO_CAP_MEAS_ENABLE | UA_CCU_IF_CARMEN_ENABLE | UA_CCU_SMEM_ENABLE | UA_CCU_HMEM_DISABLE | UA_CCU_EL_TEMP_ENABLE | UA_CCU_FREQU_MEAS_ENABLE | UA_CCU_ENP_ENABLE | UA_CCU_HISTOROM_APPDATA1_DISABLE | UA_CCU_HISTOROM_APPDATA2_DISABLE | UA_CCU_PIEZO_CAP_REF_GPIO7 | UA_CCU_PWM_MEAS_DISABLE | UA_CCU_CARMEN_AUTO_FRAME_TRIG | UA_CCU_UART_INVERTED)
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

#define  EN_CP			0
#define  EN_CR			1

#define  ST_TEMPERATURE 4
#define  ST_COMPUTE		3 
#define  ST_MEASURE   	2   
#define  ST_STARTUP   	1  
#define  ST_SLEEP   	0   
#define  SLEEP_CYCLES   2259
#define  UA_RATE		115200 //Hz
#define  UART_RATE		223400 //Hz

//constants
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
ua_float_t f32uartTime = (13*10*2) / (ua_float_t)UART_RATE;
ua_int_t Current_ADC_divider;
ua_int_t MAX_UA_Cycle = 100;
ua_int_t Last_ADC_Pointer;
ua_int_t Value_index, period;
ua_int_t ADC_values_ref[16*2];
ua_int_t ADC_values_sig[16*2];
ua_float_t Zeroline[2*2];

ua_word_t ADC_Values_DevTool[17];// Abtastwerte zur Ausgabe im DevTool: 0..7 Sondensignal, 8..15 Referenzsignal, 16-Index: welche Frequenz wird übertragen

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


ua_float_t 		f_Kapazitaet_A = 0.0f; //Variablen fuer Messung des Amplitudengangs
ua_float_t		f_Kapazitaet_P = 0.0f; //Variablen fuer Messung der Phasenverschiebung
ua_int_t        s25_Switch_CP_CR = 0; // 0=CP  1=CR		//Festlegung des Switch Signals fuer die jeweilige Messung von CP oder CR

//Computation
const ua_int_t		cs25Resistance = 43000; //Ohm
const ua_float_t 	cf32Inductivity = 0.068f; //mH
const ua_int_t		cs25Averaging = 16;
ua_int_t			s25AvgNum = 0;
ua_int_t 			s25debugCounter = 0;
ua_float_t f32DDS_Frequency = 0.0f; //Hz
ua_float_t f32OneOn_WR = 0.0f;
ua_float_t f32OneOn_W2L = 0.0f;

// DAC and DDS
const ua_int_t cs25DDS_AMPL = (0x00003FF); //Max Amplitude
ua_int_t s25DAC_CONF_MODE = (0b010); //<100kHz
ua_int_t s25DDSInkr = 0.0f;

//Undersampling
ua_int_t s25EnableUnderSampling = 0; 
const ua_int_t cs25EnableRLC = 1;

// Temperature
ua_float_t f32TGrad = 0;
ua_float_t f32TVoltage = 0;

void ua_main()
{
	UA_PHASE_OFFSET1_DDS = 0;
	UA_PHASE_OFFSET2_DDS = 0;
	UA_INCREMENT2_DDS = 1;

	//GPIO
	UA_GPIO_OUT_SET = 0x1000; //Uref<-->Umess	
	UA_GPIO_OUT_SET = 0x2000; //CP	<-->CR		
	UA_GPIO_OUT_SET = 0x0020;
	ua_int_t cpCr = 0;;
	
    UA_SLEEP;
    
    //start main routine
	while(1)
	{
		if ((Cycle_Number == 0) && (Current_state == ST_MEASURE))						// Cycle_Number: 0..15 Abtastpunkte pro "Periode"
		{	
			
			//Switch für alternierendes Messen von Uref und Rmess
			if (Current_signal == EN_SIGNAL)				
			{
				UA_GPIO_OUT_SET = 0x1000; //GPIO12
			}
			else //EN_REFERENCE
			{
				UA_GPIO_OUT_RESET = 0x1000; //GPIO12
				
				if (s25_Switch_CP_CR == EN_CP)  //Toggle of Switch N6 on GPIO13 and assignment of capacity variables
				{//CP
					UA_GPIO_OUT_SET = 0x2000; //New Board: GPIO13 for Switch
				}	
				else
				{//CR
					UA_GPIO_OUT_RESET = 0x2000; //New Board: GPIO13 for Switch					
				}		
			}

			UA_DAC_CONFIG = s25DAC_CONF_MODE | UA_DAC_CONFIG_GDAC(0b100) | UA_DAC_CONFIG_PDN_DISABLE | UA_DAC_CONFIG_STANDBY_DISABLE;
			// position is very important!! DDS must be started at least 9 CLK periods before ADC enable, to solve the problem of transient behaviour at start of the DDS.
			UA_CONFIG_DDS = UA_DDS_MODE_SINE_SAW_PSK_FSK | UA_DDS_PHASE1_SELECT | UA_DDS_FREQUENCY1_SELECT | UA_DDS1_SINE | UA_DDS_ENABLE;
			Last_ADC_Pointer = (ua_int_t)UA_ADC_MEM_PTR-1;
			
			UA_ADC_CONVERSION_TIME = (ua_word_t)Frequency_number;
			UA_ADC_CONVERSION_CONF = ((ua_word_t)UA_ADC_ENABLE) | ((ua_word_t)ADC_CONVERSION_CONF_VINPO);
			
			Cycle_Number++;
			//+1.0f to componsate the computation time of the first cycle -> This fixes the Problem of not enough ADC-Values
			MAX_UA_Cycle = 2 + 1; 
		}
		else if ((Cycle_Number >= MAX_UA_Cycle) && (Current_state == ST_MEASURE))
		{
			UA_ADC_CONVERSION_CONF = (ua_word_t)UA_ADC_DISABLE;
			UA_CONFIG_DDS = UA_DDS_MODE_SINE_SAW_PSK_FSK | UA_DDS_PHASE1_SELECT | UA_DDS_FREQUENCY1_SELECT | UA_DDS1_SINE | UA_DDS_RESTART | UA_DDS_DISABLE;
			
			Cycle_Number = 0;

			Temp = 0;
			//Auslesen des ADC Memories
			for (Value_index = 0; Value_index < 16; Value_index++)
			{
				Temp = UA_ADC_MEM[(Last_ADC_Pointer - Value_index) & 0x3FF];
				Zeroline[Current_signal + 2 * s25_Switch_CP_CR] = Zeroline[Current_signal + 2 * s25_Switch_CP_CR] + Temp;

				//Zuweisung: Entweder Referenz-/ oder Signalvariable
				if (Current_signal == EN_SIGNAL)
				{	
					ADC_values_sig[Value_index + 16 * s25_Switch_CP_CR] = ADC_values_sig[Value_index + 16 * s25_Switch_CP_CR] + Temp;
				}
				else // EN_REFERENCE
				{		
					ADC_values_ref[Value_index + 16 * s25_Switch_CP_CR] = ADC_values_ref[Value_index + 16 * s25_Switch_CP_CR] + Temp;
				}
			}

			// Toggle between EN_CP <> EN_CR
			if (Current_signal == EN_REFERENCE)
			{
				if(s25_Switch_CP_CR == EN_CR)
				{
					s25AvgNum++;
				}
				s25_Switch_CP_CR ^= 1;
			}

			Current_signal ^= 1; // Toggle between EN_SIGNAL <> EN_REFERENCE
			if(s25AvgNum >= cs25Averaging)
			{
				Current_state = ST_COMPUTE;		
				cpCr = 0;
				
				if((s25AvgNum * 4 * 3)  < (f32uartTime * 115200)) //If Measurement is faster then UART Transmission
				{
					//Adjust waiting Time until the last transimssion is finished 
					MAX_UA_Cycle = UA_ceil(	(f32uartTime * 115200) - (s25AvgNum * 4 * 3) ); // Waiting Time = Overall Transmission Time - Measurement Time
				}
				else
				{
					MAX_UA_Cycle = 0;
				}

				s25AvgNum = 0;
			}
		}
		else if ((Cycle_Number >= MAX_UA_Cycle) && Current_state == ST_COMPUTE)
		{
			// *********************************************************************************************************
			// ********   Calculate Offset                                                                           ***
			// *********************************************************************************************************
			//Zeroline[Current_signal] = Zeroline_Temp * INV_c_SAMPLE_POINTS;
			
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
			
			Zeroline[EN_SIGNAL + 2 * cpCr] = Zeroline[EN_SIGNAL + 2 * cpCr] * INV_c_SAMPLE_POINTS;
			Zeroline[EN_REFERENCE + 2 * cpCr] = Zeroline[EN_REFERENCE + 2 * cpCr] * INV_c_SAMPLE_POINTS;

			for (Value_index=0; Value_index < c_SAMPLE_POINTS; Value_index++)
			{
				//Signal
				f_Temp = ADC_values_sig[Value_index + 16 * cpCr] - Zeroline[EN_SIGNAL + 2 * cpCr]; // Verschiebung des Signals auf die Nulllinie
				f_Q1 = f_Temp * f_VIRTUAL_SINE[Value_index];                                   // Multiplikation mit Sinus
				f_Q2 = f_Temp * f_VIRTUAL_SINE[(Value_index+(c_SAMPLE_POINTS/4)) & MOD_c_SAMPLE_POINTS]; // Multiplikation mit um 90° verschobenen Sinus -> Cosinus

				f_Q1m += f_Q1;              // Mittelwert von Q1, teilen durch 16 entfällt da Q2 auch durch 16 geteilt werden muesste
				f_Q2m += f_Q2;              // Mittelwert von Q2  teilen durch 16 entfällt da Q1 auch durch 16 geteilt werden muesste

				f_Amplitude_Temp +=  f_Q1*f_Q1 + f_Q2*f_Q2;

			}
			Q2mSig	= 	f_Q2m;
			Q1mSig	= 	f_Q1m;
			Amplitude[EN_SIGNAL]  = UA_sqrt( f_Amplitude_Temp * INV_c_SAMPLE_POINTSO2 );

			f_Amplitude_Temp = 0.0f;
			f_Q1m = 0.0f;
			f_Q2m = 0.0f;
			for (Value_index=0; Value_index < c_SAMPLE_POINTS; Value_index++)
			{
				//Reference
				f_Temp = ADC_values_ref[Value_index + 16 * cpCr] - Zeroline[EN_REFERENCE + 2 * cpCr]; // Verschiebung des Signals auf die Nulllinie
				f_Q1 = f_Temp * f_VIRTUAL_SINE[Value_index];                                   // Multiplikation mit Sinus
				f_Q2 = f_Temp * f_VIRTUAL_SINE[(Value_index+(c_SAMPLE_POINTS/4)) & MOD_c_SAMPLE_POINTS]; // Multiplikation mit um 90° verschobenen Sinus -> Cosinus

				f_Q1m += f_Q1;              // Mittelwert von Q1, teilen durch 16 entfällt da Q2 auch durch 16 geteilt werden muesste
				f_Q2m += f_Q2;              // Mittelwert von Q2  teilen durch 16 entfällt da Q1 auch durch 16 geteilt werden muesste

				f_Amplitude_Temp +=  f_Q1*f_Q1 + f_Q2*f_Q2;
			}			

			Q2mRef	=	f_Q2m;
			Q1mRef	=	f_Q1m;
			Amplitude[EN_REFERENCE]  = UA_sqrt( f_Amplitude_Temp * INV_c_SAMPLE_POINTSO2 );

			f_Kapazitaet_A = C_GainAmp_pF * (f32OneOn_WR * UA_sqrt(Amplitude[EN_REFERENCE] * Amplitude[EN_REFERENCE] * FloatInverse(Amplitude[EN_SIGNAL] * Amplitude[EN_SIGNAL]) - 1) + f32OneOn_W2L - C_OffsetAmp_pF);
			f_Kapazitaet_P = C_GainPhase_pF * (f32OneOn_WR * (Q2mRef * Q1mSig - Q2mSig * Q1mRef) * FloatInverse(Q1mSig * Q1mRef + Q2mSig * Q2mRef) + f32OneOn_W2L - C_OffsetPhase_pF);
			UA_SERIAL_OUT = (ua_word_t) f_Kapazitaet_A;
			UA_SERIAL_OUT2 = (ua_word_t) f_Kapazitaet_P;

			//Send Package with postfix to indicate Cp/Cr
			if (cpCr == EN_CP) 
			{//CP
				UA_SERIAL_OUT3 = ((s25debugCounter) << 1)|(0b0); //Frequency_number and Code for CP;
			}	
			else
			{//CR				
				UA_SERIAL_OUT3 = ((s25debugCounter) << 1)|(0b1); //Frequency_number and Code for CR;
				s25debugCounter++;
			}

			//Clear last values
			for (Value_index = 0; Value_index < 16; Value_index++)
			{
				ADC_values_sig[Value_index + 16 * cpCr] = 0;
				ADC_values_ref[Value_index + 16 * cpCr] = 0;
			}	
			Zeroline[EN_SIGNAL + 2 * cpCr] = 0;
			Zeroline[EN_REFERENCE + 2 * cpCr] = 0;

			Cycle_Number = 0;
			if(cpCr >= 1)
			{
				Current_state = ST_MEASURE;
			}
			else
			{
				cpCr++;
				MAX_UA_Cycle = 130;
			}
		}
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

			// ============================================================================
			// Adjust correct Amplitude per Frequency =====================================		
			// For minimal power dissipation ==============================================
			// ============================================================================

			f32DDS_Frequency = (ua_float_t)CLK_IN_HZ * FloatInverse((ua_float_t)(Frequency_number + 28)) * (1.0f * s25EnableUnderSampling + 0.0625f); // (1/16) = 0.0625
			if((f32DDS_Frequency) <= 3700000.0f) 	//5.0 mW
			{
				s25DAC_CONF_MODE = (0b111);
			}
			if((f32DDS_Frequency) <= 2000000.0f)	//3.2 mW
			{
				s25DAC_CONF_MODE = (0b110);
			}
			if((f32DDS_Frequency) <= 1000000.0f)	//2.4 mW
			{
				s25DAC_CONF_MODE = (0b101);
			}
			if((f32DDS_Frequency) <= 500000.0f)		//1.4 mW
			{
				s25DAC_CONF_MODE = (0b100);
			}
			if((f32DDS_Frequency) <= 200000.0f)		//1.2 mW
			{
				s25DAC_CONF_MODE = (0b011);
			}
			if((f32DDS_Frequency) <= 100000.0f)		//1.0 mW
			{
				s25DAC_CONF_MODE = (0b010);
			}
			if((f32DDS_Frequency) <= 50000.0f)		//<1.0 mW
			{
				s25DAC_CONF_MODE = (0b001);
			}
			if((f32DDS_Frequency) <= 10000.0f)		//<0.8 mW
			{
				s25DAC_CONF_MODE = (0b000);
			}

			UA_OUTPUT_DDS1 = cs25DDS_AMPL;
			// ============================================================================
			// 1/(2pi*f*R): Important for Computation
			f32OneOn_WR = 1000000000000.0f * (ua_float_t)FloatInverse(2.0f * __PI * f32DDS_Frequency * (ua_float_t)cs25Resistance); //10^12 -> Ergebnis in pF
			// 1/(2pi*f)^2 * 1/L
			f32OneOn_W2L = 0;
			if(cs25EnableRLC == 1)
			{
				f32OneOn_W2L = 1000000000000.0f *(ua_float_t)FloatInverse((2.0f * __PI * f32DDS_Frequency)) * (ua_float_t)FloatInverse(2.0f * __PI * f32DDS_Frequency) * (ua_float_t)FloatInverse(cf32Inductivity); //10^12 -> Ergebnis in pF
			}
			s25DDSInkr = (ua_int_t)(f32DDS_Frequency * 9.10222222222f); //9.10222222222f = 2^28/fClk
			UA_INCREMENT1_DDS = s25DDSInkr;
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
