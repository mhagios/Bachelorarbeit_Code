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
@OneOn_WR = constant [9 x float] [float 0x3FDE6C5F40000000, float 0x3FEE6C5F40000000, float 0x3FFE6C5F40000000, float 0x400E6C5F40000000, float 0x401E6C5F40000000, float 0x402E6C5F40000000, float 0x403E6C5F40000000, float 0x404E6C5F40000000, float 0x405E6C5F40000000], align 16
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
  %number.addr.i478 = alloca float, align 4
  %i.i479 = alloca i128, align 16
  %i_lo.i480 = alloca i32, align 4
  %i_hi.i481 = alloca i32, align 4
  %x2.i482 = alloca float, align 4
  %y.i483 = alloca float, align 4
  %in.addr.i452 = alloca float, align 4
  %In_Reduced.i453 = alloca float, align 4
  %x.i454 = alloca float, align 4
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
  %in.addr.i414 = alloca float, align 4
  %In_Reduced.i415 = alloca float, align 4
  %x.i416 = alloca float, align 4
  %number.addr.i374 = alloca float, align 4
  %i.i375 = alloca i128, align 16
  %i_lo.i376 = alloca i32, align 4
  %i_hi.i377 = alloca i32, align 4
  %x2.i378 = alloca float, align 4
  %y.i379 = alloca float, align 4
  %in.addr.i348 = alloca float, align 4
  %In_Reduced.i349 = alloca float, align 4
  %x.i350 = alloca float, align 4
  %in.addr.i322 = alloca float, align 4
  %In_Reduced.i323 = alloca float, align 4
  %x.i324 = alloca float, align 4
  %number.addr.i = alloca float, align 4
  %i.i = alloca i128, align 16
  %i_lo.i = alloca i32, align 4
  %i_hi.i = alloca i32, align 4
  %x2.i = alloca float, align 4
  %y.i = alloca float, align 4
  %in.addr.i310 = alloca float, align 4
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
  store i128 2490987, i128* %41, align 16
  %42 = load i128** @UA_ENABLE_regptr, align 8
  store i128 0, i128* %42, align 16
  br label %while.body

while.body:                                       ; preds = %if.end29, %if.end309
  %43 = load i32* @Cycle_Number, align 4
  %cmp30 = icmp eq i32 %43, 0
  br i1 %cmp30, label %land.lhs.true, label %if.else97

land.lhs.true:                                    ; preds = %while.body
  %44 = load i32* @Current_state, align 4
  %cmp32 = icmp eq i32 %44, 1
  br i1 %cmp32, label %if.then34, label %if.else97

if.then34:                                        ; preds = %land.lhs.true
  %45 = load i32* @Current_signal, align 4
  %cmp35 = icmp eq i32 %45, 0
  br i1 %cmp35, label %if.then37, label %if.else38

if.then37:                                        ; preds = %if.then34
  %46 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 4096, i128* %46, align 16
  br label %if.end39

if.else38:                                        ; preds = %if.then34
  %47 = load i128** @UA_OUTPUT_RESET_regptr, align 8
  store i128 4096, i128* %47, align 16
  br label %if.end39

if.end39:                                         ; preds = %if.else38, %if.then37
  %48 = load i32* @Frequency_number, align 4
  %cmp40 = icmp eq i32 %48, 0
  br i1 %cmp40, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.end39
  %49 = load i128** @UA_DAC_CONFIG_regptr, align 8
  store i128 231, i128* %49, align 16
  %50 = load i128* getelementptr inbounds ([3 x i128]* @DDS_Amplitude, i32 0, i64 0), align 16
  %and43 = and i128 %50, 1023
  %51 = load i128** @UA_DDS_REG_IN6_regptr, align 8
  store i128 %and43, i128* %51, align 16
  %52 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 256, i128* %52, align 16
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.end39
  %53 = load i32* @Frequency_number, align 4
  %cmp45 = icmp eq i32 %53, 1
  br i1 %cmp45, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end44
  %54 = load i128** @UA_DAC_CONFIG_regptr, align 8
  store i128 230, i128* %54, align 16
  %55 = load i128* getelementptr inbounds ([3 x i128]* @DDS_Amplitude, i32 0, i64 0), align 16
  %and48 = and i128 %55, 1047552
  %shr = ashr i128 %and48, 10
  %56 = load i128** @UA_DDS_REG_IN6_regptr, align 8
  store i128 %shr, i128* %56, align 16
  %57 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 256, i128* %57, align 16
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.end44
  %58 = load i32* @Frequency_number, align 4
  %cmp50 = icmp eq i32 %58, 2
  br i1 %cmp50, label %if.then52, label %if.end55

if.then52:                                        ; preds = %if.end49
  %59 = load i128** @UA_DAC_CONFIG_regptr, align 8
  store i128 229, i128* %59, align 16
  %60 = load i128* getelementptr inbounds ([3 x i128]* @DDS_Amplitude, i32 0, i64 0), align 16
  %and53 = and i128 %60, 1072693248
  %shr54 = ashr i128 %and53, 20
  %61 = load i128** @UA_DDS_REG_IN6_regptr, align 8
  store i128 %shr54, i128* %61, align 16
  %62 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 256, i128* %62, align 16
  br label %if.end55

if.end55:                                         ; preds = %if.then52, %if.end49
  %63 = load i32* @Frequency_number, align 4
  %cmp56 = icmp eq i32 %63, 3
  br i1 %cmp56, label %if.then58, label %if.end60

if.then58:                                        ; preds = %if.end55
  %64 = load i128** @UA_DAC_CONFIG_regptr, align 8
  store i128 228, i128* %64, align 16
  %65 = load i128* getelementptr inbounds ([3 x i128]* @DDS_Amplitude, i32 0, i64 1), align 16
  %and59 = and i128 %65, 1023
  %66 = load i128** @UA_DDS_REG_IN6_regptr, align 8
  store i128 %and59, i128* %66, align 16
  %67 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 256, i128* %67, align 16
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %if.end55
  %68 = load i32* @Frequency_number, align 4
  %cmp61 = icmp eq i32 %68, 4
  br i1 %cmp61, label %if.then63, label %if.end66

if.then63:                                        ; preds = %if.end60
  %69 = load i128** @UA_DAC_CONFIG_regptr, align 8
  store i128 228, i128* %69, align 16
  %70 = load i128* getelementptr inbounds ([3 x i128]* @DDS_Amplitude, i32 0, i64 1), align 16
  %and64 = and i128 %70, 1047552
  %shr65 = ashr i128 %and64, 10
  %71 = load i128** @UA_DDS_REG_IN6_regptr, align 8
  store i128 %shr65, i128* %71, align 16
  %72 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 256, i128* %72, align 16
  br label %if.end66

if.end66:                                         ; preds = %if.then63, %if.end60
  %73 = load i32* @Frequency_number, align 4
  %cmp67 = icmp eq i32 %73, 5
  br i1 %cmp67, label %if.then69, label %if.end72

if.then69:                                        ; preds = %if.end66
  %74 = load i128** @UA_DAC_CONFIG_regptr, align 8
  store i128 227, i128* %74, align 16
  %75 = load i128* getelementptr inbounds ([3 x i128]* @DDS_Amplitude, i32 0, i64 1), align 16
  %and70 = and i128 %75, 1072693248
  %shr71 = ashr i128 %and70, 20
  %76 = load i128** @UA_DDS_REG_IN6_regptr, align 8
  store i128 %shr71, i128* %76, align 16
  %77 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 256, i128* %77, align 16
  br label %if.end72

if.end72:                                         ; preds = %if.then69, %if.end66
  %78 = load i32* @Frequency_number, align 4
  %cmp73 = icmp eq i32 %78, 6
  br i1 %cmp73, label %if.then75, label %if.end77

if.then75:                                        ; preds = %if.end72
  %79 = load i128** @UA_DAC_CONFIG_regptr, align 8
  store i128 226, i128* %79, align 16
  %80 = load i128* getelementptr inbounds ([3 x i128]* @DDS_Amplitude, i32 0, i64 2), align 16
  %and76 = and i128 %80, 1023
  %81 = load i128** @UA_DDS_REG_IN6_regptr, align 8
  store i128 %and76, i128* %81, align 16
  %82 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 256, i128* %82, align 16
  br label %if.end77

if.end77:                                         ; preds = %if.then75, %if.end72
  %83 = load i32* @Frequency_number, align 4
  %cmp78 = icmp eq i32 %83, 7
  br i1 %cmp78, label %if.then80, label %if.end83

if.then80:                                        ; preds = %if.end77
  %84 = load i128** @UA_DAC_CONFIG_regptr, align 8
  store i128 225, i128* %84, align 16
  %85 = load i128* getelementptr inbounds ([3 x i128]* @DDS_Amplitude, i32 0, i64 2), align 16
  %and81 = and i128 %85, 1047552
  %shr82 = ashr i128 %and81, 10
  %86 = load i128** @UA_DDS_REG_IN6_regptr, align 8
  store i128 %shr82, i128* %86, align 16
  %87 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 256, i128* %87, align 16
  br label %if.end83

