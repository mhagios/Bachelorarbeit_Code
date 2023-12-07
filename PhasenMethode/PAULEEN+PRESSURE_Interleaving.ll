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
@cs25Resistance = constant i32 430000, align 4
@cf32Inductivity = constant float 0x3FB16872C0000000, align 4
@cs25Averaging = constant i32 16, align 4
@s25AvgNum = global i32 0, align 4
@s25debugCounter = global i32 0, align 4
@f32DDS_Frequency = global float 0.000000e+00, align 4
@f32OneOn_WR = global float 0.000000e+00, align 4
@f32OneOn_W2L = global float 0.000000e+00, align 4
@cs25DDS_AMPL = constant i32 1023, align 4
@s25DAC_CONF_MODE = global i32 2, align 4
@s25DDSInkr = global i32 0, align 4
@s25EnableUnderSampling = global i32 0, align 4
@cs25EnableRLC = constant i32 1, align 4
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
@Q2mRef = common global float 0.000000e+00, align 4
@Q1mRef = common global float 0.000000e+00, align 4
@Current_ADC_divider = common global i32 0, align 4
@period = common global i32 0, align 4
@ADC_Values_DevTool = common global [17 x i128] zeroinitializer, align 16
@Phase = common global [2 x float] zeroinitializer, align 4
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
  %number.addr.i515 = alloca float, align 4
  %i.i516 = alloca i128, align 16
  %i_lo.i517 = alloca i32, align 4
  %i_hi.i518 = alloca i32, align 4
  %x2.i519 = alloca float, align 4
  %y.i520 = alloca float, align 4
  %number.addr.i475 = alloca float, align 4
  %i.i476 = alloca i128, align 16
  %i_lo.i477 = alloca i32, align 4
  %i_hi.i478 = alloca i32, align 4
  %x2.i479 = alloca float, align 4
  %y.i480 = alloca float, align 4
  %in.addr.i449 = alloca float, align 4
  %In_Reduced.i450 = alloca float, align 4
  %x.i451 = alloca float, align 4
  %number.addr.i = alloca float, align 4
  %i.i = alloca i128, align 16
  %i_lo.i = alloca i32, align 4
  %i_hi.i = alloca i32, align 4
  %x2.i = alloca float, align 4
  %y.i = alloca float, align 4
  %in.addr.i413 = alloca float, align 4
  %In_Reduced.i414 = alloca float, align 4
  %x.i415 = alloca float, align 4
  %in.addr.i387 = alloca float, align 4
  %In_Reduced.i388 = alloca float, align 4
  %x.i389 = alloca float, align 4
  %in.addr.i361 = alloca float, align 4
  %In_Reduced.i362 = alloca float, align 4
  %x.i363 = alloca float, align 4
  %in.addr.i335 = alloca float, align 4
  %In_Reduced.i336 = alloca float, align 4
  %x.i337 = alloca float, align 4
  %in.addr.i309 = alloca float, align 4
  %In_Reduced.i310 = alloca float, align 4
  %x.i311 = alloca float, align 4
  %in.addr.i307 = alloca float, align 4
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

while.body:                                       ; preds = %entry, %if.end306
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
  %20 = load i32* @Frequency_number, align 4
  %conv11 = sext i32 %20 to i128
  %21 = load i128** @UA_ADC_CONVERSION_TIME_regptr, align 8
  store i128 %conv11, i128* %21, align 16
  %22 = load i128** @UA_ADC_CONVERSION_CONF_regptr, align 8
  store i128 1, i128* %22, align 16
  %23 = load i32* @Cycle_Number, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, i32* @Cycle_Number, align 4
  store i32 3, i32* @MAX_UA_Cycle, align 4
  br label %if.end306

if.else12:                                        ; preds = %land.lhs.true, %while.body
  %24 = load i32* @Cycle_Number, align 4
  %25 = load i32* @MAX_UA_Cycle, align 4
  %cmp13 = icmp sge i32 %24, %25
  br i1 %cmp13, label %land.lhs.true15, label %if.else82

land.lhs.true15:                                  ; preds = %if.else12
  %26 = load i32* @Current_state, align 4
  %cmp16 = icmp eq i32 %26, 2
  br i1 %cmp16, label %if.then18, label %if.else82

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
  %and = and i32 %sub21, 1023
  %idxprom = sext i32 %and to i64
  %32 = load i32** @UA_ADC_MEM_regptr, align 8
  %arrayidx = getelementptr inbounds i32* %32, i64 %idxprom
  %33 = load i32* %arrayidx, align 4
  store i32 %33, i32* @Temp, align 4
  %34 = load i32* @Current_signal, align 4
  %35 = load i32* @s25_Switch_CP_CR, align 4
  %mul = mul nsw i32 2, %35
  %add = add nsw i32 %34, %mul
  %idxprom22 = sext i32 %add to i64
  %arrayidx23 = getelementptr inbounds [4 x float]* @Zeroline, i32 0, i64 %idxprom22
  %36 = load float* %arrayidx23, align 4
  %37 = load i32* @Temp, align 4
  %conv24 = sitofp i32 %37 to float
  %add25 = fadd float %36, %conv24
  %38 = load i32* @Current_signal, align 4
  %39 = load i32* @s25_Switch_CP_CR, align 4
  %mul26 = mul nsw i32 2, %39
  %add27 = add nsw i32 %38, %mul26
  %idxprom28 = sext i32 %add27 to i64
  %arrayidx29 = getelementptr inbounds [4 x float]* @Zeroline, i32 0, i64 %idxprom28
  store float %add25, float* %arrayidx29, align 4
  %40 = load i32* @Current_signal, align 4
  %cmp30 = icmp eq i32 %40, 0
  br i1 %cmp30, label %if.then32, label %if.else42

if.then32:                                        ; preds = %for.body
  %41 = load i32* @Value_index, align 4
  %42 = load i32* @s25_Switch_CP_CR, align 4
  %mul33 = mul nsw i32 16, %42
  %add34 = add nsw i32 %41, %mul33
  %idxprom35 = sext i32 %add34 to i64
  %arrayidx36 = getelementptr inbounds [32 x i32]* @ADC_values_sig, i32 0, i64 %idxprom35
  %43 = load i32* %arrayidx36, align 4
  %44 = load i32* @Temp, align 4
  %add37 = add nsw i32 %43, %44
  %45 = load i32* @Value_index, align 4
  %46 = load i32* @s25_Switch_CP_CR, align 4
  %mul38 = mul nsw i32 16, %46
  %add39 = add nsw i32 %45, %mul38
  %idxprom40 = sext i32 %add39 to i64
  %arrayidx41 = getelementptr inbounds [32 x i32]* @ADC_values_sig, i32 0, i64 %idxprom40
  store i32 %add37, i32* %arrayidx41, align 4
  br label %if.end52

if.else42:                                        ; preds = %for.body
  %47 = load i32* @Value_index, align 4
  %48 = load i32* @s25_Switch_CP_CR, align 4
  %mul43 = mul nsw i32 16, %48
  %add44 = add nsw i32 %47, %mul43
  %idxprom45 = sext i32 %add44 to i64
  %arrayidx46 = getelementptr inbounds [32 x i32]* @ADC_values_ref, i32 0, i64 %idxprom45
  %49 = load i32* %arrayidx46, align 4
  %50 = load i32* @Temp, align 4
  %add47 = add nsw i32 %49, %50
  %51 = load i32* @Value_index, align 4
  %52 = load i32* @s25_Switch_CP_CR, align 4
  %mul48 = mul nsw i32 16, %52
  %add49 = add nsw i32 %51, %mul48
  %idxprom50 = sext i32 %add49 to i64
  %arrayidx51 = getelementptr inbounds [32 x i32]* @ADC_values_ref, i32 0, i64 %idxprom50
  store i32 %add47, i32* %arrayidx51, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.else42, %if.then32
  br label %for.inc

for.inc:                                          ; preds = %if.end52
  %53 = load i32* @Value_index, align 4
  %inc53 = add nsw i32 %53, 1
  store i32 %inc53, i32* @Value_index, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %54 = load i32* @Current_signal, align 4
  %cmp54 = icmp eq i32 %54, 1
  br i1 %cmp54, label %if.then56, label %if.end62

