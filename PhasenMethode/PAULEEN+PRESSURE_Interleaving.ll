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
@cs25Averaging = constant i32 1, align 4
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
  %number.addr.i516 = alloca float, align 4
  %i.i517 = alloca i128, align 16
  %i_lo.i518 = alloca i32, align 4
  %i_hi.i519 = alloca i32, align 4
  %x2.i520 = alloca float, align 4
  %y.i521 = alloca float, align 4
  %number.addr.i476 = alloca float, align 4
  %i.i477 = alloca i128, align 16
  %i_lo.i478 = alloca i32, align 4
  %i_hi.i479 = alloca i32, align 4
  %x2.i480 = alloca float, align 4
  %y.i481 = alloca float, align 4
  %in.addr.i450 = alloca float, align 4
  %In_Reduced.i451 = alloca float, align 4
  %x.i452 = alloca float, align 4
  %number.addr.i = alloca float, align 4
  %i.i = alloca i128, align 16
  %i_lo.i = alloca i32, align 4
  %i_hi.i = alloca i32, align 4
  %x2.i = alloca float, align 4
  %y.i = alloca float, align 4
  %in.addr.i414 = alloca float, align 4
  %In_Reduced.i415 = alloca float, align 4
  %x.i416 = alloca float, align 4
  %in.addr.i388 = alloca float, align 4
  %In_Reduced.i389 = alloca float, align 4
  %x.i390 = alloca float, align 4
  %in.addr.i362 = alloca float, align 4
  %In_Reduced.i363 = alloca float, align 4
  %x.i364 = alloca float, align 4
  %in.addr.i336 = alloca float, align 4
  %In_Reduced.i337 = alloca float, align 4
  %x.i338 = alloca float, align 4
  %in.addr.i310 = alloca float, align 4
  %In_Reduced.i311 = alloca float, align 4
  %x.i312 = alloca float, align 4
  %in.addr.i308 = alloca float, align 4
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

while.body:                                       ; preds = %entry, %if.end307
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
  store i32 133, i32* @MAX_UA_Cycle, align 4
  br label %if.end307

if.else12:                                        ; preds = %land.lhs.true, %while.body
  %24 = load i32* @Cycle_Number, align 4
  %25 = load i32* @MAX_UA_Cycle, align 4
  %cmp13 = icmp sge i32 %24, %25
  br i1 %cmp13, label %land.lhs.true15, label %if.else83

land.lhs.true15:                                  ; preds = %if.else12
  %26 = load i32* @Current_state, align 4
  %cmp16 = icmp eq i32 %26, 2
  br i1 %cmp16, label %if.then18, label %if.else83

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
  %sub22 = sub nsw i32 %sub21, 160
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
  %cmp65 = icmp sge i32 %59, 1
  br i1 %cmp65, label %if.then67, label %if.end82

if.then67:                                        ; preds = %if.end63
  store i32 3, i32* @Current_state, align 4
  store i32 0, i32* %cpCr, align 4
  %60 = load i32* @s25AvgNum, align 4
  %mul68 = mul nsw i32 %60, 4
  %mul69 = mul nsw i32 %mul68, 3
  %conv70 = sitofp i32 %mul69 to float
  %61 = load float* @f32uartTime, align 4
  %mul71 = fmul float %61, 1.152000e+05
  %cmp72 = fcmp olt float %conv70, %mul71
  br i1 %cmp72, label %if.then74, label %if.else80

if.then74:                                        ; preds = %if.then67
  %62 = load float* @f32uartTime, align 4
  %mul75 = fmul float %62, 1.152000e+05
  %63 = load i32* @s25AvgNum, align 4
  %mul76 = mul nsw i32 %63, 4
  %mul77 = mul nsw i32 %mul76, 3
  %conv78 = sitofp i32 %mul77 to float
  %sub79 = fsub float %mul75, %conv78
  store float %sub79, float* %in.addr.i, align 4
  %64 = load float* %in.addr.i, align 4
  %add.i = fadd float %64, 0x3FEFFFFFE0000000
  %conv.i = fptosi float %add.i to i32
  store i32 %conv.i, i32* @MAX_UA_Cycle, align 4
  br label %if.end81

if.else80:                                        ; preds = %if.then67
  store i32 0, i32* @MAX_UA_Cycle, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.else80, %if.then74
  store i32 0, i32* @s25AvgNum, align 4
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end63
  br label %if.end306

if.else83:                                        ; preds = %land.lhs.true15, %if.else12
  %65 = load i32* @Cycle_Number, align 4
  %66 = load i32* @MAX_UA_Cycle, align 4
  %cmp84 = icmp sge i32 %65, %66
  br i1 %cmp84, label %land.lhs.true86, label %if.else202

land.lhs.true86:                                  ; preds = %if.else83
  %67 = load i32* @Current_state, align 4
  %cmp87 = icmp eq i32 %67, 3
  br i1 %cmp87, label %if.then89, label %if.else202

if.then89:                                        ; preds = %land.lhs.true86
  store float 0.000000e+00, float* @f_Amplitude_Temp, align 4
  store float 0.000000e+00, float* @f_Q1m, align 4
  store float 0.000000e+00, float* @f_Q2m, align 4
  %68 = load i32* %cpCr, align 4
  %mul90 = mul nsw i32 2, %68
  %add91 = add nsw i32 0, %mul90
  %idxprom92 = sext i32 %add91 to i64
  %arrayidx93 = getelementptr inbounds [4 x float]* @Zeroline, i32 0, i64 %idxprom92
  %69 = load float* %arrayidx93, align 4
  %mul94 = fmul float %69, 6.250000e-02
  %70 = load i32* %cpCr, align 4
  %mul95 = mul nsw i32 2, %70
  %add96 = add nsw i32 0, %mul95
  %idxprom97 = sext i32 %add96 to i64
  %arrayidx98 = getelementptr inbounds [4 x float]* @Zeroline, i32 0, i64 %idxprom97
  store float %mul94, float* %arrayidx98, align 4
  %71 = load i32* %cpCr, align 4
  %mul99 = mul nsw i32 2, %71
  %add100 = add nsw i32 1, %mul99
  %idxprom101 = sext i32 %add100 to i64
  %arrayidx102 = getelementptr inbounds [4 x float]* @Zeroline, i32 0, i64 %idxprom101
  %72 = load float* %arrayidx102, align 4
  %mul103 = fmul float %72, 6.250000e-02
  %73 = load i32* %cpCr, align 4
  %mul104 = mul nsw i32 2, %73
  %add105 = add nsw i32 1, %mul104
  %idxprom106 = sext i32 %add105 to i64
  %arrayidx107 = getelementptr inbounds [4 x float]* @Zeroline, i32 0, i64 %idxprom106
  store float %mul103, float* %arrayidx107, align 4
  store i32 0, i32* @Value_index, align 4
  br label %for.cond108

for.cond108:                                      ; preds = %for.inc136, %if.then89
  %74 = load i32* @Value_index, align 4
  %cmp109 = icmp slt i32 %74, 16
  br i1 %cmp109, label %for.body111, label %for.end138

