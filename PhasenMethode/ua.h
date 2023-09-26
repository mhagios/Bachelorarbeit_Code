/*******************************************************************************
********************************************************************************
* File				ua.h - definitions for Micorarchitecture
*
* Version			V3.0
*
* Author			Manuel Sautermeister (MSa), Till Fischer FZI (tf), Romuald Girardey (GIR)
* Department   		TTD
*					Endress + Hauser GmbH + Co. KG Measurement and Automation
*					Hauptstr. 1  D-79689 Maulburg  phone +49 7622 28-2559
*
* Date				11.12.2021
*
* Modifications
*					11.12.2021 V3.0: Update to PAULEEN-V01.00.11 
*					28.09.2021 V2.9: Update to PAULEEN-V01.00.09 
*					22.09.2021 V2.8: Add LPSI_DMA register 
*					19.08.2021 V2.7: Update to PAULEEN-V01.00.08 
*					22.07.2021 V2.6: Correction in UA_CCU2_CONTROL and UA_CONFIG_DDS 
*					02.07.2021 V2.5: Update to PAULEEN-V01.00.07: 
*					23.02.2021 V2.4: Update to PAULEEN-V01.00.06: 
*					30.09.2019 V2.3: Update to PAULEEN-V01.00.05: 
*					30.09.2019 V2.2: Add DDS amplitude config registers & Enable DAC
*					30.05.2019 V2.1: Add DDS and ADC config registers
*					25.01.2018 V2.0: Bugfix for PiezoCap Measurement
*					13.11.2017 V1.9: Updated to Microarchitecture V11.7 (Core Check)
*                   19.09.2017 V1.8: Updated to Microarchitecture V11.4
*                   31.08.2017 V1.7: Fixed UA_FREQU_MEAS_OV 
*                   06.06.2017 V1.6: Updated to Microarchitecture V11.3
*                   15.05.2017 V1.5: Updated to Microarchitecture V11.2
*                   07.04.2017 V1.4: Changes according to E+H Coding Guideline (PC-Lint checks)
*                   13.03.2017 V1.3: Changes according to E+H Coding Guideline. Added Version check.
*					09.01.2017 V1.2: Further updated to Microarchitecture V11.1
*					24.10.2016 V1.1: Updated to Microarchitecture V11.1
*					24.08.2016 V1.0: Base Address is calculated by defined clang macro ADDR_LENGTH
*					22.07.2016 V0.9: RegisterAdresses are calculated by base address
*					13.07.2016 V0.8: Added FrequMeas register
*					22.06.2016 V0.7: Added software float inverse routines
*					12.02.2016 V0.6: Fixed UA_CCU_SERIAL_OUT_DIV defines
*					02.12.2015 V0.5: Added SPI Poti registers, added defines for easier initialization (MSa)
*					09.10.2015 V0.4: Added DCO registers, changed typedefs (MSa)
*					29.06.2015 V0.3: Added ua_int_t, Changed datatype of ADC_MEM to ua_int_t (MSa, tf)
*					28.04.2015 V0.2: Added CapMeas Register, Fixed UA_ADC_MEM (MSa)
*					21.04.2015 V0.1: Initial Release (MSa, tf)
*
* Description		Header for the Endress + Hauser Micrarchitecture
*
* Copyright (c)     2021 Endress+Hauser SE+Co.KG. All rights reserved.
*                   Developed at Endress+Hauser GmbH+Co.KG, Maulburg, Germany. 
*                   All rights reserved.
*                   Reproduction in whole or part is prohibited without the 
*                   written permission of the copyright owner.
********************************************************************************
*******************************************************************************/
#ifndef MICROACRHITECTURE_UA_H
#define MICROACRHITECTURE_UA_H
/*
 * ---------------------------------
 * Check for Version
 * ---------------------------------
 */

#define THIS_HEADER_VERSION 30				

#ifdef UA_VER_HEADER
	#if UA_VER_HEADER > THIS_HEADER_VERSION
        #error You are using an old version of ua.h. Please update ua.h.
    #endif
	#if UA_VER_HEADER < THIS_HEADER_VERSION
		#error You are using a version of ua.h for newer hardware architectures. Please downgrade ua.h.
	#endif
#endif

 /*
 * ---------------------------------
 * µArchitecture types
 * ---------------------------------
 */
typedef int    		ua_int_t;
typedef __int128_t	ua_word_t;
typedef long long	ua_fixed_t;
typedef float		ua_float_t;

#define ua_param const volatile

//ADDR_LENGTH will be defined by Microarchitecture Suite
#define UA_BASE_ADDR_WRITE (0x400)
#define UA_BASE_ADDR_READ (0x3D0)

/*
* ---------------------------------
* µArchitecture Memories
* ---------------------------------
*/
// ADC Memory
const ua_int_t* const UA_ADC_MEM_regptr = (ua_int_t*)(0x400);	//Read only! Is always a pointer!!!
#define UA_ADC_MEM (UA_ADC_MEM_regptr)

//HMEM
ua_word_t* const UA_HMEM_regptr = (ua_word_t*)(0x300);		//Is always a pointer!!!
#define UA_HMEM (UA_HMEM_regptr)

//SMEM
const ua_word_t* const UA_SMEM_regptr = (ua_word_t*)(0x380);	//Read only! Is always a pointer!!!
#define UA_SMEM (UA_SMEM_regptr)

//ENPMEM
const ua_word_t* const UA_ENPMEM_regptr = (ua_word_t*)(0x3A0);	//Read only! Is always a pointer!!!
#define UA_ENPMEM (UA_ENPMEM_regptr)

//DMEM (!!Attention!! - This pointer is not able to debug or emulate in c)
ua_word_t* const UA_DMEM_regptr = (ua_word_t*)(0x000);		//Is always a pointer!!!
#define UA_DMEM (UA_DMEM_regptr)

/*
 * ---------------------------------
 * µArchitecture registers
 * ---------------------------------
 */
 
 /*
 * DCO Register
 */
ua_word_t* const UA_DCO_ENABLE_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 0);	//Write only!
#define UA_DCO_ENABLE (*UA_DCO_ENABLE_regptr)
//---
#define UA_DCO1_ENABLE 0x1
#define UA_DCO2_ENABLE 0x2
#define UA_DCO2_OPEN_DRAIN 0x4
#define UA_DCO1_INVERT 0x8
#define UA_DCO2_INVERT 0x10

ua_word_t* const UA_DCO_ENABLE_SET_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 0x14);	//Write only!
#define UA_DCO_ENABLE_SET (*UA_DCO_ENABLE_SET_regptr)

ua_word_t* const UA_DCO_ENABLE_RESET_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 0x15);	//Write only!
#define UA_DCO_ENABLE_RESET (*UA_DCO_ENABLE_RESET_regptr)

ua_word_t* const UA_DCO1_HALFPERIOD_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 1);	//Write only!
#define UA_DCO1_HALFPERIOD (*UA_DCO1_HALFPERIOD_regptr)

ua_word_t* const UA_DCO2_HALFPERIOD_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 2);	//Write only!
#define UA_DCO2_HALFPERIOD (*UA_DCO2_HALFPERIOD_regptr)

const ua_word_t* const UA_DCO_OUTVAL_regptr = (ua_word_t*)(UA_BASE_ADDR_READ + 4);	//Read only!
#define UA_DCO_OUTVAL (*UA_DCO_OUTVAL_regptr)
//---
#define UA_DCO1_OUTVAL (UA_DCO_OUTVAL & 0x1)
#define UA_DCO2_OUTVAL (UA_DCO_OUTVAL & 0x2)

