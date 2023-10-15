; ModuleID = 'C:\Users\i40014121\Desktop\Bachelorarbeit_Code\PhasenMethode\FeasStudy_Liquicap_Liquiphant_CDI_30MHz_V2.c'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"

@UA_ADC_MEM_regptr = constant i32* inttoptr (i64 1024 to i32*), align 8
@UA_HMEM_regptr = constant i128* inttoptr (i64 768 to i128*), align 8
@UA_SMEM_regptr = constant i128* inttoptr (i64 896 to i128*), align 8
@UA_ENPMEM_regptr = constant i128* inttoptr (i64 928 to i128*), align 8
@UA_DMEM_regptr = constant i128* null, align 8
@UA_DCO_ENABLE_regptr = constant i128* inttoptr (i64 1024 to i128*), align 8
@UA_DCO_ENABLE_SET_regptr = constant i128* inttoptr (i64 1044 to i128*), align 8
@UA_DCO_ENABLE_RESET_regptr = constant i128* inttoptr (i64 1045 to i128*), align 8
@UA_DCO1_HALFPERIOD_regptr = constant i128* inttoptr (i64 1025 to i128*), align 8
@UA_DCO2_HALFPERIOD_regptr = constant i128* inttoptr (i64 1026 to i128*), align 8
@UA_DCO_OUTVAL_regptr = constant i128* inttoptr (i64 980 to i128*), align 8
@UA_CCU_CONTROL_WRITE_regptr = constant i128* inttoptr (i64 1027 to i128*), align 8
@UA_CCU_CONTROL_SET_regptr = constant i128* inttoptr (i64 1046 to i128*), align 8
@UA_CCU_CONTROL_RESET_regptr = constant i128* inttoptr (i64 1047 to i128*), align 8
@UA_CCU_CONTROL_READ_regptr = constant i128* inttoptr (i64 976 to i128*), align 8
@UA_CCU2_CONTROL_WRITE_regptr = constant i128* inttoptr (i64 1066 to i128*), align 8
@UA_CCU2_CONTROL_SET_regptr = constant i128* inttoptr (i64 1092 to i128*), align 8
@UA_CCU2_CONTROL_RESET_regptr = constant i128* inttoptr (i64 1093 to i128*), align 8
@UA_CCU2_CONTROL_READ_regptr = constant i128* inttoptr (i64 1000 to i128*), align 8
@UA_ADC_MEM_PTR_regptr = constant i128* inttoptr (i64 977 to i128*), align 8
@UA_INPUT_regptr = constant i128* inttoptr (i64 984 to i128*), align 8
@UA_INPUT_INV_regptr = constant i128* inttoptr (i64 978 to i128*), align 8
@UA_OUTPUT_regptr = constant i128* inttoptr (i64 1032 to i128*), align 8
@UA_OUTPUT_SET_regptr = constant i128* inttoptr (i64 1033 to i128*), align 8
@UA_OUTPUT_RESET_regptr = constant i128* inttoptr (i64 1034 to i128*), align 8
@UA_OUTPUT_TOGGLE_regptr = constant i128* inttoptr (i64 1035 to i128*), align 8
@UA_OUTPUT_OPENDRAIN_regptr = constant i128* inttoptr (i64 1036 to i128*), align 8
@UA_GPIO_DIRECTION_regptr = constant i128* inttoptr (i64 1037 to i128*), align 8
@UA_GPIO_DIRECTION_SET_regptr = constant i128* inttoptr (i64 1070 to i128*), align 8
@UA_GPIO_DIRECTION_RESET_regptr = constant i128* inttoptr (i64 1071 to i128*), align 8
@UA_GPIO_FUNCTION_regptr = constant i128* inttoptr (i64 1038 to i128*), align 8
@UA_GPIO_FUNCTION_SET_regptr = constant i128* inttoptr (i64 1072 to i128*), align 8
@UA_GPIO_FUNCTION_RESET_regptr = constant i128* inttoptr (i64 1073 to i128*), align 8
@UA_GPIO_DIRECTION_READBACK_regptr = constant i128* inttoptr (i64 1004 to i128*), align 8
@UA_GPIO_FUNCTION_READBACK_regptr = constant i128* inttoptr (i64 1005 to i128*), align 8
@UA_CAP_MEAS_regptr = constant i128* inttoptr (i64 979 to i128*), align 8
@UA_CAP_MEAS_ANALOG_SW_STATE_regptr = constant i128* inttoptr (i64 998 to i128*), align 8
@UA_FREQU_MEAS_regptr = constant i128* inttoptr (i64 981 to i128*), align 8
@UA_PWM_MEAS_regptr = constant i128* inttoptr (i64 989 to i128*), align 8
@UA_SIL_SET_SIL_ERROR_OUTPUT_regptr = constant i128* inttoptr (i64 1055 to i128*), align 8
@UA_SIL_CHECKS_regptr = constant i128* inttoptr (i64 982 to i128*), align 8
@UA_SERIAL_OUT_regptr = constant i128* inttoptr (i64 1028 to i128*), align 8
@UA_SERIAL_OUT2_regptr = constant i128* inttoptr (i64 1063 to i128*), align 8
@UA_SERIAL_OUT3_regptr = constant i128* inttoptr (i64 1064 to i128*), align 8
@UA_ENABLE_regptr = constant i128* inttoptr (i64 1029 to i128*), align 8
@UA_DAC_regptr = constant i128* inttoptr (i64 1040 to i128*), align 8
@UA_READ_DAC_regptr = constant i128* inttoptr (i64 985 to i128*), align 8
@UA_DAC_CONFIG_regptr = constant i128* inttoptr (i64 1041 to i128*), align 8
@UA_DAC_CONFIG_SET_regptr = constant i128* inttoptr (i64 1074 to i128*), align 8
@UA_DAC_CONFIG_RESET_regptr = constant i128* inttoptr (i64 1075 to i128*), align 8
@UA_DAC_CONFIG_IN_regptr = constant i128* inttoptr (i64 1006 to i128*), align 8
@UA_WRITE_POTI_regptr = constant i128* inttoptr (i64 1030 to i128*), align 8
@UA_WRITE_POTI_SET_regptr = constant i128* inttoptr (i64 1068 to i128*), align 8
@UA_WRITE_POTI_RESET_regptr = constant i128* inttoptr (i64 1069 to i128*), align 8
@UA_READ_POTI_regptr = constant i128* inttoptr (i64 988 to i128*), align 8
@UA_WRITE_STA_regptr = constant i128* inttoptr (i64 1031 to i128*), align 8
@UA_READ_STA_regptr = constant i128* inttoptr (i64 983 to i128*), align 8
@UA_WRITE_SENS_TEMP_regptr = constant i128* inttoptr (i64 1048 to i128*), align 8
@UA_READ_SENS_TEMP_regptr = constant i128* inttoptr (i64 987 to i128*), align 8
@UA_READ_EL_TEMP_regptr = constant i128* inttoptr (i64 986 to i128*), align 8
@UA_PFM_PWM_TIMINGS_regptr = constant i128* inttoptr (i64 1049 to i128*), align 8
@UA_PFM_PWM_TIMINGS_SET_regptr = constant i128* inttoptr (i64 1078 to i128*), align 8
@UA_PFM_PWM_TIMINGS_RESET_regptr = constant i128* inttoptr (i64 1079 to i128*), align 8
@UA_RELAY_REFRESH_TIMINGS_regptr = constant i128* inttoptr (i64 1050 to i128*), align 8
@UA_RELAY_REFRESH_TIMINGS_SET_regptr = constant i128* inttoptr (i64 1080 to i128*), align 8
@UA_RELAY_REFRESH_TIMINGS_RESET_regptr = constant i128* inttoptr (i64 1081 to i128*), align 8
@UA_PFM_PWM_ENABLE_REG_regptr = constant i128* inttoptr (i64 1051 to i128*), align 8
@UA_PFM_PWM_ENABLE_REG_SET_regptr = constant i128* inttoptr (i64 1082 to i128*), align 8
@UA_PFM_PWM_ENABLE_REG_RESET_regptr = constant i128* inttoptr (i64 1083 to i128*), align 8
@UA_ERROR_LOG_CODE_regptr = constant i128* inttoptr (i64 1052 to i128*), align 8
@UA_CORE_CHECK_ADDRESS_regptr = constant i128* inttoptr (i64 990 to i128*), align 8
@UA_CORE_CHECK_CHALLENGE_TRIGGER_regptr = constant i128* inttoptr (i64 1053 to i128*), align 8
@UA_CORE_CHECK_CRC_RESULT_regptr = constant i128* inttoptr (i64 1054 to i128*), align 8
@UA_ADC_CONVERSION_CONF_regptr = constant i128* inttoptr (i64 1065 to i128*), align 8
@UA_ADC_CONVERSION_CONF_SET_regptr = constant i128* inttoptr (i64 1090 to i128*), align 8
@UA_ADC_CONVERSION_CONF_RESET_regptr = constant i128* inttoptr (i64 1091 to i128*), align 8
@UA_ADC_CONVERSION_TIME_regptr = constant i128* inttoptr (i64 1056 to i128*), align 8
@UA_ADC_CONVERSION_TIME_SET_regptr = constant i128* inttoptr (i64 1084 to i128*), align 8
@UA_ADC_CONVERSION_TIME_RESET_regptr = constant i128* inttoptr (i64 1085 to i128*), align 8
@UA_ADC_CONVERSION_CONF_READBACK_regptr = constant i128* inttoptr (i64 999 to i128*), align 8
@UA_ADC_CONVERSION_TIME_READBACK_regptr = constant i128* inttoptr (i64 991 to i128*), align 8
@UA_DDS_REG_IN1_regptr = constant i128* inttoptr (i64 1057 to i128*), align 8
@UA_DDS_REG_IN2_regptr = constant i128* inttoptr (i64 1059 to i128*), align 8
@UA_DDS_REG_IN3_regptr = constant i128* inttoptr (i64 1058 to i128*), align 8
@UA_DDS_REG_IN4_regptr = constant i128* inttoptr (i64 1060 to i128*), align 8
@UA_DDS_REG_IN5_regptr = constant i128* inttoptr (i64 1061 to i128*), align 8
@UA_DDS_REG_IN5_SET_regptr = constant i128* inttoptr (i64 1086 to i128*), align 8
@UA_DDS_REG_IN5_RESET_regptr = constant i128* inttoptr (i64 1087 to i128*), align 8
@UA_DDS_REG_IN6_regptr = constant i128* inttoptr (i64 1067 to i128*), align 8
@UA_DDS_REG_IN6_SET_regptr = constant i128* inttoptr (i64 1094 to i128*), align 8
@UA_DDS_REG_IN6_RESET_regptr = constant i128* inttoptr (i64 1095 to i128*), align 8
@UA_CONFIG_DDS_regptr = constant i128* inttoptr (i64 1062 to i128*), align 8
@UA_CONFIG_DDS_SET_regptr = constant i128* inttoptr (i64 1088 to i128*), align 8
@UA_CONFIG_DDS_RESET_regptr = constant i128* inttoptr (i64 1089 to i128*), align 8
@UA_DDS_REG_IN1_READBACK_regptr = constant i128* inttoptr (i64 992 to i128*), align 8
@UA_DDS_REG_IN2_READBACK_regptr = constant i128* inttoptr (i64 994 to i128*), align 8
@UA_DDS_REG_IN3_READBACK_regptr = constant i128* inttoptr (i64 993 to i128*), align 8
@UA_DDS_REG_IN4_READBACK_regptr = constant i128* inttoptr (i64 995 to i128*), align 8
@UA_DDS_REG_IN5_READBACK_regptr = constant i128* inttoptr (i64 996 to i128*), align 8
@UA_DDS_REG_IN6_READBACK_regptr = constant i128* inttoptr (i64 1002 to i128*), align 8
@UA_CONFIG_DDS_READBACK_regptr = constant i128* inttoptr (i64 997 to i128*), align 8
@UA_DDS_REG_OUT1_regptr = constant i128* inttoptr (i64 1001 to i128*), align 8
@UA_DDS_REG_OUT2_regptr = constant i128* inttoptr (i64 1003 to i128*), align 8
@UA_LUT_CONFIG_regptr = constant i128* inttoptr (i64 1039 to i128*), align 8
@UA_LUT_CONFIG_IN_regptr = constant i128* inttoptr (i64 1007 to i128*), align 8
@UA_I2C_PERIPHERAL_CONFIG_regptr = constant i128* inttoptr (i64 1042 to i128*), align 8
@UA_I2C_PERIPHERAL_CONFIG_SET_regptr = constant i128* inttoptr (i64 1076 to i128*), align 8
@UA_I2C_PERIPHERAL_CONFIG_RESET_regptr = constant i128* inttoptr (i64 1077 to i128*), align 8
@UA_I2C_PERIPHERAL_POINTER_regptr = constant i128* inttoptr (i64 1043 to i128*), align 8
@UA_I2C_PERIPHERAL_CONFIG_IN_regptr = constant i128* inttoptr (i64 1008 to i128*), align 8
@UA_I2C_PERIPHERAL_POINTER_IN_regptr = constant i128* inttoptr (i64 1009 to i128*), align 8
@UA_LPSI_DMA_regptr = constant i128* inttoptr (i64 1096 to i128*), align 8
@UA_LPSI_DMA_SET_regptr = constant i128* inttoptr (i64 1097 to i128*), align 8
@UA_LPSI_DMA_RESET_regptr = constant i128* inttoptr (i64 1098 to i128*), align 8
@UA_LPSI_DMA_IN_regptr = constant i128* inttoptr (i64 1010 to i128*), align 8
@UA_INIT_REGS_CCU_CONTROL = constant i128 49255046, align 16
@UA_INIT_REGS_FIRMWARE_REV = constant i128 10000, align 16
@UA_INIT_REGS_ENP_FIRMWARE_REV_MSB = constant i128 808333616, align 16
@UA_INIT_REGS_ENP_FIRMWARE_REV_LSB = constant i128 808463920, align 16
@UA_INIT_REGS_CORE_CHECK_CONFIG = constant i128 4587520, align 16
@UA_INIT_REGS_ADC_CONVERSION_CONF = constant i128 0, align 16
@UA_INIT_REGS_ADC_CONVERSION_TIME = constant i128 48, align 16
@UA_INIT_REGS_CCU_CONTROL2 = constant i128 14416, align 16
@UA_INIT_REGS_GPIO_DIRECTION = constant i128 65408, align 16
@UA_INIT_REGS_GPIO_FUNCTION = constant i128 268369920, align 16
@startup_switchcycle_ctr_var = global i128 0, align 16
@n_calc = constant float 1.250000e+01, align 4
@UA_INIT_ADC_CONVERSION_CONF = constant i128 0, align 16
@par_phase_LP_0 = constant float 0x3F26C06940000000, align 4
@par_phase_LP_1 = constant float 5.759000e+03, align 4
@par_phase_P = constant float 1.000000e+02, align 4
@par_phase_I = constant float 0x3FD3333340000000, align 4
@par_phase_min_wind = constant float 6.000000e+02, align 4
@par_phase_max_wind = constant float 1.200000e+03, align 4
@par_phase_startFreq = constant float 7.000000e+02, align 4
@phase_LP_n_1 = global float 0.000000e+00, align 4
@phase_P = global float 0.000000e+00, align 4
@phase_I = global float 0.000000e+00, align 4
@phase_n_1 = global float 0.000000e+00, align 4
@f_A = global float 0.000000e+00, align 4
@par_res_c1_A = constant float 0x3E14B66DC0000000, align 4
@par_res_c2_A = constant float 0x3EC2345680000000, align 4
@par_res_c6_A = constant float 3.125000e-02, align 4
@a0_inv_A = global float 0.000000e+00, align 4
@res1_n_1_A = global float 0.000000e+00, align 4
@res1_n_2_A = global float 0.000000e+00, align 4
@res2_n_1_A = global float 0.000000e+00, align 4
@res2_n_2_A = global float 0.000000e+00, align 4
@res_output_A = global float 0.000000e+00, align 4
@par_amp_reset = constant float 8.000000e+01, align 4
@par_amp_reset_max = constant i32 1000, align 4
@par_amp_startFreq = constant float 7.000000e+02, align 4
@par_amp_endFreq = constant float 1.200000e+03, align 4
@par_amp_stepFreq = constant float 2.000000e+01, align 4
@par_time_min = constant i32 12, align 4
@par_time_max = constant i32 24, align 4
@setFreeFrequ = global float 0.000000e+00, align 4
@setCoveredFrequ = global float 0.000000e+00, align 4
@corrosionFrequ = global float 0.000000e+00, align 4
@ledOutValFree = global i128 4096, align 16
@ledOutValCovered = global i128 512, align 16
@f_inv_A = global float 0x3F5767DCE0000000, align 4
@adc_value = global float 0.000000e+00, align 4
@adc_z1 = global float 0.000000e+00, align 4
@amp_reset_ctr = global i32 0, align 4
@amp_act_max = global float 0.000000e+00, align 4
@amp_last_max = global float 0.000000e+00, align 4
@amp_n_1 = global float 0.000000e+00, align 4
@amp_actFreq = global float 7.000000e+02, align 4
@rc1_inv = global float 0.000000e+00, align 4
@rc_proportion = global float 0.000000e+00, align 4
@rc_proportion_mean = global float 0.000000e+00, align 4
@capWert = global i32 0, align 4
@time_ctr = global i32 0, align 4
@lastDAC_val = global i128 0, align 16
@nextDAC = global i128 0, align 16
@phase = global float 9.000000e+01, align 4
@f_mean_A = global float 7.000000e+02, align 4
@mult = global float 1.000000e+00, align 4
@res_output_TP = global float 0.000000e+00, align 4
@errCtr = global i32 0, align 4
@timeCtr = global i32 0, align 4
@coreCheckCtr = global i32 1, align 4
@no_CoreCheck = global i128 0, align 16
@coreCheck_challenge = global i128 0, align 16
@coreCheck_crc = global i128 0, align 16
@last_coreCheck_crc = global i128 0, align 16
@last_coreCheck_challenge = global i128 0, align 16
@lastOutputSignal = global i128 0, align 16
@sensorState_flag = global i128 1, align 16
@deviceSwitchState = global i128 2, align 16
@deviceOutputState = global i128 1, align 16
@electronicType = constant i128 2, align 16
@pv_status = global i128 0, align 16
@sv_status = global i128 0, align 16
@sensorTest = global i128 1, align 16
@memoryTest = global i128 1, align 16
@controllerTest = global i128 1, align 16
@frequencyTest = global i128 1, align 16
@currentDiagTimeStampLSB = global i128 0, align 16
@currentDiagTimeStampMSB = global i128 0, align 16
@currentDiagnostic = global i128 0, align 16
@ADC_divider = constant [9 x i32] [i32 6, i32 6, i32 6, i32 40, i32 108, i32 244, i32 4, i32 36, i32 100], align 16
@Increment_Table = constant [9 x i128] [i128 33554432, i128 16777216, i128 8388608, i128 4194304, i128 2097152, i128 1048576, i128 524288, i128 262144, i128 131072], align 16
@OneOn_WR = constant [9 x float] [float 0x401144F880000000, float 0x40213FD9C0000000, float 0x403147D9E0000000, float 0x4041443460000000, float 0x40514CA8C0000000, float 0x40614CA8C0000000, float 0x407144F880000000, float 0x408144F880000000, float 0x409144F880000000], align 16
@f_VIRTUAL_SINE = constant [16 x float] [float 0.000000e+00, float 0x3FD87DE2A0000000, float 0x3FE6A09E60000000, float 0x3FED906BC0000000, float 1.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0x3FD87DE2A0000000, float 0.000000e+00, float 0xBFD87DE2A0000000, float 0xBFE6A09E60000000, float 0xBFED906BC0000000, float -1.000000e+00, float 0xBFED906BC0000000, float 0xBFE6A09E60000000, float 0xBFD87DE2A0000000], align 16
@Frequency_number = global i32 0, align 4
@C_OffsetAmp_pF = global float 0.000000e+00, align 4
@C_OffsetPhase_pF = global float 0.000000e+00, align 4
@C_GainAmp_pF = global float 1.000000e+00, align 4
@C_GainPhase_pF = global float 1.000000e+00, align 4
@Current_signal = global i32 0, align 4
@Current_state = global i32 2, align 4
@Cycle_Number = global i32 0, align 4
@f_Kapazitaet_CP_A = global [9 x float] zeroinitializer, align 16
@f_Kapazitaet_CR_A = global [9 x float] zeroinitializer, align 16
@f_Kapazitaet_CP_P = global [9 x float] zeroinitializer, align 16
@f_Kapazitaet_CR_P = global [9 x float] zeroinitializer, align 16
@s25_Switch_CP_CR = global i32 0, align 4
@f_Amplitude_ref = global [9 x float] zeroinitializer, align 16
@f_Amplitude_sig = global [9 x float] zeroinitializer, align 16
@f_Phase_sig = global [9 x float] zeroinitializer, align 16
@f_Phase_ref = global [9 x float] zeroinitializer, align 16
@DDS_Amplitude = global [3 x i128] [i128 975079329, i128 975079329, i128 975079329], align 16
@Current_ADC_divider = common global i32 0, align 4
@Last_ADC_Pointer = common global i32 0, align 4
@MAX_UA_Cycle = common global i32 0, align 4
@Value_index = common global i32 0, align 4
@Temp = common global i32 0, align 4
@period = common global i32 0, align 4
@ADC_values_sig = common global [16 x i32] zeroinitializer, align 16
@ADC_values_ref = common global [16 x i32] zeroinitializer, align 16
@Zeroline = common global [2 x float] zeroinitializer, align 4
@f_Amplitude_Temp = common global float 0.000000e+00, align 4
@f_Q1m = common global float 0.000000e+00, align 4
@f_Q2m = common global float 0.000000e+00, align 4
@f_Temp = common global float 0.000000e+00, align 4
@f_Q1 = common global float 0.000000e+00, align 4
@f_Q2 = common global float 0.000000e+00, align 4
@Q2mSig = common global float 0.000000e+00, align 4
@Q1mSig = common global float 0.000000e+00, align 4
@Q2mRef = common global float 0.000000e+00, align 4
@Q1mRef = common global float 0.000000e+00, align 4
@Amplitude = common global [2 x float] zeroinitializer, align 4
@Phase = common global [2 x float] zeroinitializer, align 4
@DeltaPhase = common global float 0.000000e+00, align 4
@ADC_Values_DevTool = common global [17 x i128] zeroinitializer, align 16
@f_KapazitiverAnteil = common global float 0.000000e+00, align 4
@f_KapazitiverAnteil2 = common global float 0.000000e+00, align 4