for.body111:                                      ; preds = %for.cond108
  %75 = load i32* @Value_index, align 4
  %76 = load i32* %cpCr, align 4
  %mul112 = mul nsw i32 16, %76
  %add113 = add nsw i32 %75, %mul112
  %idxprom114 = sext i32 %add113 to i64
  %arrayidx115 = getelementptr inbounds [32 x i32]* @ADC_values_sig, i32 0, i64 %idxprom114
  %77 = load i32* %arrayidx115, align 4
  %conv116 = sitofp i32 %77 to float
  %78 = load i32* %cpCr, align 4
  %mul117 = mul nsw i32 2, %78
  %add118 = add nsw i32 0, %mul117
  %idxprom119 = sext i32 %add118 to i64
  %arrayidx120 = getelementptr inbounds [4 x float]* @Zeroline, i32 0, i64 %idxprom119
  %79 = load float* %arrayidx120, align 4
  %sub121 = fsub float %conv116, %79
  store float %sub121, float* @f_Temp, align 4
  %80 = load float* @f_Temp, align 4
  %81 = load i32* @Value_index, align 4
  %idxprom122 = sext i32 %81 to i64
  %arrayidx123 = getelementptr inbounds [16 x float]* @f_VIRTUAL_SINE, i32 0, i64 %idxprom122
  %82 = load volatile float* %arrayidx123, align 4
  %mul124 = fmul float %80, %82
  store float %mul124, float* @f_Q1, align 4
  %83 = load float* @f_Temp, align 4
  %84 = load i32* @Value_index, align 4
  %add125 = add nsw i32 %84, 4
  %and126 = and i32 %add125, 15
  %idxprom127 = sext i32 %and126 to i64
  %arrayidx128 = getelementptr inbounds [16 x float]* @f_VIRTUAL_SINE, i32 0, i64 %idxprom127
  %85 = load volatile float* %arrayidx128, align 4
  %mul129 = fmul float %83, %85
  store float %mul129, float* @f_Q2, align 4
  %86 = load float* @f_Q1m, align 4
  %87 = load float* @f_Q1, align 4
  %add130 = fadd float %86, %87
  store float %add130, float* @f_Q1m, align 4
  %88 = load float* @f_Q2m, align 4
  %89 = load float* @f_Q2, align 4
  %add131 = fadd float %88, %89
  store float %add131, float* @f_Q2m, align 4
  %90 = load float* @f_Amplitude_Temp, align 4
  %91 = load float* @f_Q1, align 4
  %92 = load float* @f_Q1, align 4
  %mul132 = fmul float %91, %92
  %add133 = fadd float %90, %mul132
  %93 = load float* @f_Q2, align 4
  %94 = load float* @f_Q2, align 4
  %mul134 = fmul float %93, %94
  %add135 = fadd float %add133, %mul134
  store float %add135, float* @f_Amplitude_Temp, align 4
  br label %for.inc136

for.inc136:                                       ; preds = %for.body111
  %95 = load i32* @Value_index, align 4
  %inc137 = add nsw i32 %95, 1
  store i32 %inc137, i32* @Value_index, align 4
  br label %for.cond108

for.end138:                                       ; preds = %for.cond108
  %96 = load float* @f_Q2m, align 4
  store float %96, float* @Q2mSig, align 4
  %97 = load float* @f_Q1m, align 4
  store float %97, float* @Q1mSig, align 4
  %98 = load float* @f_Amplitude_Temp, align 4
  %mul139 = fmul float %98, 1.250000e-01
  store float %mul139, float* %number.addr.i516, align 4
  %99 = load float* %number.addr.i516, align 4
  %mul.i522 = fmul float %99, 5.000000e-01
  store float %mul.i522, float* %x2.i520, align 4
  %100 = load float* %number.addr.i516, align 4
  %conv.i523 = fptosi float %100 to i128
  store i128 %conv.i523, i128* %i.i517, align 16
  %101 = load i128* %i.i517, align 16
  %shr.i524 = ashr i128 %101, 1
  store i128 %shr.i524, i128* %i.i517, align 16
  %102 = load i128* %i.i517, align 16
  %and.i525 = and i128 %102, 65535
  %conv1.i526 = trunc i128 %and.i525 to i32
  store i32 %conv1.i526, i32* %i_lo.i518, align 4
  %103 = load i128* %i.i517, align 16
  %and2.i527 = and i128 %103, 2147418112
  %shr3.i528 = ashr i128 %and2.i527, 16
  %conv4.i529 = trunc i128 %shr3.i528 to i32
  store i32 %conv4.i529, i32* %i_hi.i519, align 4
  %104 = load i32* %i_lo.i518, align 4
  %sub.i530 = sub nsw i32 23007, %104
  store i32 %sub.i530, i32* %i_lo.i518, align 4
  %105 = load i32* %i_lo.i518, align 4
  %cmp.i531 = icmp slt i32 %105, 0
  br i1 %cmp.i531, label %if.then.i535, label %if.else.i537

if.then.i535:                                     ; preds = %for.end138
  %106 = load i32* %i_hi.i519, align 4
  %sub6.i532 = sub nsw i32 24375, %106
  %sub7.i533 = sub nsw i32 %sub6.i532, 1
  store i32 %sub7.i533, i32* %i_hi.i519, align 4
  %107 = load i32* %i_lo.i518, align 4
  %and8.i534 = and i32 %107, 65535
  store i32 %and8.i534, i32* %i_lo.i518, align 4
  br label %UA_sqrt.exit555

if.else.i537:                                     ; preds = %for.end138
  %108 = load i32* %i_hi.i519, align 4
  %sub9.i536 = sub nsw i32 24375, %108
  store i32 %sub9.i536, i32* %i_hi.i519, align 4
  br label %UA_sqrt.exit555