#define DCO_HALFPERIOD_HZ ((ua_float_t)(CLK_IN_HZ) / 2.0f)					//CLK_IN_HZ has to be defined before including Header (e.g. #define CLK_IN_HZ 7372800)
#define SET_DCO(f_inv) ((ua_word_t)((ua_int_t)((DCO_HALFPERIOD_HZ * f_inv) - 0.5f)))

/*
 * CCU Register
 */
ua_word_t* const UA_CCU_CONTROL_WRITE_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 3);	//Write only!
#define UA_CCU_CONTROL_WRITE (*UA_CCU_CONTROL_WRITE_regptr)

ua_word_t* const UA_CCU_CONTROL_SET_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 0x16);	//Write only!
#define UA_CCU_CONTROL_SET (*UA_CCU_CONTROL_SET_regptr)

ua_word_t* const UA_CCU_CONTROL_RESET_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 0x17);	//Write only!
#define UA_CCU_CONTROL_RESET (*UA_CCU_CONTROL_RESET_regptr)

const ua_word_t* const UA_CCU_CONTROL_READ_regptr = (ua_word_t*)(UA_BASE_ADDR_READ + 0);	//Read only!
#define UA_CCU_CONTROL_READ (*UA_CCU_CONTROL_READ_regptr)
//---
#define UA_CCU_EN_UA_DIV_128 			0x00000000
#define UA_CCU_EN_UA_DIV_256 			0x00000001
#define UA_CCU_EN_UA_DIV_512 			0x00000002
#define UA_CCU_EN_UA_DIV_1024 			0x00000003
#define UA_CCU_SERIAL_OUT_230_4k 		0x00000000
#define UA_CCU_SERIAL_OUT_115_2k 		0x00000004
#define UA_CCU_SERIAL_OUT_57_6k 		0x00000008
#define UA_CCU_SERIAL_OUT_38_4k 		0x0000000C
#define UA_CCU_SERIAL_OUT_19_2k	 		0x00000010
#define UA_CCU_SERIAL_OUT_9_6k	 		0x00000014
#define UA_CCU_SERIAL_OUT_2_4k	 		0x00000018
#define UA_CCU_SERIAL_OUT_1_2k	 		0x0000001C
#define UA_CCU_CARMEN_AUTO_FRAME_TRIG	0x00000000
#define UA_CCU_CARMEN_AUTO_FRAME_10HZ	0x00000020
#define UA_CCU_CARMEN_AUTO_FRAME_20HZ	0x00000040
#define UA_CCU_CARMEN_AUTO_FRAME_100HZ	0x00000060
#define UA_CCU_CLK_IN_7_3_MHz 			0x00000000
#define UA_CCU_CLK_IN_14_7_MHz 			0x00000080
#define UA_CCU_I2C_DIV_256 				0x00000000
#define UA_CCU_I2C_DIV_512 				0x00000100
#define UA_CCU_I2C_DIV_1024 			0x00000200
#define UA_CCU_I2C_DIV_2048 			0x00000300
#define UA_CCU_AN_SWITCH_ENABLE 		0x00020000
#define UA_CCU_AN_SWITCH_DISABLE 		0x00000000
#define UA_CCU_AN_SWITCH_VAL(x)			(x << 10)	//7 bit
#define UA_CCU_IF_CARMEN_ENABLE			0x00000000
#define UA_CCU_IF_CDI_ENABLE			0x00040000
#define UA_CCU_IF_LPSI_ENABLE			0x00040000
#define UA_CCU_SMEM_ENABLE				0x00080000
#define UA_CCU_SMEM_DISABLE				0x20000000
#define UA_CCU_HMEM_ENABLE				0x00100000
#define UA_CCU_HMEM_DISABLE				0x00000000
#define UA_CCU_EL_TEMP_ENABLE			0x00200000
#define UA_CCU_EL_TEMP_DISABLE			0x00000000
#define UA_CCU_FREQU_MEAS_ENABLE		0x00400000
#define UA_CCU_FREQU_MEAS_DISABLE		0x00000000
#define UA_CCU_PIEZO_CAP_MEAS_ENABLE	0x00800000
#define UA_CCU_PIEZO_CAP_MEAS_DISABLE	0x00000000
#define UA_CCU_ENP_ENABLE				0x02000000
#define UA_CCU_ENP_DISABLE				0x00000000
#define UA_CCU_HISTOROM_APPDATA1_ENABLE	0x04000000
#define UA_CCU_HISTOROM_APPDATA1_DISABLE	0x00000000
#define UA_CCU_PIEZO_CAP_REF_DAC7		0x08000000
#define UA_CCU_PIEZO_CAP_REF_DCO1		0x08000000
#define UA_CCU_PIEZO_CAP_REF_DCO2		0x00000000
#define UA_CCU_PIEZO_CAP_REF_GPIO7		0x00000000
#define UA_CCU_PWM_MEAS_ENABLE			0x10000000
#define UA_CCU_PWM_MEAS_DISABLE			0x00000000
#define UA_CCU_HISTOROM_APPDATA2_ENABLE	0x40000000
#define UA_CCU_HISTOROM_APPDATA2_DISABLE	0x00000000
#define UA_CCU_UART_INVERTED			0x80000000
#define UA_CCU_UART_NOT_INVERTED		0x00000000

ua_word_t* const UA_CCU2_CONTROL_WRITE_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 42);	//Write only!
#define UA_CCU2_CONTROL_WRITE (*UA_CCU2_CONTROL_WRITE_regptr)

ua_word_t* const UA_CCU2_CONTROL_SET_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 0x44);	//Write only!
#define UA_CCU2_CONTROL_SET (*UA_CCU2_CONTROL_SET_regptr)

ua_word_t* const UA_CCU2_CONTROL_RESET_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 0x45);	//Write only!
#define UA_CCU2_CONTROL_RESET (*UA_CCU2_CONTROL_RESET_regptr)

const ua_word_t* const UA_CCU2_CONTROL_READ_regptr = (ua_word_t*)(UA_BASE_ADDR_READ + 24);	//Read only!
#define UA_CCU2_CONTROL_READ (*UA_CCU2_CONTROL_READ_regptr)
//---
#define UA_CCU2_UART_STANDARD 				0x00000000
#define UA_CCU2_UART_IRDA	 				0x00000001
#define UA_CCU2_SENS_EEP_INT 				0x00000000
#define UA_CCU2_SENS_EEP_EXT 				0x00000002
#define UA_CCU2_TMP100_1MIN	 				0x00000000
#define UA_CCU2_TMP100_15S	 				0x00000004
#define UA_CCU2_AN_SWITCH_DIV_16			0x00000000
#define UA_CCU2_AN_SWITCH_DIV_128			0x00000008
#define UA_CCU2_PIEZO_CAP_REF_GPIO7			0x00000010
#define UA_CCU2_PIEZO_CAP_REF_DCO1			0x00000010
#define UA_CCU2_PIEZO_CAP_REF_DAC7			0x00000000
#define UA_CCU2_PIEZO_CAP_REF_DCO2			0x00000000
#define UA_CCU2_AN_SWITCH_REF_DCO2			0x00000000
#define UA_CCU2_AN_SWITCH_REF_DAC7			0x00000020
#define UA_CCU2_AN_SWITCH_REF_GPIO7			0x00000040
#define UA_CCU2_AN_SWITCH_REF_DCO1			0x00000060
#define UA_CCU2_HISTOROM_APPDATA3_ENABLE	0x00000080
#define UA_CCU2_HISTOROM_APPDATA3_DISABLE	0x00000000
#define UA_CCU2_APPDATA1_CRC_ENABLE			0x00000100
#define UA_CCU2_APPDATA1_CRC_DISABLE		0x00000800
#define UA_CCU2_APPDATA2_CRC_ENABLE			0x00000200
#define UA_CCU2_APPDATA2_CRC_DISABLE		0x00001000
#define UA_CCU2_APPDATA3_CRC_ENABLE			0x00000400
#define UA_CCU2_APPDATA3_CRC_DISABLE		0x00002000

