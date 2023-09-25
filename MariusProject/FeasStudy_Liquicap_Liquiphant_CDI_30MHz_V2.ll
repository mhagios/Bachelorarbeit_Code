; ModuleID = 'C:\Users\i40014121\Desktop\Bachelorarbeit_Code\MariusProject\FeasStudy_Liquicap_Liquiphant_CDI_30MHz_V2.c'
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
  %number.addr.i848 = alloca float, align 4
  %i.i849 = alloca i128, align 16
  %i_lo.i850 = alloca i32, align 4
  %i_hi.i851 = alloca i32, align 4
  %x2.i852 = alloca float, align 4
  %y.i853 = alloca float, align 4
  %in.addr.i822 = alloca float, align 4
  %In_Reduced.i823 = alloca float, align 4
  %x.i824 = alloca float, align 4
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
  %in.addr.i784 = alloca float, align 4
  %In_Reduced.i785 = alloca float, align 4
  %x.i786 = alloca float, align 4
  %number.addr.i744 = alloca float, align 4
  %i.i745 = alloca i128, align 16
  %i_lo.i746 = alloca i32, align 4
  %i_hi.i747 = alloca i32, align 4
  %x2.i748 = alloca float, align 4
  %y.i749 = alloca float, align 4
  %in.addr.i718 = alloca float, align 4
  %In_Reduced.i719 = alloca float, align 4
  %x.i720 = alloca float, align 4
  %in.addr.i692 = alloca float, align 4
  %In_Reduced.i693 = alloca float, align 4
  %x.i694 = alloca float, align 4
  %number.addr.i = alloca float, align 4
  %i.i = alloca i128, align 16
  %i_lo.i = alloca i32, align 4
  %i_hi.i = alloca i32, align 4
  %x2.i = alloca float, align 4
  %y.i = alloca float, align 4
  %in.addr.i680 = alloca float, align 4
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
  store i128 2490985, i128* %41, align 16
  %42 = load i128** @UA_ENABLE_regptr, align 8
  store i128 0, i128* %42, align 16
  br label %while.body

while.body:                                       ; preds = %if.end29, %if.end679
  %43 = load i128** @UA_INPUT_regptr, align 8
  %44 = load i128* %43, align 16
  %and30 = and i128 %44, 536870912
  %tobool = icmp ne i128 %and30, 0
  br i1 %tobool, label %if.then31, label %if.else387

if.then31:                                        ; preds = %while.body
  %45 = load i32* @Previous_mode, align 4
  %cmp32 = icmp ne i32 %45, 0
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then31
  %46 = load i128** @UA_DAC_CONFIG_regptr, align 8
  store i128 167, i128* %46, align 16
  %47 = load i128** @UA_ADC_CONVERSION_TIME_regptr, align 8
  store i128 100, i128* %47, align 16
  %48 = load i128** @UA_ADC_CONVERSION_CONF_regptr, align 8
  store i128 2049, i128* %48, align 16
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.then31
  store i32 0, i32* @Current_signal, align 4
  store i32 2, i32* @Current_state, align 4
  store i32 0, i32* @Cycle_Number, align 4
  store i32 0, i32* @Previous_mode, align 4
  %49 = load i128* @nextDAC, align 16
  %cmp36 = icmp eq i128 %49, 0
  br i1 %cmp36, label %if.then38, label %if.else39

if.then38:                                        ; preds = %if.end35
  %50 = load i128** @UA_OUTPUT_RESET_regptr, align 8
  store i128 128, i128* %50, align 16
  br label %if.end40

if.else39:                                        ; preds = %if.end35
  %51 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 128, i128* %51, align 16
  br label %if.end40

if.end40:                                         ; preds = %if.else39, %if.then38
  %52 = load i128** @UA_OUTPUT_TOGGLE_regptr, align 8
  store i128 2048, i128* %52, align 16
  %53 = load i128** @UA_HMEM_regptr, align 8
  %arrayidx41 = getelementptr inbounds i128* %53, i64 23
  %54 = load i128* %arrayidx41, align 16
  %and42 = and i128 %54, 255
  %conv43 = trunc i128 %and42 to i32
  store i32 %conv43, i32* %currentIdx, align 4
  %55 = load i32* %currentIdx, align 4
  %mul = mul nsw i32 %55, 4
  %idxprom = sext i32 %mul to i64
  %56 = load i128** @UA_HMEM_regptr, align 8
  %arrayidx44 = getelementptr inbounds i128* %56, i64 %idxprom
  %57 = load i128* %arrayidx44, align 16
  store i128 %57, i128* @currentDiagTimeStampLSB, align 16
  %58 = load i32* %currentIdx, align 4
  %mul45 = mul nsw i32 %58, 4
  %add = add nsw i32 %mul45, 1
  %idxprom46 = sext i32 %add to i64
  %59 = load i128** @UA_HMEM_regptr, align 8
  %arrayidx47 = getelementptr inbounds i128* %59, i64 %idxprom46
  %60 = load i128* %arrayidx47, align 16
  store i128 %60, i128* @currentDiagTimeStampMSB, align 16
  %61 = load i32* %currentIdx, align 4
  %mul48 = mul nsw i32 %61, 4
  %add49 = add nsw i32 %mul48, 3
  %idxprom50 = sext i32 %add49 to i64
  %62 = load i128** @UA_HMEM_regptr, align 8
  %arrayidx51 = getelementptr inbounds i128* %62, i64 %idxprom50
  %63 = load i128* %arrayidx51, align 16
  store i128 %63, i128* @currentDiagnostic, align 16
  store i128 0, i128* %data_invalid, align 16
  %64 = load i128** @UA_FREQU_MEAS_regptr, align 8
  %65 = load i128* %64, align 16
  %cmp52 = icmp sgt i128 %65, 29088
  br i1 %cmp52, label %if.then54, label %if.else55

if.then54:                                        ; preds = %if.end40
  store i128 1, i128* %data_invalid, align 16
  br label %if.end60

if.else55:                                        ; preds = %if.end40
  %66 = load i128** @UA_FREQU_MEAS_regptr, align 8
  %67 = load i128* %66, align 16
  %cmp56 = icmp slt i128 %67, 28512
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.else55
  store i128 1, i128* %data_invalid, align 16
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.else55
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then54
  %68 = load i128* %data_invalid, align 16
  %cmp61 = icmp ne i128 %68, 0
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end60
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %if.end60
  %69 = load float* @f_inv_A, align 4
  %70 = load float* @f_A, align 4
  %mul65 = fmul float %69, %70
  %sub = fsub float 1.000000e+00, %mul65
  %mul66 = fmul float %sub, 0x3EBFE07020000000
  %71 = load float* @f_inv_A, align 4
  %add67 = fadd float %mul66, %71
  store float %add67, float* @f_inv_A, align 4
  %72 = load float* @rc_proportion_mean, align 4
  %mul68 = fmul float 0x3F551CC7C0000000, %72
  %add69 = fadd float %mul68, 0x3F648BDDE0000000
  %73 = load float* @rc_proportion_mean, align 4
  %mul70 = fmul float %add69, %73
  %sub71 = fsub float %mul70, 0x3F68C41C20000000
  store float %sub71, float* %c_p, align 4
  %74 = load float* %c_p, align 4
  %mul72 = fmul float 0xBF16B9CD40000000, %74
  %75 = load float* %c_p, align 4
  %mul73 = fmul float %mul72, %75
  %sub74 = fsub float %mul73, 0x3E79927E00000000
  %76 = load float* @f_A, align 4
  %mul75 = fmul float %sub74, %76
  %77 = load float* %c_p, align 4
  %mul76 = fmul float 0x3FD7114900000000, %77
  %add77 = fadd float %mul75, %mul76
  %add78 = fadd float %add77, 0x3F8E542E60000000
  %78 = load float* @f_A, align 4
  %mul79 = fmul float %add78, %78
  %79 = load float* @phase, align 4
  %add80 = fadd float %mul79, %79
  store float %add80, float* %phi_RS, align 4
  %80 = load float* %phi_RS, align 4
  %sub81 = fsub float -0.000000e+00, %80
  %81 = load float* @f_inv_A, align 4
  %mul82 = fmul float %sub81, %81
  %mul83 = fmul float 6.400000e+02, %mul82
  store float %mul83, float* %n_test, align 4
  %82 = load float* %c_p, align 4
  %mul84 = fmul float 0xC1A3192380000000, %82
  %83 = load float* %c_p, align 4
  %mul85 = fmul float %mul84, %83
  %84 = load float* %c_p, align 4
  %mul86 = fmul float 2.062578e+06, %84
  %add87 = fadd float %mul85, %mul86
  %sub88 = fsub float %add87, 0x408F06D820000000
  %conv89 = fptosi float %sub88 to i32
  %sub90 = sub nsw i32 %conv89, 2048
  store i32 %sub90, i32* %sensorTemp, align 4
  %85 = load float* %n_test, align 4
  %86 = load volatile float* @n_calc, align 4
  %cmp91 = fcmp ole float %85, %86
  br i1 %cmp91, label %if.then93, label %if.else95

if.then93:                                        ; preds = %if.end64
  %87 = load float* %phi_RS, align 4
  %sub94 = fsub float %87, 1.800000e+02
  store float %sub94, float* %phi_RS, align 4
  store float -1.000000e+00, float* @mult, align 4
  br label %if.end96

if.else95:                                        ; preds = %if.end64
  store float 1.000000e+00, float* @mult, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.else95, %if.then93
  %88 = load float* %phi_RS, align 4
  %sub97 = fsub float -0.000000e+00, %88
  %89 = load float* @f_inv_A, align 4
  %mul98 = fmul float %sub97, %89
  %mul99 = fmul float 6.400000e+02, %mul98
  %90 = load volatile float* @n_calc, align 4
  %sub100 = fsub float %mul99, %90
  %conv101 = fptosi float %sub100 to i32
  %91 = load i128** @UA_ADC_MEM_PTR_regptr, align 8
  %92 = load i128* %91, align 16
  %conv102 = trunc i128 %92 to i32
  %add103 = add nsw i32 %conv101, %conv102
  %and104 = and i32 %add103, 1023
  store i32 %and104, i32* %index, align 4
  %93 = load i32* %index, align 4
  %idxprom105 = sext i32 %93 to i64
  %94 = load i32** @UA_ADC_MEM_regptr, align 8
  %arrayidx106 = getelementptr inbounds i32* %94, i64 %idxprom105
  %95 = load i32* %arrayidx106, align 4
  %conv107 = sitofp i32 %95 to float
  %sub108 = fsub float %conv107, 2.047000e+03
  store float %sub108, float* @adc_value, align 4
  %96 = load float* @adc_value, align 4
  %97 = load float* @mult, align 4
  %mul109 = fmul float %96, %97
  store float %mul109, float* @adc_value, align 4
  store float 1.000000e+00, float* %phase_input, align 4
  %98 = load float* @res_output_TP, align 4
  %mul110 = fmul float %98, 0x3FEFAE1480000000
  %99 = load float* @res_output_A, align 4
  %mul111 = fmul float %99, 0x3F847AE140000000
  %add112 = fadd float %mul110, %mul111
  store float %add112, float* @res_output_TP, align 4
  %100 = load float* @res_output_TP, align 4
  %101 = load float* @adc_z1, align 4
  %mul113 = fmul float %100, %101
  %cmp114 = fcmp olt float %mul113, 0.000000e+00
  br i1 %cmp114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %if.end96
  store float -1.000000e+00, float* %phase_input, align 4
  br label %if.end117

if.end117:                                        ; preds = %if.then116, %if.end96
  %102 = load float* @adc_z1, align 4
  %mul118 = fmul float %102, 0x3FEFAE1480000000
  %103 = load float* @adc_value, align 4
  %mul119 = fmul float %103, 0x3F847AE140000000
  %add120 = fadd float %mul118, %mul119
  store float %add120, float* @adc_z1, align 4
  %104 = load float* %phase_input, align 4
  %105 = load float* @phase_LP_n_1, align 4
  %106 = load volatile float* @par_phase_LP_1, align 4
  %mul121 = fmul float %105, %106
  %add122 = fadd float %104, %mul121
  %107 = load volatile float* @par_phase_LP_0, align 4
  %mul123 = fmul float %add122, %107
  store float %mul123, float* %phase_LP_n, align 4
  %108 = load float* %phase_LP_n, align 4
  %109 = load float* @phase_LP_n_1, align 4
  %add124 = fadd float %108, %109
  store float %add124, float* %phase_LP_output, align 4
  %110 = load float* %phase_LP_n, align 4
  store float %110, float* @phase_LP_n_1, align 4
  %111 = load float* %phase_LP_output, align 4
  %sub125 = fsub float -0.000000e+00, %111
  %112 = load volatile float* @par_phase_I, align 4
  %mul126 = fmul float %sub125, %112
  store float %mul126, float* @phase_I, align 4
  %113 = load float* %phase_LP_output, align 4
  %sub127 = fsub float -0.000000e+00, %113
  %114 = load volatile float* @par_phase_P, align 4
  %mul128 = fmul float %sub127, %114
  store float %mul128, float* @phase_P, align 4
  %115 = load float* @phase_n_1, align 4
  %116 = load float* @phase_I, align 4
  %add129 = fadd float %115, %116
  store float %add129, float* @phase_n_1, align 4
  %117 = load float* @phase_n_1, align 4
  %118 = load float* @phase_P, align 4
  %add130 = fadd float %117, %118
  store float %add130, float* @f_A, align 4
  %119 = load float* @f_A, align 4
  %120 = load volatile float* @par_phase_min_wind, align 4
  %cmp131 = fcmp olt float %119, %120
  br i1 %cmp131, label %if.then133, label %if.else138

if.then133:                                       ; preds = %if.end117
  store float 0.000000e+00, float* @phase_LP_n_1, align 4
  %121 = load volatile float* @par_phase_min_wind, align 4
  store float %121, float* @f_A, align 4
  %122 = load volatile float* @par_phase_startFreq, align 4
  store float %122, float* @phase_n_1, align 4
  %123 = load i32* @errCtr, align 4
  %cmp134 = icmp eq i32 %123, 0
  br i1 %cmp134, label %if.then136, label %if.end137