; Function Attrs: alwaysinline inlinehint nounwind uwtable
define float @FloatInverse(float %in) #0 {
entry:
  %in.addr = alloca float, align 4
  %In_Reduced = alloca float, align 4
  %x = alloca float, align 4
  store float %in, float* %in.addr, align 4
  %0 = load float* %in.addr, align 4
  %conv = fptosi float %0 to i128
  %and = and i128 %conv, 8388607
  %or = or i128 %and, 1056964608
  %conv1 = sitofp i128 %or to float
  store float %conv1, float* %In_Reduced, align 4
  %1 = load float* %In_Reduced, align 4
  %mul = fmul float 0x3FFE1E1E20000000, %1
  %sub = fsub float 0x40069696A0000000, %mul
  store float %sub, float* %x, align 4
  %2 = load float* %x, align 4
  %3 = load float* %In_Reduced, align 4
  %4 = load float* %x, align 4
  %mul2 = fmul float %3, %4
  %sub3 = fsub float 2.000000e+00, %mul2
  %mul4 = fmul float %2, %sub3
  store float %mul4, float* %x, align 4
  %5 = load float* %x, align 4
  %6 = load float* %In_Reduced, align 4
  %7 = load float* %x, align 4
  %mul5 = fmul float %6, %7
  %sub6 = fsub float 2.000000e+00, %mul5
  %mul7 = fmul float %5, %sub6
  store float %mul7, float* %x, align 4
  %8 = load float* %x, align 4
  %9 = load float* %In_Reduced, align 4
  %10 = load float* %x, align 4
  %mul8 = fmul float %9, %10
  %sub9 = fsub float 2.000000e+00, %mul8
  %mul10 = fmul float %8, %sub9
  store float %mul10, float* %x, align 4
  %11 = load float* %x, align 4
  %conv11 = fptosi float %11 to i128
  %and12 = and i128 %conv11, 8388607
  %12 = load float* %in.addr, align 4
  %conv13 = fptosi float %12 to i128
  %neg = xor i128 %conv13, -1
  %and14 = and i128 %neg, 4286578688
  %or15 = or i128 %and12, %and14
  %conv16 = sitofp i128 %or15 to float
  %mul17 = fmul float %conv16, -2.500000e-01
  ret float %mul17
}

; Function Attrs: alwaysinline inlinehint nounwind uwtable
define float @FloatInverseMedium(float %in) #0 {
entry:
  %in.addr = alloca float, align 4
  %In_Reduced = alloca float, align 4
  %x = alloca float, align 4
  store float %in, float* %in.addr, align 4
  %0 = load float* %in.addr, align 4
  %conv = fptosi float %0 to i128
  %and = and i128 %conv, 8388607
  %or = or i128 %and, 1056964608
  %conv1 = sitofp i128 %or to float
  store float %conv1, float* %In_Reduced, align 4
  %1 = load float* %In_Reduced, align 4
  %mul = fmul float 0x3FFE1E1E20000000, %1
  %sub = fsub float 0x40069696A0000000, %mul
  store float %sub, float* %x, align 4
  %2 = load float* %x, align 4
  %3 = load float* %In_Reduced, align 4
  %4 = load float* %x, align 4
  %mul2 = fmul float %3, %4
  %sub3 = fsub float 2.000000e+00, %mul2
  %mul4 = fmul float %2, %sub3
  store float %mul4, float* %x, align 4
  %5 = load float* %x, align 4
  %6 = load float* %In_Reduced, align 4
  %7 = load float* %x, align 4
  %mul5 = fmul float %6, %7
  %sub6 = fsub float 2.000000e+00, %mul5
  %mul7 = fmul float %5, %sub6
  store float %mul7, float* %x, align 4
  %8 = load float* %x, align 4
  %conv8 = fptosi float %8 to i128
  %and9 = and i128 %conv8, 8388607
  %9 = load float* %in.addr, align 4
  %conv10 = fptosi float %9 to i128
  %neg = xor i128 %conv10, -1
  %and11 = and i128 %neg, 4286578688
  %or12 = or i128 %and9, %and11
  %conv13 = sitofp i128 %or12 to float
  %mul14 = fmul float %conv13, -2.500000e-01
  ret float %mul14
}

; Function Attrs: alwaysinline inlinehint nounwind uwtable
define float @FloatInverseLow(float %in) #0 {
entry:
  %in.addr = alloca float, align 4
  %In_Reduced = alloca float, align 4
  %x = alloca float, align 4
  store float %in, float* %in.addr, align 4
  %0 = load float* %in.addr, align 4
  %conv = fptosi float %0 to i128
  %and = and i128 %conv, 8388607
  %or = or i128 %and, 1056964608
  %conv1 = sitofp i128 %or to float
  store float %conv1, float* %In_Reduced, align 4
  %1 = load float* %In_Reduced, align 4
  %mul = fmul float 0x3FFE1E1E20000000, %1
  %sub = fsub float 0x40069696A0000000, %mul
  store float %sub, float* %x, align 4
  %2 = load float* %x, align 4
  %3 = load float* %In_Reduced, align 4
  %4 = load float* %x, align 4
  %mul2 = fmul float %3, %4
  %sub3 = fsub float 2.000000e+00, %mul2
  %mul4 = fmul float %2, %sub3
  store float %mul4, float* %x, align 4
  %5 = load float* %x, align 4
  %conv5 = fptosi float %5 to i128
  %and6 = and i128 %conv5, 8388607
  %6 = load float* %in.addr, align 4
  %conv7 = fptosi float %6 to i128
  %neg = xor i128 %conv7, -1
  %and8 = and i128 %neg, 4286578688
  %or9 = or i128 %and6, %and8
  %conv10 = sitofp i128 %or9 to float
  %mul11 = fmul float %conv10, -2.500000e-01
  ret float %mul11
}

; Function Attrs: alwaysinline inlinehint nounwind uwtable
define float @FloatInverse_new(float %in) #0 {
entry:
  %in.addr = alloca float, align 4
  %In_Reduced = alloca float, align 4
  %x = alloca float, align 4
  %e = alloca float, align 4
  %y = alloca float, align 4
  store float %in, float* %in.addr, align 4
  %0 = load float* %in.addr, align 4
  %conv = fptosi float %0 to i128
  %and = and i128 %conv, 8388607
  %or = or i128 %and, 1056964608
  %conv1 = sitofp i128 %or to float
  store float %conv1, float* %In_Reduced, align 4
  %1 = load float* %In_Reduced, align 4
  %mul = fmul float 0x4004AFD6A0000000, %1
  %add = fadd float 0xC01745D180000000, %mul
  %2 = load float* %In_Reduced, align 4
  %mul2 = fmul float %add, %2
  %add3 = fadd float 0x4010F83E00000000, %mul2
  store float %add3, float* %x, align 4
  %3 = load float* %In_Reduced, align 4
  %4 = load float* %x, align 4
  %mul4 = fmul float %3, %4
  %sub = fsub float 1.000000e+00, %mul4
  store float %sub, float* %e, align 4
  %5 = load float* %x, align 4
  %6 = load float* %e, align 4
  %mul5 = fmul float %5, %6
  store float %mul5, float* %y, align 4
  %7 = load float* %x, align 4
  %8 = load float* %y, align 4
  %add6 = fadd float %7, %8
  %9 = load float* %y, align 4
  %10 = load float* %e, align 4
  %mul7 = fmul float %9, %10
  %add8 = fadd float %add6, %mul7
  store float %add8, float* %x, align 4
  %11 = load float* %In_Reduced, align 4
  %12 = load float* %x, align 4
  %mul9 = fmul float %11, %12
  %sub10 = fsub float 1.000000e+00, %mul9
  store float %sub10, float* %e, align 4
  %13 = load float* %x, align 4
  %14 = load float* %e, align 4
  %mul11 = fmul float %13, %14
  store float %mul11, float* %y, align 4
  %15 = load float* %x, align 4
  %16 = load float* %y, align 4
  %add12 = fadd float %15, %16
  %17 = load float* %y, align 4
  %18 = load float* %e, align 4
  %mul13 = fmul float %17, %18
  %add14 = fadd float %add12, %mul13
  store float %add14, float* %x, align 4
  %19 = load float* %x, align 4
  %conv15 = fptosi float %19 to i128
  %and16 = and i128 %conv15, 8388607
  %20 = load float* %in.addr, align 4
  %conv17 = fptosi float %20 to i128
  %neg = xor i128 %conv17, -1
  %and18 = and i128 %neg, 4286578688
  %or19 = or i128 %and16, %and18
  %conv20 = sitofp i128 %or19 to float
  %mul21 = fmul float %conv20, -2.500000e-01
  ret float %mul21
}

; Function Attrs: alwaysinline inlinehint nounwind uwtable
define float @FloatInverseLow_new(float %in) #0 {
entry:
  %in.addr = alloca float, align 4
  %In_Reduced = alloca float, align 4
  %x = alloca float, align 4
  %e = alloca float, align 4
  %y = alloca float, align 4
  store float %in, float* %in.addr, align 4
  %0 = load float* %in.addr, align 4
  %conv = fptosi float %0 to i128
  %and = and i128 %conv, 8388607
  %or = or i128 %and, 1056964608
  %conv1 = sitofp i128 %or to float
  store float %conv1, float* %In_Reduced, align 4
  %1 = load float* %In_Reduced, align 4
  %mul = fmul float 0x4004AFD6A0000000, %1
  %add = fadd float 0xC01745D180000000, %mul
  %2 = load float* %In_Reduced, align 4
  %mul2 = fmul float %add, %2
  %add3 = fadd float 0x4010F83E00000000, %mul2
  store float %add3, float* %x, align 4
  %3 = load float* %In_Reduced, align 4
  %4 = load float* %x, align 4
  %mul4 = fmul float %3, %4
  %sub = fsub float 1.000000e+00, %mul4
  store float %sub, float* %e, align 4
  %5 = load float* %x, align 4
  %6 = load float* %e, align 4
  %mul5 = fmul float %5, %6
  store float %mul5, float* %y, align 4
  %7 = load float* %x, align 4
  %8 = load float* %y, align 4
  %add6 = fadd float %7, %8
  %9 = load float* %y, align 4
  %10 = load float* %e, align 4
  %mul7 = fmul float %9, %10
  %add8 = fadd float %add6, %mul7
  store float %add8, float* %x, align 4
  %11 = load float* %x, align 4
  %conv9 = fptosi float %11 to i128
  %and10 = and i128 %conv9, 8388607
  %12 = load float* %in.addr, align 4
  %conv11 = fptosi float %12 to i128
  %neg = xor i128 %conv11, -1
  %and12 = and i128 %neg, 4286578688
  %or13 = or i128 %and10, %and12
  %conv14 = sitofp i128 %or13 to float
  %mul15 = fmul float %conv14, -2.500000e-01
  ret float %mul15
}

; Function Attrs: alwaysinline inlinehint nounwind uwtable
define i32 @UA_ceil(float %in) #0 {
entry:
  %in.addr = alloca float, align 4
  store float %in, float* %in.addr, align 4
  %0 = load float* %in.addr, align 4
  %add = fadd float %0, 0x3FEFFFFFE0000000
  %conv = fptosi float %add to i32
  ret i32 %conv
}

; Function Attrs: alwaysinline inlinehint nounwind uwtable
define i32 @UA_floor(float %in) #0 {
entry:
  %in.addr = alloca float, align 4
  store float %in, float* %in.addr, align 4
  %0 = load float* %in.addr, align 4
  %conv = fptosi float %0 to i32
  ret i32 %conv
}

; Function Attrs: alwaysinline inlinehint nounwind uwtable
define i32 @UA_round(float %in) #0 {
entry:
  %in.addr = alloca float, align 4
  store float %in, float* %in.addr, align 4
  %0 = load float* %in.addr, align 4
  %add = fadd float %0, 5.000000e-01
  %conv = fptosi float %add to i32
  ret i32 %conv
}

; Function Attrs: alwaysinline inlinehint nounwind uwtable
define float @UA_fabs(float %in) #0 {
entry:
  %in.addr = alloca float, align 4
  store float %in, float* %in.addr, align 4
  %0 = load float* %in.addr, align 4
  %conv = fptosi float %0 to i128
  %and = and i128 %conv, 2147483647
  %conv1 = sitofp i128 %and to float
  ret float %conv1
}

; Function Attrs: alwaysinline inlinehint nounwind uwtable
define float @UA_sqrt(float %number) #0 {
entry:
  %number.addr = alloca float, align 4
  %i = alloca i128, align 16
  %i_lo = alloca i32, align 4
  %i_hi = alloca i32, align 4
  %x2 = alloca float, align 4
  %y = alloca float, align 4
  store float %number, float* %number.addr, align 4
  %0 = load float* %number.addr, align 4
  %mul = fmul float %0, 5.000000e-01
  store float %mul, float* %x2, align 4
  %1 = load float* %number.addr, align 4
  %conv = fptosi float %1 to i128
  store i128 %conv, i128* %i, align 16
  %2 = load i128* %i, align 16
  %shr = ashr i128 %2, 1
  store i128 %shr, i128* %i, align 16
  %3 = load i128* %i, align 16
  %and = and i128 %3, 65535
  %conv1 = trunc i128 %and to i32
  store i32 %conv1, i32* %i_lo, align 4
  %4 = load i128* %i, align 16
  %and2 = and i128 %4, 2147418112
  %shr3 = ashr i128 %and2, 16
  %conv4 = trunc i128 %shr3 to i32
  store i32 %conv4, i32* %i_hi, align 4
  %5 = load i32* %i_lo, align 4
  %sub = sub nsw i32 23007, %5
  store i32 %sub, i32* %i_lo, align 4
  %6 = load i32* %i_lo, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load i32* %i_hi, align 4
  %sub6 = sub nsw i32 24375, %7
  %sub7 = sub nsw i32 %sub6, 1
  store i32 %sub7, i32* %i_hi, align 4
  %8 = load i32* %i_lo, align 4
  %and8 = and i32 %8, 65535
  store i32 %and8, i32* %i_lo, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load i32* %i_hi, align 4
  %sub9 = sub nsw i32 24375, %9
  store i32 %sub9, i32* %i_hi, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load i32* %i_hi, align 4
  %shl = shl i32 %10, 16
  %11 = load i32* %i_lo, align 4
  %or = or i32 %shl, %11
  %conv10 = sext i32 %or to i128
  store i128 %conv10, i128* %i, align 16
  %12 = load i128* %i, align 16
  %conv11 = sitofp i128 %12 to float
  store float %conv11, float* %y, align 4
  %13 = load float* %y, align 4
  %14 = load float* %x2, align 4
  %15 = load float* %y, align 4
  %mul12 = fmul float %14, %15
  %16 = load float* %y, align 4
  %mul13 = fmul float %mul12, %16
  %sub14 = fsub float 1.500000e+00, %mul13
  %mul15 = fmul float %13, %sub14
  store float %mul15, float* %y, align 4
  %17 = load float* %y, align 4
  %18 = load float* %x2, align 4
  %19 = load float* %y, align 4
  %mul16 = fmul float %18, %19
  %20 = load float* %y, align 4
  %mul17 = fmul float %mul16, %20
  %sub18 = fsub float 1.500000e+00, %mul17
  %mul19 = fmul float %17, %sub18
  store float %mul19, float* %y, align 4
  %21 = load float* %y, align 4
  %22 = load float* %x2, align 4
  %23 = load float* %y, align 4
  %mul20 = fmul float %22, %23
  %24 = load float* %y, align 4
  %mul21 = fmul float %mul20, %24
  %sub22 = fsub float 1.500000e+00, %mul21
  %mul23 = fmul float %21, %sub22
  store float %mul23, float* %y, align 4
  %25 = load float* %y, align 4
  %26 = load float* %number.addr, align 4
  %mul24 = fmul float %25, %26
  ret float %mul24
}

; Function Attrs: alwaysinline inlinehint nounwind uwtable
define float @UA_sqrt_medium(float %number) #0 {
entry:
  %number.addr = alloca float, align 4
  %i = alloca i128, align 16
  %i_lo = alloca i32, align 4
  %i_hi = alloca i32, align 4
  %x2 = alloca float, align 4
  %y = alloca float, align 4
  store float %number, float* %number.addr, align 4
  %0 = load float* %number.addr, align 4
  %mul = fmul float %0, 5.000000e-01
  store float %mul, float* %x2, align 4
  %1 = load float* %number.addr, align 4
  %conv = fptosi float %1 to i128
  store i128 %conv, i128* %i, align 16
  %2 = load i128* %i, align 16
  %shr = ashr i128 %2, 1
  store i128 %shr, i128* %i, align 16
  %3 = load i128* %i, align 16
  %and = and i128 %3, 65535
  %conv1 = trunc i128 %and to i32
  store i32 %conv1, i32* %i_lo, align 4
  %4 = load i128* %i, align 16
  %and2 = and i128 %4, 2147418112
  %shr3 = ashr i128 %and2, 16
  %conv4 = trunc i128 %shr3 to i32
  store i32 %conv4, i32* %i_hi, align 4
  %5 = load i32* %i_lo, align 4
  %sub = sub nsw i32 23007, %5
  store i32 %sub, i32* %i_lo, align 4
  %6 = load i32* %i_lo, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load i32* %i_hi, align 4
  %sub6 = sub nsw i32 24375, %7
  %sub7 = sub nsw i32 %sub6, 1
  store i32 %sub7, i32* %i_hi, align 4
  %8 = load i32* %i_lo, align 4
  %and8 = and i32 %8, 65535
  store i32 %and8, i32* %i_lo, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load i32* %i_hi, align 4
  %sub9 = sub nsw i32 24375, %9
  store i32 %sub9, i32* %i_hi, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load i32* %i_hi, align 4
  %shl = shl i32 %10, 16
  %11 = load i32* %i_lo, align 4
  %or = or i32 %shl, %11
  %conv10 = sext i32 %or to i128
  store i128 %conv10, i128* %i, align 16
  %12 = load i128* %i, align 16
  %conv11 = sitofp i128 %12 to float
  store float %conv11, float* %y, align 4
  %13 = load float* %y, align 4
  %14 = load float* %x2, align 4
  %15 = load float* %y, align 4
  %mul12 = fmul float %14, %15
  %16 = load float* %y, align 4
  %mul13 = fmul float %mul12, %16
  %sub14 = fsub float 1.500000e+00, %mul13
  %mul15 = fmul float %13, %sub14
  store float %mul15, float* %y, align 4
  %17 = load float* %y, align 4
  %18 = load float* %x2, align 4
  %19 = load float* %y, align 4
  %mul16 = fmul float %18, %19
  %20 = load float* %y, align 4
  %mul17 = fmul float %mul16, %20
  %sub18 = fsub float 1.500000e+00, %mul17
  %mul19 = fmul float %17, %sub18
  store float %mul19, float* %y, align 4
  %21 = load float* %y, align 4
  %22 = load float* %number.addr, align 4
  %mul20 = fmul float %21, %22
  ret float %mul20
}