if.then56:                                        ; preds = %for.end
  %55 = load i32* @s25_Switch_CP_CR, align 4
  %cmp57 = icmp eq i32 %55, 1
  br i1 %cmp57, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.then56
  %56 = load i32* @s25AvgNum, align 4
  %inc60 = add nsw i32 %56, 1
  store i32 %inc60, i32* @s25AvgNum, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %if.then56
  %57 = load i32* @s25_Switch_CP_CR, align 4
  %xor = xor i32 %57, 1
  store i32 %xor, i32* @s25_Switch_CP_CR, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %for.end
  %58 = load i32* @Current_signal, align 4
  %xor63 = xor i32 %58, 1
  store i32 %xor63, i32* @Current_signal, align 4
  %59 = load i32* @s25AvgNum, align 4
  %cmp64 = icmp sge i32 %59, 16
  br i1 %cmp64, label %if.then66, label %if.end81

if.then66:                                        ; preds = %if.end62
  store i32 3, i32* @Current_state, align 4
  store i32 0, i32* %cpCr, align 4
  %60 = load i32* @s25AvgNum, align 4
  %mul67 = mul nsw i32 %60, 4
  %mul68 = mul nsw i32 %mul67, 3
  %conv69 = sitofp i32 %mul68 to float
  %61 = load float* @f32uartTime, align 4
  %mul70 = fmul float %61, 1.152000e+05
  %cmp71 = fcmp olt float %conv69, %mul70
  br i1 %cmp71, label %if.then73, label %if.else79

if.then73:                                        ; preds = %if.then66
  %62 = load float* @f32uartTime, align 4
  %mul74 = fmul float %62, 1.152000e+05
  %63 = load i32* @s25AvgNum, align 4
  %mul75 = mul nsw i32 %63, 4
  %mul76 = mul nsw i32 %mul75, 3
  %conv77 = sitofp i32 %mul76 to float
  %sub78 = fsub float %mul74, %conv77
  store float %sub78, float* %in.addr.i, align 4
  %64 = load float* %in.addr.i, align 4
  %add.i = fadd float %64, 0x3FEFFFFFE0000000
  %conv.i = fptosi float %add.i to i32
  store i32 %conv.i, i32* @MAX_UA_Cycle, align 4
  br label %if.end80

if.else79:                                        ; preds = %if.then66
  store i32 0, i32* @MAX_UA_Cycle, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.else79, %if.then73
  store i32 0, i32* @s25AvgNum, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end62
  br label %if.end305

if.else82:                                        ; preds = %land.lhs.true15, %if.else12
  %65 = load i32* @Cycle_Number, align 4
  %66 = load i32* @MAX_UA_Cycle, align 4
  %cmp83 = icmp sge i32 %65, %66
  br i1 %cmp83, label %land.lhs.true85, label %if.else201

land.lhs.true85:                                  ; preds = %if.else82
  %67 = load i32* @Current_state, align 4
  %cmp86 = icmp eq i32 %67, 3
  br i1 %cmp86, label %if.then88, label %if.else201

if.then88:                                        ; preds = %land.lhs.true85
  store float 0.000000e+00, float* @f_Amplitude_Temp, align 4
  store float 0.000000e+00, float* @f_Q1m, align 4
  store float 0.000000e+00, float* @f_Q2m, align 4
  %68 = load i32* %cpCr, align 4
  %mul89 = mul nsw i32 2, %68
  %add90 = add nsw i32 0, %mul89
  %idxprom91 = sext i32 %add90 to i64
  %arrayidx92 = getelementptr inbounds [4 x float]* @Zeroline, i32 0, i64 %idxprom91
  %69 = load float* %arrayidx92, align 4
  %mul93 = fmul float %69, 6.250000e-02
  %70 = load i32* %cpCr, align 4
  %mul94 = mul nsw i32 2, %70
  %add95 = add nsw i32 0, %mul94
  %idxprom96 = sext i32 %add95 to i64
  %arrayidx97 = getelementptr inbounds [4 x float]* @Zeroline, i32 0, i64 %idxprom96
  store float %mul93, float* %arrayidx97, align 4
  %71 = load i32* %cpCr, align 4
  %mul98 = mul nsw i32 2, %71
  %add99 = add nsw i32 1, %mul98
  %idxprom100 = sext i32 %add99 to i64
  %arrayidx101 = getelementptr inbounds [4 x float]* @Zeroline, i32 0, i64 %idxprom100
  %72 = load float* %arrayidx101, align 4
  %mul102 = fmul float %72, 6.250000e-02
  %73 = load i32* %cpCr, align 4
  %mul103 = mul nsw i32 2, %73
  %add104 = add nsw i32 1, %mul103
  %idxprom105 = sext i32 %add104 to i64
  %arrayidx106 = getelementptr inbounds [4 x float]* @Zeroline, i32 0, i64 %idxprom105
  store float %mul102, float* %arrayidx106, align 4
  store i32 0, i32* @Value_index, align 4
  br label %for.cond107

for.cond107:                                      ; preds = %for.inc135, %if.then88
  %74 = load i32* @Value_index, align 4
  %cmp108 = icmp slt i32 %74, 16
  br i1 %cmp108, label %for.body110, label %for.end137

for.body110:                                      ; preds = %for.cond107
  %75 = load i32* @Value_index, align 4
  %76 = load i32* %cpCr, align 4
  %mul111 = mul nsw i32 16, %76
  %add112 = add nsw i32 %75, %mul111
  %idxprom113 = sext i32 %add112 to i64
  %arrayidx114 = getelementptr inbounds [32 x i32]* @ADC_values_sig, i32 0, i64 %idxprom113
  %77 = load i32* %arrayidx114, align 4
  %conv115 = sitofp i32 %77 to float
  %78 = load i32* %cpCr, align 4
  %mul116 = mul nsw i32 2, %78
  %add117 = add nsw i32 0, %mul116
  %idxprom118 = sext i32 %add117 to i64
  %arrayidx119 = getelementptr inbounds [4 x float]* @Zeroline, i32 0, i64 %idxprom118
  %79 = load float* %arrayidx119, align 4
  %sub120 = fsub float %conv115, %79
  store float %sub120, float* @f_Temp, align 4
  %80 = load float* @f_Temp, align 4
  %81 = load i32* @Value_index, align 4
  %idxprom121 = sext i32 %81 to i64
  %arrayidx122 = getelementptr inbounds [16 x float]* @f_VIRTUAL_SINE, i32 0, i64 %idxprom121
  %82 = load volatile float* %arrayidx122, align 4
  %mul123 = fmul float %80, %82
  store float %mul123, float* @f_Q1, align 4
  %83 = load float* @f_Temp, align 4
  %84 = load i32* @Value_index, align 4
  %add124 = add nsw i32 %84, 4
  %and125 = and i32 %add124, 15
  %idxprom126 = sext i32 %and125 to i64
  %arrayidx127 = getelementptr inbounds [16 x float]* @f_VIRTUAL_SINE, i32 0, i64 %idxprom126
  %85 = load volatile float* %arrayidx127, align 4
  %mul128 = fmul float %83, %85
  store float %mul128, float* @f_Q2, align 4
  %86 = load float* @f_Q1m, align 4
  %87 = load float* @f_Q1, align 4
  %add129 = fadd float %86, %87
  store float %add129, float* @f_Q1m, align 4
  %88 = load float* @f_Q2m, align 4
  %89 = load float* @f_Q2, align 4
  %add130 = fadd float %88, %89
  store float %add130, float* @f_Q2m, align 4
  %90 = load float* @f_Amplitude_Temp, align 4
  %91 = load float* @f_Q1, align 4
  %92 = load float* @f_Q1, align 4
  %mul131 = fmul float %91, %92
  %add132 = fadd float %90, %mul131
  %93 = load float* @f_Q2, align 4
  %94 = load float* @f_Q2, align 4
  %mul133 = fmul float %93, %94
  %add134 = fadd float %add132, %mul133
  store float %add134, float* @f_Amplitude_Temp, align 4
  br label %for.inc135

for.inc135:                                       ; preds = %for.body110
  %95 = load i32* @Value_index, align 4
  %inc136 = add nsw i32 %95, 1
  store i32 %inc136, i32* @Value_index, align 4
  br label %for.cond107

