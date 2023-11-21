; ModuleID = 'C:\Users\i40014121\Desktop\Bachelorarbeit_Code\PhasenMethode\PAULEEN+PRESSURE_CARMEN_IF_30MHz_V2.c'
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
@UA_INIT_REGS_CCU_CONTROL = constant i128 2196476546, align 16
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
@UA_INIT_ADC_CONVERSION_CONF = constant i128 0, align 16
@ADC_divider = constant [9 x i32] [i32 6, i32 6, i32 6, i32 40, i32 108, i32 244, i32 4, i32 36, i32 100], align 16
@Increment_Table = constant [9 x i128] [i128 33554432, i128 16777216, i128 8388608, i128 4194304, i128 2097152, i128 1048576, i128 524288, i128 262144, i128 131072], align 16
@OneOn_WR = constant [9 x float] [float 0x3FF01087E0000000, float 0x40001087E0000000, float 0x40101087E0000000, float 0x40201087E0000000, float 0x40301087E0000000, float 0x40401087E0000000, float 0x40501087E0000000, float 0x40601087E0000000, float 0x40701087E0000000], align 16
@f_VIRTUAL_SINE = constant [16 x float] [float 0.000000e+00, float 0x3FD87DE2A0000000, float 0x3FE6A09E60000000, float 0x3FED906BC0000000, float 1.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0x3FD87DE2A0000000, float 0.000000e+00, float 0xBFD87DE2A0000000, float 0xBFE6A09E60000000, float 0xBFED906BC0000000, float -1.000000e+00, float 0xBFED906BC0000000, float 0xBFE6A09E60000000, float 0xBFD87DE2A0000000], align 16
@Frequency_number = global i32 7, align 4
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
@ADC_Values_DevTool = common global [17 x i128] zeroinitializer, align 16
@DeltaPhase = common global float 0.000000e+00, align 4
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
  %number.addr.i396 = alloca float, align 4
  %i.i397 = alloca i128, align 16
  %i_lo.i398 = alloca i32, align 4
  %i_hi.i399 = alloca i32, align 4
  %x2.i400 = alloca float, align 4
  %y.i401 = alloca float, align 4
  %in.addr.i370 = alloca float, align 4
  %In_Reduced.i371 = alloca float, align 4
  %x.i372 = alloca float, align 4
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
  %in.addr.i332 = alloca float, align 4
  %In_Reduced.i333 = alloca float, align 4
  %x.i334 = alloca float, align 4
  %number.addr.i292 = alloca float, align 4
  %i.i293 = alloca i128, align 16
  %i_lo.i294 = alloca i32, align 4
  %i_hi.i295 = alloca i32, align 4
  %x2.i296 = alloca float, align 4
  %y.i297 = alloca float, align 4
  %in.addr.i266 = alloca float, align 4
  %In_Reduced.i267 = alloca float, align 4
  %x.i268 = alloca float, align 4
  %in.addr.i240 = alloca float, align 4
  %In_Reduced.i241 = alloca float, align 4
  %x.i242 = alloca float, align 4
  %number.addr.i = alloca float, align 4
  %i.i = alloca i128, align 16
  %i_lo.i = alloca i32, align 4
  %i_hi.i = alloca i32, align 4
  %x2.i = alloca float, align 4
  %y.i = alloca float, align 4
  %in.addr.i228 = alloca float, align 4
  %In_Reduced.i = alloca float, align 4
  %x.i = alloca float, align 4
  %in.addr.i = alloca float, align 4
  %f32TGrad = alloca float, align 4
  %f32TVoltage = alloca float, align 4
  %Zeroline_Temp = alloca i32, align 4
  %0 = load i128** @UA_DDS_REG_IN3_regptr, align 8
  store i128 0, i128* %0, align 16
  %1 = load i128** @UA_DDS_REG_IN4_regptr, align 8
  store i128 0, i128* %1, align 16
  %2 = load i128** @UA_DDS_REG_IN2_regptr, align 8
  store i128 1, i128* %2, align 16
  %3 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 4096, i128* %3, align 16
  %4 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 8192, i128* %4, align 16
  %5 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 32, i128* %5, align 16
  store float 0.000000e+00, float* %f32TGrad, align 4
  store float 0.000000e+00, float* %f32TVoltage, align 4
  %6 = load i128** @UA_LPSI_DMA_regptr, align 8
  store i128 2490987, i128* %6, align 16
  %7 = load i128** @UA_ENABLE_regptr, align 8
  store i128 0, i128* %7, align 16
  br label %while.body

while.body:                                       ; preds = %entry, %if.end227
  %8 = load i32* @Cycle_Number, align 4
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %land.lhs.true, label %if.else35

land.lhs.true:                                    ; preds = %while.body
  %9 = load i32* @Current_state, align 4
  %cmp1 = icmp eq i32 %9, 1
  br i1 %cmp1, label %if.then, label %if.else35

if.then:                                          ; preds = %land.lhs.true
  %10 = load i32* @Current_signal, align 4
  %cmp2 = icmp eq i32 %10, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %11 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 4096, i128* %11, align 16
  br label %if.end

if.else:                                          ; preds = %if.then
  %12 = load i128** @UA_OUTPUT_RESET_regptr, align 8
  store i128 4096, i128* %12, align 16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %13 = load i128** @UA_DDS_REG_IN6_regptr, align 8
  store i128 1023, i128* %13, align 16
  %14 = load i32* @Frequency_number, align 4
  %cmp4 = icmp eq i32 %14, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %15 = load i128** @UA_DAC_CONFIG_regptr, align 8
  store i128 231, i128* %15, align 16
  %16 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 256, i128* %16, align 16
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %17 = load i32* @Frequency_number, align 4
  %cmp7 = icmp eq i32 %17, 1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %18 = load i128** @UA_DAC_CONFIG_regptr, align 8
  store i128 230, i128* %18, align 16
  %19 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 256, i128* %19, align 16
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %20 = load i32* @Frequency_number, align 4
  %cmp10 = icmp eq i32 %20, 2
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %21 = load i128** @UA_DAC_CONFIG_regptr, align 8
  store i128 229, i128* %21, align 16
  %22 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 256, i128* %22, align 16
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end9
  %23 = load i32* @Frequency_number, align 4
  %cmp13 = icmp eq i32 %23, 3
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %24 = load i128** @UA_DAC_CONFIG_regptr, align 8
  store i128 228, i128* %24, align 16
  %25 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 256, i128* %25, align 16
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  %26 = load i32* @Frequency_number, align 4
  %cmp16 = icmp eq i32 %26, 4
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  %27 = load i128** @UA_DAC_CONFIG_regptr, align 8
  store i128 228, i128* %27, align 16
  %28 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 256, i128* %28, align 16
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15
  %29 = load i32* @Frequency_number, align 4
  %cmp19 = icmp eq i32 %29, 5
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  %30 = load i128** @UA_DAC_CONFIG_regptr, align 8
  store i128 227, i128* %30, align 16
  %31 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 256, i128* %31, align 16
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end18
  %32 = load i32* @Frequency_number, align 4
  %cmp22 = icmp eq i32 %32, 6
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end21
  %33 = load i128** @UA_DAC_CONFIG_regptr, align 8
  store i128 226, i128* %33, align 16
  %34 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 256, i128* %34, align 16
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end21
  %35 = load i32* @Frequency_number, align 4
  %cmp25 = icmp eq i32 %35, 7
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end24
  %36 = load i128** @UA_DAC_CONFIG_regptr, align 8
  store i128 225, i128* %36, align 16
  %37 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 256, i128* %37, align 16
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end24
  %38 = load i32* @Frequency_number, align 4
  %cmp28 = icmp eq i32 %38, 8
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end27
  %39 = load i128** @UA_DAC_CONFIG_regptr, align 8
  store i128 225, i128* %39, align 16
  %40 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 256, i128* %40, align 16
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end27
  %41 = load i32* @Frequency_number, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [9 x i128]* @Increment_Table, i32 0, i64 %idxprom
  %42 = load volatile i128* %arrayidx, align 16
  %43 = load i128** @UA_DDS_REG_IN1_regptr, align 8
  store i128 %42, i128* %43, align 16
  %44 = load i128** @UA_CONFIG_DDS_regptr, align 8
  store i128 2147483648, i128* %44, align 16
  %45 = load i32* @Frequency_number, align 4
  %idxprom31 = sext i32 %45 to i64
  %arrayidx32 = getelementptr inbounds [9 x i32]* @ADC_divider, i32 0, i64 %idxprom31
  %46 = load volatile i32* %arrayidx32, align 4
  store i32 %46, i32* @Current_ADC_divider, align 4
  %47 = load i128** @UA_ADC_MEM_PTR_regptr, align 8
  %48 = load i128* %47, align 16
  %conv = trunc i128 %48 to i32
  %sub = sub nsw i32 %conv, 1
  store i32 %sub, i32* @Last_ADC_Pointer, align 4
  %49 = load i32* @Current_ADC_divider, align 4
  %conv33 = sext i32 %49 to i128
  %50 = load i128** @UA_ADC_CONVERSION_TIME_regptr, align 8
  store i128 %conv33, i128* %50, align 16
  %51 = load i128** @UA_ADC_CONVERSION_CONF_regptr, align 8
  store i128 1, i128* %51, align 16
  %52 = load i32* @Cycle_Number, align 4
  %inc = add nsw i32 %52, 1
  store i32 %inc, i32* @Cycle_Number, align 4
  %53 = load i32* @Current_ADC_divider, align 4
  %conv34 = sitofp i32 %53 to float
  %add = fadd float %conv34, 2.800000e+01
  %mul = fmul float %add, 2.500000e-01
  store float %mul, float* %in.addr.i, align 4
  %54 = load float* %in.addr.i, align 4
  %add.i = fadd float %54, 0x3FEFFFFFE0000000
  %conv.i = fptosi float %add.i to i32
  store i32 %conv.i, i32* @MAX_UA_Cycle, align 4
  br label %if.end227

