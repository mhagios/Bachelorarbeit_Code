; ModuleID = 'C:\Users\i40014121\Desktop\Bachelorarbeit_Code\PhasenMethode\PAULEEN+PRESSURE_FreqSweepUnderSampling.c'
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
@f_VIRTUAL_SINE = constant [16 x float] [float 0.000000e+00, float 0x3FD87DE2A0000000, float 0x3FE6A09E60000000, float 0x3FED906BC0000000, float 1.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0x3FD87DE2A0000000, float 0.000000e+00, float 0xBFD87DE2A0000000, float 0xBFE6A09E60000000, float 0xBFED906BC0000000, float -1.000000e+00, float 0xBFED906BC0000000, float 0xBFE6A09E60000000, float 0xBFD87DE2A0000000], align 16
@Frequency_number = global i32 0, align 4
@C_OffsetAmp_pF = global float 0.000000e+00, align 4
@C_OffsetPhase_pF = global float 0.000000e+00, align 4
@C_GainAmp_pF = global float 1.000000e+00, align 4
@C_GainPhase_pF = global float 1.000000e+00, align 4
@Current_signal = global i32 0, align 4
@Current_state = global i32 2, align 4
@Cycle_Number = global i32 0, align 4
@f_Kapazitaet_A = global float 0.000000e+00, align 4
@f_Kapazitaet_P = global float 0.000000e+00, align 4
@s25_Switch_CP_CR = global i32 0, align 4
@cs25Resistance = constant i32 43000, align 4
@cf32Inductivity = constant float 0x3FB16872C0000000, align 4
@f32DDS_Frequency = global float 0.000000e+00, align 4
@f32OneOn_WR = global float 0.000000e+00, align 4
@f32OneOn_W2L = global float 0.000000e+00, align 4
@cs25DDS_AMPL = constant i32 1023, align 4
@s25DAC_CONF_MODE = global i32 2, align 4
@s25DDSInkr = global i32 0, align 4
@s25EnableUnderSampling = global i32 0, align 4
@cs25EnableRLC = constant i32 0, align 4
@f32TGrad = global float 0.000000e+00, align 4
@f32TVoltage = global float 0.000000e+00, align 4
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
  %in.addr.i340 = alloca float, align 4
  %In_Reduced.i341 = alloca float, align 4
  %x.i342 = alloca float, align 4
  %in.addr.i337 = alloca float, align 4
  %number.addr.i296 = alloca float, align 4
  %i.i297 = alloca i128, align 16
  %i_lo.i298 = alloca i32, align 4
  %i_hi.i299 = alloca i32, align 4
  %x2.i300 = alloca float, align 4
  %y.i301 = alloca float, align 4
  %in.addr.i270 = alloca float, align 4
  %In_Reduced.i271 = alloca float, align 4
  %x.i272 = alloca float, align 4
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
  %in.addr.i233 = alloca float, align 4
  %In_Reduced.i234 = alloca float, align 4
  %x.i235 = alloca float, align 4
  %number.addr.i = alloca float, align 4
  %i.i = alloca i128, align 16
  %i_lo.i = alloca i32, align 4
  %i_hi.i = alloca i32, align 4
  %x2.i = alloca float, align 4
  %y.i = alloca float, align 4
  %in.addr.i197 = alloca float, align 4
  %In_Reduced.i198 = alloca float, align 4
  %x.i199 = alloca float, align 4
  %in.addr.i = alloca float, align 4
  %In_Reduced.i = alloca float, align 4
  %x.i = alloca float, align 4
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
  %6 = load i128** @UA_ENABLE_regptr, align 8
  store i128 0, i128* %6, align 16
  br label %while.body

while.body:                                       ; preds = %entry, %if.end196
  %7 = load i32* @Cycle_Number, align 4
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %land.lhs.true, label %if.else55

land.lhs.true:                                    ; preds = %while.body
  %8 = load i32* @Current_state, align 4
  %cmp1 = icmp eq i32 %8, 1
  br i1 %cmp1, label %if.then, label %if.else55