for.end137:                                       ; preds = %for.cond107
  %96 = load float* @f_Q2m, align 4
  store float %96, float* @Q2mSig, align 4
  %97 = load float* @f_Q1m, align 4
  store float %97, float* @Q1mSig, align 4
  %98 = load float* @f_Amplitude_Temp, align 4
  %mul138 = fmul float %98, 1.250000e-01
  store float %mul138, float* %number.addr.i515, align 4
  %99 = load float* %number.addr.i515, align 4
  %mul.i521 = fmul float %99, 5.000000e-01
  store float %mul.i521, float* %x2.i519, align 4
  %100 = load float* %number.addr.i515, align 4
  %conv.i522 = fptosi float %100 to i128
  store i128 %conv.i522, i128* %i.i516, align 16
  %101 = load i128* %i.i516, align 16
  %shr.i523 = ashr i128 %101, 1
  store i128 %shr.i523, i128* %i.i516, align 16
  %102 = load i128* %i.i516, align 16
  %and.i524 = and i128 %102, 65535
  %conv1.i525 = trunc i128 %and.i524 to i32
  store i32 %conv1.i525, i32* %i_lo.i517, align 4
  %103 = load i128* %i.i516, align 16
  %and2.i526 = and i128 %103, 2147418112
  %shr3.i527 = ashr i128 %and2.i526, 16
  %conv4.i528 = trunc i128 %shr3.i527 to i32
  store i32 %conv4.i528, i32* %i_hi.i518, align 4
  %104 = load i32* %i_lo.i517, align 4
  %sub.i529 = sub nsw i32 23007, %104
  store i32 %sub.i529, i32* %i_lo.i517, align 4
  %105 = load i32* %i_lo.i517, align 4
  %cmp.i530 = icmp slt i32 %105, 0
  br i1 %cmp.i530, label %if.then.i534, label %if.else.i536

if.then.i534:                                     ; preds = %for.end137
  %106 = load i32* %i_hi.i518, align 4
  %sub6.i531 = sub nsw i32 24375, %106
  %sub7.i532 = sub nsw i32 %sub6.i531, 1
  store i32 %sub7.i532, i32* %i_hi.i518, align 4
  %107 = load i32* %i_lo.i517, align 4
  %and8.i533 = and i32 %107, 65535
  store i32 %and8.i533, i32* %i_lo.i517, align 4
  br label %UA_sqrt.exit554

if.else.i536:                                     ; preds = %for.end137
  %108 = load i32* %i_hi.i518, align 4
  %sub9.i535 = sub nsw i32 24375, %108
  store i32 %sub9.i535, i32* %i_hi.i518, align 4
  br label %UA_sqrt.exit554

UA_sqrt.exit554:                                  ; preds = %if.then.i534, %if.else.i536
  %109 = load i32* %i_hi.i518, align 4
  %shl.i537 = shl i32 %109, 16
  %110 = load i32* %i_lo.i517, align 4
  %or.i538 = or i32 %shl.i537, %110
  %conv10.i539 = sext i32 %or.i538 to i128
  store i128 %conv10.i539, i128* %i.i516, align 16
  %111 = load i128* %i.i516, align 16
  %conv11.i540 = sitofp i128 %111 to float
  store float %conv11.i540, float* %y.i520, align 4
  %112 = load float* %y.i520, align 4
  %113 = load float* %x2.i519, align 4
  %114 = load float* %y.i520, align 4
  %mul12.i541 = fmul float %113, %114
  %115 = load float* %y.i520, align 4
  %mul13.i542 = fmul float %mul12.i541, %115
  %sub14.i543 = fsub float 1.500000e+00, %mul13.i542
  %mul15.i544 = fmul float %112, %sub14.i543
  store float %mul15.i544, float* %y.i520, align 4
  %116 = load float* %y.i520, align 4
  %117 = load float* %x2.i519, align 4
  %118 = load float* %y.i520, align 4
  %mul16.i545 = fmul float %117, %118
  %119 = load float* %y.i520, align 4
  %mul17.i546 = fmul float %mul16.i545, %119
  %sub18.i547 = fsub float 1.500000e+00, %mul17.i546
  %mul19.i548 = fmul float %116, %sub18.i547
  store float %mul19.i548, float* %y.i520, align 4
  %120 = load float* %y.i520, align 4
  %121 = load float* %x2.i519, align 4
  %122 = load float* %y.i520, align 4
  %mul20.i549 = fmul float %121, %122
  %123 = load float* %y.i520, align 4
  %mul21.i550 = fmul float %mul20.i549, %123
  %sub22.i551 = fsub float 1.500000e+00, %mul21.i550
  %mul23.i552 = fmul float %120, %sub22.i551
  store float %mul23.i552, float* %y.i520, align 4
  %124 = load float* %y.i520, align 4
  %125 = load float* %number.addr.i515, align 4
  %mul24.i553 = fmul float %124, %125
  store float %mul24.i553, float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 0), align 4
  store float 0.000000e+00, float* @f_Amplitude_Temp, align 4
  store float 0.000000e+00, float* @f_Q1m, align 4
  store float 0.000000e+00, float* @f_Q2m, align 4
  store i32 0, i32* @Value_index, align 4
  br label %for.cond140

for.cond140:                                      ; preds = %for.inc168, %UA_sqrt.exit554
  %126 = load i32* @Value_index, align 4
  %cmp141 = icmp slt i32 %126, 16
  br i1 %cmp141, label %for.body143, label %for.end170

for.body143:                                      ; preds = %for.cond140
  %127 = load i32* @Value_index, align 4
  %128 = load i32* %cpCr, align 4
  %mul144 = mul nsw i32 16, %128
  %add145 = add nsw i32 %127, %mul144
  %idxprom146 = sext i32 %add145 to i64
  %arrayidx147 = getelementptr inbounds [32 x i32]* @ADC_values_ref, i32 0, i64 %idxprom146
  %129 = load i32* %arrayidx147, align 4
  %conv148 = sitofp i32 %129 to float
  %130 = load i32* %cpCr, align 4
  %mul149 = mul nsw i32 2, %130
  %add150 = add nsw i32 1, %mul149
  %idxprom151 = sext i32 %add150 to i64
  %arrayidx152 = getelementptr inbounds [4 x float]* @Zeroline, i32 0, i64 %idxprom151
  %131 = load float* %arrayidx152, align 4
  %sub153 = fsub float %conv148, %131
  store float %sub153, float* @f_Temp, align 4
  %132 = load float* @f_Temp, align 4
  %133 = load i32* @Value_index, align 4
  %idxprom154 = sext i32 %133 to i64
  %arrayidx155 = getelementptr inbounds [16 x float]* @f_VIRTUAL_SINE, i32 0, i64 %idxprom154
  %134 = load volatile float* %arrayidx155, align 4
  %mul156 = fmul float %132, %134
  store float %mul156, float* @f_Q1, align 4
  %135 = load float* @f_Temp, align 4
  %136 = load i32* @Value_index, align 4
  %add157 = add nsw i32 %136, 4
  %and158 = and i32 %add157, 15
  %idxprom159 = sext i32 %and158 to i64
  %arrayidx160 = getelementptr inbounds [16 x float]* @f_VIRTUAL_SINE, i32 0, i64 %idxprom159
  %137 = load volatile float* %arrayidx160, align 4
  %mul161 = fmul float %135, %137
  store float %mul161, float* @f_Q2, align 4
  %138 = load float* @f_Q1m, align 4
  %139 = load float* @f_Q1, align 4
  %add162 = fadd float %138, %139
  store float %add162, float* @f_Q1m, align 4
  %140 = load float* @f_Q2m, align 4
  %141 = load float* @f_Q2, align 4
  %add163 = fadd float %140, %141
  store float %add163, float* @f_Q2m, align 4
  %142 = load float* @f_Amplitude_Temp, align 4
  %143 = load float* @f_Q1, align 4
  %144 = load float* @f_Q1, align 4
  %mul164 = fmul float %143, %144
  %add165 = fadd float %142, %mul164
  %145 = load float* @f_Q2, align 4
  %146 = load float* @f_Q2, align 4
  %mul166 = fmul float %145, %146
  %add167 = fadd float %add165, %mul166
  store float %add167, float* @f_Amplitude_Temp, align 4
  br label %for.inc168

