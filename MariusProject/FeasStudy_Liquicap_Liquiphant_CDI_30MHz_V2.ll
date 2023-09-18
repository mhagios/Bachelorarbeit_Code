; ModuleID = 'C:\Users\i40014121\Desktop\MicroarchitectureSuite\FeasStudy_Liquicap_Liquiphant_CDI_30MHz_V2.c'
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
@Previous_mode = global i32 1, align 4
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
  %number.addr.i857 = alloca float, align 4
  %i.i858 = alloca i128, align 16
  %i_lo.i859 = alloca i32, align 4
  %i_hi.i860 = alloca i32, align 4
  %x2.i861 = alloca float, align 4
  %y.i862 = alloca float, align 4
  %in.addr.i831 = alloca float, align 4
  %In_Reduced.i832 = alloca float, align 4
  %x.i833 = alloca float, align 4
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
  %in.addr.i793 = alloca float, align 4
  %In_Reduced.i794 = alloca float, align 4
  %x.i795 = alloca float, align 4
  %number.addr.i753 = alloca float, align 4
  %i.i754 = alloca i128, align 16
  %i_lo.i755 = alloca i32, align 4
  %i_hi.i756 = alloca i32, align 4
  %x2.i757 = alloca float, align 4
  %y.i758 = alloca float, align 4
  %in.addr.i727 = alloca float, align 4
  %In_Reduced.i728 = alloca float, align 4
  %x.i729 = alloca float, align 4
  %in.addr.i701 = alloca float, align 4
  %In_Reduced.i702 = alloca float, align 4
  %x.i703 = alloca float, align 4
  %number.addr.i = alloca float, align 4
  %i.i = alloca i128, align 16
  %i_lo.i = alloca i32, align 4
  %i_hi.i = alloca i32, align 4
  %x2.i = alloca float, align 4
  %y.i = alloca float, align 4
  %in.addr.i689 = alloca float, align 4
  %In_Reduced.i = alloca float, align 4
  %x.i = alloca float, align 4
  %in.addr.i = alloca float, align 4
  %pin1Val = alloca i128, align 16
  %pin2Val = alloca i128, align 16
  %tmpVal = alloca i128, align 16
  %c_p = alloca float, align 4
  %phi_RS = alloca float, align 4
  %n_test = alloca float, align 4
  %phase_input = alloca float, align 4
  %phase_LP_n = alloca float, align 4
  %phase_LP_output = alloca float, align 4
  %f_preWarp_A = alloca float, align 4
  %tmp_A = alloca float, align 4
  %a1_neg_A = alloca float, align 4
  %b0_A = alloca float, align 4
  %a2_neg_A = alloca float, align 4
  %a0_A = alloca float, align 4
  %res1_n_A = alloca float, align 4
  %res2_n_A = alloca float, align 4
  %newOutput = alloca i128, align 16
  %index = alloca i32, align 4
  %sensorTemp = alloca i32, align 4
  %currentIdx = alloca i32, align 4
  %data_invalid = alloca i128, align 16
  %rc2 = alloca float, align 4
  %rc1 = alloca float, align 4
  %pin6Val = alloca i128, align 16
  %wantedOutVal = alloca i128, align 16
  %outval = alloca i128, align 16
  %pin5Val = alloca i128, align 16
  %cDIPower = alloca i128, align 16
  %bit = alloca i128, align 16
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
  %7 = load i128** @UA_SMEM_regptr, align 8
  %arrayidx2 = getelementptr inbounds i128* %7, i64 0
  %8 = load i128* %arrayidx2, align 16
  %cmp = icmp ne i128 %8, 1
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %9 = load i128** @UA_ERROR_LOG_CODE_regptr, align 8
  store i128 21776, i128* %9, align 16
  %10 = load i128** @UA_WRITE_STA_regptr, align 8
  store i128 1, i128* %10, align 16
  br label %while.body

while.body:                                       ; preds = %if.then, %if.end
  %11 = load i128** @UA_ENABLE_regptr, align 8
  store i128 0, i128* %11, align 16
  %12 = load i128** @UA_OUTPUT_TOGGLE_regptr, align 8
  store i128 2048, i128* %12, align 16
  %13 = load i32* @timeCtr, align 4
  %inc3 = add nsw i32 %13, 1
  store i32 %inc3, i32* @timeCtr, align 4
  %14 = load i32* @timeCtr, align 4
  %cmp4 = icmp eq i32 %14, 14400
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %while.body
  %15 = load i128** @UA_OUTPUT_TOGGLE_regptr, align 8
  store i128 1024, i128* %15, align 16
  store i32 0, i32* @timeCtr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %while.body
  br label %while.body

if.end6:                                          ; preds = %entry
  %16 = load i128** @UA_INPUT_regptr, align 8
  %17 = load i128* %16, align 16
  %and = and i128 %17, 1
  %18 = load i128** @UA_INPUT_INV_regptr, align 8
  %19 = load i128* %18, align 16
  %and7 = and i128 %19, 1
  %shl = shl i128 %and7, 8
  %or = or i128 %and, %shl
  store i128 %or, i128* %pin1Val, align 16
  %20 = load i128* %pin1Val, align 16
  %cmp8 = icmp eq i128 %20, 1
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end6
  %21 = load i128** @UA_SMEM_regptr, align 8
  %arrayidx10 = getelementptr inbounds i128* %21, i64 4
  %22 = load i128* %arrayidx10, align 16
  %conv = sitofp i128 %22 to float
  store float %conv, float* @setFreeFrequ, align 4
  %23 = load i128** @UA_SMEM_regptr, align 8
  %arrayidx11 = getelementptr inbounds i128* %23, i64 5
  %24 = load i128* %arrayidx11, align 16
  %conv12 = sitofp i128 %24 to float
  store float %conv12, float* @setCoveredFrequ, align 4
  br label %if.end22

if.else:                                          ; preds = %if.end6
  %25 = load i128* %pin1Val, align 16
  %cmp13 = icmp eq i128 %25, 256
  br i1 %cmp13, label %if.then15, label %if.else20

if.then15:                                        ; preds = %if.else
  %26 = load i128** @UA_SMEM_regptr, align 8
  %arrayidx16 = getelementptr inbounds i128* %26, i64 6
  %27 = load i128* %arrayidx16, align 16
  %conv17 = sitofp i128 %27 to float
  store float %conv17, float* @setFreeFrequ, align 4
  %28 = load i128** @UA_SMEM_regptr, align 8
  %arrayidx18 = getelementptr inbounds i128* %28, i64 7
  %29 = load i128* %arrayidx18, align 16
  %conv19 = sitofp i128 %29 to float
  store float %conv19, float* @setCoveredFrequ, align 4
  br label %if.end21

if.else20:                                        ; preds = %if.else
  store i128 1, i128* @no_CoreCheck, align 16
  %30 = load i128** @UA_ERROR_LOG_CODE_regptr, align 8
  store i128 21760, i128* %30, align 16
  br label %if.end21

if.end21:                                         ; preds = %if.else20, %if.then15
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then9
  %31 = load i128** @UA_SMEM_regptr, align 8
  %arrayidx23 = getelementptr inbounds i128* %31, i64 3
  %32 = load i128* %arrayidx23, align 16
  %conv24 = sitofp i128 %32 to float
  store float %conv24, float* @corrosionFrequ, align 4
  %33 = load i128** @UA_INPUT_regptr, align 8
  %34 = load i128* %33, align 16
  %and25 = and i128 %34, 2
  %35 = load i128** @UA_INPUT_INV_regptr, align 8
  %36 = load i128* %35, align 16
  %and26 = and i128 %36, 2
  %shl27 = shl i128 %and26, 8
  %or28 = or i128 %and25, %shl27
  store i128 %or28, i128* %pin2Val, align 16
  %37 = load i128* %pin2Val, align 16
  %cmp29 = icmp eq i128 %37, 512
  br i1 %cmp29, label %if.then31, label %if.else32

if.then31:                                        ; preds = %if.end22
  %38 = load i128* @ledOutValFree, align 16
  store i128 %38, i128* %tmpVal, align 16
  %39 = load i128* @ledOutValCovered, align 16
  store i128 %39, i128* @ledOutValFree, align 16
  %40 = load i128* %tmpVal, align 16
  store i128 %40, i128* @ledOutValCovered, align 16
  br label %if.end37

if.else32:                                        ; preds = %if.end22
  %41 = load i128* %pin2Val, align 16
  %cmp33 = icmp ne i128 %41, 2
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.else32
  store i128 1, i128* @no_CoreCheck, align 16
  %42 = load i128** @UA_ERROR_LOG_CODE_regptr, align 8
  store i128 21760, i128* %42, align 16
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.else32
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then31
  %43 = load i128** @UA_DCO2_HALFPERIOD_regptr, align 8
  store i128 31, i128* %43, align 16
  %44 = load i128** @UA_DCO_ENABLE_regptr, align 8
  store i128 2, i128* %44, align 16
  %45 = load i128** @UA_DDS_REG_IN3_regptr, align 8
  store i128 0, i128* %45, align 16
  %46 = load i128** @UA_DDS_REG_IN4_regptr, align 8
  store i128 0, i128* %46, align 16
  %47 = load i128** @UA_DDS_REG_IN2_regptr, align 8
  store i128 1, i128* %47, align 16
  %48 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 16384, i128* %48, align 16
  %49 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 32, i128* %49, align 16
  %50 = load i128** @UA_LPSI_DMA_regptr, align 8
  store i128 2490985, i128* %50, align 16
  %51 = load i128** @UA_ENABLE_regptr, align 8
  store i128 0, i128* %51, align 16
  br label %while.body38

while.body38:                                     ; preds = %if.end37, %if.end688
  %52 = load i128** @UA_INPUT_regptr, align 8
  %53 = load i128* %52, align 16
  %and39 = and i128 %53, 536870912
  %tobool = icmp ne i128 %and39, 0
  br i1 %tobool, label %if.then40, label %if.else396

if.then40:                                        ; preds = %while.body38
  %54 = load i32* @Previous_mode, align 4
  %cmp41 = icmp ne i32 %54, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.then40
  %55 = load i128** @UA_DAC_CONFIG_regptr, align 8
  store i128 167, i128* %55, align 16
  %56 = load i128** @UA_ADC_CONVERSION_TIME_regptr, align 8
  store i128 100, i128* %56, align 16
  %57 = load i128** @UA_ADC_CONVERSION_CONF_regptr, align 8
  store i128 2049, i128* %57, align 16
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.then40
  store i32 0, i32* @Current_signal, align 4
  store i32 2, i32* @Current_state, align 4
  store i32 0, i32* @Cycle_Number, align 4
  store i32 0, i32* @Previous_mode, align 4
  %58 = load i128* @nextDAC, align 16
  %cmp45 = icmp eq i128 %58, 0
  br i1 %cmp45, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.end44
  %59 = load i128** @UA_OUTPUT_RESET_regptr, align 8
  store i128 128, i128* %59, align 16
  br label %if.end49

if.else48:                                        ; preds = %if.end44
  %60 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 128, i128* %60, align 16
  br label %if.end49

if.end49:                                         ; preds = %if.else48, %if.then47
  %61 = load i128** @UA_OUTPUT_TOGGLE_regptr, align 8
  store i128 2048, i128* %61, align 16
  %62 = load i128** @UA_HMEM_regptr, align 8
  %arrayidx50 = getelementptr inbounds i128* %62, i64 23
  %63 = load i128* %arrayidx50, align 16
  %and51 = and i128 %63, 255
  %conv52 = trunc i128 %and51 to i32
  store i32 %conv52, i32* %currentIdx, align 4
  %64 = load i32* %currentIdx, align 4
  %mul = mul nsw i32 %64, 4
  %idxprom = sext i32 %mul to i64
  %65 = load i128** @UA_HMEM_regptr, align 8
  %arrayidx53 = getelementptr inbounds i128* %65, i64 %idxprom
  %66 = load i128* %arrayidx53, align 16
  store i128 %66, i128* @currentDiagTimeStampLSB, align 16
  %67 = load i32* %currentIdx, align 4
  %mul54 = mul nsw i32 %67, 4
  %add = add nsw i32 %mul54, 1
  %idxprom55 = sext i32 %add to i64
  %68 = load i128** @UA_HMEM_regptr, align 8
  %arrayidx56 = getelementptr inbounds i128* %68, i64 %idxprom55
  %69 = load i128* %arrayidx56, align 16
  store i128 %69, i128* @currentDiagTimeStampMSB, align 16
  %70 = load i32* %currentIdx, align 4
  %mul57 = mul nsw i32 %70, 4
  %add58 = add nsw i32 %mul57, 3
  %idxprom59 = sext i32 %add58 to i64
  %71 = load i128** @UA_HMEM_regptr, align 8
  %arrayidx60 = getelementptr inbounds i128* %71, i64 %idxprom59
  %72 = load i128* %arrayidx60, align 16
  store i128 %72, i128* @currentDiagnostic, align 16
  store i128 0, i128* %data_invalid, align 16
  %73 = load i128** @UA_FREQU_MEAS_regptr, align 8
  %74 = load i128* %73, align 16
  %cmp61 = icmp sgt i128 %74, 29088
  br i1 %cmp61, label %if.then63, label %if.else64

if.then63:                                        ; preds = %if.end49
  store i128 1, i128* %data_invalid, align 16
  br label %if.end69

if.else64:                                        ; preds = %if.end49
  %75 = load i128** @UA_FREQU_MEAS_regptr, align 8
  %76 = load i128* %75, align 16
  %cmp65 = icmp slt i128 %76, 28512
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.else64
  store i128 1, i128* %data_invalid, align 16
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %if.else64
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then63
  %77 = load i128* %data_invalid, align 16
  %cmp70 = icmp ne i128 %77, 0
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end69
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %if.end69
  %78 = load float* @f_inv_A, align 4
  %79 = load float* @f_A, align 4
  %mul74 = fmul float %78, %79
  %sub = fsub float 1.000000e+00, %mul74
  %mul75 = fmul float %sub, 0x3EBFE07020000000
  %80 = load float* @f_inv_A, align 4
  %add76 = fadd float %mul75, %80
  store float %add76, float* @f_inv_A, align 4
  %81 = load float* @rc_proportion_mean, align 4
  %mul77 = fmul float 0x3F551CC7C0000000, %81
  %add78 = fadd float %mul77, 0x3F648BDDE0000000
  %82 = load float* @rc_proportion_mean, align 4
  %mul79 = fmul float %add78, %82
  %sub80 = fsub float %mul79, 0x3F68C41C20000000
  store float %sub80, float* %c_p, align 4
  %83 = load float* %c_p, align 4
  %mul81 = fmul float 0xBF16B9CD40000000, %83
  %84 = load float* %c_p, align 4
  %mul82 = fmul float %mul81, %84
  %sub83 = fsub float %mul82, 0x3E79927E00000000
  %85 = load float* @f_A, align 4
  %mul84 = fmul float %sub83, %85
  %86 = load float* %c_p, align 4
  %mul85 = fmul float 0x3FD7114900000000, %86
  %add86 = fadd float %mul84, %mul85
  %add87 = fadd float %add86, 0x3F8E542E60000000
  %87 = load float* @f_A, align 4
  %mul88 = fmul float %add87, %87
  %88 = load float* @phase, align 4
  %add89 = fadd float %mul88, %88
  store float %add89, float* %phi_RS, align 4
  %89 = load float* %phi_RS, align 4
  %sub90 = fsub float -0.000000e+00, %89
  %90 = load float* @f_inv_A, align 4
  %mul91 = fmul float %sub90, %90
  %mul92 = fmul float 6.400000e+02, %mul91
  store float %mul92, float* %n_test, align 4
  %91 = load float* %c_p, align 4
  %mul93 = fmul float 0xC1A3192380000000, %91
  %92 = load float* %c_p, align 4
  %mul94 = fmul float %mul93, %92
  %93 = load float* %c_p, align 4
  %mul95 = fmul float 2.062578e+06, %93
  %add96 = fadd float %mul94, %mul95
  %sub97 = fsub float %add96, 0x408F06D820000000
  %conv98 = fptosi float %sub97 to i32
  %sub99 = sub nsw i32 %conv98, 2048
  store i32 %sub99, i32* %sensorTemp, align 4
  %94 = load float* %n_test, align 4
  %95 = load volatile float* @n_calc, align 4
  %cmp100 = fcmp ole float %94, %95
  br i1 %cmp100, label %if.then102, label %if.else104