if.end83:                                         ; preds = %if.then80, %if.end77
  %88 = load i32* @Frequency_number, align 4
  %cmp84 = icmp eq i32 %88, 8
  br i1 %cmp84, label %if.then86, label %if.end89

if.then86:                                        ; preds = %if.end83
  %89 = load i128** @UA_DAC_CONFIG_regptr, align 8
  store i128 225, i128* %89, align 16
  %90 = load i128* getelementptr inbounds ([3 x i128]* @DDS_Amplitude, i32 0, i64 2), align 16
  %and87 = and i128 %90, 1072693248
  %shr88 = ashr i128 %and87, 20
  %91 = load i128** @UA_DDS_REG_IN6_regptr, align 8
  store i128 %shr88, i128* %91, align 16
  %92 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 256, i128* %92, align 16
  br label %if.end89

if.end89:                                         ; preds = %if.then86, %if.end83
  %93 = load i32* @Frequency_number, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx90 = getelementptr inbounds [9 x i128]* @Increment_Table, i32 0, i64 %idxprom
  %94 = load volatile i128* %arrayidx90, align 16
  %95 = load i128** @UA_DDS_REG_IN1_regptr, align 8
  store i128 %94, i128* %95, align 16
  %96 = load i128** @UA_CONFIG_DDS_regptr, align 8
  store i128 2147483648, i128* %96, align 16
  %97 = load i32* @Frequency_number, align 4
  %idxprom91 = sext i32 %97 to i64
  %arrayidx92 = getelementptr inbounds [9 x i32]* @ADC_divider, i32 0, i64 %idxprom91
  %98 = load volatile i32* %arrayidx92, align 4
  store i32 %98, i32* @Current_ADC_divider, align 4
  %99 = load i128** @UA_ADC_MEM_PTR_regptr, align 8
  %100 = load i128* %99, align 16
  %conv93 = trunc i128 %100 to i32
  %sub = sub nsw i32 %conv93, 1
  store i32 %sub, i32* @Last_ADC_Pointer, align 4
  %101 = load i32* @Current_ADC_divider, align 4
  %conv94 = sext i32 %101 to i128
  %102 = load i128** @UA_ADC_CONVERSION_TIME_regptr, align 8
  store i128 %conv94, i128* %102, align 16
  %103 = load i128** @UA_ADC_CONVERSION_CONF_regptr, align 8
  store i128 1, i128* %103, align 16
  %104 = load i32* @Cycle_Number, align 4
  %inc95 = add nsw i32 %104, 1
  store i32 %inc95, i32* @Cycle_Number, align 4
  %105 = load i32* @Current_ADC_divider, align 4
  %conv96 = sitofp i32 %105 to float
  %add = fadd float %conv96, 2.800000e+01
  %mul = fmul float %add, 5.000000e-01
  store float %mul, float* %in.addr.i, align 4
  %106 = load float* %in.addr.i, align 4
  %add.i = fadd float %106, 0x3FEFFFFFE0000000
  %conv.i = fptosi float %add.i to i32
  store i32 %conv.i, i32* @MAX_UA_Cycle, align 4
  br label %if.end309

if.else97:                                        ; preds = %land.lhs.true, %while.body
  %107 = load i32* @Cycle_Number, align 4
  %108 = load i32* @MAX_UA_Cycle, align 4
  %cmp98 = icmp sge i32 %107, %108
  br i1 %cmp98, label %land.lhs.true100, label %if.else293

land.lhs.true100:                                 ; preds = %if.else97
  %109 = load i32* @Current_state, align 4
  %cmp101 = icmp eq i32 %109, 1
  br i1 %cmp101, label %if.then103, label %if.else293

if.then103:                                       ; preds = %land.lhs.true100
  store i32 0, i32* @Cycle_Number, align 4
  %110 = load i128** @UA_ADC_CONVERSION_CONF_regptr, align 8
  store i128 0, i128* %110, align 16
  %111 = load i128** @UA_CONFIG_DDS_regptr, align 8
  store i128 1073741824, i128* %111, align 16
  store i32 0, i32* %Zeroline_Temp, align 4
  store i32 0, i32* @Value_index, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc128, %if.then103
  %112 = load i32* @Value_index, align 4
  %cmp104 = icmp slt i32 %112, 16
  br i1 %cmp104, label %for.body, label %for.end130

for.body:                                         ; preds = %for.cond
  store i32 0, i32* @Temp, align 4
  store i32 0, i32* @period, align 4
  br label %for.cond106

for.cond106:                                      ; preds = %for.inc, %for.body
  %113 = load i32* @period, align 4
  %cmp107 = icmp slt i32 %113, 16
  br i1 %cmp107, label %for.body109, label %for.end

for.body109:                                      ; preds = %for.cond106
  %114 = load i32* @Last_ADC_Pointer, align 4
  %115 = load i32* @period, align 4
  %mul110 = mul nsw i32 %115, 16
  %sub111 = sub nsw i32 %114, %mul110
  %116 = load i32* @Value_index, align 4
  %sub112 = sub nsw i32 %sub111, %116
  %and113 = and i32 %sub112, 1023
  %idxprom114 = sext i32 %and113 to i64
  %117 = load i32** @UA_ADC_MEM_regptr, align 8
  %arrayidx115 = getelementptr inbounds i32* %117, i64 %idxprom114
  %118 = load i32* %arrayidx115, align 4
  %119 = load i32* @Temp, align 4
  %add116 = add nsw i32 %118, %119
  store i32 %add116, i32* @Temp, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body109
  %120 = load i32* @period, align 4
  %inc117 = add nsw i32 %120, 1
  store i32 %inc117, i32* @period, align 4
  br label %for.cond106

for.end:                                          ; preds = %for.cond106
  %121 = load i32* @Current_signal, align 4
  %cmp118 = icmp eq i32 %121, 0
  br i1 %cmp118, label %if.then120, label %if.else123

if.then120:                                       ; preds = %for.end
  %122 = load i32* @Temp, align 4
  %123 = load i32* @Value_index, align 4
  %idxprom121 = sext i32 %123 to i64
  %arrayidx122 = getelementptr inbounds [16 x i32]* @ADC_values_sig, i32 0, i64 %idxprom121
  store i32 %122, i32* %arrayidx122, align 4
  br label %if.end126

if.else123:                                       ; preds = %for.end
  %124 = load i32* @Temp, align 4
  %125 = load i32* @Value_index, align 4
  %idxprom124 = sext i32 %125 to i64
  %arrayidx125 = getelementptr inbounds [16 x i32]* @ADC_values_ref, i32 0, i64 %idxprom124
  store i32 %124, i32* %arrayidx125, align 4
  br label %if.end126

if.end126:                                        ; preds = %if.else123, %if.then120
  %126 = load i32* @Temp, align 4
  %127 = load i32* %Zeroline_Temp, align 4
  %add127 = add nsw i32 %127, %126
  store i32 %add127, i32* %Zeroline_Temp, align 4
  br label %for.inc128

for.inc128:                                       ; preds = %if.end126
  %128 = load i32* @Value_index, align 4
  %inc129 = add nsw i32 %128, 1
  store i32 %inc129, i32* @Value_index, align 4
  br label %for.cond

for.end130:                                       ; preds = %for.cond
  %129 = load i32* %Zeroline_Temp, align 4
  %conv131 = sitofp i32 %129 to float
  %mul132 = fmul float %conv131, 6.250000e-02
  %130 = load i32* @Current_signal, align 4
  %idxprom133 = sext i32 %130 to i64
  %arrayidx134 = getelementptr inbounds [2 x float]* @Zeroline, i32 0, i64 %idxprom133
  store float %mul132, float* %arrayidx134, align 4
  store float 0.000000e+00, float* @f_Amplitude_Temp, align 4
  store float 0.000000e+00, float* @f_Q1m, align 4
  store float 0.000000e+00, float* @f_Q2m, align 4
  store i32 0, i32* @Value_index, align 4
  br label %for.cond135

for.cond135:                                      ; preds = %for.inc170, %for.end130
  %131 = load i32* @Value_index, align 4
  %cmp136 = icmp slt i32 %131, 16
  br i1 %cmp136, label %for.body138, label %for.end172

for.body138:                                      ; preds = %for.cond135
  %132 = load i32* @Current_signal, align 4
  %cmp139 = icmp eq i32 %132, 0
  br i1 %cmp139, label %if.then141, label %if.else148