for.inc168:                                       ; preds = %for.body143
  %147 = load i32* @Value_index, align 4
  %inc169 = add nsw i32 %147, 1
  store i32 %inc169, i32* @Value_index, align 4
  br label %for.cond140

for.end170:                                       ; preds = %for.cond140
  %148 = load float* @f_Q2m, align 4
  store float %148, float* @Q2mRef, align 4
  %149 = load float* @f_Q1m, align 4
  store float %149, float* @Q1mRef, align 4
  %150 = load float* @f_Amplitude_Temp, align 4
  %mul171 = fmul float %150, 1.250000e-01
  store float %mul171, float* %number.addr.i475, align 4
  %151 = load float* %number.addr.i475, align 4
  %mul.i481 = fmul float %151, 5.000000e-01
  store float %mul.i481, float* %x2.i479, align 4
  %152 = load float* %number.addr.i475, align 4
  %conv.i482 = fptosi float %152 to i128
  store i128 %conv.i482, i128* %i.i476, align 16
  %153 = load i128* %i.i476, align 16
  %shr.i483 = ashr i128 %153, 1
  store i128 %shr.i483, i128* %i.i476, align 16
  %154 = load i128* %i.i476, align 16
  %and.i484 = and i128 %154, 65535
  %conv1.i485 = trunc i128 %and.i484 to i32
  store i32 %conv1.i485, i32* %i_lo.i477, align 4
  %155 = load i128* %i.i476, align 16
  %and2.i486 = and i128 %155, 2147418112
  %shr3.i487 = ashr i128 %and2.i486, 16
  %conv4.i488 = trunc i128 %shr3.i487 to i32
  store i32 %conv4.i488, i32* %i_hi.i478, align 4
  %156 = load i32* %i_lo.i477, align 4
  %sub.i489 = sub nsw i32 23007, %156
  store i32 %sub.i489, i32* %i_lo.i477, align 4
  %157 = load i32* %i_lo.i477, align 4
  %cmp.i490 = icmp slt i32 %157, 0
  br i1 %cmp.i490, label %if.then.i494, label %if.else.i496

if.then.i494:                                     ; preds = %for.end170
  %158 = load i32* %i_hi.i478, align 4
  %sub6.i491 = sub nsw i32 24375, %158
  %sub7.i492 = sub nsw i32 %sub6.i491, 1
  store i32 %sub7.i492, i32* %i_hi.i478, align 4
  %159 = load i32* %i_lo.i477, align 4
  %and8.i493 = and i32 %159, 65535
  store i32 %and8.i493, i32* %i_lo.i477, align 4
  br label %UA_sqrt.exit514

if.else.i496:                                     ; preds = %for.end170
  %160 = load i32* %i_hi.i478, align 4
  %sub9.i495 = sub nsw i32 24375, %160
  store i32 %sub9.i495, i32* %i_hi.i478, align 4
  br label %UA_sqrt.exit514

UA_sqrt.exit514:                                  ; preds = %if.then.i494, %if.else.i496
  %161 = load i32* %i_hi.i478, align 4
  %shl.i497 = shl i32 %161, 16
  %162 = load i32* %i_lo.i477, align 4
  %or.i498 = or i32 %shl.i497, %162
  %conv10.i499 = sext i32 %or.i498 to i128
  store i128 %conv10.i499, i128* %i.i476, align 16
  %163 = load i128* %i.i476, align 16
  %conv11.i500 = sitofp i128 %163 to float
  store float %conv11.i500, float* %y.i480, align 4
  %164 = load float* %y.i480, align 4
  %165 = load float* %x2.i479, align 4
  %166 = load float* %y.i480, align 4
  %mul12.i501 = fmul float %165, %166
  %167 = load float* %y.i480, align 4
  %mul13.i502 = fmul float %mul12.i501, %167
  %sub14.i503 = fsub float 1.500000e+00, %mul13.i502
  %mul15.i504 = fmul float %164, %sub14.i503
  store float %mul15.i504, float* %y.i480, align 4
  %168 = load float* %y.i480, align 4
  %169 = load float* %x2.i479, align 4
  %170 = load float* %y.i480, align 4
  %mul16.i505 = fmul float %169, %170
  %171 = load float* %y.i480, align 4
  %mul17.i506 = fmul float %mul16.i505, %171
  %sub18.i507 = fsub float 1.500000e+00, %mul17.i506
  %mul19.i508 = fmul float %168, %sub18.i507
  store float %mul19.i508, float* %y.i480, align 4
  %172 = load float* %y.i480, align 4
  %173 = load float* %x2.i479, align 4
  %174 = load float* %y.i480, align 4
  %mul20.i509 = fmul float %173, %174
  %175 = load float* %y.i480, align 4
  %mul21.i510 = fmul float %mul20.i509, %175
  %sub22.i511 = fsub float 1.500000e+00, %mul21.i510
  %mul23.i512 = fmul float %172, %sub22.i511
  store float %mul23.i512, float* %y.i480, align 4
  %176 = load float* %y.i480, align 4
  %177 = load float* %number.addr.i475, align 4
  %mul24.i513 = fmul float %176, %177
  store float %mul24.i513, float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 1), align 4
  %178 = load float* @C_GainAmp_pF, align 4
  %179 = load float* @f32OneOn_WR, align 4
  %180 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 1), align 4
  %181 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 1), align 4
  %mul173 = fmul float %180, %181
  %182 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 0), align 4
  %183 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 0), align 4
  %mul174 = fmul float %182, %183
  store float %mul174, float* %in.addr.i449, align 4
  %184 = load float* %in.addr.i449, align 4
  %conv.i452 = fptosi float %184 to i128
  %and.i453 = and i128 %conv.i452, 8388607
  %or.i454 = or i128 %and.i453, 1056964608
  %conv1.i455 = sitofp i128 %or.i454 to float
  store float %conv1.i455, float* %In_Reduced.i450, align 4
  %185 = load float* %In_Reduced.i450, align 4
  %mul.i456 = fmul float 0x3FFE1E1E20000000, %185
  %sub.i457 = fsub float 0x40069696A0000000, %mul.i456
  store float %sub.i457, float* %x.i451, align 4
  %186 = load float* %x.i451, align 4
  %187 = load float* %In_Reduced.i450, align 4
  %188 = load float* %x.i451, align 4
  %mul2.i458 = fmul float %187, %188
  %sub3.i459 = fsub float 2.000000e+00, %mul2.i458
  %mul4.i460 = fmul float %186, %sub3.i459
  store float %mul4.i460, float* %x.i451, align 4
  %189 = load float* %x.i451, align 4
  %190 = load float* %In_Reduced.i450, align 4
  %191 = load float* %x.i451, align 4
  %mul5.i461 = fmul float %190, %191
  %sub6.i462 = fsub float 2.000000e+00, %mul5.i461
  %mul7.i463 = fmul float %189, %sub6.i462
  store float %mul7.i463, float* %x.i451, align 4
  %192 = load float* %x.i451, align 4
  %193 = load float* %In_Reduced.i450, align 4
  %194 = load float* %x.i451, align 4
  %mul8.i464 = fmul float %193, %194
  %sub9.i465 = fsub float 2.000000e+00, %mul8.i464
  %mul10.i466 = fmul float %192, %sub9.i465
  store float %mul10.i466, float* %x.i451, align 4
  %195 = load float* %x.i451, align 4
  %conv11.i467 = fptosi float %195 to i128
  %and12.i468 = and i128 %conv11.i467, 8388607
  %196 = load float* %in.addr.i449, align 4
  %conv13.i469 = fptosi float %196 to i128
  %neg.i470 = xor i128 %conv13.i469, -1
  %and14.i471 = and i128 %neg.i470, 4286578688
  %or15.i472 = or i128 %and12.i468, %and14.i471
  %conv16.i473 = sitofp i128 %or15.i472 to float
  %mul17.i474 = fmul float %conv16.i473, -2.500000e-01
  %mul176 = fmul float %mul173, %mul17.i474
  %sub177 = fsub float %mul176, 1.000000e+00
  store float %sub177, float* %number.addr.i, align 4
  %197 = load float* %number.addr.i, align 4
  %mul.i439 = fmul float %197, 5.000000e-01
  store float %mul.i439, float* %x2.i, align 4
  %198 = load float* %number.addr.i, align 4
  %conv.i440 = fptosi float %198 to i128
  store i128 %conv.i440, i128* %i.i, align 16
  %199 = load i128* %i.i, align 16
  %shr.i = ashr i128 %199, 1
  store i128 %shr.i, i128* %i.i, align 16
  %200 = load i128* %i.i, align 16
  %and.i441 = and i128 %200, 65535
  %conv1.i442 = trunc i128 %and.i441 to i32
  store i32 %conv1.i442, i32* %i_lo.i, align 4
  %201 = load i128* %i.i, align 16
  %and2.i = and i128 %201, 2147418112
  %shr3.i = ashr i128 %and2.i, 16
  %conv4.i = trunc i128 %shr3.i to i32
  store i32 %conv4.i, i32* %i_hi.i, align 4
  %202 = load i32* %i_lo.i, align 4
  %sub.i443 = sub nsw i32 23007, %202
  store i32 %sub.i443, i32* %i_lo.i, align 4
  %203 = load i32* %i_lo.i, align 4
  %cmp.i = icmp slt i32 %203, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %UA_sqrt.exit514
  %204 = load i32* %i_hi.i, align 4
  %sub6.i444 = sub nsw i32 24375, %204
  %sub7.i = sub nsw i32 %sub6.i444, 1
  store i32 %sub7.i, i32* %i_hi.i, align 4
  %205 = load i32* %i_lo.i, align 4
  %and8.i = and i32 %205, 65535
  store i32 %and8.i, i32* %i_lo.i, align 4
  br label %UA_sqrt.exit