if.then102:                                       ; preds = %if.end73
  %96 = load float* %phi_RS, align 4
  %sub103 = fsub float %96, 1.800000e+02
  store float %sub103, float* %phi_RS, align 4
  store float -1.000000e+00, float* @mult, align 4
  br label %if.end105

if.else104:                                       ; preds = %if.end73
  store float 1.000000e+00, float* @mult, align 4
  br label %if.end105

if.end105:                                        ; preds = %if.else104, %if.then102
  %97 = load float* %phi_RS, align 4
  %sub106 = fsub float -0.000000e+00, %97
  %98 = load float* @f_inv_A, align 4
  %mul107 = fmul float %sub106, %98
  %mul108 = fmul float 6.400000e+02, %mul107
  %99 = load volatile float* @n_calc, align 4
  %sub109 = fsub float %mul108, %99
  %conv110 = fptosi float %sub109 to i32
  %100 = load i128** @UA_ADC_MEM_PTR_regptr, align 8
  %101 = load i128* %100, align 16
  %conv111 = trunc i128 %101 to i32
  %add112 = add nsw i32 %conv110, %conv111
  %and113 = and i32 %add112, 1023
  store i32 %and113, i32* %index, align 4
  %102 = load i32* %index, align 4
  %idxprom114 = sext i32 %102 to i64
  %103 = load i32** @UA_ADC_MEM_regptr, align 8
  %arrayidx115 = getelementptr inbounds i32* %103, i64 %idxprom114
  %104 = load i32* %arrayidx115, align 4
  %conv116 = sitofp i32 %104 to float
  %sub117 = fsub float %conv116, 2.047000e+03
  store float %sub117, float* @adc_value, align 4
  %105 = load float* @adc_value, align 4
  %106 = load float* @mult, align 4
  %mul118 = fmul float %105, %106
  store float %mul118, float* @adc_value, align 4
  store float 1.000000e+00, float* %phase_input, align 4
  %107 = load float* @res_output_TP, align 4
  %mul119 = fmul float %107, 0x3FEFAE1480000000
  %108 = load float* @res_output_A, align 4
  %mul120 = fmul float %108, 0x3F847AE140000000
  %add121 = fadd float %mul119, %mul120
  store float %add121, float* @res_output_TP, align 4
  %109 = load float* @res_output_TP, align 4
  %110 = load float* @adc_z1, align 4
  %mul122 = fmul float %109, %110
  %cmp123 = fcmp olt float %mul122, 0.000000e+00
  br i1 %cmp123, label %if.then125, label %if.end126

if.then125:                                       ; preds = %if.end105
  store float -1.000000e+00, float* %phase_input, align 4
  br label %if.end126

if.end126:                                        ; preds = %if.then125, %if.end105
  %111 = load float* @adc_z1, align 4
  %mul127 = fmul float %111, 0x3FEFAE1480000000
  %112 = load float* @adc_value, align 4
  %mul128 = fmul float %112, 0x3F847AE140000000
  %add129 = fadd float %mul127, %mul128
  store float %add129, float* @adc_z1, align 4
  %113 = load float* %phase_input, align 4
  %114 = load float* @phase_LP_n_1, align 4
  %115 = load volatile float* @par_phase_LP_1, align 4
  %mul130 = fmul float %114, %115
  %add131 = fadd float %113, %mul130
  %116 = load volatile float* @par_phase_LP_0, align 4
  %mul132 = fmul float %add131, %116
  store float %mul132, float* %phase_LP_n, align 4
  %117 = load float* %phase_LP_n, align 4
  %118 = load float* @phase_LP_n_1, align 4
  %add133 = fadd float %117, %118
  store float %add133, float* %phase_LP_output, align 4
  %119 = load float* %phase_LP_n, align 4
  store float %119, float* @phase_LP_n_1, align 4
  %120 = load float* %phase_LP_output, align 4
  %sub134 = fsub float -0.000000e+00, %120
  %121 = load volatile float* @par_phase_I, align 4
  %mul135 = fmul float %sub134, %121
  store float %mul135, float* @phase_I, align 4
  %122 = load float* %phase_LP_output, align 4
  %sub136 = fsub float -0.000000e+00, %122
  %123 = load volatile float* @par_phase_P, align 4
  %mul137 = fmul float %sub136, %123
  store float %mul137, float* @phase_P, align 4
  %124 = load float* @phase_n_1, align 4
  %125 = load float* @phase_I, align 4
  %add138 = fadd float %124, %125
  store float %add138, float* @phase_n_1, align 4
  %126 = load float* @phase_n_1, align 4
  %127 = load float* @phase_P, align 4
  %add139 = fadd float %126, %127
  store float %add139, float* @f_A, align 4
  %128 = load float* @f_A, align 4
  %129 = load volatile float* @par_phase_min_wind, align 4
  %cmp140 = fcmp olt float %128, %129
  br i1 %cmp140, label %if.then142, label %if.else147

if.then142:                                       ; preds = %if.end126
  store float 0.000000e+00, float* @phase_LP_n_1, align 4
  %130 = load volatile float* @par_phase_min_wind, align 4
  store float %130, float* @f_A, align 4
  %131 = load volatile float* @par_phase_startFreq, align 4
  store float %131, float* @phase_n_1, align 4
  %132 = load i32* @errCtr, align 4
  %cmp143 = icmp eq i32 %132, 0
  br i1 %cmp143, label %if.then145, label %if.end146

if.then145:                                       ; preds = %if.then142
  %133 = load i128** @UA_ERROR_LOG_CODE_regptr, align 8
  store i128 21792, i128* %133, align 16
  %134 = load i128** @UA_WRITE_STA_regptr, align 8
  store i128 4, i128* %134, align 16
  br label %if.end146

if.end146:                                        ; preds = %if.then145, %if.then142
  store i32 2000, i32* @errCtr, align 4
  br label %if.end157

if.else147:                                       ; preds = %if.end126
  %135 = load float* @f_A, align 4
  %136 = load volatile float* @par_phase_max_wind, align 4
  %cmp148 = fcmp ogt float %135, %136
  br i1 %cmp148, label %if.then150, label %if.else155

if.then150:                                       ; preds = %if.else147
  store float 0.000000e+00, float* @phase_LP_n_1, align 4
  %137 = load volatile float* @par_phase_max_wind, align 4
  store float %137, float* @f_A, align 4
  %138 = load volatile float* @par_phase_startFreq, align 4
  store float %138, float* @phase_n_1, align 4
  %139 = load i32* @errCtr, align 4
  %cmp151 = icmp eq i32 %139, 0
  br i1 %cmp151, label %if.then153, label %if.end154

if.then153:                                       ; preds = %if.then150
  %140 = load i128** @UA_ERROR_LOG_CODE_regptr, align 8
  store i128 21792, i128* %140, align 16
  %141 = load i128** @UA_WRITE_STA_regptr, align 8
  store i128 4, i128* %141, align 16
  br label %if.end154

if.end154:                                        ; preds = %if.then153, %if.then150
  store i32 2000, i32* @errCtr, align 4
  br label %if.end156

if.else155:                                       ; preds = %if.else147
  br label %if.end156

if.end156:                                        ; preds = %if.else155, %if.end154
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %if.end146
  %142 = load float* @f_mean_A, align 4
  %mul158 = fmul float %142, 0x3FEFF7CEE0000000
  %143 = load float* @f_A, align 4
  %mul159 = fmul float %143, 0x3F50624DE0000000
  %add160 = fadd float %mul158, %mul159
  store float %add160, float* @f_mean_A, align 4
  %144 = load float* @f_mean_A, align 4
  %conv161 = fptosi float %144 to i32
  %conv162 = sext i32 %conv161 to i128
  %145 = load i128** @UA_SERIAL_OUT_regptr, align 8
  store i128 %conv162, i128* %145, align 16
  %146 = load float* @f_A, align 4
  %mul163 = fmul float %146, 0x3E5C17FC20000000
  %sub164 = fsub float %mul163, 0x3EC41EE220000000
  %147 = load float* @f_A, align 4
  %mul165 = fmul float %sub164, %147
  %add166 = fadd float %mul165, 0x401923AF80000000
  %148 = load float* @f_A, align 4
  %mul167 = fmul float %add166, %148
  %sub168 = fsub float %mul167, 0x3FD9191F60000000
  store float %sub168, float* %f_preWarp_A, align 4
  %149 = load float* %f_preWarp_A, align 4
  %150 = load float* %f_preWarp_A, align 4
  %mul169 = fmul float %149, %150
  %151 = load volatile float* @par_res_c1_A, align 4
  %mul170 = fmul float %mul169, %151
  store float %mul170, float* %tmp_A, align 4
  %152 = load float* %tmp_A, align 4
  %mul171 = fmul float %152, 2.000000e+00
  %sub172 = fsub float 8.000000e+00, %mul171
  store float %sub172, float* %a1_neg_A, align 4
  %153 = load float* %tmp_A, align 4
  %154 = load volatile float* @par_res_c6_A, align 4
  %mul173 = fmul float %153, %154
  store float %mul173, float* %b0_A, align 4
  %155 = load float* %f_preWarp_A, align 4
  %156 = load volatile float* @par_res_c2_A, align 4
  %mul174 = fmul float %155, %156
  %157 = load float* %tmp_A, align 4
  %add175 = fadd float %157, 4.000000e+00
  %sub176 = fsub float %mul174, %add175
  store float %sub176, float* %a2_neg_A, align 4
  %158 = load float* %f_preWarp_A, align 4
  %159 = load volatile float* @par_res_c2_A, align 4
  %mul177 = fmul float %158, %159
  %160 = load float* %tmp_A, align 4
  %add178 = fadd float %160, 4.000000e+00
  %add179 = fadd float %mul177, %add178
  store float %add179, float* %a0_A, align 4
  %161 = load float* @a0_inv_A, align 4
  %162 = load float* %a0_A, align 4
  %163 = load float* @a0_inv_A, align 4
  %mul180 = fmul float %162, %163
  %sub181 = fsub float 1.000000e+00, %mul180
  %mul182 = fmul float %sub181, 2.500000e-01
  %add183 = fadd float %161, %mul182
  store float %add183, float* @a0_inv_A, align 4
  %164 = load float* @adc_value, align 4
  %165 = load float* @res1_n_1_A, align 4
  %166 = load float* %a1_neg_A, align 4
  %mul184 = fmul float %165, %166
  %167 = load float* @res1_n_2_A, align 4
  %168 = load float* %a2_neg_A, align 4
  %mul185 = fmul float %167, %168
  %add186 = fadd float %mul184, %mul185
  %add187 = fadd float %164, %add186
  %169 = load float* @a0_inv_A, align 4
  %mul188 = fmul float %add187, %169
  store float %mul188, float* %res1_n_A, align 4
  %170 = load float* %res1_n_A, align 4
  %171 = load float* %b0_A, align 4
  %mul189 = fmul float %170, %171
  store float %mul189, float* %res2_n_A, align 4
  %172 = load float* %res2_n_A, align 4
  %173 = load float* @res2_n_1_A, align 4
  %mul190 = fmul float %173, 2.000000e+00
  %add191 = fadd float %172, %mul190
  %174 = load float* @res2_n_2_A, align 4
  %add192 = fadd float %add191, %174
  store float %add192, float* @res_output_A, align 4
  %175 = load float* @res2_n_1_A, align 4
  store float %175, float* @res2_n_2_A, align 4
  %176 = load float* %res2_n_A, align 4
  store float %176, float* @res2_n_1_A, align 4
  %177 = load float* @res1_n_1_A, align 4
  store float %177, float* @res1_n_2_A, align 4
  %178 = load float* %res1_n_A, align 4
  store float %178, float* @res1_n_1_A, align 4
  %179 = load i32* @amp_reset_ctr, align 4
  %cmp193 = icmp sgt i32 %179, 0
  br i1 %cmp193, label %if.then195, label %if.end196

if.then195:                                       ; preds = %if.end157
  %180 = load i32* @amp_reset_ctr, align 4
  %dec = add nsw i32 %180, -1
  store i32 %dec, i32* @amp_reset_ctr, align 4
  br label %if.end196

if.end196:                                        ; preds = %if.then195, %if.end157
  %181 = load float* @res_output_A, align 4
  %182 = load float* @amp_act_max, align 4
  %cmp197 = fcmp ogt float %181, %182
  br i1 %cmp197, label %if.then199, label %if.end200

if.then199:                                       ; preds = %if.end196
  %183 = load float* @res_output_A, align 4
  store float %183, float* @amp_act_max, align 4
  br label %if.end200

if.end200:                                        ; preds = %if.then199, %if.end196
  store i128 0, i128* %newOutput, align 16
  %184 = load float* @res_output_A, align 4
  %cmp201 = fcmp olt float %184, 0.000000e+00
  br i1 %cmp201, label %if.then203, label %if.end209

if.then203:                                       ; preds = %if.end200
  store i128 4095, i128* %newOutput, align 16
  %185 = load float* @amp_n_1, align 4
  %cmp204 = fcmp oge float %185, 0.000000e+00
  br i1 %cmp204, label %if.then206, label %if.end208

if.then206:                                       ; preds = %if.then203
  %186 = load float* @amp_act_max, align 4
  store float %186, float* @amp_last_max, align 4
  store float 0.000000e+00, float* @amp_act_max, align 4
  %187 = load i32* @capWert, align 4
  %inc207 = add nsw i32 %187, 1
  store i32 %inc207, i32* @capWert, align 4
  br label %if.end208

if.end208:                                        ; preds = %if.then206, %if.then203
  br label %if.end209

if.end209:                                        ; preds = %if.end208, %if.end200
  %188 = load float* @amp_last_max, align 4
  %189 = load volatile float* @par_amp_reset, align 4
  %cmp210 = fcmp olt float %188, %189
  br i1 %cmp210, label %if.then212, label %if.end227

