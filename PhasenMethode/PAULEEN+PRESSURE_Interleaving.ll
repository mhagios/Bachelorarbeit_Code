; ModuleID = 'C:\Users\i40014121\Desktop\Bachelorarbeit_Code\PhasenMethode\PAULEEN+PRESSURE_Interleaving.c'
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
@UA_INIT_REGS_CCU_CONTROL = constant i128 2196476544, align 16
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
@Current_state = global i32 1, align 4
@Cycle_Number = global i32 0, align 4
@f32uartTime = global float 0x3F531176C0000000, align 4
@MAX_UA_Cycle = global i32 100, align 4
@f_Kapazitaet_A = global float 0.000000e+00, align 4
@f_Kapazitaet_P = global float 0.000000e+00, align 4
@s25_Switch_CP_CR = global i32 0, align 4
@cs25Resistance = constant i32 43000, align 4
@cf32Inductivity = constant float 0x3FB16872C0000000, align 4
@cs25Averaging = constant i32 16, align 4
@s25AvgNum = global i32 0, align 4
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
@Last_ADC_Pointer = common global i32 0, align 4
@Temp = common global i32 0, align 4
@Value_index = common global i32 0, align 4
@Zeroline = common global [4 x float] zeroinitializer, align 16
@ADC_values_sig = common global [32 x i32] zeroinitializer, align 16
@ADC_values_ref = common global [32 x i32] zeroinitializer, align 16
@f_Amplitude_Temp = common global float 0.000000e+00, align 4
@f_Q1m = common global float 0.000000e+00, align 4
@f_Q2m = common global float 0.000000e+00, align 4
@f_Temp = common global float 0.000000e+00, align 4
@f_Q1 = common global float 0.000000e+00, align 4
@f_Q2 = common global float 0.000000e+00, align 4
@Q2mSig = common global float 0.000000e+00, align 4
@Q1mSig = common global float 0.000000e+00, align 4
@Amplitude = common global [2 x float] zeroinitializer, align 4
@Phase = common global [2 x float] zeroinitializer, align 4
@Q2mRef = common global float 0.000000e+00, align 4
@Q1mRef = common global float 0.000000e+00, align 4
@Current_ADC_divider = common global i32 0, align 4
@period = common global i32 0, align 4
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
  %number.addr.i609 = alloca float, align 4
  %i.i610 = alloca i128, align 16
  %i_lo.i611 = alloca i32, align 4
  %i_hi.i612 = alloca i32, align 4
  %x2.i613 = alloca float, align 4
  %y.i614 = alloca float, align 4
  %in.addr.i583 = alloca float, align 4
  %In_Reduced.i584 = alloca float, align 4
  %x.i585 = alloca float, align 4
  %in.addr.i.i509 = alloca float, align 4
  %In_Reduced.i.i510 = alloca float, align 4
  %x.i.i511 = alloca float, align 4
  %x.addr.i512 = alloca float, align 4
  %r.i513 = alloca float, align 4
  %t.i514 = alloca float, align 4
  %p1.i515 = alloca float, align 4
  %p2.i516 = alloca float, align 4
  %p3.i517 = alloca float, align 4
  %p4.i518 = alloca float, align 4
  %p5.i519 = alloca float, align 4
  %p6.i520 = alloca float, align 4
  %p7.i521 = alloca float, align 4
  %p8.i522 = alloca float, align 4
  %p9.i523 = alloca float, align 4
  %p10.i524 = alloca float, align 4
  %s.i525 = alloca float, align 4
  %number.addr.i468 = alloca float, align 4
  %i.i469 = alloca i128, align 16
  %i_lo.i470 = alloca i32, align 4
  %i_hi.i471 = alloca i32, align 4
  %x2.i472 = alloca float, align 4
  %y.i473 = alloca float, align 4
  %in.addr.i442 = alloca float, align 4
  %In_Reduced.i443 = alloca float, align 4
  %x.i444 = alloca float, align 4
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
  %in.addr.i404 = alloca float, align 4
  %In_Reduced.i405 = alloca float, align 4
  %x.i406 = alloca float, align 4
  %number.addr.i = alloca float, align 4
  %i.i = alloca i128, align 16
  %i_lo.i = alloca i32, align 4
  %i_hi.i = alloca i32, align 4
  %x2.i = alloca float, align 4
  %y.i = alloca float, align 4
  %in.addr.i368 = alloca float, align 4
  %In_Reduced.i369 = alloca float, align 4
  %x.i370 = alloca float, align 4
  %in.addr.i342 = alloca float, align 4
  %In_Reduced.i343 = alloca float, align 4
  %x.i344 = alloca float, align 4
  %in.addr.i340 = alloca float, align 4
  %In_Reduced.i = alloca float, align 4
  %x.i = alloca float, align 4
  %in.addr.i = alloca float, align 4
  %cpCr = alloca i32, align 4
  %index = alloca i32, align 4
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
  store i32 0, i32* %cpCr, align 4
  %6 = load i128** @UA_ENABLE_regptr, align 8
  store i128 0, i128* %6, align 16
  br label %while.body

while.body:                                       ; preds = %entry, %if.end339
  %7 = load i32* @Cycle_Number, align 4
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %land.lhs.true, label %if.else12

land.lhs.true:                                    ; preds = %while.body
  %8 = load i32* @Current_state, align 4
  %cmp1 = icmp eq i32 %8, 2
  br i1 %cmp1, label %if.then, label %if.else12

if.then:                                          ; preds = %land.lhs.true
  %9 = load i32* @Current_signal, align 4
  %cmp2 = icmp eq i32 %9, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %10 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 4096, i128* %10, align 16
  br label %if.end7

if.else:                                          ; preds = %if.then
  %11 = load i128** @UA_OUTPUT_RESET_regptr, align 8
  store i128 4096, i128* %11, align 16
  %12 = load i32* @s25_Switch_CP_CR, align 4
  %cmp4 = icmp eq i32 %12, 0
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  %13 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 8192, i128* %13, align 16
  br label %if.end

if.else6:                                         ; preds = %if.else
  %14 = load i128** @UA_OUTPUT_RESET_regptr, align 8
  store i128 8192, i128* %14, align 16
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then5
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then3
  %15 = load i32* @s25DAC_CONF_MODE, align 4
  %or = or i32 %15, 32
  %or8 = or i32 %or, 64
  %or9 = or i32 %or8, 128
  %conv = sext i32 %or9 to i128
  %16 = load i128** @UA_DAC_CONFIG_regptr, align 8
  store i128 %conv, i128* %16, align 16
  %17 = load i128** @UA_CONFIG_DDS_regptr, align 8
  store i128 2147483648, i128* %17, align 16
  %18 = load i128** @UA_ADC_MEM_PTR_regptr, align 8
  %19 = load i128* %18, align 16
  %conv10 = trunc i128 %19 to i32
  %sub = sub nsw i32 %conv10, 1
  store i32 %sub, i32* @Last_ADC_Pointer, align 4
  %20 = load i32* @Cycle_Number, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, i32* @Cycle_Number, align 4
  %21 = load i32* @Frequency_number, align 4
  %conv11 = sext i32 %21 to i128
  %22 = load i128** @UA_ADC_CONVERSION_TIME_regptr, align 8
  store i128 %conv11, i128* %22, align 16
  %23 = load i128** @UA_ADC_CONVERSION_CONF_regptr, align 8
  store i128 1, i128* %23, align 16
  store i32 5, i32* @MAX_UA_Cycle, align 4
  br label %if.end339

if.else12:                                        ; preds = %land.lhs.true, %while.body
  %24 = load i32* @Cycle_Number, align 4
  %25 = load i32* @MAX_UA_Cycle, align 4
  %cmp13 = icmp sge i32 %24, %25
  br i1 %cmp13, label %land.lhs.true15, label %if.else80

land.lhs.true15:                                  ; preds = %if.else12
  %26 = load i32* @Current_state, align 4
  %cmp16 = icmp eq i32 %26, 2
  br i1 %cmp16, label %if.then18, label %if.else80

if.then18:                                        ; preds = %land.lhs.true15
  %27 = load i128** @UA_ADC_CONVERSION_CONF_regptr, align 8
  store i128 0, i128* %27, align 16
  %28 = load i128** @UA_CONFIG_DDS_regptr, align 8
  store i128 1073741824, i128* %28, align 16
  store i32 0, i32* @Cycle_Number, align 4
  store i32 0, i32* @Temp, align 4
  store i32 0, i32* @Value_index, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then18
  %29 = load i32* @Value_index, align 4
  %cmp19 = icmp slt i32 %29, 16
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load i32* @Last_ADC_Pointer, align 4
  %31 = load i32* @Value_index, align 4
  %sub21 = sub nsw i32 %30, %31
  %sub22 = sub nsw i32 %sub21, 12
  %and = and i32 %sub22, 1023
  %idxprom = sext i32 %and to i64
  %32 = load i32** @UA_ADC_MEM_regptr, align 8
  %arrayidx = getelementptr inbounds i32* %32, i64 %idxprom
  %33 = load i32* %arrayidx, align 4
  store i32 %33, i32* @Temp, align 4
  %34 = load i32* @Current_signal, align 4
  %35 = load i32* @s25_Switch_CP_CR, align 4
  %mul = mul nsw i32 2, %35
  %add = add nsw i32 %34, %mul
  %idxprom23 = sext i32 %add to i64
  %arrayidx24 = getelementptr inbounds [4 x float]* @Zeroline, i32 0, i64 %idxprom23
  %36 = load float* %arrayidx24, align 4
  %37 = load i32* @Temp, align 4
  %conv25 = sitofp i32 %37 to float
  %add26 = fadd float %36, %conv25
  %38 = load i32* @Current_signal, align 4
  %39 = load i32* @s25_Switch_CP_CR, align 4
  %mul27 = mul nsw i32 2, %39
  %add28 = add nsw i32 %38, %mul27
  %idxprom29 = sext i32 %add28 to i64
  %arrayidx30 = getelementptr inbounds [4 x float]* @Zeroline, i32 0, i64 %idxprom29
  store float %add26, float* %arrayidx30, align 4
  %40 = load i32* @Current_signal, align 4
  %cmp31 = icmp eq i32 %40, 0
  br i1 %cmp31, label %if.then33, label %if.else43

if.then33:                                        ; preds = %for.body
  %41 = load i32* @Value_index, align 4
  %42 = load i32* @s25_Switch_CP_CR, align 4
  %mul34 = mul nsw i32 16, %42
  %add35 = add nsw i32 %41, %mul34
  %idxprom36 = sext i32 %add35 to i64
  %arrayidx37 = getelementptr inbounds [32 x i32]* @ADC_values_sig, i32 0, i64 %idxprom36
  %43 = load i32* %arrayidx37, align 4
  %44 = load i32* @Temp, align 4
  %add38 = add nsw i32 %43, %44
  %45 = load i32* @Value_index, align 4
  %46 = load i32* @s25_Switch_CP_CR, align 4
  %mul39 = mul nsw i32 16, %46
  %add40 = add nsw i32 %45, %mul39
  %idxprom41 = sext i32 %add40 to i64
  %arrayidx42 = getelementptr inbounds [32 x i32]* @ADC_values_sig, i32 0, i64 %idxprom41
  store i32 %add38, i32* %arrayidx42, align 4
  br label %if.end53