if.else.i:                                        ; preds = %UA_sqrt.exit514
  %206 = load i32* %i_hi.i, align 4
  %sub9.i445 = sub nsw i32 24375, %206
  store i32 %sub9.i445, i32* %i_hi.i, align 4
  br label %UA_sqrt.exit

UA_sqrt.exit:                                     ; preds = %if.then.i, %if.else.i
  %207 = load i32* %i_hi.i, align 4
  %shl.i = shl i32 %207, 16
  %208 = load i32* %i_lo.i, align 4
  %or.i446 = or i32 %shl.i, %208
  %conv10.i = sext i32 %or.i446 to i128
  store i128 %conv10.i, i128* %i.i, align 16
  %209 = load i128* %i.i, align 16
  %conv11.i447 = sitofp i128 %209 to float
  store float %conv11.i447, float* %y.i, align 4
  %210 = load float* %y.i, align 4
  %211 = load float* %x2.i, align 4
  %212 = load float* %y.i, align 4
  %mul12.i = fmul float %211, %212
  %213 = load float* %y.i, align 4
  %mul13.i = fmul float %mul12.i, %213
  %sub14.i = fsub float 1.500000e+00, %mul13.i
  %mul15.i = fmul float %210, %sub14.i
  store float %mul15.i, float* %y.i, align 4
  %214 = load float* %y.i, align 4
  %215 = load float* %x2.i, align 4
  %216 = load float* %y.i, align 4
  %mul16.i = fmul float %215, %216
  %217 = load float* %y.i, align 4
  %mul17.i448 = fmul float %mul16.i, %217
  %sub18.i = fsub float 1.500000e+00, %mul17.i448
  %mul19.i = fmul float %214, %sub18.i
  store float %mul19.i, float* %y.i, align 4
  %218 = load float* %y.i, align 4
  %219 = load float* %x2.i, align 4
  %220 = load float* %y.i, align 4
  %mul20.i = fmul float %219, %220
  %221 = load float* %y.i, align 4
  %mul21.i = fmul float %mul20.i, %221
  %sub22.i = fsub float 1.500000e+00, %mul21.i
  %mul23.i = fmul float %218, %sub22.i
  store float %mul23.i, float* %y.i, align 4
  %222 = load float* %y.i, align 4
  %223 = load float* %number.addr.i, align 4
  %mul24.i = fmul float %222, %223
  %mul179 = fmul float %179, %mul24.i
  %224 = load float* @f32OneOn_W2L, align 4
  %add180 = fadd float %mul179, %224
  %225 = load float* @C_OffsetAmp_pF, align 4
  %sub181 = fsub float %add180, %225
  %mul182 = fmul float %178, %sub181
  store float %mul182, float* @f_Kapazitaet_A, align 4
  %226 = load float* @C_GainPhase_pF, align 4
  %227 = load float* @f32OneOn_WR, align 4
  %228 = load float* @Q2mRef, align 4
  %229 = load float* @Q1mSig, align 4
  %mul183 = fmul float %228, %229
  %230 = load float* @Q2mSig, align 4
  %231 = load float* @Q1mRef, align 4
  %mul184 = fmul float %230, %231
  %sub185 = fsub float %mul183, %mul184
  %mul186 = fmul float %227, %sub185
  %232 = load float* @Q1mSig, align 4
  %233 = load float* @Q1mRef, align 4
  %mul187 = fmul float %232, %233
  %234 = load float* @Q2mSig, align 4
  %235 = load float* @Q2mRef, align 4
  %mul188 = fmul float %234, %235
  %add189 = fadd float %mul187, %mul188
  store float %add189, float* %in.addr.i413, align 4
  %236 = load float* %in.addr.i413, align 4
  %conv.i416 = fptosi float %236 to i128
  %and.i417 = and i128 %conv.i416, 8388607
  %or.i418 = or i128 %and.i417, 1056964608
  %conv1.i419 = sitofp i128 %or.i418 to float
  store float %conv1.i419, float* %In_Reduced.i414, align 4
  %237 = load float* %In_Reduced.i414, align 4
  %mul.i420 = fmul float 0x3FFE1E1E20000000, %237
  %sub.i421 = fsub float 0x40069696A0000000, %mul.i420
  store float %sub.i421, float* %x.i415, align 4
  %238 = load float* %x.i415, align 4
  %239 = load float* %In_Reduced.i414, align 4
  %240 = load float* %x.i415, align 4
  %mul2.i422 = fmul float %239, %240
  %sub3.i423 = fsub float 2.000000e+00, %mul2.i422
  %mul4.i424 = fmul float %238, %sub3.i423
  store float %mul4.i424, float* %x.i415, align 4
  %241 = load float* %x.i415, align 4
  %242 = load float* %In_Reduced.i414, align 4
  %243 = load float* %x.i415, align 4
  %mul5.i425 = fmul float %242, %243
  %sub6.i426 = fsub float 2.000000e+00, %mul5.i425
  %mul7.i427 = fmul float %241, %sub6.i426
  store float %mul7.i427, float* %x.i415, align 4
  %244 = load float* %x.i415, align 4
  %245 = load float* %In_Reduced.i414, align 4
  %246 = load float* %x.i415, align 4
  %mul8.i428 = fmul float %245, %246
  %sub9.i429 = fsub float 2.000000e+00, %mul8.i428
  %mul10.i430 = fmul float %244, %sub9.i429
  store float %mul10.i430, float* %x.i415, align 4
  %247 = load float* %x.i415, align 4
  %conv11.i431 = fptosi float %247 to i128
  %and12.i432 = and i128 %conv11.i431, 8388607
  %248 = load float* %in.addr.i413, align 4
  %conv13.i433 = fptosi float %248 to i128
  %neg.i434 = xor i128 %conv13.i433, -1
  %and14.i435 = and i128 %neg.i434, 4286578688
  %or15.i436 = or i128 %and12.i432, %and14.i435
  %conv16.i437 = sitofp i128 %or15.i436 to float
  %mul17.i438 = fmul float %conv16.i437, -2.500000e-01
  %mul191 = fmul float %mul186, %mul17.i438
  %249 = load float* @f32OneOn_W2L, align 4
  %add192 = fadd float %mul191, %249
  %250 = load float* @C_OffsetPhase_pF, align 4
  %sub193 = fsub float %add192, %250
  %mul194 = fmul float %226, %sub193
  store float %mul194, float* @f_Kapazitaet_P, align 4
  store i32 0, i32* @Cycle_Number, align 4
  %251 = load i32* %cpCr, align 4
  %cmp195 = icmp sge i32 %251, 1
  br i1 %cmp195, label %if.then197, label %if.else198