UA_sqrt.exit555:                                  ; preds = %if.then.i535, %if.else.i537
  %109 = load i32* %i_hi.i519, align 4
  %shl.i538 = shl i32 %109, 16
  %110 = load i32* %i_lo.i518, align 4
  %or.i539 = or i32 %shl.i538, %110
  %conv10.i540 = sext i32 %or.i539 to i128
  store i128 %conv10.i540, i128* %i.i517, align 16
  %111 = load i128* %i.i517, align 16
  %conv11.i541 = sitofp i128 %111 to float
  store float %conv11.i541, float* %y.i521, align 4
  %112 = load float* %y.i521, align 4
  %113 = load float* %x2.i520, align 4
  %114 = load float* %y.i521, align 4
  %mul12.i542 = fmul float %113, %114
  %115 = load float* %y.i521, align 4
  %mul13.i543 = fmul float %mul12.i542, %115
  %sub14.i544 = fsub float 1.500000e+00, %mul13.i543
  %mul15.i545 = fmul float %112, %sub14.i544
  store float %mul15.i545, float* %y.i521, align 4
  %116 = load float* %y.i521, align 4
  %117 = load float* %x2.i520, align 4
  %118 = load float* %y.i521, align 4
  %mul16.i546 = fmul float %117, %118
  %119 = load float* %y.i521, align 4
  %mul17.i547 = fmul float %mul16.i546, %119
  %sub18.i548 = fsub float 1.500000e+00, %mul17.i547
  %mul19.i549 = fmul float %116, %sub18.i548
  store float %mul19.i549, float* %y.i521, align 4
  %120 = load float* %y.i521, align 4
  %121 = load float* %x2.i520, align 4
  %122 = load float* %y.i521, align 4
  %mul20.i550 = fmul float %121, %122
  %123 = load float* %y.i521, align 4
  %mul21.i551 = fmul float %mul20.i550, %123
  %sub22.i552 = fsub float 1.500000e+00, %mul21.i551
  %mul23.i553 = fmul float %120, %sub22.i552
  store float %mul23.i553, float* %y.i521, align 4
  %124 = load float* %y.i521, align 4
  %125 = load float* %number.addr.i516, align 4
  %mul24.i554 = fmul float %124, %125
  store float %mul24.i554, float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 0), align 4
  store float 0.000000e+00, float* @f_Amplitude_Temp, align 4
  store float 0.000000e+00, float* @f_Q1m, align 4
  store float 0.000000e+00, float* @f_Q2m, align 4
  store i32 0, i32* @Value_index, align 4
  br label %for.cond141

for.cond141:                                      ; preds = %for.inc169, %UA_sqrt.exit555
  %126 = load i32* @Value_index, align 4
  %cmp142 = icmp slt i32 %126, 16
  br i1 %cmp142, label %for.body144, label %for.end171

for.body144:                                      ; preds = %for.cond141
  %127 = load i32* @Value_index, align 4
  %128 = load i32* %cpCr, align 4
  %mul145 = mul nsw i32 16, %128
  %add146 = add nsw i32 %127, %mul145
  %idxprom147 = sext i32 %add146 to i64
  %arrayidx148 = getelementptr inbounds [32 x i32]* @ADC_values_ref, i32 0, i64 %idxprom147
  %129 = load i32* %arrayidx148, align 4
  %conv149 = sitofp i32 %129 to float
  %130 = load i32* %cpCr, align 4
  %mul150 = mul nsw i32 2, %130
  %add151 = add nsw i32 1, %mul150
  %idxprom152 = sext i32 %add151 to i64
  %arrayidx153 = getelementptr inbounds [4 x float]* @Zeroline, i32 0, i64 %idxprom152
  %131 = load float* %arrayidx153, align 4
  %sub154 = fsub float %conv149, %131
  store float %sub154, float* @f_Temp, align 4
  %132 = load float* @f_Temp, align 4
  %133 = load i32* @Value_index, align 4
  %idxprom155 = sext i32 %133 to i64
  %arrayidx156 = getelementptr inbounds [16 x float]* @f_VIRTUAL_SINE, i32 0, i64 %idxprom155
  %134 = load volatile float* %arrayidx156, align 4
  %mul157 = fmul float %132, %134
  store float %mul157, float* @f_Q1, align 4
  %135 = load float* @f_Temp, align 4
  %136 = load i32* @Value_index, align 4
  %add158 = add nsw i32 %136, 4
  %and159 = and i32 %add158, 15
  %idxprom160 = sext i32 %and159 to i64
  %arrayidx161 = getelementptr inbounds [16 x float]* @f_VIRTUAL_SINE, i32 0, i64 %idxprom160
  %137 = load volatile float* %arrayidx161, align 4
  %mul162 = fmul float %135, %137
  store float %mul162, float* @f_Q2, align 4
  %138 = load float* @f_Q1m, align 4
  %139 = load float* @f_Q1, align 4
  %add163 = fadd float %138, %139
  store float %add163, float* @f_Q1m, align 4
  %140 = load float* @f_Q2m, align 4
  %141 = load float* @f_Q2, align 4
  %add164 = fadd float %140, %141
  store float %add164, float* @f_Q2m, align 4
  %142 = load float* @f_Amplitude_Temp, align 4
  %143 = load float* @f_Q1, align 4
  %144 = load float* @f_Q1, align 4
  %mul165 = fmul float %143, %144
  %add166 = fadd float %142, %mul165
  %145 = load float* @f_Q2, align 4
  %146 = load float* @f_Q2, align 4
  %mul167 = fmul float %145, %146
  %add168 = fadd float %add166, %mul167
  store float %add168, float* @f_Amplitude_Temp, align 4
  br label %for.inc169

for.inc169:                                       ; preds = %for.body144
  %147 = load i32* @Value_index, align 4
  %inc170 = add nsw i32 %147, 1
  store i32 %inc170, i32* @Value_index, align 4
  br label %for.cond141

for.end171:                                       ; preds = %for.cond141
  %148 = load float* @f_Q2m, align 4
  store float %148, float* @Q2mRef, align 4
  %149 = load float* @f_Q1m, align 4
  store float %149, float* @Q1mRef, align 4
  %150 = load float* @f_Amplitude_Temp, align 4
  %mul172 = fmul float %150, 1.250000e-01
  store float %mul172, float* %number.addr.i476, align 4
  %151 = load float* %number.addr.i476, align 4
  %mul.i482 = fmul float %151, 5.000000e-01
  store float %mul.i482, float* %x2.i480, align 4
  %152 = load float* %number.addr.i476, align 4
  %conv.i483 = fptosi float %152 to i128
  store i128 %conv.i483, i128* %i.i477, align 16
  %153 = load i128* %i.i477, align 16
  %shr.i484 = ashr i128 %153, 1
  store i128 %shr.i484, i128* %i.i477, align 16
  %154 = load i128* %i.i477, align 16
  %and.i485 = and i128 %154, 65535
  %conv1.i486 = trunc i128 %and.i485 to i32
  store i32 %conv1.i486, i32* %i_lo.i478, align 4
  %155 = load i128* %i.i477, align 16
  %and2.i487 = and i128 %155, 2147418112
  %shr3.i488 = ashr i128 %and2.i487, 16
  %conv4.i489 = trunc i128 %shr3.i488 to i32
  store i32 %conv4.i489, i32* %i_hi.i479, align 4
  %156 = load i32* %i_lo.i478, align 4
  %sub.i490 = sub nsw i32 23007, %156
  store i32 %sub.i490, i32* %i_lo.i478, align 4
  %157 = load i32* %i_lo.i478, align 4
  %cmp.i491 = icmp slt i32 %157, 0
  br i1 %cmp.i491, label %if.then.i495, label %if.else.i497

if.then.i495:                                     ; preds = %for.end171
  %158 = load i32* %i_hi.i479, align 4
  %sub6.i492 = sub nsw i32 24375, %158
  %sub7.i493 = sub nsw i32 %sub6.i492, 1
  store i32 %sub7.i493, i32* %i_hi.i479, align 4
  %159 = load i32* %i_lo.i478, align 4
  %and8.i494 = and i32 %159, 65535
  store i32 %and8.i494, i32* %i_lo.i478, align 4
  br label %UA_sqrt.exit515