if.else43:                                        ; preds = %for.body
  %47 = load i32* @Value_index, align 4
  %48 = load i32* @s25_Switch_CP_CR, align 4
  %mul44 = mul nsw i32 16, %48
  %add45 = add nsw i32 %47, %mul44
  %idxprom46 = sext i32 %add45 to i64
  %arrayidx47 = getelementptr inbounds [32 x i32]* @ADC_values_ref, i32 0, i64 %idxprom46
  %49 = load i32* %arrayidx47, align 4
  %50 = load i32* @Temp, align 4
  %add48 = add nsw i32 %49, %50
  %51 = load i32* @Value_index, align 4
  %52 = load i32* @s25_Switch_CP_CR, align 4
  %mul49 = mul nsw i32 16, %52
  %add50 = add nsw i32 %51, %mul49
  %idxprom51 = sext i32 %add50 to i64
  %arrayidx52 = getelementptr inbounds [32 x i32]* @ADC_values_ref, i32 0, i64 %idxprom51
  store i32 %add48, i32* %arrayidx52, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.else43, %if.then33
  br label %for.inc

for.inc:                                          ; preds = %if.end53
  %53 = load i32* @Value_index, align 4
  %inc54 = add nsw i32 %53, 1
  store i32 %inc54, i32* @Value_index, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %54 = load i32* @Current_signal, align 4
  %cmp55 = icmp eq i32 %54, 1
  br i1 %cmp55, label %if.then57, label %if.end63

if.then57:                                        ; preds = %for.end
  %55 = load i32* @s25_Switch_CP_CR, align 4
  %cmp58 = icmp eq i32 %55, 1
  br i1 %cmp58, label %if.then60, label %if.end62

if.then60:                                        ; preds = %if.then57
  %56 = load i32* @s25AvgNum, align 4
  %inc61 = add nsw i32 %56, 1
  store i32 %inc61, i32* @s25AvgNum, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then60, %if.then57
  %57 = load i32* @s25_Switch_CP_CR, align 4
  %xor = xor i32 %57, 1
  store i32 %xor, i32* @s25_Switch_CP_CR, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %for.end
  %58 = load i32* @Current_signal, align 4
  %xor64 = xor i32 %58, 1
  store i32 %xor64, i32* @Current_signal, align 4
  %59 = load i32* @s25AvgNum, align 4
  %cmp65 = icmp sge i32 %59, 16
  br i1 %cmp65, label %if.then67, label %if.end79

if.then67:                                        ; preds = %if.end63
  store i32 3, i32* @Current_state, align 4
  store i32 0, i32* %cpCr, align 4
  store i32 0, i32* @s25AvgNum, align 4
  %60 = load float* @f32uartTime, align 4
  %mul68 = fmul float %60, 1.152000e+05
  %cmp69 = fcmp olt float 1.920000e+02, %mul68
  br i1 %cmp69, label %if.then71, label %if.else77

if.then71:                                        ; preds = %if.then67
  %61 = load float* @f32uartTime, align 4
  %mul72 = fmul float %61, 1.152000e+05
  %62 = load i32* @s25AvgNum, align 4
  %mul73 = mul nsw i32 %62, 4
  %mul74 = mul nsw i32 %mul73, 3
  %conv75 = sitofp i32 %mul74 to float
  %sub76 = fsub float %mul72, %conv75
  store float %sub76, float* %in.addr.i, align 4
  %63 = load float* %in.addr.i, align 4
  %add.i = fadd float %63, 0x3FEFFFFFE0000000
  %conv.i = fptosi float %add.i to i32
  store i32 %conv.i, i32* @MAX_UA_Cycle, align 4
  br label %if.end78

if.else77:                                        ; preds = %if.then67
  store i32 0, i32* @MAX_UA_Cycle, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.else77, %if.then71
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end63
  br label %if.end338

if.else80:                                        ; preds = %land.lhs.true15, %if.else12
  %64 = load i32* @Cycle_Number, align 4
  %65 = load i32* @MAX_UA_Cycle, align 4
  %cmp81 = icmp sge i32 %64, %65
  br i1 %cmp81, label %land.lhs.true83, label %if.else241

land.lhs.true83:                                  ; preds = %if.else80
  %66 = load i32* @Current_state, align 4
  %cmp84 = icmp eq i32 %66, 3
  br i1 %cmp84, label %if.then86, label %if.else241

if.then86:                                        ; preds = %land.lhs.true83
  %67 = load i32* %cpCr, align 4
  %mul87 = mul nsw i32 2, %67
  %add88 = add nsw i32 0, %mul87
  %idxprom89 = sext i32 %add88 to i64
  %arrayidx90 = getelementptr inbounds [4 x float]* @Zeroline, i32 0, i64 %idxprom89
  %68 = load float* %arrayidx90, align 4
  %mul91 = fmul float %68, 6.250000e-02
  %69 = load i32* %cpCr, align 4
  %mul92 = mul nsw i32 2, %69
  %add93 = add nsw i32 0, %mul92
  %idxprom94 = sext i32 %add93 to i64
  %arrayidx95 = getelementptr inbounds [4 x float]* @Zeroline, i32 0, i64 %idxprom94
  store float %mul91, float* %arrayidx95, align 4
  %70 = load i32* %cpCr, align 4
  %mul96 = mul nsw i32 2, %70
  %add97 = add nsw i32 1, %mul96
  %idxprom98 = sext i32 %add97 to i64
  %arrayidx99 = getelementptr inbounds [4 x float]* @Zeroline, i32 0, i64 %idxprom98
  %71 = load float* %arrayidx99, align 4
  %mul100 = fmul float %71, 6.250000e-02
  %72 = load i32* %cpCr, align 4
  %mul101 = mul nsw i32 2, %72
  %add102 = add nsw i32 1, %mul101
  %idxprom103 = sext i32 %add102 to i64
  %arrayidx104 = getelementptr inbounds [4 x float]* @Zeroline, i32 0, i64 %idxprom103
  store float %mul100, float* %arrayidx104, align 4
  store float 0.000000e+00, float* @f_Amplitude_Temp, align 4
  store float 0.000000e+00, float* @f_Q1m, align 4
  store float 0.000000e+00, float* @f_Q2m, align 4
  store i32 0, i32* @Value_index, align 4
  br label %for.cond105

for.cond105:                                      ; preds = %for.inc133, %if.then86
  %73 = load i32* @Value_index, align 4
  %cmp106 = icmp slt i32 %73, 16
  br i1 %cmp106, label %for.body108, label %for.end135

for.body108:                                      ; preds = %for.cond105
  %74 = load i32* @Value_index, align 4
  %75 = load i32* %cpCr, align 4
  %mul109 = mul nsw i32 16, %75
  %add110 = add nsw i32 %74, %mul109
  %idxprom111 = sext i32 %add110 to i64
  %arrayidx112 = getelementptr inbounds [32 x i32]* @ADC_values_sig, i32 0, i64 %idxprom111
  %76 = load i32* %arrayidx112, align 4
  %conv113 = sitofp i32 %76 to float
  %77 = load i32* %cpCr, align 4
  %mul114 = mul nsw i32 2, %77
  %add115 = add nsw i32 0, %mul114
  %idxprom116 = sext i32 %add115 to i64
  %arrayidx117 = getelementptr inbounds [4 x float]* @Zeroline, i32 0, i64 %idxprom116
  %78 = load float* %arrayidx117, align 4
  %sub118 = fsub float %conv113, %78
  store float %sub118, float* @f_Temp, align 4
  %79 = load float* @f_Temp, align 4
  %80 = load i32* @Value_index, align 4
  %idxprom119 = sext i32 %80 to i64
  %arrayidx120 = getelementptr inbounds [16 x float]* @f_VIRTUAL_SINE, i32 0, i64 %idxprom119
  %81 = load volatile float* %arrayidx120, align 4
  %mul121 = fmul float %79, %81
  store float %mul121, float* @f_Q1, align 4
  %82 = load float* @f_Temp, align 4
  %83 = load i32* @Value_index, align 4
  %add122 = add nsw i32 %83, 4
  %and123 = and i32 %add122, 15
  %idxprom124 = sext i32 %and123 to i64
  %arrayidx125 = getelementptr inbounds [16 x float]* @f_VIRTUAL_SINE, i32 0, i64 %idxprom124
  %84 = load volatile float* %arrayidx125, align 4
  %mul126 = fmul float %82, %84
  store float %mul126, float* @f_Q2, align 4
  %85 = load float* @f_Q1m, align 4
  %86 = load float* @f_Q1, align 4
  %add127 = fadd float %85, %86
  store float %add127, float* @f_Q1m, align 4
  %87 = load float* @f_Q2m, align 4
  %88 = load float* @f_Q2, align 4
  %add128 = fadd float %87, %88
  store float %add128, float* @f_Q2m, align 4
  %89 = load float* @f_Amplitude_Temp, align 4
  %90 = load float* @f_Q1, align 4
  %91 = load float* @f_Q1, align 4
  %mul129 = fmul float %90, %91
  %add130 = fadd float %89, %mul129
  %92 = load float* @f_Q2, align 4
  %93 = load float* @f_Q2, align 4
  %mul131 = fmul float %92, %93
  %add132 = fadd float %add130, %mul131
  store float %add132, float* @f_Amplitude_Temp, align 4
  br label %for.inc133

for.inc133:                                       ; preds = %for.body108
  %94 = load i32* @Value_index, align 4
  %inc134 = add nsw i32 %94, 1
  store i32 %inc134, i32* @Value_index, align 4
  br label %for.cond105