/*
 * ADC Memory Pointer
 */
const ua_word_t* const UA_ADC_MEM_PTR_regptr = (ua_word_t*)(UA_BASE_ADDR_READ + 1);	//Read only!
#define UA_ADC_MEM_PTR (*UA_ADC_MEM_PTR_regptr)

/*
 * I/O (31 bit input/output)
 */
const ua_word_t* const UA_INPUT_regptr = (ua_word_t*)(UA_BASE_ADDR_READ + 0x08);	//Read only!
#define UA_GPIO_IN (*UA_INPUT_regptr)

const ua_word_t* const UA_INPUT_INV_regptr = (ua_word_t*)(UA_BASE_ADDR_READ + 0x02);	//Read only!
#define UA_GPIO_IN_INV (*UA_INPUT_INV_regptr)

ua_word_t* const UA_OUTPUT_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 0x08);	//Write only!
#define UA_GPIO_OUT (*UA_OUTPUT_regptr)

ua_word_t* const UA_OUTPUT_SET_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 0x09);	//Write only!
#define UA_GPIO_OUT_SET (*UA_OUTPUT_SET_regptr)

ua_word_t* const UA_OUTPUT_RESET_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 0x0A);	//Write only!
#define UA_GPIO_OUT_RESET (*UA_OUTPUT_RESET_regptr)

ua_word_t* const UA_OUTPUT_TOGGLE_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 0x0B);	//Write only!
#define UA_GPIO_OUT_TOGGLE (*UA_OUTPUT_TOGGLE_regptr)

ua_word_t* const UA_OUTPUT_OPENDRAIN_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 0x0C);	//Write only!
#define UA_GPIO_OUT_TRISTATE (*UA_OUTPUT_OPENDRAIN_regptr)

ua_word_t* const UA_GPIO_DIRECTION_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 0x0D);	//Write only!
#define UA_GPIO_DIRECTION (*UA_GPIO_DIRECTION_regptr)	

ua_word_t* const UA_GPIO_DIRECTION_SET_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 0x2E);	//Write only!
#define UA_GPIO_DIRECTION_SET (*UA_GPIO_DIRECTION_SET_regptr)	

ua_word_t* const UA_GPIO_DIRECTION_RESET_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 0x2F);	//Write only!
#define UA_GPIO_DIRECTION_RESET (*UA_GPIO_DIRECTION_RESET_regptr)	

ua_word_t* const UA_GPIO_FUNCTION_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 0x0E);		//Write only!
#define UA_GPIO_FUNCTION (*UA_GPIO_FUNCTION_regptr)	

ua_word_t* const UA_GPIO_FUNCTION_SET_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 0x30);		//Write only!
#define UA_GPIO_FUNCTION_SET (*UA_GPIO_FUNCTION_SET_regptr)	

ua_word_t* const UA_GPIO_FUNCTION_RESET_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 0x31);		//Write only!
#define UA_GPIO_FUNCTION_RESET (*UA_GPIO_FUNCTION_RESET_regptr)	

const ua_word_t* const UA_GPIO_DIRECTION_READBACK_regptr = (ua_word_t*)(UA_BASE_ADDR_READ + 0x1C);	//Read only!
#define UA_GPIO_DIRECTION_READBACK (*UA_GPIO_DIRECTION_READBACK_regptr)	

const ua_word_t* const UA_GPIO_FUNCTION_READBACK_regptr = (ua_word_t*)(UA_BASE_ADDR_READ + 0x1D);		//Read only!
#define UA_GPIO_FUNCTION_READBACK (*UA_GPIO_FUNCTION_READBACK_regptr)	

/*
 * CapMeas
 */
const ua_word_t* const UA_CAP_MEAS_regptr = (ua_word_t*)(UA_BASE_ADDR_READ + 3);	//Read only!
#define UA_CAP_MEAS (*UA_CAP_MEAS_regptr)
//---
#define UA_CAP_MEAS_C2 (UA_CAP_MEAS & 0x7FFF)
#define UA_CAP_MEAS_C1 ((UA_CAP_MEAS & 0x7FFF0000) >> 16)
#define UA_CAP_MEAS_C2_OV (UA_CAP_MEAS & 0x8000)
#define UA_CAP_MEAS_C1_OV (UA_CAP_MEAS & 0x80000000)

const ua_word_t* const UA_CAP_MEAS_ANALOG_SW_STATE_regptr = (ua_word_t*)(UA_BASE_ADDR_READ + 22);	//Read only!
#define UA_CAP_MEAS_ANALOG_SW_STATE (*UA_CAP_MEAS_ANALOG_SW_STATE_regptr)

/*
 * FrequMeas
 */
const ua_word_t* const UA_FREQU_MEAS_regptr = (ua_word_t*)(UA_BASE_ADDR_READ + 5);	//Read only!
#define UA_FREQU_MEAS (*UA_FREQU_MEAS_regptr)
//---
#define UA_FREQU_MEAS_VAL (UA_FREQU_MEAS & 0x3FFFFFF)
#define UA_FREQU_MEAS_OV (UA_FREQU_MEAS & 0x4000000)

/*
* PWM/PFM Meas
*/
const ua_word_t* const UA_PWM_MEAS_regptr = (ua_word_t*)(UA_BASE_ADDR_READ + 13);	//Read only!
#define UA_PWM_MEAS (*UA_PWM_MEAS_regptr)
//---
#define UA_PWM_MEAS_FREQ (UA_PWM_MEAS & 0x00007FFF)
#define UA_PWM_MEAS_HIGH ((UA_PWM_MEAS & 0x7FFF0000) >> 16)
#define UA_PWM_MEAS_OV (UA_FREQU_MEAS & 0x80000000)

/*
 * SIL Checks
 */
ua_word_t* const UA_SIL_SET_SIL_ERROR_OUTPUT_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 31);	//Write only!
#define UA_SIL_SET_ERROR_OUTPUT (*UA_SIL_SET_SIL_ERROR_OUTPUT_regptr)