; Function Attrs: alwaysinline inlinehint nounwind uwtable
define float @UA_sqrt_low(float %number) #0 {
entry:
  %number.addr = alloca float, align 4
  %i = alloca i128, align 16
  %i_lo = alloca i32, align 4
  %i_hi = alloca i32, align 4
  %x2 = alloca float, align 4
  %y = alloca float, align 4
  store float %number, float* %number.addr, align 4
  %0 = load float* %number.addr, align 4
  %mul = fmul float %0, 5.000000e-01
  store float %mul, float* %x2, align 4
  %1 = load float* %number.addr, align 4
  %conv = fptosi float %1 to i128
  store i128 %conv, i128* %i, align 16
  %2 = load i128* %i, align 16
  %shr = ashr i128 %2, 1
  store i128 %shr, i128* %i, align 16
  %3 = load i128* %i, align 16
  %and = and i128 %3, 65535
  %conv1 = trunc i128 %and to i32
  store i32 %conv1, i32* %i_lo, align 4
  %4 = load i128* %i, align 16
  %and2 = and i128 %4, 2147418112
  %shr3 = ashr i128 %and2, 16
  %conv4 = trunc i128 %shr3 to i32
  store i32 %conv4, i32* %i_hi, align 4
  %5 = load i32* %i_lo, align 4
  %sub = sub nsw i32 23007, %5
  store i32 %sub, i32* %i_lo, align 4
  %6 = load i32* %i_lo, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load i32* %i_hi, align 4
  %sub6 = sub nsw i32 24375, %7
  %sub7 = sub nsw i32 %sub6, 1
  store i32 %sub7, i32* %i_hi, align 4
  %8 = load i32* %i_lo, align 4
  %and8 = and i32 %8, 65535
  store i32 %and8, i32* %i_lo, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load i32* %i_hi, align 4
  %sub9 = sub nsw i32 24375, %9
  store i32 %sub9, i32* %i_hi, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load i32* %i_hi, align 4
  %shl = shl i32 %10, 16
  %11 = load i32* %i_lo, align 4
  %or = or i32 %shl, %11
  %conv10 = sext i32 %or to i128
  store i128 %conv10, i128* %i, align 16
  %12 = load i128* %i, align 16
  %conv11 = sitofp i128 %12 to float
  store float %conv11, float* %y, align 4
  %13 = load float* %y, align 4
  %14 = load float* %x2, align 4
  %15 = load float* %y, align 4
  %mul12 = fmul float %14, %15
  %16 = load float* %y, align 4
  %mul13 = fmul float %mul12, %16
  %sub14 = fsub float 1.500000e+00, %mul13
  %mul15 = fmul float %13, %sub14
  store float %mul15, float* %y, align 4
  %17 = load float* %y, align 4
  %18 = load float* %number.addr, align 4
  %mul16 = fmul float %17, %18
  ret float %mul16
}

; Function Attrs: alwaysinline inlinehint nounwind uwtable
define float @UA_sin_Range_Pi(float %x) #0 {
entry:
  %x.addr = alloca float, align 4
  %pi_major = alloca float, align 4
  %pi_minor = alloca float, align 4
  %x2 = alloca float, align 4
  %p1 = alloca float, align 4
  %p2 = alloca float, align 4
  %p3 = alloca float, align 4
  %p4 = alloca float, align 4
  %p5 = alloca float, align 4
  %p6 = alloca float, align 4
  store float %x, float* %x.addr, align 4
  store float 0x400921FB60000000, float* %pi_major, align 4
  store float 0xBE7777A5C0000000, float* %pi_minor, align 4
  %0 = load float* %x.addr, align 4
  %1 = load float* %x.addr, align 4
  %mul = fmul float %0, %1
  store float %mul, float* %x2, align 4
  store float 0x3DE24479A0000000, float* %p1, align 4
  %2 = load float* %p1, align 4
  %3 = load float* %x2, align 4
  %mul1 = fmul float %2, %3
  %sub = fsub float %mul1, 0x3E59098B60000000
  store float %sub, float* %p2, align 4
  %4 = load float* %p2, align 4
  %5 = load float* %x2, align 4
  %mul2 = fmul float %4, %5
  %add = fadd float %mul2, 0x3EC52894A0000000
  store float %add, float* %p3, align 4
  %6 = load float* %p3, align 4
  %7 = load float* %x2, align 4
  %mul3 = fmul float %6, %7
  %sub4 = fsub float %mul3, 0x3F26BDDD00000000
  store float %sub4, float* %p4, align 4
  %8 = load float* %p4, align 4
  %9 = load float* %x2, align 4
  %mul5 = fmul float %8, %9
  %add6 = fadd float %mul5, 0x3F7B1E7EE0000000
  store float %add6, float* %p5, align 4
  %10 = load float* %p5, align 4
  %11 = load float* %x2, align 4
  %mul7 = fmul float %10, %11
  %sub8 = fsub float %mul7, 0x3FB9F02F60000000
  store float %sub8, float* %p6, align 4
  %12 = load float* %x.addr, align 4
  %sub9 = fsub float %12, 0x400921FB60000000
  %sub10 = fsub float %sub9, 0xBE7777A5C0000000
  %13 = load float* %x.addr, align 4
  %add11 = fadd float %13, 0x400921FB60000000
  %add12 = fadd float %add11, 0xBE7777A5C0000000
  %mul13 = fmul float %sub10, %add12
  %14 = load float* %p6, align 4
  %mul14 = fmul float %mul13, %14
  %15 = load float* %x.addr, align 4
  %mul15 = fmul float %mul14, %15
  ret float %mul15
}

; Function Attrs: alwaysinline inlinehint nounwind uwtable
define float @UA_sin_Range_Pi_High(float %x) #0 {
entry:
  %x.addr = alloca float, align 4
  %half_pi_hi = alloca float, align 4
  %half_pi_lo = alloca float, align 4
  %j = alloca float, align 4
  %r = alloca float, align 4
  %sa = alloca float, align 4
  %t = alloca float, align 4
  %k = alloca i32, align 4
  %c1 = alloca float, align 4
  %c2 = alloca float, align 4
  %c3 = alloca float, align 4
  %c4 = alloca float, align 4
  store float %x, float* %x.addr, align 4
  store float 0x3FF921FB60000000, float* %half_pi_hi, align 4
  store float 0xBE6777A5C0000000, float* %half_pi_lo, align 4
  store i32 0, i32* %k, align 4
  %0 = load float* %x.addr, align 4
  %cmp = fcmp olt float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load float* %x.addr, align 4
  %sub = fsub float -0.000000e+00, %1
  store float %sub, float* %x.addr, align 4
  store i32 1, i32* %k, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load float* %x.addr, align 4
  %mul = fmul float %2, 0x3FE45F3060000000
  %add = fadd float %mul, 5.000000e-01
  %conv = fptosi float %add to i32
  %conv1 = sitofp i32 %conv to float
  %add2 = fadd float %conv1, 0x4168000000000000
  %sub3 = fsub float %add2, 0x4168000000000000
  store float %sub3, float* %j, align 4
  %3 = load float* %j, align 4
  %mul4 = fmul float %3, 0xBFF921FB60000000
  %4 = load float* %x.addr, align 4
  %add5 = fadd float %mul4, %4
  store float %add5, float* %x.addr, align 4
  %5 = load float* %j, align 4
  %mul6 = fmul float %5, 0x3E6777A5C0000000
  %6 = load float* %x.addr, align 4
  %add7 = fadd float %mul6, %6
  store float %add7, float* %x.addr, align 4
  %7 = load i32* %k, align 4
  %cmp8 = icmp eq i32 %7, 1
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %8 = load float* %j, align 4
  %conv11 = fptosi float %8 to i32
  store i32 %conv11, i32* %k, align 4
  %9 = load i32* %k, align 4
  %sub12 = sub nsw i32 0, %9
  store i32 %sub12, i32* %k, align 4
  %10 = load float* %x.addr, align 4
  %sub13 = fsub float -0.000000e+00, %10
  store float %sub13, float* %x.addr, align 4
  br label %if.end15

if.else:                                          ; preds = %if.end
  %11 = load float* %j, align 4
  %conv14 = fptosi float %11 to i32
  store i32 %conv14, i32* %k, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then10
  %12 = load float* %x.addr, align 4
  %13 = load float* %x.addr, align 4
  %mul16 = fmul float %12, %13
  store float %mul16, float* %sa, align 4
  %14 = load i32* %k, align 4
  %and = and i32 %14, 1
  %cmp17 = icmp eq i32 %and, 1
  br i1 %cmp17, label %if.then19, label %if.else28

if.then19:                                        ; preds = %if.end15
  store float 0x3EF9A80000000000, float* %c1, align 4
  %15 = load float* %c1, align 4
  %16 = load float* %sa, align 4
  %mul20 = fmul float %15, %16
  %add21 = fadd float %mul20, 0xBF56C0EFA0000000
  store float %add21, float* %c2, align 4
  %17 = load float* %c2, align 4
  %18 = load float* %sa, align 4
  %mul22 = fmul float %17, %18
  %add23 = fadd float %mul22, 0x3FA5555500000000
  store float %add23, float* %c3, align 4
  %19 = load float* %c3, align 4
  %20 = load float* %sa, align 4
  %mul24 = fmul float %19, %20
  %add25 = fadd float %mul24, -5.000000e-01
  store float %add25, float* %c4, align 4
  %21 = load float* %c4, align 4
  %22 = load float* %sa, align 4
  %mul26 = fmul float %21, %22
  %add27 = fadd float %mul26, 1.000000e+00
  store float %add27, float* %r, align 4
  br label %if.end38

if.else28:                                        ; preds = %if.end15
  store float 0x3EC80A0000000000, float* %c1, align 4
  %23 = load float* %c1, align 4
  %24 = load float* %sa, align 4
  %mul29 = fmul float %23, %24
  %add30 = fadd float %mul29, 0xBF2A0690C0000000
  store float %add30, float* %c2, align 4
  %25 = load float* %c2, align 4
  %26 = load float* %sa, align 4
  %mul31 = fmul float %25, %26
  %add32 = fadd float %mul31, 0x3F81111820000000
  store float %add32, float* %c3, align 4
  %27 = load float* %c3, align 4
  %28 = load float* %sa, align 4
  %mul33 = fmul float %27, %28
  %add34 = fadd float %mul33, 0xBFC5555560000000
  store float %add34, float* %c4, align 4
  %29 = load float* %x.addr, align 4
  %30 = load float* %sa, align 4
  %mul35 = fmul float %29, %30
  store float %mul35, float* %t, align 4
  %31 = load float* %c4, align 4
  %32 = load float* %t, align 4
  %mul36 = fmul float %31, %32
  %33 = load float* %x.addr, align 4
  %add37 = fadd float %mul36, %33
  store float %add37, float* %r, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.else28, %if.then19
  %34 = load i32* %k, align 4
  %and39 = and i32 %34, 2
  %cmp40 = icmp eq i32 %and39, 2
  br i1 %cmp40, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.end38
  %35 = load float* %r, align 4
  %sub43 = fsub float 0.000000e+00, %35
  store float %sub43, float* %r, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.end38
  %36 = load float* %r, align 4
  ret float %36
}

; Function Attrs: alwaysinline inlinehint nounwind uwtable
define float @UA_sin_Range_200(float %x) #0 {
entry:
  %x.addr = alloca float, align 4
  %i_loc = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca float, align 4
  %ar_result = alloca float, align 4
  %core_var1 = alloca float, align 4
  %core_var2 = alloca float, align 4
  %core_var3 = alloca float, align 4
  store float %x, float* %x.addr, align 4
  store i32 0, i32* %i_loc, align 4
  store i32 0, i32* %k, align 4
  %0 = load float* %x.addr, align 4
  %cmp = fcmp olt float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load float* %x.addr, align 4
  %sub = fsub float -0.000000e+00, %1
  store float %sub, float* %x.addr, align 4
  store i32 1, i32* %k, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load float* %x.addr, align 4
  %mul = fmul float %2, 0x3FE45F3060000000
  %add = fadd float %mul, 5.000000e-01
  %conv = fptosi float %add to i32
  %conv1 = sitofp i32 %conv to float
  %add2 = fadd float %conv1, 0x4168000000000000
  %sub3 = fsub float %add2, 0x4168000000000000
  store float %sub3, float* %j, align 4
  %3 = load float* %x.addr, align 4
  %4 = load float* %j, align 4
  %mul4 = fmul float %4, 0x3FF921F000000000
  %sub5 = fsub float %3, %mul4
  store float %sub5, float* %ar_result, align 4
  %5 = load float* %ar_result, align 4
  %6 = load float* %j, align 4
  %mul6 = fmul float %6, 0x3EE6A88800000000
  %sub7 = fsub float %5, %mul6
  store float %sub7, float* %ar_result, align 4
  %7 = load float* %ar_result, align 4
  %8 = load float* %j, align 4
  %mul8 = fmul float %8, 0x3D868C2340000000
  %sub9 = fsub float %7, %mul8
  store float %sub9, float* %ar_result, align 4
  %9 = load float* %j, align 4
  %conv10 = fptosi float %9 to i32
  store i32 %conv10, i32* %i_loc, align 4
  %10 = load i32* %k, align 4
  %cmp11 = icmp eq i32 %10, 1
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end
  %11 = load i32* %i_loc, align 4
  %sub14 = sub nsw i32 0, %11
  store i32 %sub14, i32* %i_loc, align 4
  %12 = load float* %ar_result, align 4
  %sub15 = fsub float -0.000000e+00, %12
  store float %sub15, float* %ar_result, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end
  %13 = load float* %ar_result, align 4
  %14 = load float* %ar_result, align 4
  %mul17 = fmul float %13, %14
  store float %mul17, float* %core_var2, align 4
  %15 = load i32* %i_loc, align 4
  %and = and i32 %15, 1
  %cmp18 = icmp eq i32 %and, 1
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end16
  store float 0x3EF9A80000000000, float* %core_var1, align 4
  %16 = load float* %core_var1, align 4
  %17 = load float* %core_var2, align 4
  %mul21 = fmul float %16, %17
  %sub22 = fsub float %mul21, 0x3F56C0EFA0000000
  store float %sub22, float* %core_var1, align 4
  %18 = load float* %core_var1, align 4
  %19 = load float* %core_var2, align 4
  %mul23 = fmul float %18, %19
  %add24 = fadd float %mul23, 0x3FA5555500000000
  store float %add24, float* %core_var1, align 4
  %20 = load float* %core_var1, align 4
  %21 = load float* %core_var2, align 4
  %mul25 = fmul float %20, %21
  %sub26 = fsub float %mul25, 5.000000e-01
  store float %sub26, float* %core_var1, align 4
  %22 = load float* %core_var1, align 4
  %23 = load float* %core_var2, align 4
  %mul27 = fmul float %22, %23
  %add28 = fadd float %mul27, 1.000000e+00
  store float %add28, float* %core_var1, align 4
  br label %if.end39

if.else:                                          ; preds = %if.end16
  store float 0x3EC80A0000000000, float* %core_var1, align 4
  %24 = load float* %core_var1, align 4
  %25 = load float* %core_var2, align 4
  %mul29 = fmul float %24, %25
  %sub30 = fsub float %mul29, 0x3F2A0690C0000000
  store float %sub30, float* %core_var1, align 4
  %26 = load float* %core_var1, align 4
  %27 = load float* %core_var2, align 4
  %mul31 = fmul float %26, %27
  %add32 = fadd float %mul31, 0x3F81111820000000
  store float %add32, float* %core_var1, align 4
  %28 = load float* %core_var1, align 4
  %29 = load float* %core_var2, align 4
  %mul33 = fmul float %28, %29
  %sub34 = fsub float %mul33, 0x3FC5555560000000
  store float %sub34, float* %core_var1, align 4
  %30 = load float* %ar_result, align 4
  %31 = load float* %core_var2, align 4
  %mul35 = fmul float %30, %31
  %add36 = fadd float %mul35, 0.000000e+00
  store float %add36, float* %core_var3, align 4
  %32 = load float* %core_var1, align 4
  %33 = load float* %core_var3, align 4
  %mul37 = fmul float %32, %33
  %34 = load float* %ar_result, align 4
  %add38 = fadd float %mul37, %34
  store float %add38, float* %core_var1, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.then20
  %35 = load i32* %i_loc, align 4
  %and40 = and i32 %35, 2
  %cmp41 = icmp eq i32 %and40, 2
  br i1 %cmp41, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.end39
  %36 = load float* %core_var1, align 4
  %sub44 = fsub float 0.000000e+00, %36
  store float %sub44, float* %core_var1, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.end39
  %37 = load float* %core_var1, align 4
  ret float %37
}