if.else.i497:                                     ; preds = %for.end171
  %160 = load i32* %i_hi.i479, align 4
  %sub9.i496 = sub nsw i32 24375, %160
  store i32 %sub9.i496, i32* %i_hi.i479, align 4
  br label %UA_sqrt.exit515

UA_sqrt.exit515:                                  ; preds = %if.then.i495, %if.else.i497
  %161 = load i32* %i_hi.i479, align 4
  %shl.i498 = shl i32 %161, 16
  %162 = load i32* %i_lo.i478, align 4
  %or.i499 = or i32 %shl.i498, %162
  %conv10.i500 = sext i32 %or.i499 to i128
  store i128 %conv10.i500, i128* %i.i477, align 16
  %163 = load i128* %i.i477, align 16
  %conv11.i501 = sitofp i128 %163 to float
  store float %conv11.i501, float* %y.i481, align 4
  %164 = load float* %y.i481, align 4
  %165 = load float* %x2.i480, align 4
  %166 = load float* %y.i481, align 4
  %mul12.i502 = fmul float %165, %166
  %167 = load float* %y.i481, align 4
  %mul13.i503 = fmul float %mul12.i502, %167
  %sub14.i504 = fsub float 1.500000e+00, %mul13.i503
  %mul15.i505 = fmul float %164, %sub14.i504
  store float %mul15.i505, float* %y.i481, align 4
  %168 = load float* %y.i481, align 4
  %169 = load float* %x2.i480, align 4
  %170 = load float* %y.i481, align 4
  %mul16.i506 = fmul float %169, %170
  %171 = load float* %y.i481, align 4
  %mul17.i507 = fmul float %mul16.i506, %171
  %sub18.i508 = fsub float 1.500000e+00, %mul17.i507
  %mul19.i509 = fmul float %168, %sub18.i508
  store float %mul19.i509, float* %y.i481, align 4
  %172 = load float* %y.i481, align 4
  %173 = load float* %x2.i480, align 4
  %174 = load float* %y.i481, align 4
  %mul20.i510 = fmul float %173, %174
  %175 = load float* %y.i481, align 4
  %mul21.i511 = fmul float %mul20.i510, %175
  %sub22.i512 = fsub float 1.500000e+00, %mul21.i511
  %mul23.i513 = fmul float %172, %sub22.i512
  store float %mul23.i513, float* %y.i481, align 4
  %176 = load float* %y.i481, align 4
  %177 = load float* %number.addr.i476, align 4
  %mul24.i514 = fmul float %176, %177
  store float %mul24.i514, float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 1), align 4
  %178 = load float* @C_GainAmp_pF, align 4
  %179 = load float* @f32OneOn_WR, align 4
  %180 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 1), align 4
  %181 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 1), align 4
  %mul174 = fmul float %180, %181
  %182 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 0), align 4
  %183 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 0), align 4
  %mul175 = fmul float %182, %183
  store float %mul175, float* %in.addr.i450, align 4
  %184 = load float* %in.addr.i450, align 4
  %conv.i453 = fptosi float %184 to i128
  %and.i454 = and i128 %conv.i453, 8388607
  %or.i455 = or i128 %and.i454, 1056964608
  %conv1.i456 = sitofp i128 %or.i455 to float
  store float %conv1.i456, float* %In_Reduced.i451, align 4
  %185 = load float* %In_Reduced.i451, align 4
  %mul.i457 = fmul float 0x3FFE1E1E20000000, %185
  %sub.i458 = fsub float 0x40069696A0000000, %mul.i457
  store float %sub.i458, float* %x.i452, align 4
  %186 = load float* %x.i452, align 4
  %187 = load float* %In_Reduced.i451, align 4
  %188 = load float* %x.i452, align 4
  %mul2.i459 = fmul float %187, %188
  %sub3.i460 = fsub float 2.000000e+00, %mul2.i459
  %mul4.i461 = fmul float %186, %sub3.i460
  store float %mul4.i461, float* %x.i452, align 4
  %189 = load float* %x.i452, align 4
  %190 = load float* %In_Reduced.i451, align 4
  %191 = load float* %x.i452, align 4
  %mul5.i462 = fmul float %190, %191
  %sub6.i463 = fsub float 2.000000e+00, %mul5.i462
  %mul7.i464 = fmul float %189, %sub6.i463
  store float %mul7.i464, float* %x.i452, align 4
  %192 = load float* %x.i452, align 4
  %193 = load float* %In_Reduced.i451, align 4
  %194 = load float* %x.i452, align 4
  %mul8.i465 = fmul float %193, %194
  %sub9.i466 = fsub float 2.000000e+00, %mul8.i465
  %mul10.i467 = fmul float %192, %sub9.i466
  store float %mul10.i467, float* %x.i452, align 4
  %195 = load float* %x.i452, align 4
  %conv11.i468 = fptosi float %195 to i128
  %and12.i469 = and i128 %conv11.i468, 8388607
  %196 = load float* %in.addr.i450, align 4
  %conv13.i470 = fptosi float %196 to i128
  %neg.i471 = xor i128 %conv13.i470, -1
  %and14.i472 = and i128 %neg.i471, 4286578688
  %or15.i473 = or i128 %and12.i469, %and14.i472
  %conv16.i474 = sitofp i128 %or15.i473 to float
  %mul17.i475 = fmul float %conv16.i474, -2.500000e-01
  %mul177 = fmul float %mul174, %mul17.i475
  %sub178 = fsub float %mul177, 1.000000e+00
  store float %sub178, float* %number.addr.i, align 4
  %197 = load float* %number.addr.i, align 4
  %mul.i440 = fmul float %197, 5.000000e-01
  store float %mul.i440, float* %x2.i, align 4
  %198 = load float* %number.addr.i, align 4
  %conv.i441 = fptosi float %198 to i128
  store i128 %conv.i441, i128* %i.i, align 16
  %199 = load i128* %i.i, align 16
  %shr.i = ashr i128 %199, 1
  store i128 %shr.i, i128* %i.i, align 16
  %200 = load i128* %i.i, align 16
  %and.i442 = and i128 %200, 65535
  %conv1.i443 = trunc i128 %and.i442 to i32
  store i32 %conv1.i443, i32* %i_lo.i, align 4
  %201 = load i128* %i.i, align 16
  %and2.i = and i128 %201, 2147418112
  %shr3.i = ashr i128 %and2.i, 16
  %conv4.i = trunc i128 %shr3.i to i32
  store i32 %conv4.i, i32* %i_hi.i, align 4
  %202 = load i32* %i_lo.i, align 4
  %sub.i444 = sub nsw i32 23007, %202
  store i32 %sub.i444, i32* %i_lo.i, align 4
  %203 = load i32* %i_lo.i, align 4
  %cmp.i = icmp slt i32 %203, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %UA_sqrt.exit515
  %204 = load i32* %i_hi.i, align 4
  %sub6.i445 = sub nsw i32 24375, %204
  %sub7.i = sub nsw i32 %sub6.i445, 1
  store i32 %sub7.i, i32* %i_hi.i, align 4
  %205 = load i32* %i_lo.i, align 4
  %and8.i = and i32 %205, 65535
  store i32 %and8.i, i32* %i_lo.i, align 4
  br label %UA_sqrt.exit