if.then136:                                       ; preds = %if.then133
  %124 = load i128** @UA_ERROR_LOG_CODE_regptr, align 8
  store i128 21792, i128* %124, align 16
  %125 = load i128** @UA_WRITE_STA_regptr, align 8
  store i128 4, i128* %125, align 16
  br label %if.end137

if.end137:                                        ; preds = %if.then136, %if.then133
  store i32 2000, i32* @errCtr, align 4
  br label %if.end148

if.else138:                                       ; preds = %if.end117
  %126 = load float* @f_A, align 4
  %127 = load volatile float* @par_phase_max_wind, align 4
  %cmp139 = fcmp ogt float %126, %127
  br i1 %cmp139, label %if.then141, label %if.else146

if.then141:                                       ; preds = %if.else138
  store float 0.000000e+00, float* @phase_LP_n_1, align 4
  %128 = load volatile float* @par_phase_max_wind, align 4
  store float %128, float* @f_A, align 4
  %129 = load volatile float* @par_phase_startFreq, align 4
  store float %129, float* @phase_n_1, align 4
  %130 = load i32* @errCtr, align 4
  %cmp142 = icmp eq i32 %130, 0
  br i1 %cmp142, label %if.then144, label %if.end145

if.then144:                                       ; preds = %if.then141
  %131 = load i128** @UA_ERROR_LOG_CODE_regptr, align 8
  store i128 21792, i128* %131, align 16
  %132 = load i128** @UA_WRITE_STA_regptr, align 8
  store i128 4, i128* %132, align 16
  br label %if.end145

if.end145:                                        ; preds = %if.then144, %if.then141
  store i32 2000, i32* @errCtr, align 4
  br label %if.end147

if.else146:                                       ; preds = %if.else138
  br label %if.end147

if.end147:                                        ; preds = %if.else146, %if.end145
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.end137
  %133 = load float* @f_mean_A, align 4
  %mul149 = fmul float %133, 0x3FEFF7CEE0000000
  %134 = load float* @f_A, align 4
  %mul150 = fmul float %134, 0x3F50624DE0000000
  %add151 = fadd float %mul149, %mul150
  store float %add151, float* @f_mean_A, align 4
  %135 = load float* @f_mean_A, align 4
  %conv152 = fptosi float %135 to i32
  %conv153 = sext i32 %conv152 to i128
  %136 = load i128** @UA_SERIAL_OUT_regptr, align 8
  store i128 %conv153, i128* %136, align 16
  %137 = load float* @f_A, align 4
  %mul154 = fmul float %137, 0x3E5C17FC20000000
  %sub155 = fsub float %mul154, 0x3EC41EE220000000
  %138 = load float* @f_A, align 4
  %mul156 = fmul float %sub155, %138
  %add157 = fadd float %mul156, 0x401923AF80000000
  %139 = load float* @f_A, align 4
  %mul158 = fmul float %add157, %139
  %sub159 = fsub float %mul158, 0x3FD9191F60000000
  store float %sub159, float* %f_preWarp_A, align 4
  %140 = load float* %f_preWarp_A, align 4
  %141 = load float* %f_preWarp_A, align 4
  %mul160 = fmul float %140, %141
  %142 = load volatile float* @par_res_c1_A, align 4
  %mul161 = fmul float %mul160, %142
  store float %mul161, float* %tmp_A, align 4
  %143 = load float* %tmp_A, align 4
  %mul162 = fmul float %143, 2.000000e+00
  %sub163 = fsub float 8.000000e+00, %mul162
  store float %sub163, float* %a1_neg_A, align 4
  %144 = load float* %tmp_A, align 4
  %145 = load volatile float* @par_res_c6_A, align 4
  %mul164 = fmul float %144, %145
  store float %mul164, float* %b0_A, align 4
  %146 = load float* %f_preWarp_A, align 4
  %147 = load volatile float* @par_res_c2_A, align 4
  %mul165 = fmul float %146, %147
  %148 = load float* %tmp_A, align 4
  %add166 = fadd float %148, 4.000000e+00
  %sub167 = fsub float %mul165, %add166
  store float %sub167, float* %a2_neg_A, align 4
  %149 = load float* %f_preWarp_A, align 4
  %150 = load volatile float* @par_res_c2_A, align 4
  %mul168 = fmul float %149, %150
  %151 = load float* %tmp_A, align 4
  %add169 = fadd float %151, 4.000000e+00
  %add170 = fadd float %mul168, %add169
  store float %add170, float* %a0_A, align 4
  %152 = load float* @a0_inv_A, align 4
  %153 = load float* %a0_A, align 4
  %154 = load float* @a0_inv_A, align 4
  %mul171 = fmul float %153, %154
  %sub172 = fsub float 1.000000e+00, %mul171
  %mul173 = fmul float %sub172, 2.500000e-01
  %add174 = fadd float %152, %mul173
  store float %add174, float* @a0_inv_A, align 4
  %155 = load float* @adc_value, align 4
  %156 = load float* @res1_n_1_A, align 4
  %157 = load float* %a1_neg_A, align 4
  %mul175 = fmul float %156, %157
  %158 = load float* @res1_n_2_A, align 4
  %159 = load float* %a2_neg_A, align 4
  %mul176 = fmul float %158, %159
  %add177 = fadd float %mul175, %mul176
  %add178 = fadd float %155, %add177
  %160 = load float* @a0_inv_A, align 4
  %mul179 = fmul float %add178, %160
  store float %mul179, float* %res1_n_A, align 4
  %161 = load float* %res1_n_A, align 4
  %162 = load float* %b0_A, align 4
  %mul180 = fmul float %161, %162
  store float %mul180, float* %res2_n_A, align 4
  %163 = load float* %res2_n_A, align 4
  %164 = load float* @res2_n_1_A, align 4
  %mul181 = fmul float %164, 2.000000e+00
  %add182 = fadd float %163, %mul181
  %165 = load float* @res2_n_2_A, align 4
  %add183 = fadd float %add182, %165
  store float %add183, float* @res_output_A, align 4
  %166 = load float* @res2_n_1_A, align 4
  store float %166, float* @res2_n_2_A, align 4
  %167 = load float* %res2_n_A, align 4
  store float %167, float* @res2_n_1_A, align 4
  %168 = load float* @res1_n_1_A, align 4
  store float %168, float* @res1_n_2_A, align 4
  %169 = load float* %res1_n_A, align 4
  store float %169, float* @res1_n_1_A, align 4
  %170 = load i32* @amp_reset_ctr, align 4
  %cmp184 = icmp sgt i32 %170, 0
  br i1 %cmp184, label %if.then186, label %if.end187

if.then186:                                       ; preds = %if.end148
  %171 = load i32* @amp_reset_ctr, align 4
  %dec = add nsw i32 %171, -1
  store i32 %dec, i32* @amp_reset_ctr, align 4
  br label %if.end187

if.end187:                                        ; preds = %if.then186, %if.end148
  %172 = load float* @res_output_A, align 4
  %173 = load float* @amp_act_max, align 4
  %cmp188 = fcmp ogt float %172, %173
  br i1 %cmp188, label %if.then190, label %if.end191

if.then190:                                       ; preds = %if.end187
  %174 = load float* @res_output_A, align 4
  store float %174, float* @amp_act_max, align 4
  br label %if.end191

if.end191:                                        ; preds = %if.then190, %if.end187
  store i128 0, i128* %newOutput, align 16
  %175 = load float* @res_output_A, align 4
  %cmp192 = fcmp olt float %175, 0.000000e+00
  br i1 %cmp192, label %if.then194, label %if.end200

if.then194:                                       ; preds = %if.end191
  store i128 4095, i128* %newOutput, align 16
  %176 = load float* @amp_n_1, align 4
  %cmp195 = fcmp oge float %176, 0.000000e+00
  br i1 %cmp195, label %if.then197, label %if.end199

if.then197:                                       ; preds = %if.then194
  %177 = load float* @amp_act_max, align 4
  store float %177, float* @amp_last_max, align 4
  store float 0.000000e+00, float* @amp_act_max, align 4
  %178 = load i32* @capWert, align 4
  %inc198 = add nsw i32 %178, 1
  store i32 %inc198, i32* @capWert, align 4
  br label %if.end199

if.end199:                                        ; preds = %if.then197, %if.then194
  br label %if.end200

if.end200:                                        ; preds = %if.end199, %if.end191
  %179 = load float* @amp_last_max, align 4
  %180 = load volatile float* @par_amp_reset, align 4
  %cmp201 = fcmp olt float %179, %180
  br i1 %cmp201, label %if.then203, label %if.end218

if.then203:                                       ; preds = %if.end200
  %181 = load i32* @amp_reset_ctr, align 4
  %add204 = add nsw i32 %181, 2
  store i32 %add204, i32* @amp_reset_ctr, align 4
  %182 = load i32* @amp_reset_ctr, align 4
  %183 = load volatile i32* @par_amp_reset_max, align 4
  %cmp205 = icmp sgt i32 %182, %183
  br i1 %cmp205, label %if.then207, label %if.end217

if.then207:                                       ; preds = %if.then203
  store i32 0, i32* @amp_reset_ctr, align 4
  store float 0.000000e+00, float* @phase_LP_n_1, align 4
  %184 = load i32* @errCtr, align 4
  %cmp208 = icmp eq i32 %184, 0
  br i1 %cmp208, label %if.then210, label %if.end211

if.then210:                                       ; preds = %if.then207
  %185 = load i128** @UA_ERROR_LOG_CODE_regptr, align 8
  store i128 21793, i128* %185, align 16
  %186 = load i128** @UA_WRITE_STA_regptr, align 8
  store i128 4, i128* %186, align 16
  br label %if.end211

if.end211:                                        ; preds = %if.then210, %if.then207
  store i32 2000, i32* @errCtr, align 4
  %187 = load float* @amp_actFreq, align 4
  %188 = load volatile float* @par_amp_stepFreq, align 4
  %add212 = fadd float %187, %188
  store float %add212, float* @amp_actFreq, align 4
  %189 = load float* @amp_actFreq, align 4
  %190 = load volatile float* @par_amp_endFreq, align 4
  %cmp213 = fcmp ogt float %189, %190
  br i1 %cmp213, label %if.then215, label %if.end216

if.then215:                                       ; preds = %if.end211
  %191 = load volatile float* @par_amp_startFreq, align 4
  store float %191, float* @amp_actFreq, align 4
  br label %if.end216

if.end216:                                        ; preds = %if.then215, %if.end211
  %192 = load float* @amp_actFreq, align 4
  store float %192, float* @phase_n_1, align 4
  br label %if.end217

if.end217:                                        ; preds = %if.end216, %if.then203
  br label %if.end218

if.end218:                                        ; preds = %if.end217, %if.end200
  %193 = load float* @res_output_A, align 4
  store float %193, float* @amp_n_1, align 4
  %194 = load i128** @UA_CAP_MEAS_regptr, align 8
  %195 = load i128* %194, align 16
  %and219 = and i128 %195, 2147516416
  %cmp220 = icmp ne i128 %and219, 0
  br i1 %cmp220, label %if.then222, label %if.else223

if.then222:                                       ; preds = %if.end218
  br label %if.end235

if.else223:                                       ; preds = %if.end218
  %196 = load i128** @UA_CAP_MEAS_regptr, align 8
  %197 = load i128* %196, align 16
  %and224 = and i128 %197, 32767
  %conv225 = trunc i128 %and224 to i32
  %conv226 = sitofp i32 %conv225 to float
  store float %conv226, float* %rc2, align 4
  %198 = load i128** @UA_CAP_MEAS_regptr, align 8
  %199 = load i128* %198, align 16
  %shr = ashr i128 %199, 16
  %and227 = and i128 %shr, 32767
  %conv228 = trunc i128 %and227 to i32
  %conv229 = sitofp i32 %conv228 to float
  store float %conv229, float* %rc1, align 4
  %200 = load float* @rc1_inv, align 4
  %201 = load float* %rc1, align 4
  %202 = load float* @rc1_inv, align 4
  %mul230 = fmul float %201, %202
  %sub231 = fsub float 1.000000e+00, %mul230
  %mul232 = fmul float %sub231, 0x3F1A36E2E0000000
  %add233 = fadd float %200, %mul232
  store float %add233, float* @rc1_inv, align 4
  %203 = load float* @rc1_inv, align 4
  %204 = load float* %rc2, align 4
  %mul234 = fmul float %203, %204
  store float %mul234, float* @rc_proportion, align 4
  br label %if.end235

if.end235:                                        ; preds = %if.else223, %if.then222
  %205 = load i32* @capWert, align 4
  %cmp236 = icmp sge i32 %205, 32
  br i1 %cmp236, label %if.then238, label %if.end242

if.then238:                                       ; preds = %if.end235
  %206 = load float* @rc_proportion_mean, align 4
  %mul239 = fmul float %206, 0x3FED70A3E0000000
  %207 = load float* @rc_proportion, align 4
  %mul240 = fmul float %207, 0x3FB47AE140000000
  %add241 = fadd float %mul239, %mul240
  store float %add241, float* @rc_proportion_mean, align 4
  store i32 0, i32* @capWert, align 4
  br label %if.end242

if.end242:                                        ; preds = %if.then238, %if.end235
  %208 = load i32* @time_ctr, align 4
  %inc243 = add nsw i32 %208, 1
  store i32 %inc243, i32* @time_ctr, align 4
  %209 = load i32* @time_ctr, align 4
  %210 = load volatile i32* @par_time_min, align 4
  %cmp244 = icmp sgt i32 %209, %210
  br i1 %cmp244, label %if.then246, label %if.end261

if.then246:                                       ; preds = %if.end242
  %211 = load i32* @time_ctr, align 4
  %212 = load volatile i32* @par_time_max, align 4
  %cmp247 = icmp sgt i32 %211, %212
  br i1 %cmp247, label %if.then249, label %if.else255

if.then249:                                       ; preds = %if.then246
  %213 = load i128* @lastDAC_val, align 16
  %cmp250 = icmp eq i128 %213, 0
  br i1 %cmp250, label %if.then252, label %if.else253

if.then252:                                       ; preds = %if.then249
  store i128 4095, i128* @nextDAC, align 16
  store i128 4095, i128* @lastDAC_val, align 16
  br label %if.end254

if.else253:                                       ; preds = %if.then249
  store i128 0, i128* @nextDAC, align 16
  store i128 0, i128* @lastDAC_val, align 16
  br label %if.end254