; Function Attrs: alwaysinline inlinehint nounwind uwtable
define float @UA_cos_Range_Pi(float %x) #0 {
entry:
  %x.addr = alloca float, align 4
  %half_pi_hi = alloca float, align 4
  %half_pi_lo = alloca float, align 4
  %three_half_pi_hi = alloca float, align 4
  %three_half_pi_lo = alloca float, align 4
  %p1 = alloca float, align 4
  %p2 = alloca float, align 4
  %p3 = alloca float, align 4
  %p4 = alloca float, align 4
  %p5 = alloca float, align 4
  %p6 = alloca float, align 4
  %s = alloca float, align 4
  %hpmx = alloca float, align 4
  %thpmx = alloca float, align 4
  %nhpmx = alloca float, align 4
  store float %x, float* %x.addr, align 4
  %0 = load float* %x.addr, align 4
  %cmp = fcmp olt float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load float* %x.addr, align 4
  %sub = fsub float 0.000000e+00, %1
  store float %sub, float* %x.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store float 0x3FF921FB60000000, float* %half_pi_hi, align 4
  store float 0xBE6777A5C0000000, float* %half_pi_lo, align 4
  store float 0x4012D97C80000000, float* %three_half_pi_hi, align 4
  store float 0xBE499BC5C0000000, float* %three_half_pi_lo, align 4
  %2 = load float* %x.addr, align 4
  %sub1 = fsub float 0x3FF921FB60000000, %2
  %add = fadd float %sub1, 0xBE6777A5C0000000
  store float %add, float* %hpmx, align 4
  %3 = load float* %x.addr, align 4
  %sub2 = fsub float 0x4012D97C80000000, %3
  %add3 = fadd float %sub2, 0xBE499BC5C0000000
  store float %add3, float* %thpmx, align 4
  %4 = load float* %x.addr, align 4
  %sub4 = fsub float 0xBFF921FB60000000, %4
  %sub5 = fsub float %sub4, 0xBE6777A5C0000000
  store float %sub5, float* %nhpmx, align 4
  %5 = load float* %hpmx, align 4
  %6 = load float* %hpmx, align 4
  %mul = fmul float %5, %6
  store float %mul, float* %s, align 4
  store float 0x3DE2440000000000, float* %p1, align 4
  %7 = load float* %p1, align 4
  %8 = load float* %s, align 4
  %mul6 = fmul float %7, %8
  %sub7 = fsub float %mul6, 0x3E59098520000000
  store float %sub7, float* %p2, align 4
  %9 = load float* %p2, align 4
  %10 = load float* %s, align 4
  %mul8 = fmul float %9, %10
  %add9 = fadd float %mul8, 0x3EC52872A0000000
  store float %add9, float* %p3, align 4
  %11 = load float* %p3, align 4
  %12 = load float* %s, align 4
  %mul10 = fmul float %11, %12
  %sub11 = fsub float %mul10, 0x3F26BDD2C0000000
  store float %sub11, float* %p4, align 4
  %13 = load float* %p4, align 4
  %14 = load float* %s, align 4
  %mul12 = fmul float %13, %14
  %add13 = fadd float %mul12, 0x3F7B1E7D80000000
  store float %add13, float* %p5, align 4
  %15 = load float* %p5, align 4
  %16 = load float* %s, align 4
  %mul14 = fmul float %15, %16
  %sub15 = fsub float %mul14, 0x3FB9F02F40000000
  store float %sub15, float* %p6, align 4
  %17 = load float* %hpmx, align 4
  %18 = load float* %nhpmx, align 4
  %mul16 = fmul float %17, %18
  %19 = load float* %thpmx, align 4
  %mul17 = fmul float %mul16, %19
  %20 = load float* %p6, align 4
  %mul18 = fmul float %mul17, %20
  ret float %mul18
}

; Function Attrs: alwaysinline inlinehint nounwind uwtable
define float @UA_cos_Range_Pi_High(float %x) #0 {
entry:
  %x.addr = alloca float, align 4
  %half_pi_hi = alloca float, align 4
  %half_pi_lo = alloca float, align 4
  %j = alloca float, align 4
  %r = alloca float, align 4
  %sa = alloca float, align 4
  %t = alloca float, align 4
  %c1 = alloca float, align 4
  %c2 = alloca float, align 4
  %c3 = alloca float, align 4
  %c4 = alloca float, align 4
  %k = alloca i32, align 4
  store float %x, float* %x.addr, align 4
  store float 0x3FF921FB60000000, float* %half_pi_hi, align 4
  store float 0xBE6777A5C0000000, float* %half_pi_lo, align 4
  store i32 0, i32* %k, align 4
  %0 = load float* %x.addr, align 4
  %cmp = fcmp olt float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load float* %x.addr, align 4
  %sub = fsub float -0.000000e+00, %1
  store float %sub, float* %x.addr, align 4
  store i32 1, i32* %k, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load float* %x.addr, align 4
  %mul = fmul float %2, 0x3FE45F3060000000
  %add = fadd float %mul, 5.000000e-01
  %conv = fptosi float %add to i32
  %conv1 = sitofp i32 %conv to float
  %add2 = fadd float %conv1, 0x4168000000000000
  %sub3 = fsub float %add2, 0x4168000000000000
  store float %sub3, float* %j, align 4
  %3 = load float* %j, align 4
  %mul4 = fmul float %3, 0xBFF921FB60000000
  %4 = load float* %x.addr, align 4
  %add5 = fadd float %mul4, %4
  store float %add5, float* %x.addr, align 4
  %5 = load float* %j, align 4
  %mul6 = fmul float %5, 0x3E6777A5C0000000
  %6 = load float* %x.addr, align 4
  %add7 = fadd float %mul6, %6
  store float %add7, float* %x.addr, align 4
  %7 = load i32* %k, align 4
  %cmp8 = icmp eq i32 %7, 1
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %8 = load float* %j, align 4
  %conv11 = fptosi float %8 to i32
  store i32 %conv11, i32* %k, align 4
  %9 = load i32* %k, align 4
  %sub12 = sub nsw i32 0, %9
  store i32 %sub12, i32* %k, align 4
  %10 = load float* %x.addr, align 4
  %sub13 = fsub float -0.000000e+00, %10
  store float %sub13, float* %x.addr, align 4
  br label %if.end15

if.else:                                          ; preds = %if.end
  %11 = load float* %j, align 4
  %conv14 = fptosi float %11 to i32
  store i32 %conv14, i32* %k, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then10
  %12 = load i32* %k, align 4
  %add16 = add nsw i32 %12, 1
  store i32 %add16, i32* %k, align 4
  %13 = load float* %x.addr, align 4
  %14 = load float* %x.addr, align 4
  %mul17 = fmul float %13, %14
  store float %mul17, float* %sa, align 4
  %15 = load i32* %k, align 4
  %and = and i32 %15, 1
  %cmp18 = icmp eq i32 %and, 1
  br i1 %cmp18, label %if.then20, label %if.else29

if.then20:                                        ; preds = %if.end15
  store float 0x3EF9A80000000000, float* %c1, align 4
  %16 = load float* %c1, align 4
  %17 = load float* %sa, align 4
  %mul21 = fmul float %16, %17
  %add22 = fadd float %mul21, 0xBF56C0EFA0000000
  store float %add22, float* %c2, align 4
  %18 = load float* %c2, align 4
  %19 = load float* %sa, align 4
  %mul23 = fmul float %18, %19
  %add24 = fadd float %mul23, 0x3FA5555500000000
  store float %add24, float* %c3, align 4
  %20 = load float* %c3, align 4
  %21 = load float* %sa, align 4
  %mul25 = fmul float %20, %21
  %add26 = fadd float %mul25, -5.000000e-01
  store float %add26, float* %c4, align 4
  %22 = load float* %c4, align 4
  %23 = load float* %sa, align 4
  %mul27 = fmul float %22, %23
  %add28 = fadd float %mul27, 1.000000e+00
  store float %add28, float* %r, align 4
  br label %if.end39

if.else29:                                        ; preds = %if.end15
  store float 0x3EC80A0000000000, float* %c1, align 4
  %24 = load float* %c1, align 4
  %25 = load float* %sa, align 4
  %mul30 = fmul float %24, %25
  %add31 = fadd float %mul30, 0xBF2A0690C0000000
  store float %add31, float* %c2, align 4
  %26 = load float* %c2, align 4
  %27 = load float* %sa, align 4
  %mul32 = fmul float %26, %27
  %add33 = fadd float %mul32, 0x3F81111820000000
  store float %add33, float* %c3, align 4
  %28 = load float* %c3, align 4
  %29 = load float* %sa, align 4
  %mul34 = fmul float %28, %29
  %add35 = fadd float %mul34, 0xBFC5555560000000
  store float %add35, float* %c4, align 4
  %30 = load float* %x.addr, align 4
  %31 = load float* %sa, align 4
  %mul36 = fmul float %30, %31
  store float %mul36, float* %t, align 4
  %32 = load float* %c4, align 4
  %33 = load float* %t, align 4
  %mul37 = fmul float %32, %33
  %34 = load float* %x.addr, align 4
  %add38 = fadd float %mul37, %34
  store float %add38, float* %r, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.else29, %if.then20
  %35 = load i32* %k, align 4
  %and40 = and i32 %35, 2
  %cmp41 = icmp eq i32 %and40, 2
  br i1 %cmp41, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.end39
  %36 = load float* %r, align 4
  %sub44 = fsub float 0.000000e+00, %36
  store float %sub44, float* %r, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.end39
  %37 = load float* %r, align 4
  ret float %37
}

; Function Attrs: alwaysinline inlinehint nounwind uwtable
define float @UA_atan(float %x) #0 {
entry:
  %in.addr.i = alloca float, align 4
  %In_Reduced.i = alloca float, align 4
  %x.i = alloca float, align 4
  %x.addr = alloca float, align 4
  %r = alloca float, align 4
  %t = alloca float, align 4
  %p1 = alloca float, align 4
  %p2 = alloca float, align 4
  %p3 = alloca float, align 4
  %p4 = alloca float, align 4
  %p5 = alloca float, align 4
  %p6 = alloca float, align 4
  %p7 = alloca float, align 4
  %p8 = alloca float, align 4
  %p9 = alloca float, align 4
  %p10 = alloca float, align 4
  %s = alloca float, align 4
  store float %x, float* %x.addr, align 4
  %0 = load float* %x.addr, align 4
  store float %0, float* %t, align 4
  %1 = load float* %x.addr, align 4
  %cmp = fcmp olt float %1, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load float* %x.addr, align 4
  %sub = fsub float -0.000000e+00, %2
  store float %sub, float* %t, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load float* %t, align 4
  store float %3, float* %r, align 4
  %4 = load float* %t, align 4
  %cmp1 = fcmp ogt float %4, 1.000000e+00
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load float* %r, align 4
  store float %5, float* %in.addr.i, align 4
  %6 = load float* %in.addr.i, align 4
  %conv.i = fptosi float %6 to i128
  %and.i = and i128 %conv.i, 8388607
  %or.i = or i128 %and.i, 1056964608
  %conv1.i = sitofp i128 %or.i to float
  store float %conv1.i, float* %In_Reduced.i, align 4
  %7 = load float* %In_Reduced.i, align 4
  %mul.i = fmul float 0x3FFE1E1E20000000, %7
  %sub.i = fsub float 0x40069696A0000000, %mul.i
  store float %sub.i, float* %x.i, align 4
  %8 = load float* %x.i, align 4
  %9 = load float* %In_Reduced.i, align 4
  %10 = load float* %x.i, align 4
  %mul2.i = fmul float %9, %10
  %sub3.i = fsub float 2.000000e+00, %mul2.i
  %mul4.i = fmul float %8, %sub3.i
  store float %mul4.i, float* %x.i, align 4
  %11 = load float* %x.i, align 4
  %12 = load float* %In_Reduced.i, align 4
  %13 = load float* %x.i, align 4
  %mul5.i = fmul float %12, %13
  %sub6.i = fsub float 2.000000e+00, %mul5.i
  %mul7.i = fmul float %11, %sub6.i
  store float %mul7.i, float* %x.i, align 4
  %14 = load float* %x.i, align 4
  %15 = load float* %In_Reduced.i, align 4
  %16 = load float* %x.i, align 4
  %mul8.i = fmul float %15, %16
  %sub9.i = fsub float 2.000000e+00, %mul8.i
  %mul10.i = fmul float %14, %sub9.i
  store float %mul10.i, float* %x.i, align 4
  %17 = load float* %x.i, align 4
  %conv11.i = fptosi float %17 to i128
  %and12.i = and i128 %conv11.i, 8388607
  %18 = load float* %in.addr.i, align 4
  %conv13.i = fptosi float %18 to i128
  %neg.i = xor i128 %conv13.i, -1
  %and14.i = and i128 %neg.i, 4286578688
  %or15.i = or i128 %and12.i, %and14.i
  %conv16.i = sitofp i128 %or15.i to float
  %mul17.i = fmul float %conv16.i, -2.500000e-01
  store float %mul17.i, float* %r, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %19 = load float* %r, align 4
  %20 = load float* %r, align 4
  %mul = fmul float %19, %20
  store float %mul, float* %s, align 4
  store float 0x3F66D20860000000, float* %p1, align 4
  %21 = load float* %p1, align 4
  %22 = load float* %s, align 4
  %mul4 = fmul float %21, %22
  %add = fadd float %mul4, 0xBF903F2EC0000000
  store float %add, float* %p2, align 4
  %23 = load float* %p2, align 4
  %24 = load float* %s, align 4
  %mul5 = fmul float %23, %24
  %add6 = fadd float %mul5, 0x3FA5BEEBA0000000
  store float %add6, float* %p3, align 4
  %25 = load float* %p3, align 4
  %26 = load float* %s, align 4
  %mul7 = fmul float %25, %26
  %add8 = fadd float %mul7, 0xBFB33194E0000000
  store float %add8, float* %p4, align 4
  %27 = load float* %p4, align 4
  %28 = load float* %s, align 4
  %mul9 = fmul float %27, %28
  %add10 = fadd float %mul9, 0x3FBB403A80000000
  store float %add10, float* %p5, align 4
  %29 = load float* %p5, align 4
  %30 = load float* %s, align 4
  %mul11 = fmul float %29, %30
  %add12 = fadd float %mul11, 0xBFC22F5C20000000
  store float %add12, float* %p6, align 4
  %31 = load float* %p6, align 4
  %32 = load float* %s, align 4
  %mul13 = fmul float %31, %32
  %add14 = fadd float %mul13, 0x3FC9977480000000
  store float %add14, float* %p7, align 4
  %33 = load float* %p7, align 4
  %34 = load float* %s, align 4
  %mul15 = fmul float %33, %34
  %add16 = fadd float %mul15, 0xBFD5554D80000000
  store float %add16, float* %p8, align 4
  %35 = load float* %p8, align 4
  %36 = load float* %s, align 4
  %mul17 = fmul float %35, %36
  store float %mul17, float* %p9, align 4
  %37 = load float* %p9, align 4
  %38 = load float* %r, align 4
  %mul18 = fmul float %37, %38
  %39 = load float* %r, align 4
  %add19 = fadd float %mul18, %39
  store float %add19, float* %p10, align 4
  %40 = load float* %p10, align 4
  store float %40, float* %r, align 4
  %41 = load float* %t, align 4
  %cmp20 = fcmp ogt float %41, 1.000000e+00
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end3
  %42 = load float* %r, align 4
  %sub22 = fsub float -0.000000e+00, %42
  %add23 = fadd float 0x3FF921FB60000000, %sub22
  store float %add23, float* %r, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.end3
  %43 = load float* %x.addr, align 4
  %cmp25 = fcmp olt float %43, 0.000000e+00
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end24
  %44 = load float* %r, align 4
  %sub27 = fsub float -0.000000e+00, %44
  store float %sub27, float* %r, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end24
  %45 = load float* %r, align 4
  ret float %45
}

; Function Attrs: alwaysinline inlinehint nounwind uwtable
define float @UA_atan_old(float %x) #0 {
entry:
  %in.addr.i52 = alloca float, align 4
  %In_Reduced.i = alloca float, align 4
  %x.i = alloca float, align 4
  %in.addr.i = alloca float, align 4
  %x.addr = alloca float, align 4
  %w = alloca float, align 4
  %s1 = alloca float, align 4
  %s2 = alloca float, align 4
  %z = alloca float, align 4
  %output = alloca float, align 4
  %atanhif = alloca float, align 4
  %ix = alloca i128, align 16
  %hx = alloca i128, align 16
  %temp_a = alloca float, align 4
  %temp_b = alloca float, align 4
  store float %x, float* %x.addr, align 4
  %0 = load float* %x.addr, align 4
  %conv = fptosi float %0 to i128
  store i128 %conv, i128* %hx, align 16
  %1 = load i128* %hx, align 16
  %and = and i128 %1, 2147483647
  store i128 %and, i128* %ix, align 16
  %2 = load i128* %ix, align 16
  %cmp = icmp sgt i128 %2, 2139095040
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i128* %ix, align 16
  %cmp2 = icmp slt i128 %3, 822083584
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load float* %x.addr, align 4
  store float %4, float* %output, align 4
  br label %if.end51

if.else:                                          ; preds = %lor.lhs.false
  %5 = load float* %x.addr, align 4
  store float %5, float* %in.addr.i, align 4
  %6 = load float* %in.addr.i, align 4
  %conv.i = fptosi float %6 to i128
  %and.i = and i128 %conv.i, 2147483647
  %conv1.i = sitofp i128 %and.i to float
  store float %conv1.i, float* %x.addr, align 4
  %7 = load i128* %ix, align 16
  %cmp4 = icmp slt i128 %7, 1054867456
  br i1 %cmp4, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  store float 0.000000e+00, float* %atanhif, align 4
  br label %if.end29

if.else7:                                         ; preds = %if.else
  %8 = load i128* %ix, align 16
  %cmp8 = icmp slt i128 %8, 1066926080
  br i1 %cmp8, label %if.then10, label %if.else17

if.then10:                                        ; preds = %if.else7
  %9 = load i128* %ix, align 16
  %cmp11 = icmp slt i128 %9, 1060110336
  br i1 %cmp11, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.then10
  store float 0x3FDDAC6700000000, float* %atanhif, align 4
  %10 = load float* %x.addr, align 4
  %mul = fmul float 2.000000e+00, %10
  %sub = fsub float %mul, 1.000000e+00
  store float %sub, float* %temp_a, align 4
  %11 = load float* %x.addr, align 4
  %add = fadd float 2.000000e+00, %11
  store float %add, float* %temp_b, align 4
  br label %if.end

if.else14:                                        ; preds = %if.then10
  store float 0x3FE921FB60000000, float* %atanhif, align 4
  %12 = load float* %x.addr, align 4
  %sub15 = fsub float %12, 1.000000e+00
  store float %sub15, float* %temp_a, align 4
  %13 = load float* %x.addr, align 4
  %add16 = fadd float %13, 1.000000e+00
  store float %add16, float* %temp_b, align 4
  br label %if.end

if.end:                                           ; preds = %if.else14, %if.then13
  br label %if.end26

if.else17:                                        ; preds = %if.else7
  %14 = load i128* %ix, align 16
  %cmp18 = icmp slt i128 %14, 1075576832
  br i1 %cmp18, label %if.then20, label %if.else24

if.then20:                                        ; preds = %if.else17
  store float 0x3FEF730BE0000000, float* %atanhif, align 4
  %15 = load float* %x.addr, align 4
  %sub21 = fsub float %15, 1.500000e+00
  store float %sub21, float* %temp_a, align 4
  %16 = load float* %x.addr, align 4
  %mul22 = fmul float 1.500000e+00, %16
  %add23 = fadd float 1.000000e+00, %mul22
  store float %add23, float* %temp_b, align 4
  br label %if.end25