if.else.i:                                        ; preds = %UA_sqrt.exit515
  %206 = load i32* %i_hi.i, align 4
  %sub9.i446 = sub nsw i32 24375, %206
  store i32 %sub9.i446, i32* %i_hi.i, align 4
  br label %UA_sqrt.exit

UA_sqrt.exit:                                     ; preds = %if.then.i, %if.else.i
  %207 = load i32* %i_hi.i, align 4
  %shl.i = shl i32 %207, 16
  %208 = load i32* %i_lo.i, align 4
  %or.i447 = or i32 %shl.i, %208
  %conv10.i = sext i32 %or.i447 to i128
  store i128 %conv10.i, i128* %i.i, align 16
  %209 = load i128* %i.i, align 16
  %conv11.i448 = sitofp i128 %209 to float
  store float %conv11.i448, float* %y.i, align 4
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
  %mul17.i449 = fmul float %mul16.i, %217
  %sub18.i = fsub float 1.500000e+00, %mul17.i449
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
  %mul180 = fmul float %179, %mul24.i
  %224 = load float* @f32OneOn_W2L, align 4
  %add181 = fadd float %mul180, %224
  %225 = load float* @C_OffsetAmp_pF, align 4
  %sub182 = fsub float %add181, %225
  %mul183 = fmul float %178, %sub182
  store float %mul183, float* @f_Kapazitaet_A, align 4
  %226 = load float* @C_GainPhase_pF, align 4
  %227 = load float* @f32OneOn_WR, align 4
  %228 = load float* @Q2mRef, align 4
  %229 = load float* @Q1mSig, align 4
  %mul184 = fmul float %228, %229
  %230 = load float* @Q2mSig, align 4
  %231 = load float* @Q1mRef, align 4
  %mul185 = fmul float %230, %231
  %sub186 = fsub float %mul184, %mul185
  %mul187 = fmul float %227, %sub186
  %232 = load float* @Q1mSig, align 4
  %233 = load float* @Q1mRef, align 4
  %mul188 = fmul float %232, %233
  %234 = load float* @Q2mSig, align 4
  %235 = load float* @Q2mRef, align 4
  %mul189 = fmul float %234, %235
  %add190 = fadd float %mul188, %mul189
  store float %add190, float* %in.addr.i414, align 4
  %236 = load float* %in.addr.i414, align 4
  %conv.i417 = fptosi float %236 to i128
  %and.i418 = and i128 %conv.i417, 8388607
  %or.i419 = or i128 %and.i418, 1056964608
  %conv1.i420 = sitofp i128 %or.i419 to float
  store float %conv1.i420, float* %In_Reduced.i415, align 4
  %237 = load float* %In_Reduced.i415, align 4
  %mul.i421 = fmul float 0x3FFE1E1E20000000, %237
  %sub.i422 = fsub float 0x40069696A0000000, %mul.i421
  store float %sub.i422, float* %x.i416, align 4
  %238 = load float* %x.i416, align 4
  %239 = load float* %In_Reduced.i415, align 4
  %240 = load float* %x.i416, align 4
  %mul2.i423 = fmul float %239, %240
  %sub3.i424 = fsub float 2.000000e+00, %mul2.i423
  %mul4.i425 = fmul float %238, %sub3.i424
  store float %mul4.i425, float* %x.i416, align 4
  %241 = load float* %x.i416, align 4
  %242 = load float* %In_Reduced.i415, align 4
  %243 = load float* %x.i416, align 4
  %mul5.i426 = fmul float %242, %243
  %sub6.i427 = fsub float 2.000000e+00, %mul5.i426
  %mul7.i428 = fmul float %241, %sub6.i427
  store float %mul7.i428, float* %x.i416, align 4
  %244 = load float* %x.i416, align 4
  %245 = load float* %In_Reduced.i415, align 4
  %246 = load float* %x.i416, align 4
  %mul8.i429 = fmul float %245, %246
  %sub9.i430 = fsub float 2.000000e+00, %mul8.i429
  %mul10.i431 = fmul float %244, %sub9.i430
  store float %mul10.i431, float* %x.i416, align 4
  %247 = load float* %x.i416, align 4
  %conv11.i432 = fptosi float %247 to i128
  %and12.i433 = and i128 %conv11.i432, 8388607
  %248 = load float* %in.addr.i414, align 4
  %conv13.i434 = fptosi float %248 to i128
  %neg.i435 = xor i128 %conv13.i434, -1
  %and14.i436 = and i128 %neg.i435, 4286578688
  %or15.i437 = or i128 %and12.i433, %and14.i436
  %conv16.i438 = sitofp i128 %or15.i437 to float
  %mul17.i439 = fmul float %conv16.i438, -2.500000e-01
  %mul192 = fmul float %mul187, %mul17.i439
  %249 = load float* @f32OneOn_W2L, align 4
  %add193 = fadd float %mul192, %249
  %250 = load float* @C_OffsetPhase_pF, align 4
  %sub194 = fsub float %add193, %250
  %mul195 = fmul float %226, %sub194
  store float %mul195, float* @f_Kapazitaet_P, align 4
  store i32 0, i32* @Cycle_Number, align 4
  %251 = load i32* %cpCr, align 4
  %cmp196 = icmp sge i32 %251, 1
  br i1 %cmp196, label %if.then198, label %if.else199

if.then198:                                       ; preds = %UA_sqrt.exit
  store i32 5, i32* @Current_state, align 4
  store i32 0, i32* @Value_index, align 4
  store i32 130, i32* @MAX_UA_Cycle, align 4
  br label %if.end201

if.else199:                                       ; preds = %UA_sqrt.exit
  %252 = load i32* %cpCr, align 4
  %inc200 = add nsw i32 %252, 1
  store i32 %inc200, i32* %cpCr, align 4
  store i32 130, i32* @MAX_UA_Cycle, align 4
  br label %if.end201

if.end201:                                        ; preds = %if.else199, %if.then198
  br label %if.end305

if.else202:                                       ; preds = %land.lhs.true86, %if.else83
  %253 = load i32* @Current_state, align 4
  %cmp203 = icmp eq i32 %253, 5
  br i1 %cmp203, label %land.lhs.true205, label %if.else234

land.lhs.true205:                                 ; preds = %if.else202
  %254 = load i32* @Cycle_Number, align 4
  %255 = load i32* @MAX_UA_Cycle, align 4
  %cmp206 = icmp sge i32 %254, %255
  br i1 %cmp206, label %if.then208, label %if.else234