if.end254:                                        ; preds = %if.else253, %if.then252
  store i32 0, i32* @time_ctr, align 4
  br label %if.end260

if.else255:                                       ; preds = %if.then246
  %214 = load i128* %newOutput, align 16
  %215 = load i128* @lastDAC_val, align 16
  %cmp256 = icmp ne i128 %214, %215
  br i1 %cmp256, label %if.then258, label %if.end259

if.then258:                                       ; preds = %if.else255
  %216 = load i128* %newOutput, align 16
  store i128 %216, i128* @nextDAC, align 16
  %217 = load i128* %newOutput, align 16
  store i128 %217, i128* @lastDAC_val, align 16
  store i32 0, i32* @time_ctr, align 4
  br label %if.end259

if.end259:                                        ; preds = %if.then258, %if.else255
  br label %if.end260

if.end260:                                        ; preds = %if.end259, %if.end254
  br label %if.end261

if.end261:                                        ; preds = %if.end260, %if.end242
  %218 = load i32* @errCtr, align 4
  %dec262 = add nsw i32 %218, -1
  store i32 %dec262, i32* @errCtr, align 4
  %219 = load i32* @errCtr, align 4
  %cmp263 = icmp sle i32 %219, 0
  br i1 %cmp263, label %if.then265, label %if.else297

if.then265:                                       ; preds = %if.end261
  store i32 0, i32* @errCtr, align 4
  %220 = load i128** @UA_OUTPUT_RESET_regptr, align 8
  store i128 1024, i128* %220, align 16
  %221 = load float* @f_mean_A, align 4
  %222 = load float* @setFreeFrequ, align 4
  %cmp266 = fcmp ogt float %221, %222
  br i1 %cmp266, label %if.then268, label %if.else282

if.then268:                                       ; preds = %if.then265
  %223 = load float* @f_mean_A, align 4
  %224 = load float* @corrosionFrequ, align 4
  %cmp269 = fcmp olt float %223, %224
  br i1 %cmp269, label %if.then271, label %if.else280

if.then271:                                       ; preds = %if.then268
  store i128 0, i128* @deviceSwitchState, align 16
  store i128 1, i128* @deviceOutputState, align 16
  %225 = load i128* @ledOutValFree, align 16
  %226 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 %225, i128* %226, align 16
  %227 = load i128** @UA_INPUT_regptr, align 8
  %228 = load i128* %227, align 16
  %and272 = and i128 %228, 32
  store i128 %and272, i128* %pin6Val, align 16
  %229 = load i128* @ledOutValFree, align 16
  %and273 = and i128 %229, 4096
  %shr274 = ashr i128 %and273, 7
  store i128 %shr274, i128* %wantedOutVal, align 16
  %230 = load i128* %pin6Val, align 16
  %231 = load i128* %wantedOutVal, align 16
  %cmp275 = icmp ne i128 %230, %231
  br i1 %cmp275, label %if.then277, label %if.else278

if.then277:                                       ; preds = %if.then271
  store i128 1, i128* @no_CoreCheck, align 16
  %232 = load i128** @UA_ERROR_LOG_CODE_regptr, align 8
  store i128 4660, i128* %232, align 16
  br label %if.end279

if.else278:                                       ; preds = %if.then271
  %233 = load i128** @UA_WRITE_STA_regptr, align 8
  store i128 0, i128* %233, align 16
  br label %if.end279

if.end279:                                        ; preds = %if.else278, %if.then277
  br label %if.end281

if.else280:                                       ; preds = %if.then268
  store i128 3, i128* @deviceSwitchState, align 16
  %234 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 1024, i128* %234, align 16
  %235 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 512, i128* %235, align 16
  %236 = load i128** @UA_OUTPUT_RESET_regptr, align 8
  store i128 4096, i128* %236, align 16
  %237 = load i128** @UA_WRITE_STA_regptr, align 8
  store i128 1, i128* %237, align 16
  br label %if.end281

if.end281:                                        ; preds = %if.else280, %if.end279
  br label %if.end296

if.else282:                                       ; preds = %if.then265
  %238 = load float* @f_mean_A, align 4
  %239 = load float* @setCoveredFrequ, align 4
  %cmp283 = fcmp olt float %238, %239
  br i1 %cmp283, label %if.then285, label %if.else294

if.then285:                                       ; preds = %if.else282
  store i128 1, i128* @deviceSwitchState, align 16
  store i128 0, i128* @deviceOutputState, align 16
  %240 = load i128* @ledOutValCovered, align 16
  %241 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 %240, i128* %241, align 16
  %242 = load i128** @UA_INPUT_regptr, align 8
  %243 = load i128* %242, align 16
  %and286 = and i128 %243, 32
  store i128 %and286, i128* %pin6Val, align 16
  %244 = load i128* @ledOutValFree, align 16
  %and287 = and i128 %244, 4096
  %shr288 = ashr i128 %and287, 7
  store i128 %shr288, i128* %wantedOutVal, align 16
  %245 = load i128* %pin6Val, align 16
  %246 = load i128* %wantedOutVal, align 16
  %cmp289 = icmp ne i128 %245, %246
  br i1 %cmp289, label %if.then291, label %if.else292

if.then291:                                       ; preds = %if.then285
  store i128 1, i128* @no_CoreCheck, align 16
  %247 = load i128** @UA_ERROR_LOG_CODE_regptr, align 8
  store i128 4660, i128* %247, align 16
  br label %if.end293

if.else292:                                       ; preds = %if.then285
  %248 = load i128** @UA_WRITE_STA_regptr, align 8
  store i128 0, i128* %248, align 16
  br label %if.end293

if.end293:                                        ; preds = %if.else292, %if.then291
  br label %if.end295

if.else294:                                       ; preds = %if.else282
  br label %if.end295

if.end295:                                        ; preds = %if.else294, %if.end293
  br label %if.end296

if.end296:                                        ; preds = %if.end295, %if.end281
  br label %if.end298

if.else297:                                       ; preds = %if.end261
  %249 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 512, i128* %249, align 16
  %250 = load i128** @UA_OUTPUT_RESET_regptr, align 8
  store i128 4096, i128* %250, align 16
  br label %if.end298

if.end298:                                        ; preds = %if.else297, %if.end296
  %251 = load i32* @timeCtr, align 4
  %inc299 = add nsw i32 %251, 1
  store i32 %inc299, i32* @timeCtr, align 4
  %252 = load i32* @timeCtr, align 4
  %cmp300 = icmp eq i32 %252, 1152
  br i1 %cmp300, label %if.then302, label %if.else303

if.then302:                                       ; preds = %if.end298
  %253 = load i128** @UA_OUTPUT_RESET_regptr, align 8
  store i128 256, i128* %253, align 16
  br label %if.end309

if.else303:                                       ; preds = %if.end298
  %254 = load i32* @timeCtr, align 4
  %cmp304 = icmp sge i32 %254, 28800
  br i1 %cmp304, label %if.then306, label %if.else307

if.then306:                                       ; preds = %if.else303
  %255 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 256, i128* %255, align 16
  store i32 0, i32* @timeCtr, align 4
  br label %if.end308

if.else307:                                       ; preds = %if.else303
  br label %if.end308

if.end308:                                        ; preds = %if.else307, %if.then306
  br label %if.end309

if.end309:                                        ; preds = %if.end308, %if.then302
  %256 = load i128** @UA_INPUT_regptr, align 8
  %257 = load i128* %256, align 16
  %and310 = and i128 %257, 4096
  store i128 %and310, i128* %outval, align 16
  %258 = load i128* @lastOutputSignal, align 16
  %259 = load i128* %outval, align 16
  %cmp311 = icmp ne i128 %258, %259
  br i1 %cmp311, label %if.then313, label %if.end316

if.then313:                                       ; preds = %if.end309
  %260 = load i128* %outval, align 16
  store i128 %260, i128* @lastOutputSignal, align 16
  %261 = load i128* @startup_switchcycle_ctr_var, align 16
  %add314 = add nsw i128 %261, 65536
  store i128 %add314, i128* @startup_switchcycle_ctr_var, align 16
  %262 = load i128* @startup_switchcycle_ctr_var, align 16
  %263 = load i128** @UA_HMEM_regptr, align 8
  %arrayidx315 = getelementptr inbounds i128* %263, i64 22
  store i128 %262, i128* %arrayidx315, align 16
  br label %if.end316

if.end316:                                        ; preds = %if.then313, %if.end309
  %264 = load i128** @UA_INPUT_regptr, align 8
  %265 = load i128* %264, align 16
  %and317 = and i128 %265, 16
  %266 = load i128** @UA_INPUT_INV_regptr, align 8
  %267 = load i128* %266, align 16
  %and318 = and i128 %267, 16
  %shl319 = shl i128 %and318, 8
  %or320 = or i128 %and317, %shl319
  store i128 %or320, i128* %pin5Val, align 16
  %268 = load i128* %pin5Val, align 16
  %cmp321 = icmp eq i128 %268, 16
  br i1 %cmp321, label %if.then323, label %if.else324

if.then323:                                       ; preds = %if.end316
  br label %if.end329

if.else324:                                       ; preds = %if.end316
  %269 = load i128* %pin5Val, align 16
  %cmp325 = icmp ne i128 %269, 4096
  br i1 %cmp325, label %if.then327, label %if.end328

if.then327:                                       ; preds = %if.else324
  store i128 1, i128* @no_CoreCheck, align 16
  %270 = load i128** @UA_ERROR_LOG_CODE_regptr, align 8
  store i128 21760, i128* %270, align 16
  br label %if.end328

if.end328:                                        ; preds = %if.then327, %if.else324
  br label %if.end329

if.end329:                                        ; preds = %if.end328, %if.then323
  %271 = load i128** @UA_INPUT_regptr, align 8
  %272 = load i128* %271, align 16
  %and330 = and i128 %272, 96
  %273 = load i128** @UA_INPUT_INV_regptr, align 8
  %274 = load i128* %273, align 16
  %and331 = and i128 %274, 96
  %shl332 = shl i128 %and331, 8
  %or333 = or i128 %and330, %shl332
  store i128 %or333, i128* %cDIPower, align 16
  %275 = load i128* %cDIPower, align 16
  %cmp334 = icmp eq i128 %275, 96
  br i1 %cmp334, label %if.then336, label %if.else337

if.then336:                                       ; preds = %if.end329
  %276 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 8192, i128* %276, align 16
  br label %if.end338

if.else337:                                       ; preds = %if.end329
  %277 = load i128** @UA_OUTPUT_RESET_regptr, align 8
  store i128 8192, i128* %277, align 16
  br label %if.end338

if.end338:                                        ; preds = %if.else337, %if.then336
  %278 = load i128* @no_CoreCheck, align 16
  %cmp339 = icmp eq i128 %278, 0
  br i1 %cmp339, label %if.then341, label %if.else385

if.then341:                                       ; preds = %if.end338
  %279 = load i32* @coreCheckCtr, align 4
  %cmp342 = icmp eq i32 %279, 16
  br i1 %cmp342, label %if.then344, label %if.else347

if.then344:                                       ; preds = %if.then341
  %280 = load i128** @UA_CORE_CHECK_ADDRESS_regptr, align 8
  %281 = load i128* %280, align 16
  %idxprom345 = trunc i128 %281 to i64
  %282 = load i128** @UA_DMEM_regptr, align 8
  %arrayidx346 = getelementptr inbounds i128* %282, i64 %idxprom345
  %283 = load i128* %arrayidx346, align 16
  store i128 %283, i128* @coreCheck_challenge, align 16
  %284 = load i128* @coreCheck_challenge, align 16
  %285 = load i128** @UA_CORE_CHECK_CHALLENGE_TRIGGER_regptr, align 8
  store i128 %284, i128* %285, align 16
  %286 = load i128* @coreCheck_challenge, align 16
  store i128 %286, i128* @last_coreCheck_challenge, align 16
  store i128 63, i128* @coreCheck_crc, align 16
  br label %if.end383

if.else347:                                       ; preds = %if.then341
  %287 = load i32* @coreCheckCtr, align 4
  %cmp348 = icmp eq i32 %287, 33
  br i1 %cmp348, label %if.then350, label %if.else351

if.then350:                                       ; preds = %if.else347
  %288 = load i128* @coreCheck_crc, align 16
  %289 = load i128** @UA_CORE_CHECK_CRC_RESULT_regptr, align 8
  store i128 %288, i128* %289, align 16
  %290 = load i128* @coreCheck_crc, align 16
  store i128 %290, i128* @last_coreCheck_crc, align 16
  store i32 -1, i32* @coreCheckCtr, align 4
  br label %if.end382

if.else351:                                       ; preds = %if.else347
  %291 = load i32* @coreCheckCtr, align 4
  %cmp352 = icmp sgt i32 %291, 16
  br i1 %cmp352, label %if.then354, label %if.else380

if.then354:                                       ; preds = %if.else351
  %292 = load i128* @coreCheck_challenge, align 16
  %and355 = and i128 %292, 1
  store i128 %and355, i128* %bit, align 16
  %293 = load i128* @coreCheck_crc, align 16
  %and356 = and i128 %293, 32
  %cmp357 = icmp eq i128 %and356, 32
  br i1 %cmp357, label %if.then359, label %if.end360

if.then359:                                       ; preds = %if.then354
  %294 = load i128* %bit, align 16
  %xor = xor i128 %294, 1
  store i128 %xor, i128* %bit, align 16
  br label %if.end360

if.end360:                                        ; preds = %if.then359, %if.then354
  %295 = load i128* @coreCheck_crc, align 16
  %shl361 = shl i128 %295, 1
  %and362 = and i128 %shl361, 63
  %296 = load i128* %bit, align 16
  %sub363 = sub nsw i128 0, %296
  %and364 = and i128 %sub363, 39
  %xor365 = xor i128 %and362, %and364
  store i128 %xor365, i128* @coreCheck_crc, align 16
  %297 = load i128* @coreCheck_challenge, align 16
  %shr366 = ashr i128 %297, 1
  store i128 %shr366, i128* @coreCheck_challenge, align 16
  %298 = load i128* @coreCheck_challenge, align 16
  %and367 = and i128 %298, 1
  store i128 %and367, i128* %bit, align 16
  %299 = load i128* @coreCheck_crc, align 16
  %and368 = and i128 %299, 32
  %cmp369 = icmp eq i128 %and368, 32
  br i1 %cmp369, label %if.then371, label %if.end373