if.then:                                          ; preds = %land.lhs.true
  %9 = load i32* @Current_signal, align 4
  %cmp2 = icmp eq i32 %9, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %10 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 4096, i128* %10, align 16
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load i128** @UA_OUTPUT_RESET_regptr, align 8
  store i128 4096, i128* %11, align 16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %12 = load i32* @Frequency_number, align 4
  %add = add nsw i32 %12, 28
  %conv = sitofp i32 %add to float
  store float %conv, float* %in.addr.i, align 4
  %13 = load float* %in.addr.i, align 4
  %conv.i = fptosi float %13 to i128
  %and.i = and i128 %conv.i, 8388607
  %or.i = or i128 %and.i, 1056964608
  %conv1.i = sitofp i128 %or.i to float
  store float %conv1.i, float* %In_Reduced.i, align 4
  %14 = load float* %In_Reduced.i, align 4
  %mul.i = fmul float 0x3FFE1E1E20000000, %14
  %sub.i = fsub float 0x40069696A0000000, %mul.i
  store float %sub.i, float* %x.i, align 4
  %15 = load float* %x.i, align 4
  %16 = load float* %In_Reduced.i, align 4
  %17 = load float* %x.i, align 4
  %mul2.i = fmul float %16, %17
  %sub3.i = fsub float 2.000000e+00, %mul2.i
  %mul4.i = fmul float %15, %sub3.i
  store float %mul4.i, float* %x.i, align 4
  %18 = load float* %x.i, align 4
  %19 = load float* %In_Reduced.i, align 4
  %20 = load float* %x.i, align 4
  %mul5.i = fmul float %19, %20
  %sub6.i = fsub float 2.000000e+00, %mul5.i
  %mul7.i = fmul float %18, %sub6.i
  store float %mul7.i, float* %x.i, align 4
  %21 = load float* %x.i, align 4
  %22 = load float* %In_Reduced.i, align 4
  %23 = load float* %x.i, align 4
  %mul8.i = fmul float %22, %23
  %sub9.i = fsub float 2.000000e+00, %mul8.i
  %mul10.i = fmul float %21, %sub9.i
  store float %mul10.i, float* %x.i, align 4
  %24 = load float* %x.i, align 4
  %conv11.i = fptosi float %24 to i128
  %and12.i = and i128 %conv11.i, 8388607
  %25 = load float* %in.addr.i, align 4
  %conv13.i = fptosi float %25 to i128
  %neg.i = xor i128 %conv13.i, -1
  %and14.i = and i128 %neg.i, 4286578688
  %or15.i = or i128 %and12.i, %and14.i
  %conv16.i = sitofp i128 %or15.i to float
  %mul17.i = fmul float %conv16.i, -2.500000e-01
  %mul = fmul float 2.949120e+07, %mul17.i
  %26 = load i32* @s25EnableUnderSampling, align 4
  %conv4 = sitofp i32 %26 to float
  %mul5 = fmul float 1.000000e+00, %conv4
  %add6 = fadd float %mul5, 6.250000e-02
  %mul7 = fmul float %mul, %add6
  store float %mul7, float* @f32DDS_Frequency, align 4
  %27 = load float* @f32DDS_Frequency, align 4
  %cmp8 = fcmp ole float %27, 3.700000e+06
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  store i32 7, i32* @s25DAC_CONF_MODE, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  %28 = load float* @f32DDS_Frequency, align 4
  %cmp12 = fcmp ole float %28, 2.000000e+06
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  store i32 6, i32* @s25DAC_CONF_MODE, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end11
  %29 = load float* @f32DDS_Frequency, align 4
  %cmp16 = fcmp ole float %29, 1.000000e+06
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  store i32 5, i32* @s25DAC_CONF_MODE, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end15
  %30 = load float* @f32DDS_Frequency, align 4
  %cmp20 = fcmp ole float %30, 5.000000e+05
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  store i32 4, i32* @s25DAC_CONF_MODE, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end19
  %31 = load float* @f32DDS_Frequency, align 4
  %cmp24 = fcmp ole float %31, 2.000000e+05
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  store i32 3, i32* @s25DAC_CONF_MODE, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end23
  %32 = load float* @f32DDS_Frequency, align 4
  %cmp28 = fcmp ole float %32, 1.000000e+05
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  store i32 2, i32* @s25DAC_CONF_MODE, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end27
  %33 = load float* @f32DDS_Frequency, align 4
  %cmp32 = fcmp ole float %33, 5.000000e+04
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  store i32 1, i32* @s25DAC_CONF_MODE, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end31
  %34 = load float* @f32DDS_Frequency, align 4
  %cmp36 = fcmp ole float %34, 1.000000e+04
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end35
  store i32 0, i32* @s25DAC_CONF_MODE, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.end35
  %35 = load i32* @s25DAC_CONF_MODE, align 4
  %or = or i32 %35, 32
  %or40 = or i32 %or, 64
  %or41 = or i32 %or40, 128
  %conv42 = sext i32 %or41 to i128
  %36 = load i128** @UA_DAC_CONFIG_regptr, align 8
  store i128 %conv42, i128* %36, align 16
  %37 = load i128** @UA_DDS_REG_IN6_regptr, align 8
  store i128 1023, i128* %37, align 16
  %38 = load float* @f32DDS_Frequency, align 4
  %mul43 = fmul float 0x401921FB60000000, %38
  %mul44 = fmul float %mul43, 4.300000e+04
  store float %mul44, float* %in.addr.i340, align 4
  %39 = load float* %in.addr.i340, align 4
  %conv.i343 = fptosi float %39 to i128
  %and.i344 = and i128 %conv.i343, 8388607
  %or.i345 = or i128 %and.i344, 1056964608
  %conv1.i346 = sitofp i128 %or.i345 to float
  store float %conv1.i346, float* %In_Reduced.i341, align 4
  %40 = load float* %In_Reduced.i341, align 4
  %mul.i347 = fmul float 0x3FFE1E1E20000000, %40
  %sub.i348 = fsub float 0x40069696A0000000, %mul.i347
  store float %sub.i348, float* %x.i342, align 4
  %41 = load float* %x.i342, align 4
  %42 = load float* %In_Reduced.i341, align 4
  %43 = load float* %x.i342, align 4
  %mul2.i349 = fmul float %42, %43
  %sub3.i350 = fsub float 2.000000e+00, %mul2.i349
  %mul4.i351 = fmul float %41, %sub3.i350
  store float %mul4.i351, float* %x.i342, align 4
  %44 = load float* %x.i342, align 4
  %45 = load float* %In_Reduced.i341, align 4
  %46 = load float* %x.i342, align 4
  %mul5.i352 = fmul float %45, %46
  %sub6.i353 = fsub float 2.000000e+00, %mul5.i352
  %mul7.i354 = fmul float %44, %sub6.i353
  store float %mul7.i354, float* %x.i342, align 4
  %47 = load float* %x.i342, align 4
  %48 = load float* %In_Reduced.i341, align 4
  %49 = load float* %x.i342, align 4
  %mul8.i355 = fmul float %48, %49
  %sub9.i356 = fsub float 2.000000e+00, %mul8.i355
  %mul10.i357 = fmul float %47, %sub9.i356
  store float %mul10.i357, float* %x.i342, align 4
  %50 = load float* %x.i342, align 4
  %conv11.i358 = fptosi float %50 to i128
  %and12.i359 = and i128 %conv11.i358, 8388607
  %51 = load float* %in.addr.i340, align 4
  %conv13.i360 = fptosi float %51 to i128
  %neg.i361 = xor i128 %conv13.i360, -1
  %and14.i362 = and i128 %neg.i361, 4286578688
  %or15.i363 = or i128 %and12.i359, %and14.i362
  %conv16.i364 = sitofp i128 %or15.i363 to float
  %mul17.i365 = fmul float %conv16.i364, -2.500000e-01
  %mul46 = fmul float 0x426D1A94A0000000, %mul17.i365
  store float %mul46, float* @f32OneOn_WR, align 4
  store float 0.000000e+00, float* @f32OneOn_W2L, align 4
  %52 = load float* @f32DDS_Frequency, align 4
  %mul47 = fmul float %52, 0x4022345680000000
  %conv48 = fptosi float %mul47 to i32
  store i32 %conv48, i32* @s25DDSInkr, align 4
  %53 = load i32* @s25DDSInkr, align 4
  %conv49 = sext i32 %53 to i128
  %54 = load i128** @UA_DDS_REG_IN1_regptr, align 8
  store i128 %conv49, i128* %54, align 16
  %55 = load i128** @UA_CONFIG_DDS_regptr, align 8
  store i128 2147483648, i128* %55, align 16
  %56 = load i32* @Frequency_number, align 4
  store i32 %56, i32* @Current_ADC_divider, align 4
  %57 = load i128** @UA_ADC_MEM_PTR_regptr, align 8
  %58 = load i128* %57, align 16
  %conv50 = trunc i128 %58 to i32
  %sub = sub nsw i32 %conv50, 1
  store i32 %sub, i32* @Last_ADC_Pointer, align 4
  %59 = load i32* @Current_ADC_divider, align 4
  %conv51 = sext i32 %59 to i128
  %60 = load i128** @UA_ADC_CONVERSION_TIME_regptr, align 8
  store i128 %conv51, i128* %60, align 16
  %61 = load i128** @UA_ADC_CONVERSION_CONF_regptr, align 8
  store i128 1, i128* %61, align 16
  %62 = load i32* @Cycle_Number, align 4
  %inc = add nsw i32 %62, 1
  store i32 %inc, i32* @Cycle_Number, align 4
  %63 = load i32* @Current_ADC_divider, align 4
  %conv52 = sitofp i32 %63 to float
  %add53 = fadd float %conv52, 2.800000e+01
  store float %add53, float* %in.addr.i337, align 4
  %64 = load float* %in.addr.i337, align 4
  %add.i338 = fadd float %64, 0x3FEFFFFFE0000000
  %conv.i339 = fptosi float %add.i338 to i32
  store i32 %conv.i339, i32* @MAX_UA_Cycle, align 4
  br label %if.end196