if.then197:                                       ; preds = %UA_sqrt.exit
  store i32 5, i32* @Current_state, align 4
  store i32 0, i32* @Value_index, align 4
  store i32 130, i32* @MAX_UA_Cycle, align 4
  br label %if.end200

if.else198:                                       ; preds = %UA_sqrt.exit
  %252 = load i32* %cpCr, align 4
  %inc199 = add nsw i32 %252, 1
  store i32 %inc199, i32* %cpCr, align 4
  store i32 130, i32* @MAX_UA_Cycle, align 4
  br label %if.end200

if.end200:                                        ; preds = %if.else198, %if.then197
  br label %if.end304

if.else201:                                       ; preds = %land.lhs.true85, %if.else82
  %253 = load i32* @Current_state, align 4
  %cmp202 = icmp eq i32 %253, 5
  br i1 %cmp202, label %land.lhs.true204, label %if.else233

land.lhs.true204:                                 ; preds = %if.else201
  %254 = load i32* @Cycle_Number, align 4
  %255 = load i32* @MAX_UA_Cycle, align 4
  %cmp205 = icmp sge i32 %254, %255
  br i1 %cmp205, label %if.then207, label %if.else233

if.then207:                                       ; preds = %land.lhs.true204
  store i32 0, i32* @Cycle_Number, align 4
  %256 = load i32* @Value_index, align 4
  %idxprom208 = sext i32 %256 to i64
  %arrayidx209 = getelementptr inbounds [32 x i32]* @ADC_values_sig, i32 0, i64 %idxprom208
  %257 = load i32* %arrayidx209, align 4
  %conv210 = sext i32 %257 to i128
  %258 = load i128** @UA_SERIAL_OUT_regptr, align 8
  store i128 %conv210, i128* %258, align 16
  %259 = load i32* @Value_index, align 4
  %add211 = add nsw i32 %259, 1
  %idxprom212 = sext i32 %add211 to i64
  %arrayidx213 = getelementptr inbounds [32 x i32]* @ADC_values_sig, i32 0, i64 %idxprom212
  %260 = load i32* %arrayidx213, align 4
  %conv214 = sext i32 %260 to i128
  %261 = load i128** @UA_SERIAL_OUT2_regptr, align 8
  store i128 %conv214, i128* %261, align 16
  %262 = load i32* @Frequency_number, align 4
  %shl = shl i32 %262, 8
  %263 = load i32* @Value_index, align 4
  %or215 = or i32 %shl, %263
  %conv216 = sext i32 %or215 to i128
  %264 = load i128** @UA_SERIAL_OUT3_regptr, align 8
  store i128 %conv216, i128* %264, align 16
  %265 = load i32* @Value_index, align 4
  %add217 = add nsw i32 %265, 2
  store i32 %add217, i32* @Value_index, align 4
  %266 = load i32* @Value_index, align 4
  %cmp218 = icmp sge i32 %266, 16
  br i1 %cmp218, label %if.then220, label %if.end232

if.then220:                                       ; preds = %if.then207
  store i32 0, i32* %index, align 4
  br label %for.cond221

for.cond221:                                      ; preds = %for.inc229, %if.then220
  %267 = load i32* %index, align 4
  %cmp222 = icmp slt i32 %267, 32
  br i1 %cmp222, label %for.body224, label %for.end231

for.body224:                                      ; preds = %for.cond221
  %268 = load i32* @Value_index, align 4
  %idxprom225 = sext i32 %268 to i64
  %arrayidx226 = getelementptr inbounds [32 x i32]* @ADC_values_sig, i32 0, i64 %idxprom225
  store i32 0, i32* %arrayidx226, align 4
  %269 = load i32* @Value_index, align 4
  %idxprom227 = sext i32 %269 to i64
  %arrayidx228 = getelementptr inbounds [32 x i32]* @ADC_values_ref, i32 0, i64 %idxprom227
  store i32 0, i32* %arrayidx228, align 4
  br label %for.inc229

for.inc229:                                       ; preds = %for.body224
  %270 = load i32* %index, align 4
  %inc230 = add nsw i32 %270, 1
  store i32 %inc230, i32* %index, align 4
  br label %for.cond221

for.end231:                                       ; preds = %for.cond221
  store float 0.000000e+00, float* getelementptr inbounds ([4 x float]* @Zeroline, i32 0, i64 0), align 4
  store float 0.000000e+00, float* getelementptr inbounds ([4 x float]* @Zeroline, i32 0, i64 1), align 4
  store float 0.000000e+00, float* getelementptr inbounds ([4 x float]* @Zeroline, i32 0, i64 2), align 4
  store float 0.000000e+00, float* getelementptr inbounds ([4 x float]* @Zeroline, i32 0, i64 3), align 4
  store i32 0, i32* @Value_index, align 4
  store i32 2, i32* @Current_state, align 4
  br label %if.end232

if.end232:                                        ; preds = %for.end231, %if.then207
  store i32 130, i32* @MAX_UA_Cycle, align 4
  br label %if.end303

if.else233:                                       ; preds = %land.lhs.true204, %if.else201
  %271 = load i32* @Cycle_Number, align 4
  %cmp234 = icmp sge i32 %271, 2259
  br i1 %cmp234, label %land.lhs.true236, label %if.else240

land.lhs.true236:                                 ; preds = %if.else233
  %272 = load i32* @Current_state, align 4
  %cmp237 = icmp eq i32 %272, 2
  br i1 %cmp237, label %if.then239, label %if.else240

if.then239:                                       ; preds = %land.lhs.true236
  store i32 1, i32* @Current_state, align 4
  store i32 0, i32* @Cycle_Number, align 4
  %273 = load i128** @UA_DAC_CONFIG_SET_regptr, align 8
  store i128 64, i128* %273, align 16
  br label %if.end302

if.else240:                                       ; preds = %land.lhs.true236, %if.else233
  %274 = load i32* @Current_state, align 4
  %cmp241 = icmp eq i32 %274, 1
  br i1 %cmp241, label %if.then243, label %if.else299

if.then243:                                       ; preds = %if.else240
  store i32 2, i32* @Current_state, align 4
  store i32 0, i32* @Cycle_Number, align 4
  %275 = load i32* @Frequency_number, align 4
  %add244 = add nsw i32 %275, 28
  %conv245 = sitofp i32 %add244 to float
  store float %conv245, float* %in.addr.i387, align 4
  %276 = load float* %in.addr.i387, align 4
  %conv.i390 = fptosi float %276 to i128
  %and.i391 = and i128 %conv.i390, 8388607
  %or.i392 = or i128 %and.i391, 1056964608
  %conv1.i393 = sitofp i128 %or.i392 to float
  store float %conv1.i393, float* %In_Reduced.i388, align 4
  %277 = load float* %In_Reduced.i388, align 4
  %mul.i394 = fmul float 0x3FFE1E1E20000000, %277
  %sub.i395 = fsub float 0x40069696A0000000, %mul.i394
  store float %sub.i395, float* %x.i389, align 4
  %278 = load float* %x.i389, align 4
  %279 = load float* %In_Reduced.i388, align 4
  %280 = load float* %x.i389, align 4
  %mul2.i396 = fmul float %279, %280
  %sub3.i397 = fsub float 2.000000e+00, %mul2.i396
  %mul4.i398 = fmul float %278, %sub3.i397
  store float %mul4.i398, float* %x.i389, align 4
  %281 = load float* %x.i389, align 4
  %282 = load float* %In_Reduced.i388, align 4
  %283 = load float* %x.i389, align 4
  %mul5.i399 = fmul float %282, %283
  %sub6.i400 = fsub float 2.000000e+00, %mul5.i399
  %mul7.i401 = fmul float %281, %sub6.i400
  store float %mul7.i401, float* %x.i389, align 4
  %284 = load float* %x.i389, align 4
  %285 = load float* %In_Reduced.i388, align 4
  %286 = load float* %x.i389, align 4
  %mul8.i402 = fmul float %285, %286
  %sub9.i403 = fsub float 2.000000e+00, %mul8.i402
  %mul10.i404 = fmul float %284, %sub9.i403
  store float %mul10.i404, float* %x.i389, align 4
  %287 = load float* %x.i389, align 4
  %conv11.i405 = fptosi float %287 to i128
  %and12.i406 = and i128 %conv11.i405, 8388607
  %288 = load float* %in.addr.i387, align 4
  %conv13.i407 = fptosi float %288 to i128
  %neg.i408 = xor i128 %conv13.i407, -1
  %and14.i409 = and i128 %neg.i408, 4286578688
  %or15.i410 = or i128 %and12.i406, %and14.i409
  %conv16.i411 = sitofp i128 %or15.i410 to float
  %mul17.i412 = fmul float %conv16.i411, -2.500000e-01
  %mul247 = fmul float 2.949120e+07, %mul17.i412
  %289 = load i32* @s25EnableUnderSampling, align 4
  %conv248 = sitofp i32 %289 to float
  %mul249 = fmul float 1.000000e+00, %conv248
  %add250 = fadd float %mul249, 6.250000e-02
  %mul251 = fmul float %mul247, %add250
  store float %mul251, float* @f32DDS_Frequency, align 4
  %290 = load float* @f32DDS_Frequency, align 4
  %cmp252 = fcmp ole float %290, 3.700000e+06
  br i1 %cmp252, label %if.then254, label %if.end255