for.end135:                                       ; preds = %for.cond105
  %95 = load float* @f_Q2m, align 4
  store float %95, float* @Q2mSig, align 4
  %96 = load float* @f_Q1m, align 4
  store float %96, float* @Q1mSig, align 4
  %97 = load float* @f_Amplitude_Temp, align 4
  %mul136 = fmul float %97, 1.250000e-01
  store float %mul136, float* %number.addr.i609, align 4
  %98 = load float* %number.addr.i609, align 4
  %mul.i615 = fmul float %98, 5.000000e-01
  store float %mul.i615, float* %x2.i613, align 4
  %99 = load float* %number.addr.i609, align 4
  %conv.i616 = fptosi float %99 to i128
  store i128 %conv.i616, i128* %i.i610, align 16
  %100 = load i128* %i.i610, align 16
  %shr.i617 = ashr i128 %100, 1
  store i128 %shr.i617, i128* %i.i610, align 16
  %101 = load i128* %i.i610, align 16
  %and.i618 = and i128 %101, 65535
  %conv1.i619 = trunc i128 %and.i618 to i32
  store i32 %conv1.i619, i32* %i_lo.i611, align 4
  %102 = load i128* %i.i610, align 16
  %and2.i620 = and i128 %102, 2147418112
  %shr3.i621 = ashr i128 %and2.i620, 16
  %conv4.i622 = trunc i128 %shr3.i621 to i32
  store i32 %conv4.i622, i32* %i_hi.i612, align 4
  %103 = load i32* %i_lo.i611, align 4
  %sub.i623 = sub nsw i32 23007, %103
  store i32 %sub.i623, i32* %i_lo.i611, align 4
  %104 = load i32* %i_lo.i611, align 4
  %cmp.i624 = icmp slt i32 %104, 0
  br i1 %cmp.i624, label %if.then.i628, label %if.else.i630

if.then.i628:                                     ; preds = %for.end135
  %105 = load i32* %i_hi.i612, align 4
  %sub6.i625 = sub nsw i32 24375, %105
  %sub7.i626 = sub nsw i32 %sub6.i625, 1
  store i32 %sub7.i626, i32* %i_hi.i612, align 4
  %106 = load i32* %i_lo.i611, align 4
  %and8.i627 = and i32 %106, 65535
  store i32 %and8.i627, i32* %i_lo.i611, align 4
  br label %UA_sqrt.exit649

if.else.i630:                                     ; preds = %for.end135
  %107 = load i32* %i_hi.i612, align 4
  %sub9.i629 = sub nsw i32 24375, %107
  store i32 %sub9.i629, i32* %i_hi.i612, align 4
  br label %UA_sqrt.exit649

UA_sqrt.exit649:                                  ; preds = %if.then.i628, %if.else.i630
  %108 = load i32* %i_hi.i612, align 4
  %shl.i631 = shl i32 %108, 16
  %109 = load i32* %i_lo.i611, align 4
  %or.i632 = or i32 %shl.i631, %109
  %conv10.i633 = sext i32 %or.i632 to i128
  store i128 %conv10.i633, i128* %i.i610, align 16
  %110 = load i128* %i.i610, align 16
  %conv11.i634 = sitofp i128 %110 to float
  store float %conv11.i634, float* %y.i614, align 4
  %111 = load float* %y.i614, align 4
  %112 = load float* %x2.i613, align 4
  %113 = load float* %y.i614, align 4
  %mul12.i635 = fmul float %112, %113
  %114 = load float* %y.i614, align 4
  %mul13.i636 = fmul float %mul12.i635, %114
  %sub14.i637 = fsub float 1.500000e+00, %mul13.i636
  %mul15.i638 = fmul float %111, %sub14.i637
  store float %mul15.i638, float* %y.i614, align 4
  %115 = load float* %y.i614, align 4
  %116 = load float* %x2.i613, align 4
  %117 = load float* %y.i614, align 4
  %mul16.i639 = fmul float %116, %117
  %118 = load float* %y.i614, align 4
  %mul17.i640 = fmul float %mul16.i639, %118
  %sub18.i641 = fsub float 1.500000e+00, %mul17.i640
  %mul19.i642 = fmul float %115, %sub18.i641
  store float %mul19.i642, float* %y.i614, align 4
  %119 = load float* %y.i614, align 4
  %120 = load float* %x2.i613, align 4
  %121 = load float* %y.i614, align 4
  %mul20.i643 = fmul float %120, %121
  %122 = load float* %y.i614, align 4
  %mul21.i644 = fmul float %mul20.i643, %122
  %sub22.i645 = fsub float 1.500000e+00, %mul21.i644
  %mul23.i646 = fmul float %119, %sub22.i645
  store float %mul23.i646, float* %y.i614, align 4
  %123 = load float* %y.i614, align 4
  %124 = load float* %number.addr.i609, align 4
  %mul24.i647 = fmul float %123, %124
  store float %mul24.i647, float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 0), align 4
  %125 = load float* @Q2mSig, align 4
  %126 = load float* @Q1mSig, align 4
  store float %126, float* %in.addr.i583, align 4
  %127 = load float* %in.addr.i583, align 4
  %conv.i586 = fptosi float %127 to i128
  %and.i587 = and i128 %conv.i586, 8388607
  %or.i588 = or i128 %and.i587, 1056964608
  %conv1.i589 = sitofp i128 %or.i588 to float
  store float %conv1.i589, float* %In_Reduced.i584, align 4
  %128 = load float* %In_Reduced.i584, align 4
  %mul.i590 = fmul float 0x3FFE1E1E20000000, %128
  %sub.i591 = fsub float 0x40069696A0000000, %mul.i590
  store float %sub.i591, float* %x.i585, align 4
  %129 = load float* %x.i585, align 4
  %130 = load float* %In_Reduced.i584, align 4
  %131 = load float* %x.i585, align 4
  %mul2.i592 = fmul float %130, %131
  %sub3.i593 = fsub float 2.000000e+00, %mul2.i592
  %mul4.i594 = fmul float %129, %sub3.i593
  store float %mul4.i594, float* %x.i585, align 4
  %132 = load float* %x.i585, align 4
  %133 = load float* %In_Reduced.i584, align 4
  %134 = load float* %x.i585, align 4
  %mul5.i595 = fmul float %133, %134
  %sub6.i596 = fsub float 2.000000e+00, %mul5.i595
  %mul7.i597 = fmul float %132, %sub6.i596
  store float %mul7.i597, float* %x.i585, align 4
  %135 = load float* %x.i585, align 4
  %136 = load float* %In_Reduced.i584, align 4
  %137 = load float* %x.i585, align 4
  %mul8.i598 = fmul float %136, %137
  %sub9.i599 = fsub float 2.000000e+00, %mul8.i598
  %mul10.i600 = fmul float %135, %sub9.i599
  store float %mul10.i600, float* %x.i585, align 4
  %138 = load float* %x.i585, align 4
  %conv11.i601 = fptosi float %138 to i128
  %and12.i602 = and i128 %conv11.i601, 8388607
  %139 = load float* %in.addr.i583, align 4
  %conv13.i603 = fptosi float %139 to i128
  %neg.i604 = xor i128 %conv13.i603, -1
  %and14.i605 = and i128 %neg.i604, 4286578688
  %or15.i606 = or i128 %and12.i602, %and14.i605
  %conv16.i607 = sitofp i128 %or15.i606 to float
  %mul17.i608 = fmul float %conv16.i607, -2.500000e-01
  %mul139 = fmul float %125, %mul17.i608
  store float %mul139, float* %x.addr.i512, align 4
  %140 = load float* %x.addr.i512, align 4
  store float %140, float* %t.i514, align 4
  %141 = load float* %x.addr.i512, align 4
  %cmp.i526 = fcmp olt float %141, 0.000000e+00
  br i1 %cmp.i526, label %if.then.i528, label %if.end.i530

if.then.i528:                                     ; preds = %UA_sqrt.exit649
  %142 = load float* %x.addr.i512, align 4
  %sub.i527 = fsub float -0.000000e+00, %142
  store float %sub.i527, float* %t.i514, align 4
  br label %if.end.i530

if.end.i530:                                      ; preds = %if.then.i528, %UA_sqrt.exit649
  %143 = load float* %t.i514, align 4
  store float %143, float* %r.i513, align 4
  %144 = load float* %t.i514, align 4
  %cmp1.i529 = fcmp ogt float %144, 1.000000e+00
  br i1 %cmp1.i529, label %if.then2.i554, label %if.end3.i574

if.then2.i554:                                    ; preds = %if.end.i530
  %145 = load float* %r.i513, align 4
  store float %145, float* %in.addr.i.i509, align 4
  %146 = load float* %in.addr.i.i509, align 4
  %conv.i.i531 = fptosi float %146 to i128
  %and.i.i532 = and i128 %conv.i.i531, 8388607
  %or.i.i533 = or i128 %and.i.i532, 1056964608
  %conv1.i.i534 = sitofp i128 %or.i.i533 to float
  store float %conv1.i.i534, float* %In_Reduced.i.i510, align 4
  %147 = load float* %In_Reduced.i.i510, align 4
  %mul.i.i535 = fmul float 0x3FFE1E1E20000000, %147
  %sub.i.i536 = fsub float 0x40069696A0000000, %mul.i.i535
  store float %sub.i.i536, float* %x.i.i511, align 4
  %148 = load float* %x.i.i511, align 4
  %149 = load float* %In_Reduced.i.i510, align 4
  %150 = load float* %x.i.i511, align 4
  %mul2.i.i537 = fmul float %149, %150
  %sub3.i.i538 = fsub float 2.000000e+00, %mul2.i.i537
  %mul4.i.i539 = fmul float %148, %sub3.i.i538
  store float %mul4.i.i539, float* %x.i.i511, align 4
  %151 = load float* %x.i.i511, align 4
  %152 = load float* %In_Reduced.i.i510, align 4
  %153 = load float* %x.i.i511, align 4
  %mul5.i.i540 = fmul float %152, %153
  %sub6.i.i541 = fsub float 2.000000e+00, %mul5.i.i540
  %mul7.i.i542 = fmul float %151, %sub6.i.i541
  store float %mul7.i.i542, float* %x.i.i511, align 4
  %154 = load float* %x.i.i511, align 4
  %155 = load float* %In_Reduced.i.i510, align 4
  %156 = load float* %x.i.i511, align 4
  %mul8.i.i543 = fmul float %155, %156
  %sub9.i.i544 = fsub float 2.000000e+00, %mul8.i.i543
  %mul10.i.i545 = fmul float %154, %sub9.i.i544
  store float %mul10.i.i545, float* %x.i.i511, align 4
  %157 = load float* %x.i.i511, align 4
  %conv11.i.i546 = fptosi float %157 to i128
  %and12.i.i547 = and i128 %conv11.i.i546, 8388607
  %158 = load float* %in.addr.i.i509, align 4
  %conv13.i.i548 = fptosi float %158 to i128
  %neg.i.i549 = xor i128 %conv13.i.i548, -1
  %and14.i.i550 = and i128 %neg.i.i549, 4286578688
  %or15.i.i551 = or i128 %and12.i.i547, %and14.i.i550
  %conv16.i.i552 = sitofp i128 %or15.i.i551 to float
  %mul17.i.i553 = fmul float %conv16.i.i552, -2.500000e-01
  store float %mul17.i.i553, float* %r.i513, align 4
  br label %if.end3.i574