if.then208:                                       ; preds = %land.lhs.true205
  store i32 0, i32* @Cycle_Number, align 4
  %256 = load i32* @Value_index, align 4
  %idxprom209 = sext i32 %256 to i64
  %arrayidx210 = getelementptr inbounds [32 x i32]* @ADC_values_sig, i32 0, i64 %idxprom209
  %257 = load i32* %arrayidx210, align 4
  %conv211 = sext i32 %257 to i128
  %258 = load i128** @UA_SERIAL_OUT_regptr, align 8
  store i128 %conv211, i128* %258, align 16
  %259 = load i32* @Value_index, align 4
  %add212 = add nsw i32 %259, 1
  %idxprom213 = sext i32 %add212 to i64
  %arrayidx214 = getelementptr inbounds [32 x i32]* @ADC_values_sig, i32 0, i64 %idxprom213
  %260 = load i32* %arrayidx214, align 4
  %conv215 = sext i32 %260 to i128
  %261 = load i128** @UA_SERIAL_OUT2_regptr, align 8
  store i128 %conv215, i128* %261, align 16
  %262 = load i32* @Frequency_number, align 4
  %shl = shl i32 %262, 8
  %263 = load i32* @Value_index, align 4
  %or216 = or i32 %shl, %263
  %conv217 = sext i32 %or216 to i128
  %264 = load i128** @UA_SERIAL_OUT3_regptr, align 8
  store i128 %conv217, i128* %264, align 16
  %265 = load i32* @Value_index, align 4
  %add218 = add nsw i32 %265, 2
  store i32 %add218, i32* @Value_index, align 4
  %266 = load i32* @Value_index, align 4
  %cmp219 = icmp sge i32 %266, 16
  br i1 %cmp219, label %if.then221, label %if.end233

if.then221:                                       ; preds = %if.then208
  store i32 0, i32* %index, align 4
  br label %for.cond222

for.cond222:                                      ; preds = %for.inc230, %if.then221
  %267 = load i32* %index, align 4
  %cmp223 = icmp slt i32 %267, 32
  br i1 %cmp223, label %for.body225, label %for.end232

for.body225:                                      ; preds = %for.cond222
  %268 = load i32* @Value_index, align 4
  %idxprom226 = sext i32 %268 to i64
  %arrayidx227 = getelementptr inbounds [32 x i32]* @ADC_values_sig, i32 0, i64 %idxprom226
  store i32 0, i32* %arrayidx227, align 4
  %269 = load i32* @Value_index, align 4
  %idxprom228 = sext i32 %269 to i64
  %arrayidx229 = getelementptr inbounds [32 x i32]* @ADC_values_ref, i32 0, i64 %idxprom228
  store i32 0, i32* %arrayidx229, align 4
  br label %for.inc230

for.inc230:                                       ; preds = %for.body225
  %270 = load i32* %index, align 4
  %inc231 = add nsw i32 %270, 1
  store i32 %inc231, i32* %index, align 4
  br label %for.cond222

for.end232:                                       ; preds = %for.cond222
  store float 0.000000e+00, float* getelementptr inbounds ([4 x float]* @Zeroline, i32 0, i64 0), align 4
  store float 0.000000e+00, float* getelementptr inbounds ([4 x float]* @Zeroline, i32 0, i64 1), align 4
  store float 0.000000e+00, float* getelementptr inbounds ([4 x float]* @Zeroline, i32 0, i64 2), align 4
  store float 0.000000e+00, float* getelementptr inbounds ([4 x float]* @Zeroline, i32 0, i64 3), align 4
  store i32 0, i32* @Value_index, align 4
  store i32 2, i32* @Current_state, align 4
  br label %if.end233

if.end233:                                        ; preds = %for.end232, %if.then208
  store i32 130, i32* @MAX_UA_Cycle, align 4
  br label %if.end304

if.else234:                                       ; preds = %land.lhs.true205, %if.else202
  %271 = load i32* @Cycle_Number, align 4
  %cmp235 = icmp sge i32 %271, 2259
  br i1 %cmp235, label %land.lhs.true237, label %if.else241

land.lhs.true237:                                 ; preds = %if.else234
  %272 = load i32* @Current_state, align 4
  %cmp238 = icmp eq i32 %272, 2
  br i1 %cmp238, label %if.then240, label %if.else241

if.then240:                                       ; preds = %land.lhs.true237
  store i32 1, i32* @Current_state, align 4
  store i32 0, i32* @Cycle_Number, align 4
  %273 = load i128** @UA_DAC_CONFIG_SET_regptr, align 8
  store i128 64, i128* %273, align 16
  br label %if.end303

if.else241:                                       ; preds = %land.lhs.true237, %if.else234
  %274 = load i32* @Current_state, align 4
  %cmp242 = icmp eq i32 %274, 1
  br i1 %cmp242, label %if.then244, label %if.else300

if.then244:                                       ; preds = %if.else241
  store i32 2, i32* @Current_state, align 4
  store i32 0, i32* @Cycle_Number, align 4
  %275 = load i32* @Frequency_number, align 4
  %add245 = add nsw i32 %275, 28
  %conv246 = sitofp i32 %add245 to float
  store float %conv246, float* %in.addr.i388, align 4
  %276 = load float* %in.addr.i388, align 4
  %conv.i391 = fptosi float %276 to i128
  %and.i392 = and i128 %conv.i391, 8388607
  %or.i393 = or i128 %and.i392, 1056964608
  %conv1.i394 = sitofp i128 %or.i393 to float
  store float %conv1.i394, float* %In_Reduced.i389, align 4
  %277 = load float* %In_Reduced.i389, align 4
  %mul.i395 = fmul float 0x3FFE1E1E20000000, %277
  %sub.i396 = fsub float 0x40069696A0000000, %mul.i395
  store float %sub.i396, float* %x.i390, align 4
  %278 = load float* %x.i390, align 4
  %279 = load float* %In_Reduced.i389, align 4
  %280 = load float* %x.i390, align 4
  %mul2.i397 = fmul float %279, %280
  %sub3.i398 = fsub float 2.000000e+00, %mul2.i397
  %mul4.i399 = fmul float %278, %sub3.i398
  store float %mul4.i399, float* %x.i390, align 4
  %281 = load float* %x.i390, align 4
  %282 = load float* %In_Reduced.i389, align 4
  %283 = load float* %x.i390, align 4
  %mul5.i400 = fmul float %282, %283
  %sub6.i401 = fsub float 2.000000e+00, %mul5.i400
  %mul7.i402 = fmul float %281, %sub6.i401
  store float %mul7.i402, float* %x.i390, align 4
  %284 = load float* %x.i390, align 4
  %285 = load float* %In_Reduced.i389, align 4
  %286 = load float* %x.i390, align 4
  %mul8.i403 = fmul float %285, %286
  %sub9.i404 = fsub float 2.000000e+00, %mul8.i403
  %mul10.i405 = fmul float %284, %sub9.i404
  store float %mul10.i405, float* %x.i390, align 4
  %287 = load float* %x.i390, align 4
  %conv11.i406 = fptosi float %287 to i128
  %and12.i407 = and i128 %conv11.i406, 8388607
  %288 = load float* %in.addr.i388, align 4
  %conv13.i408 = fptosi float %288 to i128
  %neg.i409 = xor i128 %conv13.i408, -1
  %and14.i410 = and i128 %neg.i409, 4286578688
  %or15.i411 = or i128 %and12.i407, %and14.i410
  %conv16.i412 = sitofp i128 %or15.i411 to float
  %mul17.i413 = fmul float %conv16.i412, -2.500000e-01
  %mul248 = fmul float 2.949120e+07, %mul17.i413
  %289 = load i32* @s25EnableUnderSampling, align 4
  %conv249 = sitofp i32 %289 to float
  %mul250 = fmul float 1.000000e+00, %conv249
  %add251 = fadd float %mul250, 6.250000e-02
  %mul252 = fmul float %mul248, %add251
  store float %mul252, float* @f32DDS_Frequency, align 4
  %290 = load float* @f32DDS_Frequency, align 4
  %cmp253 = fcmp ole float %290, 3.700000e+06
  br i1 %cmp253, label %if.then255, label %if.end256