if.then212:                                       ; preds = %if.end209
  %190 = load i32* @amp_reset_ctr, align 4
  %add213 = add nsw i32 %190, 2
  store i32 %add213, i32* @amp_reset_ctr, align 4
  %191 = load i32* @amp_reset_ctr, align 4
  %192 = load volatile i32* @par_amp_reset_max, align 4
  %cmp214 = icmp sgt i32 %191, %192
  br i1 %cmp214, label %if.then216, label %if.end226

if.then216:                                       ; preds = %if.then212
  store i32 0, i32* @amp_reset_ctr, align 4
  store float 0.000000e+00, float* @phase_LP_n_1, align 4
  %193 = load i32* @errCtr, align 4
  %cmp217 = icmp eq i32 %193, 0
  br i1 %cmp217, label %if.then219, label %if.end220

if.then219:                                       ; preds = %if.then216
  %194 = load i128** @UA_ERROR_LOG_CODE_regptr, align 8
  store i128 21793, i128* %194, align 16
  %195 = load i128** @UA_WRITE_STA_regptr, align 8
  store i128 4, i128* %195, align 16
  br label %if.end220

if.end220:                                        ; preds = %if.then219, %if.then216
  store i32 2000, i32* @errCtr, align 4
  %196 = load float* @amp_actFreq, align 4
  %197 = load volatile float* @par_amp_stepFreq, align 4
  %add221 = fadd float %196, %197
  store float %add221, float* @amp_actFreq, align 4
  %198 = load float* @amp_actFreq, align 4
  %199 = load volatile float* @par_amp_endFreq, align 4
  %cmp222 = fcmp ogt float %198, %199
  br i1 %cmp222, label %if.then224, label %if.end225

if.then224:                                       ; preds = %if.end220
  %200 = load volatile float* @par_amp_startFreq, align 4
  store float %200, float* @amp_actFreq, align 4
  br label %if.end225

if.end225:                                        ; preds = %if.then224, %if.end220
  %201 = load float* @amp_actFreq, align 4
  store float %201, float* @phase_n_1, align 4
  br label %if.end226

if.end226:                                        ; preds = %if.end225, %if.then212
  br label %if.end227

if.end227:                                        ; preds = %if.end226, %if.end209
  %202 = load float* @res_output_A, align 4
  store float %202, float* @amp_n_1, align 4
  %203 = load i128** @UA_CAP_MEAS_regptr, align 8
  %204 = load i128* %203, align 16
  %and228 = and i128 %204, 2147516416
  %cmp229 = icmp ne i128 %and228, 0
  br i1 %cmp229, label %if.then231, label %if.else232

if.then231:                                       ; preds = %if.end227
  br label %if.end244

if.else232:                                       ; preds = %if.end227
  %205 = load i128** @UA_CAP_MEAS_regptr, align 8
  %206 = load i128* %205, align 16
  %and233 = and i128 %206, 32767
  %conv234 = trunc i128 %and233 to i32
  %conv235 = sitofp i32 %conv234 to float
  store float %conv235, float* %rc2, align 4
  %207 = load i128** @UA_CAP_MEAS_regptr, align 8
  %208 = load i128* %207, align 16
  %shr = ashr i128 %208, 16
  %and236 = and i128 %shr, 32767
  %conv237 = trunc i128 %and236 to i32
  %conv238 = sitofp i32 %conv237 to float
  store float %conv238, float* %rc1, align 4
  %209 = load float* @rc1_inv, align 4
  %210 = load float* %rc1, align 4
  %211 = load float* @rc1_inv, align 4
  %mul239 = fmul float %210, %211
  %sub240 = fsub float 1.000000e+00, %mul239
  %mul241 = fmul float %sub240, 0x3F1A36E2E0000000
  %add242 = fadd float %209, %mul241
  store float %add242, float* @rc1_inv, align 4
  %212 = load float* @rc1_inv, align 4
  %213 = load float* %rc2, align 4
  %mul243 = fmul float %212, %213
  store float %mul243, float* @rc_proportion, align 4
  br label %if.end244

if.end244:                                        ; preds = %if.else232, %if.then231
  %214 = load i32* @capWert, align 4
  %cmp245 = icmp sge i32 %214, 32
  br i1 %cmp245, label %if.then247, label %if.end251

if.then247:                                       ; preds = %if.end244
  %215 = load float* @rc_proportion_mean, align 4
  %mul248 = fmul float %215, 0x3FED70A3E0000000
  %216 = load float* @rc_proportion, align 4
  %mul249 = fmul float %216, 0x3FB47AE140000000
  %add250 = fadd float %mul248, %mul249
  store float %add250, float* @rc_proportion_mean, align 4
  store i32 0, i32* @capWert, align 4
  br label %if.end251

if.end251:                                        ; preds = %if.then247, %if.end244
  %217 = load i32* @time_ctr, align 4
  %inc252 = add nsw i32 %217, 1
  store i32 %inc252, i32* @time_ctr, align 4
  %218 = load i32* @time_ctr, align 4
  %219 = load volatile i32* @par_time_min, align 4
  %cmp253 = icmp sgt i32 %218, %219
  br i1 %cmp253, label %if.then255, label %if.end270

if.then255:                                       ; preds = %if.end251
  %220 = load i32* @time_ctr, align 4
  %221 = load volatile i32* @par_time_max, align 4
  %cmp256 = icmp sgt i32 %220, %221
  br i1 %cmp256, label %if.then258, label %if.else264

if.then258:                                       ; preds = %if.then255
  %222 = load i128* @lastDAC_val, align 16
  %cmp259 = icmp eq i128 %222, 0
  br i1 %cmp259, label %if.then261, label %if.else262

if.then261:                                       ; preds = %if.then258
  store i128 4095, i128* @nextDAC, align 16
  store i128 4095, i128* @lastDAC_val, align 16
  br label %if.end263

if.else262:                                       ; preds = %if.then258
  store i128 0, i128* @nextDAC, align 16
  store i128 0, i128* @lastDAC_val, align 16
  br label %if.end263

if.end263:                                        ; preds = %if.else262, %if.then261
  store i32 0, i32* @time_ctr, align 4
  br label %if.end269

if.else264:                                       ; preds = %if.then255
  %223 = load i128* %newOutput, align 16
  %224 = load i128* @lastDAC_val, align 16
  %cmp265 = icmp ne i128 %223, %224
  br i1 %cmp265, label %if.then267, label %if.end268

if.then267:                                       ; preds = %if.else264
  %225 = load i128* %newOutput, align 16
  store i128 %225, i128* @nextDAC, align 16
  %226 = load i128* %newOutput, align 16
  store i128 %226, i128* @lastDAC_val, align 16
  store i32 0, i32* @time_ctr, align 4
  br label %if.end268

if.end268:                                        ; preds = %if.then267, %if.else264
  br label %if.end269

if.end269:                                        ; preds = %if.end268, %if.end263
  br label %if.end270

if.end270:                                        ; preds = %if.end269, %if.end251
  %227 = load i32* @errCtr, align 4
  %dec271 = add nsw i32 %227, -1
  store i32 %dec271, i32* @errCtr, align 4
  %228 = load i32* @errCtr, align 4
  %cmp272 = icmp sle i32 %228, 0
  br i1 %cmp272, label %if.then274, label %if.else306

if.then274:                                       ; preds = %if.end270
  store i32 0, i32* @errCtr, align 4
  %229 = load i128** @UA_OUTPUT_RESET_regptr, align 8
  store i128 1024, i128* %229, align 16
  %230 = load float* @f_mean_A, align 4
  %231 = load float* @setFreeFrequ, align 4
  %cmp275 = fcmp ogt float %230, %231
  br i1 %cmp275, label %if.then277, label %if.else291

if.then277:                                       ; preds = %if.then274
  %232 = load float* @f_mean_A, align 4
  %233 = load float* @corrosionFrequ, align 4
  %cmp278 = fcmp olt float %232, %233
  br i1 %cmp278, label %if.then280, label %if.else289

if.then280:                                       ; preds = %if.then277
  store i128 0, i128* @deviceSwitchState, align 16
  store i128 1, i128* @deviceOutputState, align 16
  %234 = load i128* @ledOutValFree, align 16
  %235 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 %234, i128* %235, align 16
  %236 = load i128** @UA_INPUT_regptr, align 8
  %237 = load i128* %236, align 16
  %and281 = and i128 %237, 32
  store i128 %and281, i128* %pin6Val, align 16
  %238 = load i128* @ledOutValFree, align 16
  %and282 = and i128 %238, 4096
  %shr283 = ashr i128 %and282, 7
  store i128 %shr283, i128* %wantedOutVal, align 16
  %239 = load i128* %pin6Val, align 16
  %240 = load i128* %wantedOutVal, align 16
  %cmp284 = icmp ne i128 %239, %240
  br i1 %cmp284, label %if.then286, label %if.else287

if.then286:                                       ; preds = %if.then280
  store i128 1, i128* @no_CoreCheck, align 16
  %241 = load i128** @UA_ERROR_LOG_CODE_regptr, align 8
  store i128 4660, i128* %241, align 16
  br label %if.end288

if.else287:                                       ; preds = %if.then280
  %242 = load i128** @UA_WRITE_STA_regptr, align 8
  store i128 0, i128* %242, align 16
  br label %if.end288

if.end288:                                        ; preds = %if.else287, %if.then286
  br label %if.end290

if.else289:                                       ; preds = %if.then277
  store i128 3, i128* @deviceSwitchState, align 16
  %243 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 1024, i128* %243, align 16
  %244 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 512, i128* %244, align 16
  %245 = load i128** @UA_OUTPUT_RESET_regptr, align 8
  store i128 4096, i128* %245, align 16
  %246 = load i128** @UA_WRITE_STA_regptr, align 8
  store i128 1, i128* %246, align 16
  br label %if.end290

if.end290:                                        ; preds = %if.else289, %if.end288
  br label %if.end305

if.else291:                                       ; preds = %if.then274
  %247 = load float* @f_mean_A, align 4
  %248 = load float* @setCoveredFrequ, align 4
  %cmp292 = fcmp olt float %247, %248
  br i1 %cmp292, label %if.then294, label %if.else303

if.then294:                                       ; preds = %if.else291
  store i128 1, i128* @deviceSwitchState, align 16
  store i128 0, i128* @deviceOutputState, align 16
  %249 = load i128* @ledOutValCovered, align 16
  %250 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 %249, i128* %250, align 16
  %251 = load i128** @UA_INPUT_regptr, align 8
  %252 = load i128* %251, align 16
  %and295 = and i128 %252, 32
  store i128 %and295, i128* %pin6Val, align 16
  %253 = load i128* @ledOutValFree, align 16
  %and296 = and i128 %253, 4096
  %shr297 = ashr i128 %and296, 7
  store i128 %shr297, i128* %wantedOutVal, align 16
  %254 = load i128* %pin6Val, align 16
  %255 = load i128* %wantedOutVal, align 16
  %cmp298 = icmp ne i128 %254, %255
  br i1 %cmp298, label %if.then300, label %if.else301

if.then300:                                       ; preds = %if.then294
  store i128 1, i128* @no_CoreCheck, align 16
  %256 = load i128** @UA_ERROR_LOG_CODE_regptr, align 8
  store i128 4660, i128* %256, align 16
  br label %if.end302

if.else301:                                       ; preds = %if.then294
  %257 = load i128** @UA_WRITE_STA_regptr, align 8
  store i128 0, i128* %257, align 16
  br label %if.end302

if.end302:                                        ; preds = %if.else301, %if.then300
  br label %if.end304

if.else303:                                       ; preds = %if.else291
  br label %if.end304

if.end304:                                        ; preds = %if.else303, %if.end302
  br label %if.end305

if.end305:                                        ; preds = %if.end304, %if.end290
  br label %if.end307

if.else306:                                       ; preds = %if.end270
  %258 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 512, i128* %258, align 16
  %259 = load i128** @UA_OUTPUT_RESET_regptr, align 8
  store i128 4096, i128* %259, align 16
  br label %if.end307

if.end307:                                        ; preds = %if.else306, %if.end305
  %260 = load i32* @timeCtr, align 4
  %inc308 = add nsw i32 %260, 1
  store i32 %inc308, i32* @timeCtr, align 4
  %261 = load i32* @timeCtr, align 4
  %cmp309 = icmp eq i32 %261, 1152
  br i1 %cmp309, label %if.then311, label %if.else312

if.then311:                                       ; preds = %if.end307
  %262 = load i128** @UA_OUTPUT_RESET_regptr, align 8
  store i128 256, i128* %262, align 16
  br label %if.end318

if.else312:                                       ; preds = %if.end307
  %263 = load i32* @timeCtr, align 4
  %cmp313 = icmp sge i32 %263, 28800
  br i1 %cmp313, label %if.then315, label %if.else316

if.then315:                                       ; preds = %if.else312
  %264 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 256, i128* %264, align 16
  store i32 0, i32* @timeCtr, align 4
  br label %if.end317

if.else316:                                       ; preds = %if.else312
  br label %if.end317

if.end317:                                        ; preds = %if.else316, %if.then315
  br label %if.end318

if.end318:                                        ; preds = %if.end317, %if.then311
  %265 = load i128** @UA_INPUT_regptr, align 8
  %266 = load i128* %265, align 16
  %and319 = and i128 %266, 4096
  store i128 %and319, i128* %outval, align 16
  %267 = load i128* @lastOutputSignal, align 16
  %268 = load i128* %outval, align 16
  %cmp320 = icmp ne i128 %267, %268
  br i1 %cmp320, label %if.then322, label %if.end325

if.then322:                                       ; preds = %if.end318
  %269 = load i128* %outval, align 16
  store i128 %269, i128* @lastOutputSignal, align 16
  %270 = load i128* @startup_switchcycle_ctr_var, align 16
  %add323 = add nsw i128 %270, 65536
  store i128 %add323, i128* @startup_switchcycle_ctr_var, align 16
  %271 = load i128* @startup_switchcycle_ctr_var, align 16
  %272 = load i128** @UA_HMEM_regptr, align 8
  %arrayidx324 = getelementptr inbounds i128* %272, i64 22
  store i128 %271, i128* %arrayidx324, align 16
  br label %if.end325

if.end325:                                        ; preds = %if.then322, %if.end318
  %273 = load i128** @UA_INPUT_regptr, align 8
  %274 = load i128* %273, align 16
  %and326 = and i128 %274, 16
  %275 = load i128** @UA_INPUT_INV_regptr, align 8
  %276 = load i128* %275, align 16
  %and327 = and i128 %276, 16
  %shl328 = shl i128 %and327, 8
  %or329 = or i128 %and326, %shl328
  store i128 %or329, i128* %pin5Val, align 16
  %277 = load i128* %pin5Val, align 16
  %cmp330 = icmp eq i128 %277, 16
  br i1 %cmp330, label %if.then332, label %if.else333

if.then332:                                       ; preds = %if.end325
  br label %if.end338

if.else333:                                       ; preds = %if.end325
  %278 = load i128* %pin5Val, align 16
  %cmp334 = icmp ne i128 %278, 4096
  br i1 %cmp334, label %if.then336, label %if.end337

if.then336:                                       ; preds = %if.else333
  store i128 1, i128* @no_CoreCheck, align 16
  %279 = load i128** @UA_ERROR_LOG_CODE_regptr, align 8
  store i128 21760, i128* %279, align 16
  br label %if.end337