if.end3.i574:                                     ; preds = %if.then2.i554, %if.end.i530
  %159 = load float* %r.i513, align 4
  %160 = load float* %r.i513, align 4
  %mul.i555 = fmul float %159, %160
  store float %mul.i555, float* %s.i525, align 4
  store float 0x3F66D20860000000, float* %p1.i515, align 4
  %161 = load float* %p1.i515, align 4
  %162 = load float* %s.i525, align 4
  %mul4.i556 = fmul float %161, %162
  %add.i557 = fadd float %mul4.i556, 0xBF903F2EC0000000
  store float %add.i557, float* %p2.i516, align 4
  %163 = load float* %p2.i516, align 4
  %164 = load float* %s.i525, align 4
  %mul5.i558 = fmul float %163, %164
  %add6.i559 = fadd float %mul5.i558, 0x3FA5BEEBA0000000
  store float %add6.i559, float* %p3.i517, align 4
  %165 = load float* %p3.i517, align 4
  %166 = load float* %s.i525, align 4
  %mul7.i560 = fmul float %165, %166
  %add8.i561 = fadd float %mul7.i560, 0xBFB33194E0000000
  store float %add8.i561, float* %p4.i518, align 4
  %167 = load float* %p4.i518, align 4
  %168 = load float* %s.i525, align 4
  %mul9.i562 = fmul float %167, %168
  %add10.i563 = fadd float %mul9.i562, 0x3FBB403A80000000
  store float %add10.i563, float* %p5.i519, align 4
  %169 = load float* %p5.i519, align 4
  %170 = load float* %s.i525, align 4
  %mul11.i564 = fmul float %169, %170
  %add12.i565 = fadd float %mul11.i564, 0xBFC22F5C20000000
  store float %add12.i565, float* %p6.i520, align 4
  %171 = load float* %p6.i520, align 4
  %172 = load float* %s.i525, align 4
  %mul13.i566 = fmul float %171, %172
  %add14.i567 = fadd float %mul13.i566, 0x3FC9977480000000
  store float %add14.i567, float* %p7.i521, align 4
  %173 = load float* %p7.i521, align 4
  %174 = load float* %s.i525, align 4
  %mul15.i568 = fmul float %173, %174
  %add16.i569 = fadd float %mul15.i568, 0xBFD5554D80000000
  store float %add16.i569, float* %p8.i522, align 4
  %175 = load float* %p8.i522, align 4
  %176 = load float* %s.i525, align 4
  %mul17.i570 = fmul float %175, %176
  store float %mul17.i570, float* %p9.i523, align 4
  %177 = load float* %p9.i523, align 4
  %178 = load float* %r.i513, align 4
  %mul18.i571 = fmul float %177, %178
  %179 = load float* %r.i513, align 4
  %add19.i572 = fadd float %mul18.i571, %179
  store float %add19.i572, float* %p10.i524, align 4
  %180 = load float* %p10.i524, align 4
  store float %180, float* %r.i513, align 4
  %181 = load float* %t.i514, align 4
  %cmp20.i573 = fcmp ogt float %181, 1.000000e+00
  br i1 %cmp20.i573, label %if.then21.i577, label %if.end24.i579

if.then21.i577:                                   ; preds = %if.end3.i574
  %182 = load float* %r.i513, align 4
  %sub22.i575 = fsub float -0.000000e+00, %182
  %add23.i576 = fadd float 0x3FF921FB60000000, %sub22.i575
  store float %add23.i576, float* %r.i513, align 4
  br label %if.end24.i579

if.end24.i579:                                    ; preds = %if.then21.i577, %if.end3.i574
  %183 = load float* %x.addr.i512, align 4
  %cmp25.i578 = fcmp olt float %183, 0.000000e+00
  br i1 %cmp25.i578, label %if.then26.i581, label %UA_atan.exit582

if.then26.i581:                                   ; preds = %if.end24.i579
  %184 = load float* %r.i513, align 4
  %sub27.i580 = fsub float -0.000000e+00, %184
  store float %sub27.i580, float* %r.i513, align 4
  br label %UA_atan.exit582

UA_atan.exit582:                                  ; preds = %if.end24.i579, %if.then26.i581
  %185 = load float* %r.i513, align 4
  %sub141 = fsub float 0x400921FB60000000, %185
  store float %sub141, float* getelementptr inbounds ([2 x float]* @Phase, i32 0, i64 0), align 4
  store float 0.000000e+00, float* @f_Amplitude_Temp, align 4
  store float 0.000000e+00, float* @f_Q1m, align 4
  store float 0.000000e+00, float* @f_Q2m, align 4
  store i32 0, i32* @Value_index, align 4
  br label %for.cond142

for.cond142:                                      ; preds = %for.inc170, %UA_atan.exit582
  %186 = load i32* @Value_index, align 4
  %cmp143 = icmp slt i32 %186, 16
  br i1 %cmp143, label %for.body145, label %for.end172

for.body145:                                      ; preds = %for.cond142
  %187 = load i32* @Value_index, align 4
  %188 = load i32* %cpCr, align 4
  %mul146 = mul nsw i32 16, %188
  %add147 = add nsw i32 %187, %mul146
  %idxprom148 = sext i32 %add147 to i64
  %arrayidx149 = getelementptr inbounds [32 x i32]* @ADC_values_ref, i32 0, i64 %idxprom148
  %189 = load i32* %arrayidx149, align 4
  %conv150 = sitofp i32 %189 to float
  %190 = load i32* %cpCr, align 4
  %mul151 = mul nsw i32 2, %190
  %add152 = add nsw i32 1, %mul151
  %idxprom153 = sext i32 %add152 to i64
  %arrayidx154 = getelementptr inbounds [4 x float]* @Zeroline, i32 0, i64 %idxprom153
  %191 = load float* %arrayidx154, align 4
  %sub155 = fsub float %conv150, %191
  store float %sub155, float* @f_Temp, align 4
  %192 = load float* @f_Temp, align 4
  %193 = load i32* @Value_index, align 4
  %idxprom156 = sext i32 %193 to i64
  %arrayidx157 = getelementptr inbounds [16 x float]* @f_VIRTUAL_SINE, i32 0, i64 %idxprom156
  %194 = load volatile float* %arrayidx157, align 4
  %mul158 = fmul float %192, %194
  store float %mul158, float* @f_Q1, align 4
  %195 = load float* @f_Temp, align 4
  %196 = load i32* @Value_index, align 4
  %add159 = add nsw i32 %196, 4
  %and160 = and i32 %add159, 15
  %idxprom161 = sext i32 %and160 to i64
  %arrayidx162 = getelementptr inbounds [16 x float]* @f_VIRTUAL_SINE, i32 0, i64 %idxprom161
  %197 = load volatile float* %arrayidx162, align 4
  %mul163 = fmul float %195, %197
  store float %mul163, float* @f_Q2, align 4
  %198 = load float* @f_Q1m, align 4
  %199 = load float* @f_Q1, align 4
  %add164 = fadd float %198, %199
  store float %add164, float* @f_Q1m, align 4
  %200 = load float* @f_Q2m, align 4
  %201 = load float* @f_Q2, align 4
  %add165 = fadd float %200, %201
  store float %add165, float* @f_Q2m, align 4
  %202 = load float* @f_Amplitude_Temp, align 4
  %203 = load float* @f_Q1, align 4
  %204 = load float* @f_Q1, align 4
  %mul166 = fmul float %203, %204
  %add167 = fadd float %202, %mul166
  %205 = load float* @f_Q2, align 4
  %206 = load float* @f_Q2, align 4
  %mul168 = fmul float %205, %206
  %add169 = fadd float %add167, %mul168
  store float %add169, float* @f_Amplitude_Temp, align 4
  br label %for.inc170

for.inc170:                                       ; preds = %for.body145
  %207 = load i32* @Value_index, align 4
  %inc171 = add nsw i32 %207, 1
  store i32 %inc171, i32* @Value_index, align 4
  br label %for.cond142

for.end172:                                       ; preds = %for.cond142
  %208 = load float* @f_Q2m, align 4
  store float %208, float* @Q2mRef, align 4
  %209 = load float* @f_Q1m, align 4
  store float %209, float* @Q1mRef, align 4
  %210 = load float* @f_Amplitude_Temp, align 4
  %mul173 = fmul float %210, 1.250000e-01
  store float %mul173, float* %number.addr.i468, align 4
  %211 = load float* %number.addr.i468, align 4
  %mul.i474 = fmul float %211, 5.000000e-01
  store float %mul.i474, float* %x2.i472, align 4
  %212 = load float* %number.addr.i468, align 4
  %conv.i475 = fptosi float %212 to i128
  store i128 %conv.i475, i128* %i.i469, align 16
  %213 = load i128* %i.i469, align 16
  %shr.i476 = ashr i128 %213, 1
  store i128 %shr.i476, i128* %i.i469, align 16
  %214 = load i128* %i.i469, align 16
  %and.i477 = and i128 %214, 65535
  %conv1.i478 = trunc i128 %and.i477 to i32
  store i32 %conv1.i478, i32* %i_lo.i470, align 4
  %215 = load i128* %i.i469, align 16
  %and2.i479 = and i128 %215, 2147418112
  %shr3.i480 = ashr i128 %and2.i479, 16
  %conv4.i481 = trunc i128 %shr3.i480 to i32
  store i32 %conv4.i481, i32* %i_hi.i471, align 4
  %216 = load i32* %i_lo.i470, align 4
  %sub.i482 = sub nsw i32 23007, %216
  store i32 %sub.i482, i32* %i_lo.i470, align 4
  %217 = load i32* %i_lo.i470, align 4
  %cmp.i483 = icmp slt i32 %217, 0
  br i1 %cmp.i483, label %if.then.i487, label %if.else.i489

if.then.i487:                                     ; preds = %for.end172
  %218 = load i32* %i_hi.i471, align 4
  %sub6.i484 = sub nsw i32 24375, %218
  %sub7.i485 = sub nsw i32 %sub6.i484, 1
  store i32 %sub7.i485, i32* %i_hi.i471, align 4
  %219 = load i32* %i_lo.i470, align 4
  %and8.i486 = and i32 %219, 65535
  store i32 %and8.i486, i32* %i_lo.i470, align 4
  br label %UA_sqrt.exit508

if.else.i489:                                     ; preds = %for.end172
  %220 = load i32* %i_hi.i471, align 4
  %sub9.i488 = sub nsw i32 24375, %220
  store i32 %sub9.i488, i32* %i_hi.i471, align 4
  br label %UA_sqrt.exit508