if.else35:                                        ; preds = %land.lhs.true, %while.body
  %55 = load i32* @Cycle_Number, align 4
  %56 = load i32* @MAX_UA_Cycle, align 4
  %cmp36 = icmp sge i32 %55, %56
  br i1 %cmp36, label %land.lhs.true38, label %if.else211

land.lhs.true38:                                  ; preds = %if.else35
  %57 = load i32* @Current_state, align 4
  %cmp39 = icmp eq i32 %57, 1
  br i1 %cmp39, label %if.then41, label %if.else211

if.then41:                                        ; preds = %land.lhs.true38
  store i32 0, i32* @Cycle_Number, align 4
  %58 = load i128** @UA_ADC_CONVERSION_CONF_regptr, align 8
  store i128 0, i128* %58, align 16
  %59 = load i128** @UA_CONFIG_DDS_regptr, align 8
  store i128 1073741824, i128* %59, align 16
  store i32 0, i32* %Zeroline_Temp, align 4
  store i32 0, i32* @Value_index, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc65, %if.then41
  %60 = load i32* @Value_index, align 4
  %cmp42 = icmp slt i32 %60, 16
  br i1 %cmp42, label %for.body, label %for.end67

for.body:                                         ; preds = %for.cond
  store i32 0, i32* @Temp, align 4
  store i32 0, i32* @period, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc, %for.body
  %61 = load i32* @period, align 4
  %cmp45 = icmp slt i32 %61, 16
  br i1 %cmp45, label %for.body47, label %for.end

for.body47:                                       ; preds = %for.cond44
  %62 = load i32* @Last_ADC_Pointer, align 4
  %63 = load i32* @period, align 4
  %mul48 = mul nsw i32 %63, 16
  %sub49 = sub nsw i32 %62, %mul48
  %64 = load i32* @Value_index, align 4
  %sub50 = sub nsw i32 %sub49, %64
  %and = and i32 %sub50, 1023
  %idxprom51 = sext i32 %and to i64
  %65 = load i32** @UA_ADC_MEM_regptr, align 8
  %arrayidx52 = getelementptr inbounds i32* %65, i64 %idxprom51
  %66 = load i32* %arrayidx52, align 4
  %67 = load i32* @Temp, align 4
  %add53 = add nsw i32 %66, %67
  store i32 %add53, i32* @Temp, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body47
  %68 = load i32* @period, align 4
  %inc54 = add nsw i32 %68, 1
  store i32 %inc54, i32* @period, align 4
  br label %for.cond44

for.end:                                          ; preds = %for.cond44
  %69 = load i32* @Current_signal, align 4
  %cmp55 = icmp eq i32 %69, 0
  br i1 %cmp55, label %if.then57, label %if.else60

if.then57:                                        ; preds = %for.end
  %70 = load i32* @Temp, align 4
  %71 = load i32* @Value_index, align 4
  %idxprom58 = sext i32 %71 to i64
  %arrayidx59 = getelementptr inbounds [16 x i32]* @ADC_values_sig, i32 0, i64 %idxprom58
  store i32 %70, i32* %arrayidx59, align 4
  br label %if.end63

if.else60:                                        ; preds = %for.end
  %72 = load i32* @Temp, align 4
  %73 = load i32* @Value_index, align 4
  %idxprom61 = sext i32 %73 to i64
  %arrayidx62 = getelementptr inbounds [16 x i32]* @ADC_values_ref, i32 0, i64 %idxprom61
  store i32 %72, i32* %arrayidx62, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.else60, %if.then57
  %74 = load i32* @Temp, align 4
  %75 = load i32* %Zeroline_Temp, align 4
  %add64 = add nsw i32 %75, %74
  store i32 %add64, i32* %Zeroline_Temp, align 4
  br label %for.inc65

for.inc65:                                        ; preds = %if.end63
  %76 = load i32* @Value_index, align 4
  %inc66 = add nsw i32 %76, 1
  store i32 %inc66, i32* @Value_index, align 4
  br label %for.cond

for.end67:                                        ; preds = %for.cond
  %77 = load i32* %Zeroline_Temp, align 4
  %conv68 = sitofp i32 %77 to float
  %mul69 = fmul float %conv68, 6.250000e-02
  %78 = load i32* @Current_signal, align 4
  %idxprom70 = sext i32 %78 to i64
  %arrayidx71 = getelementptr inbounds [2 x float]* @Zeroline, i32 0, i64 %idxprom70
  store float %mul69, float* %arrayidx71, align 4
  store float 0.000000e+00, float* @f_Amplitude_Temp, align 4
  store float 0.000000e+00, float* @f_Q1m, align 4
  store float 0.000000e+00, float* @f_Q2m, align 4
  store i32 0, i32* @Value_index, align 4
  br label %for.cond72

for.cond72:                                       ; preds = %for.inc107, %for.end67
  %79 = load i32* @Value_index, align 4
  %cmp73 = icmp slt i32 %79, 16
  br i1 %cmp73, label %for.body75, label %for.end109

for.body75:                                       ; preds = %for.cond72
  %80 = load i32* @Current_signal, align 4
  %cmp76 = icmp eq i32 %80, 0
  br i1 %cmp76, label %if.then78, label %if.else85

if.then78:                                        ; preds = %for.body75
  %81 = load i32* @Value_index, align 4
  %idxprom79 = sext i32 %81 to i64
  %arrayidx80 = getelementptr inbounds [16 x i32]* @ADC_values_sig, i32 0, i64 %idxprom79
  %82 = load i32* %arrayidx80, align 4
  %conv81 = sitofp i32 %82 to float
  %83 = load i32* @Current_signal, align 4
  %idxprom82 = sext i32 %83 to i64
  %arrayidx83 = getelementptr inbounds [2 x float]* @Zeroline, i32 0, i64 %idxprom82
  %84 = load float* %arrayidx83, align 4
  %sub84 = fsub float %conv81, %84
  store float %sub84, float* @f_Temp, align 4
  br label %if.end92