if.end337:                                        ; preds = %if.then336, %if.else333
  br label %if.end338

if.end338:                                        ; preds = %if.end337, %if.then332
  %280 = load i128** @UA_INPUT_regptr, align 8
  %281 = load i128* %280, align 16
  %and339 = and i128 %281, 96
  %282 = load i128** @UA_INPUT_INV_regptr, align 8
  %283 = load i128* %282, align 16
  %and340 = and i128 %283, 96
  %shl341 = shl i128 %and340, 8
  %or342 = or i128 %and339, %shl341
  store i128 %or342, i128* %cDIPower, align 16
  %284 = load i128* %cDIPower, align 16
  %cmp343 = icmp eq i128 %284, 96
  br i1 %cmp343, label %if.then345, label %if.else346

if.then345:                                       ; preds = %if.end338
  %285 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 8192, i128* %285, align 16
  br label %if.end347

if.else346:                                       ; preds = %if.end338
  %286 = load i128** @UA_OUTPUT_RESET_regptr, align 8
  store i128 8192, i128* %286, align 16
  br label %if.end347

if.end347:                                        ; preds = %if.else346, %if.then345
  %287 = load i128* @no_CoreCheck, align 16
  %cmp348 = icmp eq i128 %287, 0
  br i1 %cmp348, label %if.then350, label %if.else394

if.then350:                                       ; preds = %if.end347
  %288 = load i32* @coreCheckCtr, align 4
  %cmp351 = icmp eq i32 %288, 16
  br i1 %cmp351, label %if.then353, label %if.else356

if.then353:                                       ; preds = %if.then350
  %289 = load i128** @UA_CORE_CHECK_ADDRESS_regptr, align 8
  %290 = load i128* %289, align 16
  %idxprom354 = trunc i128 %290 to i64
  %291 = load i128** @UA_DMEM_regptr, align 8
  %arrayidx355 = getelementptr inbounds i128* %291, i64 %idxprom354
  %292 = load i128* %arrayidx355, align 16
  store i128 %292, i128* @coreCheck_challenge, align 16
  %293 = load i128* @coreCheck_challenge, align 16
  %294 = load i128** @UA_CORE_CHECK_CHALLENGE_TRIGGER_regptr, align 8
  store i128 %293, i128* %294, align 16
  %295 = load i128* @coreCheck_challenge, align 16
  store i128 %295, i128* @last_coreCheck_challenge, align 16
  store i128 63, i128* @coreCheck_crc, align 16
  br label %if.end392

if.else356:                                       ; preds = %if.then350
  %296 = load i32* @coreCheckCtr, align 4
  %cmp357 = icmp eq i32 %296, 33
  br i1 %cmp357, label %if.then359, label %if.else360

if.then359:                                       ; preds = %if.else356
  %297 = load i128* @coreCheck_crc, align 16
  %298 = load i128** @UA_CORE_CHECK_CRC_RESULT_regptr, align 8
  store i128 %297, i128* %298, align 16
  %299 = load i128* @coreCheck_crc, align 16
  store i128 %299, i128* @last_coreCheck_crc, align 16
  store i32 -1, i32* @coreCheckCtr, align 4
  br label %if.end391

if.else360:                                       ; preds = %if.else356
  %300 = load i32* @coreCheckCtr, align 4
  %cmp361 = icmp sgt i32 %300, 16
  br i1 %cmp361, label %if.then363, label %if.else389

if.then363:                                       ; preds = %if.else360
  %301 = load i128* @coreCheck_challenge, align 16
  %and364 = and i128 %301, 1
  store i128 %and364, i128* %bit, align 16
  %302 = load i128* @coreCheck_crc, align 16
  %and365 = and i128 %302, 32
  %cmp366 = icmp eq i128 %and365, 32
  br i1 %cmp366, label %if.then368, label %if.end369

if.then368:                                       ; preds = %if.then363
  %303 = load i128* %bit, align 16
  %xor = xor i128 %303, 1
  store i128 %xor, i128* %bit, align 16
  br label %if.end369

if.end369:                                        ; preds = %if.then368, %if.then363
  %304 = load i128* @coreCheck_crc, align 16
  %shl370 = shl i128 %304, 1
  %and371 = and i128 %shl370, 63
  %305 = load i128* %bit, align 16
  %sub372 = sub nsw i128 0, %305
  %and373 = and i128 %sub372, 39
  %xor374 = xor i128 %and371, %and373
  store i128 %xor374, i128* @coreCheck_crc, align 16
  %306 = load i128* @coreCheck_challenge, align 16
  %shr375 = ashr i128 %306, 1
  store i128 %shr375, i128* @coreCheck_challenge, align 16
  %307 = load i128* @coreCheck_challenge, align 16
  %and376 = and i128 %307, 1
  store i128 %and376, i128* %bit, align 16
  %308 = load i128* @coreCheck_crc, align 16
  %and377 = and i128 %308, 32
  %cmp378 = icmp eq i128 %and377, 32
  br i1 %cmp378, label %if.then380, label %if.end382

if.then380:                                       ; preds = %if.end369
  %309 = load i128* %bit, align 16
  %xor381 = xor i128 %309, 1
  store i128 %xor381, i128* %bit, align 16
  br label %if.end382

if.end382:                                        ; preds = %if.then380, %if.end369
  %310 = load i128* @coreCheck_crc, align 16
  %shl383 = shl i128 %310, 1
  %and384 = and i128 %shl383, 63
  %311 = load i128* %bit, align 16
  %sub385 = sub nsw i128 0, %311
  %and386 = and i128 %sub385, 39
  %xor387 = xor i128 %and384, %and386
  store i128 %xor387, i128* @coreCheck_crc, align 16
  %312 = load i128* @coreCheck_challenge, align 16
  %shr388 = ashr i128 %312, 1
  store i128 %shr388, i128* @coreCheck_challenge, align 16
  br label %if.end390

if.else389:                                       ; preds = %if.else360
  br label %if.end390

if.end390:                                        ; preds = %if.else389, %if.end382
  br label %if.end391

if.end391:                                        ; preds = %if.end390, %if.then359
  br label %if.end392

if.end392:                                        ; preds = %if.end391, %if.then353
  %313 = load i32* @coreCheckCtr, align 4
  %inc393 = add nsw i32 %313, 1
  store i32 %inc393, i32* @coreCheckCtr, align 4
  br label %if.end395

if.else394:                                       ; preds = %if.end347
  %314 = load i128** @UA_WRITE_STA_regptr, align 8
  store i128 1, i128* %314, align 16
  br label %if.end395

if.end395:                                        ; preds = %if.else394, %if.end392
  %315 = load i128** @UA_ENABLE_regptr, align 8
  store i128 0, i128* %315, align 16
  br label %if.end688

if.else396:                                       ; preds = %while.body38
  store i32 1, i32* @Previous_mode, align 4
  %316 = load i32* @Cycle_Number, align 4
  %cmp397 = icmp eq i32 %316, 0
  br i1 %cmp397, label %land.lhs.true, label %if.else474

land.lhs.true:                                    ; preds = %if.else396
  %317 = load i32* @Current_state, align 4
  %cmp399 = icmp eq i32 %317, 1
  br i1 %cmp399, label %if.then401, label %if.else474

if.then401:                                       ; preds = %land.lhs.true
  %318 = load i32* @s25_Switch_CP_CR, align 4
  %cmp402 = icmp eq i32 %318, 0
  br i1 %cmp402, label %if.then404, label %if.else405

if.then404:                                       ; preds = %if.then401
  store i32 1, i32* @s25_Switch_CP_CR, align 4
  %319 = load i128** @UA_OUTPUT_RESET_regptr, align 8
  store i128 32, i128* %319, align 16
  br label %if.end406

if.else405:                                       ; preds = %if.then401
  store i32 0, i32* @s25_Switch_CP_CR, align 4
  %320 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 32, i128* %320, align 16
  br label %if.end406

if.end406:                                        ; preds = %if.else405, %if.then404
  %321 = load i32* @Current_signal, align 4
  %cmp407 = icmp eq i32 %321, 0
  br i1 %cmp407, label %if.then409, label %if.else410

if.then409:                                       ; preds = %if.end406
  %322 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 4096, i128* %322, align 16
  br label %if.end411

if.else410:                                       ; preds = %if.end406
  %323 = load i128** @UA_OUTPUT_RESET_regptr, align 8
  store i128 4096, i128* %323, align 16
  br label %if.end411

if.end411:                                        ; preds = %if.else410, %if.then409
  %324 = load i32* @Frequency_number, align 4
  %cmp412 = icmp eq i32 %324, 0
  br i1 %cmp412, label %if.then414, label %if.end416

if.then414:                                       ; preds = %if.end411
  %325 = load i128** @UA_DAC_CONFIG_regptr, align 8
  store i128 231, i128* %325, align 16
  %326 = load i128* getelementptr inbounds ([3 x i128]* @DDS_Amplitude, i32 0, i64 0), align 16
  %and415 = and i128 %326, 1023
  %327 = load i128** @UA_DDS_REG_IN6_regptr, align 8
  store i128 %and415, i128* %327, align 16
  %328 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 256, i128* %328, align 16
  br label %if.end416

if.end416:                                        ; preds = %if.then414, %if.end411
  %329 = load i32* @Frequency_number, align 4
  %cmp417 = icmp eq i32 %329, 1
  br i1 %cmp417, label %if.then419, label %if.end422

if.then419:                                       ; preds = %if.end416
  %330 = load i128** @UA_DAC_CONFIG_regptr, align 8
  store i128 230, i128* %330, align 16
  %331 = load i128* getelementptr inbounds ([3 x i128]* @DDS_Amplitude, i32 0, i64 0), align 16
  %and420 = and i128 %331, 1047552
  %shr421 = ashr i128 %and420, 10
  %332 = load i128** @UA_DDS_REG_IN6_regptr, align 8
  store i128 %shr421, i128* %332, align 16
  %333 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 256, i128* %333, align 16
  br label %if.end422

if.end422:                                        ; preds = %if.then419, %if.end416
  %334 = load i32* @Frequency_number, align 4
  %cmp423 = icmp eq i32 %334, 2
  br i1 %cmp423, label %if.then425, label %if.end428

if.then425:                                       ; preds = %if.end422
  %335 = load i128** @UA_DAC_CONFIG_regptr, align 8
  store i128 229, i128* %335, align 16
  %336 = load i128* getelementptr inbounds ([3 x i128]* @DDS_Amplitude, i32 0, i64 0), align 16
  %and426 = and i128 %336, 1072693248
  %shr427 = ashr i128 %and426, 20
  %337 = load i128** @UA_DDS_REG_IN6_regptr, align 8
  store i128 %shr427, i128* %337, align 16
  %338 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 256, i128* %338, align 16
  br label %if.end428

if.end428:                                        ; preds = %if.then425, %if.end422
  %339 = load i32* @Frequency_number, align 4
  %cmp429 = icmp eq i32 %339, 3
  br i1 %cmp429, label %if.then431, label %if.end433

if.then431:                                       ; preds = %if.end428
  %340 = load i128** @UA_DAC_CONFIG_regptr, align 8
  store i128 228, i128* %340, align 16
  %341 = load i128* getelementptr inbounds ([3 x i128]* @DDS_Amplitude, i32 0, i64 1), align 16
  %and432 = and i128 %341, 1023
  %342 = load i128** @UA_DDS_REG_IN6_regptr, align 8
  store i128 %and432, i128* %342, align 16
  %343 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 256, i128* %343, align 16
  br label %if.end433

if.end433:                                        ; preds = %if.then431, %if.end428
  %344 = load i32* @Frequency_number, align 4
  %cmp434 = icmp eq i32 %344, 4
  br i1 %cmp434, label %if.then436, label %if.end439

if.then436:                                       ; preds = %if.end433
  %345 = load i128** @UA_DAC_CONFIG_regptr, align 8
  store i128 228, i128* %345, align 16
  %346 = load i128* getelementptr inbounds ([3 x i128]* @DDS_Amplitude, i32 0, i64 1), align 16
  %and437 = and i128 %346, 1047552
  %shr438 = ashr i128 %and437, 10
  %347 = load i128** @UA_DDS_REG_IN6_regptr, align 8
  store i128 %shr438, i128* %347, align 16
  %348 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 256, i128* %348, align 16
  br label %if.end439

if.end439:                                        ; preds = %if.then436, %if.end433
  %349 = load i32* @Frequency_number, align 4
  %cmp440 = icmp eq i32 %349, 5
  br i1 %cmp440, label %if.then442, label %if.end445

if.then442:                                       ; preds = %if.end439
  %350 = load i128** @UA_DAC_CONFIG_regptr, align 8
  store i128 227, i128* %350, align 16
  %351 = load i128* getelementptr inbounds ([3 x i128]* @DDS_Amplitude, i32 0, i64 1), align 16
  %and443 = and i128 %351, 1072693248
  %shr444 = ashr i128 %and443, 20
  %352 = load i128** @UA_DDS_REG_IN6_regptr, align 8
  store i128 %shr444, i128* %352, align 16
  %353 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 256, i128* %353, align 16
  br label %if.end445

if.end445:                                        ; preds = %if.then442, %if.end439
  %354 = load i32* @Frequency_number, align 4
  %cmp446 = icmp eq i32 %354, 6
  br i1 %cmp446, label %if.then448, label %if.end450

if.then448:                                       ; preds = %if.end445
  %355 = load i128** @UA_DAC_CONFIG_regptr, align 8
  store i128 226, i128* %355, align 16
  %356 = load i128* getelementptr inbounds ([3 x i128]* @DDS_Amplitude, i32 0, i64 2), align 16
  %and449 = and i128 %356, 1023
  %357 = load i128** @UA_DDS_REG_IN6_regptr, align 8
  store i128 %and449, i128* %357, align 16
  %358 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 256, i128* %358, align 16
  br label %if.end450

if.end450:                                        ; preds = %if.then448, %if.end445
  %359 = load i32* @Frequency_number, align 4
  %cmp451 = icmp eq i32 %359, 7
  br i1 %cmp451, label %if.then453, label %if.end456

if.then453:                                       ; preds = %if.end450
  %360 = load i128** @UA_DAC_CONFIG_regptr, align 8
  store i128 225, i128* %360, align 16
  %361 = load i128* getelementptr inbounds ([3 x i128]* @DDS_Amplitude, i32 0, i64 2), align 16
  %and454 = and i128 %361, 1047552
  %shr455 = ashr i128 %and454, 10
  %362 = load i128** @UA_DDS_REG_IN6_regptr, align 8
  store i128 %shr455, i128* %362, align 16
  %363 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 256, i128* %363, align 16
  br label %if.end456

if.end456:                                        ; preds = %if.then453, %if.end450
  %364 = load i32* @Frequency_number, align 4
  %cmp457 = icmp eq i32 %364, 8
  br i1 %cmp457, label %if.then459, label %if.end462