if.else55:                                        ; preds = %land.lhs.true, %while.body
  %65 = load i32* @Cycle_Number, align 4
  %66 = load i32* @MAX_UA_Cycle, align 4
  %cmp56 = icmp sge i32 %65, %66
  br i1 %cmp56, label %land.lhs.true58, label %if.else180

land.lhs.true58:                                  ; preds = %if.else55
  %67 = load i32* @Current_state, align 4
  %cmp59 = icmp eq i32 %67, 1
  br i1 %cmp59, label %if.then61, label %if.else180

if.then61:                                        ; preds = %land.lhs.true58
  %68 = load i128** @UA_ADC_CONVERSION_CONF_regptr, align 8
  store i128 0, i128* %68, align 16
  %69 = load i128** @UA_CONFIG_DDS_regptr, align 8
  store i128 1073741824, i128* %69, align 16
  store i32 0, i32* @Cycle_Number, align 4
  store i32 0, i32* %Zeroline_Temp, align 4
  store i32 0, i32* @Value_index, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc83, %if.then61
  %70 = load i32* @Value_index, align 4
  %cmp62 = icmp slt i32 %70, 16
  br i1 %cmp62, label %for.body, label %for.end85

for.body:                                         ; preds = %for.cond
  store i32 0, i32* @Temp, align 4
  store i32 0, i32* @period, align 4
  br label %for.cond64

for.cond64:                                       ; preds = %for.inc, %for.body
  %71 = load i32* @period, align 4
  %cmp65 = icmp slt i32 %71, 16
  br i1 %cmp65, label %for.body67, label %for.end

for.body67:                                       ; preds = %for.cond64
  %72 = load i32* @Last_ADC_Pointer, align 4
  %73 = load i32* @period, align 4
  %mul68 = mul nsw i32 %73, 16
  %sub69 = sub nsw i32 %72, %mul68
  %74 = load i32* @Value_index, align 4
  %sub70 = sub nsw i32 %sub69, %74
  %and = and i32 %sub70, 1023
  %idxprom = sext i32 %and to i64
  %75 = load i32** @UA_ADC_MEM_regptr, align 8
  %arrayidx = getelementptr inbounds i32* %75, i64 %idxprom
  %76 = load i32* %arrayidx, align 4
  %77 = load i32* @Temp, align 4
  %add71 = add nsw i32 %76, %77
  store i32 %add71, i32* @Temp, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body67
  %78 = load i32* @period, align 4
  %inc72 = add nsw i32 %78, 1
  store i32 %inc72, i32* @period, align 4
  br label %for.cond64

for.end:                                          ; preds = %for.cond64
  %79 = load i32* @Current_signal, align 4
  %cmp73 = icmp eq i32 %79, 0
  br i1 %cmp73, label %if.then75, label %if.else78

if.then75:                                        ; preds = %for.end
  %80 = load i32* @Temp, align 4
  %81 = load i32* @Value_index, align 4
  %idxprom76 = sext i32 %81 to i64
  %arrayidx77 = getelementptr inbounds [16 x i32]* @ADC_values_sig, i32 0, i64 %idxprom76
  store i32 %80, i32* %arrayidx77, align 4
  br label %if.end81

if.else78:                                        ; preds = %for.end
  %82 = load i32* @Temp, align 4
  %83 = load i32* @Value_index, align 4
  %idxprom79 = sext i32 %83 to i64
  %arrayidx80 = getelementptr inbounds [16 x i32]* @ADC_values_ref, i32 0, i64 %idxprom79
  store i32 %82, i32* %arrayidx80, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.else78, %if.then75
  %84 = load i32* %Zeroline_Temp, align 4
  %85 = load i32* @Temp, align 4
  %add82 = add nsw i32 %84, %85
  store i32 %add82, i32* %Zeroline_Temp, align 4
  br label %for.inc83

for.inc83:                                        ; preds = %if.end81
  %86 = load i32* @Value_index, align 4
  %inc84 = add nsw i32 %86, 1
  store i32 %inc84, i32* @Value_index, align 4
  br label %for.cond

for.end85:                                        ; preds = %for.cond
  %87 = load i32* %Zeroline_Temp, align 4
  %conv86 = sitofp i32 %87 to float
  %mul87 = fmul float %conv86, 6.250000e-02
  %88 = load i32* @Current_signal, align 4
  %idxprom88 = sext i32 %88 to i64
  %arrayidx89 = getelementptr inbounds [2 x float]* @Zeroline, i32 0, i64 %idxprom88
  store float %mul87, float* %arrayidx89, align 4
  store float 0.000000e+00, float* @f_Amplitude_Temp, align 4
  store float 0.000000e+00, float* @f_Q1m, align 4
  store float 0.000000e+00, float* @f_Q2m, align 4
  store i32 0, i32* @Value_index, align 4
  br label %for.cond90

for.cond90:                                       ; preds = %for.inc125, %for.end85
  %89 = load i32* @Value_index, align 4
  %cmp91 = icmp slt i32 %89, 16
  br i1 %cmp91, label %for.body93, label %for.end127

for.body93:                                       ; preds = %for.cond90
  %90 = load i32* @Current_signal, align 4
  %cmp94 = icmp eq i32 %90, 0
  br i1 %cmp94, label %if.then96, label %if.else103

if.then96:                                        ; preds = %for.body93
  %91 = load i32* @Value_index, align 4
  %idxprom97 = sext i32 %91 to i64
  %arrayidx98 = getelementptr inbounds [16 x i32]* @ADC_values_sig, i32 0, i64 %idxprom97
  %92 = load i32* %arrayidx98, align 4
  %conv99 = sitofp i32 %92 to float
  %93 = load i32* @Current_signal, align 4
  %idxprom100 = sext i32 %93 to i64
  %arrayidx101 = getelementptr inbounds [2 x float]* @Zeroline, i32 0, i64 %idxprom100
  %94 = load float* %arrayidx101, align 4
  %sub102 = fsub float %conv99, %94
  store float %sub102, float* @f_Temp, align 4
  br label %if.end110