if.else85:                                        ; preds = %for.body75
  %85 = load i32* @Value_index, align 4
  %idxprom86 = sext i32 %85 to i64
  %arrayidx87 = getelementptr inbounds [16 x i32]* @ADC_values_ref, i32 0, i64 %idxprom86
  %86 = load i32* %arrayidx87, align 4
  %conv88 = sitofp i32 %86 to float
  %87 = load i32* @Current_signal, align 4
  %idxprom89 = sext i32 %87 to i64
  %arrayidx90 = getelementptr inbounds [2 x float]* @Zeroline, i32 0, i64 %idxprom89
  %88 = load float* %arrayidx90, align 4
  %sub91 = fsub float %conv88, %88
  store float %sub91, float* @f_Temp, align 4
  br label %if.end92

if.end92:                                         ; preds = %if.else85, %if.then78
  %89 = load float* @f_Temp, align 4
  %90 = load i32* @Value_index, align 4
  %idxprom93 = sext i32 %90 to i64
  %arrayidx94 = getelementptr inbounds [16 x float]* @f_VIRTUAL_SINE, i32 0, i64 %idxprom93
  %91 = load volatile float* %arrayidx94, align 4
  %mul95 = fmul float %89, %91
  store float %mul95, float* @f_Q1, align 4
  %92 = load float* @f_Temp, align 4
  %93 = load i32* @Value_index, align 4
  %add96 = add nsw i32 %93, 4
  %and97 = and i32 %add96, 15
  %idxprom98 = sext i32 %and97 to i64
  %arrayidx99 = getelementptr inbounds [16 x float]* @f_VIRTUAL_SINE, i32 0, i64 %idxprom98
  %94 = load volatile float* %arrayidx99, align 4
  %mul100 = fmul float %92, %94
  store float %mul100, float* @f_Q2, align 4
  %95 = load float* @f_Q1, align 4
  %96 = load float* @f_Q1m, align 4
  %add101 = fadd float %96, %95
  store float %add101, float* @f_Q1m, align 4
  %97 = load float* @f_Q2, align 4
  %98 = load float* @f_Q2m, align 4
  %add102 = fadd float %98, %97
  store float %add102, float* @f_Q2m, align 4
  %99 = load float* @f_Q1, align 4
  %100 = load float* @f_Q1, align 4
  %mul103 = fmul float %99, %100
  %101 = load float* @f_Q2, align 4
  %102 = load float* @f_Q2, align 4
  %mul104 = fmul float %101, %102
  %add105 = fadd float %mul103, %mul104
  %103 = load float* @f_Amplitude_Temp, align 4
  %add106 = fadd float %103, %add105
  store float %add106, float* @f_Amplitude_Temp, align 4
  br label %for.inc107

for.inc107:                                       ; preds = %if.end92
  %104 = load i32* @Value_index, align 4
  %inc108 = add nsw i32 %104, 1
  store i32 %inc108, i32* @Value_index, align 4
  br label %for.cond72

for.end109:                                       ; preds = %for.cond72
  %105 = load i32* @Current_signal, align 4
  %cmp110 = icmp eq i32 %105, 0
  br i1 %cmp110, label %if.then112, label %if.else113

if.then112:                                       ; preds = %for.end109
  %106 = load float* @f_Q2m, align 4
  store float %106, float* @Q2mSig, align 4
  %107 = load float* @f_Q1m, align 4
  store float %107, float* @Q1mSig, align 4
  br label %if.end114

if.else113:                                       ; preds = %for.end109
  %108 = load float* @f_Q2m, align 4
  store float %108, float* @Q2mRef, align 4
  %109 = load float* @f_Q1m, align 4
  store float %109, float* @Q1mRef, align 4
  br label %if.end114

if.end114:                                        ; preds = %if.else113, %if.then112
  %110 = load float* @f_Amplitude_Temp, align 4
  %mul115 = fmul float %110, 1.250000e-01
  store float %mul115, float* %number.addr.i396, align 4
  %111 = load float* %number.addr.i396, align 4
  %mul.i402 = fmul float %111, 5.000000e-01
  store float %mul.i402, float* %x2.i400, align 4
  %112 = load float* %number.addr.i396, align 4
  %conv.i403 = fptosi float %112 to i128
  store i128 %conv.i403, i128* %i.i397, align 16
  %113 = load i128* %i.i397, align 16
  %shr.i404 = ashr i128 %113, 1
  store i128 %shr.i404, i128* %i.i397, align 16
  %114 = load i128* %i.i397, align 16
  %and.i405 = and i128 %114, 65535
  %conv1.i406 = trunc i128 %and.i405 to i32
  store i32 %conv1.i406, i32* %i_lo.i398, align 4
  %115 = load i128* %i.i397, align 16
  %and2.i407 = and i128 %115, 2147418112
  %shr3.i408 = ashr i128 %and2.i407, 16
  %conv4.i409 = trunc i128 %shr3.i408 to i32
  store i32 %conv4.i409, i32* %i_hi.i399, align 4
  %116 = load i32* %i_lo.i398, align 4
  %sub.i410 = sub nsw i32 23007, %116
  store i32 %sub.i410, i32* %i_lo.i398, align 4
  %117 = load i32* %i_lo.i398, align 4
  %cmp.i411 = icmp slt i32 %117, 0
  br i1 %cmp.i411, label %if.then.i415, label %if.else.i417

if.then.i415:                                     ; preds = %if.end114
  %118 = load i32* %i_hi.i399, align 4
  %sub6.i412 = sub nsw i32 24375, %118
  %sub7.i413 = sub nsw i32 %sub6.i412, 1
  store i32 %sub7.i413, i32* %i_hi.i399, align 4
  %119 = load i32* %i_lo.i398, align 4
  %and8.i414 = and i32 %119, 65535
  store i32 %and8.i414, i32* %i_lo.i398, align 4
  br label %UA_sqrt.exit436

if.else.i417:                                     ; preds = %if.end114
  %120 = load i32* %i_hi.i399, align 4
  %sub9.i416 = sub nsw i32 24375, %120
  store i32 %sub9.i416, i32* %i_hi.i399, align 4
  br label %UA_sqrt.exit436