if.then141:                                       ; preds = %for.body138
  %133 = load i32* @Value_index, align 4
  %idxprom142 = sext i32 %133 to i64
  %arrayidx143 = getelementptr inbounds [16 x i32]* @ADC_values_sig, i32 0, i64 %idxprom142
  %134 = load i32* %arrayidx143, align 4
  %conv144 = sitofp i32 %134 to float
  %135 = load i32* @Current_signal, align 4
  %idxprom145 = sext i32 %135 to i64
  %arrayidx146 = getelementptr inbounds [2 x float]* @Zeroline, i32 0, i64 %idxprom145
  %136 = load float* %arrayidx146, align 4
  %sub147 = fsub float %conv144, %136
  store float %sub147, float* @f_Temp, align 4
  br label %if.end155

if.else148:                                       ; preds = %for.body138
  %137 = load i32* @Value_index, align 4
  %idxprom149 = sext i32 %137 to i64
  %arrayidx150 = getelementptr inbounds [16 x i32]* @ADC_values_ref, i32 0, i64 %idxprom149
  %138 = load i32* %arrayidx150, align 4
  %conv151 = sitofp i32 %138 to float
  %139 = load i32* @Current_signal, align 4
  %idxprom152 = sext i32 %139 to i64
  %arrayidx153 = getelementptr inbounds [2 x float]* @Zeroline, i32 0, i64 %idxprom152
  %140 = load float* %arrayidx153, align 4
  %sub154 = fsub float %conv151, %140
  store float %sub154, float* @f_Temp, align 4
  br label %if.end155

if.end155:                                        ; preds = %if.else148, %if.then141
  %141 = load float* @f_Temp, align 4
  %142 = load i32* @Value_index, align 4
  %idxprom156 = sext i32 %142 to i64
  %arrayidx157 = getelementptr inbounds [16 x float]* @f_VIRTUAL_SINE, i32 0, i64 %idxprom156
  %143 = load volatile float* %arrayidx157, align 4
  %mul158 = fmul float %141, %143
  store float %mul158, float* @f_Q1, align 4
  %144 = load float* @f_Temp, align 4
  %145 = load i32* @Value_index, align 4
  %add159 = add nsw i32 %145, 4
  %and160 = and i32 %add159, 15
  %idxprom161 = sext i32 %and160 to i64
  %arrayidx162 = getelementptr inbounds [16 x float]* @f_VIRTUAL_SINE, i32 0, i64 %idxprom161
  %146 = load volatile float* %arrayidx162, align 4
  %mul163 = fmul float %144, %146
  store float %mul163, float* @f_Q2, align 4
  %147 = load float* @f_Q1, align 4
  %148 = load float* @f_Q1m, align 4
  %add164 = fadd float %148, %147
  store float %add164, float* @f_Q1m, align 4
  %149 = load float* @f_Q2, align 4
  %150 = load float* @f_Q2m, align 4
  %add165 = fadd float %150, %149
  store float %add165, float* @f_Q2m, align 4
  %151 = load float* @f_Q1, align 4
  %152 = load float* @f_Q1, align 4
  %mul166 = fmul float %151, %152
  %153 = load float* @f_Q2, align 4
  %154 = load float* @f_Q2, align 4
  %mul167 = fmul float %153, %154
  %add168 = fadd float %mul166, %mul167
  %155 = load float* @f_Amplitude_Temp, align 4
  %add169 = fadd float %155, %add168
  store float %add169, float* @f_Amplitude_Temp, align 4
  br label %for.inc170

for.inc170:                                       ; preds = %if.end155
  %156 = load i32* @Value_index, align 4
  %inc171 = add nsw i32 %156, 1
  store i32 %inc171, i32* @Value_index, align 4
  br label %for.cond135

for.end172:                                       ; preds = %for.cond135
  %157 = load i32* @Current_signal, align 4
  %cmp173 = icmp eq i32 %157, 0
  br i1 %cmp173, label %if.then175, label %if.else176

if.then175:                                       ; preds = %for.end172
  %158 = load float* @f_Q2m, align 4
  store float %158, float* @Q2mSig, align 4
  %159 = load float* @f_Q1m, align 4
  store float %159, float* @Q1mSig, align 4
  br label %if.end177

if.else176:                                       ; preds = %for.end172
  %160 = load float* @f_Q2m, align 4
  store float %160, float* @Q2mRef, align 4
  %161 = load float* @f_Q1m, align 4
  store float %161, float* @Q1mRef, align 4
  br label %if.end177

if.end177:                                        ; preds = %if.else176, %if.then175
  %162 = load float* @f_Amplitude_Temp, align 4
  %mul178 = fmul float %162, 1.250000e-01
  store float %mul178, float* %number.addr.i478, align 4
  %163 = load float* %number.addr.i478, align 4
  %mul.i484 = fmul float %163, 5.000000e-01
  store float %mul.i484, float* %x2.i482, align 4
  %164 = load float* %number.addr.i478, align 4
  %conv.i485 = fptosi float %164 to i128
  store i128 %conv.i485, i128* %i.i479, align 16
  %165 = load i128* %i.i479, align 16
  %shr.i486 = ashr i128 %165, 1
  store i128 %shr.i486, i128* %i.i479, align 16
  %166 = load i128* %i.i479, align 16
  %and.i487 = and i128 %166, 65535
  %conv1.i488 = trunc i128 %and.i487 to i32
  store i32 %conv1.i488, i32* %i_lo.i480, align 4
  %167 = load i128* %i.i479, align 16
  %and2.i489 = and i128 %167, 2147418112
  %shr3.i490 = ashr i128 %and2.i489, 16
  %conv4.i491 = trunc i128 %shr3.i490 to i32
  store i32 %conv4.i491, i32* %i_hi.i481, align 4
  %168 = load i32* %i_lo.i480, align 4
  %sub.i492 = sub nsw i32 23007, %168
  store i32 %sub.i492, i32* %i_lo.i480, align 4
  %169 = load i32* %i_lo.i480, align 4
  %cmp.i493 = icmp slt i32 %169, 0
  br i1 %cmp.i493, label %if.then.i497, label %if.else.i499

if.then.i497:                                     ; preds = %if.end177
  %170 = load i32* %i_hi.i481, align 4
  %sub6.i494 = sub nsw i32 24375, %170
  %sub7.i495 = sub nsw i32 %sub6.i494, 1
  store i32 %sub7.i495, i32* %i_hi.i481, align 4
  %171 = load i32* %i_lo.i480, align 4
  %and8.i496 = and i32 %171, 65535
  store i32 %and8.i496, i32* %i_lo.i480, align 4
  br label %UA_sqrt.exit518

if.else.i499:                                     ; preds = %if.end177
  %172 = load i32* %i_hi.i481, align 4
  %sub9.i498 = sub nsw i32 24375, %172
  store i32 %sub9.i498, i32* %i_hi.i481, align 4
  br label %UA_sqrt.exit518