if.then371:                                       ; preds = %if.end360
  %300 = load i128* %bit, align 16
  %xor372 = xor i128 %300, 1
  store i128 %xor372, i128* %bit, align 16
  br label %if.end373

if.end373:                                        ; preds = %if.then371, %if.end360
  %301 = load i128* @coreCheck_crc, align 16
  %shl374 = shl i128 %301, 1
  %and375 = and i128 %shl374, 63
  %302 = load i128* %bit, align 16
  %sub376 = sub nsw i128 0, %302
  %and377 = and i128 %sub376, 39
  %xor378 = xor i128 %and375, %and377
  store i128 %xor378, i128* @coreCheck_crc, align 16
  %303 = load i128* @coreCheck_challenge, align 16
  %shr379 = ashr i128 %303, 1
  store i128 %shr379, i128* @coreCheck_challenge, align 16
  br label %if.end381

if.else380:                                       ; preds = %if.else351
  br label %if.end381

if.end381:                                        ; preds = %if.else380, %if.end373
  br label %if.end382

if.end382:                                        ; preds = %if.end381, %if.then350
  br label %if.end383

if.end383:                                        ; preds = %if.end382, %if.then344
  %304 = load i32* @coreCheckCtr, align 4
  %inc384 = add nsw i32 %304, 1
  store i32 %inc384, i32* @coreCheckCtr, align 4
  br label %if.end386

if.else385:                                       ; preds = %if.end338
  %305 = load i128** @UA_WRITE_STA_regptr, align 8
  store i128 1, i128* %305, align 16
  br label %if.end386

if.end386:                                        ; preds = %if.else385, %if.end383
  %306 = load i128** @UA_ENABLE_regptr, align 8
  store i128 0, i128* %306, align 16
  br label %if.end679

if.else387:                                       ; preds = %while.body
  store i32 1, i32* @Previous_mode, align 4
  %307 = load i32* @Cycle_Number, align 4
  %cmp388 = icmp eq i32 %307, 0
  br i1 %cmp388, label %land.lhs.true, label %if.else465

land.lhs.true:                                    ; preds = %if.else387
  %308 = load i32* @Current_state, align 4
  %cmp390 = icmp eq i32 %308, 1
  br i1 %cmp390, label %if.then392, label %if.else465

if.then392:                                       ; preds = %land.lhs.true
  %309 = load i32* @s25_Switch_CP_CR, align 4
  %cmp393 = icmp eq i32 %309, 0
  br i1 %cmp393, label %if.then395, label %if.else396

if.then395:                                       ; preds = %if.then392
  store i32 1, i32* @s25_Switch_CP_CR, align 4
  %310 = load i128** @UA_OUTPUT_RESET_regptr, align 8
  store i128 32, i128* %310, align 16
  br label %if.end397

if.else396:                                       ; preds = %if.then392
  store i32 0, i32* @s25_Switch_CP_CR, align 4
  %311 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 32, i128* %311, align 16
  br label %if.end397

if.end397:                                        ; preds = %if.else396, %if.then395
  %312 = load i32* @Current_signal, align 4
  %cmp398 = icmp eq i32 %312, 0
  br i1 %cmp398, label %if.then400, label %if.else401

if.then400:                                       ; preds = %if.end397
  %313 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 4096, i128* %313, align 16
  br label %if.end402

if.else401:                                       ; preds = %if.end397
  %314 = load i128** @UA_OUTPUT_RESET_regptr, align 8
  store i128 4096, i128* %314, align 16
  br label %if.end402

if.end402:                                        ; preds = %if.else401, %if.then400
  %315 = load i32* @Frequency_number, align 4
  %cmp403 = icmp eq i32 %315, 0
  br i1 %cmp403, label %if.then405, label %if.end407

if.then405:                                       ; preds = %if.end402
  %316 = load i128** @UA_DAC_CONFIG_regptr, align 8
  store i128 231, i128* %316, align 16
  %317 = load i128* getelementptr inbounds ([3 x i128]* @DDS_Amplitude, i32 0, i64 0), align 16
  %and406 = and i128 %317, 1023
  %318 = load i128** @UA_DDS_REG_IN6_regptr, align 8
  store i128 %and406, i128* %318, align 16
  %319 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 256, i128* %319, align 16
  br label %if.end407

if.end407:                                        ; preds = %if.then405, %if.end402
  %320 = load i32* @Frequency_number, align 4
  %cmp408 = icmp eq i32 %320, 1
  br i1 %cmp408, label %if.then410, label %if.end413

if.then410:                                       ; preds = %if.end407
  %321 = load i128** @UA_DAC_CONFIG_regptr, align 8
  store i128 230, i128* %321, align 16
  %322 = load i128* getelementptr inbounds ([3 x i128]* @DDS_Amplitude, i32 0, i64 0), align 16
  %and411 = and i128 %322, 1047552
  %shr412 = ashr i128 %and411, 10
  %323 = load i128** @UA_DDS_REG_IN6_regptr, align 8
  store i128 %shr412, i128* %323, align 16
  %324 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 256, i128* %324, align 16
  br label %if.end413

if.end413:                                        ; preds = %if.then410, %if.end407
  %325 = load i32* @Frequency_number, align 4
  %cmp414 = icmp eq i32 %325, 2
  br i1 %cmp414, label %if.then416, label %if.end419

if.then416:                                       ; preds = %if.end413
  %326 = load i128** @UA_DAC_CONFIG_regptr, align 8
  store i128 229, i128* %326, align 16
  %327 = load i128* getelementptr inbounds ([3 x i128]* @DDS_Amplitude, i32 0, i64 0), align 16
  %and417 = and i128 %327, 1072693248
  %shr418 = ashr i128 %and417, 20
  %328 = load i128** @UA_DDS_REG_IN6_regptr, align 8
  store i128 %shr418, i128* %328, align 16
  %329 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 256, i128* %329, align 16
  br label %if.end419

if.end419:                                        ; preds = %if.then416, %if.end413
  %330 = load i32* @Frequency_number, align 4
  %cmp420 = icmp eq i32 %330, 3
  br i1 %cmp420, label %if.then422, label %if.end424

if.then422:                                       ; preds = %if.end419
  %331 = load i128** @UA_DAC_CONFIG_regptr, align 8
  store i128 228, i128* %331, align 16
  %332 = load i128* getelementptr inbounds ([3 x i128]* @DDS_Amplitude, i32 0, i64 1), align 16
  %and423 = and i128 %332, 1023
  %333 = load i128** @UA_DDS_REG_IN6_regptr, align 8
  store i128 %and423, i128* %333, align 16
  %334 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 256, i128* %334, align 16
  br label %if.end424

if.end424:                                        ; preds = %if.then422, %if.end419
  %335 = load i32* @Frequency_number, align 4
  %cmp425 = icmp eq i32 %335, 4
  br i1 %cmp425, label %if.then427, label %if.end430

if.then427:                                       ; preds = %if.end424
  %336 = load i128** @UA_DAC_CONFIG_regptr, align 8
  store i128 228, i128* %336, align 16
  %337 = load i128* getelementptr inbounds ([3 x i128]* @DDS_Amplitude, i32 0, i64 1), align 16
  %and428 = and i128 %337, 1047552
  %shr429 = ashr i128 %and428, 10
  %338 = load i128** @UA_DDS_REG_IN6_regptr, align 8
  store i128 %shr429, i128* %338, align 16
  %339 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 256, i128* %339, align 16
  br label %if.end430

if.end430:                                        ; preds = %if.then427, %if.end424
  %340 = load i32* @Frequency_number, align 4
  %cmp431 = icmp eq i32 %340, 5
  br i1 %cmp431, label %if.then433, label %if.end436

if.then433:                                       ; preds = %if.end430
  %341 = load i128** @UA_DAC_CONFIG_regptr, align 8
  store i128 227, i128* %341, align 16
  %342 = load i128* getelementptr inbounds ([3 x i128]* @DDS_Amplitude, i32 0, i64 1), align 16
  %and434 = and i128 %342, 1072693248
  %shr435 = ashr i128 %and434, 20
  %343 = load i128** @UA_DDS_REG_IN6_regptr, align 8
  store i128 %shr435, i128* %343, align 16
  %344 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 256, i128* %344, align 16
  br label %if.end436

if.end436:                                        ; preds = %if.then433, %if.end430
  %345 = load i32* @Frequency_number, align 4
  %cmp437 = icmp eq i32 %345, 6
  br i1 %cmp437, label %if.then439, label %if.end441

if.then439:                                       ; preds = %if.end436
  %346 = load i128** @UA_DAC_CONFIG_regptr, align 8
  store i128 226, i128* %346, align 16
  %347 = load i128* getelementptr inbounds ([3 x i128]* @DDS_Amplitude, i32 0, i64 2), align 16
  %and440 = and i128 %347, 1023
  %348 = load i128** @UA_DDS_REG_IN6_regptr, align 8
  store i128 %and440, i128* %348, align 16
  %349 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 256, i128* %349, align 16
  br label %if.end441

if.end441:                                        ; preds = %if.then439, %if.end436
  %350 = load i32* @Frequency_number, align 4
  %cmp442 = icmp eq i32 %350, 7
  br i1 %cmp442, label %if.then444, label %if.end447

if.then444:                                       ; preds = %if.end441
  %351 = load i128** @UA_DAC_CONFIG_regptr, align 8
  store i128 225, i128* %351, align 16
  %352 = load i128* getelementptr inbounds ([3 x i128]* @DDS_Amplitude, i32 0, i64 2), align 16
  %and445 = and i128 %352, 1047552
  %shr446 = ashr i128 %and445, 10
  %353 = load i128** @UA_DDS_REG_IN6_regptr, align 8
  store i128 %shr446, i128* %353, align 16
  %354 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 256, i128* %354, align 16
  br label %if.end447

if.end447:                                        ; preds = %if.then444, %if.end441
  %355 = load i32* @Frequency_number, align 4
  %cmp448 = icmp eq i32 %355, 8
  br i1 %cmp448, label %if.then450, label %if.end453

if.then450:                                       ; preds = %if.end447
  %356 = load i128** @UA_DAC_CONFIG_regptr, align 8
  store i128 225, i128* %356, align 16
  %357 = load i128* getelementptr inbounds ([3 x i128]* @DDS_Amplitude, i32 0, i64 2), align 16
  %and451 = and i128 %357, 1072693248
  %shr452 = ashr i128 %and451, 20
  %358 = load i128** @UA_DDS_REG_IN6_regptr, align 8
  store i128 %shr452, i128* %358, align 16
  %359 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 256, i128* %359, align 16
  br label %if.end453

if.end453:                                        ; preds = %if.then450, %if.end447
  %360 = load i32* @Frequency_number, align 4
  %idxprom454 = sext i32 %360 to i64
  %arrayidx455 = getelementptr inbounds [9 x i128]* @Increment_Table, i32 0, i64 %idxprom454
  %361 = load volatile i128* %arrayidx455, align 16
  %362 = load i128** @UA_DDS_REG_IN1_regptr, align 8
  store i128 %361, i128* %362, align 16
  %363 = load i128** @UA_CONFIG_DDS_regptr, align 8
  store i128 2147483648, i128* %363, align 16
  %364 = load i32* @Frequency_number, align 4
  %idxprom456 = sext i32 %364 to i64
  %arrayidx457 = getelementptr inbounds [9 x i32]* @ADC_divider, i32 0, i64 %idxprom456
  %365 = load volatile i32* %arrayidx457, align 4
  store i32 %365, i32* @Current_ADC_divider, align 4
  %366 = load i128** @UA_ADC_MEM_PTR_regptr, align 8
  %367 = load i128* %366, align 16
  %conv458 = trunc i128 %367 to i32
  %sub459 = sub nsw i32 %conv458, 1
  store i32 %sub459, i32* @Last_ADC_Pointer, align 4
  %368 = load i32* @Current_ADC_divider, align 4
  %conv460 = sext i32 %368 to i128
  %369 = load i128** @UA_ADC_CONVERSION_TIME_regptr, align 8
  store i128 %conv460, i128* %369, align 16
  %370 = load i128** @UA_ADC_CONVERSION_CONF_regptr, align 8
  store i128 1, i128* %370, align 16
  %371 = load i32* @Cycle_Number, align 4
  %inc461 = add nsw i32 %371, 1
  store i32 %inc461, i32* @Cycle_Number, align 4
  %372 = load i32* @Current_ADC_divider, align 4
  %conv462 = sitofp i32 %372 to float
  %add463 = fadd float %conv462, 2.800000e+01
  %mul464 = fmul float %add463, 5.000000e-01
  store float %mul464, float* %in.addr.i, align 4
  %373 = load float* %in.addr.i, align 4
  %add.i = fadd float %373, 0x3FEFFFFFE0000000
  %conv.i = fptosi float %add.i to i32
  store i32 %conv.i, i32* @MAX_UA_Cycle, align 4
  br label %if.end678

if.else465:                                       ; preds = %land.lhs.true, %if.else387
  %374 = load i32* @Cycle_Number, align 4
  %375 = load i32* @MAX_UA_Cycle, align 4
  %cmp466 = icmp sge i32 %374, %375
  br i1 %cmp466, label %land.lhs.true468, label %if.else662

land.lhs.true468:                                 ; preds = %if.else465
  %376 = load i32* @Current_state, align 4
  %cmp469 = icmp eq i32 %376, 1
  br i1 %cmp469, label %if.then471, label %if.else662

if.then471:                                       ; preds = %land.lhs.true468
  store i32 0, i32* @Cycle_Number, align 4
  %377 = load i128** @UA_ADC_CONVERSION_CONF_regptr, align 8
  store i128 0, i128* %377, align 16
  %378 = load i128** @UA_CONFIG_DDS_regptr, align 8
  store i128 1073741824, i128* %378, align 16
  store i32 0, i32* %Zeroline_Temp, align 4
  store i32 0, i32* @Value_index, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc496, %if.then471
  %379 = load i32* @Value_index, align 4
  %cmp472 = icmp slt i32 %379, 16
  br i1 %cmp472, label %for.body, label %for.end498