UA_sqrt.exit436:                                  ; preds = %if.then.i415, %if.else.i417
  %121 = load i32* %i_hi.i399, align 4
  %shl.i418 = shl i32 %121, 16
  %122 = load i32* %i_lo.i398, align 4
  %or.i419 = or i32 %shl.i418, %122
  %conv10.i420 = sext i32 %or.i419 to i128
  store i128 %conv10.i420, i128* %i.i397, align 16
  %123 = load i128* %i.i397, align 16
  %conv11.i421 = sitofp i128 %123 to float
  store float %conv11.i421, float* %y.i401, align 4
  %124 = load float* %y.i401, align 4
  %125 = load float* %x2.i400, align 4
  %126 = load float* %y.i401, align 4
  %mul12.i422 = fmul float %125, %126
  %127 = load float* %y.i401, align 4
  %mul13.i423 = fmul float %mul12.i422, %127
  %sub14.i424 = fsub float 1.500000e+00, %mul13.i423
  %mul15.i425 = fmul float %124, %sub14.i424
  store float %mul15.i425, float* %y.i401, align 4
  %128 = load float* %y.i401, align 4
  %129 = load float* %x2.i400, align 4
  %130 = load float* %y.i401, align 4
  %mul16.i426 = fmul float %129, %130
  %131 = load float* %y.i401, align 4
  %mul17.i427 = fmul float %mul16.i426, %131
  %sub18.i428 = fsub float 1.500000e+00, %mul17.i427
  %mul19.i429 = fmul float %128, %sub18.i428
  store float %mul19.i429, float* %y.i401, align 4
  %132 = load float* %y.i401, align 4
  %133 = load float* %x2.i400, align 4
  %134 = load float* %y.i401, align 4
  %mul20.i430 = fmul float %133, %134
  %135 = load float* %y.i401, align 4
  %mul21.i431 = fmul float %mul20.i430, %135
  %sub22.i432 = fsub float 1.500000e+00, %mul21.i431
  %mul23.i433 = fmul float %132, %sub22.i432
  store float %mul23.i433, float* %y.i401, align 4
  %136 = load float* %y.i401, align 4
  %137 = load float* %number.addr.i396, align 4
  %mul24.i434 = fmul float %136, %137
  %138 = load i32* @Current_signal, align 4
  %idxprom117 = sext i32 %138 to i64
  %arrayidx118 = getelementptr inbounds [2 x float]* @Amplitude, i32 0, i64 %idxprom117
  store float %mul24.i434, float* %arrayidx118, align 4
  %139 = load float* @f_Q2m, align 4
  %140 = load float* @f_Q1m, align 4
  store float %140, float* %in.addr.i370, align 4
  %141 = load float* %in.addr.i370, align 4
  %conv.i373 = fptosi float %141 to i128
  %and.i374 = and i128 %conv.i373, 8388607
  %or.i375 = or i128 %and.i374, 1056964608
  %conv1.i376 = sitofp i128 %or.i375 to float
  store float %conv1.i376, float* %In_Reduced.i371, align 4
  %142 = load float* %In_Reduced.i371, align 4
  %mul.i377 = fmul float 0x3FFE1E1E20000000, %142
  %sub.i378 = fsub float 0x40069696A0000000, %mul.i377
  store float %sub.i378, float* %x.i372, align 4
  %143 = load float* %x.i372, align 4
  %144 = load float* %In_Reduced.i371, align 4
  %145 = load float* %x.i372, align 4
  %mul2.i379 = fmul float %144, %145
  %sub3.i380 = fsub float 2.000000e+00, %mul2.i379
  %mul4.i381 = fmul float %143, %sub3.i380
  store float %mul4.i381, float* %x.i372, align 4
  %146 = load float* %x.i372, align 4
  %147 = load float* %In_Reduced.i371, align 4
  %148 = load float* %x.i372, align 4
  %mul5.i382 = fmul float %147, %148
  %sub6.i383 = fsub float 2.000000e+00, %mul5.i382
  %mul7.i384 = fmul float %146, %sub6.i383
  store float %mul7.i384, float* %x.i372, align 4
  %149 = load float* %x.i372, align 4
  %150 = load float* %In_Reduced.i371, align 4
  %151 = load float* %x.i372, align 4
  %mul8.i385 = fmul float %150, %151
  %sub9.i386 = fsub float 2.000000e+00, %mul8.i385
  %mul10.i387 = fmul float %149, %sub9.i386
  store float %mul10.i387, float* %x.i372, align 4
  %152 = load float* %x.i372, align 4
  %conv11.i388 = fptosi float %152 to i128
  %and12.i389 = and i128 %conv11.i388, 8388607
  %153 = load float* %in.addr.i370, align 4
  %conv13.i390 = fptosi float %153 to i128
  %neg.i391 = xor i128 %conv13.i390, -1
  %and14.i392 = and i128 %neg.i391, 4286578688
  %or15.i393 = or i128 %and12.i389, %and14.i392
  %conv16.i394 = sitofp i128 %or15.i393 to float
  %mul17.i395 = fmul float %conv16.i394, -2.500000e-01
  %mul120 = fmul float %139, %mul17.i395
  store float %mul120, float* %x.addr.i, align 4
  %154 = load float* %x.addr.i, align 4
  store float %154, float* %t.i, align 4
  %155 = load float* %x.addr.i, align 4
  %cmp.i358 = fcmp olt float %155, 0.000000e+00
  br i1 %cmp.i358, label %if.then.i360, label %if.end.i

if.then.i360:                                     ; preds = %UA_sqrt.exit436
  %156 = load float* %x.addr.i, align 4
  %sub.i359 = fsub float -0.000000e+00, %156
  store float %sub.i359, float* %t.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i360, %UA_sqrt.exit436
  %157 = load float* %t.i, align 4
  store float %157, float* %r.i, align 4
  %158 = load float* %t.i, align 4
  %cmp1.i = fcmp ogt float %158, 1.000000e+00
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %159 = load float* %r.i, align 4
  store float %159, float* %in.addr.i.i, align 4
  %160 = load float* %in.addr.i.i, align 4
  %conv.i.i = fptosi float %160 to i128
  %and.i.i = and i128 %conv.i.i, 8388607
  %or.i.i = or i128 %and.i.i, 1056964608
  %conv1.i.i = sitofp i128 %or.i.i to float
  store float %conv1.i.i, float* %In_Reduced.i.i, align 4
  %161 = load float* %In_Reduced.i.i, align 4
  %mul.i.i = fmul float 0x3FFE1E1E20000000, %161
  %sub.i.i = fsub float 0x40069696A0000000, %mul.i.i
  store float %sub.i.i, float* %x.i.i, align 4
  %162 = load float* %x.i.i, align 4
  %163 = load float* %In_Reduced.i.i, align 4
  %164 = load float* %x.i.i, align 4
  %mul2.i.i = fmul float %163, %164
  %sub3.i.i = fsub float 2.000000e+00, %mul2.i.i
  %mul4.i.i = fmul float %162, %sub3.i.i
  store float %mul4.i.i, float* %x.i.i, align 4
  %165 = load float* %x.i.i, align 4
  %166 = load float* %In_Reduced.i.i, align 4
  %167 = load float* %x.i.i, align 4
  %mul5.i.i = fmul float %166, %167
  %sub6.i.i = fsub float 2.000000e+00, %mul5.i.i
  %mul7.i.i = fmul float %165, %sub6.i.i
  store float %mul7.i.i, float* %x.i.i, align 4
  %168 = load float* %x.i.i, align 4
  %169 = load float* %In_Reduced.i.i, align 4
  %170 = load float* %x.i.i, align 4
  %mul8.i.i = fmul float %169, %170
  %sub9.i.i = fsub float 2.000000e+00, %mul8.i.i
  %mul10.i.i = fmul float %168, %sub9.i.i
  store float %mul10.i.i, float* %x.i.i, align 4
  %171 = load float* %x.i.i, align 4
  %conv11.i.i = fptosi float %171 to i128
  %and12.i.i = and i128 %conv11.i.i, 8388607
  %172 = load float* %in.addr.i.i, align 4
  %conv13.i.i = fptosi float %172 to i128
  %neg.i.i = xor i128 %conv13.i.i, -1
  %and14.i.i = and i128 %neg.i.i, 4286578688
  %or15.i.i = or i128 %and12.i.i, %and14.i.i
  %conv16.i.i = sitofp i128 %or15.i.i to float
  %mul17.i.i = fmul float %conv16.i.i, -2.500000e-01
  store float %mul17.i.i, float* %r.i, align 4
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then2.i, %if.end.i
  %173 = load float* %r.i, align 4
  %174 = load float* %r.i, align 4
  %mul.i361 = fmul float %173, %174
  store float %mul.i361, float* %s.i, align 4
  store float 0x3F66D20860000000, float* %p1.i, align 4
  %175 = load float* %p1.i, align 4
  %176 = load float* %s.i, align 4
  %mul4.i362 = fmul float %175, %176
  %add.i363 = fadd float %mul4.i362, 0xBF903F2EC0000000
  store float %add.i363, float* %p2.i, align 4
  %177 = load float* %p2.i, align 4
  %178 = load float* %s.i, align 4
  %mul5.i364 = fmul float %177, %178
  %add6.i = fadd float %mul5.i364, 0x3FA5BEEBA0000000
  store float %add6.i, float* %p3.i, align 4
  %179 = load float* %p3.i, align 4
  %180 = load float* %s.i, align 4
  %mul7.i365 = fmul float %179, %180
  %add8.i = fadd float %mul7.i365, 0xBFB33194E0000000
  store float %add8.i, float* %p4.i, align 4
  %181 = load float* %p4.i, align 4
  %182 = load float* %s.i, align 4
  %mul9.i = fmul float %181, %182
  %add10.i = fadd float %mul9.i, 0x3FBB403A80000000
  store float %add10.i, float* %p5.i, align 4
  %183 = load float* %p5.i, align 4
  %184 = load float* %s.i, align 4
  %mul11.i = fmul float %183, %184
  %add12.i = fadd float %mul11.i, 0xBFC22F5C20000000
  store float %add12.i, float* %p6.i, align 4
  %185 = load float* %p6.i, align 4
  %186 = load float* %s.i, align 4
  %mul13.i366 = fmul float %185, %186
  %add14.i = fadd float %mul13.i366, 0x3FC9977480000000
  store float %add14.i, float* %p7.i, align 4
  %187 = load float* %p7.i, align 4
  %188 = load float* %s.i, align 4
  %mul15.i367 = fmul float %187, %188
  %add16.i = fadd float %mul15.i367, 0xBFD5554D80000000
  store float %add16.i, float* %p8.i, align 4
  %189 = load float* %p8.i, align 4
  %190 = load float* %s.i, align 4
  %mul17.i368 = fmul float %189, %190
  store float %mul17.i368, float* %p9.i, align 4
  %191 = load float* %p9.i, align 4
  %192 = load float* %r.i, align 4
  %mul18.i = fmul float %191, %192
  %193 = load float* %r.i, align 4
  %add19.i = fadd float %mul18.i, %193
  store float %add19.i, float* %p10.i, align 4
  %194 = load float* %p10.i, align 4
  store float %194, float* %r.i, align 4
  %195 = load float* %t.i, align 4
  %cmp20.i = fcmp ogt float %195, 1.000000e+00
  br i1 %cmp20.i, label %if.then21.i, label %if.end24.i