if.else24:                                        ; preds = %if.else17
  store float 0x3FF921FB60000000, float* %atanhif, align 4
  store float -1.000000e+00, float* %temp_a, align 4
  %17 = load float* %x.addr, align 4
  store float %17, float* %temp_b, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.else24, %if.then20
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end
  %18 = load float* %temp_a, align 4
  %19 = load float* %temp_b, align 4
  store float %19, float* %in.addr.i52, align 4
  %20 = load float* %in.addr.i52, align 4
  %conv.i53 = fptosi float %20 to i128
  %and.i54 = and i128 %conv.i53, 8388607
  %or.i = or i128 %and.i54, 1056964608
  %conv1.i55 = sitofp i128 %or.i to float
  store float %conv1.i55, float* %In_Reduced.i, align 4
  %21 = load float* %In_Reduced.i, align 4
  %mul.i = fmul float 0x3FFE1E1E20000000, %21
  %sub.i = fsub float 0x40069696A0000000, %mul.i
  store float %sub.i, float* %x.i, align 4
  %22 = load float* %x.i, align 4
  %23 = load float* %In_Reduced.i, align 4
  %24 = load float* %x.i, align 4
  %mul2.i = fmul float %23, %24
  %sub3.i = fsub float 2.000000e+00, %mul2.i
  %mul4.i = fmul float %22, %sub3.i
  store float %mul4.i, float* %x.i, align 4
  %25 = load float* %x.i, align 4
  %26 = load float* %In_Reduced.i, align 4
  %27 = load float* %x.i, align 4
  %mul5.i = fmul float %26, %27
  %sub6.i = fsub float 2.000000e+00, %mul5.i
  %mul7.i = fmul float %25, %sub6.i
  store float %mul7.i, float* %x.i, align 4
  %28 = load float* %x.i, align 4
  %29 = load float* %In_Reduced.i, align 4
  %30 = load float* %x.i, align 4
  %mul8.i = fmul float %29, %30
  %sub9.i = fsub float 2.000000e+00, %mul8.i
  %mul10.i = fmul float %28, %sub9.i
  store float %mul10.i, float* %x.i, align 4
  %31 = load float* %x.i, align 4
  %conv11.i = fptosi float %31 to i128
  %and12.i = and i128 %conv11.i, 8388607
  %32 = load float* %in.addr.i52, align 4
  %conv13.i = fptosi float %32 to i128
  %neg.i = xor i128 %conv13.i, -1
  %and14.i = and i128 %neg.i, 4286578688
  %or15.i = or i128 %and12.i, %and14.i
  %conv16.i = sitofp i128 %or15.i to float
  %mul17.i = fmul float %conv16.i, -2.500000e-01
  %mul28 = fmul float %18, %mul17.i
  store float %mul28, float* %x.addr, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.end26, %if.then6
  %33 = load float* %x.addr, align 4
  %34 = load float* %x.addr, align 4
  %mul30 = fmul float %33, %34
  store float %mul30, float* %z, align 4
  %35 = load float* %z, align 4
  %36 = load float* %z, align 4
  %mul31 = fmul float %35, %36
  store float %mul31, float* %w, align 4
  %37 = load float* %z, align 4
  %38 = load float* %w, align 4
  %39 = load float* %w, align 4
  %40 = load float* %w, align 4
  %mul32 = fmul float %40, 0x3FB10D66A0000000
  %add33 = fadd float 0x3FB745CDC0000000, %mul32
  %mul34 = fmul float %39, %add33
  %add35 = fadd float 0x3FC24924A0000000, %mul34
  %mul36 = fmul float %38, %add35
  %add37 = fadd float 0x3FD5555560000000, %mul36
  %mul38 = fmul float %37, %add37
  store float %mul38, float* %s1, align 4
  %41 = load float* %w, align 4
  %42 = load float* %w, align 4
  %43 = load float* %w, align 4
  %mul39 = fmul float %43, 0xBFB3B0F2A0000000
  %add40 = fadd float 0xBFBC71C700000000, %mul39
  %mul41 = fmul float %42, %add40
  %add42 = fadd float 0xBFC99999A0000000, %mul41
  %mul43 = fmul float %41, %add42
  store float %mul43, float* %s2, align 4
  %44 = load float* %atanhif, align 4
  %45 = load float* %x.addr, align 4
  %46 = load float* %s1, align 4
  %47 = load float* %s2, align 4
  %add44 = fadd float %46, %47
  %mul45 = fmul float %45, %add44
  %48 = load float* %x.addr, align 4
  %sub46 = fsub float %mul45, %48
  %sub47 = fsub float %44, %sub46
  store float %sub47, float* %z, align 4
  %49 = load float* %z, align 4
  %conv48 = fptosi float %49 to i128
  %50 = load i128* %hx, align 16
  %and49 = and i128 %50, 2147483648
  %xor = xor i128 %conv48, %and49
  %conv50 = sitofp i128 %xor to float
  store float %conv50, float* %output, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.end29, %if.then
  %51 = load float* %output, align 4
  ret float %51
}

; Function Attrs: nounwind uwtable
define void @ua_main() #1 {
entry:
  %number.addr.i483 = alloca float, align 4
  %i.i484 = alloca i128, align 16
  %i_lo.i485 = alloca i32, align 4
  %i_hi.i486 = alloca i32, align 4
  %x2.i487 = alloca float, align 4
  %y.i488 = alloca float, align 4
  %in.addr.i457 = alloca float, align 4
  %In_Reduced.i458 = alloca float, align 4
  %x.i459 = alloca float, align 4
  %in.addr.i.i = alloca float, align 4
  %In_Reduced.i.i = alloca float, align 4
  %x.i.i = alloca float, align 4
  %x.addr.i = alloca float, align 4
  %r.i = alloca float, align 4
  %t.i = alloca float, align 4
  %p1.i = alloca float, align 4
  %p2.i = alloca float, align 4
  %p3.i = alloca float, align 4
  %p4.i = alloca float, align 4
  %p5.i = alloca float, align 4
  %p6.i = alloca float, align 4
  %p7.i = alloca float, align 4
  %p8.i = alloca float, align 4
  %p9.i = alloca float, align 4
  %p10.i = alloca float, align 4
  %s.i = alloca float, align 4
  %in.addr.i419 = alloca float, align 4
  %In_Reduced.i420 = alloca float, align 4
  %x.i421 = alloca float, align 4
  %number.addr.i379 = alloca float, align 4
  %i.i380 = alloca i128, align 16
  %i_lo.i381 = alloca i32, align 4
  %i_hi.i382 = alloca i32, align 4
  %x2.i383 = alloca float, align 4
  %y.i384 = alloca float, align 4
  %in.addr.i353 = alloca float, align 4
  %In_Reduced.i354 = alloca float, align 4
  %x.i355 = alloca float, align 4
  %in.addr.i327 = alloca float, align 4
  %In_Reduced.i328 = alloca float, align 4
  %x.i329 = alloca float, align 4
  %number.addr.i = alloca float, align 4
  %i.i = alloca i128, align 16
  %i_lo.i = alloca i32, align 4
  %i_hi.i = alloca i32, align 4
  %x2.i = alloca float, align 4
  %y.i = alloca float, align 4
  %in.addr.i315 = alloca float, align 4
  %In_Reduced.i = alloca float, align 4
  %x.i = alloca float, align 4
  %in.addr.i = alloca float, align 4
  %pin1Val = alloca i128, align 16
  %pin2Val = alloca i128, align 16
  %tmpVal = alloca i128, align 16
  %Zeroline_Temp = alloca i32, align 4
  store i128 1, i128* @sensorState_flag, align 16
  store i128 0, i128* @pv_status, align 16
  store i128 0, i128* @sv_status, align 16
  store i128 1, i128* @sensorTest, align 16
  store i128 1, i128* @memoryTest, align 16
  store i128 1, i128* @controllerTest, align 16
  store i128 1, i128* @frequencyTest, align 16
  store i128 0, i128* %pin1Val, align 16
  store i128 0, i128* %pin2Val, align 16
  %0 = load i128** @UA_HMEM_regptr, align 8
  %arrayidx = getelementptr inbounds i128* %0, i64 22
  %1 = load i128* %arrayidx, align 16
  store i128 %1, i128* @startup_switchcycle_ctr_var, align 16
  %2 = load i128* @startup_switchcycle_ctr_var, align 16
  %inc = add nsw i128 %2, 1
  store i128 %inc, i128* @startup_switchcycle_ctr_var, align 16
  %3 = load i128* @startup_switchcycle_ctr_var, align 16
  %4 = load i128** @UA_HMEM_regptr, align 8
  %arrayidx1 = getelementptr inbounds i128* %4, i64 22
  store i128 %3, i128* %arrayidx1, align 16
  %5 = load i128** @UA_PFM_PWM_TIMINGS_regptr, align 8
  store i128 7929916, i128* %5, align 16
  %6 = load i128** @UA_PFM_PWM_ENABLE_REG_regptr, align 8
  store i128 1, i128* %6, align 16
  %7 = load i128** @UA_INPUT_regptr, align 8
  %8 = load i128* %7, align 16
  %and = and i128 %8, 1
  %9 = load i128** @UA_INPUT_INV_regptr, align 8
  %10 = load i128* %9, align 16
  %and2 = and i128 %10, 1
  %shl = shl i128 %and2, 8
  %or = or i128 %and, %shl
  store i128 %or, i128* %pin1Val, align 16
  %11 = load i128* %pin1Val, align 16
  %cmp = icmp eq i128 %11, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %12 = load i128** @UA_SMEM_regptr, align 8
  %arrayidx3 = getelementptr inbounds i128* %12, i64 4
  %13 = load i128* %arrayidx3, align 16
  %conv = sitofp i128 %13 to float
  store float %conv, float* @setFreeFrequ, align 4
  %14 = load i128** @UA_SMEM_regptr, align 8
  %arrayidx4 = getelementptr inbounds i128* %14, i64 5
  %15 = load i128* %arrayidx4, align 16
  %conv5 = sitofp i128 %15 to float
  store float %conv5, float* @setCoveredFrequ, align 4
  br label %if.end14

if.else:                                          ; preds = %entry
  %16 = load i128* %pin1Val, align 16
  %cmp6 = icmp eq i128 %16, 256
  br i1 %cmp6, label %if.then8, label %if.else13

if.then8:                                         ; preds = %if.else
  %17 = load i128** @UA_SMEM_regptr, align 8
  %arrayidx9 = getelementptr inbounds i128* %17, i64 6
  %18 = load i128* %arrayidx9, align 16
  %conv10 = sitofp i128 %18 to float
  store float %conv10, float* @setFreeFrequ, align 4
  %19 = load i128** @UA_SMEM_regptr, align 8
  %arrayidx11 = getelementptr inbounds i128* %19, i64 7
  %20 = load i128* %arrayidx11, align 16
  %conv12 = sitofp i128 %20 to float
  store float %conv12, float* @setCoveredFrequ, align 4
  br label %if.end

if.else13:                                        ; preds = %if.else
  store i128 1, i128* @no_CoreCheck, align 16
  %21 = load i128** @UA_ERROR_LOG_CODE_regptr, align 8
  store i128 21760, i128* %21, align 16
  br label %if.end

if.end:                                           ; preds = %if.else13, %if.then8
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  %22 = load i128** @UA_SMEM_regptr, align 8
  %arrayidx15 = getelementptr inbounds i128* %22, i64 3
  %23 = load i128* %arrayidx15, align 16
  %conv16 = sitofp i128 %23 to float
  store float %conv16, float* @corrosionFrequ, align 4
  %24 = load i128** @UA_INPUT_regptr, align 8
  %25 = load i128* %24, align 16
  %and17 = and i128 %25, 2
  %26 = load i128** @UA_INPUT_INV_regptr, align 8
  %27 = load i128* %26, align 16
  %and18 = and i128 %27, 2
  %shl19 = shl i128 %and18, 8
  %or20 = or i128 %and17, %shl19
  store i128 %or20, i128* %pin2Val, align 16
  %28 = load i128* %pin2Val, align 16
  %cmp21 = icmp eq i128 %28, 512
  br i1 %cmp21, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.end14
  %29 = load i128* @ledOutValFree, align 16
  store i128 %29, i128* %tmpVal, align 16
  %30 = load i128* @ledOutValCovered, align 16
  store i128 %30, i128* @ledOutValFree, align 16
  %31 = load i128* %tmpVal, align 16
  store i128 %31, i128* @ledOutValCovered, align 16
  br label %if.end29

if.else24:                                        ; preds = %if.end14
  %32 = load i128* %pin2Val, align 16
  %cmp25 = icmp ne i128 %32, 2
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.else24
  store i128 1, i128* @no_CoreCheck, align 16
  %33 = load i128** @UA_ERROR_LOG_CODE_regptr, align 8
  store i128 21760, i128* %33, align 16
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.else24
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then23
  %34 = load i128** @UA_DCO2_HALFPERIOD_regptr, align 8
  store i128 31, i128* %34, align 16
  %35 = load i128** @UA_DCO_ENABLE_regptr, align 8
  store i128 2, i128* %35, align 16
  %36 = load i128** @UA_DDS_REG_IN3_regptr, align 8
  store i128 0, i128* %36, align 16
  %37 = load i128** @UA_DDS_REG_IN4_regptr, align 8
  store i128 0, i128* %37, align 16
  %38 = load i128** @UA_DDS_REG_IN2_regptr, align 8
  store i128 1, i128* %38, align 16
  %39 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 16384, i128* %39, align 16
  %40 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 32, i128* %40, align 16
  %41 = load i128** @UA_LPSI_DMA_regptr, align 8
  store i128 5112427, i128* %41, align 16
  %42 = load i128** @UA_ENABLE_regptr, align 8
  store i128 0, i128* %42, align 16
  br label %while.body

while.body:                                       ; preds = %if.end29, %if.end314
  %43 = load i32* @Cycle_Number, align 4
  %cmp30 = icmp eq i32 %43, 0
  br i1 %cmp30, label %land.lhs.true, label %if.else102

land.lhs.true:                                    ; preds = %while.body
  %44 = load i32* @Current_state, align 4
  %cmp32 = icmp eq i32 %44, 1
  br i1 %cmp32, label %if.then34, label %if.else102

if.then34:                                        ; preds = %land.lhs.true
  %45 = load i32* @s25_Switch_CP_CR, align 4
  %cmp35 = icmp eq i32 %45, 0
  br i1 %cmp35, label %if.then37, label %if.else38

if.then37:                                        ; preds = %if.then34
  store i32 1, i32* @s25_Switch_CP_CR, align 4
  %46 = load i128** @UA_OUTPUT_RESET_regptr, align 8
  store i128 32, i128* %46, align 16
  br label %if.end39

if.else38:                                        ; preds = %if.then34
  store i32 0, i32* @s25_Switch_CP_CR, align 4
  %47 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 32, i128* %47, align 16
  br label %if.end39

if.end39:                                         ; preds = %if.else38, %if.then37
  %48 = load i32* @Current_signal, align 4
  %cmp40 = icmp eq i32 %48, 0
  br i1 %cmp40, label %if.then42, label %if.else43

if.then42:                                        ; preds = %if.end39
  %49 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 4096, i128* %49, align 16
  br label %if.end44

if.else43:                                        ; preds = %if.end39
  %50 = load i128** @UA_OUTPUT_RESET_regptr, align 8
  store i128 4096, i128* %50, align 16
  br label %if.end44

if.end44:                                         ; preds = %if.else43, %if.then42
  %51 = load i32* @Frequency_number, align 4
  %cmp45 = icmp eq i32 %51, 0
  br i1 %cmp45, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end44
  %52 = load i128** @UA_DAC_CONFIG_regptr, align 8
  store i128 231, i128* %52, align 16
  %53 = load i128* getelementptr inbounds ([3 x i128]* @DDS_Amplitude, i32 0, i64 0), align 16
  %and48 = and i128 %53, 1023
  %54 = load i128** @UA_DDS_REG_IN6_regptr, align 8
  store i128 %and48, i128* %54, align 16
  %55 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 256, i128* %55, align 16
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.end44
  %56 = load i32* @Frequency_number, align 4
  %cmp50 = icmp eq i32 %56, 1
  br i1 %cmp50, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.end49
  %57 = load i128** @UA_DAC_CONFIG_regptr, align 8
  store i128 230, i128* %57, align 16
  %58 = load i128* getelementptr inbounds ([3 x i128]* @DDS_Amplitude, i32 0, i64 0), align 16
  %and53 = and i128 %58, 1047552
  %shr = ashr i128 %and53, 10
  %59 = load i128** @UA_DDS_REG_IN6_regptr, align 8
  store i128 %shr, i128* %59, align 16
  %60 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 256, i128* %60, align 16
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %if.end49
  %61 = load i32* @Frequency_number, align 4
  %cmp55 = icmp eq i32 %61, 2
  br i1 %cmp55, label %if.then57, label %if.end60

if.then57:                                        ; preds = %if.end54
  %62 = load i128** @UA_DAC_CONFIG_regptr, align 8
  store i128 229, i128* %62, align 16
  %63 = load i128* getelementptr inbounds ([3 x i128]* @DDS_Amplitude, i32 0, i64 0), align 16
  %and58 = and i128 %63, 1072693248
  %shr59 = ashr i128 %and58, 20
  %64 = load i128** @UA_DDS_REG_IN6_regptr, align 8
  store i128 %shr59, i128* %64, align 16
  %65 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 256, i128* %65, align 16
  br label %if.end60

if.end60:                                         ; preds = %if.then57, %if.end54
  %66 = load i32* @Frequency_number, align 4
  %cmp61 = icmp eq i32 %66, 3
  br i1 %cmp61, label %if.then63, label %if.end65

if.then63:                                        ; preds = %if.end60
  %67 = load i128** @UA_DAC_CONFIG_regptr, align 8
  store i128 228, i128* %67, align 16
  %68 = load i128* getelementptr inbounds ([3 x i128]* @DDS_Amplitude, i32 0, i64 1), align 16
  %and64 = and i128 %68, 1023
  %69 = load i128** @UA_DDS_REG_IN6_regptr, align 8
  store i128 %and64, i128* %69, align 16
  %70 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 256, i128* %70, align 16
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %if.end60
  %71 = load i32* @Frequency_number, align 4
  %cmp66 = icmp eq i32 %71, 4
  br i1 %cmp66, label %if.then68, label %if.end71

if.then68:                                        ; preds = %if.end65
  %72 = load i128** @UA_DAC_CONFIG_regptr, align 8
  store i128 228, i128* %72, align 16
  %73 = load i128* getelementptr inbounds ([3 x i128]* @DDS_Amplitude, i32 0, i64 1), align 16
  %and69 = and i128 %73, 1047552
  %shr70 = ashr i128 %and69, 10
  %74 = load i128** @UA_DDS_REG_IN6_regptr, align 8
  store i128 %shr70, i128* %74, align 16
  %75 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 256, i128* %75, align 16
  br label %if.end71

if.end71:                                         ; preds = %if.then68, %if.end65
  %76 = load i32* @Frequency_number, align 4
  %cmp72 = icmp eq i32 %76, 5
  br i1 %cmp72, label %if.then74, label %if.end77

if.then74:                                        ; preds = %if.end71
  %77 = load i128** @UA_DAC_CONFIG_regptr, align 8
  store i128 227, i128* %77, align 16
  %78 = load i128* getelementptr inbounds ([3 x i128]* @DDS_Amplitude, i32 0, i64 1), align 16
  %and75 = and i128 %78, 1072693248
  %shr76 = ashr i128 %and75, 20
  %79 = load i128** @UA_DDS_REG_IN6_regptr, align 8
  store i128 %shr76, i128* %79, align 16
  %80 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 256, i128* %80, align 16
  br label %if.end77

if.end77:                                         ; preds = %if.then74, %if.end71
  %81 = load i32* @Frequency_number, align 4
  %cmp78 = icmp eq i32 %81, 6
  br i1 %cmp78, label %if.then80, label %if.end82

if.then80:                                        ; preds = %if.end77
  %82 = load i128** @UA_DAC_CONFIG_regptr, align 8
  store i128 226, i128* %82, align 16
  %83 = load i128* getelementptr inbounds ([3 x i128]* @DDS_Amplitude, i32 0, i64 2), align 16
  %and81 = and i128 %83, 1023
  %84 = load i128** @UA_DDS_REG_IN6_regptr, align 8
  store i128 %and81, i128* %84, align 16
  %85 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 256, i128* %85, align 16
  br label %if.end82

if.end82:                                         ; preds = %if.then80, %if.end77
  %86 = load i32* @Frequency_number, align 4
  %cmp83 = icmp eq i32 %86, 7
  br i1 %cmp83, label %if.then85, label %if.end88

if.then85:                                        ; preds = %if.end82
  %87 = load i128** @UA_DAC_CONFIG_regptr, align 8
  store i128 225, i128* %87, align 16
  %88 = load i128* getelementptr inbounds ([3 x i128]* @DDS_Amplitude, i32 0, i64 2), align 16
  %and86 = and i128 %88, 1047552
  %shr87 = ashr i128 %and86, 10
  %89 = load i128** @UA_DDS_REG_IN6_regptr, align 8
  store i128 %shr87, i128* %89, align 16
  %90 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 256, i128* %90, align 16
  br label %if.end88

if.end88:                                         ; preds = %if.then85, %if.end82
  %91 = load i32* @Frequency_number, align 4
  %cmp89 = icmp eq i32 %91, 8
  br i1 %cmp89, label %if.then91, label %if.end94

if.then91:                                        ; preds = %if.end88
  %92 = load i128** @UA_DAC_CONFIG_regptr, align 8
  store i128 225, i128* %92, align 16
  %93 = load i128* getelementptr inbounds ([3 x i128]* @DDS_Amplitude, i32 0, i64 2), align 16
  %and92 = and i128 %93, 1072693248
  %shr93 = ashr i128 %and92, 20
  %94 = load i128** @UA_DDS_REG_IN6_regptr, align 8
  store i128 %shr93, i128* %94, align 16
  %95 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 256, i128* %95, align 16
  br label %if.end94