if.then459:                                       ; preds = %if.end456
  %365 = load i128** @UA_DAC_CONFIG_regptr, align 8
  store i128 225, i128* %365, align 16
  %366 = load i128* getelementptr inbounds ([3 x i128]* @DDS_Amplitude, i32 0, i64 2), align 16
  %and460 = and i128 %366, 1072693248
  %shr461 = ashr i128 %and460, 20
  %367 = load i128** @UA_DDS_REG_IN6_regptr, align 8
  store i128 %shr461, i128* %367, align 16
  %368 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 256, i128* %368, align 16
  br label %if.end462

if.end462:                                        ; preds = %if.then459, %if.end456
  %369 = load i32* @Frequency_number, align 4
  %idxprom463 = sext i32 %369 to i64
  %arrayidx464 = getelementptr inbounds [9 x i128]* @Increment_Table, i32 0, i64 %idxprom463
  %370 = load volatile i128* %arrayidx464, align 16
  %371 = load i128** @UA_DDS_REG_IN1_regptr, align 8
  store i128 %370, i128* %371, align 16
  %372 = load i128** @UA_CONFIG_DDS_regptr, align 8
  store i128 2147483648, i128* %372, align 16
  %373 = load i32* @Frequency_number, align 4
  %idxprom465 = sext i32 %373 to i64
  %arrayidx466 = getelementptr inbounds [9 x i32]* @ADC_divider, i32 0, i64 %idxprom465
  %374 = load volatile i32* %arrayidx466, align 4
  store i32 %374, i32* @Current_ADC_divider, align 4
  %375 = load i128** @UA_ADC_MEM_PTR_regptr, align 8
  %376 = load i128* %375, align 16
  %conv467 = trunc i128 %376 to i32
  %sub468 = sub nsw i32 %conv467, 1
  store i32 %sub468, i32* @Last_ADC_Pointer, align 4
  %377 = load i32* @Current_ADC_divider, align 4
  %conv469 = sext i32 %377 to i128
  %378 = load i128** @UA_ADC_CONVERSION_TIME_regptr, align 8
  store i128 %conv469, i128* %378, align 16
  %379 = load i128** @UA_ADC_CONVERSION_CONF_regptr, align 8
  store i128 1, i128* %379, align 16
  %380 = load i32* @Cycle_Number, align 4
  %inc470 = add nsw i32 %380, 1
  store i32 %inc470, i32* @Cycle_Number, align 4
  %381 = load i32* @Current_ADC_divider, align 4
  %conv471 = sitofp i32 %381 to float
  %add472 = fadd float %conv471, 2.800000e+01
  %mul473 = fmul float %add472, 5.000000e-01
  store float %mul473, float* %in.addr.i, align 4
  %382 = load float* %in.addr.i, align 4
  %add.i = fadd float %382, 0x3FEFFFFFE0000000
  %conv.i = fptosi float %add.i to i32
  store i32 %conv.i, i32* @MAX_UA_Cycle, align 4
  br label %if.end687

if.else474:                                       ; preds = %land.lhs.true, %if.else396
  %383 = load i32* @Cycle_Number, align 4
  %384 = load i32* @MAX_UA_Cycle, align 4
  %cmp475 = icmp sge i32 %383, %384
  br i1 %cmp475, label %land.lhs.true477, label %if.else671

land.lhs.true477:                                 ; preds = %if.else474
  %385 = load i32* @Current_state, align 4
  %cmp478 = icmp eq i32 %385, 1
  br i1 %cmp478, label %if.then480, label %if.else671

if.then480:                                       ; preds = %land.lhs.true477
  store i32 0, i32* @Cycle_Number, align 4
  %386 = load i128** @UA_ADC_CONVERSION_CONF_regptr, align 8
  store i128 0, i128* %386, align 16
  %387 = load i128** @UA_CONFIG_DDS_regptr, align 8
  store i128 1073741824, i128* %387, align 16
  store i32 0, i32* %Zeroline_Temp, align 4
  store i32 0, i32* @Value_index, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc505, %if.then480
  %388 = load i32* @Value_index, align 4
  %cmp481 = icmp slt i32 %388, 16
  br i1 %cmp481, label %for.body, label %for.end507

for.body:                                         ; preds = %for.cond
  store i32 0, i32* @Temp, align 4
  store i32 0, i32* @period, align 4
  br label %for.cond483

for.cond483:                                      ; preds = %for.inc, %for.body
  %389 = load i32* @period, align 4
  %cmp484 = icmp slt i32 %389, 16
  br i1 %cmp484, label %for.body486, label %for.end

for.body486:                                      ; preds = %for.cond483
  %390 = load i32* @Last_ADC_Pointer, align 4
  %391 = load i32* @period, align 4
  %mul487 = mul nsw i32 %391, 16
  %sub488 = sub nsw i32 %390, %mul487
  %392 = load i32* @Value_index, align 4
  %sub489 = sub nsw i32 %sub488, %392
  %and490 = and i32 %sub489, 1023
  %idxprom491 = sext i32 %and490 to i64
  %393 = load i32** @UA_ADC_MEM_regptr, align 8
  %arrayidx492 = getelementptr inbounds i32* %393, i64 %idxprom491
  %394 = load i32* %arrayidx492, align 4
  %395 = load i32* @Temp, align 4
  %add493 = add nsw i32 %394, %395
  store i32 %add493, i32* @Temp, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body486
  %396 = load i32* @period, align 4
  %inc494 = add nsw i32 %396, 1
  store i32 %inc494, i32* @period, align 4
  br label %for.cond483

for.end:                                          ; preds = %for.cond483
  %397 = load i32* @Current_signal, align 4
  %cmp495 = icmp eq i32 %397, 0
  br i1 %cmp495, label %if.then497, label %if.else500

if.then497:                                       ; preds = %for.end
  %398 = load i32* @Temp, align 4
  %399 = load i32* @Value_index, align 4
  %idxprom498 = sext i32 %399 to i64
  %arrayidx499 = getelementptr inbounds [16 x i32]* @ADC_values_sig, i32 0, i64 %idxprom498
  store i32 %398, i32* %arrayidx499, align 4
  br label %if.end503

if.else500:                                       ; preds = %for.end
  %400 = load i32* @Temp, align 4
  %401 = load i32* @Value_index, align 4
  %idxprom501 = sext i32 %401 to i64
  %arrayidx502 = getelementptr inbounds [16 x i32]* @ADC_values_ref, i32 0, i64 %idxprom501
  store i32 %400, i32* %arrayidx502, align 4
  br label %if.end503

if.end503:                                        ; preds = %if.else500, %if.then497
  %402 = load i32* @Temp, align 4
  %403 = load i32* %Zeroline_Temp, align 4
  %add504 = add nsw i32 %403, %402
  store i32 %add504, i32* %Zeroline_Temp, align 4
  br label %for.inc505

for.inc505:                                       ; preds = %if.end503
  %404 = load i32* @Value_index, align 4
  %inc506 = add nsw i32 %404, 1
  store i32 %inc506, i32* @Value_index, align 4
  br label %for.cond

for.end507:                                       ; preds = %for.cond
  %405 = load i32* %Zeroline_Temp, align 4
  %conv508 = sitofp i32 %405 to float
  %mul509 = fmul float %conv508, 6.250000e-02
  %406 = load i32* @Current_signal, align 4
  %idxprom510 = sext i32 %406 to i64
  %arrayidx511 = getelementptr inbounds [2 x float]* @Zeroline, i32 0, i64 %idxprom510
  store float %mul509, float* %arrayidx511, align 4
  store float 0.000000e+00, float* @f_Amplitude_Temp, align 4
  store float 0.000000e+00, float* @f_Q1m, align 4
  store float 0.000000e+00, float* @f_Q2m, align 4
  store i32 0, i32* @Value_index, align 4
  br label %for.cond512

for.cond512:                                      ; preds = %for.inc547, %for.end507
  %407 = load i32* @Value_index, align 4
  %cmp513 = icmp slt i32 %407, 16
  br i1 %cmp513, label %for.body515, label %for.end549

for.body515:                                      ; preds = %for.cond512
  %408 = load i32* @Current_signal, align 4
  %cmp516 = icmp eq i32 %408, 0
  br i1 %cmp516, label %if.then518, label %if.else525

if.then518:                                       ; preds = %for.body515
  %409 = load i32* @Value_index, align 4
  %idxprom519 = sext i32 %409 to i64
  %arrayidx520 = getelementptr inbounds [16 x i32]* @ADC_values_sig, i32 0, i64 %idxprom519
  %410 = load i32* %arrayidx520, align 4
  %conv521 = sitofp i32 %410 to float
  %411 = load i32* @Current_signal, align 4
  %idxprom522 = sext i32 %411 to i64
  %arrayidx523 = getelementptr inbounds [2 x float]* @Zeroline, i32 0, i64 %idxprom522
  %412 = load float* %arrayidx523, align 4
  %sub524 = fsub float %conv521, %412
  store float %sub524, float* @f_Temp, align 4
  br label %if.end532

if.else525:                                       ; preds = %for.body515
  %413 = load i32* @Value_index, align 4
  %idxprom526 = sext i32 %413 to i64
  %arrayidx527 = getelementptr inbounds [16 x i32]* @ADC_values_ref, i32 0, i64 %idxprom526
  %414 = load i32* %arrayidx527, align 4
  %conv528 = sitofp i32 %414 to float
  %415 = load i32* @Current_signal, align 4
  %idxprom529 = sext i32 %415 to i64
  %arrayidx530 = getelementptr inbounds [2 x float]* @Zeroline, i32 0, i64 %idxprom529
  %416 = load float* %arrayidx530, align 4
  %sub531 = fsub float %conv528, %416
  store float %sub531, float* @f_Temp, align 4
  br label %if.end532

if.end532:                                        ; preds = %if.else525, %if.then518
  %417 = load float* @f_Temp, align 4
  %418 = load i32* @Value_index, align 4
  %idxprom533 = sext i32 %418 to i64
  %arrayidx534 = getelementptr inbounds [16 x float]* @f_VIRTUAL_SINE, i32 0, i64 %idxprom533
  %419 = load volatile float* %arrayidx534, align 4
  %mul535 = fmul float %417, %419
  store float %mul535, float* @f_Q1, align 4
  %420 = load float* @f_Temp, align 4
  %421 = load i32* @Value_index, align 4
  %add536 = add nsw i32 %421, 4
  %and537 = and i32 %add536, 15
  %idxprom538 = sext i32 %and537 to i64
  %arrayidx539 = getelementptr inbounds [16 x float]* @f_VIRTUAL_SINE, i32 0, i64 %idxprom538
  %422 = load volatile float* %arrayidx539, align 4
  %mul540 = fmul float %420, %422
  store float %mul540, float* @f_Q2, align 4
  %423 = load float* @f_Q1, align 4
  %424 = load float* @f_Q1m, align 4
  %add541 = fadd float %424, %423
  store float %add541, float* @f_Q1m, align 4
  %425 = load float* @f_Q2, align 4
  %426 = load float* @f_Q2m, align 4
  %add542 = fadd float %426, %425
  store float %add542, float* @f_Q2m, align 4
  %427 = load float* @f_Q1, align 4
  %428 = load float* @f_Q1, align 4
  %mul543 = fmul float %427, %428
  %429 = load float* @f_Q2, align 4
  %430 = load float* @f_Q2, align 4
  %mul544 = fmul float %429, %430
  %add545 = fadd float %mul543, %mul544
  %431 = load float* @f_Amplitude_Temp, align 4
  %add546 = fadd float %431, %add545
  store float %add546, float* @f_Amplitude_Temp, align 4
  br label %for.inc547

for.inc547:                                       ; preds = %if.end532
  %432 = load i32* @Value_index, align 4
  %inc548 = add nsw i32 %432, 1
  store i32 %inc548, i32* @Value_index, align 4
  br label %for.cond512

for.end549:                                       ; preds = %for.cond512
  %433 = load i32* @Current_signal, align 4
  %cmp550 = icmp eq i32 %433, 0
  br i1 %cmp550, label %if.then552, label %if.else553

if.then552:                                       ; preds = %for.end549
  %434 = load float* @f_Q2m, align 4
  store float %434, float* @Q2mSig, align 4
  %435 = load float* @f_Q1m, align 4
  store float %435, float* @Q1mSig, align 4
  br label %if.end554

if.else553:                                       ; preds = %for.end549
  %436 = load float* @f_Q2m, align 4
  store float %436, float* @Q2mRef, align 4
  %437 = load float* @f_Q1m, align 4
  store float %437, float* @Q1mRef, align 4
  br label %if.end554

if.end554:                                        ; preds = %if.else553, %if.then552
  %438 = load float* @f_Amplitude_Temp, align 4
  %mul555 = fmul float %438, 1.250000e-01
  store float %mul555, float* %number.addr.i857, align 4
  %439 = load float* %number.addr.i857, align 4
  %mul.i863 = fmul float %439, 5.000000e-01
  store float %mul.i863, float* %x2.i861, align 4
  %440 = load float* %number.addr.i857, align 4
  %conv.i864 = fptosi float %440 to i128
  store i128 %conv.i864, i128* %i.i858, align 16
  %441 = load i128* %i.i858, align 16
  %shr.i865 = ashr i128 %441, 1
  store i128 %shr.i865, i128* %i.i858, align 16
  %442 = load i128* %i.i858, align 16
  %and.i866 = and i128 %442, 65535
  %conv1.i867 = trunc i128 %and.i866 to i32
  store i32 %conv1.i867, i32* %i_lo.i859, align 4
  %443 = load i128* %i.i858, align 16
  %and2.i868 = and i128 %443, 2147418112
  %shr3.i869 = ashr i128 %and2.i868, 16
  %conv4.i870 = trunc i128 %shr3.i869 to i32
  store i32 %conv4.i870, i32* %i_hi.i860, align 4
  %444 = load i32* %i_lo.i859, align 4
  %sub.i871 = sub nsw i32 23007, %444
  store i32 %sub.i871, i32* %i_lo.i859, align 4
  %445 = load i32* %i_lo.i859, align 4
  %cmp.i872 = icmp slt i32 %445, 0
  br i1 %cmp.i872, label %if.then.i876, label %if.else.i878

if.then.i876:                                     ; preds = %if.end554
  %446 = load i32* %i_hi.i860, align 4
  %sub6.i873 = sub nsw i32 24375, %446
  %sub7.i874 = sub nsw i32 %sub6.i873, 1
  store i32 %sub7.i874, i32* %i_hi.i860, align 4
  %447 = load i32* %i_lo.i859, align 4
  %and8.i875 = and i32 %447, 65535
  store i32 %and8.i875, i32* %i_lo.i859, align 4
  br label %UA_sqrt.exit897

if.else.i878:                                     ; preds = %if.end554
  %448 = load i32* %i_hi.i860, align 4
  %sub9.i877 = sub nsw i32 24375, %448
  store i32 %sub9.i877, i32* %i_hi.i860, align 4
  br label %UA_sqrt.exit897