UA_sqrt.exit518:                                  ; preds = %if.then.i497, %if.else.i499
  %173 = load i32* %i_hi.i481, align 4
  %shl.i500 = shl i32 %173, 16
  %174 = load i32* %i_lo.i480, align 4
  %or.i501 = or i32 %shl.i500, %174
  %conv10.i502 = sext i32 %or.i501 to i128
  store i128 %conv10.i502, i128* %i.i479, align 16
  %175 = load i128* %i.i479, align 16
  %conv11.i503 = sitofp i128 %175 to float
  store float %conv11.i503, float* %y.i483, align 4
  %176 = load float* %y.i483, align 4
  %177 = load float* %x2.i482, align 4
  %178 = load float* %y.i483, align 4
  %mul12.i504 = fmul float %177, %178
  %179 = load float* %y.i483, align 4
  %mul13.i505 = fmul float %mul12.i504, %179
  %sub14.i506 = fsub float 1.500000e+00, %mul13.i505
  %mul15.i507 = fmul float %176, %sub14.i506
  store float %mul15.i507, float* %y.i483, align 4
  %180 = load float* %y.i483, align 4
  %181 = load float* %x2.i482, align 4
  %182 = load float* %y.i483, align 4
  %mul16.i508 = fmul float %181, %182
  %183 = load float* %y.i483, align 4
  %mul17.i509 = fmul float %mul16.i508, %183
  %sub18.i510 = fsub float 1.500000e+00, %mul17.i509
  %mul19.i511 = fmul float %180, %sub18.i510
  store float %mul19.i511, float* %y.i483, align 4
  %184 = load float* %y.i483, align 4
  %185 = load float* %x2.i482, align 4
  %186 = load float* %y.i483, align 4
  %mul20.i512 = fmul float %185, %186
  %187 = load float* %y.i483, align 4
  %mul21.i513 = fmul float %mul20.i512, %187
  %sub22.i514 = fsub float 1.500000e+00, %mul21.i513
  %mul23.i515 = fmul float %184, %sub22.i514
  store float %mul23.i515, float* %y.i483, align 4
  %188 = load float* %y.i483, align 4
  %189 = load float* %number.addr.i478, align 4
  %mul24.i516 = fmul float %188, %189
  %190 = load i32* @Current_signal, align 4
  %idxprom180 = sext i32 %190 to i64
  %arrayidx181 = getelementptr inbounds [2 x float]* @Amplitude, i32 0, i64 %idxprom180
  store float %mul24.i516, float* %arrayidx181, align 4
  %191 = load float* @f_Q2m, align 4
  %192 = load float* @f_Q1m, align 4
  store float %192, float* %in.addr.i452, align 4
  %193 = load float* %in.addr.i452, align 4
  %conv.i455 = fptosi float %193 to i128
  %and.i456 = and i128 %conv.i455, 8388607
  %or.i457 = or i128 %and.i456, 1056964608
  %conv1.i458 = sitofp i128 %or.i457 to float
  store float %conv1.i458, float* %In_Reduced.i453, align 4
  %194 = load float* %In_Reduced.i453, align 4
  %mul.i459 = fmul float 0x3FFE1E1E20000000, %194
  %sub.i460 = fsub float 0x40069696A0000000, %mul.i459
  store float %sub.i460, float* %x.i454, align 4
  %195 = load float* %x.i454, align 4
  %196 = load float* %In_Reduced.i453, align 4
  %197 = load float* %x.i454, align 4
  %mul2.i461 = fmul float %196, %197
  %sub3.i462 = fsub float 2.000000e+00, %mul2.i461
  %mul4.i463 = fmul float %195, %sub3.i462
  store float %mul4.i463, float* %x.i454, align 4
  %198 = load float* %x.i454, align 4
  %199 = load float* %In_Reduced.i453, align 4
  %200 = load float* %x.i454, align 4
  %mul5.i464 = fmul float %199, %200
  %sub6.i465 = fsub float 2.000000e+00, %mul5.i464
  %mul7.i466 = fmul float %198, %sub6.i465
  store float %mul7.i466, float* %x.i454, align 4
  %201 = load float* %x.i454, align 4
  %202 = load float* %In_Reduced.i453, align 4
  %203 = load float* %x.i454, align 4
  %mul8.i467 = fmul float %202, %203
  %sub9.i468 = fsub float 2.000000e+00, %mul8.i467
  %mul10.i469 = fmul float %201, %sub9.i468
  store float %mul10.i469, float* %x.i454, align 4
  %204 = load float* %x.i454, align 4
  %conv11.i470 = fptosi float %204 to i128
  %and12.i471 = and i128 %conv11.i470, 8388607
  %205 = load float* %in.addr.i452, align 4
  %conv13.i472 = fptosi float %205 to i128
  %neg.i473 = xor i128 %conv13.i472, -1
  %and14.i474 = and i128 %neg.i473, 4286578688
  %or15.i475 = or i128 %and12.i471, %and14.i474
  %conv16.i476 = sitofp i128 %or15.i475 to float
  %mul17.i477 = fmul float %conv16.i476, -2.500000e-01
  %mul183 = fmul float %191, %mul17.i477
  store float %mul183, float* %x.addr.i, align 4
  %206 = load float* %x.addr.i, align 4
  store float %206, float* %t.i, align 4
  %207 = load float* %x.addr.i, align 4
  %cmp.i440 = fcmp olt float %207, 0.000000e+00
  br i1 %cmp.i440, label %if.then.i442, label %if.end.i

if.then.i442:                                     ; preds = %UA_sqrt.exit518
  %208 = load float* %x.addr.i, align 4
  %sub.i441 = fsub float -0.000000e+00, %208
  store float %sub.i441, float* %t.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i442, %UA_sqrt.exit518
  %209 = load float* %t.i, align 4
  store float %209, float* %r.i, align 4
  %210 = load float* %t.i, align 4
  %cmp1.i = fcmp ogt float %210, 1.000000e+00
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %211 = load float* %r.i, align 4
  store float %211, float* %in.addr.i.i, align 4
  %212 = load float* %in.addr.i.i, align 4
  %conv.i.i = fptosi float %212 to i128
  %and.i.i = and i128 %conv.i.i, 8388607
  %or.i.i = or i128 %and.i.i, 1056964608
  %conv1.i.i = sitofp i128 %or.i.i to float
  store float %conv1.i.i, float* %In_Reduced.i.i, align 4
  %213 = load float* %In_Reduced.i.i, align 4
  %mul.i.i = fmul float 0x3FFE1E1E20000000, %213
  %sub.i.i = fsub float 0x40069696A0000000, %mul.i.i
  store float %sub.i.i, float* %x.i.i, align 4
  %214 = load float* %x.i.i, align 4
  %215 = load float* %In_Reduced.i.i, align 4
  %216 = load float* %x.i.i, align 4
  %mul2.i.i = fmul float %215, %216
  %sub3.i.i = fsub float 2.000000e+00, %mul2.i.i
  %mul4.i.i = fmul float %214, %sub3.i.i
  store float %mul4.i.i, float* %x.i.i, align 4
  %217 = load float* %x.i.i, align 4
  %218 = load float* %In_Reduced.i.i, align 4
  %219 = load float* %x.i.i, align 4
  %mul5.i.i = fmul float %218, %219
  %sub6.i.i = fsub float 2.000000e+00, %mul5.i.i
  %mul7.i.i = fmul float %217, %sub6.i.i
  store float %mul7.i.i, float* %x.i.i, align 4
  %220 = load float* %x.i.i, align 4
  %221 = load float* %In_Reduced.i.i, align 4
  %222 = load float* %x.i.i, align 4
  %mul8.i.i = fmul float %221, %222
  %sub9.i.i = fsub float 2.000000e+00, %mul8.i.i
  %mul10.i.i = fmul float %220, %sub9.i.i
  store float %mul10.i.i, float* %x.i.i, align 4
  %223 = load float* %x.i.i, align 4
  %conv11.i.i = fptosi float %223 to i128
  %and12.i.i = and i128 %conv11.i.i, 8388607
  %224 = load float* %in.addr.i.i, align 4
  %conv13.i.i = fptosi float %224 to i128
  %neg.i.i = xor i128 %conv13.i.i, -1
  %and14.i.i = and i128 %neg.i.i, 4286578688
  %or15.i.i = or i128 %and12.i.i, %and14.i.i
  %conv16.i.i = sitofp i128 %or15.i.i to float
  %mul17.i.i = fmul float %conv16.i.i, -2.500000e-01
  store float %mul17.i.i, float* %r.i, align 4
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then2.i, %if.end.i
  %225 = load float* %r.i, align 4
  %226 = load float* %r.i, align 4
  %mul.i443 = fmul float %225, %226
  store float %mul.i443, float* %s.i, align 4
  store float 0x3F66D20860000000, float* %p1.i, align 4
  %227 = load float* %p1.i, align 4
  %228 = load float* %s.i, align 4
  %mul4.i444 = fmul float %227, %228
  %add.i445 = fadd float %mul4.i444, 0xBF903F2EC0000000
  store float %add.i445, float* %p2.i, align 4
  %229 = load float* %p2.i, align 4
  %230 = load float* %s.i, align 4
  %mul5.i446 = fmul float %229, %230
  %add6.i = fadd float %mul5.i446, 0x3FA5BEEBA0000000
  store float %add6.i, float* %p3.i, align 4
  %231 = load float* %p3.i, align 4
  %232 = load float* %s.i, align 4
  %mul7.i447 = fmul float %231, %232
  %add8.i = fadd float %mul7.i447, 0xBFB33194E0000000
  store float %add8.i, float* %p4.i, align 4
  %233 = load float* %p4.i, align 4
  %234 = load float* %s.i, align 4
  %mul9.i = fmul float %233, %234
  %add10.i = fadd float %mul9.i, 0x3FBB403A80000000
  store float %add10.i, float* %p5.i, align 4
  %235 = load float* %p5.i, align 4
  %236 = load float* %s.i, align 4
  %mul11.i = fmul float %235, %236
  %add12.i = fadd float %mul11.i, 0xBFC22F5C20000000
  store float %add12.i, float* %p6.i, align 4
  %237 = load float* %p6.i, align 4
  %238 = load float* %s.i, align 4
  %mul13.i448 = fmul float %237, %238
  %add14.i = fadd float %mul13.i448, 0x3FC9977480000000
  store float %add14.i, float* %p7.i, align 4
  %239 = load float* %p7.i, align 4
  %240 = load float* %s.i, align 4
  %mul15.i449 = fmul float %239, %240
  %add16.i = fadd float %mul15.i449, 0xBFD5554D80000000
  store float %add16.i, float* %p8.i, align 4
  %241 = load float* %p8.i, align 4
  %242 = load float* %s.i, align 4
  %mul17.i450 = fmul float %241, %242
  store float %mul17.i450, float* %p9.i, align 4
  %243 = load float* %p9.i, align 4
  %244 = load float* %r.i, align 4
  %mul18.i = fmul float %243, %244
  %245 = load float* %r.i, align 4
  %add19.i = fadd float %mul18.i, %245
  store float %add19.i, float* %p10.i, align 4
  %246 = load float* %p10.i, align 4
  store float %246, float* %r.i, align 4
  %247 = load float* %t.i, align 4
  %cmp20.i = fcmp ogt float %247, 1.000000e+00
  br i1 %cmp20.i, label %if.then21.i, label %if.end24.i