if.then255:                                       ; preds = %if.then244
  store i32 7, i32* @s25DAC_CONF_MODE, align 4
  br label %if.end256

if.end256:                                        ; preds = %if.then255, %if.then244
  %291 = load float* @f32DDS_Frequency, align 4
  %cmp257 = fcmp ole float %291, 2.000000e+06
  br i1 %cmp257, label %if.then259, label %if.end260

if.then259:                                       ; preds = %if.end256
  store i32 6, i32* @s25DAC_CONF_MODE, align 4
  br label %if.end260

if.end260:                                        ; preds = %if.then259, %if.end256
  %292 = load float* @f32DDS_Frequency, align 4
  %cmp261 = fcmp ole float %292, 1.000000e+06
  br i1 %cmp261, label %if.then263, label %if.end264

if.then263:                                       ; preds = %if.end260
  store i32 5, i32* @s25DAC_CONF_MODE, align 4
  br label %if.end264

if.end264:                                        ; preds = %if.then263, %if.end260
  %293 = load float* @f32DDS_Frequency, align 4
  %cmp265 = fcmp ole float %293, 5.000000e+05
  br i1 %cmp265, label %if.then267, label %if.end268

if.then267:                                       ; preds = %if.end264
  store i32 4, i32* @s25DAC_CONF_MODE, align 4
  br label %if.end268

if.end268:                                        ; preds = %if.then267, %if.end264
  %294 = load float* @f32DDS_Frequency, align 4
  %cmp269 = fcmp ole float %294, 2.000000e+05
  br i1 %cmp269, label %if.then271, label %if.end272

if.then271:                                       ; preds = %if.end268
  store i32 3, i32* @s25DAC_CONF_MODE, align 4
  br label %if.end272

if.end272:                                        ; preds = %if.then271, %if.end268
  %295 = load float* @f32DDS_Frequency, align 4
  %cmp273 = fcmp ole float %295, 1.000000e+05
  br i1 %cmp273, label %if.then275, label %if.end276

if.then275:                                       ; preds = %if.end272
  store i32 2, i32* @s25DAC_CONF_MODE, align 4
  br label %if.end276

if.end276:                                        ; preds = %if.then275, %if.end272
  %296 = load float* @f32DDS_Frequency, align 4
  %cmp277 = fcmp ole float %296, 5.000000e+04
  br i1 %cmp277, label %if.then279, label %if.end280

if.then279:                                       ; preds = %if.end276
  store i32 1, i32* @s25DAC_CONF_MODE, align 4
  br label %if.end280

if.end280:                                        ; preds = %if.then279, %if.end276
  %297 = load float* @f32DDS_Frequency, align 4
  %cmp281 = fcmp ole float %297, 1.000000e+04
  br i1 %cmp281, label %if.then283, label %if.end284

if.then283:                                       ; preds = %if.end280
  store i32 0, i32* @s25DAC_CONF_MODE, align 4
  br label %if.end284