const ua_word_t* const UA_SIL_CHECKS_regptr = (ua_word_t*)(UA_BASE_ADDR_READ + 6);	//Read only!
#define UA_SIL_CHECKS (*UA_SIL_CHECKS_regptr)
//---
#define UA_SIL_CHECKS_IMEM_CRC 			(UA_SIL_CHECKS & 0x00000001)
#define UA_SIL_CHECKS_PMEM_CRC 			(UA_SIL_CHECKS & 0x00000002)
#define UA_SIL_CHECKS_SMEM_CRC 			(UA_SIL_CHECKS & 0x00000004)
#define UA_SIL_CHECKS_CORE 				(UA_SIL_CHECKS & 0x00000008)
#define UA_SIL_CHECKS_ENP_CRC_INIT 		(UA_SIL_CHECKS & 0x00000010)
#define UA_SIL_CHECKS_SMEM_CRC_INIT		(UA_SIL_CHECKS & 0x00000020)
#define UA_SIL_CHECKS_I2C_SMEM_INIT		(UA_SIL_CHECKS & 0x00000040)
#define UA_SIL_CHECKS_HMEM_CRC_INIT		(UA_SIL_CHECKS & 0x00000080)
#define UA_SIL_CHECKS_I2C_HMEM_INIT		(UA_SIL_CHECKS & 0x00000100)
#define UA_SIL_CHECKS_I2C_HISTOROM		(UA_SIL_CHECKS & 0x00000200)
#define UA_SIL_CHECKS_I2C_TMP100		(UA_SIL_CHECKS & 0x00000400)
#define UA_SIL_CHECKS_SENSOR_EEPROM     (UA_SIL_CHECKS & 0x00000800)
#define UA_SIL_CHECKS_DIG_POTI          (UA_SIL_CHECKS & 0x00001000)
#define UA_SIL_CHECKS_DMEM_RAM          (UA_SIL_CHECKS & 0x00002000)
#define UA_SIL_CHECKS_ADCMEM_RAM        (UA_SIL_CHECKS & 0x00004000)
#define UA_SIL_CHECKS_CORE_CONFIG       (UA_SIL_CHECKS & 0x00008000)
#define UA_SIL_CHECKS_CORE_TIMING       (UA_SIL_CHECKS & 0x00010000)
#define UA_SIL_CHECKS_SMEM_CONFIG       (UA_SIL_CHECKS & 0x00020000)
#define UA_SIL_CHECKS_USER_ERROR        (UA_SIL_CHECKS & 0x00040000)
#define UA_SIL_CHECKS_SENS_PARAM_BACKUP (UA_SIL_CHECKS & 0x00080000)
#define UA_SIL_CHECKS_ENP_BACKUP 		(UA_SIL_CHECKS & 0x00100000)
#define UA_SIL_CHECKS_PROG_BACKUP 		(UA_SIL_CHECKS & 0x00200000)
#define UA_SIL_CHECKS_PROG_CRC_INIT		(UA_SIL_CHECKS & 0x00400000)
#define UA_SIL_CHECKS_PWD_CRC_INIT		(UA_SIL_CHECKS & 0x00800000)
#define UA_SIL_CHECKS_PID_CRC_INIT		(UA_SIL_CHECKS & 0x01000000)
#define UA_SIL_CHECKS_PWD_BACKUP		(UA_SIL_CHECKS & 0x02000000)
#define UA_SIL_CHECKS_PID_BACKUP		(UA_SIL_CHECKS & 0x04000000)
#define UA_SIL_CHECKS_I2C_PERIPH		(UA_SIL_CHECKS & 0x08000000)
#define UA_SIL_CHECKS_APPDATA_CRC_INIT	(UA_SIL_CHECKS & 0x10000000)
#define UA_SIL_CHECKS_APPDATA_BACKUP	(UA_SIL_CHECKS & 0x20000000)
#define UA_SIL_CHECKS_APPDATA_CRC		(UA_SIL_CHECKS & 0x40000000)
#define UA_SIL_CHECKS_PWD_CRC			(UA_SIL_CHECKS & 0x80000000)

/*
 * Serial Output - Continuous Carmen measurement frame
 */
ua_word_t* const UA_SERIAL_OUT_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 4);	//Write only!
#define UA_SERIAL_OUT (*UA_SERIAL_OUT_regptr)

ua_word_t* const UA_SERIAL_OUT2_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 39);	//Write only!
#define UA_SERIAL_OUT2 (*UA_SERIAL_OUT2_regptr)

ua_word_t* const UA_SERIAL_OUT3_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 40);	//Write only!
#define UA_SERIAL_OUT3 (*UA_SERIAL_OUT3_regptr)

/*
 * Enable uA (Sleep)
 */
ua_word_t* const UA_ENABLE_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 5);	//Write only!
#define UA_ENABLE (*UA_ENABLE_regptr)
#define UA_SLEEP UA_ENABLE=0

/*
 * DAC (8 bit)
 */
ua_word_t* const UA_DAC_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 0x10);	//Write only!
#define UA_DAC (*UA_DAC_regptr)

const ua_word_t* const UA_READ_DAC_regptr = (ua_word_t*)(UA_BASE_ADDR_READ + 0x09);	//Read only!
#define UA_READ_DAC (*UA_READ_DAC_regptr)	

ua_word_t* const UA_DAC_CONFIG_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 0x11);	//Write only!
#define UA_DAC_CONFIG (*UA_DAC_CONFIG_regptr)

#define UA_DAC_CONFIG_MODE(x)				(x)
#define UA_DAC_CONFIG_GDAC(x)				(x << 3)
#define UA_DAC_CONFIG_PDN_ENABLE			0x0000
#define UA_DAC_CONFIG_PDN_DISABLE			0x0040
#define UA_DAC_CONFIG_STANDBY_ENABLE		0x0000
#define UA_DAC_CONFIG_STANDBY_DISABLE		0x0080

ua_word_t* const UA_DAC_CONFIG_SET_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 0x32);	//Write only!
#define UA_DAC_CONFIG_SET (*UA_DAC_CONFIG_SET_regptr)

ua_word_t* const UA_DAC_CONFIG_RESET_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 0x33);	//Write only!
#define UA_DAC_CONFIG_RESET (*UA_DAC_CONFIG_RESET_regptr)

const ua_word_t* const UA_DAC_CONFIG_IN_regptr = (ua_word_t*)(UA_BASE_ADDR_READ + 0x1E);	//Read only!
#define UA_DAC_CONFIG_IN (*UA_DAC_CONFIG_IN_regptr)	

/*
* Digital Potentiometer
*/
ua_word_t* const UA_WRITE_POTI_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 6);	//Write only!
#define UA_WRITE_POTI (*UA_WRITE_POTI_regptr)
#define UA_WRITE_POTI_ENABLE				0x80000000
#define UA_WRITE_POTI_DISABLE				0x00000000
#define UA_WRITE_POTI_READ_W_REG_ADD		0x40000000
#define UA_WRITE_POTI_READ_WO_REG_ADD		0x00000000
#define UA_WRITE_POTI_VALUE(x)				(x)
#define UA_WRITE_POTI_WIPER_REG_ADD(x)		(x << 8)
#define UA_WRITE_POTI_ADDRESS(x)			(x << 16)

ua_word_t* const UA_WRITE_POTI_SET_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 0x2C);	//Write only!
#define UA_WRITE_POTI_SET (*UA_WRITE_POTI_SET_regptr)

ua_word_t* const UA_WRITE_POTI_RESET_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 0x2D);	//Write only!
#define UA_WRITE_POTI_RESET (*UA_WRITE_POTI_RESET_regptr)

const ua_word_t* const UA_READ_POTI_regptr = (ua_word_t*)(UA_BASE_ADDR_READ + 12);	//Read only!
#define UA_READ_POTI (*UA_READ_POTI_regptr)

/*
* STA_Value
*/
ua_word_t* const UA_WRITE_STA_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 7);	//Write only!
#define UA_WRITE_STA 						(*UA_WRITE_STA_regptr)
#define UA_WRITE_STA_GOOD					0x00
#define UA_WRITE_STA_FAILURE				0x01
#define UA_WRITE_STA_IN_SERVICE_MODE		0x02
#define UA_WRITE_STA_MAINTENANCE_REQUIRED	0x04
#define UA_WRITE_STA_OUT_OF_SPECIFICATION	0x08
#define UA_WRITE_STA_UNAVAILABLE			0x10