if.else103:                                       ; preds = %for.body93
  %95 = load i32* @Value_index, align 4
  %idxprom104 = sext i32 %95 to i64
  %arrayidx105 = getelementptr inbounds [16 x i32]* @ADC_values_ref, i32 0, i64 %idxprom104
  %96 = load i32* %arrayidx105, align 4
  %conv106 = sitofp i32 %96 to float
  %97 = load i32* @Current_signal, align 4
  %idxprom107 = sext i32 %97 to i64
  %arrayidx108 = getelementptr inbounds [2 x float]* @Zeroline, i32 0, i64 %idxprom107
  %98 = load float* %arrayidx108, align 4
  %sub109 = fsub float %conv106, %98
  store float %sub109, float* @f_Temp, align 4
  br label %if.end110

if.end110:                                        ; preds = %if.else103, %if.then96
  %99 = load float* @f_Temp, align 4
  %100 = load i32* @Value_index, align 4
  %idxprom111 = sext i32 %100 to i64
  %arrayidx112 = getelementptr inbounds [16 x float]* @f_VIRTUAL_SINE, i32 0, i64 %idxprom111
  %101 = load volatile float* %arrayidx112, align 4
  %mul113 = fmul float %99, %101
  store float %mul113, float* @f_Q1, align 4
  %102 = load float* @f_Temp, align 4
  %103 = load i32* @Value_index, align 4
  %add114 = add nsw i32 %103, 4
  %and115 = and i32 %add114, 15
  %idxprom116 = sext i32 %and115 to i64
  %arrayidx117 = getelementptr inbounds [16 x float]* @f_VIRTUAL_SINE, i32 0, i64 %idxprom116
  %104 = load volatile float* %arrayidx117, align 4
  %mul118 = fmul float %102, %104
  store float %mul118, float* @f_Q2, align 4
  %105 = load float* @f_Q1m, align 4
  %106 = load float* @f_Q1, align 4
  %add119 = fadd float %105, %106
  store float %add119, float* @f_Q1m, align 4
  %107 = load float* @f_Q2m, align 4
  %108 = load float* @f_Q2, align 4
  %add120 = fadd float %107, %108
  store float %add120, float* @f_Q2m, align 4
  %109 = load float* @f_Amplitude_Temp, align 4
  %110 = load float* @f_Q1, align 4
  %111 = load float* @f_Q1, align 4
  %mul121 = fmul float %110, %111
  %add122 = fadd float %109, %mul121
  %112 = load float* @f_Q2, align 4
  %113 = load float* @f_Q2, align 4
  %mul123 = fmul float %112, %113
  %add124 = fadd float %add122, %mul123
  store float %add124, float* @f_Amplitude_Temp, align 4
  br label %for.inc125

for.inc125:                                       ; preds = %if.end110
  %114 = load i32* @Value_index, align 4
  %inc126 = add nsw i32 %114, 1
  store i32 %inc126, i32* @Value_index, align 4
  br label %for.cond90

for.end127:                                       ; preds = %for.cond90
  %115 = load i32* @Current_signal, align 4
  %cmp128 = icmp eq i32 %115, 0
  br i1 %cmp128, label %if.then130, label %if.else131

if.then130:                                       ; preds = %for.end127
  %116 = load float* @f_Q2m, align 4
  store float %116, float* @Q2mSig, align 4
  %117 = load float* @f_Q1m, align 4
  store float %117, float* @Q1mSig, align 4
  br label %if.end132

if.else131:                                       ; preds = %for.end127
  %118 = load float* @f_Q2m, align 4
  store float %118, float* @Q2mRef, align 4
  %119 = load float* @f_Q1m, align 4
  store float %119, float* @Q1mRef, align 4
  br label %if.end132

if.end132:                                        ; preds = %if.else131, %if.then130
  %120 = load float* @f_Amplitude_Temp, align 4
  %mul133 = fmul float %120, 1.250000e-01
  store float %mul133, float* %number.addr.i296, align 4
  %121 = load float* %number.addr.i296, align 4
  %mul.i302 = fmul float %121, 5.000000e-01
  store float %mul.i302, float* %x2.i300, align 4
  %122 = load float* %number.addr.i296, align 4
  %conv.i303 = fptosi float %122 to i128
  store i128 %conv.i303, i128* %i.i297, align 16
  %123 = load i128* %i.i297, align 16
  %shr.i304 = ashr i128 %123, 1
  store i128 %shr.i304, i128* %i.i297, align 16
  %124 = load i128* %i.i297, align 16
  %and.i305 = and i128 %124, 65535
  %conv1.i306 = trunc i128 %and.i305 to i32
  store i32 %conv1.i306, i32* %i_lo.i298, align 4
  %125 = load i128* %i.i297, align 16
  %and2.i307 = and i128 %125, 2147418112
  %shr3.i308 = ashr i128 %and2.i307, 16
  %conv4.i309 = trunc i128 %shr3.i308 to i32
  store i32 %conv4.i309, i32* %i_hi.i299, align 4
  %126 = load i32* %i_lo.i298, align 4
  %sub.i310 = sub nsw i32 23007, %126
  store i32 %sub.i310, i32* %i_lo.i298, align 4
  %127 = load i32* %i_lo.i298, align 4
  %cmp.i311 = icmp slt i32 %127, 0
  br i1 %cmp.i311, label %if.then.i315, label %if.else.i317

if.then.i315:                                     ; preds = %if.end132
  %128 = load i32* %i_hi.i299, align 4
  %sub6.i312 = sub nsw i32 24375, %128
  %sub7.i313 = sub nsw i32 %sub6.i312, 1
  store i32 %sub7.i313, i32* %i_hi.i299, align 4
  %129 = load i32* %i_lo.i298, align 4
  %and8.i314 = and i32 %129, 65535
  store i32 %and8.i314, i32* %i_lo.i298, align 4
  br label %UA_sqrt.exit336

if.else.i317:                                     ; preds = %if.end132
  %130 = load i32* %i_hi.i299, align 4
  %sub9.i316 = sub nsw i32 24375, %130
  store i32 %sub9.i316, i32* %i_hi.i299, align 4
  br label %UA_sqrt.exit336