if.then21.i:                                      ; preds = %if.end3.i
  %196 = load float* %r.i, align 4
  %sub22.i369 = fsub float -0.000000e+00, %196
  %add23.i = fadd float 0x3FF921FB60000000, %sub22.i369
  store float %add23.i, float* %r.i, align 4
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then21.i, %if.end3.i
  %197 = load float* %x.addr.i, align 4
  %cmp25.i = fcmp olt float %197, 0.000000e+00
  br i1 %cmp25.i, label %if.then26.i, label %UA_atan.exit

if.then26.i:                                      ; preds = %if.end24.i
  %198 = load float* %r.i, align 4
  %sub27.i = fsub float -0.000000e+00, %198
  store float %sub27.i, float* %r.i, align 4
  br label %UA_atan.exit

UA_atan.exit:                                     ; preds = %if.end24.i, %if.then26.i
  %199 = load float* %r.i, align 4
  %sub122 = fsub float 0x400921FB60000000, %199
  %200 = load i32* @Current_signal, align 4
  %idxprom123 = sext i32 %200 to i64
  %arrayidx124 = getelementptr inbounds [2 x float]* @Phase, i32 0, i64 %idxprom123
  store float %sub122, float* %arrayidx124, align 4
  %201 = load i32* @Current_signal, align 4
  %cmp125 = icmp ne i32 %201, 0
  br i1 %cmp125, label %if.then127, label %if.end210

if.then127:                                       ; preds = %UA_atan.exit
  %202 = load i32* @s25_Switch_CP_CR, align 4
  %cmp128 = icmp eq i32 %202, 0
  br i1 %cmp128, label %if.then130, label %if.else166

if.then130:                                       ; preds = %if.then127
  %203 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 8192, i128* %203, align 16
  %204 = load float* @C_GainAmp_pF, align 4
  %205 = load i32* @Frequency_number, align 4
  %idxprom131 = sext i32 %205 to i64
  %arrayidx132 = getelementptr inbounds [9 x float]* @OneOn_WR, i32 0, i64 %idxprom131
  %206 = load volatile float* %arrayidx132, align 4
  %207 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 1), align 4
  %208 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 1), align 4
  %mul133 = fmul float %207, %208
  %209 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 0), align 4
  %210 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 0), align 4
  %mul134 = fmul float %209, %210
  store float %mul134, float* %in.addr.i332, align 4
  %211 = load float* %in.addr.i332, align 4
  %conv.i335 = fptosi float %211 to i128
  %and.i336 = and i128 %conv.i335, 8388607
  %or.i337 = or i128 %and.i336, 1056964608
  %conv1.i338 = sitofp i128 %or.i337 to float
  store float %conv1.i338, float* %In_Reduced.i333, align 4
  %212 = load float* %In_Reduced.i333, align 4
  %mul.i339 = fmul float 0x3FFE1E1E20000000, %212
  %sub.i340 = fsub float 0x40069696A0000000, %mul.i339
  store float %sub.i340, float* %x.i334, align 4
  %213 = load float* %x.i334, align 4
  %214 = load float* %In_Reduced.i333, align 4
  %215 = load float* %x.i334, align 4
  %mul2.i341 = fmul float %214, %215
  %sub3.i342 = fsub float 2.000000e+00, %mul2.i341
  %mul4.i343 = fmul float %213, %sub3.i342
  store float %mul4.i343, float* %x.i334, align 4
  %216 = load float* %x.i334, align 4
  %217 = load float* %In_Reduced.i333, align 4
  %218 = load float* %x.i334, align 4
  %mul5.i344 = fmul float %217, %218
  %sub6.i345 = fsub float 2.000000e+00, %mul5.i344
  %mul7.i346 = fmul float %216, %sub6.i345
  store float %mul7.i346, float* %x.i334, align 4
  %219 = load float* %x.i334, align 4
  %220 = load float* %In_Reduced.i333, align 4
  %221 = load float* %x.i334, align 4
  %mul8.i347 = fmul float %220, %221
  %sub9.i348 = fsub float 2.000000e+00, %mul8.i347
  %mul10.i349 = fmul float %219, %sub9.i348
  store float %mul10.i349, float* %x.i334, align 4
  %222 = load float* %x.i334, align 4
  %conv11.i350 = fptosi float %222 to i128
  %and12.i351 = and i128 %conv11.i350, 8388607
  %223 = load float* %in.addr.i332, align 4
  %conv13.i352 = fptosi float %223 to i128
  %neg.i353 = xor i128 %conv13.i352, -1
  %and14.i354 = and i128 %neg.i353, 4286578688
  %or15.i355 = or i128 %and12.i351, %and14.i354
  %conv16.i356 = sitofp i128 %or15.i355 to float
  %mul17.i357 = fmul float %conv16.i356, -2.500000e-01
  %mul136 = fmul float %mul133, %mul17.i357
  %sub137 = fsub float %mul136, 1.000000e+00
  store float %sub137, float* %number.addr.i292, align 4
  %224 = load float* %number.addr.i292, align 4
  %mul.i298 = fmul float %224, 5.000000e-01
  store float %mul.i298, float* %x2.i296, align 4
  %225 = load float* %number.addr.i292, align 4
  %conv.i299 = fptosi float %225 to i128
  store i128 %conv.i299, i128* %i.i293, align 16
  %226 = load i128* %i.i293, align 16
  %shr.i300 = ashr i128 %226, 1
  store i128 %shr.i300, i128* %i.i293, align 16
  %227 = load i128* %i.i293, align 16
  %and.i301 = and i128 %227, 65535
  %conv1.i302 = trunc i128 %and.i301 to i32
  store i32 %conv1.i302, i32* %i_lo.i294, align 4
  %228 = load i128* %i.i293, align 16
  %and2.i303 = and i128 %228, 2147418112
  %shr3.i304 = ashr i128 %and2.i303, 16
  %conv4.i305 = trunc i128 %shr3.i304 to i32
  store i32 %conv4.i305, i32* %i_hi.i295, align 4
  %229 = load i32* %i_lo.i294, align 4
  %sub.i306 = sub nsw i32 23007, %229
  store i32 %sub.i306, i32* %i_lo.i294, align 4
  %230 = load i32* %i_lo.i294, align 4
  %cmp.i307 = icmp slt i32 %230, 0
  br i1 %cmp.i307, label %if.then.i311, label %if.else.i313

if.then.i311:                                     ; preds = %if.then130
  %231 = load i32* %i_hi.i295, align 4
  %sub6.i308 = sub nsw i32 24375, %231
  %sub7.i309 = sub nsw i32 %sub6.i308, 1
  store i32 %sub7.i309, i32* %i_hi.i295, align 4
  %232 = load i32* %i_lo.i294, align 4
  %and8.i310 = and i32 %232, 65535
  store i32 %and8.i310, i32* %i_lo.i294, align 4
  br label %UA_sqrt.exit331

if.else.i313:                                     ; preds = %if.then130
  %233 = load i32* %i_hi.i295, align 4
  %sub9.i312 = sub nsw i32 24375, %233
  store i32 %sub9.i312, i32* %i_hi.i295, align 4
  br label %UA_sqrt.exit331