UA_sqrt.exit508:                                  ; preds = %if.then.i487, %if.else.i489
  %221 = load i32* %i_hi.i471, align 4
  %shl.i490 = shl i32 %221, 16
  %222 = load i32* %i_lo.i470, align 4
  %or.i491 = or i32 %shl.i490, %222
  %conv10.i492 = sext i32 %or.i491 to i128
  store i128 %conv10.i492, i128* %i.i469, align 16
  %223 = load i128* %i.i469, align 16
  %conv11.i493 = sitofp i128 %223 to float
  store float %conv11.i493, float* %y.i473, align 4
  %224 = load float* %y.i473, align 4
  %225 = load float* %x2.i472, align 4
  %226 = load float* %y.i473, align 4
  %mul12.i494 = fmul float %225, %226
  %227 = load float* %y.i473, align 4
  %mul13.i495 = fmul float %mul12.i494, %227
  %sub14.i496 = fsub float 1.500000e+00, %mul13.i495
  %mul15.i497 = fmul float %224, %sub14.i496
  store float %mul15.i497, float* %y.i473, align 4
  %228 = load float* %y.i473, align 4
  %229 = load float* %x2.i472, align 4
  %230 = load float* %y.i473, align 4
  %mul16.i498 = fmul float %229, %230
  %231 = load float* %y.i473, align 4
  %mul17.i499 = fmul float %mul16.i498, %231
  %sub18.i500 = fsub float 1.500000e+00, %mul17.i499
  %mul19.i501 = fmul float %228, %sub18.i500
  store float %mul19.i501, float* %y.i473, align 4
  %232 = load float* %y.i473, align 4
  %233 = load float* %x2.i472, align 4
  %234 = load float* %y.i473, align 4
  %mul20.i502 = fmul float %233, %234
  %235 = load float* %y.i473, align 4
  %mul21.i503 = fmul float %mul20.i502, %235
  %sub22.i504 = fsub float 1.500000e+00, %mul21.i503
  %mul23.i505 = fmul float %232, %sub22.i504
  store float %mul23.i505, float* %y.i473, align 4
  %236 = load float* %y.i473, align 4
  %237 = load float* %number.addr.i468, align 4
  %mul24.i506 = fmul float %236, %237
  store float %mul24.i506, float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 1), align 4
  %238 = load float* @Q2mRef, align 4
  %239 = load float* @Q1mRef, align 4
  store float %239, float* %in.addr.i442, align 4
  %240 = load float* %in.addr.i442, align 4
  %conv.i445 = fptosi float %240 to i128
  %and.i446 = and i128 %conv.i445, 8388607
  %or.i447 = or i128 %and.i446, 1056964608
  %conv1.i448 = sitofp i128 %or.i447 to float
  store float %conv1.i448, float* %In_Reduced.i443, align 4
  %241 = load float* %In_Reduced.i443, align 4
  %mul.i449 = fmul float 0x3FFE1E1E20000000, %241
  %sub.i450 = fsub float 0x40069696A0000000, %mul.i449
  store float %sub.i450, float* %x.i444, align 4
  %242 = load float* %x.i444, align 4
  %243 = load float* %In_Reduced.i443, align 4
  %244 = load float* %x.i444, align 4
  %mul2.i451 = fmul float %243, %244
  %sub3.i452 = fsub float 2.000000e+00, %mul2.i451
  %mul4.i453 = fmul float %242, %sub3.i452
  store float %mul4.i453, float* %x.i444, align 4
  %245 = load float* %x.i444, align 4
  %246 = load float* %In_Reduced.i443, align 4
  %247 = load float* %x.i444, align 4
  %mul5.i454 = fmul float %246, %247
  %sub6.i455 = fsub float 2.000000e+00, %mul5.i454
  %mul7.i456 = fmul float %245, %sub6.i455
  store float %mul7.i456, float* %x.i444, align 4
  %248 = load float* %x.i444, align 4
  %249 = load float* %In_Reduced.i443, align 4
  %250 = load float* %x.i444, align 4
  %mul8.i457 = fmul float %249, %250
  %sub9.i458 = fsub float 2.000000e+00, %mul8.i457
  %mul10.i459 = fmul float %248, %sub9.i458
  store float %mul10.i459, float* %x.i444, align 4
  %251 = load float* %x.i444, align 4
  %conv11.i460 = fptosi float %251 to i128
  %and12.i461 = and i128 %conv11.i460, 8388607
  %252 = load float* %in.addr.i442, align 4
  %conv13.i462 = fptosi float %252 to i128
  %neg.i463 = xor i128 %conv13.i462, -1
  %and14.i464 = and i128 %neg.i463, 4286578688
  %or15.i465 = or i128 %and12.i461, %and14.i464
  %conv16.i466 = sitofp i128 %or15.i465 to float
  %mul17.i467 = fmul float %conv16.i466, -2.500000e-01
  %mul176 = fmul float %238, %mul17.i467
  store float %mul176, float* %x.addr.i, align 4
  %253 = load float* %x.addr.i, align 4
  store float %253, float* %t.i, align 4
  %254 = load float* %x.addr.i, align 4
  %cmp.i430 = fcmp olt float %254, 0.000000e+00
  br i1 %cmp.i430, label %if.then.i432, label %if.end.i

if.then.i432:                                     ; preds = %UA_sqrt.exit508
  %255 = load float* %x.addr.i, align 4
  %sub.i431 = fsub float -0.000000e+00, %255
  store float %sub.i431, float* %t.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i432, %UA_sqrt.exit508
  %256 = load float* %t.i, align 4
  store float %256, float* %r.i, align 4
  %257 = load float* %t.i, align 4
  %cmp1.i = fcmp ogt float %257, 1.000000e+00
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %258 = load float* %r.i, align 4
  store float %258, float* %in.addr.i.i, align 4
  %259 = load float* %in.addr.i.i, align 4
  %conv.i.i = fptosi float %259 to i128
  %and.i.i = and i128 %conv.i.i, 8388607
  %or.i.i = or i128 %and.i.i, 1056964608
  %conv1.i.i = sitofp i128 %or.i.i to float
  store float %conv1.i.i, float* %In_Reduced.i.i, align 4
  %260 = load float* %In_Reduced.i.i, align 4
  %mul.i.i = fmul float 0x3FFE1E1E20000000, %260
  %sub.i.i = fsub float 0x40069696A0000000, %mul.i.i
  store float %sub.i.i, float* %x.i.i, align 4
  %261 = load float* %x.i.i, align 4
  %262 = load float* %In_Reduced.i.i, align 4
  %263 = load float* %x.i.i, align 4
  %mul2.i.i = fmul float %262, %263
  %sub3.i.i = fsub float 2.000000e+00, %mul2.i.i
  %mul4.i.i = fmul float %261, %sub3.i.i
  store float %mul4.i.i, float* %x.i.i, align 4
  %264 = load float* %x.i.i, align 4
  %265 = load float* %In_Reduced.i.i, align 4
  %266 = load float* %x.i.i, align 4
  %mul5.i.i = fmul float %265, %266
  %sub6.i.i = fsub float 2.000000e+00, %mul5.i.i
  %mul7.i.i = fmul float %264, %sub6.i.i
  store float %mul7.i.i, float* %x.i.i, align 4
  %267 = load float* %x.i.i, align 4
  %268 = load float* %In_Reduced.i.i, align 4
  %269 = load float* %x.i.i, align 4
  %mul8.i.i = fmul float %268, %269
  %sub9.i.i = fsub float 2.000000e+00, %mul8.i.i
  %mul10.i.i = fmul float %267, %sub9.i.i
  store float %mul10.i.i, float* %x.i.i, align 4
  %270 = load float* %x.i.i, align 4
  %conv11.i.i = fptosi float %270 to i128
  %and12.i.i = and i128 %conv11.i.i, 8388607
  %271 = load float* %in.addr.i.i, align 4
  %conv13.i.i = fptosi float %271 to i128
  %neg.i.i = xor i128 %conv13.i.i, -1
  %and14.i.i = and i128 %neg.i.i, 4286578688
  %or15.i.i = or i128 %and12.i.i, %and14.i.i
  %conv16.i.i = sitofp i128 %or15.i.i to float
  %mul17.i.i = fmul float %conv16.i.i, -2.500000e-01
  store float %mul17.i.i, float* %r.i, align 4
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then2.i, %if.end.i
  %272 = load float* %r.i, align 4
  %273 = load float* %r.i, align 4
  %mul.i433 = fmul float %272, %273
  store float %mul.i433, float* %s.i, align 4
  store float 0x3F66D20860000000, float* %p1.i, align 4
  %274 = load float* %p1.i, align 4
  %275 = load float* %s.i, align 4
  %mul4.i434 = fmul float %274, %275
  %add.i435 = fadd float %mul4.i434, 0xBF903F2EC0000000
  store float %add.i435, float* %p2.i, align 4
  %276 = load float* %p2.i, align 4
  %277 = load float* %s.i, align 4
  %mul5.i436 = fmul float %276, %277
  %add6.i = fadd float %mul5.i436, 0x3FA5BEEBA0000000
  store float %add6.i, float* %p3.i, align 4
  %278 = load float* %p3.i, align 4
  %279 = load float* %s.i, align 4
  %mul7.i437 = fmul float %278, %279
  %add8.i = fadd float %mul7.i437, 0xBFB33194E0000000
  store float %add8.i, float* %p4.i, align 4
  %280 = load float* %p4.i, align 4
  %281 = load float* %s.i, align 4
  %mul9.i = fmul float %280, %281
  %add10.i = fadd float %mul9.i, 0x3FBB403A80000000
  store float %add10.i, float* %p5.i, align 4
  %282 = load float* %p5.i, align 4
  %283 = load float* %s.i, align 4
  %mul11.i = fmul float %282, %283
  %add12.i = fadd float %mul11.i, 0xBFC22F5C20000000
  store float %add12.i, float* %p6.i, align 4
  %284 = load float* %p6.i, align 4
  %285 = load float* %s.i, align 4
  %mul13.i438 = fmul float %284, %285
  %add14.i = fadd float %mul13.i438, 0x3FC9977480000000
  store float %add14.i, float* %p7.i, align 4
  %286 = load float* %p7.i, align 4
  %287 = load float* %s.i, align 4
  %mul15.i439 = fmul float %286, %287
  %add16.i = fadd float %mul15.i439, 0xBFD5554D80000000
  store float %add16.i, float* %p8.i, align 4
  %288 = load float* %p8.i, align 4
  %289 = load float* %s.i, align 4
  %mul17.i440 = fmul float %288, %289
  store float %mul17.i440, float* %p9.i, align 4
  %290 = load float* %p9.i, align 4
  %291 = load float* %r.i, align 4
  %mul18.i = fmul float %290, %291
  %292 = load float* %r.i, align 4
  %add19.i = fadd float %mul18.i, %292
  store float %add19.i, float* %p10.i, align 4
  %293 = load float* %p10.i, align 4
  store float %293, float* %r.i, align 4
  %294 = load float* %t.i, align 4
  %cmp20.i = fcmp ogt float %294, 1.000000e+00
  br i1 %cmp20.i, label %if.then21.i, label %if.end24.i