if.then254:                                       ; preds = %if.then243
  store i32 7, i32* @s25DAC_CONF_MODE, align 4
  br label %if.end255

if.end255:                                        ; preds = %if.then254, %if.then243
  %291 = load float* @f32DDS_Frequency, align 4
  %cmp256 = fcmp ole float %291, 2.000000e+06
  br i1 %cmp256, label %if.then258, label %if.end259

if.then258:                                       ; preds = %if.end255
  store i32 6, i32* @s25DAC_CONF_MODE, align 4
  br label %if.end259

if.end259:                                        ; preds = %if.then258, %if.end255
  %292 = load float* @f32DDS_Frequency, align 4
  %cmp260 = fcmp ole float %292, 1.000000e+06
  br i1 %cmp260, label %if.then262, label %if.end263

if.then262:                                       ; preds = %if.end259
  store i32 5, i32* @s25DAC_CONF_MODE, align 4
  br label %if.end263

if.end263:                                        ; preds = %if.then262, %if.end259
  %293 = load float* @f32DDS_Frequency, align 4
  %cmp264 = fcmp ole float %293, 5.000000e+05
  br i1 %cmp264, label %if.then266, label %if.end267

if.then266:                                       ; preds = %if.end263
  store i32 4, i32* @s25DAC_CONF_MODE, align 4
  br label %if.end267

if.end267:                                        ; preds = %if.then266, %if.end263
  %294 = load float* @f32DDS_Frequency, align 4
  %cmp268 = fcmp ole float %294, 2.000000e+05
  br i1 %cmp268, label %if.then270, label %if.end271

if.then270:                                       ; preds = %if.end267
  store i32 3, i32* @s25DAC_CONF_MODE, align 4
  br label %if.end271

if.end271:                                        ; preds = %if.then270, %if.end267
  %295 = load float* @f32DDS_Frequency, align 4
  %cmp272 = fcmp ole float %295, 1.000000e+05
  br i1 %cmp272, label %if.then274, label %if.end275

if.then274:                                       ; preds = %if.end271
  store i32 2, i32* @s25DAC_CONF_MODE, align 4
  br label %if.end275

if.end275:                                        ; preds = %if.then274, %if.end271
  %296 = load float* @f32DDS_Frequency, align 4
  %cmp276 = fcmp ole float %296, 5.000000e+04
  br i1 %cmp276, label %if.then278, label %if.end279

if.then278:                                       ; preds = %if.end275
  store i32 1, i32* @s25DAC_CONF_MODE, align 4
  br label %if.end279

if.end279:                                        ; preds = %if.then278, %if.end275
  %297 = load float* @f32DDS_Frequency, align 4
  %cmp280 = fcmp ole float %297, 1.000000e+04
  br i1 %cmp280, label %if.then282, label %if.end283

if.then282:                                       ; preds = %if.end279
  store i32 0, i32* @s25DAC_CONF_MODE, align 4
  br label %if.end283