UA_sqrt.exit336:                                  ; preds = %if.then.i315, %if.else.i317
  %131 = load i32* %i_hi.i299, align 4
  %shl.i318 = shl i32 %131, 16
  %132 = load i32* %i_lo.i298, align 4
  %or.i319 = or i32 %shl.i318, %132
  %conv10.i320 = sext i32 %or.i319 to i128
  store i128 %conv10.i320, i128* %i.i297, align 16
  %133 = load i128* %i.i297, align 16
  %conv11.i321 = sitofp i128 %133 to float
  store float %conv11.i321, float* %y.i301, align 4
  %134 = load float* %y.i301, align 4
  %135 = load float* %x2.i300, align 4
  %136 = load float* %y.i301, align 4
  %mul12.i322 = fmul float %135, %136
  %137 = load float* %y.i301, align 4
  %mul13.i323 = fmul float %mul12.i322, %137
  %sub14.i324 = fsub float 1.500000e+00, %mul13.i323
  %mul15.i325 = fmul float %134, %sub14.i324
  store float %mul15.i325, float* %y.i301, align 4
  %138 = load float* %y.i301, align 4
  %139 = load float* %x2.i300, align 4
  %140 = load float* %y.i301, align 4
  %mul16.i326 = fmul float %139, %140
  %141 = load float* %y.i301, align 4
  %mul17.i327 = fmul float %mul16.i326, %141
  %sub18.i328 = fsub float 1.500000e+00, %mul17.i327
  %mul19.i329 = fmul float %138, %sub18.i328
  store float %mul19.i329, float* %y.i301, align 4
  %142 = load float* %y.i301, align 4
  %143 = load float* %x2.i300, align 4
  %144 = load float* %y.i301, align 4
  %mul20.i330 = fmul float %143, %144
  %145 = load float* %y.i301, align 4
  %mul21.i331 = fmul float %mul20.i330, %145
  %sub22.i332 = fsub float 1.500000e+00, %mul21.i331
  %mul23.i333 = fmul float %142, %sub22.i332
  store float %mul23.i333, float* %y.i301, align 4
  %146 = load float* %y.i301, align 4
  %147 = load float* %number.addr.i296, align 4
  %mul24.i334 = fmul float %146, %147
  %148 = load i32* @Current_signal, align 4
  %idxprom135 = sext i32 %148 to i64
  %arrayidx136 = getelementptr inbounds [2 x float]* @Amplitude, i32 0, i64 %idxprom135
  store float %mul24.i334, float* %arrayidx136, align 4
  %149 = load float* @f_Q2m, align 4
  %150 = load float* @f_Q1m, align 4
  store float %150, float* %in.addr.i270, align 4
  %151 = load float* %in.addr.i270, align 4
  %conv.i273 = fptosi float %151 to i128
  %and.i274 = and i128 %conv.i273, 8388607
  %or.i275 = or i128 %and.i274, 1056964608
  %conv1.i276 = sitofp i128 %or.i275 to float
  store float %conv1.i276, float* %In_Reduced.i271, align 4
  %152 = load float* %In_Reduced.i271, align 4
  %mul.i277 = fmul float 0x3FFE1E1E20000000, %152
  %sub.i278 = fsub float 0x40069696A0000000, %mul.i277
  store float %sub.i278, float* %x.i272, align 4
  %153 = load float* %x.i272, align 4
  %154 = load float* %In_Reduced.i271, align 4
  %155 = load float* %x.i272, align 4
  %mul2.i279 = fmul float %154, %155
  %sub3.i280 = fsub float 2.000000e+00, %mul2.i279
  %mul4.i281 = fmul float %153, %sub3.i280
  store float %mul4.i281, float* %x.i272, align 4
  %156 = load float* %x.i272, align 4
  %157 = load float* %In_Reduced.i271, align 4
  %158 = load float* %x.i272, align 4
  %mul5.i282 = fmul float %157, %158
  %sub6.i283 = fsub float 2.000000e+00, %mul5.i282
  %mul7.i284 = fmul float %156, %sub6.i283
  store float %mul7.i284, float* %x.i272, align 4
  %159 = load float* %x.i272, align 4
  %160 = load float* %In_Reduced.i271, align 4
  %161 = load float* %x.i272, align 4
  %mul8.i285 = fmul float %160, %161
  %sub9.i286 = fsub float 2.000000e+00, %mul8.i285
  %mul10.i287 = fmul float %159, %sub9.i286
  store float %mul10.i287, float* %x.i272, align 4
  %162 = load float* %x.i272, align 4
  %conv11.i288 = fptosi float %162 to i128
  %and12.i289 = and i128 %conv11.i288, 8388607
  %163 = load float* %in.addr.i270, align 4
  %conv13.i290 = fptosi float %163 to i128
  %neg.i291 = xor i128 %conv13.i290, -1
  %and14.i292 = and i128 %neg.i291, 4286578688
  %or15.i293 = or i128 %and12.i289, %and14.i292
  %conv16.i294 = sitofp i128 %or15.i293 to float
  %mul17.i295 = fmul float %conv16.i294, -2.500000e-01
  %mul138 = fmul float %149, %mul17.i295
  store float %mul138, float* %x.addr.i, align 4
  %164 = load float* %x.addr.i, align 4
  store float %164, float* %t.i, align 4
  %165 = load float* %x.addr.i, align 4
  %cmp.i259 = fcmp olt float %165, 0.000000e+00
  br i1 %cmp.i259, label %if.then.i261, label %if.end.i