if.then21.i:                                      ; preds = %if.end3.i
  %295 = load float* %r.i, align 4
  %sub22.i441 = fsub float -0.000000e+00, %295
  %add23.i = fadd float 0x3FF921FB60000000, %sub22.i441
  store float %add23.i, float* %r.i, align 4
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then21.i, %if.end3.i
  %296 = load float* %x.addr.i, align 4
  %cmp25.i = fcmp olt float %296, 0.000000e+00
  br i1 %cmp25.i, label %if.then26.i, label %UA_atan.exit

if.then26.i:                                      ; preds = %if.end24.i
  %297 = load float* %r.i, align 4
  %sub27.i = fsub float -0.000000e+00, %297
  store float %sub27.i, float* %r.i, align 4
  br label %UA_atan.exit

UA_atan.exit:                                     ; preds = %if.end24.i, %if.then26.i
  %298 = load float* %r.i, align 4
  %sub178 = fsub float 0x400921FB60000000, %298
  store float %sub178, float* getelementptr inbounds ([2 x float]* @Phase, i32 0, i64 1), align 4
  %299 = load float* @C_GainAmp_pF, align 4
  %300 = load float* @f32OneOn_WR, align 4
  %301 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 1), align 4
  %302 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 1), align 4
  %mul179 = fmul float %301, %302
  %303 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 0), align 4
  %304 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 0), align 4
  %mul180 = fmul float %303, %304
  store float %mul180, float* %in.addr.i404, align 4
  %305 = load float* %in.addr.i404, align 4
  %conv.i407 = fptosi float %305 to i128
  %and.i408 = and i128 %conv.i407, 8388607
  %or.i409 = or i128 %and.i408, 1056964608
  %conv1.i410 = sitofp i128 %or.i409 to float
  store float %conv1.i410, float* %In_Reduced.i405, align 4
  %306 = load float* %In_Reduced.i405, align 4
  %mul.i411 = fmul float 0x3FFE1E1E20000000, %306
  %sub.i412 = fsub float 0x40069696A0000000, %mul.i411
  store float %sub.i412, float* %x.i406, align 4
  %307 = load float* %x.i406, align 4
  %308 = load float* %In_Reduced.i405, align 4
  %309 = load float* %x.i406, align 4
  %mul2.i413 = fmul float %308, %309
  %sub3.i414 = fsub float 2.000000e+00, %mul2.i413
  %mul4.i415 = fmul float %307, %sub3.i414
  store float %mul4.i415, float* %x.i406, align 4
  %310 = load float* %x.i406, align 4
  %311 = load float* %In_Reduced.i405, align 4
  %312 = load float* %x.i406, align 4
  %mul5.i416 = fmul float %311, %312
  %sub6.i417 = fsub float 2.000000e+00, %mul5.i416
  %mul7.i418 = fmul float %310, %sub6.i417
  store float %mul7.i418, float* %x.i406, align 4
  %313 = load float* %x.i406, align 4
  %314 = load float* %In_Reduced.i405, align 4
  %315 = load float* %x.i406, align 4
  %mul8.i419 = fmul float %314, %315
  %sub9.i420 = fsub float 2.000000e+00, %mul8.i419
  %mul10.i421 = fmul float %313, %sub9.i420
  store float %mul10.i421, float* %x.i406, align 4
  %316 = load float* %x.i406, align 4
  %conv11.i422 = fptosi float %316 to i128
  %and12.i423 = and i128 %conv11.i422, 8388607
  %317 = load float* %in.addr.i404, align 4
  %conv13.i424 = fptosi float %317 to i128
  %neg.i425 = xor i128 %conv13.i424, -1
  %and14.i426 = and i128 %neg.i425, 4286578688
  %or15.i427 = or i128 %and12.i423, %and14.i426
  %conv16.i428 = sitofp i128 %or15.i427 to float
  %mul17.i429 = fmul float %conv16.i428, -2.500000e-01
  %mul182 = fmul float %mul179, %mul17.i429
  %sub183 = fsub float %mul182, 1.000000e+00
  store float %sub183, float* %number.addr.i, align 4
  %318 = load float* %number.addr.i, align 4
  %mul.i394 = fmul float %318, 5.000000e-01
  store float %mul.i394, float* %x2.i, align 4
  %319 = load float* %number.addr.i, align 4
  %conv.i395 = fptosi float %319 to i128
  store i128 %conv.i395, i128* %i.i, align 16
  %320 = load i128* %i.i, align 16
  %shr.i = ashr i128 %320, 1
  store i128 %shr.i, i128* %i.i, align 16
  %321 = load i128* %i.i, align 16
  %and.i396 = and i128 %321, 65535
  %conv1.i397 = trunc i128 %and.i396 to i32
  store i32 %conv1.i397, i32* %i_lo.i, align 4
  %322 = load i128* %i.i, align 16
  %and2.i = and i128 %322, 2147418112
  %shr3.i = ashr i128 %and2.i, 16
  %conv4.i = trunc i128 %shr3.i to i32
  store i32 %conv4.i, i32* %i_hi.i, align 4
  %323 = load i32* %i_lo.i, align 4
  %sub.i398 = sub nsw i32 23007, %323
  store i32 %sub.i398, i32* %i_lo.i, align 4
  %324 = load i32* %i_lo.i, align 4
  %cmp.i = icmp slt i32 %324, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %UA_atan.exit
  %325 = load i32* %i_hi.i, align 4
  %sub6.i399 = sub nsw i32 24375, %325
  %sub7.i = sub nsw i32 %sub6.i399, 1
  store i32 %sub7.i, i32* %i_hi.i, align 4
  %326 = load i32* %i_lo.i, align 4
  %and8.i = and i32 %326, 65535
  store i32 %and8.i, i32* %i_lo.i, align 4
  br label %UA_sqrt.exit

if.else.i:                                        ; preds = %UA_atan.exit
  %327 = load i32* %i_hi.i, align 4
  %sub9.i400 = sub nsw i32 24375, %327
  store i32 %sub9.i400, i32* %i_hi.i, align 4
  br label %UA_sqrt.exit

UA_sqrt.exit:                                     ; preds = %if.then.i, %if.else.i
  %328 = load i32* %i_hi.i, align 4
  %shl.i = shl i32 %328, 16
  %329 = load i32* %i_lo.i, align 4
  %or.i401 = or i32 %shl.i, %329
  %conv10.i = sext i32 %or.i401 to i128
  store i128 %conv10.i, i128* %i.i, align 16
  %330 = load i128* %i.i, align 16
  %conv11.i402 = sitofp i128 %330 to float
  store float %conv11.i402, float* %y.i, align 4
  %331 = load float* %y.i, align 4
  %332 = load float* %x2.i, align 4
  %333 = load float* %y.i, align 4
  %mul12.i = fmul float %332, %333
  %334 = load float* %y.i, align 4
  %mul13.i = fmul float %mul12.i, %334
  %sub14.i = fsub float 1.500000e+00, %mul13.i
  %mul15.i = fmul float %331, %sub14.i
  store float %mul15.i, float* %y.i, align 4
  %335 = load float* %y.i, align 4
  %336 = load float* %x2.i, align 4
  %337 = load float* %y.i, align 4
  %mul16.i = fmul float %336, %337
  %338 = load float* %y.i, align 4
  %mul17.i403 = fmul float %mul16.i, %338
  %sub18.i = fsub float 1.500000e+00, %mul17.i403
  %mul19.i = fmul float %335, %sub18.i
  store float %mul19.i, float* %y.i, align 4
  %339 = load float* %y.i, align 4
  %340 = load float* %x2.i, align 4
  %341 = load float* %y.i, align 4
  %mul20.i = fmul float %340, %341
  %342 = load float* %y.i, align 4
  %mul21.i = fmul float %mul20.i, %342
  %sub22.i = fsub float 1.500000e+00, %mul21.i
  %mul23.i = fmul float %339, %sub22.i
  store float %mul23.i, float* %y.i, align 4
  %343 = load float* %y.i, align 4
  %344 = load float* %number.addr.i, align 4
  %mul24.i = fmul float %343, %344
  %mul185 = fmul float %300, %mul24.i
  %345 = load float* @f32OneOn_W2L, align 4
  %add186 = fadd float %mul185, %345
  %346 = load float* @C_OffsetAmp_pF, align 4
  %sub187 = fsub float %add186, %346
  %mul188 = fmul float %299, %sub187
  store float %mul188, float* @f_Kapazitaet_A, align 4
  %347 = load float* @C_GainPhase_pF, align 4
  %348 = load float* @f32OneOn_WR, align 4
  %349 = load float* @Q2mRef, align 4
  %350 = load float* @Q1mSig, align 4
  %mul189 = fmul float %349, %350
  %351 = load float* @Q2mSig, align 4
  %352 = load float* @Q1mRef, align 4
  %mul190 = fmul float %351, %352
  %sub191 = fsub float %mul189, %mul190
  %mul192 = fmul float %348, %sub191
  %353 = load float* @Q1mSig, align 4
  %354 = load float* @Q1mRef, align 4
  %mul193 = fmul float %353, %354
  %355 = load float* @Q2mSig, align 4
  %356 = load float* @Q2mRef, align 4
  %mul194 = fmul float %355, %356
  %add195 = fadd float %mul193, %mul194
  store float %add195, float* %in.addr.i368, align 4
  %357 = load float* %in.addr.i368, align 4
  %conv.i371 = fptosi float %357 to i128
  %and.i372 = and i128 %conv.i371, 8388607
  %or.i373 = or i128 %and.i372, 1056964608
  %conv1.i374 = sitofp i128 %or.i373 to float
  store float %conv1.i374, float* %In_Reduced.i369, align 4
  %358 = load float* %In_Reduced.i369, align 4
  %mul.i375 = fmul float 0x3FFE1E1E20000000, %358
  %sub.i376 = fsub float 0x40069696A0000000, %mul.i375
  store float %sub.i376, float* %x.i370, align 4
  %359 = load float* %x.i370, align 4
  %360 = load float* %In_Reduced.i369, align 4
  %361 = load float* %x.i370, align 4
  %mul2.i377 = fmul float %360, %361
  %sub3.i378 = fsub float 2.000000e+00, %mul2.i377
  %mul4.i379 = fmul float %359, %sub3.i378
  store float %mul4.i379, float* %x.i370, align 4
  %362 = load float* %x.i370, align 4
  %363 = load float* %In_Reduced.i369, align 4
  %364 = load float* %x.i370, align 4
  %mul5.i380 = fmul float %363, %364
  %sub6.i381 = fsub float 2.000000e+00, %mul5.i380
  %mul7.i382 = fmul float %362, %sub6.i381
  store float %mul7.i382, float* %x.i370, align 4
  %365 = load float* %x.i370, align 4
  %366 = load float* %In_Reduced.i369, align 4
  %367 = load float* %x.i370, align 4
  %mul8.i383 = fmul float %366, %367
  %sub9.i384 = fsub float 2.000000e+00, %mul8.i383
  %mul10.i385 = fmul float %365, %sub9.i384
  store float %mul10.i385, float* %x.i370, align 4
  %368 = load float* %x.i370, align 4
  %conv11.i386 = fptosi float %368 to i128
  %and12.i387 = and i128 %conv11.i386, 8388607
  %369 = load float* %in.addr.i368, align 4
  %conv13.i388 = fptosi float %369 to i128
  %neg.i389 = xor i128 %conv13.i388, -1
  %and14.i390 = and i128 %neg.i389, 4286578688
  %or15.i391 = or i128 %and12.i387, %and14.i390
  %conv16.i392 = sitofp i128 %or15.i391 to float
  %mul17.i393 = fmul float %conv16.i392, -2.500000e-01
  %mul197 = fmul float %mul192, %mul17.i393
  %370 = load float* @f32OneOn_W2L, align 4
  %add198 = fadd float %mul197, %370
  %371 = load float* @C_OffsetPhase_pF, align 4
  %sub199 = fsub float %add198, %371
  %mul200 = fmul float %347, %sub199
  store float %mul200, float* @f_Kapazitaet_P, align 4
  %372 = load float* @f_Kapazitaet_A, align 4
  %conv201 = fptosi float %372 to i128
  %373 = load i128** @UA_SERIAL_OUT_regptr, align 8
  store i128 %conv201, i128* %373, align 16
  %374 = load float* @f_Kapazitaet_P, align 4
  %conv202 = fptosi float %374 to i128
  %375 = load i128** @UA_SERIAL_OUT2_regptr, align 8
  store i128 %conv202, i128* %375, align 16
  %376 = load i32* %cpCr, align 4
  %cmp203 = icmp eq i32 %376, 0
  br i1 %cmp203, label %if.then205, label %if.else207