for.body:                                         ; preds = %for.cond
  store i32 0, i32* @Temp, align 4
  store i32 0, i32* @period, align 4
  br label %for.cond474

for.cond474:                                      ; preds = %for.inc, %for.body
  %380 = load i32* @period, align 4
  %cmp475 = icmp slt i32 %380, 16
  br i1 %cmp475, label %for.body477, label %for.end

for.body477:                                      ; preds = %for.cond474
  %381 = load i32* @Last_ADC_Pointer, align 4
  %382 = load i32* @period, align 4
  %mul478 = mul nsw i32 %382, 16
  %sub479 = sub nsw i32 %381, %mul478
  %383 = load i32* @Value_index, align 4
  %sub480 = sub nsw i32 %sub479, %383
  %and481 = and i32 %sub480, 1023
  %idxprom482 = sext i32 %and481 to i64
  %384 = load i32** @UA_ADC_MEM_regptr, align 8
  %arrayidx483 = getelementptr inbounds i32* %384, i64 %idxprom482
  %385 = load i32* %arrayidx483, align 4
  %386 = load i32* @Temp, align 4
  %add484 = add nsw i32 %385, %386
  store i32 %add484, i32* @Temp, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body477
  %387 = load i32* @period, align 4
  %inc485 = add nsw i32 %387, 1
  store i32 %inc485, i32* @period, align 4
  br label %for.cond474

for.end:                                          ; preds = %for.cond474
  %388 = load i32* @Current_signal, align 4
  %cmp486 = icmp eq i32 %388, 0
  br i1 %cmp486, label %if.then488, label %if.else491

if.then488:                                       ; preds = %for.end
  %389 = load i32* @Temp, align 4
  %390 = load i32* @Value_index, align 4
  %idxprom489 = sext i32 %390 to i64
  %arrayidx490 = getelementptr inbounds [16 x i32]* @ADC_values_sig, i32 0, i64 %idxprom489
  store i32 %389, i32* %arrayidx490, align 4
  br label %if.end494

if.else491:                                       ; preds = %for.end
  %391 = load i32* @Temp, align 4
  %392 = load i32* @Value_index, align 4
  %idxprom492 = sext i32 %392 to i64
  %arrayidx493 = getelementptr inbounds [16 x i32]* @ADC_values_ref, i32 0, i64 %idxprom492
  store i32 %391, i32* %arrayidx493, align 4
  br label %if.end494

if.end494:                                        ; preds = %if.else491, %if.then488
  %393 = load i32* @Temp, align 4
  %394 = load i32* %Zeroline_Temp, align 4
  %add495 = add nsw i32 %394, %393
  store i32 %add495, i32* %Zeroline_Temp, align 4
  br label %for.inc496

for.inc496:                                       ; preds = %if.end494
  %395 = load i32* @Value_index, align 4
  %inc497 = add nsw i32 %395, 1
  store i32 %inc497, i32* @Value_index, align 4
  br label %for.cond

for.end498:                                       ; preds = %for.cond
  %396 = load i32* %Zeroline_Temp, align 4
  %conv499 = sitofp i32 %396 to float
  %mul500 = fmul float %conv499, 6.250000e-02
  %397 = load i32* @Current_signal, align 4
  %idxprom501 = sext i32 %397 to i64
  %arrayidx502 = getelementptr inbounds [2 x float]* @Zeroline, i32 0, i64 %idxprom501
  store float %mul500, float* %arrayidx502, align 4
  store float 0.000000e+00, float* @f_Amplitude_Temp, align 4
  store float 0.000000e+00, float* @f_Q1m, align 4
  store float 0.000000e+00, float* @f_Q2m, align 4
  store i32 0, i32* @Value_index, align 4
  br label %for.cond503

for.cond503:                                      ; preds = %for.inc538, %for.end498
  %398 = load i32* @Value_index, align 4
  %cmp504 = icmp slt i32 %398, 16
  br i1 %cmp504, label %for.body506, label %for.end540

for.body506:                                      ; preds = %for.cond503
  %399 = load i32* @Current_signal, align 4
  %cmp507 = icmp eq i32 %399, 0
  br i1 %cmp507, label %if.then509, label %if.else516

if.then509:                                       ; preds = %for.body506
  %400 = load i32* @Value_index, align 4
  %idxprom510 = sext i32 %400 to i64
  %arrayidx511 = getelementptr inbounds [16 x i32]* @ADC_values_sig, i32 0, i64 %idxprom510
  %401 = load i32* %arrayidx511, align 4
  %conv512 = sitofp i32 %401 to float
  %402 = load i32* @Current_signal, align 4
  %idxprom513 = sext i32 %402 to i64
  %arrayidx514 = getelementptr inbounds [2 x float]* @Zeroline, i32 0, i64 %idxprom513
  %403 = load float* %arrayidx514, align 4
  %sub515 = fsub float %conv512, %403
  store float %sub515, float* @f_Temp, align 4
  br label %if.end523

if.else516:                                       ; preds = %for.body506
  %404 = load i32* @Value_index, align 4
  %idxprom517 = sext i32 %404 to i64
  %arrayidx518 = getelementptr inbounds [16 x i32]* @ADC_values_ref, i32 0, i64 %idxprom517
  %405 = load i32* %arrayidx518, align 4
  %conv519 = sitofp i32 %405 to float
  %406 = load i32* @Current_signal, align 4
  %idxprom520 = sext i32 %406 to i64
  %arrayidx521 = getelementptr inbounds [2 x float]* @Zeroline, i32 0, i64 %idxprom520
  %407 = load float* %arrayidx521, align 4
  %sub522 = fsub float %conv519, %407
  store float %sub522, float* @f_Temp, align 4
  br label %if.end523

if.end523:                                        ; preds = %if.else516, %if.then509
  %408 = load float* @f_Temp, align 4
  %409 = load i32* @Value_index, align 4
  %idxprom524 = sext i32 %409 to i64
  %arrayidx525 = getelementptr inbounds [16 x float]* @f_VIRTUAL_SINE, i32 0, i64 %idxprom524
  %410 = load volatile float* %arrayidx525, align 4
  %mul526 = fmul float %408, %410
  store float %mul526, float* @f_Q1, align 4
  %411 = load float* @f_Temp, align 4
  %412 = load i32* @Value_index, align 4
  %add527 = add nsw i32 %412, 4
  %and528 = and i32 %add527, 15
  %idxprom529 = sext i32 %and528 to i64
  %arrayidx530 = getelementptr inbounds [16 x float]* @f_VIRTUAL_SINE, i32 0, i64 %idxprom529
  %413 = load volatile float* %arrayidx530, align 4
  %mul531 = fmul float %411, %413
  store float %mul531, float* @f_Q2, align 4
  %414 = load float* @f_Q1, align 4
  %415 = load float* @f_Q1m, align 4
  %add532 = fadd float %415, %414
  store float %add532, float* @f_Q1m, align 4
  %416 = load float* @f_Q2, align 4
  %417 = load float* @f_Q2m, align 4
  %add533 = fadd float %417, %416
  store float %add533, float* @f_Q2m, align 4
  %418 = load float* @f_Q1, align 4
  %419 = load float* @f_Q1, align 4
  %mul534 = fmul float %418, %419
  %420 = load float* @f_Q2, align 4
  %421 = load float* @f_Q2, align 4
  %mul535 = fmul float %420, %421
  %add536 = fadd float %mul534, %mul535
  %422 = load float* @f_Amplitude_Temp, align 4
  %add537 = fadd float %422, %add536
  store float %add537, float* @f_Amplitude_Temp, align 4
  br label %for.inc538

for.inc538:                                       ; preds = %if.end523
  %423 = load i32* @Value_index, align 4
  %inc539 = add nsw i32 %423, 1
  store i32 %inc539, i32* @Value_index, align 4
  br label %for.cond503

for.end540:                                       ; preds = %for.cond503
  %424 = load i32* @Current_signal, align 4
  %cmp541 = icmp eq i32 %424, 0
  br i1 %cmp541, label %if.then543, label %if.else544

if.then543:                                       ; preds = %for.end540
  %425 = load float* @f_Q2m, align 4
  store float %425, float* @Q2mSig, align 4
  %426 = load float* @f_Q1m, align 4
  store float %426, float* @Q1mSig, align 4
  br label %if.end545

if.else544:                                       ; preds = %for.end540
  %427 = load float* @f_Q2m, align 4
  store float %427, float* @Q2mRef, align 4
  %428 = load float* @f_Q1m, align 4
  store float %428, float* @Q1mRef, align 4
  br label %if.end545

if.end545:                                        ; preds = %if.else544, %if.then543
  %429 = load float* @f_Amplitude_Temp, align 4
  %mul546 = fmul float %429, 1.250000e-01
  store float %mul546, float* %number.addr.i848, align 4
  %430 = load float* %number.addr.i848, align 4
  %mul.i854 = fmul float %430, 5.000000e-01
  store float %mul.i854, float* %x2.i852, align 4
  %431 = load float* %number.addr.i848, align 4
  %conv.i855 = fptosi float %431 to i128
  store i128 %conv.i855, i128* %i.i849, align 16
  %432 = load i128* %i.i849, align 16
  %shr.i856 = ashr i128 %432, 1
  store i128 %shr.i856, i128* %i.i849, align 16
  %433 = load i128* %i.i849, align 16
  %and.i857 = and i128 %433, 65535
  %conv1.i858 = trunc i128 %and.i857 to i32
  store i32 %conv1.i858, i32* %i_lo.i850, align 4
  %434 = load i128* %i.i849, align 16
  %and2.i859 = and i128 %434, 2147418112
  %shr3.i860 = ashr i128 %and2.i859, 16
  %conv4.i861 = trunc i128 %shr3.i860 to i32
  store i32 %conv4.i861, i32* %i_hi.i851, align 4
  %435 = load i32* %i_lo.i850, align 4
  %sub.i862 = sub nsw i32 23007, %435
  store i32 %sub.i862, i32* %i_lo.i850, align 4
  %436 = load i32* %i_lo.i850, align 4
  %cmp.i863 = icmp slt i32 %436, 0
  br i1 %cmp.i863, label %if.then.i867, label %if.else.i869

if.then.i867:                                     ; preds = %if.end545
  %437 = load i32* %i_hi.i851, align 4
  %sub6.i864 = sub nsw i32 24375, %437
  %sub7.i865 = sub nsw i32 %sub6.i864, 1
  store i32 %sub7.i865, i32* %i_hi.i851, align 4
  %438 = load i32* %i_lo.i850, align 4
  %and8.i866 = and i32 %438, 65535
  store i32 %and8.i866, i32* %i_lo.i850, align 4
  br label %UA_sqrt.exit888

if.else.i869:                                     ; preds = %if.end545
  %439 = load i32* %i_hi.i851, align 4
  %sub9.i868 = sub nsw i32 24375, %439
  store i32 %sub9.i868, i32* %i_hi.i851, align 4
  br label %UA_sqrt.exit888

UA_sqrt.exit888:                                  ; preds = %if.then.i867, %if.else.i869
  %440 = load i32* %i_hi.i851, align 4
  %shl.i870 = shl i32 %440, 16
  %441 = load i32* %i_lo.i850, align 4
  %or.i871 = or i32 %shl.i870, %441
  %conv10.i872 = sext i32 %or.i871 to i128
  store i128 %conv10.i872, i128* %i.i849, align 16
  %442 = load i128* %i.i849, align 16
  %conv11.i873 = sitofp i128 %442 to float
  store float %conv11.i873, float* %y.i853, align 4
  %443 = load float* %y.i853, align 4
  %444 = load float* %x2.i852, align 4
  %445 = load float* %y.i853, align 4
  %mul12.i874 = fmul float %444, %445
  %446 = load float* %y.i853, align 4
  %mul13.i875 = fmul float %mul12.i874, %446
  %sub14.i876 = fsub float 1.500000e+00, %mul13.i875
  %mul15.i877 = fmul float %443, %sub14.i876
  store float %mul15.i877, float* %y.i853, align 4
  %447 = load float* %y.i853, align 4
  %448 = load float* %x2.i852, align 4
  %449 = load float* %y.i853, align 4
  %mul16.i878 = fmul float %448, %449
  %450 = load float* %y.i853, align 4
  %mul17.i879 = fmul float %mul16.i878, %450
  %sub18.i880 = fsub float 1.500000e+00, %mul17.i879
  %mul19.i881 = fmul float %447, %sub18.i880
  store float %mul19.i881, float* %y.i853, align 4
  %451 = load float* %y.i853, align 4
  %452 = load float* %x2.i852, align 4
  %453 = load float* %y.i853, align 4
  %mul20.i882 = fmul float %452, %453
  %454 = load float* %y.i853, align 4
  %mul21.i883 = fmul float %mul20.i882, %454
  %sub22.i884 = fsub float 1.500000e+00, %mul21.i883
  %mul23.i885 = fmul float %451, %sub22.i884
  store float %mul23.i885, float* %y.i853, align 4
  %455 = load float* %y.i853, align 4
  %456 = load float* %number.addr.i848, align 4
  %mul24.i886 = fmul float %455, %456
  %457 = load i32* @Current_signal, align 4
  %idxprom548 = sext i32 %457 to i64
  %arrayidx549 = getelementptr inbounds [2 x float]* @Amplitude, i32 0, i64 %idxprom548
  store float %mul24.i886, float* %arrayidx549, align 4
  %458 = load float* @f_Q2m, align 4
  %459 = load float* @f_Q1m, align 4
  store float %459, float* %in.addr.i822, align 4
  %460 = load float* %in.addr.i822, align 4
  %conv.i825 = fptosi float %460 to i128
  %and.i826 = and i128 %conv.i825, 8388607
  %or.i827 = or i128 %and.i826, 1056964608
  %conv1.i828 = sitofp i128 %or.i827 to float
  store float %conv1.i828, float* %In_Reduced.i823, align 4
  %461 = load float* %In_Reduced.i823, align 4
  %mul.i829 = fmul float 0x3FFE1E1E20000000, %461
  %sub.i830 = fsub float 0x40069696A0000000, %mul.i829
  store float %sub.i830, float* %x.i824, align 4
  %462 = load float* %x.i824, align 4
  %463 = load float* %In_Reduced.i823, align 4
  %464 = load float* %x.i824, align 4
  %mul2.i831 = fmul float %463, %464
  %sub3.i832 = fsub float 2.000000e+00, %mul2.i831
  %mul4.i833 = fmul float %462, %sub3.i832
  store float %mul4.i833, float* %x.i824, align 4
  %465 = load float* %x.i824, align 4
  %466 = load float* %In_Reduced.i823, align 4
  %467 = load float* %x.i824, align 4
  %mul5.i834 = fmul float %466, %467
  %sub6.i835 = fsub float 2.000000e+00, %mul5.i834
  %mul7.i836 = fmul float %465, %sub6.i835
  store float %mul7.i836, float* %x.i824, align 4
  %468 = load float* %x.i824, align 4
  %469 = load float* %In_Reduced.i823, align 4
  %470 = load float* %x.i824, align 4
  %mul8.i837 = fmul float %469, %470
  %sub9.i838 = fsub float 2.000000e+00, %mul8.i837
  %mul10.i839 = fmul float %468, %sub9.i838
  store float %mul10.i839, float* %x.i824, align 4
  %471 = load float* %x.i824, align 4
  %conv11.i840 = fptosi float %471 to i128
  %and12.i841 = and i128 %conv11.i840, 8388607
  %472 = load float* %in.addr.i822, align 4
  %conv13.i842 = fptosi float %472 to i128
  %neg.i843 = xor i128 %conv13.i842, -1
  %and14.i844 = and i128 %neg.i843, 4286578688
  %or15.i845 = or i128 %and12.i841, %and14.i844
  %conv16.i846 = sitofp i128 %or15.i845 to float
  %mul17.i847 = fmul float %conv16.i846, -2.500000e-01
  %mul551 = fmul float %458, %mul17.i847
  store float %mul551, float* %x.addr.i, align 4
  %473 = load float* %x.addr.i, align 4
  store float %473, float* %t.i, align 4
  %474 = load float* %x.addr.i, align 4
  %cmp.i810 = fcmp olt float %474, 0.000000e+00
  br i1 %cmp.i810, label %if.then.i812, label %if.end.i