if.then21.i:                                      ; preds = %if.end3.i
  %248 = load float* %r.i, align 4
  %sub22.i451 = fsub float -0.000000e+00, %248
  %add23.i = fadd float 0x3FF921FB60000000, %sub22.i451
  store float %add23.i, float* %r.i, align 4
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then21.i, %if.end3.i
  %249 = load float* %x.addr.i, align 4
  %cmp25.i = fcmp olt float %249, 0.000000e+00
  br i1 %cmp25.i, label %if.then26.i, label %UA_atan.exit

if.then26.i:                                      ; preds = %if.end24.i
  %250 = load float* %r.i, align 4
  %sub27.i = fsub float -0.000000e+00, %250
  store float %sub27.i, float* %r.i, align 4
  br label %UA_atan.exit

UA_atan.exit:                                     ; preds = %if.end24.i, %if.then26.i
  %251 = load float* %r.i, align 4
  %sub185 = fsub float 0x400921FB60000000, %251
  %252 = load i32* @Current_signal, align 4
  %idxprom186 = sext i32 %252 to i64
  %arrayidx187 = getelementptr inbounds [2 x float]* @Phase, i32 0, i64 %idxprom186
  store float %sub185, float* %arrayidx187, align 4
  %253 = load i32* @Current_signal, align 4
  %cmp188 = icmp ne i32 %253, 0
  br i1 %cmp188, label %if.then190, label %if.end292

if.then190:                                       ; preds = %UA_atan.exit
  %254 = load float* getelementptr inbounds ([2 x float]* @Phase, i32 0, i64 1), align 4
  %255 = load i32* @Frequency_number, align 4
  %idxprom191 = sext i32 %255 to i64
  %arrayidx192 = getelementptr inbounds [9 x float]* @f_Phase_ref, i32 0, i64 %idxprom191
  store float %254, float* %arrayidx192, align 4
  %256 = load float* getelementptr inbounds ([2 x float]* @Phase, i32 0, i64 0), align 4
  %257 = load i32* @Frequency_number, align 4
  %idxprom193 = sext i32 %257 to i64
  %arrayidx194 = getelementptr inbounds [9 x float]* @f_Phase_sig, i32 0, i64 %idxprom193
  store float %256, float* %arrayidx194, align 4
  %258 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 1), align 4
  %259 = load i32* @Frequency_number, align 4
  %idxprom195 = sext i32 %259 to i64
  %arrayidx196 = getelementptr inbounds [9 x float]* @f_Amplitude_ref, i32 0, i64 %idxprom195
  store float %258, float* %arrayidx196, align 4
  %260 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 0), align 4
  %261 = load i32* @Frequency_number, align 4
  %idxprom197 = sext i32 %261 to i64
  %arrayidx198 = getelementptr inbounds [9 x float]* @f_Amplitude_sig, i32 0, i64 %idxprom197
  store float %260, float* %arrayidx198, align 4
  %262 = load float* getelementptr inbounds ([2 x float]* @Phase, i32 0, i64 1), align 4
  %263 = load float* getelementptr inbounds ([2 x float]* @Phase, i32 0, i64 0), align 4
  %sub199 = fsub float %262, %263
  store float %sub199, float* @DeltaPhase, align 4
  %264 = load float* @DeltaPhase, align 4
  %cmp200 = fcmp ogt float %264, 0x3FF921FB60000000
  br i1 %cmp200, label %if.then202, label %if.end203

if.then202:                                       ; preds = %if.then190
  store float 0x3FF921FB60000000, float* @DeltaPhase, align 4
  br label %if.end203

if.end203:                                        ; preds = %if.then202, %if.then190
  %265 = load float* @DeltaPhase, align 4
  %cmp204 = fcmp olt float %265, 0xBFF65717E0000000
  br i1 %cmp204, label %if.then206, label %if.end208

if.then206:                                       ; preds = %if.end203
  %266 = load float* @DeltaPhase, align 4
  %add207 = fadd float 0x400921FB60000000, %266
  store float %add207, float* @DeltaPhase, align 4
  br label %if.end208

if.end208:                                        ; preds = %if.then206, %if.end203
  %267 = load i32* @s25_Switch_CP_CR, align 4
  %cmp209 = icmp eq i32 %267, 0
  br i1 %cmp209, label %if.then211, label %if.else240

if.then211:                                       ; preds = %if.end208
  %268 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 16384, i128* %268, align 16
  %269 = load float* @C_GainAmp_pF, align 4
  %270 = load i32* @Frequency_number, align 4
  %idxprom212 = sext i32 %270 to i64
  %arrayidx213 = getelementptr inbounds [9 x float]* @OneOn_WR, i32 0, i64 %idxprom212
  %271 = load volatile float* %arrayidx213, align 4
  %272 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 1), align 4
  %273 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 1), align 4
  %mul214 = fmul float %272, %273
  %274 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 0), align 4
  %275 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 0), align 4
  %mul215 = fmul float %274, %275
  store float %mul215, float* %in.addr.i414, align 4
  %276 = load float* %in.addr.i414, align 4
  %conv.i417 = fptosi float %276 to i128
  %and.i418 = and i128 %conv.i417, 8388607
  %or.i419 = or i128 %and.i418, 1056964608
  %conv1.i420 = sitofp i128 %or.i419 to float
  store float %conv1.i420, float* %In_Reduced.i415, align 4
  %277 = load float* %In_Reduced.i415, align 4
  %mul.i421 = fmul float 0x3FFE1E1E20000000, %277
  %sub.i422 = fsub float 0x40069696A0000000, %mul.i421
  store float %sub.i422, float* %x.i416, align 4
  %278 = load float* %x.i416, align 4
  %279 = load float* %In_Reduced.i415, align 4
  %280 = load float* %x.i416, align 4
  %mul2.i423 = fmul float %279, %280
  %sub3.i424 = fsub float 2.000000e+00, %mul2.i423
  %mul4.i425 = fmul float %278, %sub3.i424
  store float %mul4.i425, float* %x.i416, align 4
  %281 = load float* %x.i416, align 4
  %282 = load float* %In_Reduced.i415, align 4
  %283 = load float* %x.i416, align 4
  %mul5.i426 = fmul float %282, %283
  %sub6.i427 = fsub float 2.000000e+00, %mul5.i426
  %mul7.i428 = fmul float %281, %sub6.i427
  store float %mul7.i428, float* %x.i416, align 4
  %284 = load float* %x.i416, align 4
  %285 = load float* %In_Reduced.i415, align 4
  %286 = load float* %x.i416, align 4
  %mul8.i429 = fmul float %285, %286
  %sub9.i430 = fsub float 2.000000e+00, %mul8.i429
  %mul10.i431 = fmul float %284, %sub9.i430
  store float %mul10.i431, float* %x.i416, align 4
  %287 = load float* %x.i416, align 4
  %conv11.i432 = fptosi float %287 to i128
  %and12.i433 = and i128 %conv11.i432, 8388607
  %288 = load float* %in.addr.i414, align 4
  %conv13.i434 = fptosi float %288 to i128
  %neg.i435 = xor i128 %conv13.i434, -1
  %and14.i436 = and i128 %neg.i435, 4286578688
  %or15.i437 = or i128 %and12.i433, %and14.i436
  %conv16.i438 = sitofp i128 %or15.i437 to float
  %mul17.i439 = fmul float %conv16.i438, -2.500000e-01
  %mul217 = fmul float %mul214, %mul17.i439
  %sub218 = fsub float %mul217, 1.000000e+00
  store float %sub218, float* %number.addr.i374, align 4
  %289 = load float* %number.addr.i374, align 4
  %mul.i380 = fmul float %289, 5.000000e-01
  store float %mul.i380, float* %x2.i378, align 4
  %290 = load float* %number.addr.i374, align 4
  %conv.i381 = fptosi float %290 to i128
  store i128 %conv.i381, i128* %i.i375, align 16
  %291 = load i128* %i.i375, align 16
  %shr.i382 = ashr i128 %291, 1
  store i128 %shr.i382, i128* %i.i375, align 16
  %292 = load i128* %i.i375, align 16
  %and.i383 = and i128 %292, 65535
  %conv1.i384 = trunc i128 %and.i383 to i32
  store i32 %conv1.i384, i32* %i_lo.i376, align 4
  %293 = load i128* %i.i375, align 16
  %and2.i385 = and i128 %293, 2147418112
  %shr3.i386 = ashr i128 %and2.i385, 16
  %conv4.i387 = trunc i128 %shr3.i386 to i32
  store i32 %conv4.i387, i32* %i_hi.i377, align 4
  %294 = load i32* %i_lo.i376, align 4
  %sub.i388 = sub nsw i32 23007, %294
  store i32 %sub.i388, i32* %i_lo.i376, align 4
  %295 = load i32* %i_lo.i376, align 4
  %cmp.i389 = icmp slt i32 %295, 0
  br i1 %cmp.i389, label %if.then.i393, label %if.else.i395