const ua_word_t* const UA_READ_STA_regptr = (ua_word_t*)(UA_BASE_ADDR_READ + 7);	//Read only!
#define UA_READ_STA 						(*UA_READ_STA_regptr)
#define UA_READ_STA_GOOD					UA_READ_STA
#define UA_READ_STA_FAILURE					(UA_READ_STA & 0x01)
#define UA_READ_STA_IN_SERVICE_MODE			(UA_READ_STA & 0x02)
#define UA_READ_STA_MAINTENANCE_REQUIRED	(UA_READ_STA & 0x04)
#define UA_READ_STA_OUT_OF_SPECIFICATION	(UA_READ_STA & 0x08)
#define UA_READ_STA_UNAVAILABLE				(UA_READ_STA & 0x10)

/*
* Temperature
*/
ua_word_t* const UA_WRITE_SENS_TEMP_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 24);	//Write only!
#define UA_WRITE_SENS_TEMP 					(*UA_WRITE_SENS_TEMP_regptr)

const ua_word_t* const UA_READ_SENS_TEMP_regptr = (ua_word_t*)(UA_BASE_ADDR_READ + 11);	//Read only!
#define UA_READ_SENS_TEMP 					(*UA_READ_SENS_TEMP_regptr)

const ua_word_t* const UA_READ_EL_TEMP_regptr = (ua_word_t*)(UA_BASE_ADDR_READ + 10);	//Read only!
#define UA_READ_EL_TEMP	 					(*UA_READ_EL_TEMP_regptr)

/*
* PFM / PWM + Relay refresh
*/
ua_word_t* const UA_PFM_PWM_TIMINGS_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 25);	//Write only!
#define UA_PFM_PWM_TIMINGS 					(*UA_PFM_PWM_TIMINGS_regptr)
#define UA_PFM_PWM_HIGH_STATE(x)			(x) 			
#define UA_PFM_PWM_PERIOD(x)				(x << 16)

#define SET_PFM_PWM_HIGH_STATE(time_s) ((ua_word_t)((ua_int_t)((time_s * CLK_IN_HZ/8.0f) - 0.5f)))
#define SET_PFM_PWM_PERIOD(period_s) ((ua_word_t)((ua_int_t)((period_s * CLK_IN_HZ/8.0f) - 1.5f)))

ua_word_t* const UA_PFM_PWM_TIMINGS_SET_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 0x36);	//Write only!
#define UA_PFM_PWM_TIMINGS_SET 					(*UA_PFM_PWM_TIMINGS_SET_regptr)

ua_word_t* const UA_PFM_PWM_TIMINGS_RESET_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 0x37);	//Write only!
#define UA_PFM_PWM_TIMINGS_RESET 					(*UA_PFM_PWM_TIMINGS_RESET_regptr)

ua_word_t* const UA_RELAY_REFRESH_TIMINGS_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 26);	//Write only!
#define UA_RELAY_REFRESH_TIMINGS 			(*UA_RELAY_REFRESH_TIMINGS_regptr)
#define UA_RELAY_REFRESH_HIGH_STATE(x) 		(x)
#define UA_RELAY_REFRESH_PERIOD(x)			(x<<12) 		
#define UA_RELAY_REFRESH_PHASE(x)			(x<<24) 	

#define SET_REFRESH_HIGH_STATE(time_s) ((ua_word_t)((ua_int_t)((time_s * CLK_IN_HZ/8192.0f) - 0.5f)))
#define SET_REFRESH_PERIOD(period_s) ((ua_word_t)((ua_int_t)((period_s * CLK_IN_HZ/8192.0f) - 1.5f)))
#define SET_REFRESH_PHASE(phase_s) ((ua_word_t)((ua_int_t)((phase_s * CLK_IN_HZ/8192.0f) - 0.5f)))

ua_word_t* const UA_RELAY_REFRESH_TIMINGS_SET_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 0x38);	//Write only!
#define UA_RELAY_REFRESH_TIMINGS_SET 			(*UA_RELAY_REFRESH_TIMINGS_SET_regptr)

ua_word_t* const UA_RELAY_REFRESH_TIMINGS_RESET_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 0x39);	//Write only!
#define UA_RELAY_REFRESH_TIMINGS_RESET 			(*UA_RELAY_REFRESH_TIMINGS_RESET_regptr)

ua_word_t* const UA_PFM_PWM_ENABLE_REG_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 27);	//Write only!
#define UA_PFM_PWM_ENABLE_REG 				(*UA_PFM_PWM_ENABLE_REG_regptr)
#define UA_PFM_PWM_ENABLE 					0x01
#define UA_RELAY_REFRESH_ENABLE 			0x02
#define UA_PFM_PWM_INVERT 					0x04
#define UA_RELAY_REFRESH_INVERT 			0x08

ua_word_t* const UA_PFM_PWM_ENABLE_REG_SET_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 0x3A);	//Write only!
#define UA_PFM_PWM_ENABLE_REG_SET 				(*UA_PFM_PWM_ENABLE_REG_SET_regptr)

ua_word_t* const UA_PFM_PWM_ENABLE_REG_RESET_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 0x3B);	//Write only!
#define UA_PFM_PWM_ENABLE_REG_RESET 				(*UA_PFM_PWM_ENABLE_REG_RESET_regptr)

/*
* Error Log (16 bit)
*/
ua_word_t* const UA_ERROR_LOG_CODE_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 28);	//Write only!
#define UA_ERROR_LOG_CODE 					(*UA_ERROR_LOG_CODE_regptr)

/*
* Core Check
*/
const ua_word_t* const UA_CORE_CHECK_ADDRESS_regptr = (ua_word_t*)(UA_BASE_ADDR_READ + 14);	//Read only!
#define UA_CORE_CHECK_ADDRESS 				(*UA_CORE_CHECK_ADDRESS_regptr)

ua_word_t* const UA_CORE_CHECK_CHALLENGE_TRIGGER_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 29);	//Write only!
#define UA_CORE_CHECK_CHALLENGE_TRIGGER		(*UA_CORE_CHECK_CHALLENGE_TRIGGER_regptr)
#define UA_TRIGGER_CORE_CHECK				(UA_CORE_CHECK_CHALLENGE_TRIGGER = 0)

ua_word_t* const UA_CORE_CHECK_CRC_RESULT_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 30);	//Write only!
#define UA_CORE_CHECK_CRC_RESULT 			(*UA_CORE_CHECK_CRC_RESULT_regptr)

/*
* Core Check Config
*/
#define CORE_CHECK_TIME_LOW_LIMIT(x)		(x)
#define CORE_CHECK_TIME_HIGH_LIMIT(x)		(x<<8)
#define CORE_CHECK_ENABLE					0x10000
#define CORE_CHECK_DISABLE					0x00000
#define CORE_CHECK_CRC6(x)					(x<<17)