UA_sqrt.exit331:                                  ; preds = %if.then.i311, %if.else.i313
  %234 = load i32* %i_hi.i295, align 4
  %shl.i314 = shl i32 %234, 16
  %235 = load i32* %i_lo.i294, align 4
  %or.i315 = or i32 %shl.i314, %235
  %conv10.i316 = sext i32 %or.i315 to i128
  store i128 %conv10.i316, i128* %i.i293, align 16
  %236 = load i128* %i.i293, align 16
  %conv11.i317 = sitofp i128 %236 to float
  store float %conv11.i317, float* %y.i297, align 4
  %237 = load float* %y.i297, align 4
  %238 = load float* %x2.i296, align 4
  %239 = load float* %y.i297, align 4
  %mul12.i318 = fmul float %238, %239
  %240 = load float* %y.i297, align 4
  %mul13.i319 = fmul float %mul12.i318, %240
  %sub14.i320 = fsub float 1.500000e+00, %mul13.i319
  %mul15.i321 = fmul float %237, %sub14.i320
  store float %mul15.i321, float* %y.i297, align 4
  %241 = load float* %y.i297, align 4
  %242 = load float* %x2.i296, align 4
  %243 = load float* %y.i297, align 4
  %mul16.i322 = fmul float %242, %243
  %244 = load float* %y.i297, align 4
  %mul17.i323 = fmul float %mul16.i322, %244
  %sub18.i324 = fsub float 1.500000e+00, %mul17.i323
  %mul19.i325 = fmul float %241, %sub18.i324
  store float %mul19.i325, float* %y.i297, align 4
  %245 = load float* %y.i297, align 4
  %246 = load float* %x2.i296, align 4
  %247 = load float* %y.i297, align 4
  %mul20.i326 = fmul float %246, %247
  %248 = load float* %y.i297, align 4
  %mul21.i327 = fmul float %mul20.i326, %248
  %sub22.i328 = fsub float 1.500000e+00, %mul21.i327
  %mul23.i329 = fmul float %245, %sub22.i328
  store float %mul23.i329, float* %y.i297, align 4
  %249 = load float* %y.i297, align 4
  %250 = load float* %number.addr.i292, align 4
  %mul24.i330 = fmul float %249, %250
  %mul139 = fmul float %206, %mul24.i330
  %251 = load float* @C_OffsetAmp_pF, align 4
  %sub140 = fsub float %mul139, %251
  %mul141 = fmul float %204, %sub140
  %252 = load i32* @Frequency_number, align 4
  %idxprom142 = sext i32 %252 to i64
  %arrayidx143 = getelementptr inbounds [9 x float]* @f_Kapazitaet_CP_A, i32 0, i64 %idxprom142
  store float %mul141, float* %arrayidx143, align 4
  %253 = load float* @C_GainPhase_pF, align 4
  %254 = load i32* @Frequency_number, align 4
  %idxprom144 = sext i32 %254 to i64
  %arrayidx145 = getelementptr inbounds [9 x float]* @OneOn_WR, i32 0, i64 %idxprom144
  %255 = load volatile float* %arrayidx145, align 4
  %256 = load float* @Q2mRef, align 4
  %257 = load float* @Q1mSig, align 4
  %mul146 = fmul float %256, %257
  %258 = load float* @Q2mSig, align 4
  %259 = load float* @Q1mRef, align 4
  %mul147 = fmul float %258, %259
  %sub148 = fsub float %mul146, %mul147
  %mul149 = fmul float %255, %sub148
  %260 = load float* @Q1mSig, align 4
  %261 = load float* @Q1mRef, align 4
  %mul150 = fmul float %260, %261
  %262 = load float* @Q2mSig, align 4
  %263 = load float* @Q2mRef, align 4
  %mul151 = fmul float %262, %263
  %add152 = fadd float %mul150, %mul151
  store float %add152, float* %in.addr.i266, align 4
  %264 = load float* %in.addr.i266, align 4
  %conv.i269 = fptosi float %264 to i128
  %and.i270 = and i128 %conv.i269, 8388607
  %or.i271 = or i128 %and.i270, 1056964608
  %conv1.i272 = sitofp i128 %or.i271 to float
  store float %conv1.i272, float* %In_Reduced.i267, align 4
  %265 = load float* %In_Reduced.i267, align 4
  %mul.i273 = fmul float 0x3FFE1E1E20000000, %265
  %sub.i274 = fsub float 0x40069696A0000000, %mul.i273
  store float %sub.i274, float* %x.i268, align 4
  %266 = load float* %x.i268, align 4
  %267 = load float* %In_Reduced.i267, align 4
  %268 = load float* %x.i268, align 4
  %mul2.i275 = fmul float %267, %268
  %sub3.i276 = fsub float 2.000000e+00, %mul2.i275
  %mul4.i277 = fmul float %266, %sub3.i276
  store float %mul4.i277, float* %x.i268, align 4
  %269 = load float* %x.i268, align 4
  %270 = load float* %In_Reduced.i267, align 4
  %271 = load float* %x.i268, align 4
  %mul5.i278 = fmul float %270, %271
  %sub6.i279 = fsub float 2.000000e+00, %mul5.i278
  %mul7.i280 = fmul float %269, %sub6.i279
  store float %mul7.i280, float* %x.i268, align 4
  %272 = load float* %x.i268, align 4
  %273 = load float* %In_Reduced.i267, align 4
  %274 = load float* %x.i268, align 4
  %mul8.i281 = fmul float %273, %274
  %sub9.i282 = fsub float 2.000000e+00, %mul8.i281
  %mul10.i283 = fmul float %272, %sub9.i282
  store float %mul10.i283, float* %x.i268, align 4
  %275 = load float* %x.i268, align 4
  %conv11.i284 = fptosi float %275 to i128
  %and12.i285 = and i128 %conv11.i284, 8388607
  %276 = load float* %in.addr.i266, align 4
  %conv13.i286 = fptosi float %276 to i128
  %neg.i287 = xor i128 %conv13.i286, -1
  %and14.i288 = and i128 %neg.i287, 4286578688
  %or15.i289 = or i128 %and12.i285, %and14.i288
  %conv16.i290 = sitofp i128 %or15.i289 to float
  %mul17.i291 = fmul float %conv16.i290, -2.500000e-01
  %mul154 = fmul float %mul149, %mul17.i291
  %277 = load float* @C_OffsetPhase_pF, align 4
  %sub155 = fsub float %mul154, %277
  %mul156 = fmul float %253, %sub155
  %278 = load i32* @Frequency_number, align 4
  %idxprom157 = sext i32 %278 to i64
  %arrayidx158 = getelementptr inbounds [9 x float]* @f_Kapazitaet_CP_P, i32 0, i64 %idxprom157
  store float %mul156, float* %arrayidx158, align 4
  store i32 1, i32* @s25_Switch_CP_CR, align 4
  %279 = load i32* @Frequency_number, align 4
  %idxprom159 = sext i32 %279 to i64
  %arrayidx160 = getelementptr inbounds [9 x float]* @f_Kapazitaet_CP_A, i32 0, i64 %idxprom159
  %280 = load float* %arrayidx160, align 4
  %conv161 = fptosi float %280 to i128
  %281 = load i128** @UA_SERIAL_OUT_regptr, align 8
  store i128 %conv161, i128* %281, align 16
  %282 = load i32* @Frequency_number, align 4
  %idxprom162 = sext i32 %282 to i64
  %arrayidx163 = getelementptr inbounds [9 x float]* @f_Kapazitaet_CP_P, i32 0, i64 %idxprom162
  %283 = load float* %arrayidx163, align 4
  %conv164 = fptosi float %283 to i128
  %284 = load i128** @UA_SERIAL_OUT2_regptr, align 8
  store i128 %conv164, i128* %284, align 16
  %285 = load i32* @Frequency_number, align 4
  %shl = shl i32 %285, 8
  %or = or i32 %shl, 192
  %conv165 = sext i32 %or to i128
  %286 = load i128** @UA_SERIAL_OUT3_regptr, align 8
  store i128 %conv165, i128* %286, align 16
  br label %if.end205