if.then.i393:                                     ; preds = %if.then211
  %296 = load i32* %i_hi.i377, align 4
  %sub6.i390 = sub nsw i32 24375, %296
  %sub7.i391 = sub nsw i32 %sub6.i390, 1
  store i32 %sub7.i391, i32* %i_hi.i377, align 4
  %297 = load i32* %i_lo.i376, align 4
  %and8.i392 = and i32 %297, 65535
  store i32 %and8.i392, i32* %i_lo.i376, align 4
  br label %UA_sqrt.exit413

if.else.i395:                                     ; preds = %if.then211
  %298 = load i32* %i_hi.i377, align 4
  %sub9.i394 = sub nsw i32 24375, %298
  store i32 %sub9.i394, i32* %i_hi.i377, align 4
  br label %UA_sqrt.exit413

UA_sqrt.exit413:                                  ; preds = %if.then.i393, %if.else.i395
  %299 = load i32* %i_hi.i377, align 4
  %shl.i396 = shl i32 %299, 16
  %300 = load i32* %i_lo.i376, align 4
  %or.i397 = or i32 %shl.i396, %300
  %conv10.i398 = sext i32 %or.i397 to i128
  store i128 %conv10.i398, i128* %i.i375, align 16
  %301 = load i128* %i.i375, align 16
  %conv11.i399 = sitofp i128 %301 to float
  store float %conv11.i399, float* %y.i379, align 4
  %302 = load float* %y.i379, align 4
  %303 = load float* %x2.i378, align 4
  %304 = load float* %y.i379, align 4
  %mul12.i400 = fmul float %303, %304
  %305 = load float* %y.i379, align 4
  %mul13.i401 = fmul float %mul12.i400, %305
  %sub14.i402 = fsub float 1.500000e+00, %mul13.i401
  %mul15.i403 = fmul float %302, %sub14.i402
  store float %mul15.i403, float* %y.i379, align 4
  %306 = load float* %y.i379, align 4
  %307 = load float* %x2.i378, align 4
  %308 = load float* %y.i379, align 4
  %mul16.i404 = fmul float %307, %308
  %309 = load float* %y.i379, align 4
  %mul17.i405 = fmul float %mul16.i404, %309
  %sub18.i406 = fsub float 1.500000e+00, %mul17.i405
  %mul19.i407 = fmul float %306, %sub18.i406
  store float %mul19.i407, float* %y.i379, align 4
  %310 = load float* %y.i379, align 4
  %311 = load float* %x2.i378, align 4
  %312 = load float* %y.i379, align 4
  %mul20.i408 = fmul float %311, %312
  %313 = load float* %y.i379, align 4
  %mul21.i409 = fmul float %mul20.i408, %313
  %sub22.i410 = fsub float 1.500000e+00, %mul21.i409
  %mul23.i411 = fmul float %310, %sub22.i410
  store float %mul23.i411, float* %y.i379, align 4
  %314 = load float* %y.i379, align 4
  %315 = load float* %number.addr.i374, align 4
  %mul24.i412 = fmul float %314, %315
  %mul220 = fmul float %271, %mul24.i412
  %316 = load float* @C_OffsetAmp_pF, align 4
  %sub221 = fsub float %mul220, %316
  %mul222 = fmul float %269, %sub221
  %317 = load i32* @Frequency_number, align 4
  %idxprom223 = sext i32 %317 to i64
  %arrayidx224 = getelementptr inbounds [9 x float]* @f_Kapazitaet_CP_A, i32 0, i64 %idxprom223
  store float %mul222, float* %arrayidx224, align 4
  %318 = load float* @C_GainPhase_pF, align 4
  %319 = load i32* @Frequency_number, align 4
  %idxprom225 = sext i32 %319 to i64
  %arrayidx226 = getelementptr inbounds [9 x float]* @OneOn_WR, i32 0, i64 %idxprom225
  %320 = load volatile float* %arrayidx226, align 4
  %321 = load float* @Q2mRef, align 4
  %322 = load float* @Q1mSig, align 4
  %mul227 = fmul float %321, %322
  %323 = load float* @Q2mSig, align 4
  %324 = load float* @Q1mRef, align 4
  %mul228 = fmul float %323, %324
  %sub229 = fsub float %mul227, %mul228
  %mul230 = fmul float %320, %sub229
  %325 = load float* @Q1mSig, align 4
  %326 = load float* @Q1mRef, align 4
  %mul231 = fmul float %325, %326
  %327 = load float* @Q2mSig, align 4
  %328 = load float* @Q2mRef, align 4
  %mul232 = fmul float %327, %328
  %add233 = fadd float %mul231, %mul232
  store float %add233, float* %in.addr.i348, align 4
  %329 = load float* %in.addr.i348, align 4
  %conv.i351 = fptosi float %329 to i128
  %and.i352 = and i128 %conv.i351, 8388607
  %or.i353 = or i128 %and.i352, 1056964608
  %conv1.i354 = sitofp i128 %or.i353 to float
  store float %conv1.i354, float* %In_Reduced.i349, align 4
  %330 = load float* %In_Reduced.i349, align 4
  %mul.i355 = fmul float 0x3FFE1E1E20000000, %330
  %sub.i356 = fsub float 0x40069696A0000000, %mul.i355
  store float %sub.i356, float* %x.i350, align 4
  %331 = load float* %x.i350, align 4
  %332 = load float* %In_Reduced.i349, align 4
  %333 = load float* %x.i350, align 4
  %mul2.i357 = fmul float %332, %333
  %sub3.i358 = fsub float 2.000000e+00, %mul2.i357
  %mul4.i359 = fmul float %331, %sub3.i358
  store float %mul4.i359, float* %x.i350, align 4
  %334 = load float* %x.i350, align 4
  %335 = load float* %In_Reduced.i349, align 4
  %336 = load float* %x.i350, align 4
  %mul5.i360 = fmul float %335, %336
  %sub6.i361 = fsub float 2.000000e+00, %mul5.i360
  %mul7.i362 = fmul float %334, %sub6.i361
  store float %mul7.i362, float* %x.i350, align 4
  %337 = load float* %x.i350, align 4
  %338 = load float* %In_Reduced.i349, align 4
  %339 = load float* %x.i350, align 4
  %mul8.i363 = fmul float %338, %339
  %sub9.i364 = fsub float 2.000000e+00, %mul8.i363
  %mul10.i365 = fmul float %337, %sub9.i364
  store float %mul10.i365, float* %x.i350, align 4
  %340 = load float* %x.i350, align 4
  %conv11.i366 = fptosi float %340 to i128
  %and12.i367 = and i128 %conv11.i366, 8388607
  %341 = load float* %in.addr.i348, align 4
  %conv13.i368 = fptosi float %341 to i128
  %neg.i369 = xor i128 %conv13.i368, -1
  %and14.i370 = and i128 %neg.i369, 4286578688
  %or15.i371 = or i128 %and12.i367, %and14.i370
  %conv16.i372 = sitofp i128 %or15.i371 to float
  %mul17.i373 = fmul float %conv16.i372, -2.500000e-01
  %mul235 = fmul float %mul230, %mul17.i373
  %342 = load float* @C_OffsetPhase_pF, align 4
  %sub236 = fsub float %mul235, %342
  %mul237 = fmul float %318, %sub236
  %343 = load i32* @Frequency_number, align 4
  %idxprom238 = sext i32 %343 to i64
  %arrayidx239 = getelementptr inbounds [9 x float]* @f_Kapazitaet_CP_P, i32 0, i64 %idxprom238
  store float %mul237, float* %arrayidx239, align 4
  store i32 1, i32* @s25_Switch_CP_CR, align 4
  br label %if.end269