UA_sqrt.exit897:                                  ; preds = %if.then.i876, %if.else.i878
  %449 = load i32* %i_hi.i860, align 4
  %shl.i879 = shl i32 %449, 16
  %450 = load i32* %i_lo.i859, align 4
  %or.i880 = or i32 %shl.i879, %450
  %conv10.i881 = sext i32 %or.i880 to i128
  store i128 %conv10.i881, i128* %i.i858, align 16
  %451 = load i128* %i.i858, align 16
  %conv11.i882 = sitofp i128 %451 to float
  store float %conv11.i882, float* %y.i862, align 4
  %452 = load float* %y.i862, align 4
  %453 = load float* %x2.i861, align 4
  %454 = load float* %y.i862, align 4
  %mul12.i883 = fmul float %453, %454
  %455 = load float* %y.i862, align 4
  %mul13.i884 = fmul float %mul12.i883, %455
  %sub14.i885 = fsub float 1.500000e+00, %mul13.i884
  %mul15.i886 = fmul float %452, %sub14.i885
  store float %mul15.i886, float* %y.i862, align 4
  %456 = load float* %y.i862, align 4
  %457 = load float* %x2.i861, align 4
  %458 = load float* %y.i862, align 4
  %mul16.i887 = fmul float %457, %458
  %459 = load float* %y.i862, align 4
  %mul17.i888 = fmul float %mul16.i887, %459
  %sub18.i889 = fsub float 1.500000e+00, %mul17.i888
  %mul19.i890 = fmul float %456, %sub18.i889
  store float %mul19.i890, float* %y.i862, align 4
  %460 = load float* %y.i862, align 4
  %461 = load float* %x2.i861, align 4
  %462 = load float* %y.i862, align 4
  %mul20.i891 = fmul float %461, %462
  %463 = load float* %y.i862, align 4
  %mul21.i892 = fmul float %mul20.i891, %463
  %sub22.i893 = fsub float 1.500000e+00, %mul21.i892
  %mul23.i894 = fmul float %460, %sub22.i893
  store float %mul23.i894, float* %y.i862, align 4
  %464 = load float* %y.i862, align 4
  %465 = load float* %number.addr.i857, align 4
  %mul24.i895 = fmul float %464, %465
  %466 = load i32* @Current_signal, align 4
  %idxprom557 = sext i32 %466 to i64
  %arrayidx558 = getelementptr inbounds [2 x float]* @Amplitude, i32 0, i64 %idxprom557
  store float %mul24.i895, float* %arrayidx558, align 4
  %467 = load float* @f_Q2m, align 4
  %468 = load float* @f_Q1m, align 4
  store float %468, float* %in.addr.i831, align 4
  %469 = load float* %in.addr.i831, align 4
  %conv.i834 = fptosi float %469 to i128
  %and.i835 = and i128 %conv.i834, 8388607
  %or.i836 = or i128 %and.i835, 1056964608
  %conv1.i837 = sitofp i128 %or.i836 to float
  store float %conv1.i837, float* %In_Reduced.i832, align 4
  %470 = load float* %In_Reduced.i832, align 4
  %mul.i838 = fmul float 0x3FFE1E1E20000000, %470
  %sub.i839 = fsub float 0x40069696A0000000, %mul.i838
  store float %sub.i839, float* %x.i833, align 4
  %471 = load float* %x.i833, align 4
  %472 = load float* %In_Reduced.i832, align 4
  %473 = load float* %x.i833, align 4
  %mul2.i840 = fmul float %472, %473
  %sub3.i841 = fsub float 2.000000e+00, %mul2.i840
  %mul4.i842 = fmul float %471, %sub3.i841
  store float %mul4.i842, float* %x.i833, align 4
  %474 = load float* %x.i833, align 4
  %475 = load float* %In_Reduced.i832, align 4
  %476 = load float* %x.i833, align 4
  %mul5.i843 = fmul float %475, %476
  %sub6.i844 = fsub float 2.000000e+00, %mul5.i843
  %mul7.i845 = fmul float %474, %sub6.i844
  store float %mul7.i845, float* %x.i833, align 4
  %477 = load float* %x.i833, align 4
  %478 = load float* %In_Reduced.i832, align 4
  %479 = load float* %x.i833, align 4
  %mul8.i846 = fmul float %478, %479
  %sub9.i847 = fsub float 2.000000e+00, %mul8.i846
  %mul10.i848 = fmul float %477, %sub9.i847
  store float %mul10.i848, float* %x.i833, align 4
  %480 = load float* %x.i833, align 4
  %conv11.i849 = fptosi float %480 to i128
  %and12.i850 = and i128 %conv11.i849, 8388607
  %481 = load float* %in.addr.i831, align 4
  %conv13.i851 = fptosi float %481 to i128
  %neg.i852 = xor i128 %conv13.i851, -1
  %and14.i853 = and i128 %neg.i852, 4286578688
  %or15.i854 = or i128 %and12.i850, %and14.i853
  %conv16.i855 = sitofp i128 %or15.i854 to float
  %mul17.i856 = fmul float %conv16.i855, -2.500000e-01
  %mul560 = fmul float %467, %mul17.i856
  store float %mul560, float* %x.addr.i, align 4
  %482 = load float* %x.addr.i, align 4
  store float %482, float* %t.i, align 4
  %483 = load float* %x.addr.i, align 4
  %cmp.i819 = fcmp olt float %483, 0.000000e+00
  br i1 %cmp.i819, label %if.then.i821, label %if.end.i

if.then.i821:                                     ; preds = %UA_sqrt.exit897
  %484 = load float* %x.addr.i, align 4
  %sub.i820 = fsub float -0.000000e+00, %484
  store float %sub.i820, float* %t.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i821, %UA_sqrt.exit897
  %485 = load float* %t.i, align 4
  store float %485, float* %r.i, align 4
  %486 = load float* %t.i, align 4
  %cmp1.i = fcmp ogt float %486, 1.000000e+00
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %487 = load float* %r.i, align 4
  store float %487, float* %in.addr.i.i, align 4
  %488 = load float* %in.addr.i.i, align 4
  %conv.i.i = fptosi float %488 to i128
  %and.i.i = and i128 %conv.i.i, 8388607
  %or.i.i = or i128 %and.i.i, 1056964608
  %conv1.i.i = sitofp i128 %or.i.i to float
  store float %conv1.i.i, float* %In_Reduced.i.i, align 4
  %489 = load float* %In_Reduced.i.i, align 4
  %mul.i.i = fmul float 0x3FFE1E1E20000000, %489
  %sub.i.i = fsub float 0x40069696A0000000, %mul.i.i
  store float %sub.i.i, float* %x.i.i, align 4
  %490 = load float* %x.i.i, align 4
  %491 = load float* %In_Reduced.i.i, align 4
  %492 = load float* %x.i.i, align 4
  %mul2.i.i = fmul float %491, %492
  %sub3.i.i = fsub float 2.000000e+00, %mul2.i.i
  %mul4.i.i = fmul float %490, %sub3.i.i
  store float %mul4.i.i, float* %x.i.i, align 4
  %493 = load float* %x.i.i, align 4
  %494 = load float* %In_Reduced.i.i, align 4
  %495 = load float* %x.i.i, align 4
  %mul5.i.i = fmul float %494, %495
  %sub6.i.i = fsub float 2.000000e+00, %mul5.i.i
  %mul7.i.i = fmul float %493, %sub6.i.i
  store float %mul7.i.i, float* %x.i.i, align 4
  %496 = load float* %x.i.i, align 4
  %497 = load float* %In_Reduced.i.i, align 4
  %498 = load float* %x.i.i, align 4
  %mul8.i.i = fmul float %497, %498
  %sub9.i.i = fsub float 2.000000e+00, %mul8.i.i
  %mul10.i.i = fmul float %496, %sub9.i.i
  store float %mul10.i.i, float* %x.i.i, align 4
  %499 = load float* %x.i.i, align 4
  %conv11.i.i = fptosi float %499 to i128
  %and12.i.i = and i128 %conv11.i.i, 8388607
  %500 = load float* %in.addr.i.i, align 4
  %conv13.i.i = fptosi float %500 to i128
  %neg.i.i = xor i128 %conv13.i.i, -1
  %and14.i.i = and i128 %neg.i.i, 4286578688
  %or15.i.i = or i128 %and12.i.i, %and14.i.i
  %conv16.i.i = sitofp i128 %or15.i.i to float
  %mul17.i.i = fmul float %conv16.i.i, -2.500000e-01
  store float %mul17.i.i, float* %r.i, align 4
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then2.i, %if.end.i
  %501 = load float* %r.i, align 4
  %502 = load float* %r.i, align 4
  %mul.i822 = fmul float %501, %502
  store float %mul.i822, float* %s.i, align 4
  store float 0x3F66D20860000000, float* %p1.i, align 4
  %503 = load float* %p1.i, align 4
  %504 = load float* %s.i, align 4
  %mul4.i823 = fmul float %503, %504
  %add.i824 = fadd float %mul4.i823, 0xBF903F2EC0000000
  store float %add.i824, float* %p2.i, align 4
  %505 = load float* %p2.i, align 4
  %506 = load float* %s.i, align 4
  %mul5.i825 = fmul float %505, %506
  %add6.i = fadd float %mul5.i825, 0x3FA5BEEBA0000000
  store float %add6.i, float* %p3.i, align 4
  %507 = load float* %p3.i, align 4
  %508 = load float* %s.i, align 4
  %mul7.i826 = fmul float %507, %508
  %add8.i = fadd float %mul7.i826, 0xBFB33194E0000000
  store float %add8.i, float* %p4.i, align 4
  %509 = load float* %p4.i, align 4
  %510 = load float* %s.i, align 4
  %mul9.i = fmul float %509, %510
  %add10.i = fadd float %mul9.i, 0x3FBB403A80000000
  store float %add10.i, float* %p5.i, align 4
  %511 = load float* %p5.i, align 4
  %512 = load float* %s.i, align 4
  %mul11.i = fmul float %511, %512
  %add12.i = fadd float %mul11.i, 0xBFC22F5C20000000
  store float %add12.i, float* %p6.i, align 4
  %513 = load float* %p6.i, align 4
  %514 = load float* %s.i, align 4
  %mul13.i827 = fmul float %513, %514
  %add14.i = fadd float %mul13.i827, 0x3FC9977480000000
  store float %add14.i, float* %p7.i, align 4
  %515 = load float* %p7.i, align 4
  %516 = load float* %s.i, align 4
  %mul15.i828 = fmul float %515, %516
  %add16.i = fadd float %mul15.i828, 0xBFD5554D80000000
  store float %add16.i, float* %p8.i, align 4
  %517 = load float* %p8.i, align 4
  %518 = load float* %s.i, align 4
  %mul17.i829 = fmul float %517, %518
  store float %mul17.i829, float* %p9.i, align 4
  %519 = load float* %p9.i, align 4
  %520 = load float* %r.i, align 4
  %mul18.i = fmul float %519, %520
  %521 = load float* %r.i, align 4
  %add19.i = fadd float %mul18.i, %521
  store float %add19.i, float* %p10.i, align 4
  %522 = load float* %p10.i, align 4
  store float %522, float* %r.i, align 4
  %523 = load float* %t.i, align 4
  %cmp20.i = fcmp ogt float %523, 1.000000e+00
  br i1 %cmp20.i, label %if.then21.i, label %if.end24.i

if.then21.i:                                      ; preds = %if.end3.i
  %524 = load float* %r.i, align 4
  %sub22.i830 = fsub float -0.000000e+00, %524
  %add23.i = fadd float 0x3FF921FB60000000, %sub22.i830
  store float %add23.i, float* %r.i, align 4
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then21.i, %if.end3.i
  %525 = load float* %x.addr.i, align 4
  %cmp25.i = fcmp olt float %525, 0.000000e+00
  br i1 %cmp25.i, label %if.then26.i, label %UA_atan.exit

if.then26.i:                                      ; preds = %if.end24.i
  %526 = load float* %r.i, align 4
  %sub27.i = fsub float -0.000000e+00, %526
  store float %sub27.i, float* %r.i, align 4
  br label %UA_atan.exit

UA_atan.exit:                                     ; preds = %if.end24.i, %if.then26.i
  %527 = load float* %r.i, align 4
  %sub562 = fsub float 0x400921FB60000000, %527
  %528 = load i32* @Current_signal, align 4
  %idxprom563 = sext i32 %528 to i64
  %arrayidx564 = getelementptr inbounds [2 x float]* @Phase, i32 0, i64 %idxprom563
  store float %sub562, float* %arrayidx564, align 4
  %529 = load i32* @Current_signal, align 4
  %cmp565 = icmp ne i32 %529, 0
  br i1 %cmp565, label %if.then567, label %if.end669

if.then567:                                       ; preds = %UA_atan.exit
  %530 = load float* getelementptr inbounds ([2 x float]* @Phase, i32 0, i64 1), align 4
  %531 = load i32* @Frequency_number, align 4
  %idxprom568 = sext i32 %531 to i64
  %arrayidx569 = getelementptr inbounds [9 x float]* @f_Phase_ref, i32 0, i64 %idxprom568
  store float %530, float* %arrayidx569, align 4
  %532 = load float* getelementptr inbounds ([2 x float]* @Phase, i32 0, i64 0), align 4
  %533 = load i32* @Frequency_number, align 4
  %idxprom570 = sext i32 %533 to i64
  %arrayidx571 = getelementptr inbounds [9 x float]* @f_Phase_sig, i32 0, i64 %idxprom570
  store float %532, float* %arrayidx571, align 4
  %534 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 1), align 4
  %535 = load i32* @Frequency_number, align 4
  %idxprom572 = sext i32 %535 to i64
  %arrayidx573 = getelementptr inbounds [9 x float]* @f_Amplitude_ref, i32 0, i64 %idxprom572
  store float %534, float* %arrayidx573, align 4
  %536 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 0), align 4
  %537 = load i32* @Frequency_number, align 4
  %idxprom574 = sext i32 %537 to i64
  %arrayidx575 = getelementptr inbounds [9 x float]* @f_Amplitude_sig, i32 0, i64 %idxprom574
  store float %536, float* %arrayidx575, align 4
  %538 = load float* getelementptr inbounds ([2 x float]* @Phase, i32 0, i64 1), align 4
  %539 = load float* getelementptr inbounds ([2 x float]* @Phase, i32 0, i64 0), align 4
  %sub576 = fsub float %538, %539
  store float %sub576, float* @DeltaPhase, align 4
  %540 = load float* @DeltaPhase, align 4
  %cmp577 = fcmp ogt float %540, 0x3FF921FB60000000
  br i1 %cmp577, label %if.then579, label %if.end580

if.then579:                                       ; preds = %if.then567
  store float 0x3FF921FB60000000, float* @DeltaPhase, align 4
  br label %if.end580

if.end580:                                        ; preds = %if.then579, %if.then567
  %541 = load float* @DeltaPhase, align 4
  %cmp581 = fcmp olt float %541, 0xBFF65717E0000000
  br i1 %cmp581, label %if.then583, label %if.end585

if.then583:                                       ; preds = %if.end580
  %542 = load float* @DeltaPhase, align 4
  %add584 = fadd float 0x400921FB60000000, %542
  store float %add584, float* @DeltaPhase, align 4
  br label %if.end585

if.end585:                                        ; preds = %if.then583, %if.end580
  %543 = load i32* @s25_Switch_CP_CR, align 4
  %cmp586 = icmp eq i32 %543, 0
  br i1 %cmp586, label %if.then588, label %if.else617