if.end283:                                        ; preds = %if.then282, %if.end279
  %298 = load i128** @UA_DDS_REG_IN6_regptr, align 8
  store i128 1023, i128* %298, align 16
  %299 = load float* @f32DDS_Frequency, align 4
  %mul284 = fmul float 0x401921FB60000000, %299
  %mul285 = fmul float %mul284, 4.300000e+05
  store float %mul285, float* %in.addr.i361, align 4
  %300 = load float* %in.addr.i361, align 4
  %conv.i364 = fptosi float %300 to i128
  %and.i365 = and i128 %conv.i364, 8388607
  %or.i366 = or i128 %and.i365, 1056964608
  %conv1.i367 = sitofp i128 %or.i366 to float
  store float %conv1.i367, float* %In_Reduced.i362, align 4
  %301 = load float* %In_Reduced.i362, align 4
  %mul.i368 = fmul float 0x3FFE1E1E20000000, %301
  %sub.i369 = fsub float 0x40069696A0000000, %mul.i368
  store float %sub.i369, float* %x.i363, align 4
  %302 = load float* %x.i363, align 4
  %303 = load float* %In_Reduced.i362, align 4
  %304 = load float* %x.i363, align 4
  %mul2.i370 = fmul float %303, %304
  %sub3.i371 = fsub float 2.000000e+00, %mul2.i370
  %mul4.i372 = fmul float %302, %sub3.i371
  store float %mul4.i372, float* %x.i363, align 4
  %305 = load float* %x.i363, align 4
  %306 = load float* %In_Reduced.i362, align 4
  %307 = load float* %x.i363, align 4
  %mul5.i373 = fmul float %306, %307
  %sub6.i374 = fsub float 2.000000e+00, %mul5.i373
  %mul7.i375 = fmul float %305, %sub6.i374
  store float %mul7.i375, float* %x.i363, align 4
  %308 = load float* %x.i363, align 4
  %309 = load float* %In_Reduced.i362, align 4
  %310 = load float* %x.i363, align 4
  %mul8.i376 = fmul float %309, %310
  %sub9.i377 = fsub float 2.000000e+00, %mul8.i376
  %mul10.i378 = fmul float %308, %sub9.i377
  store float %mul10.i378, float* %x.i363, align 4
  %311 = load float* %x.i363, align 4
  %conv11.i379 = fptosi float %311 to i128
  %and12.i380 = and i128 %conv11.i379, 8388607
  %312 = load float* %in.addr.i361, align 4
  %conv13.i381 = fptosi float %312 to i128
  %neg.i382 = xor i128 %conv13.i381, -1
  %and14.i383 = and i128 %neg.i382, 4286578688
  %or15.i384 = or i128 %and12.i380, %and14.i383
  %conv16.i385 = sitofp i128 %or15.i384 to float
  %mul17.i386 = fmul float %conv16.i385, -2.500000e-01
  %mul287 = fmul float 0x426D1A94A0000000, %mul17.i386
  store float %mul287, float* @f32OneOn_WR, align 4
  store float 0.000000e+00, float* @f32OneOn_W2L, align 4
  %313 = load float* @f32DDS_Frequency, align 4
  %mul288 = fmul float 0x401921FB60000000, %313
  store float %mul288, float* %in.addr.i335, align 4
  %314 = load float* %in.addr.i335, align 4
  %conv.i338 = fptosi float %314 to i128
  %and.i339 = and i128 %conv.i338, 8388607
  %or.i340 = or i128 %and.i339, 1056964608
  %conv1.i341 = sitofp i128 %or.i340 to float
  store float %conv1.i341, float* %In_Reduced.i336, align 4
  %315 = load float* %In_Reduced.i336, align 4
  %mul.i342 = fmul float 0x3FFE1E1E20000000, %315
  %sub.i343 = fsub float 0x40069696A0000000, %mul.i342
  store float %sub.i343, float* %x.i337, align 4
  %316 = load float* %x.i337, align 4
  %317 = load float* %In_Reduced.i336, align 4
  %318 = load float* %x.i337, align 4
  %mul2.i344 = fmul float %317, %318
  %sub3.i345 = fsub float 2.000000e+00, %mul2.i344
  %mul4.i346 = fmul float %316, %sub3.i345
  store float %mul4.i346, float* %x.i337, align 4
  %319 = load float* %x.i337, align 4
  %320 = load float* %In_Reduced.i336, align 4
  %321 = load float* %x.i337, align 4
  %mul5.i347 = fmul float %320, %321
  %sub6.i348 = fsub float 2.000000e+00, %mul5.i347
  %mul7.i349 = fmul float %319, %sub6.i348
  store float %mul7.i349, float* %x.i337, align 4
  %322 = load float* %x.i337, align 4
  %323 = load float* %In_Reduced.i336, align 4
  %324 = load float* %x.i337, align 4
  %mul8.i350 = fmul float %323, %324
  %sub9.i351 = fsub float 2.000000e+00, %mul8.i350
  %mul10.i352 = fmul float %322, %sub9.i351
  store float %mul10.i352, float* %x.i337, align 4
  %325 = load float* %x.i337, align 4
  %conv11.i353 = fptosi float %325 to i128
  %and12.i354 = and i128 %conv11.i353, 8388607
  %326 = load float* %in.addr.i335, align 4
  %conv13.i355 = fptosi float %326 to i128
  %neg.i356 = xor i128 %conv13.i355, -1
  %and14.i357 = and i128 %neg.i356, 4286578688
  %or15.i358 = or i128 %and12.i354, %and14.i357
  %conv16.i359 = sitofp i128 %or15.i358 to float
  %mul17.i360 = fmul float %conv16.i359, -2.500000e-01
  %mul290 = fmul float 0x426D1A94A0000000, %mul17.i360
  %327 = load float* @f32DDS_Frequency, align 4
  %mul291 = fmul float 0x401921FB60000000, %327
  store float %mul291, float* %in.addr.i309, align 4
  %328 = load float* %in.addr.i309, align 4
  %conv.i312 = fptosi float %328 to i128
  %and.i313 = and i128 %conv.i312, 8388607
  %or.i314 = or i128 %and.i313, 1056964608
  %conv1.i315 = sitofp i128 %or.i314 to float
  store float %conv1.i315, float* %In_Reduced.i310, align 4
  %329 = load float* %In_Reduced.i310, align 4
  %mul.i316 = fmul float 0x3FFE1E1E20000000, %329
  %sub.i317 = fsub float 0x40069696A0000000, %mul.i316
  store float %sub.i317, float* %x.i311, align 4
  %330 = load float* %x.i311, align 4
  %331 = load float* %In_Reduced.i310, align 4
  %332 = load float* %x.i311, align 4
  %mul2.i318 = fmul float %331, %332
  %sub3.i319 = fsub float 2.000000e+00, %mul2.i318
  %mul4.i320 = fmul float %330, %sub3.i319
  store float %mul4.i320, float* %x.i311, align 4
  %333 = load float* %x.i311, align 4
  %334 = load float* %In_Reduced.i310, align 4
  %335 = load float* %x.i311, align 4
  %mul5.i321 = fmul float %334, %335
  %sub6.i322 = fsub float 2.000000e+00, %mul5.i321
  %mul7.i323 = fmul float %333, %sub6.i322
  store float %mul7.i323, float* %x.i311, align 4
  %336 = load float* %x.i311, align 4
  %337 = load float* %In_Reduced.i310, align 4
  %338 = load float* %x.i311, align 4
  %mul8.i324 = fmul float %337, %338
  %sub9.i325 = fsub float 2.000000e+00, %mul8.i324
  %mul10.i326 = fmul float %336, %sub9.i325
  store float %mul10.i326, float* %x.i311, align 4
  %339 = load float* %x.i311, align 4
  %conv11.i327 = fptosi float %339 to i128
  %and12.i328 = and i128 %conv11.i327, 8388607
  %340 = load float* %in.addr.i309, align 4
  %conv13.i329 = fptosi float %340 to i128
  %neg.i330 = xor i128 %conv13.i329, -1
  %and14.i331 = and i128 %neg.i330, 4286578688
  %or15.i332 = or i128 %and12.i328, %and14.i331
  %conv16.i333 = sitofp i128 %or15.i332 to float
  %mul17.i334 = fmul float %conv16.i333, -2.500000e-01
  %mul293 = fmul float %mul290, %mul17.i334
  store float 0x3FB16872C0000000, float* %in.addr.i307, align 4
  %341 = load float* %in.addr.i307, align 4
  %conv.i308 = fptosi float %341 to i128
  %and.i = and i128 %conv.i308, 8388607
  %or.i = or i128 %and.i, 1056964608
  %conv1.i = sitofp i128 %or.i to float
  store float %conv1.i, float* %In_Reduced.i, align 4
  %342 = load float* %In_Reduced.i, align 4
  %mul.i = fmul float 0x3FFE1E1E20000000, %342
  %sub.i = fsub float 0x40069696A0000000, %mul.i
  store float %sub.i, float* %x.i, align 4
  %343 = load float* %x.i, align 4
  %344 = load float* %In_Reduced.i, align 4
  %345 = load float* %x.i, align 4
  %mul2.i = fmul float %344, %345
  %sub3.i = fsub float 2.000000e+00, %mul2.i
  %mul4.i = fmul float %343, %sub3.i
  store float %mul4.i, float* %x.i, align 4
  %346 = load float* %x.i, align 4
  %347 = load float* %In_Reduced.i, align 4
  %348 = load float* %x.i, align 4
  %mul5.i = fmul float %347, %348
  %sub6.i = fsub float 2.000000e+00, %mul5.i
  %mul7.i = fmul float %346, %sub6.i
  store float %mul7.i, float* %x.i, align 4
  %349 = load float* %x.i, align 4
  %350 = load float* %In_Reduced.i, align 4
  %351 = load float* %x.i, align 4
  %mul8.i = fmul float %350, %351
  %sub9.i = fsub float 2.000000e+00, %mul8.i
  %mul10.i = fmul float %349, %sub9.i
  store float %mul10.i, float* %x.i, align 4
  %352 = load float* %x.i, align 4
  %conv11.i = fptosi float %352 to i128
  %and12.i = and i128 %conv11.i, 8388607
  %353 = load float* %in.addr.i307, align 4
  %conv13.i = fptosi float %353 to i128
  %neg.i = xor i128 %conv13.i, -1
  %and14.i = and i128 %neg.i, 4286578688
  %or15.i = or i128 %and12.i, %and14.i
  %conv16.i = sitofp i128 %or15.i to float
  %mul17.i = fmul float %conv16.i, -2.500000e-01
  %mul295 = fmul float %mul293, %mul17.i
  store float %mul295, float* @f32OneOn_W2L, align 4
  %354 = load float* @f32DDS_Frequency, align 4
  %mul296 = fmul float %354, 0x4022345680000000
  %conv297 = fptosi float %mul296 to i32
  store i32 %conv297, i32* @s25DDSInkr, align 4
  %355 = load i32* @s25DDSInkr, align 4
  %conv298 = sext i32 %355 to i128
  %356 = load i128** @UA_DDS_REG_IN1_regptr, align 8
  store i128 %conv298, i128* %356, align 16
  br label %if.end301

if.else299:                                       ; preds = %if.else240
  %357 = load i32* @Cycle_Number, align 4
  %inc300 = add nsw i32 %357, 1
  store i32 %inc300, i32* @Cycle_Number, align 4
  br label %if.end301

if.end301:                                        ; preds = %if.else299, %if.end283
  br label %if.end302

if.end302:                                        ; preds = %if.end301, %if.then239
  br label %if.end303

if.end303:                                        ; preds = %if.end302, %if.end232
  br label %if.end304

if.end304:                                        ; preds = %if.end303, %if.end200
  br label %if.end305

if.end305:                                        ; preds = %if.end304, %if.end81
  br label %if.end306

if.end306:                                        ; preds = %if.end305, %if.end7
  %358 = load i128** @UA_OUTPUT_TOGGLE_regptr, align 8
  store i128 2048, i128* %358, align 16
  %359 = load i128** @UA_ENABLE_regptr, align 8
  store i128 0, i128* %359, align 16
  br label %while.body

return:                                           ; No predecessors!
  ret void
}

attributes #0 = { alwaysinline inlinehint nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"clang version 3.5.0 (217039)"}