if.else240:                                       ; preds = %if.end208
  %344 = load i128** @UA_OUTPUT_RESET_regptr, align 8
  store i128 16384, i128* %344, align 16
  %345 = load float* @C_GainAmp_pF, align 4
  %346 = load i32* @Frequency_number, align 4
  %idxprom241 = sext i32 %346 to i64
  %arrayidx242 = getelementptr inbounds [9 x float]* @OneOn_WR, i32 0, i64 %idxprom241
  %347 = load volatile float* %arrayidx242, align 4
  %348 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 1), align 4
  %349 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 1), align 4
  %mul243 = fmul float %348, %349
  %350 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 0), align 4
  %351 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 0), align 4
  %mul244 = fmul float %350, %351
  store float %mul244, float* %in.addr.i322, align 4
  %352 = load float* %in.addr.i322, align 4
  %conv.i325 = fptosi float %352 to i128
  %and.i326 = and i128 %conv.i325, 8388607
  %or.i327 = or i128 %and.i326, 1056964608
  %conv1.i328 = sitofp i128 %or.i327 to float
  store float %conv1.i328, float* %In_Reduced.i323, align 4
  %353 = load float* %In_Reduced.i323, align 4
  %mul.i329 = fmul float 0x3FFE1E1E20000000, %353
  %sub.i330 = fsub float 0x40069696A0000000, %mul.i329
  store float %sub.i330, float* %x.i324, align 4
  %354 = load float* %x.i324, align 4
  %355 = load float* %In_Reduced.i323, align 4
  %356 = load float* %x.i324, align 4
  %mul2.i331 = fmul float %355, %356
  %sub3.i332 = fsub float 2.000000e+00, %mul2.i331
  %mul4.i333 = fmul float %354, %sub3.i332
  store float %mul4.i333, float* %x.i324, align 4
  %357 = load float* %x.i324, align 4
  %358 = load float* %In_Reduced.i323, align 4
  %359 = load float* %x.i324, align 4
  %mul5.i334 = fmul float %358, %359
  %sub6.i335 = fsub float 2.000000e+00, %mul5.i334
  %mul7.i336 = fmul float %357, %sub6.i335
  store float %mul7.i336, float* %x.i324, align 4
  %360 = load float* %x.i324, align 4
  %361 = load float* %In_Reduced.i323, align 4
  %362 = load float* %x.i324, align 4
  %mul8.i337 = fmul float %361, %362
  %sub9.i338 = fsub float 2.000000e+00, %mul8.i337
  %mul10.i339 = fmul float %360, %sub9.i338
  store float %mul10.i339, float* %x.i324, align 4
  %363 = load float* %x.i324, align 4
  %conv11.i340 = fptosi float %363 to i128
  %and12.i341 = and i128 %conv11.i340, 8388607
  %364 = load float* %in.addr.i322, align 4
  %conv13.i342 = fptosi float %364 to i128
  %neg.i343 = xor i128 %conv13.i342, -1
  %and14.i344 = and i128 %neg.i343, 4286578688
  %or15.i345 = or i128 %and12.i341, %and14.i344
  %conv16.i346 = sitofp i128 %or15.i345 to float
  %mul17.i347 = fmul float %conv16.i346, -2.500000e-01
  %mul246 = fmul float %mul243, %mul17.i347
  %sub247 = fsub float %mul246, 1.000000e+00
  store float %sub247, float* %number.addr.i, align 4
  %365 = load float* %number.addr.i, align 4
  %mul.i312 = fmul float %365, 5.000000e-01
  store float %mul.i312, float* %x2.i, align 4
  %366 = load float* %number.addr.i, align 4
  %conv.i313 = fptosi float %366 to i128
  store i128 %conv.i313, i128* %i.i, align 16
  %367 = load i128* %i.i, align 16
  %shr.i = ashr i128 %367, 1
  store i128 %shr.i, i128* %i.i, align 16
  %368 = load i128* %i.i, align 16
  %and.i314 = and i128 %368, 65535
  %conv1.i315 = trunc i128 %and.i314 to i32
  store i32 %conv1.i315, i32* %i_lo.i, align 4
  %369 = load i128* %i.i, align 16
  %and2.i = and i128 %369, 2147418112
  %shr3.i = ashr i128 %and2.i, 16
  %conv4.i = trunc i128 %shr3.i to i32
  store i32 %conv4.i, i32* %i_hi.i, align 4
  %370 = load i32* %i_lo.i, align 4
  %sub.i316 = sub nsw i32 23007, %370
  store i32 %sub.i316, i32* %i_lo.i, align 4
  %371 = load i32* %i_lo.i, align 4
  %cmp.i = icmp slt i32 %371, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else240
  %372 = load i32* %i_hi.i, align 4
  %sub6.i317 = sub nsw i32 24375, %372
  %sub7.i = sub nsw i32 %sub6.i317, 1
  store i32 %sub7.i, i32* %i_hi.i, align 4
  %373 = load i32* %i_lo.i, align 4
  %and8.i = and i32 %373, 65535
  store i32 %and8.i, i32* %i_lo.i, align 4
  br label %UA_sqrt.exit

if.else.i:                                        ; preds = %if.else240
  %374 = load i32* %i_hi.i, align 4
  %sub9.i318 = sub nsw i32 24375, %374
  store i32 %sub9.i318, i32* %i_hi.i, align 4
  br label %UA_sqrt.exit

UA_sqrt.exit:                                     ; preds = %if.then.i, %if.else.i
  %375 = load i32* %i_hi.i, align 4
  %shl.i = shl i32 %375, 16
  %376 = load i32* %i_lo.i, align 4
  %or.i319 = or i32 %shl.i, %376
  %conv10.i = sext i32 %or.i319 to i128
  store i128 %conv10.i, i128* %i.i, align 16
  %377 = load i128* %i.i, align 16
  %conv11.i320 = sitofp i128 %377 to float
  store float %conv11.i320, float* %y.i, align 4
  %378 = load float* %y.i, align 4
  %379 = load float* %x2.i, align 4
  %380 = load float* %y.i, align 4
  %mul12.i = fmul float %379, %380
  %381 = load float* %y.i, align 4
  %mul13.i = fmul float %mul12.i, %381
  %sub14.i = fsub float 1.500000e+00, %mul13.i
  %mul15.i = fmul float %378, %sub14.i
  store float %mul15.i, float* %y.i, align 4
  %382 = load float* %y.i, align 4
  %383 = load float* %x2.i, align 4
  %384 = load float* %y.i, align 4
  %mul16.i = fmul float %383, %384
  %385 = load float* %y.i, align 4
  %mul17.i321 = fmul float %mul16.i, %385
  %sub18.i = fsub float 1.500000e+00, %mul17.i321
  %mul19.i = fmul float %382, %sub18.i
  store float %mul19.i, float* %y.i, align 4
  %386 = load float* %y.i, align 4
  %387 = load float* %x2.i, align 4
  %388 = load float* %y.i, align 4
  %mul20.i = fmul float %387, %388
  %389 = load float* %y.i, align 4
  %mul21.i = fmul float %mul20.i, %389
  %sub22.i = fsub float 1.500000e+00, %mul21.i
  %mul23.i = fmul float %386, %sub22.i
  store float %mul23.i, float* %y.i, align 4
  %390 = load float* %y.i, align 4
  %391 = load float* %number.addr.i, align 4
  %mul24.i = fmul float %390, %391
  %mul249 = fmul float %347, %mul24.i
  %392 = load float* @C_OffsetAmp_pF, align 4
  %sub250 = fsub float %mul249, %392
  %mul251 = fmul float %345, %sub250
  %393 = load i32* @Frequency_number, align 4
  %idxprom252 = sext i32 %393 to i64
  %arrayidx253 = getelementptr inbounds [9 x float]* @f_Kapazitaet_CR_A, i32 0, i64 %idxprom252
  store float %mul251, float* %arrayidx253, align 4
  %394 = load float* @C_GainPhase_pF, align 4
  %395 = load i32* @Frequency_number, align 4
  %idxprom254 = sext i32 %395 to i64
  %arrayidx255 = getelementptr inbounds [9 x float]* @OneOn_WR, i32 0, i64 %idxprom254
  %396 = load volatile float* %arrayidx255, align 4
  %397 = load float* @Q2mRef, align 4
  %398 = load float* @Q1mSig, align 4
  %mul256 = fmul float %397, %398
  %399 = load float* @Q2mSig, align 4
  %400 = load float* @Q1mRef, align 4
  %mul257 = fmul float %399, %400
  %sub258 = fsub float %mul256, %mul257
  %mul259 = fmul float %396, %sub258
  %401 = load float* @Q1mSig, align 4
  %402 = load float* @Q1mRef, align 4
  %mul260 = fmul float %401, %402
  %403 = load float* @Q2mSig, align 4
  %404 = load float* @Q2mRef, align 4
  %mul261 = fmul float %403, %404
  %add262 = fadd float %mul260, %mul261
  store float %add262, float* %in.addr.i310, align 4
  %405 = load float* %in.addr.i310, align 4
  %conv.i311 = fptosi float %405 to i128
  %and.i = and i128 %conv.i311, 8388607
  %or.i = or i128 %and.i, 1056964608
  %conv1.i = sitofp i128 %or.i to float
  store float %conv1.i, float* %In_Reduced.i, align 4
  %406 = load float* %In_Reduced.i, align 4
  %mul.i = fmul float 0x3FFE1E1E20000000, %406
  %sub.i = fsub float 0x40069696A0000000, %mul.i
  store float %sub.i, float* %x.i, align 4
  %407 = load float* %x.i, align 4
  %408 = load float* %In_Reduced.i, align 4
  %409 = load float* %x.i, align 4
  %mul2.i = fmul float %408, %409
  %sub3.i = fsub float 2.000000e+00, %mul2.i
  %mul4.i = fmul float %407, %sub3.i
  store float %mul4.i, float* %x.i, align 4
  %410 = load float* %x.i, align 4
  %411 = load float* %In_Reduced.i, align 4
  %412 = load float* %x.i, align 4
  %mul5.i = fmul float %411, %412
  %sub6.i = fsub float 2.000000e+00, %mul5.i
  %mul7.i = fmul float %410, %sub6.i
  store float %mul7.i, float* %x.i, align 4
  %413 = load float* %x.i, align 4
  %414 = load float* %In_Reduced.i, align 4
  %415 = load float* %x.i, align 4
  %mul8.i = fmul float %414, %415
  %sub9.i = fsub float 2.000000e+00, %mul8.i
  %mul10.i = fmul float %413, %sub9.i
  store float %mul10.i, float* %x.i, align 4
  %416 = load float* %x.i, align 4
  %conv11.i = fptosi float %416 to i128
  %and12.i = and i128 %conv11.i, 8388607
  %417 = load float* %in.addr.i310, align 4
  %conv13.i = fptosi float %417 to i128
  %neg.i = xor i128 %conv13.i, -1
  %and14.i = and i128 %neg.i, 4286578688
  %or15.i = or i128 %and12.i, %and14.i
  %conv16.i = sitofp i128 %or15.i to float
  %mul17.i = fmul float %conv16.i, -2.500000e-01
  %mul264 = fmul float %mul259, %mul17.i
  %418 = load float* @C_OffsetPhase_pF, align 4
  %sub265 = fsub float %mul264, %418
  %mul266 = fmul float %394, %sub265
  %419 = load i32* @Frequency_number, align 4
  %idxprom267 = sext i32 %419 to i64
  %arrayidx268 = getelementptr inbounds [9 x float]* @f_Kapazitaet_CR_P, i32 0, i64 %idxprom267
  store float %mul266, float* %arrayidx268, align 4
  store i32 0, i32* @s25_Switch_CP_CR, align 4
  br label %if.end269