if.end94:                                         ; preds = %if.then91, %if.end88
  %96 = load i32* @Frequency_number, align 4
  %idxprom = sext i32 %96 to i64
  %arrayidx95 = getelementptr inbounds [9 x i128]* @Increment_Table, i32 0, i64 %idxprom
  %97 = load volatile i128* %arrayidx95, align 16
  %98 = load i128** @UA_DDS_REG_IN1_regptr, align 8
  store i128 %97, i128* %98, align 16
  %99 = load i128** @UA_CONFIG_DDS_regptr, align 8
  store i128 2147483648, i128* %99, align 16
  %100 = load i32* @Frequency_number, align 4
  %idxprom96 = sext i32 %100 to i64
  %arrayidx97 = getelementptr inbounds [9 x i32]* @ADC_divider, i32 0, i64 %idxprom96
  %101 = load volatile i32* %arrayidx97, align 4
  store i32 %101, i32* @Current_ADC_divider, align 4
  %102 = load i128** @UA_ADC_MEM_PTR_regptr, align 8
  %103 = load i128* %102, align 16
  %conv98 = trunc i128 %103 to i32
  %sub = sub nsw i32 %conv98, 1
  store i32 %sub, i32* @Last_ADC_Pointer, align 4
  %104 = load i32* @Current_ADC_divider, align 4
  %conv99 = sext i32 %104 to i128
  %105 = load i128** @UA_ADC_CONVERSION_TIME_regptr, align 8
  store i128 %conv99, i128* %105, align 16
  %106 = load i128** @UA_ADC_CONVERSION_CONF_regptr, align 8
  store i128 1, i128* %106, align 16
  %107 = load i32* @Cycle_Number, align 4
  %inc100 = add nsw i32 %107, 1
  store i32 %inc100, i32* @Cycle_Number, align 4
  %108 = load i32* @Current_ADC_divider, align 4
  %conv101 = sitofp i32 %108 to float
  %add = fadd float %conv101, 2.800000e+01
  %mul = fmul float %add, 5.000000e-01
  store float %mul, float* %in.addr.i, align 4
  %109 = load float* %in.addr.i, align 4
  %add.i = fadd float %109, 0x3FEFFFFFE0000000
  %conv.i = fptosi float %add.i to i32
  store i32 %conv.i, i32* @MAX_UA_Cycle, align 4
  br label %if.end314

if.else102:                                       ; preds = %land.lhs.true, %while.body
  %110 = load i32* @Cycle_Number, align 4
  %111 = load i32* @MAX_UA_Cycle, align 4
  %cmp103 = icmp sge i32 %110, %111
  br i1 %cmp103, label %land.lhs.true105, label %if.else298

land.lhs.true105:                                 ; preds = %if.else102
  %112 = load i32* @Current_state, align 4
  %cmp106 = icmp eq i32 %112, 1
  br i1 %cmp106, label %if.then108, label %if.else298

if.then108:                                       ; preds = %land.lhs.true105
  store i32 0, i32* @Cycle_Number, align 4
  %113 = load i128** @UA_ADC_CONVERSION_CONF_regptr, align 8
  store i128 0, i128* %113, align 16
  %114 = load i128** @UA_CONFIG_DDS_regptr, align 8
  store i128 1073741824, i128* %114, align 16
  store i32 0, i32* %Zeroline_Temp, align 4
  store i32 0, i32* @Value_index, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc133, %if.then108
  %115 = load i32* @Value_index, align 4
  %cmp109 = icmp slt i32 %115, 16
  br i1 %cmp109, label %for.body, label %for.end135

for.body:                                         ; preds = %for.cond
  store i32 0, i32* @Temp, align 4
  store i32 0, i32* @period, align 4
  br label %for.cond111

for.cond111:                                      ; preds = %for.inc, %for.body
  %116 = load i32* @period, align 4
  %cmp112 = icmp slt i32 %116, 16
  br i1 %cmp112, label %for.body114, label %for.end

for.body114:                                      ; preds = %for.cond111
  %117 = load i32* @Last_ADC_Pointer, align 4
  %118 = load i32* @period, align 4
  %mul115 = mul nsw i32 %118, 16
  %sub116 = sub nsw i32 %117, %mul115
  %119 = load i32* @Value_index, align 4
  %sub117 = sub nsw i32 %sub116, %119
  %and118 = and i32 %sub117, 1023
  %idxprom119 = sext i32 %and118 to i64
  %120 = load i32** @UA_ADC_MEM_regptr, align 8
  %arrayidx120 = getelementptr inbounds i32* %120, i64 %idxprom119
  %121 = load i32* %arrayidx120, align 4
  %122 = load i32* @Temp, align 4
  %add121 = add nsw i32 %121, %122
  store i32 %add121, i32* @Temp, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body114
  %123 = load i32* @period, align 4
  %inc122 = add nsw i32 %123, 1
  store i32 %inc122, i32* @period, align 4
  br label %for.cond111

for.end:                                          ; preds = %for.cond111
  %124 = load i32* @Current_signal, align 4
  %cmp123 = icmp eq i32 %124, 0
  br i1 %cmp123, label %if.then125, label %if.else128

if.then125:                                       ; preds = %for.end
  %125 = load i32* @Temp, align 4
  %126 = load i32* @Value_index, align 4
  %idxprom126 = sext i32 %126 to i64
  %arrayidx127 = getelementptr inbounds [16 x i32]* @ADC_values_sig, i32 0, i64 %idxprom126
  store i32 %125, i32* %arrayidx127, align 4
  br label %if.end131

if.else128:                                       ; preds = %for.end
  %127 = load i32* @Temp, align 4
  %128 = load i32* @Value_index, align 4
  %idxprom129 = sext i32 %128 to i64
  %arrayidx130 = getelementptr inbounds [16 x i32]* @ADC_values_ref, i32 0, i64 %idxprom129
  store i32 %127, i32* %arrayidx130, align 4
  br label %if.end131

if.end131:                                        ; preds = %if.else128, %if.then125
  %129 = load i32* @Temp, align 4
  %130 = load i32* %Zeroline_Temp, align 4
  %add132 = add nsw i32 %130, %129
  store i32 %add132, i32* %Zeroline_Temp, align 4
  br label %for.inc133

for.inc133:                                       ; preds = %if.end131
  %131 = load i32* @Value_index, align 4
  %inc134 = add nsw i32 %131, 1
  store i32 %inc134, i32* @Value_index, align 4
  br label %for.cond

for.end135:                                       ; preds = %for.cond
  %132 = load i32* %Zeroline_Temp, align 4
  %conv136 = sitofp i32 %132 to float
  %mul137 = fmul float %conv136, 6.250000e-02
  %133 = load i32* @Current_signal, align 4
  %idxprom138 = sext i32 %133 to i64
  %arrayidx139 = getelementptr inbounds [2 x float]* @Zeroline, i32 0, i64 %idxprom138
  store float %mul137, float* %arrayidx139, align 4
  store float 0.000000e+00, float* @f_Amplitude_Temp, align 4
  store float 0.000000e+00, float* @f_Q1m, align 4
  store float 0.000000e+00, float* @f_Q2m, align 4
  store i32 0, i32* @Value_index, align 4
  br label %for.cond140

for.cond140:                                      ; preds = %for.inc175, %for.end135
  %134 = load i32* @Value_index, align 4
  %cmp141 = icmp slt i32 %134, 16
  br i1 %cmp141, label %for.body143, label %for.end177

for.body143:                                      ; preds = %for.cond140
  %135 = load i32* @Current_signal, align 4
  %cmp144 = icmp eq i32 %135, 0
  br i1 %cmp144, label %if.then146, label %if.else153

if.then146:                                       ; preds = %for.body143
  %136 = load i32* @Value_index, align 4
  %idxprom147 = sext i32 %136 to i64
  %arrayidx148 = getelementptr inbounds [16 x i32]* @ADC_values_sig, i32 0, i64 %idxprom147
  %137 = load i32* %arrayidx148, align 4
  %conv149 = sitofp i32 %137 to float
  %138 = load i32* @Current_signal, align 4
  %idxprom150 = sext i32 %138 to i64
  %arrayidx151 = getelementptr inbounds [2 x float]* @Zeroline, i32 0, i64 %idxprom150
  %139 = load float* %arrayidx151, align 4
  %sub152 = fsub float %conv149, %139
  store float %sub152, float* @f_Temp, align 4
  br label %if.end160

if.else153:                                       ; preds = %for.body143
  %140 = load i32* @Value_index, align 4
  %idxprom154 = sext i32 %140 to i64
  %arrayidx155 = getelementptr inbounds [16 x i32]* @ADC_values_ref, i32 0, i64 %idxprom154
  %141 = load i32* %arrayidx155, align 4
  %conv156 = sitofp i32 %141 to float
  %142 = load i32* @Current_signal, align 4
  %idxprom157 = sext i32 %142 to i64
  %arrayidx158 = getelementptr inbounds [2 x float]* @Zeroline, i32 0, i64 %idxprom157
  %143 = load float* %arrayidx158, align 4
  %sub159 = fsub float %conv156, %143
  store float %sub159, float* @f_Temp, align 4
  br label %if.end160

if.end160:                                        ; preds = %if.else153, %if.then146
  %144 = load float* @f_Temp, align 4
  %145 = load i32* @Value_index, align 4
  %idxprom161 = sext i32 %145 to i64
  %arrayidx162 = getelementptr inbounds [16 x float]* @f_VIRTUAL_SINE, i32 0, i64 %idxprom161
  %146 = load volatile float* %arrayidx162, align 4
  %mul163 = fmul float %144, %146
  store float %mul163, float* @f_Q1, align 4
  %147 = load float* @f_Temp, align 4
  %148 = load i32* @Value_index, align 4
  %add164 = add nsw i32 %148, 4
  %and165 = and i32 %add164, 15
  %idxprom166 = sext i32 %and165 to i64
  %arrayidx167 = getelementptr inbounds [16 x float]* @f_VIRTUAL_SINE, i32 0, i64 %idxprom166
  %149 = load volatile float* %arrayidx167, align 4
  %mul168 = fmul float %147, %149
  store float %mul168, float* @f_Q2, align 4
  %150 = load float* @f_Q1, align 4
  %151 = load float* @f_Q1m, align 4
  %add169 = fadd float %151, %150
  store float %add169, float* @f_Q1m, align 4
  %152 = load float* @f_Q2, align 4
  %153 = load float* @f_Q2m, align 4
  %add170 = fadd float %153, %152
  store float %add170, float* @f_Q2m, align 4
  %154 = load float* @f_Q1, align 4
  %155 = load float* @f_Q1, align 4
  %mul171 = fmul float %154, %155
  %156 = load float* @f_Q2, align 4
  %157 = load float* @f_Q2, align 4
  %mul172 = fmul float %156, %157
  %add173 = fadd float %mul171, %mul172
  %158 = load float* @f_Amplitude_Temp, align 4
  %add174 = fadd float %158, %add173
  store float %add174, float* @f_Amplitude_Temp, align 4
  br label %for.inc175

for.inc175:                                       ; preds = %if.end160
  %159 = load i32* @Value_index, align 4
  %inc176 = add nsw i32 %159, 1
  store i32 %inc176, i32* @Value_index, align 4
  br label %for.cond140

for.end177:                                       ; preds = %for.cond140
  %160 = load i32* @Current_signal, align 4
  %cmp178 = icmp eq i32 %160, 0
  br i1 %cmp178, label %if.then180, label %if.else181

if.then180:                                       ; preds = %for.end177
  %161 = load float* @f_Q2m, align 4
  store float %161, float* @Q2mSig, align 4
  %162 = load float* @f_Q1m, align 4
  store float %162, float* @Q1mSig, align 4
  br label %if.end182

if.else181:                                       ; preds = %for.end177
  %163 = load float* @f_Q2m, align 4
  store float %163, float* @Q2mRef, align 4
  %164 = load float* @f_Q1m, align 4
  store float %164, float* @Q1mRef, align 4
  br label %if.end182

if.end182:                                        ; preds = %if.else181, %if.then180
  %165 = load float* @f_Amplitude_Temp, align 4
  %mul183 = fmul float %165, 1.250000e-01
  store float %mul183, float* %number.addr.i483, align 4
  %166 = load float* %number.addr.i483, align 4
  %mul.i489 = fmul float %166, 5.000000e-01
  store float %mul.i489, float* %x2.i487, align 4
  %167 = load float* %number.addr.i483, align 4
  %conv.i490 = fptosi float %167 to i128
  store i128 %conv.i490, i128* %i.i484, align 16
  %168 = load i128* %i.i484, align 16
  %shr.i491 = ashr i128 %168, 1
  store i128 %shr.i491, i128* %i.i484, align 16
  %169 = load i128* %i.i484, align 16
  %and.i492 = and i128 %169, 65535
  %conv1.i493 = trunc i128 %and.i492 to i32
  store i32 %conv1.i493, i32* %i_lo.i485, align 4
  %170 = load i128* %i.i484, align 16
  %and2.i494 = and i128 %170, 2147418112
  %shr3.i495 = ashr i128 %and2.i494, 16
  %conv4.i496 = trunc i128 %shr3.i495 to i32
  store i32 %conv4.i496, i32* %i_hi.i486, align 4
  %171 = load i32* %i_lo.i485, align 4
  %sub.i497 = sub nsw i32 23007, %171
  store i32 %sub.i497, i32* %i_lo.i485, align 4
  %172 = load i32* %i_lo.i485, align 4
  %cmp.i498 = icmp slt i32 %172, 0
  br i1 %cmp.i498, label %if.then.i502, label %if.else.i504

if.then.i502:                                     ; preds = %if.end182
  %173 = load i32* %i_hi.i486, align 4
  %sub6.i499 = sub nsw i32 24375, %173
  %sub7.i500 = sub nsw i32 %sub6.i499, 1
  store i32 %sub7.i500, i32* %i_hi.i486, align 4
  %174 = load i32* %i_lo.i485, align 4
  %and8.i501 = and i32 %174, 65535
  store i32 %and8.i501, i32* %i_lo.i485, align 4
  br label %UA_sqrt.exit523

if.else.i504:                                     ; preds = %if.end182
  %175 = load i32* %i_hi.i486, align 4
  %sub9.i503 = sub nsw i32 24375, %175
  store i32 %sub9.i503, i32* %i_hi.i486, align 4
  br label %UA_sqrt.exit523

UA_sqrt.exit523:                                  ; preds = %if.then.i502, %if.else.i504
  %176 = load i32* %i_hi.i486, align 4
  %shl.i505 = shl i32 %176, 16
  %177 = load i32* %i_lo.i485, align 4
  %or.i506 = or i32 %shl.i505, %177
  %conv10.i507 = sext i32 %or.i506 to i128
  store i128 %conv10.i507, i128* %i.i484, align 16
  %178 = load i128* %i.i484, align 16
  %conv11.i508 = sitofp i128 %178 to float
  store float %conv11.i508, float* %y.i488, align 4
  %179 = load float* %y.i488, align 4
  %180 = load float* %x2.i487, align 4
  %181 = load float* %y.i488, align 4
  %mul12.i509 = fmul float %180, %181
  %182 = load float* %y.i488, align 4
  %mul13.i510 = fmul float %mul12.i509, %182
  %sub14.i511 = fsub float 1.500000e+00, %mul13.i510
  %mul15.i512 = fmul float %179, %sub14.i511
  store float %mul15.i512, float* %y.i488, align 4
  %183 = load float* %y.i488, align 4
  %184 = load float* %x2.i487, align 4
  %185 = load float* %y.i488, align 4
  %mul16.i513 = fmul float %184, %185
  %186 = load float* %y.i488, align 4
  %mul17.i514 = fmul float %mul16.i513, %186
  %sub18.i515 = fsub float 1.500000e+00, %mul17.i514
  %mul19.i516 = fmul float %183, %sub18.i515
  store float %mul19.i516, float* %y.i488, align 4
  %187 = load float* %y.i488, align 4
  %188 = load float* %x2.i487, align 4
  %189 = load float* %y.i488, align 4
  %mul20.i517 = fmul float %188, %189
  %190 = load float* %y.i488, align 4
  %mul21.i518 = fmul float %mul20.i517, %190
  %sub22.i519 = fsub float 1.500000e+00, %mul21.i518
  %mul23.i520 = fmul float %187, %sub22.i519
  store float %mul23.i520, float* %y.i488, align 4
  %191 = load float* %y.i488, align 4
  %192 = load float* %number.addr.i483, align 4
  %mul24.i521 = fmul float %191, %192
  %193 = load i32* @Current_signal, align 4
  %idxprom185 = sext i32 %193 to i64
  %arrayidx186 = getelementptr inbounds [2 x float]* @Amplitude, i32 0, i64 %idxprom185
  store float %mul24.i521, float* %arrayidx186, align 4
  %194 = load float* @f_Q2m, align 4
  %195 = load float* @f_Q1m, align 4
  store float %195, float* %in.addr.i457, align 4
  %196 = load float* %in.addr.i457, align 4
  %conv.i460 = fptosi float %196 to i128
  %and.i461 = and i128 %conv.i460, 8388607
  %or.i462 = or i128 %and.i461, 1056964608
  %conv1.i463 = sitofp i128 %or.i462 to float
  store float %conv1.i463, float* %In_Reduced.i458, align 4
  %197 = load float* %In_Reduced.i458, align 4
  %mul.i464 = fmul float 0x3FFE1E1E20000000, %197
  %sub.i465 = fsub float 0x40069696A0000000, %mul.i464
  store float %sub.i465, float* %x.i459, align 4
  %198 = load float* %x.i459, align 4
  %199 = load float* %In_Reduced.i458, align 4
  %200 = load float* %x.i459, align 4
  %mul2.i466 = fmul float %199, %200
  %sub3.i467 = fsub float 2.000000e+00, %mul2.i466
  %mul4.i468 = fmul float %198, %sub3.i467
  store float %mul4.i468, float* %x.i459, align 4
  %201 = load float* %x.i459, align 4
  %202 = load float* %In_Reduced.i458, align 4
  %203 = load float* %x.i459, align 4
  %mul5.i469 = fmul float %202, %203
  %sub6.i470 = fsub float 2.000000e+00, %mul5.i469
  %mul7.i471 = fmul float %201, %sub6.i470
  store float %mul7.i471, float* %x.i459, align 4
  %204 = load float* %x.i459, align 4
  %205 = load float* %In_Reduced.i458, align 4
  %206 = load float* %x.i459, align 4
  %mul8.i472 = fmul float %205, %206
  %sub9.i473 = fsub float 2.000000e+00, %mul8.i472
  %mul10.i474 = fmul float %204, %sub9.i473
  store float %mul10.i474, float* %x.i459, align 4
  %207 = load float* %x.i459, align 4
  %conv11.i475 = fptosi float %207 to i128
  %and12.i476 = and i128 %conv11.i475, 8388607
  %208 = load float* %in.addr.i457, align 4
  %conv13.i477 = fptosi float %208 to i128
  %neg.i478 = xor i128 %conv13.i477, -1
  %and14.i479 = and i128 %neg.i478, 4286578688
  %or15.i480 = or i128 %and12.i476, %and14.i479
  %conv16.i481 = sitofp i128 %or15.i480 to float
  %mul17.i482 = fmul float %conv16.i481, -2.500000e-01
  %mul188 = fmul float %194, %mul17.i482
  store float %mul188, float* %x.addr.i, align 4
  %209 = load float* %x.addr.i, align 4
  store float %209, float* %t.i, align 4
  %210 = load float* %x.addr.i, align 4
  %cmp.i445 = fcmp olt float %210, 0.000000e+00
  br i1 %cmp.i445, label %if.then.i447, label %if.end.i