if.then.i812:                                     ; preds = %UA_sqrt.exit888
  %475 = load float* %x.addr.i, align 4
  %sub.i811 = fsub float -0.000000e+00, %475
  store float %sub.i811, float* %t.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i812, %UA_sqrt.exit888
  %476 = load float* %t.i, align 4
  store float %476, float* %r.i, align 4
  %477 = load float* %t.i, align 4
  %cmp1.i = fcmp ogt float %477, 1.000000e+00
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %478 = load float* %r.i, align 4
  store float %478, float* %in.addr.i.i, align 4
  %479 = load float* %in.addr.i.i, align 4
  %conv.i.i = fptosi float %479 to i128
  %and.i.i = and i128 %conv.i.i, 8388607
  %or.i.i = or i128 %and.i.i, 1056964608
  %conv1.i.i = sitofp i128 %or.i.i to float
  store float %conv1.i.i, float* %In_Reduced.i.i, align 4
  %480 = load float* %In_Reduced.i.i, align 4
  %mul.i.i = fmul float 0x3FFE1E1E20000000, %480
  %sub.i.i = fsub float 0x40069696A0000000, %mul.i.i
  store float %sub.i.i, float* %x.i.i, align 4
  %481 = load float* %x.i.i, align 4
  %482 = load float* %In_Reduced.i.i, align 4
  %483 = load float* %x.i.i, align 4
  %mul2.i.i = fmul float %482, %483
  %sub3.i.i = fsub float 2.000000e+00, %mul2.i.i
  %mul4.i.i = fmul float %481, %sub3.i.i
  store float %mul4.i.i, float* %x.i.i, align 4
  %484 = load float* %x.i.i, align 4
  %485 = load float* %In_Reduced.i.i, align 4
  %486 = load float* %x.i.i, align 4
  %mul5.i.i = fmul float %485, %486
  %sub6.i.i = fsub float 2.000000e+00, %mul5.i.i
  %mul7.i.i = fmul float %484, %sub6.i.i
  store float %mul7.i.i, float* %x.i.i, align 4
  %487 = load float* %x.i.i, align 4
  %488 = load float* %In_Reduced.i.i, align 4
  %489 = load float* %x.i.i, align 4
  %mul8.i.i = fmul float %488, %489
  %sub9.i.i = fsub float 2.000000e+00, %mul8.i.i
  %mul10.i.i = fmul float %487, %sub9.i.i
  store float %mul10.i.i, float* %x.i.i, align 4
  %490 = load float* %x.i.i, align 4
  %conv11.i.i = fptosi float %490 to i128
  %and12.i.i = and i128 %conv11.i.i, 8388607
  %491 = load float* %in.addr.i.i, align 4
  %conv13.i.i = fptosi float %491 to i128
  %neg.i.i = xor i128 %conv13.i.i, -1
  %and14.i.i = and i128 %neg.i.i, 4286578688
  %or15.i.i = or i128 %and12.i.i, %and14.i.i
  %conv16.i.i = sitofp i128 %or15.i.i to float
  %mul17.i.i = fmul float %conv16.i.i, -2.500000e-01
  store float %mul17.i.i, float* %r.i, align 4
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then2.i, %if.end.i
  %492 = load float* %r.i, align 4
  %493 = load float* %r.i, align 4
  %mul.i813 = fmul float %492, %493
  store float %mul.i813, float* %s.i, align 4
  store float 0x3F66D20860000000, float* %p1.i, align 4
  %494 = load float* %p1.i, align 4
  %495 = load float* %s.i, align 4
  %mul4.i814 = fmul float %494, %495
  %add.i815 = fadd float %mul4.i814, 0xBF903F2EC0000000
  store float %add.i815, float* %p2.i, align 4
  %496 = load float* %p2.i, align 4
  %497 = load float* %s.i, align 4
  %mul5.i816 = fmul float %496, %497
  %add6.i = fadd float %mul5.i816, 0x3FA5BEEBA0000000
  store float %add6.i, float* %p3.i, align 4
  %498 = load float* %p3.i, align 4
  %499 = load float* %s.i, align 4
  %mul7.i817 = fmul float %498, %499
  %add8.i = fadd float %mul7.i817, 0xBFB33194E0000000
  store float %add8.i, float* %p4.i, align 4
  %500 = load float* %p4.i, align 4
  %501 = load float* %s.i, align 4
  %mul9.i = fmul float %500, %501
  %add10.i = fadd float %mul9.i, 0x3FBB403A80000000
  store float %add10.i, float* %p5.i, align 4
  %502 = load float* %p5.i, align 4
  %503 = load float* %s.i, align 4
  %mul11.i = fmul float %502, %503
  %add12.i = fadd float %mul11.i, 0xBFC22F5C20000000
  store float %add12.i, float* %p6.i, align 4
  %504 = load float* %p6.i, align 4
  %505 = load float* %s.i, align 4
  %mul13.i818 = fmul float %504, %505
  %add14.i = fadd float %mul13.i818, 0x3FC9977480000000
  store float %add14.i, float* %p7.i, align 4
  %506 = load float* %p7.i, align 4
  %507 = load float* %s.i, align 4
  %mul15.i819 = fmul float %506, %507
  %add16.i = fadd float %mul15.i819, 0xBFD5554D80000000
  store float %add16.i, float* %p8.i, align 4
  %508 = load float* %p8.i, align 4
  %509 = load float* %s.i, align 4
  %mul17.i820 = fmul float %508, %509
  store float %mul17.i820, float* %p9.i, align 4
  %510 = load float* %p9.i, align 4
  %511 = load float* %r.i, align 4
  %mul18.i = fmul float %510, %511
  %512 = load float* %r.i, align 4
  %add19.i = fadd float %mul18.i, %512
  store float %add19.i, float* %p10.i, align 4
  %513 = load float* %p10.i, align 4
  store float %513, float* %r.i, align 4
  %514 = load float* %t.i, align 4
  %cmp20.i = fcmp ogt float %514, 1.000000e+00
  br i1 %cmp20.i, label %if.then21.i, label %if.end24.i

if.then21.i:                                      ; preds = %if.end3.i
  %515 = load float* %r.i, align 4
  %sub22.i821 = fsub float -0.000000e+00, %515
  %add23.i = fadd float 0x3FF921FB60000000, %sub22.i821
  store float %add23.i, float* %r.i, align 4
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then21.i, %if.end3.i
  %516 = load float* %x.addr.i, align 4
  %cmp25.i = fcmp olt float %516, 0.000000e+00
  br i1 %cmp25.i, label %if.then26.i, label %UA_atan.exit

if.then26.i:                                      ; preds = %if.end24.i
  %517 = load float* %r.i, align 4
  %sub27.i = fsub float -0.000000e+00, %517
  store float %sub27.i, float* %r.i, align 4
  br label %UA_atan.exit

UA_atan.exit:                                     ; preds = %if.end24.i, %if.then26.i
  %518 = load float* %r.i, align 4
  %sub553 = fsub float 0x400921FB60000000, %518
  %519 = load i32* @Current_signal, align 4
  %idxprom554 = sext i32 %519 to i64
  %arrayidx555 = getelementptr inbounds [2 x float]* @Phase, i32 0, i64 %idxprom554
  store float %sub553, float* %arrayidx555, align 4
  %520 = load i32* @Current_signal, align 4
  %cmp556 = icmp ne i32 %520, 0
  br i1 %cmp556, label %if.then558, label %if.end660

if.then558:                                       ; preds = %UA_atan.exit
  %521 = load float* getelementptr inbounds ([2 x float]* @Phase, i32 0, i64 1), align 4
  %522 = load i32* @Frequency_number, align 4
  %idxprom559 = sext i32 %522 to i64
  %arrayidx560 = getelementptr inbounds [9 x float]* @f_Phase_ref, i32 0, i64 %idxprom559
  store float %521, float* %arrayidx560, align 4
  %523 = load float* getelementptr inbounds ([2 x float]* @Phase, i32 0, i64 0), align 4
  %524 = load i32* @Frequency_number, align 4
  %idxprom561 = sext i32 %524 to i64
  %arrayidx562 = getelementptr inbounds [9 x float]* @f_Phase_sig, i32 0, i64 %idxprom561
  store float %523, float* %arrayidx562, align 4
  %525 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 1), align 4
  %526 = load i32* @Frequency_number, align 4
  %idxprom563 = sext i32 %526 to i64
  %arrayidx564 = getelementptr inbounds [9 x float]* @f_Amplitude_ref, i32 0, i64 %idxprom563
  store float %525, float* %arrayidx564, align 4
  %527 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 0), align 4
  %528 = load i32* @Frequency_number, align 4
  %idxprom565 = sext i32 %528 to i64
  %arrayidx566 = getelementptr inbounds [9 x float]* @f_Amplitude_sig, i32 0, i64 %idxprom565
  store float %527, float* %arrayidx566, align 4
  %529 = load float* getelementptr inbounds ([2 x float]* @Phase, i32 0, i64 1), align 4
  %530 = load float* getelementptr inbounds ([2 x float]* @Phase, i32 0, i64 0), align 4
  %sub567 = fsub float %529, %530
  store float %sub567, float* @DeltaPhase, align 4
  %531 = load float* @DeltaPhase, align 4
  %cmp568 = fcmp ogt float %531, 0x3FF921FB60000000
  br i1 %cmp568, label %if.then570, label %if.end571

if.then570:                                       ; preds = %if.then558
  store float 0x3FF921FB60000000, float* @DeltaPhase, align 4
  br label %if.end571

if.end571:                                        ; preds = %if.then570, %if.then558
  %532 = load float* @DeltaPhase, align 4
  %cmp572 = fcmp olt float %532, 0xBFF65717E0000000
  br i1 %cmp572, label %if.then574, label %if.end576

if.then574:                                       ; preds = %if.end571
  %533 = load float* @DeltaPhase, align 4
  %add575 = fadd float 0x400921FB60000000, %533
  store float %add575, float* @DeltaPhase, align 4
  br label %if.end576

if.end576:                                        ; preds = %if.then574, %if.end571
  %534 = load i32* @s25_Switch_CP_CR, align 4
  %cmp577 = icmp eq i32 %534, 0
  br i1 %cmp577, label %if.then579, label %if.else608