/*
* ADC Conversion Config
*/
ua_word_t* const UA_ADC_CONVERSION_CONF_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 41);	//Write only!
#define UA_ADC_CONVERSION_CONF 				(*UA_ADC_CONVERSION_CONF_regptr)
#define UA_ADC_ENABLE						0x00001
#define UA_ADC_DISABLE						0x00000
#define UA_ADC_DELAY_ENABLE					0x00002
#define UA_ADC_DELAY_DISABLE				0x00000
#define UA_ADC_DELAY_REF_DDS_EN				0x00000
#define UA_ADC_DELAY_REF_DCO1_EN			0x00004
#define UA_ADC_DELAY_REF_DCO2_EN			0x00008
#define UA_ADC_DELAY_REF_DAC_OUT7			0x0000C
#define UA_ADC_DELAY_REF_DDS_MSB			0x00010
#define UA_ADC_DELAY_REF_DCO1_OUT			0x00014
#define UA_ADC_DELAY_REF_DCO2_OUT			0x00018
#define UA_ADC_DELAY_REF_GPIO_OUT7			0x0001C
#define UA_ADC_CALIBRATION_START			0x00400
#define UA_ADC_CHS_VINP0					0x00000
#define UA_ADC_CHS_VINP1					0x00800
#define UA_ADC_CHS_VINP2					0x01000
#define UA_ADC_CHS_VINP3					0x01800
#define UA_ADC_DIFF_UNIPOLAR_MODE			0x00000
#define UA_ADC_DIFF_DIFFERENTIAL_MODE		0x02000
#define UA_ADC_DF_STRAIGHT_DATA				0x00000
#define UA_ADC_DF_2S_COMP_DATA					0x04000

#define UA_ADC_DELAY_MSB(x)					((x & 0x7C000)>>9)

ua_word_t* const UA_ADC_CONVERSION_CONF_SET_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 0x42);	//Write only!
#define UA_ADC_CONVERSION_CONF_SET 				(*UA_ADC_CONVERSION_CONF_SET_regptr)

ua_word_t* const UA_ADC_CONVERSION_CONF_RESET_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 0x43);	//Write only!
#define UA_ADC_CONVERSION_CONF_RESET 				(*UA_ADC_CONVERSION_CONF_RESET_regptr)

ua_word_t* const UA_ADC_CONVERSION_TIME_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 32);	//Write only!
#define UA_ADC_CONVERSION_TIME 				(*UA_ADC_CONVERSION_TIME_regptr)
#define UA_ADC_CONV_TIME(x)					(x)
#define UA_ADC_DELAY_LSB(x)					((x & 0x03FFF)<<18)

ua_word_t* const UA_ADC_CONVERSION_TIME_SET_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 0x3C);	//Write only!
#define UA_ADC_CONVERSION_TIME_SET 			(*UA_ADC_CONVERSION_TIME_SET_regptr)

ua_word_t* const UA_ADC_CONVERSION_TIME_RESET_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 0x3D);	//Write only!
#define UA_ADC_CONVERSION_TIME_RESET 		(*UA_ADC_CONVERSION_TIME_RESET_regptr)

const ua_word_t* const UA_ADC_CONVERSION_CONF_READBACK_regptr = (ua_word_t*)(UA_BASE_ADDR_READ + 23);	//Read only!
#define UA_ADC_CONVERSION_CONF_READBACK 	(*UA_ADC_CONVERSION_CONF_READBACK_regptr)
#define UA_ADC_ENABLE_READBACK				(UA_ADC_CONVERSION_CONF_READBACK & 0x00001)
#define UA_ADC_DELAY_ENABLE_READBACK		(UA_ADC_CONVERSION_CONF_READBACK & 0x00002)
#define UA_ADC_DELAY_REF_READBACK			(UA_ADC_CONVERSION_CONF_READBACK & 0x0001C)
#define UA_ADC_DELAY_MSB_READBACK			((UA_ADC_CONVERSION_CONF_READBACK & 0x003E0) >> 5)
#define UA_ADC_CALIBRATION_DONE				(UA_ADC_CONVERSION_CONF_READBACK & 0x00400)
#define UA_ADC_CHS_READBACK					(UA_ADC_CONVERSION_CONF_READBACK & 0x01800)
#define UA_ADC_DIFF_READBACK				(UA_ADC_CONVERSION_CONF_READBACK & 0x02000)
#define UA_ADC_DF_READBACK					(UA_ADC_CONVERSION_CONF_READBACK & 0x04000)

const ua_word_t* const UA_ADC_CONVERSION_TIME_READBACK_regptr = (ua_word_t*)(UA_BASE_ADDR_READ + 15);	//Read only!
#define UA_ADC_CONVERSION_TIME_READBACK 	(*UA_ADC_CONVERSION_TIME_READBACK_regptr)
#define UA_ADC_TIME_READBACK				(UA_ADC_CONVERSION_TIME_READBACK & 0x0003FFFF)
#define UA_ADC_DELAY_LSB_READBACK			((UA_ADC_CONVERSION_TIME_READBACK & 0xFFFC0000) >> 18)

/*
* DDS Config
*/
ua_word_t* const UA_DDS_REG_IN1_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 33);	//Write only!
#define UA_DDS_REG_IN1	 					(*UA_DDS_REG_IN1_regptr)
#define UA_INCREMENT1_DDS 					(*UA_DDS_REG_IN1_regptr)
#define UA_SWEEP_LOWLIMIT_DDS				(*UA_DDS_REG_IN1_regptr)

ua_word_t* const UA_DDS_REG_IN2_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 35);	//Write only!
#define UA_DDS_REG_IN2	 					(*UA_DDS_REG_IN2_regptr)
#define UA_INCREMENT2_DDS 					(*UA_DDS_REG_IN2_regptr)
#define UA_SWEEP_HIGHLIMIT_DDS 				(*UA_DDS_REG_IN2_regptr)

ua_word_t* const UA_DDS_REG_IN3_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 34);	//Write only!
#define UA_DDS_REG_IN3		 				(*UA_DDS_REG_IN3_regptr)
#define UA_PHASE_OFFSET1_DDS 				(*UA_DDS_REG_IN3_regptr)

ua_word_t* const UA_DDS_REG_IN4_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 36);	//Write only!
#define UA_DDS_REG_IN4 						(*UA_DDS_REG_IN4_regptr)
#define UA_PHASE_OFFSET2_DDS 				(*UA_DDS_REG_IN4_regptr)
#define UA_SWEEP_STEP_DDS 					(*UA_DDS_REG_IN4_regptr)

ua_word_t* const UA_DDS_REG_IN5_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 37);	//Write only!
#define UA_DDS_REG_IN5	 					(*UA_DDS_REG_IN5_regptr)
#define UA_SWEEP_RATE_DDS	 				(*UA_DDS_REG_IN5_regptr)
#define UA_OUTPUT_DDS2	 					(*UA_DDS_REG_IN5_regptr)
#define UA_OUTPUT_AMPLITUDE_DDS2(x) 		(x)
#define UA_OUTPUT_OFFSET_DDS2(x) 			(x<<16)

ua_word_t* const UA_DDS_REG_IN5_SET_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 0x3E);	//Write only!
#define UA_DDS_REG_IN5_SET	 					(*UA_DDS_REG_IN5_SET_regptr)

ua_word_t* const UA_DDS_REG_IN5_RESET_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 0x3F);	//Write only!
#define UA_DDS_REG_IN5_RESET	 					(*UA_DDS_REG_IN5_RESET_regptr)

ua_word_t* const UA_DDS_REG_IN6_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 43);	//Write only!
#define UA_DDS_REG_IN6	 					(*UA_DDS_REG_IN6_regptr)
#define UA_OUTPUT_DDS1	 					(*UA_DDS_REG_IN6_regptr)
#define UA_OUTPUT_AMPLITUDE_DDS1(x) 		(x)
#define UA_OUTPUT_OFFSET_DDS1(x) 			(x<<16)

ua_word_t* const UA_DDS_REG_IN6_SET_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 0x46);	//Write only!
#define UA_DDS_REG_IN6_SET	 				(*UA_DDS_REG_IN6_SET_regptr)

ua_word_t* const UA_DDS_REG_IN6_RESET_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 0x47);	//Write only!
#define UA_DDS_REG_IN6_RESET	 			(*UA_DDS_REG_IN6_RESET_regptr)