if.then.i261:                                     ; preds = %UA_sqrt.exit336
  %166 = load float* %x.addr.i, align 4
  %sub.i260 = fsub float -0.000000e+00, %166
  store float %sub.i260, float* %t.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i261, %UA_sqrt.exit336
  %167 = load float* %t.i, align 4
  store float %167, float* %r.i, align 4
  %168 = load float* %t.i, align 4
  %cmp1.i = fcmp ogt float %168, 1.000000e+00
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %169 = load float* %r.i, align 4
  store float %169, float* %in.addr.i.i, align 4
  %170 = load float* %in.addr.i.i, align 4
  %conv.i.i = fptosi float %170 to i128
  %and.i.i = and i128 %conv.i.i, 8388607
  %or.i.i = or i128 %and.i.i, 1056964608
  %conv1.i.i = sitofp i128 %or.i.i to float
  store float %conv1.i.i, float* %In_Reduced.i.i, align 4
  %171 = load float* %In_Reduced.i.i, align 4
  %mul.i.i = fmul float 0x3FFE1E1E20000000, %171
  %sub.i.i = fsub float 0x40069696A0000000, %mul.i.i
  store float %sub.i.i, float* %x.i.i, align 4
  %172 = load float* %x.i.i, align 4
  %173 = load float* %In_Reduced.i.i, align 4
  %174 = load float* %x.i.i, align 4
  %mul2.i.i = fmul float %173, %174
  %sub3.i.i = fsub float 2.000000e+00, %mul2.i.i
  %mul4.i.i = fmul float %172, %sub3.i.i
  store float %mul4.i.i, float* %x.i.i, align 4
  %175 = load float* %x.i.i, align 4
  %176 = load float* %In_Reduced.i.i, align 4
  %177 = load float* %x.i.i, align 4
  %mul5.i.i = fmul float %176, %177
  %sub6.i.i = fsub float 2.000000e+00, %mul5.i.i
  %mul7.i.i = fmul float %175, %sub6.i.i
  store float %mul7.i.i, float* %x.i.i, align 4
  %178 = load float* %x.i.i, align 4
  %179 = load float* %In_Reduced.i.i, align 4
  %180 = load float* %x.i.i, align 4
  %mul8.i.i = fmul float %179, %180
  %sub9.i.i = fsub float 2.000000e+00, %mul8.i.i
  %mul10.i.i = fmul float %178, %sub9.i.i
  store float %mul10.i.i, float* %x.i.i, align 4
  %181 = load float* %x.i.i, align 4
  %conv11.i.i = fptosi float %181 to i128
  %and12.i.i = and i128 %conv11.i.i, 8388607
  %182 = load float* %in.addr.i.i, align 4
  %conv13.i.i = fptosi float %182 to i128
  %neg.i.i = xor i128 %conv13.i.i, -1
  %and14.i.i = and i128 %neg.i.i, 4286578688
  %or15.i.i = or i128 %and12.i.i, %and14.i.i
  %conv16.i.i = sitofp i128 %or15.i.i to float
  %mul17.i.i = fmul float %conv16.i.i, -2.500000e-01
  store float %mul17.i.i, float* %r.i, align 4
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then2.i, %if.end.i
  %183 = load float* %r.i, align 4
  %184 = load float* %r.i, align 4
  %mul.i262 = fmul float %183, %184
  store float %mul.i262, float* %s.i, align 4
  store float 0x3F66D20860000000, float* %p1.i, align 4
  %185 = load float* %p1.i, align 4
  %186 = load float* %s.i, align 4
  %mul4.i263 = fmul float %185, %186
  %add.i = fadd float %mul4.i263, 0xBF903F2EC0000000
  store float %add.i, float* %p2.i, align 4
  %187 = load float* %p2.i, align 4
  %188 = load float* %s.i, align 4
  %mul5.i264 = fmul float %187, %188
  %add6.i = fadd float %mul5.i264, 0x3FA5BEEBA0000000
  store float %add6.i, float* %p3.i, align 4
  %189 = load float* %p3.i, align 4
  %190 = load float* %s.i, align 4
  %mul7.i265 = fmul float %189, %190
  %add8.i = fadd float %mul7.i265, 0xBFB33194E0000000
  store float %add8.i, float* %p4.i, align 4
  %191 = load float* %p4.i, align 4
  %192 = load float* %s.i, align 4
  %mul9.i = fmul float %191, %192
  %add10.i = fadd float %mul9.i, 0x3FBB403A80000000
  store float %add10.i, float* %p5.i, align 4
  %193 = load float* %p5.i, align 4
  %194 = load float* %s.i, align 4
  %mul11.i = fmul float %193, %194
  %add12.i = fadd float %mul11.i, 0xBFC22F5C20000000
  store float %add12.i, float* %p6.i, align 4
  %195 = load float* %p6.i, align 4
  %196 = load float* %s.i, align 4
  %mul13.i266 = fmul float %195, %196
  %add14.i = fadd float %mul13.i266, 0x3FC9977480000000
  store float %add14.i, float* %p7.i, align 4
  %197 = load float* %p7.i, align 4
  %198 = load float* %s.i, align 4
  %mul15.i267 = fmul float %197, %198
  %add16.i = fadd float %mul15.i267, 0xBFD5554D80000000
  store float %add16.i, float* %p8.i, align 4
  %199 = load float* %p8.i, align 4
  %200 = load float* %s.i, align 4
  %mul17.i268 = fmul float %199, %200
  store float %mul17.i268, float* %p9.i, align 4
  %201 = load float* %p9.i, align 4
  %202 = load float* %r.i, align 4
  %mul18.i = fmul float %201, %202
  %203 = load float* %r.i, align 4
  %add19.i = fadd float %mul18.i, %203
  store float %add19.i, float* %p10.i, align 4
  %204 = load float* %p10.i, align 4
  store float %204, float* %r.i, align 4
  %205 = load float* %t.i, align 4
  %cmp20.i = fcmp ogt float %205, 1.000000e+00
  br i1 %cmp20.i, label %if.then21.i, label %if.end24.i

if.then21.i:                                      ; preds = %if.end3.i
  %206 = load float* %r.i, align 4
  %sub22.i269 = fsub float -0.000000e+00, %206
  %add23.i = fadd float 0x3FF921FB60000000, %sub22.i269
  store float %add23.i, float* %r.i, align 4
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then21.i, %if.end3.i
  %207 = load float* %x.addr.i, align 4
  %cmp25.i = fcmp olt float %207, 0.000000e+00
  br i1 %cmp25.i, label %if.then26.i, label %UA_atan.exit

if.then26.i:                                      ; preds = %if.end24.i
  %208 = load float* %r.i, align 4
  %sub27.i = fsub float -0.000000e+00, %208
  store float %sub27.i, float* %r.i, align 4
  br label %UA_atan.exit

UA_atan.exit:                                     ; preds = %if.end24.i, %if.then26.i
  %209 = load float* %r.i, align 4
  %sub140 = fsub float 0x400921FB60000000, %209
  %210 = load i32* @Current_signal, align 4
  %idxprom141 = sext i32 %210 to i64
  %arrayidx142 = getelementptr inbounds [2 x float]* @Phase, i32 0, i64 %idxprom141
  store float %sub140, float* %arrayidx142, align 4
  %211 = load i32* @Current_signal, align 4
  %cmp143 = icmp ne i32 %211, 0
  br i1 %cmp143, label %if.then145, label %if.end179