if.then579:                                       ; preds = %if.end576
  %535 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 16384, i128* %535, align 16
  %536 = load float* @C_GainAmp_pF, align 4
  %537 = load i32* @Frequency_number, align 4
  %idxprom580 = sext i32 %537 to i64
  %arrayidx581 = getelementptr inbounds [9 x float]* @OneOn_WR, i32 0, i64 %idxprom580
  %538 = load volatile float* %arrayidx581, align 4
  %539 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 1), align 4
  %540 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 1), align 4
  %mul582 = fmul float %539, %540
  %541 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 0), align 4
  %542 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 0), align 4
  %mul583 = fmul float %541, %542
  store float %mul583, float* %in.addr.i784, align 4
  %543 = load float* %in.addr.i784, align 4
  %conv.i787 = fptosi float %543 to i128
  %and.i788 = and i128 %conv.i787, 8388607
  %or.i789 = or i128 %and.i788, 1056964608
  %conv1.i790 = sitofp i128 %or.i789 to float
  store float %conv1.i790, float* %In_Reduced.i785, align 4
  %544 = load float* %In_Reduced.i785, align 4
  %mul.i791 = fmul float 0x3FFE1E1E20000000, %544
  %sub.i792 = fsub float 0x40069696A0000000, %mul.i791
  store float %sub.i792, float* %x.i786, align 4
  %545 = load float* %x.i786, align 4
  %546 = load float* %In_Reduced.i785, align 4
  %547 = load float* %x.i786, align 4
  %mul2.i793 = fmul float %546, %547
  %sub3.i794 = fsub float 2.000000e+00, %mul2.i793
  %mul4.i795 = fmul float %545, %sub3.i794
  store float %mul4.i795, float* %x.i786, align 4
  %548 = load float* %x.i786, align 4
  %549 = load float* %In_Reduced.i785, align 4
  %550 = load float* %x.i786, align 4
  %mul5.i796 = fmul float %549, %550
  %sub6.i797 = fsub float 2.000000e+00, %mul5.i796
  %mul7.i798 = fmul float %548, %sub6.i797
  store float %mul7.i798, float* %x.i786, align 4
  %551 = load float* %x.i786, align 4
  %552 = load float* %In_Reduced.i785, align 4
  %553 = load float* %x.i786, align 4
  %mul8.i799 = fmul float %552, %553
  %sub9.i800 = fsub float 2.000000e+00, %mul8.i799
  %mul10.i801 = fmul float %551, %sub9.i800
  store float %mul10.i801, float* %x.i786, align 4
  %554 = load float* %x.i786, align 4
  %conv11.i802 = fptosi float %554 to i128
  %and12.i803 = and i128 %conv11.i802, 8388607
  %555 = load float* %in.addr.i784, align 4
  %conv13.i804 = fptosi float %555 to i128
  %neg.i805 = xor i128 %conv13.i804, -1
  %and14.i806 = and i128 %neg.i805, 4286578688
  %or15.i807 = or i128 %and12.i803, %and14.i806
  %conv16.i808 = sitofp i128 %or15.i807 to float
  %mul17.i809 = fmul float %conv16.i808, -2.500000e-01
  %mul585 = fmul float %mul582, %mul17.i809
  %sub586 = fsub float %mul585, 1.000000e+00
  store float %sub586, float* %number.addr.i744, align 4
  %556 = load float* %number.addr.i744, align 4
  %mul.i750 = fmul float %556, 5.000000e-01
  store float %mul.i750, float* %x2.i748, align 4
  %557 = load float* %number.addr.i744, align 4
  %conv.i751 = fptosi float %557 to i128
  store i128 %conv.i751, i128* %i.i745, align 16
  %558 = load i128* %i.i745, align 16
  %shr.i752 = ashr i128 %558, 1
  store i128 %shr.i752, i128* %i.i745, align 16
  %559 = load i128* %i.i745, align 16
  %and.i753 = and i128 %559, 65535
  %conv1.i754 = trunc i128 %and.i753 to i32
  store i32 %conv1.i754, i32* %i_lo.i746, align 4
  %560 = load i128* %i.i745, align 16
  %and2.i755 = and i128 %560, 2147418112
  %shr3.i756 = ashr i128 %and2.i755, 16
  %conv4.i757 = trunc i128 %shr3.i756 to i32
  store i32 %conv4.i757, i32* %i_hi.i747, align 4
  %561 = load i32* %i_lo.i746, align 4
  %sub.i758 = sub nsw i32 23007, %561
  store i32 %sub.i758, i32* %i_lo.i746, align 4
  %562 = load i32* %i_lo.i746, align 4
  %cmp.i759 = icmp slt i32 %562, 0
  br i1 %cmp.i759, label %if.then.i763, label %if.else.i765

if.then.i763:                                     ; preds = %if.then579
  %563 = load i32* %i_hi.i747, align 4
  %sub6.i760 = sub nsw i32 24375, %563
  %sub7.i761 = sub nsw i32 %sub6.i760, 1
  store i32 %sub7.i761, i32* %i_hi.i747, align 4
  %564 = load i32* %i_lo.i746, align 4
  %and8.i762 = and i32 %564, 65535
  store i32 %and8.i762, i32* %i_lo.i746, align 4
  br label %UA_sqrt.exit783

if.else.i765:                                     ; preds = %if.then579
  %565 = load i32* %i_hi.i747, align 4
  %sub9.i764 = sub nsw i32 24375, %565
  store i32 %sub9.i764, i32* %i_hi.i747, align 4
  br label %UA_sqrt.exit783

UA_sqrt.exit783:                                  ; preds = %if.then.i763, %if.else.i765
  %566 = load i32* %i_hi.i747, align 4
  %shl.i766 = shl i32 %566, 16
  %567 = load i32* %i_lo.i746, align 4
  %or.i767 = or i32 %shl.i766, %567
  %conv10.i768 = sext i32 %or.i767 to i128
  store i128 %conv10.i768, i128* %i.i745, align 16
  %568 = load i128* %i.i745, align 16
  %conv11.i769 = sitofp i128 %568 to float
  store float %conv11.i769, float* %y.i749, align 4
  %569 = load float* %y.i749, align 4
  %570 = load float* %x2.i748, align 4
  %571 = load float* %y.i749, align 4
  %mul12.i770 = fmul float %570, %571
  %572 = load float* %y.i749, align 4
  %mul13.i771 = fmul float %mul12.i770, %572
  %sub14.i772 = fsub float 1.500000e+00, %mul13.i771
  %mul15.i773 = fmul float %569, %sub14.i772
  store float %mul15.i773, float* %y.i749, align 4
  %573 = load float* %y.i749, align 4
  %574 = load float* %x2.i748, align 4
  %575 = load float* %y.i749, align 4
  %mul16.i774 = fmul float %574, %575
  %576 = load float* %y.i749, align 4
  %mul17.i775 = fmul float %mul16.i774, %576
  %sub18.i776 = fsub float 1.500000e+00, %mul17.i775
  %mul19.i777 = fmul float %573, %sub18.i776
  store float %mul19.i777, float* %y.i749, align 4
  %577 = load float* %y.i749, align 4
  %578 = load float* %x2.i748, align 4
  %579 = load float* %y.i749, align 4
  %mul20.i778 = fmul float %578, %579
  %580 = load float* %y.i749, align 4
  %mul21.i779 = fmul float %mul20.i778, %580
  %sub22.i780 = fsub float 1.500000e+00, %mul21.i779
  %mul23.i781 = fmul float %577, %sub22.i780
  store float %mul23.i781, float* %y.i749, align 4
  %581 = load float* %y.i749, align 4
  %582 = load float* %number.addr.i744, align 4
  %mul24.i782 = fmul float %581, %582
  %mul588 = fmul float %538, %mul24.i782
  %583 = load float* @C_OffsetAmp_pF, align 4
  %sub589 = fsub float %mul588, %583
  %mul590 = fmul float %536, %sub589
  %584 = load i32* @Frequency_number, align 4
  %idxprom591 = sext i32 %584 to i64
  %arrayidx592 = getelementptr inbounds [9 x float]* @f_Kapazitaet_CP_A, i32 0, i64 %idxprom591
  store float %mul590, float* %arrayidx592, align 4
  %585 = load float* @C_GainPhase_pF, align 4
  %586 = load i32* @Frequency_number, align 4
  %idxprom593 = sext i32 %586 to i64
  %arrayidx594 = getelementptr inbounds [9 x float]* @OneOn_WR, i32 0, i64 %idxprom593
  %587 = load volatile float* %arrayidx594, align 4
  %588 = load float* @Q2mRef, align 4
  %589 = load float* @Q1mSig, align 4
  %mul595 = fmul float %588, %589
  %590 = load float* @Q2mSig, align 4
  %591 = load float* @Q1mRef, align 4
  %mul596 = fmul float %590, %591
  %sub597 = fsub float %mul595, %mul596
  %mul598 = fmul float %587, %sub597
  %592 = load float* @Q1mSig, align 4
  %593 = load float* @Q1mRef, align 4
  %mul599 = fmul float %592, %593
  %594 = load float* @Q2mSig, align 4
  %595 = load float* @Q2mRef, align 4
  %mul600 = fmul float %594, %595
  %add601 = fadd float %mul599, %mul600
  store float %add601, float* %in.addr.i718, align 4
  %596 = load float* %in.addr.i718, align 4
  %conv.i721 = fptosi float %596 to i128
  %and.i722 = and i128 %conv.i721, 8388607
  %or.i723 = or i128 %and.i722, 1056964608
  %conv1.i724 = sitofp i128 %or.i723 to float
  store float %conv1.i724, float* %In_Reduced.i719, align 4
  %597 = load float* %In_Reduced.i719, align 4
  %mul.i725 = fmul float 0x3FFE1E1E20000000, %597
  %sub.i726 = fsub float 0x40069696A0000000, %mul.i725
  store float %sub.i726, float* %x.i720, align 4
  %598 = load float* %x.i720, align 4
  %599 = load float* %In_Reduced.i719, align 4
  %600 = load float* %x.i720, align 4
  %mul2.i727 = fmul float %599, %600
  %sub3.i728 = fsub float 2.000000e+00, %mul2.i727
  %mul4.i729 = fmul float %598, %sub3.i728
  store float %mul4.i729, float* %x.i720, align 4
  %601 = load float* %x.i720, align 4
  %602 = load float* %In_Reduced.i719, align 4
  %603 = load float* %x.i720, align 4
  %mul5.i730 = fmul float %602, %603
  %sub6.i731 = fsub float 2.000000e+00, %mul5.i730
  %mul7.i732 = fmul float %601, %sub6.i731
  store float %mul7.i732, float* %x.i720, align 4
  %604 = load float* %x.i720, align 4
  %605 = load float* %In_Reduced.i719, align 4
  %606 = load float* %x.i720, align 4
  %mul8.i733 = fmul float %605, %606
  %sub9.i734 = fsub float 2.000000e+00, %mul8.i733
  %mul10.i735 = fmul float %604, %sub9.i734
  store float %mul10.i735, float* %x.i720, align 4
  %607 = load float* %x.i720, align 4
  %conv11.i736 = fptosi float %607 to i128
  %and12.i737 = and i128 %conv11.i736, 8388607
  %608 = load float* %in.addr.i718, align 4
  %conv13.i738 = fptosi float %608 to i128
  %neg.i739 = xor i128 %conv13.i738, -1
  %and14.i740 = and i128 %neg.i739, 4286578688
  %or15.i741 = or i128 %and12.i737, %and14.i740
  %conv16.i742 = sitofp i128 %or15.i741 to float
  %mul17.i743 = fmul float %conv16.i742, -2.500000e-01
  %mul603 = fmul float %mul598, %mul17.i743
  %609 = load float* @C_OffsetPhase_pF, align 4
  %sub604 = fsub float %mul603, %609
  %mul605 = fmul float %585, %sub604
  %610 = load i32* @Frequency_number, align 4
  %idxprom606 = sext i32 %610 to i64
  %arrayidx607 = getelementptr inbounds [9 x float]* @f_Kapazitaet_CP_P, i32 0, i64 %idxprom606
  store float %mul605, float* %arrayidx607, align 4
  store i32 1, i32* @s25_Switch_CP_CR, align 4
  br label %if.end637

if.else608:                                       ; preds = %if.end576
  %611 = load i128** @UA_OUTPUT_RESET_regptr, align 8
  store i128 16384, i128* %611, align 16
  %612 = load float* @C_GainAmp_pF, align 4
  %613 = load i32* @Frequency_number, align 4
  %idxprom609 = sext i32 %613 to i64
  %arrayidx610 = getelementptr inbounds [9 x float]* @OneOn_WR, i32 0, i64 %idxprom609
  %614 = load volatile float* %arrayidx610, align 4
  %615 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 1), align 4
  %616 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 1), align 4
  %mul611 = fmul float %615, %616
  %617 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 0), align 4
  %618 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 0), align 4
  %mul612 = fmul float %617, %618
  store float %mul612, float* %in.addr.i692, align 4
  %619 = load float* %in.addr.i692, align 4
  %conv.i695 = fptosi float %619 to i128
  %and.i696 = and i128 %conv.i695, 8388607
  %or.i697 = or i128 %and.i696, 1056964608
  %conv1.i698 = sitofp i128 %or.i697 to float
  store float %conv1.i698, float* %In_Reduced.i693, align 4
  %620 = load float* %In_Reduced.i693, align 4
  %mul.i699 = fmul float 0x3FFE1E1E20000000, %620
  %sub.i700 = fsub float 0x40069696A0000000, %mul.i699
  store float %sub.i700, float* %x.i694, align 4
  %621 = load float* %x.i694, align 4
  %622 = load float* %In_Reduced.i693, align 4
  %623 = load float* %x.i694, align 4
  %mul2.i701 = fmul float %622, %623
  %sub3.i702 = fsub float 2.000000e+00, %mul2.i701
  %mul4.i703 = fmul float %621, %sub3.i702
  store float %mul4.i703, float* %x.i694, align 4
  %624 = load float* %x.i694, align 4
  %625 = load float* %In_Reduced.i693, align 4
  %626 = load float* %x.i694, align 4
  %mul5.i704 = fmul float %625, %626
  %sub6.i705 = fsub float 2.000000e+00, %mul5.i704
  %mul7.i706 = fmul float %624, %sub6.i705
  store float %mul7.i706, float* %x.i694, align 4
  %627 = load float* %x.i694, align 4
  %628 = load float* %In_Reduced.i693, align 4
  %629 = load float* %x.i694, align 4
  %mul8.i707 = fmul float %628, %629
  %sub9.i708 = fsub float 2.000000e+00, %mul8.i707
  %mul10.i709 = fmul float %627, %sub9.i708
  store float %mul10.i709, float* %x.i694, align 4
  %630 = load float* %x.i694, align 4
  %conv11.i710 = fptosi float %630 to i128
  %and12.i711 = and i128 %conv11.i710, 8388607
  %631 = load float* %in.addr.i692, align 4
  %conv13.i712 = fptosi float %631 to i128
  %neg.i713 = xor i128 %conv13.i712, -1
  %and14.i714 = and i128 %neg.i713, 4286578688
  %or15.i715 = or i128 %and12.i711, %and14.i714
  %conv16.i716 = sitofp i128 %or15.i715 to float
  %mul17.i717 = fmul float %conv16.i716, -2.500000e-01
  %mul614 = fmul float %mul611, %mul17.i717
  %sub615 = fsub float %mul614, 1.000000e+00
  store float %sub615, float* %number.addr.i, align 4
  %632 = load float* %number.addr.i, align 4
  %mul.i682 = fmul float %632, 5.000000e-01
  store float %mul.i682, float* %x2.i, align 4
  %633 = load float* %number.addr.i, align 4
  %conv.i683 = fptosi float %633 to i128
  store i128 %conv.i683, i128* %i.i, align 16
  %634 = load i128* %i.i, align 16
  %shr.i = ashr i128 %634, 1
  store i128 %shr.i, i128* %i.i, align 16
  %635 = load i128* %i.i, align 16
  %and.i684 = and i128 %635, 65535
  %conv1.i685 = trunc i128 %and.i684 to i32
  store i32 %conv1.i685, i32* %i_lo.i, align 4
  %636 = load i128* %i.i, align 16
  %and2.i = and i128 %636, 2147418112
  %shr3.i = ashr i128 %and2.i, 16
  %conv4.i = trunc i128 %shr3.i to i32
  store i32 %conv4.i, i32* %i_hi.i, align 4
  %637 = load i32* %i_lo.i, align 4
  %sub.i686 = sub nsw i32 23007, %637
  store i32 %sub.i686, i32* %i_lo.i, align 4
  %638 = load i32* %i_lo.i, align 4
  %cmp.i = icmp slt i32 %638, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else608
  %639 = load i32* %i_hi.i, align 4
  %sub6.i687 = sub nsw i32 24375, %639
  %sub7.i = sub nsw i32 %sub6.i687, 1
  store i32 %sub7.i, i32* %i_hi.i, align 4
  %640 = load i32* %i_lo.i, align 4
  %and8.i = and i32 %640, 65535
  store i32 %and8.i, i32* %i_lo.i, align 4
  br label %UA_sqrt.exit