if.then.i447:                                     ; preds = %UA_sqrt.exit523
  %211 = load float* %x.addr.i, align 4
  %sub.i446 = fsub float -0.000000e+00, %211
  store float %sub.i446, float* %t.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i447, %UA_sqrt.exit523
  %212 = load float* %t.i, align 4
  store float %212, float* %r.i, align 4
  %213 = load float* %t.i, align 4
  %cmp1.i = fcmp ogt float %213, 1.000000e+00
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %214 = load float* %r.i, align 4
  store float %214, float* %in.addr.i.i, align 4
  %215 = load float* %in.addr.i.i, align 4
  %conv.i.i = fptosi float %215 to i128
  %and.i.i = and i128 %conv.i.i, 8388607
  %or.i.i = or i128 %and.i.i, 1056964608
  %conv1.i.i = sitofp i128 %or.i.i to float
  store float %conv1.i.i, float* %In_Reduced.i.i, align 4
  %216 = load float* %In_Reduced.i.i, align 4
  %mul.i.i = fmul float 0x3FFE1E1E20000000, %216
  %sub.i.i = fsub float 0x40069696A0000000, %mul.i.i
  store float %sub.i.i, float* %x.i.i, align 4
  %217 = load float* %x.i.i, align 4
  %218 = load float* %In_Reduced.i.i, align 4
  %219 = load float* %x.i.i, align 4
  %mul2.i.i = fmul float %218, %219
  %sub3.i.i = fsub float 2.000000e+00, %mul2.i.i
  %mul4.i.i = fmul float %217, %sub3.i.i
  store float %mul4.i.i, float* %x.i.i, align 4
  %220 = load float* %x.i.i, align 4
  %221 = load float* %In_Reduced.i.i, align 4
  %222 = load float* %x.i.i, align 4
  %mul5.i.i = fmul float %221, %222
  %sub6.i.i = fsub float 2.000000e+00, %mul5.i.i
  %mul7.i.i = fmul float %220, %sub6.i.i
  store float %mul7.i.i, float* %x.i.i, align 4
  %223 = load float* %x.i.i, align 4
  %224 = load float* %In_Reduced.i.i, align 4
  %225 = load float* %x.i.i, align 4
  %mul8.i.i = fmul float %224, %225
  %sub9.i.i = fsub float 2.000000e+00, %mul8.i.i
  %mul10.i.i = fmul float %223, %sub9.i.i
  store float %mul10.i.i, float* %x.i.i, align 4
  %226 = load float* %x.i.i, align 4
  %conv11.i.i = fptosi float %226 to i128
  %and12.i.i = and i128 %conv11.i.i, 8388607
  %227 = load float* %in.addr.i.i, align 4
  %conv13.i.i = fptosi float %227 to i128
  %neg.i.i = xor i128 %conv13.i.i, -1
  %and14.i.i = and i128 %neg.i.i, 4286578688
  %or15.i.i = or i128 %and12.i.i, %and14.i.i
  %conv16.i.i = sitofp i128 %or15.i.i to float
  %mul17.i.i = fmul float %conv16.i.i, -2.500000e-01
  store float %mul17.i.i, float* %r.i, align 4
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then2.i, %if.end.i
  %228 = load float* %r.i, align 4
  %229 = load float* %r.i, align 4
  %mul.i448 = fmul float %228, %229
  store float %mul.i448, float* %s.i, align 4
  store float 0x3F66D20860000000, float* %p1.i, align 4
  %230 = load float* %p1.i, align 4
  %231 = load float* %s.i, align 4
  %mul4.i449 = fmul float %230, %231
  %add.i450 = fadd float %mul4.i449, 0xBF903F2EC0000000
  store float %add.i450, float* %p2.i, align 4
  %232 = load float* %p2.i, align 4
  %233 = load float* %s.i, align 4
  %mul5.i451 = fmul float %232, %233
  %add6.i = fadd float %mul5.i451, 0x3FA5BEEBA0000000
  store float %add6.i, float* %p3.i, align 4
  %234 = load float* %p3.i, align 4
  %235 = load float* %s.i, align 4
  %mul7.i452 = fmul float %234, %235
  %add8.i = fadd float %mul7.i452, 0xBFB33194E0000000
  store float %add8.i, float* %p4.i, align 4
  %236 = load float* %p4.i, align 4
  %237 = load float* %s.i, align 4
  %mul9.i = fmul float %236, %237
  %add10.i = fadd float %mul9.i, 0x3FBB403A80000000
  store float %add10.i, float* %p5.i, align 4
  %238 = load float* %p5.i, align 4
  %239 = load float* %s.i, align 4
  %mul11.i = fmul float %238, %239
  %add12.i = fadd float %mul11.i, 0xBFC22F5C20000000
  store float %add12.i, float* %p6.i, align 4
  %240 = load float* %p6.i, align 4
  %241 = load float* %s.i, align 4
  %mul13.i453 = fmul float %240, %241
  %add14.i = fadd float %mul13.i453, 0x3FC9977480000000
  store float %add14.i, float* %p7.i, align 4
  %242 = load float* %p7.i, align 4
  %243 = load float* %s.i, align 4
  %mul15.i454 = fmul float %242, %243
  %add16.i = fadd float %mul15.i454, 0xBFD5554D80000000
  store float %add16.i, float* %p8.i, align 4
  %244 = load float* %p8.i, align 4
  %245 = load float* %s.i, align 4
  %mul17.i455 = fmul float %244, %245
  store float %mul17.i455, float* %p9.i, align 4
  %246 = load float* %p9.i, align 4
  %247 = load float* %r.i, align 4
  %mul18.i = fmul float %246, %247
  %248 = load float* %r.i, align 4
  %add19.i = fadd float %mul18.i, %248
  store float %add19.i, float* %p10.i, align 4
  %249 = load float* %p10.i, align 4
  store float %249, float* %r.i, align 4
  %250 = load float* %t.i, align 4
  %cmp20.i = fcmp ogt float %250, 1.000000e+00
  br i1 %cmp20.i, label %if.then21.i, label %if.end24.i

if.then21.i:                                      ; preds = %if.end3.i
  %251 = load float* %r.i, align 4
  %sub22.i456 = fsub float -0.000000e+00, %251
  %add23.i = fadd float 0x3FF921FB60000000, %sub22.i456
  store float %add23.i, float* %r.i, align 4
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then21.i, %if.end3.i
  %252 = load float* %x.addr.i, align 4
  %cmp25.i = fcmp olt float %252, 0.000000e+00
  br i1 %cmp25.i, label %if.then26.i, label %UA_atan.exit

if.then26.i:                                      ; preds = %if.end24.i
  %253 = load float* %r.i, align 4
  %sub27.i = fsub float -0.000000e+00, %253
  store float %sub27.i, float* %r.i, align 4
  br label %UA_atan.exit

UA_atan.exit:                                     ; preds = %if.end24.i, %if.then26.i
  %254 = load float* %r.i, align 4
  %sub190 = fsub float 0x400921FB60000000, %254
  %255 = load i32* @Current_signal, align 4
  %idxprom191 = sext i32 %255 to i64
  %arrayidx192 = getelementptr inbounds [2 x float]* @Phase, i32 0, i64 %idxprom191
  store float %sub190, float* %arrayidx192, align 4
  %256 = load i32* @Current_signal, align 4
  %cmp193 = icmp ne i32 %256, 0
  br i1 %cmp193, label %if.then195, label %if.end297

if.then195:                                       ; preds = %UA_atan.exit
  %257 = load float* getelementptr inbounds ([2 x float]* @Phase, i32 0, i64 1), align 4
  %258 = load i32* @Frequency_number, align 4
  %idxprom196 = sext i32 %258 to i64
  %arrayidx197 = getelementptr inbounds [9 x float]* @f_Phase_ref, i32 0, i64 %idxprom196
  store float %257, float* %arrayidx197, align 4
  %259 = load float* getelementptr inbounds ([2 x float]* @Phase, i32 0, i64 0), align 4
  %260 = load i32* @Frequency_number, align 4
  %idxprom198 = sext i32 %260 to i64
  %arrayidx199 = getelementptr inbounds [9 x float]* @f_Phase_sig, i32 0, i64 %idxprom198
  store float %259, float* %arrayidx199, align 4
  %261 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 1), align 4
  %262 = load i32* @Frequency_number, align 4
  %idxprom200 = sext i32 %262 to i64
  %arrayidx201 = getelementptr inbounds [9 x float]* @f_Amplitude_ref, i32 0, i64 %idxprom200
  store float %261, float* %arrayidx201, align 4
  %263 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 0), align 4
  %264 = load i32* @Frequency_number, align 4
  %idxprom202 = sext i32 %264 to i64
  %arrayidx203 = getelementptr inbounds [9 x float]* @f_Amplitude_sig, i32 0, i64 %idxprom202
  store float %263, float* %arrayidx203, align 4
  %265 = load float* getelementptr inbounds ([2 x float]* @Phase, i32 0, i64 1), align 4
  %266 = load float* getelementptr inbounds ([2 x float]* @Phase, i32 0, i64 0), align 4
  %sub204 = fsub float %265, %266
  store float %sub204, float* @DeltaPhase, align 4
  %267 = load float* @DeltaPhase, align 4
  %cmp205 = fcmp ogt float %267, 0x3FF921FB60000000
  br i1 %cmp205, label %if.then207, label %if.end208

if.then207:                                       ; preds = %if.then195
  store float 0x3FF921FB60000000, float* @DeltaPhase, align 4
  br label %if.end208

if.end208:                                        ; preds = %if.then207, %if.then195
  %268 = load float* @DeltaPhase, align 4
  %cmp209 = fcmp olt float %268, 0xBFF65717E0000000
  br i1 %cmp209, label %if.then211, label %if.end213

if.then211:                                       ; preds = %if.end208
  %269 = load float* @DeltaPhase, align 4
  %add212 = fadd float 0x400921FB60000000, %269
  store float %add212, float* @DeltaPhase, align 4
  br label %if.end213

if.end213:                                        ; preds = %if.then211, %if.end208
  %270 = load i32* @s25_Switch_CP_CR, align 4
  %cmp214 = icmp eq i32 %270, 0
  br i1 %cmp214, label %if.then216, label %if.else245

if.then216:                                       ; preds = %if.end213
  %271 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 16384, i128* %271, align 16
  %272 = load float* @C_GainAmp_pF, align 4
  %273 = load i32* @Frequency_number, align 4
  %idxprom217 = sext i32 %273 to i64
  %arrayidx218 = getelementptr inbounds [9 x float]* @OneOn_WR, i32 0, i64 %idxprom217
  %274 = load volatile float* %arrayidx218, align 4
  %275 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 1), align 4
  %276 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 1), align 4
  %mul219 = fmul float %275, %276
  %277 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 0), align 4
  %278 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 0), align 4
  %mul220 = fmul float %277, %278
  store float %mul220, float* %in.addr.i419, align 4
  %279 = load float* %in.addr.i419, align 4
  %conv.i422 = fptosi float %279 to i128
  %and.i423 = and i128 %conv.i422, 8388607
  %or.i424 = or i128 %and.i423, 1056964608
  %conv1.i425 = sitofp i128 %or.i424 to float
  store float %conv1.i425, float* %In_Reduced.i420, align 4
  %280 = load float* %In_Reduced.i420, align 4
  %mul.i426 = fmul float 0x3FFE1E1E20000000, %280
  %sub.i427 = fsub float 0x40069696A0000000, %mul.i426
  store float %sub.i427, float* %x.i421, align 4
  %281 = load float* %x.i421, align 4
  %282 = load float* %In_Reduced.i420, align 4
  %283 = load float* %x.i421, align 4
  %mul2.i428 = fmul float %282, %283
  %sub3.i429 = fsub float 2.000000e+00, %mul2.i428
  %mul4.i430 = fmul float %281, %sub3.i429
  store float %mul4.i430, float* %x.i421, align 4
  %284 = load float* %x.i421, align 4
  %285 = load float* %In_Reduced.i420, align 4
  %286 = load float* %x.i421, align 4
  %mul5.i431 = fmul float %285, %286
  %sub6.i432 = fsub float 2.000000e+00, %mul5.i431
  %mul7.i433 = fmul float %284, %sub6.i432
  store float %mul7.i433, float* %x.i421, align 4
  %287 = load float* %x.i421, align 4
  %288 = load float* %In_Reduced.i420, align 4
  %289 = load float* %x.i421, align 4
  %mul8.i434 = fmul float %288, %289
  %sub9.i435 = fsub float 2.000000e+00, %mul8.i434
  %mul10.i436 = fmul float %287, %sub9.i435
  store float %mul10.i436, float* %x.i421, align 4
  %290 = load float* %x.i421, align 4
  %conv11.i437 = fptosi float %290 to i128
  %and12.i438 = and i128 %conv11.i437, 8388607
  %291 = load float* %in.addr.i419, align 4
  %conv13.i439 = fptosi float %291 to i128
  %neg.i440 = xor i128 %conv13.i439, -1
  %and14.i441 = and i128 %neg.i440, 4286578688
  %or15.i442 = or i128 %and12.i438, %and14.i441
  %conv16.i443 = sitofp i128 %or15.i442 to float
  %mul17.i444 = fmul float %conv16.i443, -2.500000e-01
  %mul222 = fmul float %mul219, %mul17.i444
  %sub223 = fsub float %mul222, 1.000000e+00
  store float %sub223, float* %number.addr.i379, align 4
  %292 = load float* %number.addr.i379, align 4
  %mul.i385 = fmul float %292, 5.000000e-01
  store float %mul.i385, float* %x2.i383, align 4
  %293 = load float* %number.addr.i379, align 4
  %conv.i386 = fptosi float %293 to i128
  store i128 %conv.i386, i128* %i.i380, align 16
  %294 = load i128* %i.i380, align 16
  %shr.i387 = ashr i128 %294, 1
  store i128 %shr.i387, i128* %i.i380, align 16
  %295 = load i128* %i.i380, align 16
  %and.i388 = and i128 %295, 65535
  %conv1.i389 = trunc i128 %and.i388 to i32
  store i32 %conv1.i389, i32* %i_lo.i381, align 4
  %296 = load i128* %i.i380, align 16
  %and2.i390 = and i128 %296, 2147418112
  %shr3.i391 = ashr i128 %and2.i390, 16
  %conv4.i392 = trunc i128 %shr3.i391 to i32
  store i32 %conv4.i392, i32* %i_hi.i382, align 4
  %297 = load i32* %i_lo.i381, align 4
  %sub.i393 = sub nsw i32 23007, %297
  store i32 %sub.i393, i32* %i_lo.i381, align 4
  %298 = load i32* %i_lo.i381, align 4
  %cmp.i394 = icmp slt i32 %298, 0
  br i1 %cmp.i394, label %if.then.i398, label %if.else.i400

if.then.i398:                                     ; preds = %if.then216
  %299 = load i32* %i_hi.i382, align 4
  %sub6.i395 = sub nsw i32 24375, %299
  %sub7.i396 = sub nsw i32 %sub6.i395, 1
  store i32 %sub7.i396, i32* %i_hi.i382, align 4
  %300 = load i32* %i_lo.i381, align 4
  %and8.i397 = and i32 %300, 65535
  store i32 %and8.i397, i32* %i_lo.i381, align 4
  br label %UA_sqrt.exit418

if.else.i400:                                     ; preds = %if.then216
  %301 = load i32* %i_hi.i382, align 4
  %sub9.i399 = sub nsw i32 24375, %301
  store i32 %sub9.i399, i32* %i_hi.i382, align 4
  br label %UA_sqrt.exit418

UA_sqrt.exit418:                                  ; preds = %if.then.i398, %if.else.i400
  %302 = load i32* %i_hi.i382, align 4
  %shl.i401 = shl i32 %302, 16
  %303 = load i32* %i_lo.i381, align 4
  %or.i402 = or i32 %shl.i401, %303
  %conv10.i403 = sext i32 %or.i402 to i128
  store i128 %conv10.i403, i128* %i.i380, align 16
  %304 = load i128* %i.i380, align 16
  %conv11.i404 = sitofp i128 %304 to float
  store float %conv11.i404, float* %y.i384, align 4
  %305 = load float* %y.i384, align 4
  %306 = load float* %x2.i383, align 4
  %307 = load float* %y.i384, align 4
  %mul12.i405 = fmul float %306, %307
  %308 = load float* %y.i384, align 4
  %mul13.i406 = fmul float %mul12.i405, %308
  %sub14.i407 = fsub float 1.500000e+00, %mul13.i406
  %mul15.i408 = fmul float %305, %sub14.i407
  store float %mul15.i408, float* %y.i384, align 4
  %309 = load float* %y.i384, align 4
  %310 = load float* %x2.i383, align 4
  %311 = load float* %y.i384, align 4
  %mul16.i409 = fmul float %310, %311
  %312 = load float* %y.i384, align 4
  %mul17.i410 = fmul float %mul16.i409, %312
  %sub18.i411 = fsub float 1.500000e+00, %mul17.i410
  %mul19.i412 = fmul float %309, %sub18.i411
  store float %mul19.i412, float* %y.i384, align 4
  %313 = load float* %y.i384, align 4
  %314 = load float* %x2.i383, align 4
  %315 = load float* %y.i384, align 4
  %mul20.i413 = fmul float %314, %315
  %316 = load float* %y.i384, align 4
  %mul21.i414 = fmul float %mul20.i413, %316
  %sub22.i415 = fsub float 1.500000e+00, %mul21.i414
  %mul23.i416 = fmul float %313, %sub22.i415
  store float %mul23.i416, float* %y.i384, align 4
  %317 = load float* %y.i384, align 4
  %318 = load float* %number.addr.i379, align 4
  %mul24.i417 = fmul float %317, %318
  %mul225 = fmul float %274, %mul24.i417
  %319 = load float* @C_OffsetAmp_pF, align 4
  %sub226 = fsub float %mul225, %319
  %mul227 = fmul float %272, %sub226
  %320 = load i32* @Frequency_number, align 4
  %idxprom228 = sext i32 %320 to i64
  %arrayidx229 = getelementptr inbounds [9 x float]* @f_Kapazitaet_CP_A, i32 0, i64 %idxprom228
  store float %mul227, float* %arrayidx229, align 4
  %321 = load float* @C_GainPhase_pF, align 4
  %322 = load i32* @Frequency_number, align 4
  %idxprom230 = sext i32 %322 to i64
  %arrayidx231 = getelementptr inbounds [9 x float]* @OneOn_WR, i32 0, i64 %idxprom230
  %323 = load volatile float* %arrayidx231, align 4
  %324 = load float* @Q2mRef, align 4
  %325 = load float* @Q1mSig, align 4
  %mul232 = fmul float %324, %325
  %326 = load float* @Q2mSig, align 4
  %327 = load float* @Q1mRef, align 4
  %mul233 = fmul float %326, %327
  %sub234 = fsub float %mul232, %mul233
  %mul235 = fmul float %323, %sub234
  %328 = load float* @Q1mSig, align 4
  %329 = load float* @Q1mRef, align 4
  %mul236 = fmul float %328, %329
  %330 = load float* @Q2mSig, align 4
  %331 = load float* @Q2mRef, align 4
  %mul237 = fmul float %330, %331
  %add238 = fadd float %mul236, %mul237
  store float %add238, float* %in.addr.i353, align 4
  %332 = load float* %in.addr.i353, align 4
  %conv.i356 = fptosi float %332 to i128
  %and.i357 = and i128 %conv.i356, 8388607
  %or.i358 = or i128 %and.i357, 1056964608
  %conv1.i359 = sitofp i128 %or.i358 to float
  store float %conv1.i359, float* %In_Reduced.i354, align 4
  %333 = load float* %In_Reduced.i354, align 4
  %mul.i360 = fmul float 0x3FFE1E1E20000000, %333
  %sub.i361 = fsub float 0x40069696A0000000, %mul.i360
  store float %sub.i361, float* %x.i355, align 4
  %334 = load float* %x.i355, align 4
  %335 = load float* %In_Reduced.i354, align 4
  %336 = load float* %x.i355, align 4
  %mul2.i362 = fmul float %335, %336
  %sub3.i363 = fsub float 2.000000e+00, %mul2.i362
  %mul4.i364 = fmul float %334, %sub3.i363
  store float %mul4.i364, float* %x.i355, align 4
  %337 = load float* %x.i355, align 4
  %338 = load float* %In_Reduced.i354, align 4
  %339 = load float* %x.i355, align 4
  %mul5.i365 = fmul float %338, %339
  %sub6.i366 = fsub float 2.000000e+00, %mul5.i365
  %mul7.i367 = fmul float %337, %sub6.i366
  store float %mul7.i367, float* %x.i355, align 4
  %340 = load float* %x.i355, align 4
  %341 = load float* %In_Reduced.i354, align 4
  %342 = load float* %x.i355, align 4
  %mul8.i368 = fmul float %341, %342
  %sub9.i369 = fsub float 2.000000e+00, %mul8.i368
  %mul10.i370 = fmul float %340, %sub9.i369
  store float %mul10.i370, float* %x.i355, align 4
  %343 = load float* %x.i355, align 4
  %conv11.i371 = fptosi float %343 to i128
  %and12.i372 = and i128 %conv11.i371, 8388607
  %344 = load float* %in.addr.i353, align 4
  %conv13.i373 = fptosi float %344 to i128
  %neg.i374 = xor i128 %conv13.i373, -1
  %and14.i375 = and i128 %neg.i374, 4286578688
  %or15.i376 = or i128 %and12.i372, %and14.i375
  %conv16.i377 = sitofp i128 %or15.i376 to float
  %mul17.i378 = fmul float %conv16.i377, -2.500000e-01
  %mul240 = fmul float %mul235, %mul17.i378
  %345 = load float* @C_OffsetPhase_pF, align 4
  %sub241 = fsub float %mul240, %345
  %mul242 = fmul float %321, %sub241
  %346 = load i32* @Frequency_number, align 4
  %idxprom243 = sext i32 %346 to i64
  %arrayidx244 = getelementptr inbounds [9 x float]* @f_Kapazitaet_CP_P, i32 0, i64 %idxprom243
  store float %mul242, float* %arrayidx244, align 4
  store i32 1, i32* @s25_Switch_CP_CR, align 4
  br label %if.end274