if.then145:                                       ; preds = %UA_atan.exit
  %212 = load float* @C_GainAmp_pF, align 4
  %213 = load float* @f32OneOn_WR, align 4
  %214 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 1), align 4
  %215 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 1), align 4
  %mul146 = fmul float %214, %215
  %216 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 0), align 4
  %217 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 0), align 4
  %mul147 = fmul float %216, %217
  store float %mul147, float* %in.addr.i233, align 4
  %218 = load float* %in.addr.i233, align 4
  %conv.i236 = fptosi float %218 to i128
  %and.i237 = and i128 %conv.i236, 8388607
  %or.i238 = or i128 %and.i237, 1056964608
  %conv1.i239 = sitofp i128 %or.i238 to float
  store float %conv1.i239, float* %In_Reduced.i234, align 4
  %219 = load float* %In_Reduced.i234, align 4
  %mul.i240 = fmul float 0x3FFE1E1E20000000, %219
  %sub.i241 = fsub float 0x40069696A0000000, %mul.i240
  store float %sub.i241, float* %x.i235, align 4
  %220 = load float* %x.i235, align 4
  %221 = load float* %In_Reduced.i234, align 4
  %222 = load float* %x.i235, align 4
  %mul2.i242 = fmul float %221, %222
  %sub3.i243 = fsub float 2.000000e+00, %mul2.i242
  %mul4.i244 = fmul float %220, %sub3.i243
  store float %mul4.i244, float* %x.i235, align 4
  %223 = load float* %x.i235, align 4
  %224 = load float* %In_Reduced.i234, align 4
  %225 = load float* %x.i235, align 4
  %mul5.i245 = fmul float %224, %225
  %sub6.i246 = fsub float 2.000000e+00, %mul5.i245
  %mul7.i247 = fmul float %223, %sub6.i246
  store float %mul7.i247, float* %x.i235, align 4
  %226 = load float* %x.i235, align 4
  %227 = load float* %In_Reduced.i234, align 4
  %228 = load float* %x.i235, align 4
  %mul8.i248 = fmul float %227, %228
  %sub9.i249 = fsub float 2.000000e+00, %mul8.i248
  %mul10.i250 = fmul float %226, %sub9.i249
  store float %mul10.i250, float* %x.i235, align 4
  %229 = load float* %x.i235, align 4
  %conv11.i251 = fptosi float %229 to i128
  %and12.i252 = and i128 %conv11.i251, 8388607
  %230 = load float* %in.addr.i233, align 4
  %conv13.i253 = fptosi float %230 to i128
  %neg.i254 = xor i128 %conv13.i253, -1
  %and14.i255 = and i128 %neg.i254, 4286578688
  %or15.i256 = or i128 %and12.i252, %and14.i255
  %conv16.i257 = sitofp i128 %or15.i256 to float
  %mul17.i258 = fmul float %conv16.i257, -2.500000e-01
  %mul149 = fmul float %mul146, %mul17.i258
  %sub150 = fsub float %mul149, 1.000000e+00
  store float %sub150, float* %number.addr.i, align 4
  %231 = load float* %number.addr.i, align 4
  %mul.i223 = fmul float %231, 5.000000e-01
  store float %mul.i223, float* %x2.i, align 4
  %232 = load float* %number.addr.i, align 4
  %conv.i224 = fptosi float %232 to i128
  store i128 %conv.i224, i128* %i.i, align 16
  %233 = load i128* %i.i, align 16
  %shr.i = ashr i128 %233, 1
  store i128 %shr.i, i128* %i.i, align 16
  %234 = load i128* %i.i, align 16
  %and.i225 = and i128 %234, 65535
  %conv1.i226 = trunc i128 %and.i225 to i32
  store i32 %conv1.i226, i32* %i_lo.i, align 4
  %235 = load i128* %i.i, align 16
  %and2.i = and i128 %235, 2147418112
  %shr3.i = ashr i128 %and2.i, 16
  %conv4.i = trunc i128 %shr3.i to i32
  store i32 %conv4.i, i32* %i_hi.i, align 4
  %236 = load i32* %i_lo.i, align 4
  %sub.i227 = sub nsw i32 23007, %236
  store i32 %sub.i227, i32* %i_lo.i, align 4
  %237 = load i32* %i_lo.i, align 4
  %cmp.i = icmp slt i32 %237, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then145
  %238 = load i32* %i_hi.i, align 4
  %sub6.i228 = sub nsw i32 24375, %238
  %sub7.i = sub nsw i32 %sub6.i228, 1
  store i32 %sub7.i, i32* %i_hi.i, align 4
  %239 = load i32* %i_lo.i, align 4
  %and8.i = and i32 %239, 65535
  store i32 %and8.i, i32* %i_lo.i, align 4
  br label %UA_sqrt.exit

if.else.i:                                        ; preds = %if.then145
  %240 = load i32* %i_hi.i, align 4
  %sub9.i229 = sub nsw i32 24375, %240
  store i32 %sub9.i229, i32* %i_hi.i, align 4
  br label %UA_sqrt.exit

UA_sqrt.exit:                                     ; preds = %if.then.i, %if.else.i
  %241 = load i32* %i_hi.i, align 4
  %shl.i = shl i32 %241, 16
  %242 = load i32* %i_lo.i, align 4
  %or.i230 = or i32 %shl.i, %242
  %conv10.i = sext i32 %or.i230 to i128
  store i128 %conv10.i, i128* %i.i, align 16
  %243 = load i128* %i.i, align 16
  %conv11.i231 = sitofp i128 %243 to float
  store float %conv11.i231, float* %y.i, align 4
  %244 = load float* %y.i, align 4
  %245 = load float* %x2.i, align 4
  %246 = load float* %y.i, align 4
  %mul12.i = fmul float %245, %246
  %247 = load float* %y.i, align 4
  %mul13.i = fmul float %mul12.i, %247
  %sub14.i = fsub float 1.500000e+00, %mul13.i
  %mul15.i = fmul float %244, %sub14.i
  store float %mul15.i, float* %y.i, align 4
  %248 = load float* %y.i, align 4
  %249 = load float* %x2.i, align 4
  %250 = load float* %y.i, align 4
  %mul16.i = fmul float %249, %250
  %251 = load float* %y.i, align 4
  %mul17.i232 = fmul float %mul16.i, %251
  %sub18.i = fsub float 1.500000e+00, %mul17.i232
  %mul19.i = fmul float %248, %sub18.i
  store float %mul19.i, float* %y.i, align 4
  %252 = load float* %y.i, align 4
  %253 = load float* %x2.i, align 4
  %254 = load float* %y.i, align 4
  %mul20.i = fmul float %253, %254
  %255 = load float* %y.i, align 4
  %mul21.i = fmul float %mul20.i, %255
  %sub22.i = fsub float 1.500000e+00, %mul21.i
  %mul23.i = fmul float %252, %sub22.i
  store float %mul23.i, float* %y.i, align 4
  %256 = load float* %y.i, align 4
  %257 = load float* %number.addr.i, align 4
  %mul24.i = fmul float %256, %257
  %mul152 = fmul float %213, %mul24.i
  %258 = load float* @f32OneOn_W2L, align 4
  %add153 = fadd float %mul152, %258
  %259 = load float* @C_OffsetAmp_pF, align 4
  %sub154 = fsub float %add153, %259
  %mul155 = fmul float %212, %sub154
  store float %mul155, float* @f_Kapazitaet_A, align 4
  %260 = load float* @C_GainPhase_pF, align 4
  %261 = load float* @f32OneOn_WR, align 4
  %262 = load float* @Q2mRef, align 4
  %263 = load float* @Q1mSig, align 4
  %mul156 = fmul float %262, %263
  %264 = load float* @Q2mSig, align 4
  %265 = load float* @Q1mRef, align 4
  %mul157 = fmul float %264, %265
  %sub158 = fsub float %mul156, %mul157
  %mul159 = fmul float %261, %sub158
  %266 = load float* @Q1mSig, align 4
  %267 = load float* @Q1mRef, align 4
  %mul160 = fmul float %266, %267
  %268 = load float* @Q2mSig, align 4
  %269 = load float* @Q2mRef, align 4
  %mul161 = fmul float %268, %269
  %add162 = fadd float %mul160, %mul161
  store float %add162, float* %in.addr.i197, align 4
  %270 = load float* %in.addr.i197, align 4
  %conv.i200 = fptosi float %270 to i128
  %and.i201 = and i128 %conv.i200, 8388607
  %or.i202 = or i128 %and.i201, 1056964608
  %conv1.i203 = sitofp i128 %or.i202 to float
  store float %conv1.i203, float* %In_Reduced.i198, align 4
  %271 = load float* %In_Reduced.i198, align 4
  %mul.i204 = fmul float 0x3FFE1E1E20000000, %271
  %sub.i205 = fsub float 0x40069696A0000000, %mul.i204
  store float %sub.i205, float* %x.i199, align 4
  %272 = load float* %x.i199, align 4
  %273 = load float* %In_Reduced.i198, align 4
  %274 = load float* %x.i199, align 4
  %mul2.i206 = fmul float %273, %274
  %sub3.i207 = fsub float 2.000000e+00, %mul2.i206
  %mul4.i208 = fmul float %272, %sub3.i207
  store float %mul4.i208, float* %x.i199, align 4
  %275 = load float* %x.i199, align 4
  %276 = load float* %In_Reduced.i198, align 4
  %277 = load float* %x.i199, align 4
  %mul5.i209 = fmul float %276, %277
  %sub6.i210 = fsub float 2.000000e+00, %mul5.i209
  %mul7.i211 = fmul float %275, %sub6.i210
  store float %mul7.i211, float* %x.i199, align 4
  %278 = load float* %x.i199, align 4
  %279 = load float* %In_Reduced.i198, align 4
  %280 = load float* %x.i199, align 4
  %mul8.i212 = fmul float %279, %280
  %sub9.i213 = fsub float 2.000000e+00, %mul8.i212
  %mul10.i214 = fmul float %278, %sub9.i213
  store float %mul10.i214, float* %x.i199, align 4
  %281 = load float* %x.i199, align 4
  %conv11.i215 = fptosi float %281 to i128
  %and12.i216 = and i128 %conv11.i215, 8388607
  %282 = load float* %in.addr.i197, align 4
  %conv13.i217 = fptosi float %282 to i128
  %neg.i218 = xor i128 %conv13.i217, -1
  %and14.i219 = and i128 %neg.i218, 4286578688
  %or15.i220 = or i128 %and12.i216, %and14.i219
  %conv16.i221 = sitofp i128 %or15.i220 to float
  %mul17.i222 = fmul float %conv16.i221, -2.500000e-01
  %mul164 = fmul float %mul159, %mul17.i222
  %283 = load float* @f32OneOn_W2L, align 4
  %add165 = fadd float %mul164, %283
  %284 = load float* @C_OffsetPhase_pF, align 4
  %sub166 = fsub float %add165, %284
  %mul167 = fmul float %260, %sub166
  store float %mul167, float* @f_Kapazitaet_P, align 4
  %285 = load float* @f_Kapazitaet_A, align 4
  %conv168 = fptosi float %285 to i128
  %286 = load i128** @UA_SERIAL_OUT_regptr, align 8
  store i128 %conv168, i128* %286, align 16
  %287 = load float* @f_Kapazitaet_P, align 4
  %conv169 = fptosi float %287 to i128
  %288 = load i128** @UA_SERIAL_OUT2_regptr, align 8
  store i128 %conv169, i128* %288, align 16
  %289 = load i32* @s25_Switch_CP_CR, align 4
  %cmp170 = icmp eq i32 %289, 0
  br i1 %cmp170, label %if.then172, label %if.else174