ua_word_t* const UA_CONFIG_DDS_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 38);	//Write only!
#define UA_CONFIG_DDS 						(*UA_CONFIG_DDS_regptr)
#define UA_DDS_MODE_SINE_SAW_PSK_FSK		0x00000000
#define UA_DDS_MODE_AM						0x00000001
#define UA_DDS_MODE_PM						0x00000002
#define UA_DDS_MODE_SWEEP					0x00000003
#define UA_DDS_PHASE1_SELECT				0x00000000
#define UA_DDS_PHASE2_SELECT				0x00000004
#define UA_DDS_FREQUENCY1_SELECT			0x00000000
#define UA_DDS_FREQUENCY2_SELECT			0x00000008
#define UA_DDS1_SINE						0x00000000
#define UA_DDS1_SAWTOOTH					0x00000010
#define UA_DDS1_TRIANGLE					0x00000020
#define UA_DDS1_RECTANGLE					0x00000030
#define UA_DDS2_SINE						0x00000000
#define UA_DDS2_SAWTOOTH					0x00000040
#define UA_DDS2_TRIANGLE					0x00000080
#define UA_DDS2_RECTANGLE					0x000000C0
#define UA_DDS_SWEEP_UP						0x00000000
#define UA_DDS_SWEEP_DOWN					0x00000100
#define UA_DDS_SWEEP_UP_DOWN				0x00000200
#define UA_DDS_OUTPUTADDER					0x00000400
#define UA_DDS_RESET						0x20000000
#define UA_DDS_RESTART						0x40000000
#define UA_DDS_ENABLE						0x80000000
#define UA_DDS_DISABLE						0x00000000

ua_word_t* const UA_CONFIG_DDS_SET_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 0x40);	//Write only!
#define UA_CONFIG_DDS_SET 					(*UA_CONFIG_DDS_SET_regptr)

ua_word_t* const UA_CONFIG_DDS_RESET_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 0x41);	//Write only!
#define UA_CONFIG_DDS_RESET 				(*UA_CONFIG_DDS_RESET_regptr)

const ua_word_t* const UA_DDS_REG_IN1_READBACK_regptr = (ua_word_t*)(UA_BASE_ADDR_READ + 16);	//Read only!
#define UA_DDS_REG_IN1_READBACK 			(*UA_DDS_REG_IN1_READBACK_regptr)
#define UA_INCREMENT1_DDS_READBACK 			(*UA_DDS_REG_IN1_READBACK_regptr)
#define UA_SWEEP_LOWLIMIT_DDS_READBACK 		(*UA_DDS_REG_IN1_READBACK_regptr)

const ua_word_t* const UA_DDS_REG_IN2_READBACK_regptr = (ua_word_t*)(UA_BASE_ADDR_READ + 18);	//Read only!
#define UA_DDS_REG_IN2_READBACK 			(*UA_DDS_REG_IN2_READBACK_regptr)
#define UA_INCREMENT2_DDS_READBACK 			(*UA_DDS_REG_IN2_READBACK_regptr)
#define UA_SWEEP_HIGHLIMIT_READBACK 		(*UA_DDS_REG_IN2_READBACK_regptr)

const ua_word_t* const UA_DDS_REG_IN3_READBACK_regptr = (ua_word_t*)(UA_BASE_ADDR_READ + 17);	//Read only!
#define UA_DDS_REG_IN3_READBACK 			(*UA_DDS_REG_IN3_READBACK_regptr)
#define UA_PHASE_OFFSET1_DDS_READBACK 		(*UA_DDS_REG_IN3_READBACK_regptr)

const ua_word_t* const UA_DDS_REG_IN4_READBACK_regptr = (ua_word_t*)(UA_BASE_ADDR_READ + 19);	//Read only!
#define UA_DDS_REG_IN4_READBACK 			(*UA_DDS_REG_IN4_READBACK_regptr)
#define UA_PHASE_OFFSET2_DDS_READBACK 		(*UA_DDS_REG_IN4_READBACK_regptr)
#define UA_SWEEP_STEP_DDS_READBACK 			(*UA_DDS_REG_IN4_READBACK_regptr)

const ua_word_t* const UA_DDS_REG_IN5_READBACK_regptr = (ua_word_t*)(UA_BASE_ADDR_READ + 20);	//Read only!
#define UA_DDS_REG_IN5_READBACK 			(*UA_DDS_REG_IN5_READBACK_regptr)
#define UA_SWEEP_RATE_DDS_READBACK 			(*UA_DDS_REG_IN5_READBACK_regptr)
#define UA_OUTPUT_DDS2_READBACK 			(*UA_DDS_REG_IN5_READBACK_regptr)
#define UA_OUTPUT_AMPLITUDE_DDS2_READBACK 	(UA_OUTPUT_DDS2_READBACK & 0x000003FF)
#define UA_OUTPUT_OFFSET_DDS2_READBACK 		((UA_OUTPUT_DDS2_READBACK & 0x03FF0000) >> 16)

const ua_word_t* const UA_DDS_REG_IN6_READBACK_regptr = (ua_word_t*)(UA_BASE_ADDR_READ + 26);	//Read only!
#define UA_DDS_REG_IN6_READBACK 			(*UA_DDS_REG_IN6_READBACK_regptr)
#define UA_OUTPUT_DDS1_READBACK 			(*UA_DDS_REG_IN6_READBACK_regptr)
#define UA_OUTPUT_AMPLITUDE_DDS1_READBACK 	(UA_OUTPUT_DDS1_READBACK & 0x000003FF)
#define UA_OUTPUT_OFFSET_DDS1_READBACK 		((UA_OUTPUT_DDS1_READBACK & 0x03FF0000) >> 16)

const ua_word_t* const UA_CONFIG_DDS_READBACK_regptr = (ua_word_t*)(UA_BASE_ADDR_READ + 21);	//Read only!
#define UA_CONFIG_DDS_READBACK 				(*UA_CONFIG_DDS_READBACK_regptr)
#define UA_CONFIG_DDS_MODE_READBACK			(UA_CONFIG_DDS_READBACK & 0x00000003)
#define UA_CONFIG_DDS_PHASE_SELECT_READBACK	(UA_CONFIG_DDS_READBACK & 0x00000004)
#define UA_CONFIG_DDS_FREQ_SELECT_READBACK	(UA_CONFIG_DDS_READBACK & 0x00000008)
#define UA_CONFIG_DDS_SINE1_READBACK		(UA_CONFIG_DDS_READBACK & 0x00000030)
#define UA_CONFIG_DDS_SINE2_READBACK		(UA_CONFIG_DDS_READBACK & 0x000000C0)
#define UA_CONFIG_DDS_SWEEP_DIR_READBACK	(UA_CONFIG_DDS_READBACK & 0x00000300)
#define UA_CONFIG_DDS_OUTPUTADDER_READBACK	(UA_CONFIG_DDS_READBACK & 0x00000400)
#define UA_CONFIG_DDS_RESET_READBACK		(UA_CONFIG_DDS_READBACK & 0x20000000)
#define UA_CONFIG_DDS_RESTART_READBACK		(UA_CONFIG_DDS_READBACK & 0x40000000)
#define UA_CONFIG_DDS_ENABLE_READBACK		(UA_CONFIG_DDS_READBACK & 0x80000000)