if.then205:                                       ; preds = %UA_sqrt.exit
  %377 = load i32* @Frequency_number, align 4
  %shl = shl i32 %377, 1
  %conv206 = sext i32 %shl to i128
  %378 = load i128** @UA_SERIAL_OUT3_regptr, align 8
  store i128 %conv206, i128* %378, align 16
  br label %if.end211

if.else207:                                       ; preds = %UA_sqrt.exit
  %379 = load i32* @Frequency_number, align 4
  %shl208 = shl i32 %379, 1
  %or209 = or i32 %shl208, 1
  %conv210 = sext i32 %or209 to i128
  %380 = load i128** @UA_SERIAL_OUT3_regptr, align 8
  store i128 %conv210, i128* %380, align 16
  br label %if.end211

if.end211:                                        ; preds = %if.else207, %if.then205
  store i32 0, i32* @Value_index, align 4
  br label %for.cond212

for.cond212:                                      ; preds = %for.inc224, %if.end211
  %381 = load i32* @Value_index, align 4
  %cmp213 = icmp slt i32 %381, 16
  br i1 %cmp213, label %for.body215, label %for.end226

for.body215:                                      ; preds = %for.cond212
  %382 = load i32* @Value_index, align 4
  %383 = load i32* %cpCr, align 4
  %mul216 = mul nsw i32 16, %383
  %add217 = add nsw i32 %382, %mul216
  %idxprom218 = sext i32 %add217 to i64
  %arrayidx219 = getelementptr inbounds [32 x i32]* @ADC_values_sig, i32 0, i64 %idxprom218
  store i32 0, i32* %arrayidx219, align 4
  %384 = load i32* @Value_index, align 4
  %385 = load i32* %cpCr, align 4
  %mul220 = mul nsw i32 16, %385
  %add221 = add nsw i32 %384, %mul220
  %idxprom222 = sext i32 %add221 to i64
  %arrayidx223 = getelementptr inbounds [32 x i32]* @ADC_values_ref, i32 0, i64 %idxprom222
  store i32 0, i32* %arrayidx223, align 4
  br label %for.inc224

for.inc224:                                       ; preds = %for.body215
  %386 = load i32* @Value_index, align 4
  %inc225 = add nsw i32 %386, 1
  store i32 %inc225, i32* @Value_index, align 4
  br label %for.cond212

for.end226:                                       ; preds = %for.cond212
  %387 = load i32* %cpCr, align 4
  %mul227 = mul nsw i32 2, %387
  %add228 = add nsw i32 0, %mul227
  %idxprom229 = sext i32 %add228 to i64
  %arrayidx230 = getelementptr inbounds [4 x float]* @Zeroline, i32 0, i64 %idxprom229
  store float 0.000000e+00, float* %arrayidx230, align 4
  %388 = load i32* %cpCr, align 4
  %mul231 = mul nsw i32 2, %388
  %add232 = add nsw i32 1, %mul231
  %idxprom233 = sext i32 %add232 to i64
  %arrayidx234 = getelementptr inbounds [4 x float]* @Zeroline, i32 0, i64 %idxprom233
  store float 0.000000e+00, float* %arrayidx234, align 4
  store i32 0, i32* @Cycle_Number, align 4
  %389 = load i32* %cpCr, align 4
  %cmp235 = icmp sge i32 %389, 1
  br i1 %cmp235, label %if.then237, label %if.else238

if.then237:                                       ; preds = %for.end226
  store i32 2, i32* @Current_state, align 4
  store i32 0, i32* @MAX_UA_Cycle, align 4
  br label %if.end240

if.else238:                                       ; preds = %for.end226
  %390 = load i32* %cpCr, align 4
  %inc239 = add nsw i32 %390, 1
  store i32 %inc239, i32* %cpCr, align 4
  store i32 130, i32* @MAX_UA_Cycle, align 4
  br label %if.end240

if.end240:                                        ; preds = %if.else238, %if.then237
  br label %if.end337

if.else241:                                       ; preds = %land.lhs.true83, %if.else80
  %391 = load i32* @Current_state, align 4
  %cmp242 = icmp eq i32 %391, 5
  br i1 %cmp242, label %land.lhs.true244, label %if.else274

land.lhs.true244:                                 ; preds = %if.else241
  %392 = load i32* @Cycle_Number, align 4
  %393 = load i32* @MAX_UA_Cycle, align 4
  %cmp245 = icmp sge i32 %392, %393
  br i1 %cmp245, label %if.then247, label %if.else274

if.then247:                                       ; preds = %land.lhs.true244
  store i32 0, i32* @Cycle_Number, align 4
  %394 = load i32* @Value_index, align 4
  %idxprom248 = sext i32 %394 to i64
  %arrayidx249 = getelementptr inbounds [32 x i32]* @ADC_values_sig, i32 0, i64 %idxprom248
  %395 = load i32* %arrayidx249, align 4
  %conv250 = sext i32 %395 to i128
  %396 = load i128** @UA_SERIAL_OUT_regptr, align 8
  store i128 %conv250, i128* %396, align 16
  %397 = load i32* @Value_index, align 4
  %add251 = add nsw i32 %397, 1
  %idxprom252 = sext i32 %add251 to i64
  %arrayidx253 = getelementptr inbounds [32 x i32]* @ADC_values_sig, i32 0, i64 %idxprom252
  %398 = load i32* %arrayidx253, align 4
  %conv254 = sext i32 %398 to i128
  %399 = load i128** @UA_SERIAL_OUT2_regptr, align 8
  store i128 %conv254, i128* %399, align 16
  %400 = load i32* @Frequency_number, align 4
  %shl255 = shl i32 %400, 8
  %401 = load i32* @Value_index, align 4
  %or256 = or i32 %shl255, %401
  %conv257 = sext i32 %or256 to i128
  %402 = load i128** @UA_SERIAL_OUT3_regptr, align 8
  store i128 %conv257, i128* %402, align 16
  %403 = load i32* @Value_index, align 4
  %add258 = add nsw i32 %403, 2
  store i32 %add258, i32* @Value_index, align 4
  %404 = load i32* @Value_index, align 4
  %cmp259 = icmp sge i32 %404, 16
  br i1 %cmp259, label %if.then261, label %if.end273

if.then261:                                       ; preds = %if.then247
  store i32 0, i32* %index, align 4
  br label %for.cond262

for.cond262:                                      ; preds = %for.inc270, %if.then261
  %405 = load i32* %index, align 4
  %cmp263 = icmp slt i32 %405, 32
  br i1 %cmp263, label %for.body265, label %for.end272

for.body265:                                      ; preds = %for.cond262
  %406 = load i32* @Value_index, align 4
  %idxprom266 = sext i32 %406 to i64
  %arrayidx267 = getelementptr inbounds [32 x i32]* @ADC_values_sig, i32 0, i64 %idxprom266
  store i32 0, i32* %arrayidx267, align 4
  %407 = load i32* @Value_index, align 4
  %idxprom268 = sext i32 %407 to i64
  %arrayidx269 = getelementptr inbounds [32 x i32]* @ADC_values_ref, i32 0, i64 %idxprom268
  store i32 0, i32* %arrayidx269, align 4
  br label %for.inc270

for.inc270:                                       ; preds = %for.body265
  %408 = load i32* %index, align 4
  %inc271 = add nsw i32 %408, 1
  store i32 %inc271, i32* %index, align 4
  br label %for.cond262

for.end272:                                       ; preds = %for.cond262
  store float 0.000000e+00, float* getelementptr inbounds ([4 x float]* @Zeroline, i32 0, i64 0), align 4
  store float 0.000000e+00, float* getelementptr inbounds ([4 x float]* @Zeroline, i32 0, i64 1), align 4
  store float 0.000000e+00, float* getelementptr inbounds ([4 x float]* @Zeroline, i32 0, i64 2), align 4
  store float 0.000000e+00, float* getelementptr inbounds ([4 x float]* @Zeroline, i32 0, i64 3), align 4
  store i32 0, i32* @Value_index, align 4
  store i32 2, i32* @Current_state, align 4
  br label %if.end273

if.end273:                                        ; preds = %for.end272, %if.then247
  store i32 130, i32* @MAX_UA_Cycle, align 4
  br label %if.end336

if.else274:                                       ; preds = %land.lhs.true244, %if.else241
  %409 = load i32* @Cycle_Number, align 4
  %cmp275 = icmp sge i32 %409, 2259
  br i1 %cmp275, label %land.lhs.true277, label %if.else281

land.lhs.true277:                                 ; preds = %if.else274
  %410 = load i32* @Current_state, align 4
  %cmp278 = icmp eq i32 %410, 2
  br i1 %cmp278, label %if.then280, label %if.else281

if.then280:                                       ; preds = %land.lhs.true277
  store i32 1, i32* @Current_state, align 4
  store i32 0, i32* @Cycle_Number, align 4
  %411 = load i128** @UA_DAC_CONFIG_SET_regptr, align 8
  store i128 64, i128* %411, align 16
  br label %if.end335