if.end284:                                        ; preds = %if.then283, %if.end280
  %298 = load i128** @UA_DDS_REG_IN6_regptr, align 8
  store i128 1023, i128* %298, align 16
  %299 = load float* @f32DDS_Frequency, align 4
  %mul285 = fmul float 0x401921FB60000000, %299
  %mul286 = fmul float %mul285, 4.300000e+05
  store float %mul286, float* %in.addr.i362, align 4
  %300 = load float* %in.addr.i362, align 4
  %conv.i365 = fptosi float %300 to i128
  %and.i366 = and i128 %conv.i365, 8388607
  %or.i367 = or i128 %and.i366, 1056964608
  %conv1.i368 = sitofp i128 %or.i367 to float
  store float %conv1.i368, float* %In_Reduced.i363, align 4
  %301 = load float* %In_Reduced.i363, align 4
  %mul.i369 = fmul float 0x3FFE1E1E20000000, %301
  %sub.i370 = fsub float 0x40069696A0000000, %mul.i369
  store float %sub.i370, float* %x.i364, align 4
  %302 = load float* %x.i364, align 4
  %303 = load float* %In_Reduced.i363, align 4
  %304 = load float* %x.i364, align 4
  %mul2.i371 = fmul float %303, %304
  %sub3.i372 = fsub float 2.000000e+00, %mul2.i371
  %mul4.i373 = fmul float %302, %sub3.i372
  store float %mul4.i373, float* %x.i364, align 4
  %305 = load float* %x.i364, align 4
  %306 = load float* %In_Reduced.i363, align 4
  %307 = load float* %x.i364, align 4
  %mul5.i374 = fmul float %306, %307
  %sub6.i375 = fsub float 2.000000e+00, %mul5.i374
  %mul7.i376 = fmul float %305, %sub6.i375
  store float %mul7.i376, float* %x.i364, align 4
  %308 = load float* %x.i364, align 4
  %309 = load float* %In_Reduced.i363, align 4
  %310 = load float* %x.i364, align 4
  %mul8.i377 = fmul float %309, %310
  %sub9.i378 = fsub float 2.000000e+00, %mul8.i377
  %mul10.i379 = fmul float %308, %sub9.i378
  store float %mul10.i379, float* %x.i364, align 4
  %311 = load float* %x.i364, align 4
  %conv11.i380 = fptosi float %311 to i128
  %and12.i381 = and i128 %conv11.i380, 8388607
  %312 = load float* %in.addr.i362, align 4
  %conv13.i382 = fptosi float %312 to i128
  %neg.i383 = xor i128 %conv13.i382, -1
  %and14.i384 = and i128 %neg.i383, 4286578688
  %or15.i385 = or i128 %and12.i381, %and14.i384
  %conv16.i386 = sitofp i128 %or15.i385 to float
  %mul17.i387 = fmul float %conv16.i386, -2.500000e-01
  %mul288 = fmul float 0x426D1A94A0000000, %mul17.i387
  store float %mul288, float* @f32OneOn_WR, align 4
  store float 0.000000e+00, float* @f32OneOn_W2L, align 4
  %313 = load float* @f32DDS_Frequency, align 4
  %mul289 = fmul float 0x401921FB60000000, %313
  store float %mul289, float* %in.addr.i336, align 4
  %314 = load float* %in.addr.i336, align 4
  %conv.i339 = fptosi float %314 to i128
  %and.i340 = and i128 %conv.i339, 8388607
  %or.i341 = or i128 %and.i340, 1056964608
  %conv1.i342 = sitofp i128 %or.i341 to float
  store float %conv1.i342, float* %In_Reduced.i337, align 4
  %315 = load float* %In_Reduced.i337, align 4
  %mul.i343 = fmul float 0x3FFE1E1E20000000, %315
  %sub.i344 = fsub float 0x40069696A0000000, %mul.i343
  store float %sub.i344, float* %x.i338, align 4
  %316 = load float* %x.i338, align 4
  %317 = load float* %In_Reduced.i337, align 4
  %318 = load float* %x.i338, align 4
  %mul2.i345 = fmul float %317, %318
  %sub3.i346 = fsub float 2.000000e+00, %mul2.i345
  %mul4.i347 = fmul float %316, %sub3.i346
  store float %mul4.i347, float* %x.i338, align 4
  %319 = load float* %x.i338, align 4
  %320 = load float* %In_Reduced.i337, align 4
  %321 = load float* %x.i338, align 4
  %mul5.i348 = fmul float %320, %321
  %sub6.i349 = fsub float 2.000000e+00, %mul5.i348
  %mul7.i350 = fmul float %319, %sub6.i349
  store float %mul7.i350, float* %x.i338, align 4
  %322 = load float* %x.i338, align 4
  %323 = load float* %In_Reduced.i337, align 4
  %324 = load float* %x.i338, align 4
  %mul8.i351 = fmul float %323, %324
  %sub9.i352 = fsub float 2.000000e+00, %mul8.i351
  %mul10.i353 = fmul float %322, %sub9.i352
  store float %mul10.i353, float* %x.i338, align 4
  %325 = load float* %x.i338, align 4
  %conv11.i354 = fptosi float %325 to i128
  %and12.i355 = and i128 %conv11.i354, 8388607
  %326 = load float* %in.addr.i336, align 4
  %conv13.i356 = fptosi float %326 to i128
  %neg.i357 = xor i128 %conv13.i356, -1
  %and14.i358 = and i128 %neg.i357, 4286578688
  %or15.i359 = or i128 %and12.i355, %and14.i358
  %conv16.i360 = sitofp i128 %or15.i359 to float
  %mul17.i361 = fmul float %conv16.i360, -2.500000e-01
  %mul291 = fmul float 0x426D1A94A0000000, %mul17.i361
  %327 = load float* @f32DDS_Frequency, align 4
  %mul292 = fmul float 0x401921FB60000000, %327
  store float %mul292, float* %in.addr.i310, align 4
  %328 = load float* %in.addr.i310, align 4
  %conv.i313 = fptosi float %328 to i128
  %and.i314 = and i128 %conv.i313, 8388607
  %or.i315 = or i128 %and.i314, 1056964608
  %conv1.i316 = sitofp i128 %or.i315 to float
  store float %conv1.i316, float* %In_Reduced.i311, align 4
  %329 = load float* %In_Reduced.i311, align 4
  %mul.i317 = fmul float 0x3FFE1E1E20000000, %329
  %sub.i318 = fsub float 0x40069696A0000000, %mul.i317
  store float %sub.i318, float* %x.i312, align 4
  %330 = load float* %x.i312, align 4
  %331 = load float* %In_Reduced.i311, align 4
  %332 = load float* %x.i312, align 4
  %mul2.i319 = fmul float %331, %332
  %sub3.i320 = fsub float 2.000000e+00, %mul2.i319
  %mul4.i321 = fmul float %330, %sub3.i320
  store float %mul4.i321, float* %x.i312, align 4
  %333 = load float* %x.i312, align 4
  %334 = load float* %In_Reduced.i311, align 4
  %335 = load float* %x.i312, align 4
  %mul5.i322 = fmul float %334, %335
  %sub6.i323 = fsub float 2.000000e+00, %mul5.i322
  %mul7.i324 = fmul float %333, %sub6.i323
  store float %mul7.i324, float* %x.i312, align 4
  %336 = load float* %x.i312, align 4
  %337 = load float* %In_Reduced.i311, align 4
  %338 = load float* %x.i312, align 4
  %mul8.i325 = fmul float %337, %338
  %sub9.i326 = fsub float 2.000000e+00, %mul8.i325
  %mul10.i327 = fmul float %336, %sub9.i326
  store float %mul10.i327, float* %x.i312, align 4
  %339 = load float* %x.i312, align 4
  %conv11.i328 = fptosi float %339 to i128
  %and12.i329 = and i128 %conv11.i328, 8388607
  %340 = load float* %in.addr.i310, align 4
  %conv13.i330 = fptosi float %340 to i128
  %neg.i331 = xor i128 %conv13.i330, -1
  %and14.i332 = and i128 %neg.i331, 4286578688
  %or15.i333 = or i128 %and12.i329, %and14.i332
  %conv16.i334 = sitofp i128 %or15.i333 to float
  %mul17.i335 = fmul float %conv16.i334, -2.500000e-01
  %mul294 = fmul float %mul291, %mul17.i335
  store float 0x3FB16872C0000000, float* %in.addr.i308, align 4
  %341 = load float* %in.addr.i308, align 4
  %conv.i309 = fptosi float %341 to i128
  %and.i = and i128 %conv.i309, 8388607
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
  %353 = load float* %in.addr.i308, align 4
  %conv13.i = fptosi float %353 to i128
  %neg.i = xor i128 %conv13.i, -1
  %and14.i = and i128 %neg.i, 4286578688
  %or15.i = or i128 %and12.i, %and14.i
  %conv16.i = sitofp i128 %or15.i to float
  %mul17.i = fmul float %conv16.i, -2.500000e-01
  %mul296 = fmul float %mul294, %mul17.i
  store float %mul296, float* @f32OneOn_W2L, align 4
  %354 = load float* @f32DDS_Frequency, align 4
  %mul297 = fmul float %354, 0x4022345680000000
  %conv298 = fptosi float %mul297 to i32
  store i32 %conv298, i32* @s25DDSInkr, align 4
  %355 = load i32* @s25DDSInkr, align 4
  %conv299 = sext i32 %355 to i128
  %356 = load i128** @UA_DDS_REG_IN1_regptr, align 8
  store i128 %conv299, i128* %356, align 16
  br label %if.end302

if.else300:                                       ; preds = %if.else241
  %357 = load i32* @Cycle_Number, align 4
  %inc301 = add nsw i32 %357, 1
  store i32 %inc301, i32* @Cycle_Number, align 4
  br label %if.end302

if.end302:                                        ; preds = %if.else300, %if.end284
  br label %if.end303

if.end303:                                        ; preds = %if.end302, %if.then240
  br label %if.end304

if.end304:                                        ; preds = %if.end303, %if.end233
  br label %if.end305

if.end305:                                        ; preds = %if.end304, %if.end201
  br label %if.end306

if.end306:                                        ; preds = %if.end305, %if.end82
  br label %if.end307

if.end307:                                        ; preds = %if.end306, %if.end7
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