if.else166:                                       ; preds = %if.then127
  %287 = load i128** @UA_OUTPUT_RESET_regptr, align 8
  store i128 8192, i128* %287, align 16
  %288 = load float* @C_GainAmp_pF, align 4
  %289 = load i32* @Frequency_number, align 4
  %idxprom167 = sext i32 %289 to i64
  %arrayidx168 = getelementptr inbounds [9 x float]* @OneOn_WR, i32 0, i64 %idxprom167
  %290 = load volatile float* %arrayidx168, align 4
  %291 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 1), align 4
  %292 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 1), align 4
  %mul169 = fmul float %291, %292
  %293 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 0), align 4
  %294 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 0), align 4
  %mul170 = fmul float %293, %294
  store float %mul170, float* %in.addr.i240, align 4
  %295 = load float* %in.addr.i240, align 4
  %conv.i243 = fptosi float %295 to i128
  %and.i244 = and i128 %conv.i243, 8388607
  %or.i245 = or i128 %and.i244, 1056964608
  %conv1.i246 = sitofp i128 %or.i245 to float
  store float %conv1.i246, float* %In_Reduced.i241, align 4
  %296 = load float* %In_Reduced.i241, align 4
  %mul.i247 = fmul float 0x3FFE1E1E20000000, %296
  %sub.i248 = fsub float 0x40069696A0000000, %mul.i247
  store float %sub.i248, float* %x.i242, align 4
  %297 = load float* %x.i242, align 4
  %298 = load float* %In_Reduced.i241, align 4
  %299 = load float* %x.i242, align 4
  %mul2.i249 = fmul float %298, %299
  %sub3.i250 = fsub float 2.000000e+00, %mul2.i249
  %mul4.i251 = fmul float %297, %sub3.i250
  store float %mul4.i251, float* %x.i242, align 4
  %300 = load float* %x.i242, align 4
  %301 = load float* %In_Reduced.i241, align 4
  %302 = load float* %x.i242, align 4
  %mul5.i252 = fmul float %301, %302
  %sub6.i253 = fsub float 2.000000e+00, %mul5.i252
  %mul7.i254 = fmul float %300, %sub6.i253
  store float %mul7.i254, float* %x.i242, align 4
  %303 = load float* %x.i242, align 4
  %304 = load float* %In_Reduced.i241, align 4
  %305 = load float* %x.i242, align 4
  %mul8.i255 = fmul float %304, %305
  %sub9.i256 = fsub float 2.000000e+00, %mul8.i255
  %mul10.i257 = fmul float %303, %sub9.i256
  store float %mul10.i257, float* %x.i242, align 4
  %306 = load float* %x.i242, align 4
  %conv11.i258 = fptosi float %306 to i128
  %and12.i259 = and i128 %conv11.i258, 8388607
  %307 = load float* %in.addr.i240, align 4
  %conv13.i260 = fptosi float %307 to i128
  %neg.i261 = xor i128 %conv13.i260, -1
  %and14.i262 = and i128 %neg.i261, 4286578688
  %or15.i263 = or i128 %and12.i259, %and14.i262
  %conv16.i264 = sitofp i128 %or15.i263 to float
  %mul17.i265 = fmul float %conv16.i264, -2.500000e-01
  %mul172 = fmul float %mul169, %mul17.i265
  %sub173 = fsub float %mul172, 1.000000e+00
  store float %sub173, float* %number.addr.i, align 4
  %308 = load float* %number.addr.i, align 4
  %mul.i230 = fmul float %308, 5.000000e-01
  store float %mul.i230, float* %x2.i, align 4
  %309 = load float* %number.addr.i, align 4
  %conv.i231 = fptosi float %309 to i128
  store i128 %conv.i231, i128* %i.i, align 16
  %310 = load i128* %i.i, align 16
  %shr.i = ashr i128 %310, 1
  store i128 %shr.i, i128* %i.i, align 16
  %311 = load i128* %i.i, align 16
  %and.i232 = and i128 %311, 65535
  %conv1.i233 = trunc i128 %and.i232 to i32
  store i32 %conv1.i233, i32* %i_lo.i, align 4
  %312 = load i128* %i.i, align 16
  %and2.i = and i128 %312, 2147418112
  %shr3.i = ashr i128 %and2.i, 16
  %conv4.i = trunc i128 %shr3.i to i32
  store i32 %conv4.i, i32* %i_hi.i, align 4
  %313 = load i32* %i_lo.i, align 4
  %sub.i234 = sub nsw i32 23007, %313
  store i32 %sub.i234, i32* %i_lo.i, align 4
  %314 = load i32* %i_lo.i, align 4
  %cmp.i = icmp slt i32 %314, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else166
  %315 = load i32* %i_hi.i, align 4
  %sub6.i235 = sub nsw i32 24375, %315
  %sub7.i = sub nsw i32 %sub6.i235, 1
  store i32 %sub7.i, i32* %i_hi.i, align 4
  %316 = load i32* %i_lo.i, align 4
  %and8.i = and i32 %316, 65535
  store i32 %and8.i, i32* %i_lo.i, align 4
  br label %UA_sqrt.exit

if.else.i:                                        ; preds = %if.else166
  %317 = load i32* %i_hi.i, align 4
  %sub9.i236 = sub nsw i32 24375, %317
  store i32 %sub9.i236, i32* %i_hi.i, align 4
  br label %UA_sqrt.exit