if.end269:                                        ; preds = %UA_sqrt.exit, %UA_sqrt.exit413
  %420 = load float* getelementptr inbounds ([9 x float]* @f_Kapazitaet_CP_A, i32 0, i64 0), align 4
  %conv270 = fptosi float %420 to i128
  %421 = load i128** @UA_SERIAL_OUT_regptr, align 8
  store i128 %conv270, i128* %421, align 16
  %422 = load float* getelementptr inbounds ([9 x float]* @f_Kapazitaet_CR_A, i32 0, i64 0), align 4
  %conv271 = fptosi float %422 to i128
  %423 = load i128** @UA_SERIAL_OUT_regptr, align 8
  store i128 %conv271, i128* %423, align 16
  %424 = load float* getelementptr inbounds ([9 x float]* @f_Kapazitaet_CP_P, i32 0, i64 0), align 4
  %conv272 = fptosi float %424 to i128
  %425 = load i128** @UA_SERIAL_OUT_regptr, align 8
  store i128 %conv272, i128* %425, align 16
  %426 = load float* getelementptr inbounds ([9 x float]* @f_Kapazitaet_CR_P, i32 0, i64 0), align 4
  %conv273 = fptosi float %426 to i128
  %427 = load i128** @UA_SERIAL_OUT_regptr, align 8
  store i128 %conv273, i128* %427, align 16
  %428 = load i32* @Frequency_number, align 4
  %idxprom274 = sext i32 %428 to i64
  %arrayidx275 = getelementptr inbounds [9 x float]* @f_Kapazitaet_CP_A, i32 0, i64 %idxprom274
  %429 = load float* %arrayidx275, align 4
  %conv276 = fptosi float %429 to i128
  %430 = load i128** @UA_SERIAL_OUT2_regptr, align 8
  store i128 %conv276, i128* %430, align 16
  %431 = load i32* @Frequency_number, align 4
  %idxprom277 = sext i32 %431 to i64
  %arrayidx278 = getelementptr inbounds [9 x float]* @f_Kapazitaet_CR_A, i32 0, i64 %idxprom277
  %432 = load float* %arrayidx278, align 4
  %conv279 = fptosi float %432 to i128
  %433 = load i128** @UA_SERIAL_OUT2_regptr, align 8
  store i128 %conv279, i128* %433, align 16
  %434 = load i32* @Frequency_number, align 4
  %idxprom280 = sext i32 %434 to i64
  %arrayidx281 = getelementptr inbounds [9 x float]* @f_Kapazitaet_CP_P, i32 0, i64 %idxprom280
  %435 = load float* %arrayidx281, align 4
  %conv282 = fptosi float %435 to i128
  %436 = load i128** @UA_SERIAL_OUT2_regptr, align 8
  store i128 %conv282, i128* %436, align 16
  %437 = load i32* @Frequency_number, align 4
  %idxprom283 = sext i32 %437 to i64
  %arrayidx284 = getelementptr inbounds [9 x float]* @f_Kapazitaet_CR_P, i32 0, i64 %idxprom283
  %438 = load float* %arrayidx284, align 4
  %conv285 = fptosi float %438 to i128
  %439 = load i128** @UA_SERIAL_OUT2_regptr, align 8
  store i128 %conv285, i128* %439, align 16
  %440 = load i32* @Frequency_number, align 4
  %conv286 = sext i32 %440 to i128
  %441 = load i128** @UA_SERIAL_OUT3_regptr, align 8
  store i128 %conv286, i128* %441, align 16
  %442 = load i32* @Frequency_number, align 4
  %inc287 = add nsw i32 %442, 1
  store i32 %inc287, i32* @Frequency_number, align 4
  %cmp288 = icmp sge i32 %inc287, 9
  br i1 %cmp288, label %if.then290, label %if.end291

if.then290:                                       ; preds = %if.end269
  store i32 0, i32* @Frequency_number, align 4
  store i32 0, i32* @Current_state, align 4
  %443 = load i128** @UA_DAC_CONFIG_RESET_regptr, align 8
  store i128 64, i128* %443, align 16
  %444 = load i128** @UA_OUTPUT_RESET_regptr, align 8
  store i128 256, i128* %444, align 16
  br label %if.end291

if.end291:                                        ; preds = %if.then290, %if.end269
  br label %if.end292

if.end292:                                        ; preds = %if.end291, %UA_atan.exit
  %445 = load i32* @Current_signal, align 4
  %xor = xor i32 %445, 1
  store i32 %xor, i32* @Current_signal, align 4
  br label %if.end308

if.else293:                                       ; preds = %land.lhs.true100, %if.else97
  %446 = load i32* @Cycle_Number, align 4
  %cmp294 = icmp sge i32 %446, 2259
  br i1 %cmp294, label %land.lhs.true296, label %if.else300

land.lhs.true296:                                 ; preds = %if.else293
  %447 = load i32* @Current_state, align 4
  %cmp297 = icmp eq i32 %447, 0
  br i1 %cmp297, label %if.then299, label %if.else300

if.then299:                                       ; preds = %land.lhs.true296
  store i32 2, i32* @Current_state, align 4
  store i32 0, i32* @Cycle_Number, align 4
  %448 = load i128** @UA_DAC_CONFIG_SET_regptr, align 8
  store i128 64, i128* %448, align 16
  br label %if.end307

if.else300:                                       ; preds = %land.lhs.true296, %if.else293
  %449 = load i32* @Current_state, align 4
  %cmp301 = icmp eq i32 %449, 2
  br i1 %cmp301, label %if.then303, label %if.else304

if.then303:                                       ; preds = %if.else300
  store i32 1, i32* @Current_state, align 4
  store i32 0, i32* @Cycle_Number, align 4
  br label %if.end306

if.else304:                                       ; preds = %if.else300
  %450 = load i32* @Cycle_Number, align 4
  %inc305 = add nsw i32 %450, 1
  store i32 %inc305, i32* @Cycle_Number, align 4
  br label %if.end306

if.end306:                                        ; preds = %if.else304, %if.then303
  br label %if.end307

if.end307:                                        ; preds = %if.end306, %if.then299
  br label %if.end308

if.end308:                                        ; preds = %if.end307, %if.end292
  br label %if.end309

if.end309:                                        ; preds = %if.end308, %if.end89
  %451 = load i128** @UA_OUTPUT_TOGGLE_regptr, align 8
  store i128 2048, i128* %451, align 16
  %452 = load i128** @UA_ENABLE_regptr, align 8
  store i128 0, i128* %452, align 16
  br label %while.body

return:                                           ; No predecessors!
  ret void
}

attributes #0 = { alwaysinline inlinehint nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"clang version 3.5.0 (217039)"}