if.else.i:                                        ; preds = %if.else608
  %641 = load i32* %i_hi.i, align 4
  %sub9.i688 = sub nsw i32 24375, %641
  store i32 %sub9.i688, i32* %i_hi.i, align 4
  br label %UA_sqrt.exit

UA_sqrt.exit:                                     ; preds = %if.then.i, %if.else.i
  %642 = load i32* %i_hi.i, align 4
  %shl.i = shl i32 %642, 16
  %643 = load i32* %i_lo.i, align 4
  %or.i689 = or i32 %shl.i, %643
  %conv10.i = sext i32 %or.i689 to i128
  store i128 %conv10.i, i128* %i.i, align 16
  %644 = load i128* %i.i, align 16
  %conv11.i690 = sitofp i128 %644 to float
  store float %conv11.i690, float* %y.i, align 4
  %645 = load float* %y.i, align 4
  %646 = load float* %x2.i, align 4
  %647 = load float* %y.i, align 4
  %mul12.i = fmul float %646, %647
  %648 = load float* %y.i, align 4
  %mul13.i = fmul float %mul12.i, %648
  %sub14.i = fsub float 1.500000e+00, %mul13.i
  %mul15.i = fmul float %645, %sub14.i
  store float %mul15.i, float* %y.i, align 4
  %649 = load float* %y.i, align 4
  %650 = load float* %x2.i, align 4
  %651 = load float* %y.i, align 4
  %mul16.i = fmul float %650, %651
  %652 = load float* %y.i, align 4
  %mul17.i691 = fmul float %mul16.i, %652
  %sub18.i = fsub float 1.500000e+00, %mul17.i691
  %mul19.i = fmul float %649, %sub18.i
  store float %mul19.i, float* %y.i, align 4
  %653 = load float* %y.i, align 4
  %654 = load float* %x2.i, align 4
  %655 = load float* %y.i, align 4
  %mul20.i = fmul float %654, %655
  %656 = load float* %y.i, align 4
  %mul21.i = fmul float %mul20.i, %656
  %sub22.i = fsub float 1.500000e+00, %mul21.i
  %mul23.i = fmul float %653, %sub22.i
  store float %mul23.i, float* %y.i, align 4
  %657 = load float* %y.i, align 4
  %658 = load float* %number.addr.i, align 4
  %mul24.i = fmul float %657, %658
  %mul617 = fmul float %614, %mul24.i
  %659 = load float* @C_OffsetAmp_pF, align 4
  %sub618 = fsub float %mul617, %659
  %mul619 = fmul float %612, %sub618
  %660 = load i32* @Frequency_number, align 4
  %idxprom620 = sext i32 %660 to i64
  %arrayidx621 = getelementptr inbounds [9 x float]* @f_Kapazitaet_CR_A, i32 0, i64 %idxprom620
  store float %mul619, float* %arrayidx621, align 4
  %661 = load float* @C_GainPhase_pF, align 4
  %662 = load i32* @Frequency_number, align 4
  %idxprom622 = sext i32 %662 to i64
  %arrayidx623 = getelementptr inbounds [9 x float]* @OneOn_WR, i32 0, i64 %idxprom622
  %663 = load volatile float* %arrayidx623, align 4
  %664 = load float* @Q2mRef, align 4
  %665 = load float* @Q1mSig, align 4
  %mul624 = fmul float %664, %665
  %666 = load float* @Q2mSig, align 4
  %667 = load float* @Q1mRef, align 4
  %mul625 = fmul float %666, %667
  %sub626 = fsub float %mul624, %mul625
  %mul627 = fmul float %663, %sub626
  %668 = load float* @Q1mSig, align 4
  %669 = load float* @Q1mRef, align 4
  %mul628 = fmul float %668, %669
  %670 = load float* @Q2mSig, align 4
  %671 = load float* @Q2mRef, align 4
  %mul629 = fmul float %670, %671
  %add630 = fadd float %mul628, %mul629
  store float %add630, float* %in.addr.i680, align 4
  %672 = load float* %in.addr.i680, align 4
  %conv.i681 = fptosi float %672 to i128
  %and.i = and i128 %conv.i681, 8388607
  %or.i = or i128 %and.i, 1056964608
  %conv1.i = sitofp i128 %or.i to float
  store float %conv1.i, float* %In_Reduced.i, align 4
  %673 = load float* %In_Reduced.i, align 4
  %mul.i = fmul float 0x3FFE1E1E20000000, %673
  %sub.i = fsub float 0x40069696A0000000, %mul.i
  store float %sub.i, float* %x.i, align 4
  %674 = load float* %x.i, align 4
  %675 = load float* %In_Reduced.i, align 4
  %676 = load float* %x.i, align 4
  %mul2.i = fmul float %675, %676
  %sub3.i = fsub float 2.000000e+00, %mul2.i
  %mul4.i = fmul float %674, %sub3.i
  store float %mul4.i, float* %x.i, align 4
  %677 = load float* %x.i, align 4
  %678 = load float* %In_Reduced.i, align 4
  %679 = load float* %x.i, align 4
  %mul5.i = fmul float %678, %679
  %sub6.i = fsub float 2.000000e+00, %mul5.i
  %mul7.i = fmul float %677, %sub6.i
  store float %mul7.i, float* %x.i, align 4
  %680 = load float* %x.i, align 4
  %681 = load float* %In_Reduced.i, align 4
  %682 = load float* %x.i, align 4
  %mul8.i = fmul float %681, %682
  %sub9.i = fsub float 2.000000e+00, %mul8.i
  %mul10.i = fmul float %680, %sub9.i
  store float %mul10.i, float* %x.i, align 4
  %683 = load float* %x.i, align 4
  %conv11.i = fptosi float %683 to i128
  %and12.i = and i128 %conv11.i, 8388607
  %684 = load float* %in.addr.i680, align 4
  %conv13.i = fptosi float %684 to i128
  %neg.i = xor i128 %conv13.i, -1
  %and14.i = and i128 %neg.i, 4286578688
  %or15.i = or i128 %and12.i, %and14.i
  %conv16.i = sitofp i128 %or15.i to float
  %mul17.i = fmul float %conv16.i, -2.500000e-01
  %mul632 = fmul float %mul627, %mul17.i
  %685 = load float* @C_OffsetPhase_pF, align 4
  %sub633 = fsub float %mul632, %685
  %mul634 = fmul float %661, %sub633
  %686 = load i32* @Frequency_number, align 4
  %idxprom635 = sext i32 %686 to i64
  %arrayidx636 = getelementptr inbounds [9 x float]* @f_Kapazitaet_CR_P, i32 0, i64 %idxprom635
  store float %mul634, float* %arrayidx636, align 4
  store i32 0, i32* @s25_Switch_CP_CR, align 4
  br label %if.end637

if.end637:                                        ; preds = %UA_sqrt.exit, %UA_sqrt.exit783
  %687 = load float* getelementptr inbounds ([9 x float]* @f_Kapazitaet_CP_A, i32 0, i64 0), align 4
  %conv638 = fptosi float %687 to i128
  %688 = load i128** @UA_SERIAL_OUT_regptr, align 8
  store i128 %conv638, i128* %688, align 16
  %689 = load float* getelementptr inbounds ([9 x float]* @f_Kapazitaet_CR_A, i32 0, i64 0), align 4
  %conv639 = fptosi float %689 to i128
  %690 = load i128** @UA_SERIAL_OUT_regptr, align 8
  store i128 %conv639, i128* %690, align 16
  %691 = load float* getelementptr inbounds ([9 x float]* @f_Kapazitaet_CP_P, i32 0, i64 0), align 4
  %conv640 = fptosi float %691 to i128
  %692 = load i128** @UA_SERIAL_OUT_regptr, align 8
  store i128 %conv640, i128* %692, align 16
  %693 = load float* getelementptr inbounds ([9 x float]* @f_Kapazitaet_CR_P, i32 0, i64 0), align 4
  %conv641 = fptosi float %693 to i128
  %694 = load i128** @UA_SERIAL_OUT_regptr, align 8
  store i128 %conv641, i128* %694, align 16
  %695 = load i32* @Frequency_number, align 4
  %idxprom642 = sext i32 %695 to i64
  %arrayidx643 = getelementptr inbounds [9 x float]* @f_Kapazitaet_CP_A, i32 0, i64 %idxprom642
  %696 = load float* %arrayidx643, align 4
  %conv644 = fptosi float %696 to i128
  %697 = load i128** @UA_SERIAL_OUT2_regptr, align 8
  store i128 %conv644, i128* %697, align 16
  %698 = load i32* @Frequency_number, align 4
  %idxprom645 = sext i32 %698 to i64
  %arrayidx646 = getelementptr inbounds [9 x float]* @f_Kapazitaet_CR_A, i32 0, i64 %idxprom645
  %699 = load float* %arrayidx646, align 4
  %conv647 = fptosi float %699 to i128
  %700 = load i128** @UA_SERIAL_OUT2_regptr, align 8
  store i128 %conv647, i128* %700, align 16
  %701 = load i32* @Frequency_number, align 4
  %idxprom648 = sext i32 %701 to i64
  %arrayidx649 = getelementptr inbounds [9 x float]* @f_Kapazitaet_CP_P, i32 0, i64 %idxprom648
  %702 = load float* %arrayidx649, align 4
  %conv650 = fptosi float %702 to i128
  %703 = load i128** @UA_SERIAL_OUT2_regptr, align 8
  store i128 %conv650, i128* %703, align 16
  %704 = load i32* @Frequency_number, align 4
  %idxprom651 = sext i32 %704 to i64
  %arrayidx652 = getelementptr inbounds [9 x float]* @f_Kapazitaet_CR_P, i32 0, i64 %idxprom651
  %705 = load float* %arrayidx652, align 4
  %conv653 = fptosi float %705 to i128
  %706 = load i128** @UA_SERIAL_OUT2_regptr, align 8
  store i128 %conv653, i128* %706, align 16
  %707 = load i32* @Frequency_number, align 4
  %conv654 = sext i32 %707 to i128
  %708 = load i128** @UA_SERIAL_OUT3_regptr, align 8
  store i128 %conv654, i128* %708, align 16
  %709 = load i32* @Frequency_number, align 4
  %inc655 = add nsw i32 %709, 1
  store i32 %inc655, i32* @Frequency_number, align 4
  %cmp656 = icmp sge i32 %inc655, 9
  br i1 %cmp656, label %if.then658, label %if.end659

if.then658:                                       ; preds = %if.end637
  store i32 0, i32* @Frequency_number, align 4
  store i32 0, i32* @Current_state, align 4
  %710 = load i128** @UA_DAC_CONFIG_RESET_regptr, align 8
  store i128 64, i128* %710, align 16
  %711 = load i128** @UA_OUTPUT_RESET_regptr, align 8
  store i128 256, i128* %711, align 16
  br label %if.end659

if.end659:                                        ; preds = %if.then658, %if.end637
  br label %if.end660

if.end660:                                        ; preds = %if.end659, %UA_atan.exit
  %712 = load i32* @Current_signal, align 4
  %xor661 = xor i32 %712, 1
  store i32 %xor661, i32* @Current_signal, align 4
  br label %if.end677

if.else662:                                       ; preds = %land.lhs.true468, %if.else465
  %713 = load i32* @Cycle_Number, align 4
  %cmp663 = icmp sge i32 %713, 2259
  br i1 %cmp663, label %land.lhs.true665, label %if.else669

land.lhs.true665:                                 ; preds = %if.else662
  %714 = load i32* @Current_state, align 4
  %cmp666 = icmp eq i32 %714, 0
  br i1 %cmp666, label %if.then668, label %if.else669

if.then668:                                       ; preds = %land.lhs.true665
  store i32 2, i32* @Current_state, align 4
  store i32 0, i32* @Cycle_Number, align 4
  %715 = load i128** @UA_DAC_CONFIG_SET_regptr, align 8
  store i128 64, i128* %715, align 16
  br label %if.end676

if.else669:                                       ; preds = %land.lhs.true665, %if.else662
  %716 = load i32* @Current_state, align 4
  %cmp670 = icmp eq i32 %716, 2
  br i1 %cmp670, label %if.then672, label %if.else673

if.then672:                                       ; preds = %if.else669
  store i32 1, i32* @Current_state, align 4
  store i32 0, i32* @Cycle_Number, align 4
  br label %if.end675

if.else673:                                       ; preds = %if.else669
  %717 = load i32* @Cycle_Number, align 4
  %inc674 = add nsw i32 %717, 1
  store i32 %inc674, i32* @Cycle_Number, align 4
  br label %if.end675

if.end675:                                        ; preds = %if.else673, %if.then672
  br label %if.end676

if.end676:                                        ; preds = %if.end675, %if.then668
  br label %if.end677

if.end677:                                        ; preds = %if.end676, %if.end660
  br label %if.end678

if.end678:                                        ; preds = %if.end677, %if.end453
  %718 = load i128** @UA_OUTPUT_TOGGLE_regptr, align 8
  store i128 2048, i128* %718, align 16
  %719 = load i128** @UA_ENABLE_regptr, align 8
  store i128 0, i128* %719, align 16
  br label %if.end679

if.end679:                                        ; preds = %if.end678, %if.end386
  br label %while.body

return:                                           ; No predecessors!
  ret void
}

attributes #0 = { alwaysinline inlinehint nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"clang version 3.5.0 (217039)"}