if.then588:                                       ; preds = %if.end585
  %544 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 16384, i128* %544, align 16
  %545 = load float* @C_GainAmp_pF, align 4
  %546 = load i32* @Frequency_number, align 4
  %idxprom589 = sext i32 %546 to i64
  %arrayidx590 = getelementptr inbounds [9 x float]* @OneOn_WR, i32 0, i64 %idxprom589
  %547 = load volatile float* %arrayidx590, align 4
  %548 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 1), align 4
  %549 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 1), align 4
  %mul591 = fmul float %548, %549
  %550 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 0), align 4
  %551 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 0), align 4
  %mul592 = fmul float %550, %551
  store float %mul592, float* %in.addr.i793, align 4
  %552 = load float* %in.addr.i793, align 4
  %conv.i796 = fptosi float %552 to i128
  %and.i797 = and i128 %conv.i796, 8388607
  %or.i798 = or i128 %and.i797, 1056964608
  %conv1.i799 = sitofp i128 %or.i798 to float
  store float %conv1.i799, float* %In_Reduced.i794, align 4
  %553 = load float* %In_Reduced.i794, align 4
  %mul.i800 = fmul float 0x3FFE1E1E20000000, %553
  %sub.i801 = fsub float 0x40069696A0000000, %mul.i800
  store float %sub.i801, float* %x.i795, align 4
  %554 = load float* %x.i795, align 4
  %555 = load float* %In_Reduced.i794, align 4
  %556 = load float* %x.i795, align 4
  %mul2.i802 = fmul float %555, %556
  %sub3.i803 = fsub float 2.000000e+00, %mul2.i802
  %mul4.i804 = fmul float %554, %sub3.i803
  store float %mul4.i804, float* %x.i795, align 4
  %557 = load float* %x.i795, align 4
  %558 = load float* %In_Reduced.i794, align 4
  %559 = load float* %x.i795, align 4
  %mul5.i805 = fmul float %558, %559
  %sub6.i806 = fsub float 2.000000e+00, %mul5.i805
  %mul7.i807 = fmul float %557, %sub6.i806
  store float %mul7.i807, float* %x.i795, align 4
  %560 = load float* %x.i795, align 4
  %561 = load float* %In_Reduced.i794, align 4
  %562 = load float* %x.i795, align 4
  %mul8.i808 = fmul float %561, %562
  %sub9.i809 = fsub float 2.000000e+00, %mul8.i808
  %mul10.i810 = fmul float %560, %sub9.i809
  store float %mul10.i810, float* %x.i795, align 4
  %563 = load float* %x.i795, align 4
  %conv11.i811 = fptosi float %563 to i128
  %and12.i812 = and i128 %conv11.i811, 8388607
  %564 = load float* %in.addr.i793, align 4
  %conv13.i813 = fptosi float %564 to i128
  %neg.i814 = xor i128 %conv13.i813, -1
  %and14.i815 = and i128 %neg.i814, 4286578688
  %or15.i816 = or i128 %and12.i812, %and14.i815
  %conv16.i817 = sitofp i128 %or15.i816 to float
  %mul17.i818 = fmul float %conv16.i817, -2.500000e-01
  %mul594 = fmul float %mul591, %mul17.i818
  %sub595 = fsub float %mul594, 1.000000e+00
  store float %sub595, float* %number.addr.i753, align 4
  %565 = load float* %number.addr.i753, align 4
  %mul.i759 = fmul float %565, 5.000000e-01
  store float %mul.i759, float* %x2.i757, align 4
  %566 = load float* %number.addr.i753, align 4
  %conv.i760 = fptosi float %566 to i128
  store i128 %conv.i760, i128* %i.i754, align 16
  %567 = load i128* %i.i754, align 16
  %shr.i761 = ashr i128 %567, 1
  store i128 %shr.i761, i128* %i.i754, align 16
  %568 = load i128* %i.i754, align 16
  %and.i762 = and i128 %568, 65535
  %conv1.i763 = trunc i128 %and.i762 to i32
  store i32 %conv1.i763, i32* %i_lo.i755, align 4
  %569 = load i128* %i.i754, align 16
  %and2.i764 = and i128 %569, 2147418112
  %shr3.i765 = ashr i128 %and2.i764, 16
  %conv4.i766 = trunc i128 %shr3.i765 to i32
  store i32 %conv4.i766, i32* %i_hi.i756, align 4
  %570 = load i32* %i_lo.i755, align 4
  %sub.i767 = sub nsw i32 23007, %570
  store i32 %sub.i767, i32* %i_lo.i755, align 4
  %571 = load i32* %i_lo.i755, align 4
  %cmp.i768 = icmp slt i32 %571, 0
  br i1 %cmp.i768, label %if.then.i772, label %if.else.i774

if.then.i772:                                     ; preds = %if.then588
  %572 = load i32* %i_hi.i756, align 4
  %sub6.i769 = sub nsw i32 24375, %572
  %sub7.i770 = sub nsw i32 %sub6.i769, 1
  store i32 %sub7.i770, i32* %i_hi.i756, align 4
  %573 = load i32* %i_lo.i755, align 4
  %and8.i771 = and i32 %573, 65535
  store i32 %and8.i771, i32* %i_lo.i755, align 4
  br label %UA_sqrt.exit792

if.else.i774:                                     ; preds = %if.then588
  %574 = load i32* %i_hi.i756, align 4
  %sub9.i773 = sub nsw i32 24375, %574
  store i32 %sub9.i773, i32* %i_hi.i756, align 4
  br label %UA_sqrt.exit792

UA_sqrt.exit792:                                  ; preds = %if.then.i772, %if.else.i774
  %575 = load i32* %i_hi.i756, align 4
  %shl.i775 = shl i32 %575, 16
  %576 = load i32* %i_lo.i755, align 4
  %or.i776 = or i32 %shl.i775, %576
  %conv10.i777 = sext i32 %or.i776 to i128
  store i128 %conv10.i777, i128* %i.i754, align 16
  %577 = load i128* %i.i754, align 16
  %conv11.i778 = sitofp i128 %577 to float
  store float %conv11.i778, float* %y.i758, align 4
  %578 = load float* %y.i758, align 4
  %579 = load float* %x2.i757, align 4
  %580 = load float* %y.i758, align 4
  %mul12.i779 = fmul float %579, %580
  %581 = load float* %y.i758, align 4
  %mul13.i780 = fmul float %mul12.i779, %581
  %sub14.i781 = fsub float 1.500000e+00, %mul13.i780
  %mul15.i782 = fmul float %578, %sub14.i781
  store float %mul15.i782, float* %y.i758, align 4
  %582 = load float* %y.i758, align 4
  %583 = load float* %x2.i757, align 4
  %584 = load float* %y.i758, align 4
  %mul16.i783 = fmul float %583, %584
  %585 = load float* %y.i758, align 4
  %mul17.i784 = fmul float %mul16.i783, %585
  %sub18.i785 = fsub float 1.500000e+00, %mul17.i784
  %mul19.i786 = fmul float %582, %sub18.i785
  store float %mul19.i786, float* %y.i758, align 4
  %586 = load float* %y.i758, align 4
  %587 = load float* %x2.i757, align 4
  %588 = load float* %y.i758, align 4
  %mul20.i787 = fmul float %587, %588
  %589 = load float* %y.i758, align 4
  %mul21.i788 = fmul float %mul20.i787, %589
  %sub22.i789 = fsub float 1.500000e+00, %mul21.i788
  %mul23.i790 = fmul float %586, %sub22.i789
  store float %mul23.i790, float* %y.i758, align 4
  %590 = load float* %y.i758, align 4
  %591 = load float* %number.addr.i753, align 4
  %mul24.i791 = fmul float %590, %591
  %mul597 = fmul float %547, %mul24.i791
  %592 = load float* @C_OffsetAmp_pF, align 4
  %sub598 = fsub float %mul597, %592
  %mul599 = fmul float %545, %sub598
  %593 = load i32* @Frequency_number, align 4
  %idxprom600 = sext i32 %593 to i64
  %arrayidx601 = getelementptr inbounds [9 x float]* @f_Kapazitaet_CP_A, i32 0, i64 %idxprom600
  store float %mul599, float* %arrayidx601, align 4
  %594 = load float* @C_GainPhase_pF, align 4
  %595 = load i32* @Frequency_number, align 4
  %idxprom602 = sext i32 %595 to i64
  %arrayidx603 = getelementptr inbounds [9 x float]* @OneOn_WR, i32 0, i64 %idxprom602
  %596 = load volatile float* %arrayidx603, align 4
  %597 = load float* @Q2mRef, align 4
  %598 = load float* @Q1mSig, align 4
  %mul604 = fmul float %597, %598
  %599 = load float* @Q2mSig, align 4
  %600 = load float* @Q1mRef, align 4
  %mul605 = fmul float %599, %600
  %sub606 = fsub float %mul604, %mul605
  %mul607 = fmul float %596, %sub606
  %601 = load float* @Q1mSig, align 4
  %602 = load float* @Q1mRef, align 4
  %mul608 = fmul float %601, %602
  %603 = load float* @Q2mSig, align 4
  %604 = load float* @Q2mRef, align 4
  %mul609 = fmul float %603, %604
  %add610 = fadd float %mul608, %mul609
  store float %add610, float* %in.addr.i727, align 4
  %605 = load float* %in.addr.i727, align 4
  %conv.i730 = fptosi float %605 to i128
  %and.i731 = and i128 %conv.i730, 8388607
  %or.i732 = or i128 %and.i731, 1056964608
  %conv1.i733 = sitofp i128 %or.i732 to float
  store float %conv1.i733, float* %In_Reduced.i728, align 4
  %606 = load float* %In_Reduced.i728, align 4
  %mul.i734 = fmul float 0x3FFE1E1E20000000, %606
  %sub.i735 = fsub float 0x40069696A0000000, %mul.i734
  store float %sub.i735, float* %x.i729, align 4
  %607 = load float* %x.i729, align 4
  %608 = load float* %In_Reduced.i728, align 4
  %609 = load float* %x.i729, align 4
  %mul2.i736 = fmul float %608, %609
  %sub3.i737 = fsub float 2.000000e+00, %mul2.i736
  %mul4.i738 = fmul float %607, %sub3.i737
  store float %mul4.i738, float* %x.i729, align 4
  %610 = load float* %x.i729, align 4
  %611 = load float* %In_Reduced.i728, align 4
  %612 = load float* %x.i729, align 4
  %mul5.i739 = fmul float %611, %612
  %sub6.i740 = fsub float 2.000000e+00, %mul5.i739
  %mul7.i741 = fmul float %610, %sub6.i740
  store float %mul7.i741, float* %x.i729, align 4
  %613 = load float* %x.i729, align 4
  %614 = load float* %In_Reduced.i728, align 4
  %615 = load float* %x.i729, align 4
  %mul8.i742 = fmul float %614, %615
  %sub9.i743 = fsub float 2.000000e+00, %mul8.i742
  %mul10.i744 = fmul float %613, %sub9.i743
  store float %mul10.i744, float* %x.i729, align 4
  %616 = load float* %x.i729, align 4
  %conv11.i745 = fptosi float %616 to i128
  %and12.i746 = and i128 %conv11.i745, 8388607
  %617 = load float* %in.addr.i727, align 4
  %conv13.i747 = fptosi float %617 to i128
  %neg.i748 = xor i128 %conv13.i747, -1
  %and14.i749 = and i128 %neg.i748, 4286578688
  %or15.i750 = or i128 %and12.i746, %and14.i749
  %conv16.i751 = sitofp i128 %or15.i750 to float
  %mul17.i752 = fmul float %conv16.i751, -2.500000e-01
  %mul612 = fmul float %mul607, %mul17.i752
  %618 = load float* @C_OffsetPhase_pF, align 4
  %sub613 = fsub float %mul612, %618
  %mul614 = fmul float %594, %sub613
  %619 = load i32* @Frequency_number, align 4
  %idxprom615 = sext i32 %619 to i64
  %arrayidx616 = getelementptr inbounds [9 x float]* @f_Kapazitaet_CP_P, i32 0, i64 %idxprom615
  store float %mul614, float* %arrayidx616, align 4
  store i32 1, i32* @s25_Switch_CP_CR, align 4
  br label %if.end646

if.else617:                                       ; preds = %if.end585
  %620 = load i128** @UA_OUTPUT_RESET_regptr, align 8
  store i128 16384, i128* %620, align 16
  %621 = load float* @C_GainAmp_pF, align 4
  %622 = load i32* @Frequency_number, align 4
  %idxprom618 = sext i32 %622 to i64
  %arrayidx619 = getelementptr inbounds [9 x float]* @OneOn_WR, i32 0, i64 %idxprom618
  %623 = load volatile float* %arrayidx619, align 4
  %624 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 1), align 4
  %625 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 1), align 4
  %mul620 = fmul float %624, %625
  %626 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 0), align 4
  %627 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 0), align 4
  %mul621 = fmul float %626, %627
  store float %mul621, float* %in.addr.i701, align 4
  %628 = load float* %in.addr.i701, align 4
  %conv.i704 = fptosi float %628 to i128
  %and.i705 = and i128 %conv.i704, 8388607
  %or.i706 = or i128 %and.i705, 1056964608
  %conv1.i707 = sitofp i128 %or.i706 to float
  store float %conv1.i707, float* %In_Reduced.i702, align 4
  %629 = load float* %In_Reduced.i702, align 4
  %mul.i708 = fmul float 0x3FFE1E1E20000000, %629
  %sub.i709 = fsub float 0x40069696A0000000, %mul.i708
  store float %sub.i709, float* %x.i703, align 4
  %630 = load float* %x.i703, align 4
  %631 = load float* %In_Reduced.i702, align 4
  %632 = load float* %x.i703, align 4
  %mul2.i710 = fmul float %631, %632
  %sub3.i711 = fsub float 2.000000e+00, %mul2.i710
  %mul4.i712 = fmul float %630, %sub3.i711
  store float %mul4.i712, float* %x.i703, align 4
  %633 = load float* %x.i703, align 4
  %634 = load float* %In_Reduced.i702, align 4
  %635 = load float* %x.i703, align 4
  %mul5.i713 = fmul float %634, %635
  %sub6.i714 = fsub float 2.000000e+00, %mul5.i713
  %mul7.i715 = fmul float %633, %sub6.i714
  store float %mul7.i715, float* %x.i703, align 4
  %636 = load float* %x.i703, align 4
  %637 = load float* %In_Reduced.i702, align 4
  %638 = load float* %x.i703, align 4
  %mul8.i716 = fmul float %637, %638
  %sub9.i717 = fsub float 2.000000e+00, %mul8.i716
  %mul10.i718 = fmul float %636, %sub9.i717
  store float %mul10.i718, float* %x.i703, align 4
  %639 = load float* %x.i703, align 4
  %conv11.i719 = fptosi float %639 to i128
  %and12.i720 = and i128 %conv11.i719, 8388607
  %640 = load float* %in.addr.i701, align 4
  %conv13.i721 = fptosi float %640 to i128
  %neg.i722 = xor i128 %conv13.i721, -1
  %and14.i723 = and i128 %neg.i722, 4286578688
  %or15.i724 = or i128 %and12.i720, %and14.i723
  %conv16.i725 = sitofp i128 %or15.i724 to float
  %mul17.i726 = fmul float %conv16.i725, -2.500000e-01
  %mul623 = fmul float %mul620, %mul17.i726
  %sub624 = fsub float %mul623, 1.000000e+00
  store float %sub624, float* %number.addr.i, align 4
  %641 = load float* %number.addr.i, align 4
  %mul.i691 = fmul float %641, 5.000000e-01
  store float %mul.i691, float* %x2.i, align 4
  %642 = load float* %number.addr.i, align 4
  %conv.i692 = fptosi float %642 to i128
  store i128 %conv.i692, i128* %i.i, align 16
  %643 = load i128* %i.i, align 16
  %shr.i = ashr i128 %643, 1
  store i128 %shr.i, i128* %i.i, align 16
  %644 = load i128* %i.i, align 16
  %and.i693 = and i128 %644, 65535
  %conv1.i694 = trunc i128 %and.i693 to i32
  store i32 %conv1.i694, i32* %i_lo.i, align 4
  %645 = load i128* %i.i, align 16
  %and2.i = and i128 %645, 2147418112
  %shr3.i = ashr i128 %and2.i, 16
  %conv4.i = trunc i128 %shr3.i to i32
  store i32 %conv4.i, i32* %i_hi.i, align 4
  %646 = load i32* %i_lo.i, align 4
  %sub.i695 = sub nsw i32 23007, %646
  store i32 %sub.i695, i32* %i_lo.i, align 4
  %647 = load i32* %i_lo.i, align 4
  %cmp.i = icmp slt i32 %647, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else617
  %648 = load i32* %i_hi.i, align 4
  %sub6.i696 = sub nsw i32 24375, %648
  %sub7.i = sub nsw i32 %sub6.i696, 1
  store i32 %sub7.i, i32* %i_hi.i, align 4
  %649 = load i32* %i_lo.i, align 4
  %and8.i = and i32 %649, 65535
  store i32 %and8.i, i32* %i_lo.i, align 4
  br label %UA_sqrt.exit