UA_sqrt.exit:                                     ; preds = %if.then.i, %if.else.i
  %318 = load i32* %i_hi.i, align 4
  %shl.i = shl i32 %318, 16
  %319 = load i32* %i_lo.i, align 4
  %or.i237 = or i32 %shl.i, %319
  %conv10.i = sext i32 %or.i237 to i128
  store i128 %conv10.i, i128* %i.i, align 16
  %320 = load i128* %i.i, align 16
  %conv11.i238 = sitofp i128 %320 to float
  store float %conv11.i238, float* %y.i, align 4
  %321 = load float* %y.i, align 4
  %322 = load float* %x2.i, align 4
  %323 = load float* %y.i, align 4
  %mul12.i = fmul float %322, %323
  %324 = load float* %y.i, align 4
  %mul13.i = fmul float %mul12.i, %324
  %sub14.i = fsub float 1.500000e+00, %mul13.i
  %mul15.i = fmul float %321, %sub14.i
  store float %mul15.i, float* %y.i, align 4
  %325 = load float* %y.i, align 4
  %326 = load float* %x2.i, align 4
  %327 = load float* %y.i, align 4
  %mul16.i = fmul float %326, %327
  %328 = load float* %y.i, align 4
  %mul17.i239 = fmul float %mul16.i, %328
  %sub18.i = fsub float 1.500000e+00, %mul17.i239
  %mul19.i = fmul float %325, %sub18.i
  store float %mul19.i, float* %y.i, align 4
  %329 = load float* %y.i, align 4
  %330 = load float* %x2.i, align 4
  %331 = load float* %y.i, align 4
  %mul20.i = fmul float %330, %331
  %332 = load float* %y.i, align 4
  %mul21.i = fmul float %mul20.i, %332
  %sub22.i = fsub float 1.500000e+00, %mul21.i
  %mul23.i = fmul float %329, %sub22.i
  store float %mul23.i, float* %y.i, align 4
  %333 = load float* %y.i, align 4
  %334 = load float* %number.addr.i, align 4
  %mul24.i = fmul float %333, %334
  %mul175 = fmul float %290, %mul24.i
  %335 = load float* @C_OffsetAmp_pF, align 4
  %sub176 = fsub float %mul175, %335
  %mul177 = fmul float %288, %sub176
  %336 = load i32* @Frequency_number, align 4
  %idxprom178 = sext i32 %336 to i64
  %arrayidx179 = getelementptr inbounds [9 x float]* @f_Kapazitaet_CR_A, i32 0, i64 %idxprom178
  store float %mul177, float* %arrayidx179, align 4
  %337 = load float* @C_GainPhase_pF, align 4
  %338 = load i32* @Frequency_number, align 4
  %idxprom180 = sext i32 %338 to i64
  %arrayidx181 = getelementptr inbounds [9 x float]* @OneOn_WR, i32 0, i64 %idxprom180
  %339 = load volatile float* %arrayidx181, align 4
  %340 = load float* @Q2mRef, align 4
  %341 = load float* @Q1mSig, align 4
  %mul182 = fmul float %340, %341
  %342 = load float* @Q2mSig, align 4
  %343 = load float* @Q1mRef, align 4
  %mul183 = fmul float %342, %343
  %sub184 = fsub float %mul182, %mul183
  %mul185 = fmul float %339, %sub184
  %344 = load float* @Q1mSig, align 4
  %345 = load float* @Q1mRef, align 4
  %mul186 = fmul float %344, %345
  %346 = load float* @Q2mSig, align 4
  %347 = load float* @Q2mRef, align 4
  %mul187 = fmul float %346, %347
  %add188 = fadd float %mul186, %mul187
  store float %add188, float* %in.addr.i228, align 4
  %348 = load float* %in.addr.i228, align 4
  %conv.i229 = fptosi float %348 to i128
  %and.i = and i128 %conv.i229, 8388607
  %or.i = or i128 %and.i, 1056964608
  %conv1.i = sitofp i128 %or.i to float
  store float %conv1.i, float* %In_Reduced.i, align 4
  %349 = load float* %In_Reduced.i, align 4
  %mul.i = fmul float 0x3FFE1E1E20000000, %349
  %sub.i = fsub float 0x40069696A0000000, %mul.i
  store float %sub.i, float* %x.i, align 4
  %350 = load float* %x.i, align 4
  %351 = load float* %In_Reduced.i, align 4
  %352 = load float* %x.i, align 4
  %mul2.i = fmul float %351, %352
  %sub3.i = fsub float 2.000000e+00, %mul2.i
  %mul4.i = fmul float %350, %sub3.i
  store float %mul4.i, float* %x.i, align 4
  %353 = load float* %x.i, align 4
  %354 = load float* %In_Reduced.i, align 4
  %355 = load float* %x.i, align 4
  %mul5.i = fmul float %354, %355
  %sub6.i = fsub float 2.000000e+00, %mul5.i
  %mul7.i = fmul float %353, %sub6.i
  store float %mul7.i, float* %x.i, align 4
  %356 = load float* %x.i, align 4
  %357 = load float* %In_Reduced.i, align 4
  %358 = load float* %x.i, align 4
  %mul8.i = fmul float %357, %358
  %sub9.i = fsub float 2.000000e+00, %mul8.i
  %mul10.i = fmul float %356, %sub9.i
  store float %mul10.i, float* %x.i, align 4
  %359 = load float* %x.i, align 4
  %conv11.i = fptosi float %359 to i128
  %and12.i = and i128 %conv11.i, 8388607
  %360 = load float* %in.addr.i228, align 4
  %conv13.i = fptosi float %360 to i128
  %neg.i = xor i128 %conv13.i, -1
  %and14.i = and i128 %neg.i, 4286578688
  %or15.i = or i128 %and12.i, %and14.i
  %conv16.i = sitofp i128 %or15.i to float
  %mul17.i = fmul float %conv16.i, -2.500000e-01
  %mul190 = fmul float %mul185, %mul17.i
  %361 = load float* @C_OffsetPhase_pF, align 4
  %sub191 = fsub float %mul190, %361
  %mul192 = fmul float %337, %sub191
  %362 = load i32* @Frequency_number, align 4
  %idxprom193 = sext i32 %362 to i64
  %arrayidx194 = getelementptr inbounds [9 x float]* @f_Kapazitaet_CR_P, i32 0, i64 %idxprom193
  store float %mul192, float* %arrayidx194, align 4
  store i32 0, i32* @s25_Switch_CP_CR, align 4
  %363 = load i32* @Frequency_number, align 4
  %idxprom195 = sext i32 %363 to i64
  %arrayidx196 = getelementptr inbounds [9 x float]* @f_Kapazitaet_CR_A, i32 0, i64 %idxprom195
  %364 = load float* %arrayidx196, align 4
  %conv197 = fptosi float %364 to i128
  %365 = load i128** @UA_SERIAL_OUT_regptr, align 8
  store i128 %conv197, i128* %365, align 16
  %366 = load i32* @Frequency_number, align 4
  %idxprom198 = sext i32 %366 to i64
  %arrayidx199 = getelementptr inbounds [9 x float]* @f_Kapazitaet_CR_P, i32 0, i64 %idxprom198
  %367 = load float* %arrayidx199, align 4
  %conv200 = fptosi float %367 to i128
  %368 = load i128** @UA_SERIAL_OUT2_regptr, align 8
  store i128 %conv200, i128* %368, align 16
  %369 = load i32* @Frequency_number, align 4
  %shl201 = shl i32 %369, 8
  %or202 = or i32 %shl201, 193
  %conv203 = sext i32 %or202 to i128
  %370 = load i128** @UA_SERIAL_OUT3_regptr, align 8
  store i128 %conv203, i128* %370, align 16
  %371 = load i32* @Frequency_number, align 4
  %inc204 = add nsw i32 %371, 1
  store i32 %inc204, i32* @Frequency_number, align 4
  br label %if.end205

if.end205:                                        ; preds = %UA_sqrt.exit, %UA_sqrt.exit331
  %372 = load i32* @Frequency_number, align 4
  %cmp206 = icmp sge i32 %372, 9
  br i1 %cmp206, label %if.then208, label %if.end209

if.then208:                                       ; preds = %if.end205
  store i32 0, i32* @Frequency_number, align 4
  %373 = load i128** @UA_OUTPUT_RESET_regptr, align 8
  store i128 256, i128* %373, align 16
  br label %if.end209

if.end209:                                        ; preds = %if.then208, %if.end205
  br label %if.end210

if.end210:                                        ; preds = %if.end209, %UA_atan.exit
  %374 = load i32* @Current_signal, align 4
  %xor = xor i32 %374, 1
  store i32 %xor, i32* @Current_signal, align 4
  br label %if.end226

if.else211:                                       ; preds = %land.lhs.true38, %if.else35
  %375 = load i32* @Cycle_Number, align 4
  %cmp212 = icmp sge i32 %375, 2259
  br i1 %cmp212, label %land.lhs.true214, label %if.else218

land.lhs.true214:                                 ; preds = %if.else211
  %376 = load i32* @Current_state, align 4
  %cmp215 = icmp eq i32 %376, 1
  br i1 %cmp215, label %if.then217, label %if.else218

if.then217:                                       ; preds = %land.lhs.true214
  store i32 2, i32* @Current_state, align 4
  store i32 0, i32* @Cycle_Number, align 4
  %377 = load i128** @UA_DAC_CONFIG_SET_regptr, align 8
  store i128 64, i128* %377, align 16
  br label %if.end225

if.else218:                                       ; preds = %land.lhs.true214, %if.else211
  %378 = load i32* @Current_state, align 4
  %cmp219 = icmp eq i32 %378, 2
  br i1 %cmp219, label %if.then221, label %if.else222

if.then221:                                       ; preds = %if.else218
  store i32 1, i32* @Current_state, align 4
  store i32 0, i32* @Cycle_Number, align 4
  br label %if.end224

if.else222:                                       ; preds = %if.else218
  %379 = load i32* @Cycle_Number, align 4
  %inc223 = add nsw i32 %379, 1
  store i32 %inc223, i32* @Cycle_Number, align 4
  br label %if.end224

if.end224:                                        ; preds = %if.else222, %if.then221
  br label %if.end225

if.end225:                                        ; preds = %if.end224, %if.then217
  br label %if.end226

if.end226:                                        ; preds = %if.end225, %if.end210
  br label %if.end227

if.end227:                                        ; preds = %if.end226, %if.end30
  %380 = load i128** @UA_OUTPUT_TOGGLE_regptr, align 8
  store i128 2048, i128* %380, align 16
  %381 = load i128** @UA_ENABLE_regptr, align 8
  store i128 0, i128* %381, align 16
  br label %while.body

return:                                           ; No predecessors!
  ret void
}

attributes #0 = { alwaysinline inlinehint nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"clang version 3.5.0 (217039)"}