if.else281:                                       ; preds = %land.lhs.true277, %if.else274
  %412 = load i32* @Current_state, align 4
  %cmp282 = icmp eq i32 %412, 1
  br i1 %cmp282, label %if.then284, label %if.else332

if.then284:                                       ; preds = %if.else281
  store i32 2, i32* @Current_state, align 4
  store i32 0, i32* @Cycle_Number, align 4
  %413 = load i32* @Frequency_number, align 4
  %add285 = add nsw i32 %413, 28
  %conv286 = sitofp i32 %add285 to float
  store float %conv286, float* %in.addr.i342, align 4
  %414 = load float* %in.addr.i342, align 4
  %conv.i345 = fptosi float %414 to i128
  %and.i346 = and i128 %conv.i345, 8388607
  %or.i347 = or i128 %and.i346, 1056964608
  %conv1.i348 = sitofp i128 %or.i347 to float
  store float %conv1.i348, float* %In_Reduced.i343, align 4
  %415 = load float* %In_Reduced.i343, align 4
  %mul.i349 = fmul float 0x3FFE1E1E20000000, %415
  %sub.i350 = fsub float 0x40069696A0000000, %mul.i349
  store float %sub.i350, float* %x.i344, align 4
  %416 = load float* %x.i344, align 4
  %417 = load float* %In_Reduced.i343, align 4
  %418 = load float* %x.i344, align 4
  %mul2.i351 = fmul float %417, %418
  %sub3.i352 = fsub float 2.000000e+00, %mul2.i351
  %mul4.i353 = fmul float %416, %sub3.i352
  store float %mul4.i353, float* %x.i344, align 4
  %419 = load float* %x.i344, align 4
  %420 = load float* %In_Reduced.i343, align 4
  %421 = load float* %x.i344, align 4
  %mul5.i354 = fmul float %420, %421
  %sub6.i355 = fsub float 2.000000e+00, %mul5.i354
  %mul7.i356 = fmul float %419, %sub6.i355
  store float %mul7.i356, float* %x.i344, align 4
  %422 = load float* %x.i344, align 4
  %423 = load float* %In_Reduced.i343, align 4
  %424 = load float* %x.i344, align 4
  %mul8.i357 = fmul float %423, %424
  %sub9.i358 = fsub float 2.000000e+00, %mul8.i357
  %mul10.i359 = fmul float %422, %sub9.i358
  store float %mul10.i359, float* %x.i344, align 4
  %425 = load float* %x.i344, align 4
  %conv11.i360 = fptosi float %425 to i128
  %and12.i361 = and i128 %conv11.i360, 8388607
  %426 = load float* %in.addr.i342, align 4
  %conv13.i362 = fptosi float %426 to i128
  %neg.i363 = xor i128 %conv13.i362, -1
  %and14.i364 = and i128 %neg.i363, 4286578688
  %or15.i365 = or i128 %and12.i361, %and14.i364
  %conv16.i366 = sitofp i128 %or15.i365 to float
  %mul17.i367 = fmul float %conv16.i366, -2.500000e-01
  %mul288 = fmul float 2.949120e+07, %mul17.i367
  %427 = load i32* @s25EnableUnderSampling, align 4
  %conv289 = sitofp i32 %427 to float
  %mul290 = fmul float 1.000000e+00, %conv289
  %add291 = fadd float %mul290, 6.250000e-02
  %mul292 = fmul float %mul288, %add291
  store float %mul292, float* @f32DDS_Frequency, align 4
  %428 = load float* @f32DDS_Frequency, align 4
  %cmp293 = fcmp ole float %428, 3.700000e+06
  br i1 %cmp293, label %if.then295, label %if.end296

if.then295:                                       ; preds = %if.then284
  store i32 7, i32* @s25DAC_CONF_MODE, align 4
  br label %if.end296

if.end296:                                        ; preds = %if.then295, %if.then284
  %429 = load float* @f32DDS_Frequency, align 4
  %cmp297 = fcmp ole float %429, 2.000000e+06
  br i1 %cmp297, label %if.then299, label %if.end300

if.then299:                                       ; preds = %if.end296
  store i32 6, i32* @s25DAC_CONF_MODE, align 4
  br label %if.end300

if.end300:                                        ; preds = %if.then299, %if.end296
  %430 = load float* @f32DDS_Frequency, align 4
  %cmp301 = fcmp ole float %430, 1.000000e+06
  br i1 %cmp301, label %if.then303, label %if.end304

if.then303:                                       ; preds = %if.end300
  store i32 5, i32* @s25DAC_CONF_MODE, align 4
  br label %if.end304

if.end304:                                        ; preds = %if.then303, %if.end300
  %431 = load float* @f32DDS_Frequency, align 4
  %cmp305 = fcmp ole float %431, 5.000000e+05
  br i1 %cmp305, label %if.then307, label %if.end308

if.then307:                                       ; preds = %if.end304
  store i32 4, i32* @s25DAC_CONF_MODE, align 4
  br label %if.end308

if.end308:                                        ; preds = %if.then307, %if.end304
  %432 = load float* @f32DDS_Frequency, align 4
  %cmp309 = fcmp ole float %432, 2.000000e+05
  br i1 %cmp309, label %if.then311, label %if.end312

if.then311:                                       ; preds = %if.end308
  store i32 3, i32* @s25DAC_CONF_MODE, align 4
  br label %if.end312

if.end312:                                        ; preds = %if.then311, %if.end308
  %433 = load float* @f32DDS_Frequency, align 4
  %cmp313 = fcmp ole float %433, 1.000000e+05
  br i1 %cmp313, label %if.then315, label %if.end316

if.then315:                                       ; preds = %if.end312
  store i32 2, i32* @s25DAC_CONF_MODE, align 4
  br label %if.end316

if.end316:                                        ; preds = %if.then315, %if.end312
  %434 = load float* @f32DDS_Frequency, align 4
  %cmp317 = fcmp ole float %434, 5.000000e+04
  br i1 %cmp317, label %if.then319, label %if.end320

if.then319:                                       ; preds = %if.end316
  store i32 1, i32* @s25DAC_CONF_MODE, align 4
  br label %if.end320

if.end320:                                        ; preds = %if.then319, %if.end316
  %435 = load float* @f32DDS_Frequency, align 4
  %cmp321 = fcmp ole float %435, 1.000000e+04
  br i1 %cmp321, label %if.then323, label %if.end324

if.then323:                                       ; preds = %if.end320
  store i32 0, i32* @s25DAC_CONF_MODE, align 4
  br label %if.end324

if.end324:                                        ; preds = %if.then323, %if.end320
  %436 = load i128** @UA_DDS_REG_IN6_regptr, align 8
  store i128 1023, i128* %436, align 16
  %437 = load float* @f32DDS_Frequency, align 4
  %mul325 = fmul float 0x401921FB60000000, %437
  %mul326 = fmul float %mul325, 4.300000e+04
  store float %mul326, float* %in.addr.i340, align 4
  %438 = load float* %in.addr.i340, align 4
  %conv.i341 = fptosi float %438 to i128
  %and.i = and i128 %conv.i341, 8388607
  %or.i = or i128 %and.i, 1056964608
  %conv1.i = sitofp i128 %or.i to float
  store float %conv1.i, float* %In_Reduced.i, align 4
  %439 = load float* %In_Reduced.i, align 4
  %mul.i = fmul float 0x3FFE1E1E20000000, %439
  %sub.i = fsub float 0x40069696A0000000, %mul.i
  store float %sub.i, float* %x.i, align 4
  %440 = load float* %x.i, align 4
  %441 = load float* %In_Reduced.i, align 4
  %442 = load float* %x.i, align 4
  %mul2.i = fmul float %441, %442
  %sub3.i = fsub float 2.000000e+00, %mul2.i
  %mul4.i = fmul float %440, %sub3.i
  store float %mul4.i, float* %x.i, align 4
  %443 = load float* %x.i, align 4
  %444 = load float* %In_Reduced.i, align 4
  %445 = load float* %x.i, align 4
  %mul5.i = fmul float %444, %445
  %sub6.i = fsub float 2.000000e+00, %mul5.i
  %mul7.i = fmul float %443, %sub6.i
  store float %mul7.i, float* %x.i, align 4
  %446 = load float* %x.i, align 4
  %447 = load float* %In_Reduced.i, align 4
  %448 = load float* %x.i, align 4
  %mul8.i = fmul float %447, %448
  %sub9.i = fsub float 2.000000e+00, %mul8.i
  %mul10.i = fmul float %446, %sub9.i
  store float %mul10.i, float* %x.i, align 4
  %449 = load float* %x.i, align 4
  %conv11.i = fptosi float %449 to i128
  %and12.i = and i128 %conv11.i, 8388607
  %450 = load float* %in.addr.i340, align 4
  %conv13.i = fptosi float %450 to i128
  %neg.i = xor i128 %conv13.i, -1
  %and14.i = and i128 %neg.i, 4286578688
  %or15.i = or i128 %and12.i, %and14.i
  %conv16.i = sitofp i128 %or15.i to float
  %mul17.i = fmul float %conv16.i, -2.500000e-01
  %mul328 = fmul float 0x426D1A94A0000000, %mul17.i
  store float %mul328, float* @f32OneOn_WR, align 4
  store float 0.000000e+00, float* @f32OneOn_W2L, align 4
  %451 = load float* @f32DDS_Frequency, align 4
  %mul329 = fmul float %451, 0x4022345680000000
  %conv330 = fptosi float %mul329 to i32
  store i32 %conv330, i32* @s25DDSInkr, align 4
  %452 = load i32* @s25DDSInkr, align 4
  %conv331 = sext i32 %452 to i128
  %453 = load i128** @UA_DDS_REG_IN1_regptr, align 8
  store i128 %conv331, i128* %453, align 16
  br label %if.end334

if.else332:                                       ; preds = %if.else281
  %454 = load i32* @Cycle_Number, align 4
  %inc333 = add nsw i32 %454, 1
  store i32 %inc333, i32* @Cycle_Number, align 4
  br label %if.end334

if.end334:                                        ; preds = %if.else332, %if.end324
  br label %if.end335

if.end335:                                        ; preds = %if.end334, %if.then280
  br label %if.end336

if.end336:                                        ; preds = %if.end335, %if.end273
  br label %if.end337

if.end337:                                        ; preds = %if.end336, %if.end240
  br label %if.end338

if.end338:                                        ; preds = %if.end337, %if.end79
  br label %if.end339

if.end339:                                        ; preds = %if.end338, %if.end7
  %455 = load i128** @UA_OUTPUT_TOGGLE_regptr, align 8
  store i128 2048, i128* %455, align 16
  %456 = load i128** @UA_ENABLE_regptr, align 8
  store i128 0, i128* %456, align 16
  br label %while.body

return:                                           ; No predecessors!
  ret void
}

attributes #0 = { alwaysinline inlinehint nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"clang version 3.5.0 (217039)"}