if.else.i:                                        ; preds = %if.else617
  %650 = load i32* %i_hi.i, align 4
  %sub9.i697 = sub nsw i32 24375, %650
  store i32 %sub9.i697, i32* %i_hi.i, align 4
  br label %UA_sqrt.exit

UA_sqrt.exit:                                     ; preds = %if.then.i, %if.else.i
  %651 = load i32* %i_hi.i, align 4
  %shl.i = shl i32 %651, 16
  %652 = load i32* %i_lo.i, align 4
  %or.i698 = or i32 %shl.i, %652
  %conv10.i = sext i32 %or.i698 to i128
  store i128 %conv10.i, i128* %i.i, align 16
  %653 = load i128* %i.i, align 16
  %conv11.i699 = sitofp i128 %653 to float
  store float %conv11.i699, float* %y.i, align 4
  %654 = load float* %y.i, align 4
  %655 = load float* %x2.i, align 4
  %656 = load float* %y.i, align 4
  %mul12.i = fmul float %655, %656
  %657 = load float* %y.i, align 4
  %mul13.i = fmul float %mul12.i, %657
  %sub14.i = fsub float 1.500000e+00, %mul13.i
  %mul15.i = fmul float %654, %sub14.i
  store float %mul15.i, float* %y.i, align 4
  %658 = load float* %y.i, align 4
  %659 = load float* %x2.i, align 4
  %660 = load float* %y.i, align 4
  %mul16.i = fmul float %659, %660
  %661 = load float* %y.i, align 4
  %mul17.i700 = fmul float %mul16.i, %661
  %sub18.i = fsub float 1.500000e+00, %mul17.i700
  %mul19.i = fmul float %658, %sub18.i
  store float %mul19.i, float* %y.i, align 4
  %662 = load float* %y.i, align 4
  %663 = load float* %x2.i, align 4
  %664 = load float* %y.i, align 4
  %mul20.i = fmul float %663, %664
  %665 = load float* %y.i, align 4
  %mul21.i = fmul float %mul20.i, %665
  %sub22.i = fsub float 1.500000e+00, %mul21.i
  %mul23.i = fmul float %662, %sub22.i
  store float %mul23.i, float* %y.i, align 4
  %666 = load float* %y.i, align 4
  %667 = load float* %number.addr.i, align 4
  %mul24.i = fmul float %666, %667
  %mul626 = fmul float %623, %mul24.i
  %668 = load float* @C_OffsetAmp_pF, align 4
  %sub627 = fsub float %mul626, %668
  %mul628 = fmul float %621, %sub627
  %669 = load i32* @Frequency_number, align 4
  %idxprom629 = sext i32 %669 to i64
  %arrayidx630 = getelementptr inbounds [9 x float]* @f_Kapazitaet_CR_A, i32 0, i64 %idxprom629
  store float %mul628, float* %arrayidx630, align 4
  %670 = load float* @C_GainPhase_pF, align 4
  %671 = load i32* @Frequency_number, align 4
  %idxprom631 = sext i32 %671 to i64
  %arrayidx632 = getelementptr inbounds [9 x float]* @OneOn_WR, i32 0, i64 %idxprom631
  %672 = load volatile float* %arrayidx632, align 4
  %673 = load float* @Q2mRef, align 4
  %674 = load float* @Q1mSig, align 4
  %mul633 = fmul float %673, %674
  %675 = load float* @Q2mSig, align 4
  %676 = load float* @Q1mRef, align 4
  %mul634 = fmul float %675, %676
  %sub635 = fsub float %mul633, %mul634
  %mul636 = fmul float %672, %sub635
  %677 = load float* @Q1mSig, align 4
  %678 = load float* @Q1mRef, align 4
  %mul637 = fmul float %677, %678
  %679 = load float* @Q2mSig, align 4
  %680 = load float* @Q2mRef, align 4
  %mul638 = fmul float %679, %680
  %add639 = fadd float %mul637, %mul638
  store float %add639, float* %in.addr.i689, align 4
  %681 = load float* %in.addr.i689, align 4
  %conv.i690 = fptosi float %681 to i128
  %and.i = and i128 %conv.i690, 8388607
  %or.i = or i128 %and.i, 1056964608
  %conv1.i = sitofp i128 %or.i to float
  store float %conv1.i, float* %In_Reduced.i, align 4
  %682 = load float* %In_Reduced.i, align 4
  %mul.i = fmul float 0x3FFE1E1E20000000, %682
  %sub.i = fsub float 0x40069696A0000000, %mul.i
  store float %sub.i, float* %x.i, align 4
  %683 = load float* %x.i, align 4
  %684 = load float* %In_Reduced.i, align 4
  %685 = load float* %x.i, align 4
  %mul2.i = fmul float %684, %685
  %sub3.i = fsub float 2.000000e+00, %mul2.i
  %mul4.i = fmul float %683, %sub3.i
  store float %mul4.i, float* %x.i, align 4
  %686 = load float* %x.i, align 4
  %687 = load float* %In_Reduced.i, align 4
  %688 = load float* %x.i, align 4
  %mul5.i = fmul float %687, %688
  %sub6.i = fsub float 2.000000e+00, %mul5.i
  %mul7.i = fmul float %686, %sub6.i
  store float %mul7.i, float* %x.i, align 4
  %689 = load float* %x.i, align 4
  %690 = load float* %In_Reduced.i, align 4
  %691 = load float* %x.i, align 4
  %mul8.i = fmul float %690, %691
  %sub9.i = fsub float 2.000000e+00, %mul8.i
  %mul10.i = fmul float %689, %sub9.i
  store float %mul10.i, float* %x.i, align 4
  %692 = load float* %x.i, align 4
  %conv11.i = fptosi float %692 to i128
  %and12.i = and i128 %conv11.i, 8388607
  %693 = load float* %in.addr.i689, align 4
  %conv13.i = fptosi float %693 to i128
  %neg.i = xor i128 %conv13.i, -1
  %and14.i = and i128 %neg.i, 4286578688
  %or15.i = or i128 %and12.i, %and14.i
  %conv16.i = sitofp i128 %or15.i to float
  %mul17.i = fmul float %conv16.i, -2.500000e-01
  %mul641 = fmul float %mul636, %mul17.i
  %694 = load float* @C_OffsetPhase_pF, align 4
  %sub642 = fsub float %mul641, %694
  %mul643 = fmul float %670, %sub642
  %695 = load i32* @Frequency_number, align 4
  %idxprom644 = sext i32 %695 to i64
  %arrayidx645 = getelementptr inbounds [9 x float]* @f_Kapazitaet_CR_P, i32 0, i64 %idxprom644
  store float %mul643, float* %arrayidx645, align 4
  store i32 0, i32* @s25_Switch_CP_CR, align 4
  br label %if.end646

if.end646:                                        ; preds = %UA_sqrt.exit, %UA_sqrt.exit792
  %696 = load float* getelementptr inbounds ([9 x float]* @f_Kapazitaet_CP_A, i32 0, i64 0), align 4
  %conv647 = fptosi float %696 to i128
  %697 = load i128** @UA_SERIAL_OUT_regptr, align 8
  store i128 %conv647, i128* %697, align 16
  %698 = load float* getelementptr inbounds ([9 x float]* @f_Kapazitaet_CR_A, i32 0, i64 0), align 4
  %conv648 = fptosi float %698 to i128
  %699 = load i128** @UA_SERIAL_OUT_regptr, align 8
  store i128 %conv648, i128* %699, align 16
  %700 = load float* getelementptr inbounds ([9 x float]* @f_Kapazitaet_CP_P, i32 0, i64 0), align 4
  %conv649 = fptosi float %700 to i128
  %701 = load i128** @UA_SERIAL_OUT_regptr, align 8
  store i128 %conv649, i128* %701, align 16
  %702 = load float* getelementptr inbounds ([9 x float]* @f_Kapazitaet_CR_P, i32 0, i64 0), align 4
  %conv650 = fptosi float %702 to i128
  %703 = load i128** @UA_SERIAL_OUT_regptr, align 8
  store i128 %conv650, i128* %703, align 16
  %704 = load i32* @Frequency_number, align 4
  %idxprom651 = sext i32 %704 to i64
  %arrayidx652 = getelementptr inbounds [9 x float]* @f_Kapazitaet_CP_A, i32 0, i64 %idxprom651
  %705 = load float* %arrayidx652, align 4
  %conv653 = fptosi float %705 to i128
  %706 = load i128** @UA_SERIAL_OUT2_regptr, align 8
  store i128 %conv653, i128* %706, align 16
  %707 = load i32* @Frequency_number, align 4
  %idxprom654 = sext i32 %707 to i64
  %arrayidx655 = getelementptr inbounds [9 x float]* @f_Kapazitaet_CR_A, i32 0, i64 %idxprom654
  %708 = load float* %arrayidx655, align 4
  %conv656 = fptosi float %708 to i128
  %709 = load i128** @UA_SERIAL_OUT2_regptr, align 8
  store i128 %conv656, i128* %709, align 16
  %710 = load i32* @Frequency_number, align 4
  %idxprom657 = sext i32 %710 to i64
  %arrayidx658 = getelementptr inbounds [9 x float]* @f_Kapazitaet_CP_P, i32 0, i64 %idxprom657
  %711 = load float* %arrayidx658, align 4
  %conv659 = fptosi float %711 to i128
  %712 = load i128** @UA_SERIAL_OUT2_regptr, align 8
  store i128 %conv659, i128* %712, align 16
  %713 = load i32* @Frequency_number, align 4
  %idxprom660 = sext i32 %713 to i64
  %arrayidx661 = getelementptr inbounds [9 x float]* @f_Kapazitaet_CR_P, i32 0, i64 %idxprom660
  %714 = load float* %arrayidx661, align 4
  %conv662 = fptosi float %714 to i128
  %715 = load i128** @UA_SERIAL_OUT2_regptr, align 8
  store i128 %conv662, i128* %715, align 16
  %716 = load i32* @Frequency_number, align 4
  %conv663 = sext i32 %716 to i128
  %717 = load i128** @UA_SERIAL_OUT3_regptr, align 8
  store i128 %conv663, i128* %717, align 16
  %718 = load i32* @Frequency_number, align 4
  %inc664 = add nsw i32 %718, 1
  store i32 %inc664, i32* @Frequency_number, align 4
  %cmp665 = icmp sge i32 %inc664, 9
  br i1 %cmp665, label %if.then667, label %if.end668

if.then667:                                       ; preds = %if.end646
  store i32 0, i32* @Frequency_number, align 4
  store i32 0, i32* @Current_state, align 4
  %719 = load i128** @UA_DAC_CONFIG_RESET_regptr, align 8
  store i128 64, i128* %719, align 16
  %720 = load i128** @UA_OUTPUT_RESET_regptr, align 8
  store i128 256, i128* %720, align 16
  br label %if.end668

if.end668:                                        ; preds = %if.then667, %if.end646
  br label %if.end669

if.end669:                                        ; preds = %if.end668, %UA_atan.exit
  %721 = load i32* @Current_signal, align 4
  %xor670 = xor i32 %721, 1
  store i32 %xor670, i32* @Current_signal, align 4
  br label %if.end686

if.else671:                                       ; preds = %land.lhs.true477, %if.else474
  %722 = load i32* @Cycle_Number, align 4
  %cmp672 = icmp sge i32 %722, 2259
  br i1 %cmp672, label %land.lhs.true674, label %if.else678

land.lhs.true674:                                 ; preds = %if.else671
  %723 = load i32* @Current_state, align 4
  %cmp675 = icmp eq i32 %723, 0
  br i1 %cmp675, label %if.then677, label %if.else678

if.then677:                                       ; preds = %land.lhs.true674
  store i32 2, i32* @Current_state, align 4
  store i32 0, i32* @Cycle_Number, align 4
  %724 = load i128** @UA_DAC_CONFIG_SET_regptr, align 8
  store i128 64, i128* %724, align 16
  br label %if.end685

if.else678:                                       ; preds = %land.lhs.true674, %if.else671
  %725 = load i32* @Current_state, align 4
  %cmp679 = icmp eq i32 %725, 2
  br i1 %cmp679, label %if.then681, label %if.else682

if.then681:                                       ; preds = %if.else678
  store i32 1, i32* @Current_state, align 4
  store i32 0, i32* @Cycle_Number, align 4
  br label %if.end684

if.else682:                                       ; preds = %if.else678
  %726 = load i32* @Cycle_Number, align 4
  %inc683 = add nsw i32 %726, 1
  store i32 %inc683, i32* @Cycle_Number, align 4
  br label %if.end684

if.end684:                                        ; preds = %if.else682, %if.then681
  br label %if.end685

if.end685:                                        ; preds = %if.end684, %if.then677
  br label %if.end686

if.end686:                                        ; preds = %if.end685, %if.end669
  br label %if.end687

if.end687:                                        ; preds = %if.end686, %if.end462
  %727 = load i128** @UA_OUTPUT_TOGGLE_regptr, align 8
  store i128 2048, i128* %727, align 16
  %728 = load i128** @UA_ENABLE_regptr, align 8
  store i128 0, i128* %728, align 16
  br label %if.end688

if.end688:                                        ; preds = %if.end687, %if.end395
  br label %while.body38

return:                                           ; No predecessors!
  ret void
}

attributes #0 = { alwaysinline inlinehint nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"clang version 3.5.0 (217039)"}