if.else245:                                       ; preds = %if.end213
  %347 = load i128** @UA_OUTPUT_RESET_regptr, align 8
  store i128 16384, i128* %347, align 16
  %348 = load float* @C_GainAmp_pF, align 4
  %349 = load i32* @Frequency_number, align 4
  %idxprom246 = sext i32 %349 to i64
  %arrayidx247 = getelementptr inbounds [9 x float]* @OneOn_WR, i32 0, i64 %idxprom246
  %350 = load volatile float* %arrayidx247, align 4
  %351 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 1), align 4
  %352 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 1), align 4
  %mul248 = fmul float %351, %352
  %353 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 0), align 4
  %354 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 0), align 4
  %mul249 = fmul float %353, %354
  store float %mul249, float* %in.addr.i327, align 4
  %355 = load float* %in.addr.i327, align 4
  %conv.i330 = fptosi float %355 to i128
  %and.i331 = and i128 %conv.i330, 8388607
  %or.i332 = or i128 %and.i331, 1056964608
  %conv1.i333 = sitofp i128 %or.i332 to float
  store float %conv1.i333, float* %In_Reduced.i328, align 4
  %356 = load float* %In_Reduced.i328, align 4
  %mul.i334 = fmul float 0x3FFE1E1E20000000, %356
  %sub.i335 = fsub float 0x40069696A0000000, %mul.i334
  store float %sub.i335, float* %x.i329, align 4
  %357 = load float* %x.i329, align 4
  %358 = load float* %In_Reduced.i328, align 4
  %359 = load float* %x.i329, align 4
  %mul2.i336 = fmul float %358, %359
  %sub3.i337 = fsub float 2.000000e+00, %mul2.i336
  %mul4.i338 = fmul float %357, %sub3.i337
  store float %mul4.i338, float* %x.i329, align 4
  %360 = load float* %x.i329, align 4
  %361 = load float* %In_Reduced.i328, align 4
  %362 = load float* %x.i329, align 4
  %mul5.i339 = fmul float %361, %362
  %sub6.i340 = fsub float 2.000000e+00, %mul5.i339
  %mul7.i341 = fmul float %360, %sub6.i340
  store float %mul7.i341, float* %x.i329, align 4
  %363 = load float* %x.i329, align 4
  %364 = load float* %In_Reduced.i328, align 4
  %365 = load float* %x.i329, align 4
  %mul8.i342 = fmul float %364, %365
  %sub9.i343 = fsub float 2.000000e+00, %mul8.i342
  %mul10.i344 = fmul float %363, %sub9.i343
  store float %mul10.i344, float* %x.i329, align 4
  %366 = load float* %x.i329, align 4
  %conv11.i345 = fptosi float %366 to i128
  %and12.i346 = and i128 %conv11.i345, 8388607
  %367 = load float* %in.addr.i327, align 4
  %conv13.i347 = fptosi float %367 to i128
  %neg.i348 = xor i128 %conv13.i347, -1
  %and14.i349 = and i128 %neg.i348, 4286578688
  %or15.i350 = or i128 %and12.i346, %and14.i349
  %conv16.i351 = sitofp i128 %or15.i350 to float
  %mul17.i352 = fmul float %conv16.i351, -2.500000e-01
  %mul251 = fmul float %mul248, %mul17.i352
  %sub252 = fsub float %mul251, 1.000000e+00
  store float %sub252, float* %number.addr.i, align 4
  %368 = load float* %number.addr.i, align 4
  %mul.i317 = fmul float %368, 5.000000e-01
  store float %mul.i317, float* %x2.i, align 4
  %369 = load float* %number.addr.i, align 4
  %conv.i318 = fptosi float %369 to i128
  store i128 %conv.i318, i128* %i.i, align 16
  %370 = load i128* %i.i, align 16
  %shr.i = ashr i128 %370, 1
  store i128 %shr.i, i128* %i.i, align 16
  %371 = load i128* %i.i, align 16
  %and.i319 = and i128 %371, 65535
  %conv1.i320 = trunc i128 %and.i319 to i32
  store i32 %conv1.i320, i32* %i_lo.i, align 4
  %372 = load i128* %i.i, align 16
  %and2.i = and i128 %372, 2147418112
  %shr3.i = ashr i128 %and2.i, 16
  %conv4.i = trunc i128 %shr3.i to i32
  store i32 %conv4.i, i32* %i_hi.i, align 4
  %373 = load i32* %i_lo.i, align 4
  %sub.i321 = sub nsw i32 23007, %373
  store i32 %sub.i321, i32* %i_lo.i, align 4
  %374 = load i32* %i_lo.i, align 4
  %cmp.i = icmp slt i32 %374, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else245
  %375 = load i32* %i_hi.i, align 4
  %sub6.i322 = sub nsw i32 24375, %375
  %sub7.i = sub nsw i32 %sub6.i322, 1
  store i32 %sub7.i, i32* %i_hi.i, align 4
  %376 = load i32* %i_lo.i, align 4
  %and8.i = and i32 %376, 65535
  store i32 %and8.i, i32* %i_lo.i, align 4
  br label %UA_sqrt.exit

if.else.i:                                        ; preds = %if.else245
  %377 = load i32* %i_hi.i, align 4
  %sub9.i323 = sub nsw i32 24375, %377
  store i32 %sub9.i323, i32* %i_hi.i, align 4
  br label %UA_sqrt.exit

UA_sqrt.exit:                                     ; preds = %if.then.i, %if.else.i
  %378 = load i32* %i_hi.i, align 4
  %shl.i = shl i32 %378, 16
  %379 = load i32* %i_lo.i, align 4
  %or.i324 = or i32 %shl.i, %379
  %conv10.i = sext i32 %or.i324 to i128
  store i128 %conv10.i, i128* %i.i, align 16
  %380 = load i128* %i.i, align 16
  %conv11.i325 = sitofp i128 %380 to float
  store float %conv11.i325, float* %y.i, align 4
  %381 = load float* %y.i, align 4
  %382 = load float* %x2.i, align 4
  %383 = load float* %y.i, align 4
  %mul12.i = fmul float %382, %383
  %384 = load float* %y.i, align 4
  %mul13.i = fmul float %mul12.i, %384
  %sub14.i = fsub float 1.500000e+00, %mul13.i
  %mul15.i = fmul float %381, %sub14.i
  store float %mul15.i, float* %y.i, align 4
  %385 = load float* %y.i, align 4
  %386 = load float* %x2.i, align 4
  %387 = load float* %y.i, align 4
  %mul16.i = fmul float %386, %387
  %388 = load float* %y.i, align 4
  %mul17.i326 = fmul float %mul16.i, %388
  %sub18.i = fsub float 1.500000e+00, %mul17.i326
  %mul19.i = fmul float %385, %sub18.i
  store float %mul19.i, float* %y.i, align 4
  %389 = load float* %y.i, align 4
  %390 = load float* %x2.i, align 4
  %391 = load float* %y.i, align 4
  %mul20.i = fmul float %390, %391
  %392 = load float* %y.i, align 4
  %mul21.i = fmul float %mul20.i, %392
  %sub22.i = fsub float 1.500000e+00, %mul21.i
  %mul23.i = fmul float %389, %sub22.i
  store float %mul23.i, float* %y.i, align 4
  %393 = load float* %y.i, align 4
  %394 = load float* %number.addr.i, align 4
  %mul24.i = fmul float %393, %394
  %mul254 = fmul float %350, %mul24.i
  %395 = load float* @C_OffsetAmp_pF, align 4
  %sub255 = fsub float %mul254, %395
  %mul256 = fmul float %348, %sub255
  %396 = load i32* @Frequency_number, align 4
  %idxprom257 = sext i32 %396 to i64
  %arrayidx258 = getelementptr inbounds [9 x float]* @f_Kapazitaet_CR_A, i32 0, i64 %idxprom257
  store float %mul256, float* %arrayidx258, align 4
  %397 = load float* @C_GainPhase_pF, align 4
  %398 = load i32* @Frequency_number, align 4
  %idxprom259 = sext i32 %398 to i64
  %arrayidx260 = getelementptr inbounds [9 x float]* @OneOn_WR, i32 0, i64 %idxprom259
  %399 = load volatile float* %arrayidx260, align 4
  %400 = load float* @Q2mRef, align 4
  %401 = load float* @Q1mSig, align 4
  %mul261 = fmul float %400, %401
  %402 = load float* @Q2mSig, align 4
  %403 = load float* @Q1mRef, align 4
  %mul262 = fmul float %402, %403
  %sub263 = fsub float %mul261, %mul262
  %mul264 = fmul float %399, %sub263
  %404 = load float* @Q1mSig, align 4
  %405 = load float* @Q1mRef, align 4
  %mul265 = fmul float %404, %405
  %406 = load float* @Q2mSig, align 4
  %407 = load float* @Q2mRef, align 4
  %mul266 = fmul float %406, %407
  %add267 = fadd float %mul265, %mul266
  store float %add267, float* %in.addr.i315, align 4
  %408 = load float* %in.addr.i315, align 4
  %conv.i316 = fptosi float %408 to i128
  %and.i = and i128 %conv.i316, 8388607
  %or.i = or i128 %and.i, 1056964608
  %conv1.i = sitofp i128 %or.i to float
  store float %conv1.i, float* %In_Reduced.i, align 4
  %409 = load float* %In_Reduced.i, align 4
  %mul.i = fmul float 0x3FFE1E1E20000000, %409
  %sub.i = fsub float 0x40069696A0000000, %mul.i
  store float %sub.i, float* %x.i, align 4
  %410 = load float* %x.i, align 4
  %411 = load float* %In_Reduced.i, align 4
  %412 = load float* %x.i, align 4
  %mul2.i = fmul float %411, %412
  %sub3.i = fsub float 2.000000e+00, %mul2.i
  %mul4.i = fmul float %410, %sub3.i
  store float %mul4.i, float* %x.i, align 4
  %413 = load float* %x.i, align 4
  %414 = load float* %In_Reduced.i, align 4
  %415 = load float* %x.i, align 4
  %mul5.i = fmul float %414, %415
  %sub6.i = fsub float 2.000000e+00, %mul5.i
  %mul7.i = fmul float %413, %sub6.i
  store float %mul7.i, float* %x.i, align 4
  %416 = load float* %x.i, align 4
  %417 = load float* %In_Reduced.i, align 4
  %418 = load float* %x.i, align 4
  %mul8.i = fmul float %417, %418
  %sub9.i = fsub float 2.000000e+00, %mul8.i
  %mul10.i = fmul float %416, %sub9.i
  store float %mul10.i, float* %x.i, align 4
  %419 = load float* %x.i, align 4
  %conv11.i = fptosi float %419 to i128
  %and12.i = and i128 %conv11.i, 8388607
  %420 = load float* %in.addr.i315, align 4
  %conv13.i = fptosi float %420 to i128
  %neg.i = xor i128 %conv13.i, -1
  %and14.i = and i128 %neg.i, 4286578688
  %or15.i = or i128 %and12.i, %and14.i
  %conv16.i = sitofp i128 %or15.i to float
  %mul17.i = fmul float %conv16.i, -2.500000e-01
  %mul269 = fmul float %mul264, %mul17.i
  %421 = load float* @C_OffsetPhase_pF, align 4
  %sub270 = fsub float %mul269, %421
  %mul271 = fmul float %397, %sub270
  %422 = load i32* @Frequency_number, align 4
  %idxprom272 = sext i32 %422 to i64
  %arrayidx273 = getelementptr inbounds [9 x float]* @f_Kapazitaet_CR_P, i32 0, i64 %idxprom272
  store float %mul271, float* %arrayidx273, align 4
  store i32 0, i32* @s25_Switch_CP_CR, align 4
  br label %if.end274

if.end274:                                        ; preds = %UA_sqrt.exit, %UA_sqrt.exit418
  %423 = load float* getelementptr inbounds ([9 x float]* @f_Kapazitaet_CP_A, i32 0, i64 0), align 4
  %conv275 = fptosi float %423 to i128
  %424 = load i128** @UA_SERIAL_OUT_regptr, align 8
  store i128 %conv275, i128* %424, align 16
  %425 = load float* getelementptr inbounds ([9 x float]* @f_Kapazitaet_CR_A, i32 0, i64 0), align 4
  %conv276 = fptosi float %425 to i128
  %426 = load i128** @UA_SERIAL_OUT_regptr, align 8
  store i128 %conv276, i128* %426, align 16
  %427 = load float* getelementptr inbounds ([9 x float]* @f_Kapazitaet_CP_P, i32 0, i64 0), align 4
  %conv277 = fptosi float %427 to i128
  %428 = load i128** @UA_SERIAL_OUT_regptr, align 8
  store i128 %conv277, i128* %428, align 16
  %429 = load float* getelementptr inbounds ([9 x float]* @f_Kapazitaet_CR_P, i32 0, i64 0), align 4
  %conv278 = fptosi float %429 to i128
  %430 = load i128** @UA_SERIAL_OUT_regptr, align 8
  store i128 %conv278, i128* %430, align 16
  %431 = load i32* @Frequency_number, align 4
  %idxprom279 = sext i32 %431 to i64
  %arrayidx280 = getelementptr inbounds [9 x float]* @f_Kapazitaet_CP_A, i32 0, i64 %idxprom279
  %432 = load float* %arrayidx280, align 4
  %conv281 = fptosi float %432 to i128
  %433 = load i128** @UA_SERIAL_OUT2_regptr, align 8
  store i128 %conv281, i128* %433, align 16
  %434 = load i32* @Frequency_number, align 4
  %idxprom282 = sext i32 %434 to i64
  %arrayidx283 = getelementptr inbounds [9 x float]* @f_Kapazitaet_CR_A, i32 0, i64 %idxprom282
  %435 = load float* %arrayidx283, align 4
  %conv284 = fptosi float %435 to i128
  %436 = load i128** @UA_SERIAL_OUT2_regptr, align 8
  store i128 %conv284, i128* %436, align 16
  %437 = load i32* @Frequency_number, align 4
  %idxprom285 = sext i32 %437 to i64
  %arrayidx286 = getelementptr inbounds [9 x float]* @f_Kapazitaet_CP_P, i32 0, i64 %idxprom285
  %438 = load float* %arrayidx286, align 4
  %conv287 = fptosi float %438 to i128
  %439 = load i128** @UA_SERIAL_OUT2_regptr, align 8
  store i128 %conv287, i128* %439, align 16
  %440 = load i32* @Frequency_number, align 4
  %idxprom288 = sext i32 %440 to i64
  %arrayidx289 = getelementptr inbounds [9 x float]* @f_Kapazitaet_CR_P, i32 0, i64 %idxprom288
  %441 = load float* %arrayidx289, align 4
  %conv290 = fptosi float %441 to i128
  %442 = load i128** @UA_SERIAL_OUT2_regptr, align 8
  store i128 %conv290, i128* %442, align 16
  %443 = load i32* @Frequency_number, align 4
  %conv291 = sext i32 %443 to i128
  %444 = load i128** @UA_SERIAL_OUT3_regptr, align 8
  store i128 %conv291, i128* %444, align 16
  %445 = load i32* @Frequency_number, align 4
  %inc292 = add nsw i32 %445, 1
  store i32 %inc292, i32* @Frequency_number, align 4
  %cmp293 = icmp sge i32 %inc292, 9
  br i1 %cmp293, label %if.then295, label %if.end296

if.then295:                                       ; preds = %if.end274
  store i32 0, i32* @Frequency_number, align 4
  store i32 0, i32* @Current_state, align 4
  %446 = load i128** @UA_DAC_CONFIG_RESET_regptr, align 8
  store i128 64, i128* %446, align 16
  %447 = load i128** @UA_OUTPUT_RESET_regptr, align 8
  store i128 256, i128* %447, align 16
  br label %if.end296

if.end296:                                        ; preds = %if.then295, %if.end274
  br label %if.end297

if.end297:                                        ; preds = %if.end296, %UA_atan.exit
  %448 = load i32* @Current_signal, align 4
  %xor = xor i32 %448, 1
  store i32 %xor, i32* @Current_signal, align 4
  br label %if.end313

if.else298:                                       ; preds = %land.lhs.true105, %if.else102
  %449 = load i32* @Cycle_Number, align 4
  %cmp299 = icmp sge i32 %449, 2259
  br i1 %cmp299, label %land.lhs.true301, label %if.else305

land.lhs.true301:                                 ; preds = %if.else298
  %450 = load i32* @Current_state, align 4
  %cmp302 = icmp eq i32 %450, 0
  br i1 %cmp302, label %if.then304, label %if.else305

if.then304:                                       ; preds = %land.lhs.true301
  store i32 2, i32* @Current_state, align 4
  store i32 0, i32* @Cycle_Number, align 4
  %451 = load i128** @UA_DAC_CONFIG_SET_regptr, align 8
  store i128 64, i128* %451, align 16
  br label %if.end312

if.else305:                                       ; preds = %land.lhs.true301, %if.else298
  %452 = load i32* @Current_state, align 4
  %cmp306 = icmp eq i32 %452, 2
  br i1 %cmp306, label %if.then308, label %if.else309

if.then308:                                       ; preds = %if.else305
  store i32 1, i32* @Current_state, align 4
  store i32 0, i32* @Cycle_Number, align 4
  br label %if.end311

if.else309:                                       ; preds = %if.else305
  %453 = load i32* @Cycle_Number, align 4
  %inc310 = add nsw i32 %453, 1
  store i32 %inc310, i32* @Cycle_Number, align 4
  br label %if.end311

if.end311:                                        ; preds = %if.else309, %if.then308
  br label %if.end312

if.end312:                                        ; preds = %if.end311, %if.then304
  br label %if.end313

if.end313:                                        ; preds = %if.end312, %if.end297
  br label %if.end314

if.end314:                                        ; preds = %if.end313, %if.end94
  %454 = load i128** @UA_OUTPUT_TOGGLE_regptr, align 8
  store i128 2048, i128* %454, align 16
  %455 = load i128** @UA_ENABLE_regptr, align 8
  store i128 0, i128* %455, align 16
  br label %while.body

return:                                           ; No predecessors!
  ret void
}

attributes #0 = { alwaysinline inlinehint nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"clang version 3.5.0 (217039)"}