if.then172:                                       ; preds = %UA_sqrt.exit
  %290 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 8192, i128* %290, align 16
  store i32 1, i32* @s25_Switch_CP_CR, align 4
  %291 = load i32* @Frequency_number, align 4
  %shl = shl i32 %291, 1
  %conv173 = sext i32 %shl to i128
  %292 = load i128** @UA_SERIAL_OUT3_regptr, align 8
  store i128 %conv173, i128* %292, align 16
  br label %if.end178

if.else174:                                       ; preds = %UA_sqrt.exit
  %293 = load i128** @UA_OUTPUT_RESET_regptr, align 8
  store i128 8192, i128* %293, align 16
  store i32 0, i32* @s25_Switch_CP_CR, align 4
  %294 = load i32* @Frequency_number, align 4
  %shl175 = shl i32 %294, 1
  %or176 = or i32 %shl175, 1
  %conv177 = sext i32 %or176 to i128
  %295 = load i128** @UA_SERIAL_OUT3_regptr, align 8
  store i128 %conv177, i128* %295, align 16
  br label %if.end178

if.end178:                                        ; preds = %if.else174, %if.then172
  br label %if.end179

if.end179:                                        ; preds = %if.end178, %UA_atan.exit
  %296 = load i32* @Current_signal, align 4
  %xor = xor i32 %296, 1
  store i32 %xor, i32* @Current_signal, align 4
  br label %if.end195

if.else180:                                       ; preds = %land.lhs.true58, %if.else55
  %297 = load i32* @Cycle_Number, align 4
  %cmp181 = icmp sge i32 %297, 2259
  br i1 %cmp181, label %land.lhs.true183, label %if.else187

land.lhs.true183:                                 ; preds = %if.else180
  %298 = load i32* @Current_state, align 4
  %cmp184 = icmp eq i32 %298, 1
  br i1 %cmp184, label %if.then186, label %if.else187

if.then186:                                       ; preds = %land.lhs.true183
  store i32 2, i32* @Current_state, align 4
  store i32 0, i32* @Cycle_Number, align 4
  %299 = load i128** @UA_DAC_CONFIG_SET_regptr, align 8
  store i128 64, i128* %299, align 16
  br label %if.end194

if.else187:                                       ; preds = %land.lhs.true183, %if.else180
  %300 = load i32* @Current_state, align 4
  %cmp188 = icmp eq i32 %300, 2
  br i1 %cmp188, label %if.then190, label %if.else191

if.then190:                                       ; preds = %if.else187
  store i32 1, i32* @Current_state, align 4
  store i32 0, i32* @Cycle_Number, align 4
  br label %if.end193

if.else191:                                       ; preds = %if.else187
  %301 = load i32* @Cycle_Number, align 4
  %inc192 = add nsw i32 %301, 1
  store i32 %inc192, i32* @Cycle_Number, align 4
  br label %if.end193

if.end193:                                        ; preds = %if.else191, %if.then190
  br label %if.end194

if.end194:                                        ; preds = %if.end193, %if.then186
  br label %if.end195

if.end195:                                        ; preds = %if.end194, %if.end179
  br label %if.end196

if.end196:                                        ; preds = %if.end195, %if.end39
  %302 = load i128** @UA_OUTPUT_TOGGLE_regptr, align 8
  store i128 2048, i128* %302, align 16
  %303 = load i128** @UA_ENABLE_regptr, align 8
  store i128 0, i128* %303, align 16
  br label %while.body

return:                                           ; No predecessors!
  ret void
}

attributes #0 = { alwaysinline inlinehint nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"clang version 3.5.0 (217039)"}