const ua_word_t* const UA_DDS_REG_OUT1_regptr = (ua_word_t*)(UA_BASE_ADDR_READ + 25);	//Read only!
#define UA_DDS_REG_OUT1						(*UA_DDS_REG_OUT1_regptr)
#define UA_DDS_OUT 							(*UA_DDS_REG_OUT1_regptr)

const ua_word_t* const UA_DDS_REG_OUT2_regptr = (ua_word_t*)(UA_BASE_ADDR_READ + 27);	//Read only!
#define UA_DDS_REG_OUT2						(*UA_DDS_REG_OUT2_regptr)
#define UA_DDS2_OUT 						(*UA_DDS_REG_OUT2_regptr)
#define UA_SWEEP_GEN_OUT_DDS				(*UA_DDS_REG_OUT2_regptr)

/*
* LUT Config
*/
ua_word_t* const UA_LUT_CONFIG_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 0x0F);	//Write only!
#define UA_LUT_CONFIG 						(*UA_LUT_CONFIG_regptr)
#define UA_LUT1_CONFIG(x)					(x)
#define UA_LUT2_CONFIG(x)					(x << 8)

const ua_word_t* const UA_LUT_CONFIG_IN_regptr = (ua_word_t*)(UA_BASE_ADDR_READ + 0x1F);	//Read only!
#define UA_LUT_CONFIG_IN	 				(*UA_LUT_CONFIG_IN_regptr)

/*
* I2C Peripheral
*/
ua_word_t* const UA_I2C_PERIPHERAL_CONFIG_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 0x12);	//Write only!
#define UA_I2C_PERIPHERAL_CONFIG 			(*UA_I2C_PERIPHERAL_CONFIG_regptr)
#define UA_I2C_PERIPHERAL_BYTE_ADDRESS(x)	(x)
#define UA_I2C_PERIPHERAL_NB_BYTES(x)		(x << 8)
#define UA_I2C_PERIPHERAL_DEVICE_ADD(x)		(x << 16)
#define UA_I2C_PERIPHERAL_RW_READ			0x00800000
#define UA_I2C_PERIPHERAL_RW_WRITE			0x00000000
#define UA_I2C_PERIPHERAL_READ_RANDOM		0x01000000
#define UA_I2C_PERIPHERAL_READ_SEQ			0x00000000
#define UA_I2C_PERIPHERAL_START				0x02000000

ua_word_t* const UA_I2C_PERIPHERAL_CONFIG_SET_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 0x34);	//Write only!
#define UA_I2C_PERIPHERAL_CONFIG_SET 			(*UA_I2C_PERIPHERAL_CONFIG_SET_regptr)

ua_word_t* const UA_I2C_PERIPHERAL_CONFIG_RESET_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 0x35);	//Write only!
#define UA_I2C_PERIPHERAL_CONFIG_RESET 			(*UA_I2C_PERIPHERAL_CONFIG_RESET_regptr)

ua_word_t* const UA_I2C_PERIPHERAL_POINTER_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 0x13);	//Write only!
#define UA_I2C_PERIPHERAL_POINTER 			(*UA_I2C_PERIPHERAL_POINTER_regptr)

const ua_word_t* const UA_I2C_PERIPHERAL_CONFIG_IN_regptr = (ua_word_t*)(UA_BASE_ADDR_READ + 0x20);	//Read only!
#define UA_I2C_PERIPHERAL_CONFIG_IN	 		(*UA_I2C_PERIPHERAL_CONFIG_IN_regptr)
#define UA_I2C_PERIPHERAL_DONE				(UA_I2C_PERIPHERAL_CONFIG_IN & 0x02000000)

const ua_word_t* const UA_I2C_PERIPHERAL_POINTER_IN_regptr = (ua_word_t*)(UA_BASE_ADDR_READ + 0x21);	//Read only!
#define UA_I2C_PERIPHERAL_POINTER_IN	 	(*UA_I2C_PERIPHERAL_POINTER_IN_regptr)

/*
* LPSI DMA
*/
ua_word_t* const UA_LPSI_DMA_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 0x48);	//Write only!
#define UA_LPSI_DMA 						(*UA_LPSI_DMA_regptr)
#define UA_LPSI_DMA_ADDRESS(x)				(x)
#define UA_LPSI_DMA_LENGTH(x)				(x << 16)

ua_word_t* const UA_LPSI_DMA_SET_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 0x49);	//Write only!
#define UA_LPSI_DMA_SET 					(*UA_LPSI_DMA_SET_regptr)

ua_word_t* const UA_LPSI_DMA_RESET_regptr = (ua_word_t*)(UA_BASE_ADDR_WRITE + 0x4A);	//Write only!
#define UA_LPSI_DMA_RESET 					(*UA_LPSI_DMA_RESET_regptr)

const ua_word_t* const UA_LPSI_DMA_IN_regptr = (ua_word_t*)(UA_BASE_ADDR_READ + 0x22);	//Read only!
#define UA_LPSI_DMA_IN	 					(*UA_LPSI_DMA_IN_regptr)
#define UA_LPSI_DMA_IN_ADDRESS				(UA_LPSI_DMA_IN & 0x000003FF)
#define UA_LPSI_DMA_IN_LENGTH				((UA_LPSI_DMA_IN & 0x03FF0000) >> 16)

/*
* INIT Parameters will be placed at Address 0 to 5/6 -> Have to be defined in c file
*/
#ifdef UA_VER
	#if UA_VER >= 110100
		ua_param ua_word_t UA_INIT_REGS_CCU_CONTROL = CCU_CONTROL;
		ua_param ua_word_t UA_INIT_REGS_FIRMWARE_REV = FIRMWARE_REV;
		ua_param ua_word_t UA_INIT_REGS_ENP_FIRMWARE_REV_MSB = ENP_FIRMWARE_REV_MSB;
		ua_param ua_word_t UA_INIT_REGS_ENP_FIRMWARE_REV_LSB = ENP_FIRMWARE_REV_LSB;
		#ifndef PAULEEN_VER
			ua_param ua_word_t UA_INIT_REGS_VIBRONIC_BLOCKID = VIBRONIC_BLOCKID;
			ua_param ua_word_t UA_INIT_REGS_SMEM_CONFIG = SMEM_CONFIG;
		#else
			#if PAULEEN_VER < 010006
				ua_param ua_word_t UA_INIT_REGS_VIBRONIC_BLOCKID = VIBRONIC_BLOCKID;
				ua_param ua_word_t UA_INIT_REGS_SMEM_CONFIG = SMEM_CONFIG;
			#endif
		#endif
	#endif
	#if UA_VER >= 110300
		ua_param ua_word_t UA_INIT_REGS_CORE_CHECK_CONFIG = CORE_CHECK_CONFIG;
	#endif
#endif

#ifdef PAULEEN_VER
	#if PAULEEN_VER >= 010003
		ua_param ua_word_t UA_INIT_REGS_ADC_CONVERSION_CONF = ADC_CONVERSION_CONF;
	
	#endif
	#if PAULEEN_VER >= 010006
		ua_param ua_word_t UA_INIT_REGS_ADC_CONVERSION_TIME = ADC_CONVERSION_TIME;
		ua_param ua_word_t UA_INIT_REGS_CCU_CONTROL2 = CCU_CONTROL2;
	
	#endif
	#if PAULEEN_VER >= 010007
		ua_param ua_word_t UA_INIT_REGS_GPIO_DIRECTION = GPIO_DIRECTION;
		ua_param ua_word_t UA_INIT_REGS_GPIO_FUNCTION = GPIO_FUNCTION;
	
	#endif
#endif

#endif // MICROACRHITECTURE_UA_H
