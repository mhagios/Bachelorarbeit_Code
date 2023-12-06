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
  %number.addr.i509 = alloca float, align 4
  %i.i510 = alloca i128, align 16
  %i_lo.i511 = alloca i32, align 4
  %i_hi.i512 = alloca i32, align 4
  %x2.i513 = alloca float, align 4
  %y.i514 = alloca float, align 4
  %number.addr.i469 = alloca float, align 4
  %i.i470 = alloca i128, align 16
  %i_lo.i471 = alloca i32, align 4
  %i_hi.i472 = alloca i32, align 4
  %x2.i473 = alloca float, align 4
  %y.i474 = alloca float, align 4
  %in.addr.i443 = alloca float, align 4
  %In_Reduced.i444 = alloca float, align 4
  %x.i445 = alloca float, align 4
  %number.addr.i = alloca float, align 4
  %i.i = alloca i128, align 16
  %i_lo.i = alloca i32, align 4
  %i_hi.i = alloca i32, align 4
  %x2.i = alloca float, align 4
  %y.i = alloca float, align 4
  %in.addr.i407 = alloca float, align 4
  %In_Reduced.i408 = alloca float, align 4
  %x.i409 = alloca float, align 4
  %in.addr.i381 = alloca float, align 4
  %In_Reduced.i382 = alloca float, align 4
  %x.i383 = alloca float, align 4
  %in.addr.i355 = alloca float, align 4
  %In_Reduced.i356 = alloca float, align 4
  %x.i357 = alloca float, align 4
  %in.addr.i329 = alloca float, align 4
  %In_Reduced.i330 = alloca float, align 4
  %x.i331 = alloca float, align 4
  %in.addr.i303 = alloca float, align 4
  %In_Reduced.i304 = alloca float, align 4
  %x.i305 = alloca float, align 4
  %in.addr.i301 = alloca float, align 4
  %In_Reduced.i = alloca float, align 4
  %x.i = alloca float, align 4
  %in.addr.i = alloca float, align 4
  %cpCr = alloca i32, align 4
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

while.body:                                       ; preds = %entry, %if.end300
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
  br label %if.end300

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
  br label %if.end299

if.else82:                                        ; preds = %land.lhs.true15, %if.else12
  %65 = load i32* @Cycle_Number, align 4
  %66 = load i32* @MAX_UA_Cycle, align 4
  %cmp83 = icmp sge i32 %65, %66
  br i1 %cmp83, label %land.lhs.true85, label %if.else228

land.lhs.true85:                                  ; preds = %if.else82
  %67 = load i32* @Current_state, align 4
  %cmp86 = icmp eq i32 %67, 3
  br i1 %cmp86, label %if.then88, label %if.else228

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
  store float %mul93, float* %arrayidx92, align 4
  %70 = load i32* %cpCr, align 4
  %mul94 = mul nsw i32 2, %70
  %add95 = add nsw i32 1, %mul94
  %idxprom96 = sext i32 %add95 to i64
  %arrayidx97 = getelementptr inbounds [4 x float]* @Zeroline, i32 0, i64 %idxprom96
  %71 = load float* %arrayidx97, align 4
  %mul98 = fmul float %71, 6.250000e-02
  store float %mul98, float* %arrayidx97, align 4
  store i32 0, i32* @Value_index, align 4
  br label %for.cond99

for.cond99:                                       ; preds = %for.inc127, %if.then88
  %72 = load i32* @Value_index, align 4
  %cmp100 = icmp slt i32 %72, 16
  br i1 %cmp100, label %for.body102, label %for.end129

for.body102:                                      ; preds = %for.cond99
  %73 = load i32* @Value_index, align 4
  %74 = load i32* %cpCr, align 4
  %mul103 = mul nsw i32 16, %74
  %add104 = add nsw i32 %73, %mul103
  %idxprom105 = sext i32 %add104 to i64
  %arrayidx106 = getelementptr inbounds [32 x i32]* @ADC_values_sig, i32 0, i64 %idxprom105
  %75 = load i32* %arrayidx106, align 4
  %conv107 = sitofp i32 %75 to float
  %76 = load i32* %cpCr, align 4
  %mul108 = mul nsw i32 2, %76
  %add109 = add nsw i32 0, %mul108
  %idxprom110 = sext i32 %add109 to i64
  %arrayidx111 = getelementptr inbounds [4 x float]* @Zeroline, i32 0, i64 %idxprom110
  %77 = load float* %arrayidx111, align 4
  %sub112 = fsub float %conv107, %77
  store float %sub112, float* @f_Temp, align 4
  %78 = load float* @f_Temp, align 4
  %79 = load i32* @Value_index, align 4
  %idxprom113 = sext i32 %79 to i64
  %arrayidx114 = getelementptr inbounds [16 x float]* @f_VIRTUAL_SINE, i32 0, i64 %idxprom113
  %80 = load volatile float* %arrayidx114, align 4
  %mul115 = fmul float %78, %80
  store float %mul115, float* @f_Q1, align 4
  %81 = load float* @f_Temp, align 4
  %82 = load i32* @Value_index, align 4
  %add116 = add nsw i32 %82, 4
  %and117 = and i32 %add116, 15
  %idxprom118 = sext i32 %and117 to i64
  %arrayidx119 = getelementptr inbounds [16 x float]* @f_VIRTUAL_SINE, i32 0, i64 %idxprom118
  %83 = load volatile float* %arrayidx119, align 4
  %mul120 = fmul float %81, %83
  store float %mul120, float* @f_Q2, align 4
  %84 = load float* @f_Q1, align 4
  %85 = load float* @f_Q1m, align 4
  %add121 = fadd float %85, %84
  store float %add121, float* @f_Q1m, align 4
  %86 = load float* @f_Q2, align 4
  %87 = load float* @f_Q2m, align 4
  %add122 = fadd float %87, %86
  store float %add122, float* @f_Q2m, align 4
  %88 = load float* @f_Q1, align 4
  %89 = load float* @f_Q1, align 4
  %mul123 = fmul float %88, %89
  %90 = load float* @f_Q2, align 4
  %91 = load float* @f_Q2, align 4
  %mul124 = fmul float %90, %91
  %add125 = fadd float %mul123, %mul124
  %92 = load float* @f_Amplitude_Temp, align 4
  %add126 = fadd float %92, %add125
  store float %add126, float* @f_Amplitude_Temp, align 4
  br label %for.inc127

for.inc127:                                       ; preds = %for.body102
  %93 = load i32* @Value_index, align 4
  %inc128 = add nsw i32 %93, 1
  store i32 %inc128, i32* @Value_index, align 4
  br label %for.cond99

for.end129:                                       ; preds = %for.cond99
  %94 = load float* @f_Q2m, align 4
  store float %94, float* @Q2mSig, align 4
  %95 = load float* @f_Q1m, align 4
  store float %95, float* @Q1mSig, align 4
  %96 = load float* @f_Amplitude_Temp, align 4
  %mul130 = fmul float %96, 1.250000e-01
  store float %mul130, float* %number.addr.i509, align 4
  %97 = load float* %number.addr.i509, align 4
  %mul.i515 = fmul float %97, 5.000000e-01
  store float %mul.i515, float* %x2.i513, align 4
  %98 = load float* %number.addr.i509, align 4
  %conv.i516 = fptosi float %98 to i128
  store i128 %conv.i516, i128* %i.i510, align 16
  %99 = load i128* %i.i510, align 16
  %shr.i517 = ashr i128 %99, 1
  store i128 %shr.i517, i128* %i.i510, align 16
  %100 = load i128* %i.i510, align 16
  %and.i518 = and i128 %100, 65535
  %conv1.i519 = trunc i128 %and.i518 to i32
  store i32 %conv1.i519, i32* %i_lo.i511, align 4
  %101 = load i128* %i.i510, align 16
  %and2.i520 = and i128 %101, 2147418112
  %shr3.i521 = ashr i128 %and2.i520, 16
  %conv4.i522 = trunc i128 %shr3.i521 to i32
  store i32 %conv4.i522, i32* %i_hi.i512, align 4
  %102 = load i32* %i_lo.i511, align 4
  %sub.i523 = sub nsw i32 23007, %102
  store i32 %sub.i523, i32* %i_lo.i511, align 4
  %103 = load i32* %i_lo.i511, align 4
  %cmp.i524 = icmp slt i32 %103, 0
  br i1 %cmp.i524, label %if.then.i528, label %if.else.i530

if.then.i528:                                     ; preds = %for.end129
  %104 = load i32* %i_hi.i512, align 4
  %sub6.i525 = sub nsw i32 24375, %104
  %sub7.i526 = sub nsw i32 %sub6.i525, 1
  store i32 %sub7.i526, i32* %i_hi.i512, align 4
  %105 = load i32* %i_lo.i511, align 4
  %and8.i527 = and i32 %105, 65535
  store i32 %and8.i527, i32* %i_lo.i511, align 4
  br label %UA_sqrt.exit548

if.else.i530:                                     ; preds = %for.end129
  %106 = load i32* %i_hi.i512, align 4
  %sub9.i529 = sub nsw i32 24375, %106
  store i32 %sub9.i529, i32* %i_hi.i512, align 4
  br label %UA_sqrt.exit548

UA_sqrt.exit548:                                  ; preds = %if.then.i528, %if.else.i530
  %107 = load i32* %i_hi.i512, align 4
  %shl.i531 = shl i32 %107, 16
  %108 = load i32* %i_lo.i511, align 4
  %or.i532 = or i32 %shl.i531, %108
  %conv10.i533 = sext i32 %or.i532 to i128
  store i128 %conv10.i533, i128* %i.i510, align 16
  %109 = load i128* %i.i510, align 16
  %conv11.i534 = sitofp i128 %109 to float
  store float %conv11.i534, float* %y.i514, align 4
  %110 = load float* %y.i514, align 4
  %111 = load float* %x2.i513, align 4
  %112 = load float* %y.i514, align 4
  %mul12.i535 = fmul float %111, %112
  %113 = load float* %y.i514, align 4
  %mul13.i536 = fmul float %mul12.i535, %113
  %sub14.i537 = fsub float 1.500000e+00, %mul13.i536
  %mul15.i538 = fmul float %110, %sub14.i537
  store float %mul15.i538, float* %y.i514, align 4
  %114 = load float* %y.i514, align 4
  %115 = load float* %x2.i513, align 4
  %116 = load float* %y.i514, align 4
  %mul16.i539 = fmul float %115, %116
  %117 = load float* %y.i514, align 4
  %mul17.i540 = fmul float %mul16.i539, %117
  %sub18.i541 = fsub float 1.500000e+00, %mul17.i540
  %mul19.i542 = fmul float %114, %sub18.i541
  store float %mul19.i542, float* %y.i514, align 4
  %118 = load float* %y.i514, align 4
  %119 = load float* %x2.i513, align 4
  %120 = load float* %y.i514, align 4
  %mul20.i543 = fmul float %119, %120
  %121 = load float* %y.i514, align 4
  %mul21.i544 = fmul float %mul20.i543, %121
  %sub22.i545 = fsub float 1.500000e+00, %mul21.i544
  %mul23.i546 = fmul float %118, %sub22.i545
  store float %mul23.i546, float* %y.i514, align 4
  %122 = load float* %y.i514, align 4
  %123 = load float* %number.addr.i509, align 4
  %mul24.i547 = fmul float %122, %123
  store float %mul24.i547, float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 0), align 4
  store float 0.000000e+00, float* @f_Amplitude_Temp, align 4
  store float 0.000000e+00, float* @f_Q1m, align 4
  store float 0.000000e+00, float* @f_Q2m, align 4
  store i32 0, i32* @Value_index, align 4
  br label %for.cond132

for.cond132:                                      ; preds = %for.inc160, %UA_sqrt.exit548
  %124 = load i32* @Value_index, align 4
  %cmp133 = icmp slt i32 %124, 16
  br i1 %cmp133, label %for.body135, label %for.end162

for.body135:                                      ; preds = %for.cond132
  %125 = load i32* @Value_index, align 4
  %126 = load i32* %cpCr, align 4
  %mul136 = mul nsw i32 16, %126
  %add137 = add nsw i32 %125, %mul136
  %idxprom138 = sext i32 %add137 to i64
  %arrayidx139 = getelementptr inbounds [32 x i32]* @ADC_values_ref, i32 0, i64 %idxprom138
  %127 = load i32* %arrayidx139, align 4
  %conv140 = sitofp i32 %127 to float
  %128 = load i32* %cpCr, align 4
  %mul141 = mul nsw i32 2, %128
  %add142 = add nsw i32 1, %mul141
  %idxprom143 = sext i32 %add142 to i64
  %arrayidx144 = getelementptr inbounds [4 x float]* @Zeroline, i32 0, i64 %idxprom143
  %129 = load float* %arrayidx144, align 4
  %sub145 = fsub float %conv140, %129
  store float %sub145, float* @f_Temp, align 4
  %130 = load float* @f_Temp, align 4
  %131 = load i32* @Value_index, align 4
  %idxprom146 = sext i32 %131 to i64
  %arrayidx147 = getelementptr inbounds [16 x float]* @f_VIRTUAL_SINE, i32 0, i64 %idxprom146
  %132 = load volatile float* %arrayidx147, align 4
  %mul148 = fmul float %130, %132
  store float %mul148, float* @f_Q1, align 4
  %133 = load float* @f_Temp, align 4
  %134 = load i32* @Value_index, align 4
  %add149 = add nsw i32 %134, 4
  %and150 = and i32 %add149, 15
  %idxprom151 = sext i32 %and150 to i64
  %arrayidx152 = getelementptr inbounds [16 x float]* @f_VIRTUAL_SINE, i32 0, i64 %idxprom151
  %135 = load volatile float* %arrayidx152, align 4
  %mul153 = fmul float %133, %135
  store float %mul153, float* @f_Q2, align 4
  %136 = load float* @f_Q1, align 4
  %137 = load float* @f_Q1m, align 4
  %add154 = fadd float %137, %136
  store float %add154, float* @f_Q1m, align 4
  %138 = load float* @f_Q2, align 4
  %139 = load float* @f_Q2m, align 4
  %add155 = fadd float %139, %138
  store float %add155, float* @f_Q2m, align 4
  %140 = load float* @f_Q1, align 4
  %141 = load float* @f_Q1, align 4
  %mul156 = fmul float %140, %141
  %142 = load float* @f_Q2, align 4
  %143 = load float* @f_Q2, align 4
  %mul157 = fmul float %142, %143
  %add158 = fadd float %mul156, %mul157
  %144 = load float* @f_Amplitude_Temp, align 4
  %add159 = fadd float %144, %add158
  store float %add159, float* @f_Amplitude_Temp, align 4
  br label %for.inc160

for.inc160:                                       ; preds = %for.body135
  %145 = load i32* @Value_index, align 4
  %inc161 = add nsw i32 %145, 1
  store i32 %inc161, i32* @Value_index, align 4
  br label %for.cond132

for.end162:                                       ; preds = %for.cond132
  %146 = load float* @f_Q2m, align 4
  store float %146, float* @Q2mRef, align 4
  %147 = load float* @f_Q1m, align 4
  store float %147, float* @Q1mRef, align 4
  %148 = load float* @f_Amplitude_Temp, align 4
  %mul163 = fmul float %148, 1.250000e-01
  store float %mul163, float* %number.addr.i469, align 4
  %149 = load float* %number.addr.i469, align 4
  %mul.i475 = fmul float %149, 5.000000e-01
  store float %mul.i475, float* %x2.i473, align 4
  %150 = load float* %number.addr.i469, align 4
  %conv.i476 = fptosi float %150 to i128
  store i128 %conv.i476, i128* %i.i470, align 16
  %151 = load i128* %i.i470, align 16
  %shr.i477 = ashr i128 %151, 1
  store i128 %shr.i477, i128* %i.i470, align 16
  %152 = load i128* %i.i470, align 16
  %and.i478 = and i128 %152, 65535
  %conv1.i479 = trunc i128 %and.i478 to i32
  store i32 %conv1.i479, i32* %i_lo.i471, align 4
  %153 = load i128* %i.i470, align 16
  %and2.i480 = and i128 %153, 2147418112
  %shr3.i481 = ashr i128 %and2.i480, 16
  %conv4.i482 = trunc i128 %shr3.i481 to i32
  store i32 %conv4.i482, i32* %i_hi.i472, align 4
  %154 = load i32* %i_lo.i471, align 4
  %sub.i483 = sub nsw i32 23007, %154
  store i32 %sub.i483, i32* %i_lo.i471, align 4
  %155 = load i32* %i_lo.i471, align 4
  %cmp.i484 = icmp slt i32 %155, 0
  br i1 %cmp.i484, label %if.then.i488, label %if.else.i490

if.then.i488:                                     ; preds = %for.end162
  %156 = load i32* %i_hi.i472, align 4
  %sub6.i485 = sub nsw i32 24375, %156
  %sub7.i486 = sub nsw i32 %sub6.i485, 1
  store i32 %sub7.i486, i32* %i_hi.i472, align 4
  %157 = load i32* %i_lo.i471, align 4
  %and8.i487 = and i32 %157, 65535
  store i32 %and8.i487, i32* %i_lo.i471, align 4
  br label %UA_sqrt.exit508

if.else.i490:                                     ; preds = %for.end162
  %158 = load i32* %i_hi.i472, align 4
  %sub9.i489 = sub nsw i32 24375, %158
  store i32 %sub9.i489, i32* %i_hi.i472, align 4
  br label %UA_sqrt.exit508

UA_sqrt.exit508:                                  ; preds = %if.then.i488, %if.else.i490
  %159 = load i32* %i_hi.i472, align 4
  %shl.i491 = shl i32 %159, 16
  %160 = load i32* %i_lo.i471, align 4
  %or.i492 = or i32 %shl.i491, %160
  %conv10.i493 = sext i32 %or.i492 to i128
  store i128 %conv10.i493, i128* %i.i470, align 16
  %161 = load i128* %i.i470, align 16
  %conv11.i494 = sitofp i128 %161 to float
  store float %conv11.i494, float* %y.i474, align 4
  %162 = load float* %y.i474, align 4
  %163 = load float* %x2.i473, align 4
  %164 = load float* %y.i474, align 4
  %mul12.i495 = fmul float %163, %164
  %165 = load float* %y.i474, align 4
  %mul13.i496 = fmul float %mul12.i495, %165
  %sub14.i497 = fsub float 1.500000e+00, %mul13.i496
  %mul15.i498 = fmul float %162, %sub14.i497
  store float %mul15.i498, float* %y.i474, align 4
  %166 = load float* %y.i474, align 4
  %167 = load float* %x2.i473, align 4
  %168 = load float* %y.i474, align 4
  %mul16.i499 = fmul float %167, %168
  %169 = load float* %y.i474, align 4
  %mul17.i500 = fmul float %mul16.i499, %169
  %sub18.i501 = fsub float 1.500000e+00, %mul17.i500
  %mul19.i502 = fmul float %166, %sub18.i501
  store float %mul19.i502, float* %y.i474, align 4
  %170 = load float* %y.i474, align 4
  %171 = load float* %x2.i473, align 4
  %172 = load float* %y.i474, align 4
  %mul20.i503 = fmul float %171, %172
  %173 = load float* %y.i474, align 4
  %mul21.i504 = fmul float %mul20.i503, %173
  %sub22.i505 = fsub float 1.500000e+00, %mul21.i504
  %mul23.i506 = fmul float %170, %sub22.i505
  store float %mul23.i506, float* %y.i474, align 4
  %174 = load float* %y.i474, align 4
  %175 = load float* %number.addr.i469, align 4
  %mul24.i507 = fmul float %174, %175
  store float %mul24.i507, float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 1), align 4
  %176 = load float* @C_GainAmp_pF, align 4
  %177 = load float* @f32OneOn_WR, align 4
  %178 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 1), align 4
  %179 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 1), align 4
  %mul165 = fmul float %178, %179
  %180 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 0), align 4
  %181 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 0), align 4
  %mul166 = fmul float %180, %181
  store float %mul166, float* %in.addr.i443, align 4
  %182 = load float* %in.addr.i443, align 4
  %conv.i446 = fptosi float %182 to i128
  %and.i447 = and i128 %conv.i446, 8388607
  %or.i448 = or i128 %and.i447, 1056964608
  %conv1.i449 = sitofp i128 %or.i448 to float
  store float %conv1.i449, float* %In_Reduced.i444, align 4
  %183 = load float* %In_Reduced.i444, align 4
  %mul.i450 = fmul float 0x3FFE1E1E20000000, %183
  %sub.i451 = fsub float 0x40069696A0000000, %mul.i450
  store float %sub.i451, float* %x.i445, align 4
  %184 = load float* %x.i445, align 4
  %185 = load float* %In_Reduced.i444, align 4
  %186 = load float* %x.i445, align 4
  %mul2.i452 = fmul float %185, %186
  %sub3.i453 = fsub float 2.000000e+00, %mul2.i452
  %mul4.i454 = fmul float %184, %sub3.i453
  store float %mul4.i454, float* %x.i445, align 4
  %187 = load float* %x.i445, align 4
  %188 = load float* %In_Reduced.i444, align 4
  %189 = load float* %x.i445, align 4
  %mul5.i455 = fmul float %188, %189
  %sub6.i456 = fsub float 2.000000e+00, %mul5.i455
  %mul7.i457 = fmul float %187, %sub6.i456
  store float %mul7.i457, float* %x.i445, align 4
  %190 = load float* %x.i445, align 4
  %191 = load float* %In_Reduced.i444, align 4
  %192 = load float* %x.i445, align 4
  %mul8.i458 = fmul float %191, %192
  %sub9.i459 = fsub float 2.000000e+00, %mul8.i458
  %mul10.i460 = fmul float %190, %sub9.i459
  store float %mul10.i460, float* %x.i445, align 4
  %193 = load float* %x.i445, align 4
  %conv11.i461 = fptosi float %193 to i128
  %and12.i462 = and i128 %conv11.i461, 8388607
  %194 = load float* %in.addr.i443, align 4
  %conv13.i463 = fptosi float %194 to i128
  %neg.i464 = xor i128 %conv13.i463, -1
  %and14.i465 = and i128 %neg.i464, 4286578688
  %or15.i466 = or i128 %and12.i462, %and14.i465
  %conv16.i467 = sitofp i128 %or15.i466 to float
  %mul17.i468 = fmul float %conv16.i467, -2.500000e-01
  %mul168 = fmul float %mul165, %mul17.i468
  %sub169 = fsub float %mul168, 1.000000e+00
  store float %sub169, float* %number.addr.i, align 4
  %195 = load float* %number.addr.i, align 4
  %mul.i433 = fmul float %195, 5.000000e-01
  store float %mul.i433, float* %x2.i, align 4
  %196 = load float* %number.addr.i, align 4
  %conv.i434 = fptosi float %196 to i128
  store i128 %conv.i434, i128* %i.i, align 16
  %197 = load i128* %i.i, align 16
  %shr.i = ashr i128 %197, 1
  store i128 %shr.i, i128* %i.i, align 16
  %198 = load i128* %i.i, align 16
  %and.i435 = and i128 %198, 65535
  %conv1.i436 = trunc i128 %and.i435 to i32
  store i32 %conv1.i436, i32* %i_lo.i, align 4
  %199 = load i128* %i.i, align 16
  %and2.i = and i128 %199, 2147418112
  %shr3.i = ashr i128 %and2.i, 16
  %conv4.i = trunc i128 %shr3.i to i32
  store i32 %conv4.i, i32* %i_hi.i, align 4
  %200 = load i32* %i_lo.i, align 4
  %sub.i437 = sub nsw i32 23007, %200
  store i32 %sub.i437, i32* %i_lo.i, align 4
  %201 = load i32* %i_lo.i, align 4
  %cmp.i = icmp slt i32 %201, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %UA_sqrt.exit508
  %202 = load i32* %i_hi.i, align 4
  %sub6.i438 = sub nsw i32 24375, %202
  %sub7.i = sub nsw i32 %sub6.i438, 1
  store i32 %sub7.i, i32* %i_hi.i, align 4
  %203 = load i32* %i_lo.i, align 4
  %and8.i = and i32 %203, 65535
  store i32 %and8.i, i32* %i_lo.i, align 4
  br label %UA_sqrt.exit

if.else.i:                                        ; preds = %UA_sqrt.exit508
  %204 = load i32* %i_hi.i, align 4
  %sub9.i439 = sub nsw i32 24375, %204
  store i32 %sub9.i439, i32* %i_hi.i, align 4
  br label %UA_sqrt.exit

UA_sqrt.exit:                                     ; preds = %if.then.i, %if.else.i
  %205 = load i32* %i_hi.i, align 4
  %shl.i = shl i32 %205, 16
  %206 = load i32* %i_lo.i, align 4
  %or.i440 = or i32 %shl.i, %206
  %conv10.i = sext i32 %or.i440 to i128
  store i128 %conv10.i, i128* %i.i, align 16
  %207 = load i128* %i.i, align 16
  %conv11.i441 = sitofp i128 %207 to float
  store float %conv11.i441, float* %y.i, align 4
  %208 = load float* %y.i, align 4
  %209 = load float* %x2.i, align 4
  %210 = load float* %y.i, align 4
  %mul12.i = fmul float %209, %210
  %211 = load float* %y.i, align 4
  %mul13.i = fmul float %mul12.i, %211
  %sub14.i = fsub float 1.500000e+00, %mul13.i
  %mul15.i = fmul float %208, %sub14.i
  store float %mul15.i, float* %y.i, align 4
  %212 = load float* %y.i, align 4
  %213 = load float* %x2.i, align 4
  %214 = load float* %y.i, align 4
  %mul16.i = fmul float %213, %214
  %215 = load float* %y.i, align 4
  %mul17.i442 = fmul float %mul16.i, %215
  %sub18.i = fsub float 1.500000e+00, %mul17.i442
  %mul19.i = fmul float %212, %sub18.i
  store float %mul19.i, float* %y.i, align 4
  %216 = load float* %y.i, align 4
  %217 = load float* %x2.i, align 4
  %218 = load float* %y.i, align 4
  %mul20.i = fmul float %217, %218
  %219 = load float* %y.i, align 4
  %mul21.i = fmul float %mul20.i, %219
  %sub22.i = fsub float 1.500000e+00, %mul21.i
  %mul23.i = fmul float %216, %sub22.i
  store float %mul23.i, float* %y.i, align 4
  %220 = load float* %y.i, align 4
  %221 = load float* %number.addr.i, align 4
  %mul24.i = fmul float %220, %221
  %mul171 = fmul float %177, %mul24.i
  %222 = load float* @f32OneOn_W2L, align 4
  %add172 = fadd float %mul171, %222
  %223 = load float* @C_OffsetAmp_pF, align 4
  %sub173 = fsub float %add172, %223
  %mul174 = fmul float %176, %sub173
  store float %mul174, float* @f_Kapazitaet_A, align 4
  %224 = load float* @C_GainPhase_pF, align 4
  %225 = load float* @f32OneOn_WR, align 4
  %226 = load float* @Q2mRef, align 4
  %227 = load float* @Q1mSig, align 4
  %mul175 = fmul float %226, %227
  %228 = load float* @Q2mSig, align 4
  %229 = load float* @Q1mRef, align 4
  %mul176 = fmul float %228, %229
  %sub177 = fsub float %mul175, %mul176
  %mul178 = fmul float %225, %sub177
  %230 = load float* @Q1mSig, align 4
  %231 = load float* @Q1mRef, align 4
  %mul179 = fmul float %230, %231
  %232 = load float* @Q2mSig, align 4
  %233 = load float* @Q2mRef, align 4
  %mul180 = fmul float %232, %233
  %add181 = fadd float %mul179, %mul180
  store float %add181, float* %in.addr.i407, align 4
  %234 = load float* %in.addr.i407, align 4
  %conv.i410 = fptosi float %234 to i128
  %and.i411 = and i128 %conv.i410, 8388607
  %or.i412 = or i128 %and.i411, 1056964608
  %conv1.i413 = sitofp i128 %or.i412 to float
  store float %conv1.i413, float* %In_Reduced.i408, align 4
  %235 = load float* %In_Reduced.i408, align 4
  %mul.i414 = fmul float 0x3FFE1E1E20000000, %235
  %sub.i415 = fsub float 0x40069696A0000000, %mul.i414
  store float %sub.i415, float* %x.i409, align 4
  %236 = load float* %x.i409, align 4
  %237 = load float* %In_Reduced.i408, align 4
  %238 = load float* %x.i409, align 4
  %mul2.i416 = fmul float %237, %238
  %sub3.i417 = fsub float 2.000000e+00, %mul2.i416
  %mul4.i418 = fmul float %236, %sub3.i417
  store float %mul4.i418, float* %x.i409, align 4
  %239 = load float* %x.i409, align 4
  %240 = load float* %In_Reduced.i408, align 4
  %241 = load float* %x.i409, align 4
  %mul5.i419 = fmul float %240, %241
  %sub6.i420 = fsub float 2.000000e+00, %mul5.i419
  %mul7.i421 = fmul float %239, %sub6.i420
  store float %mul7.i421, float* %x.i409, align 4
  %242 = load float* %x.i409, align 4
  %243 = load float* %In_Reduced.i408, align 4
  %244 = load float* %x.i409, align 4
  %mul8.i422 = fmul float %243, %244
  %sub9.i423 = fsub float 2.000000e+00, %mul8.i422
  %mul10.i424 = fmul float %242, %sub9.i423
  store float %mul10.i424, float* %x.i409, align 4
  %245 = load float* %x.i409, align 4
  %conv11.i425 = fptosi float %245 to i128
  %and12.i426 = and i128 %conv11.i425, 8388607
  %246 = load float* %in.addr.i407, align 4
  %conv13.i427 = fptosi float %246 to i128
  %neg.i428 = xor i128 %conv13.i427, -1
  %and14.i429 = and i128 %neg.i428, 4286578688
  %or15.i430 = or i128 %and12.i426, %and14.i429
  %conv16.i431 = sitofp i128 %or15.i430 to float
  %mul17.i432 = fmul float %conv16.i431, -2.500000e-01
  %mul183 = fmul float %mul178, %mul17.i432
  %247 = load float* @f32OneOn_W2L, align 4
  %add184 = fadd float %mul183, %247
  %248 = load float* @C_OffsetPhase_pF, align 4
  %sub185 = fsub float %add184, %248
  %mul186 = fmul float %224, %sub185
  store float %mul186, float* @f_Kapazitaet_P, align 4
  %249 = load float* @f_Kapazitaet_A, align 4
  %conv187 = fptosi float %249 to i128
  %250 = load i128** @UA_SERIAL_OUT_regptr, align 8
  store i128 %conv187, i128* %250, align 16
  %251 = load float* @f_Kapazitaet_P, align 4
  %conv188 = fptosi float %251 to i128
  %252 = load i128** @UA_SERIAL_OUT2_regptr, align 8
  store i128 %conv188, i128* %252, align 16
  %253 = load i32* %cpCr, align 4
  %cmp189 = icmp eq i32 %253, 0
  br i1 %cmp189, label %if.then191, label %if.else193

if.then191:                                       ; preds = %UA_sqrt.exit
  %254 = load i32* @s25debugCounter, align 4
  %shl = shl i32 %254, 1
  %conv192 = sext i32 %shl to i128
  %255 = load i128** @UA_SERIAL_OUT3_regptr, align 8
  store i128 %conv192, i128* %255, align 16
  br label %if.end198

if.else193:                                       ; preds = %UA_sqrt.exit
  %256 = load i32* @s25debugCounter, align 4
  %shl194 = shl i32 %256, 1
  %or195 = or i32 %shl194, 1
  %conv196 = sext i32 %or195 to i128
  %257 = load i128** @UA_SERIAL_OUT3_regptr, align 8
  store i128 %conv196, i128* %257, align 16
  %258 = load i32* @s25debugCounter, align 4
  %inc197 = add nsw i32 %258, 1
  store i32 %inc197, i32* @s25debugCounter, align 4
  br label %if.end198

if.end198:                                        ; preds = %if.else193, %if.then191
  store i32 0, i32* @Value_index, align 4
  br label %for.cond199

for.cond199:                                      ; preds = %for.inc211, %if.end198
  %259 = load i32* @Value_index, align 4
  %cmp200 = icmp slt i32 %259, 16
  br i1 %cmp200, label %for.body202, label %for.end213

for.body202:                                      ; preds = %for.cond199
  %260 = load i32* @Value_index, align 4
  %261 = load i32* %cpCr, align 4
  %mul203 = mul nsw i32 16, %261
  %add204 = add nsw i32 %260, %mul203
  %idxprom205 = sext i32 %add204 to i64
  %arrayidx206 = getelementptr inbounds [32 x i32]* @ADC_values_sig, i32 0, i64 %idxprom205
  store i32 0, i32* %arrayidx206, align 4
  %262 = load i32* @Value_index, align 4
  %263 = load i32* %cpCr, align 4
  %mul207 = mul nsw i32 16, %263
  %add208 = add nsw i32 %262, %mul207
  %idxprom209 = sext i32 %add208 to i64
  %arrayidx210 = getelementptr inbounds [32 x i32]* @ADC_values_ref, i32 0, i64 %idxprom209
  store i32 0, i32* %arrayidx210, align 4
  br label %for.inc211

for.inc211:                                       ; preds = %for.body202
  %264 = load i32* @Value_index, align 4
  %inc212 = add nsw i32 %264, 1
  store i32 %inc212, i32* @Value_index, align 4
  br label %for.cond199

for.end213:                                       ; preds = %for.cond199
  %265 = load i32* %cpCr, align 4
  %mul214 = mul nsw i32 2, %265
  %add215 = add nsw i32 0, %mul214
  %idxprom216 = sext i32 %add215 to i64
  %arrayidx217 = getelementptr inbounds [4 x float]* @Zeroline, i32 0, i64 %idxprom216
  store float 0.000000e+00, float* %arrayidx217, align 4
  %266 = load i32* %cpCr, align 4
  %mul218 = mul nsw i32 2, %266
  %add219 = add nsw i32 1, %mul218
  %idxprom220 = sext i32 %add219 to i64
  %arrayidx221 = getelementptr inbounds [4 x float]* @Zeroline, i32 0, i64 %idxprom220
  store float 0.000000e+00, float* %arrayidx221, align 4
  store i32 0, i32* @Cycle_Number, align 4
  %267 = load i32* %cpCr, align 4
  %cmp222 = icmp sge i32 %267, 1
  br i1 %cmp222, label %if.then224, label %if.else225

if.then224:                                       ; preds = %for.end213
  store i32 2, i32* @Current_state, align 4
  br label %if.end227

if.else225:                                       ; preds = %for.end213
  %268 = load i32* %cpCr, align 4
  %inc226 = add nsw i32 %268, 1
  store i32 %inc226, i32* %cpCr, align 4
  store i32 130, i32* @MAX_UA_Cycle, align 4
  br label %if.end227

if.end227:                                        ; preds = %if.else225, %if.then224
  br label %if.end298

if.else228:                                       ; preds = %land.lhs.true85, %if.else82
  %269 = load i32* @Cycle_Number, align 4
  %cmp229 = icmp sge i32 %269, 2259
  br i1 %cmp229, label %land.lhs.true231, label %if.else235

land.lhs.true231:                                 ; preds = %if.else228
  %270 = load i32* @Current_state, align 4
  %cmp232 = icmp eq i32 %270, 2
  br i1 %cmp232, label %if.then234, label %if.else235

if.then234:                                       ; preds = %land.lhs.true231
  store i32 1, i32* @Current_state, align 4
  store i32 0, i32* @Cycle_Number, align 4
  %271 = load i128** @UA_DAC_CONFIG_SET_regptr, align 8
  store i128 64, i128* %271, align 16
  br label %if.end297

if.else235:                                       ; preds = %land.lhs.true231, %if.else228
  %272 = load i32* @Current_state, align 4
  %cmp236 = icmp eq i32 %272, 1
  br i1 %cmp236, label %if.then238, label %if.else294

if.then238:                                       ; preds = %if.else235
  store i32 2, i32* @Current_state, align 4
  store i32 0, i32* @Cycle_Number, align 4
  %273 = load i32* @Frequency_number, align 4
  %add239 = add nsw i32 %273, 28
  %conv240 = sitofp i32 %add239 to float
  store float %conv240, float* %in.addr.i381, align 4
  %274 = load float* %in.addr.i381, align 4
  %conv.i384 = fptosi float %274 to i128
  %and.i385 = and i128 %conv.i384, 8388607
  %or.i386 = or i128 %and.i385, 1056964608
  %conv1.i387 = sitofp i128 %or.i386 to float
  store float %conv1.i387, float* %In_Reduced.i382, align 4
  %275 = load float* %In_Reduced.i382, align 4
  %mul.i388 = fmul float 0x3FFE1E1E20000000, %275
  %sub.i389 = fsub float 0x40069696A0000000, %mul.i388
  store float %sub.i389, float* %x.i383, align 4
  %276 = load float* %x.i383, align 4
  %277 = load float* %In_Reduced.i382, align 4
  %278 = load float* %x.i383, align 4
  %mul2.i390 = fmul float %277, %278
  %sub3.i391 = fsub float 2.000000e+00, %mul2.i390
  %mul4.i392 = fmul float %276, %sub3.i391
  store float %mul4.i392, float* %x.i383, align 4
  %279 = load float* %x.i383, align 4
  %280 = load float* %In_Reduced.i382, align 4
  %281 = load float* %x.i383, align 4
  %mul5.i393 = fmul float %280, %281
  %sub6.i394 = fsub float 2.000000e+00, %mul5.i393
  %mul7.i395 = fmul float %279, %sub6.i394
  store float %mul7.i395, float* %x.i383, align 4
  %282 = load float* %x.i383, align 4
  %283 = load float* %In_Reduced.i382, align 4
  %284 = load float* %x.i383, align 4
  %mul8.i396 = fmul float %283, %284
  %sub9.i397 = fsub float 2.000000e+00, %mul8.i396
  %mul10.i398 = fmul float %282, %sub9.i397
  store float %mul10.i398, float* %x.i383, align 4
  %285 = load float* %x.i383, align 4
  %conv11.i399 = fptosi float %285 to i128
  %and12.i400 = and i128 %conv11.i399, 8388607
  %286 = load float* %in.addr.i381, align 4
  %conv13.i401 = fptosi float %286 to i128
  %neg.i402 = xor i128 %conv13.i401, -1
  %and14.i403 = and i128 %neg.i402, 4286578688
  %or15.i404 = or i128 %and12.i400, %and14.i403
  %conv16.i405 = sitofp i128 %or15.i404 to float
  %mul17.i406 = fmul float %conv16.i405, -2.500000e-01
  %mul242 = fmul float 2.949120e+07, %mul17.i406
  %287 = load i32* @s25EnableUnderSampling, align 4
  %conv243 = sitofp i32 %287 to float
  %mul244 = fmul float 1.000000e+00, %conv243
  %add245 = fadd float %mul244, 6.250000e-02
  %mul246 = fmul float %mul242, %add245
  store float %mul246, float* @f32DDS_Frequency, align 4
  %288 = load float* @f32DDS_Frequency, align 4
  %cmp247 = fcmp ole float %288, 3.700000e+06
  br i1 %cmp247, label %if.then249, label %if.end250

if.then249:                                       ; preds = %if.then238
  store i32 7, i32* @s25DAC_CONF_MODE, align 4
  br label %if.end250

if.end250:                                        ; preds = %if.then249, %if.then238
  %289 = load float* @f32DDS_Frequency, align 4
  %cmp251 = fcmp ole float %289, 2.000000e+06
  br i1 %cmp251, label %if.then253, label %if.end254

if.then253:                                       ; preds = %if.end250
  store i32 6, i32* @s25DAC_CONF_MODE, align 4
  br label %if.end254

if.end254:                                        ; preds = %if.then253, %if.end250
  %290 = load float* @f32DDS_Frequency, align 4
  %cmp255 = fcmp ole float %290, 1.000000e+06
  br i1 %cmp255, label %if.then257, label %if.end258

if.then257:                                       ; preds = %if.end254
  store i32 5, i32* @s25DAC_CONF_MODE, align 4
  br label %if.end258

if.end258:                                        ; preds = %if.then257, %if.end254
  %291 = load float* @f32DDS_Frequency, align 4
  %cmp259 = fcmp ole float %291, 5.000000e+05
  br i1 %cmp259, label %if.then261, label %if.end262

if.then261:                                       ; preds = %if.end258
  store i32 4, i32* @s25DAC_CONF_MODE, align 4
  br label %if.end262

if.end262:                                        ; preds = %if.then261, %if.end258
  %292 = load float* @f32DDS_Frequency, align 4
  %cmp263 = fcmp ole float %292, 2.000000e+05
  br i1 %cmp263, label %if.then265, label %if.end266

if.then265:                                       ; preds = %if.end262
  store i32 3, i32* @s25DAC_CONF_MODE, align 4
  br label %if.end266

if.end266:                                        ; preds = %if.then265, %if.end262
  %293 = load float* @f32DDS_Frequency, align 4
  %cmp267 = fcmp ole float %293, 1.000000e+05
  br i1 %cmp267, label %if.then269, label %if.end270

if.then269:                                       ; preds = %if.end266
  store i32 2, i32* @s25DAC_CONF_MODE, align 4
  br label %if.end270

if.end270:                                        ; preds = %if.then269, %if.end266
  %294 = load float* @f32DDS_Frequency, align 4
  %cmp271 = fcmp ole float %294, 5.000000e+04
  br i1 %cmp271, label %if.then273, label %if.end274

if.then273:                                       ; preds = %if.end270
  store i32 1, i32* @s25DAC_CONF_MODE, align 4
  br label %if.end274

if.end274:                                        ; preds = %if.then273, %if.end270
  %295 = load float* @f32DDS_Frequency, align 4
  %cmp275 = fcmp ole float %295, 1.000000e+04
  br i1 %cmp275, label %if.then277, label %if.end278

if.then277:                                       ; preds = %if.end274
  store i32 0, i32* @s25DAC_CONF_MODE, align 4
  br label %if.end278

if.end278:                                        ; preds = %if.then277, %if.end274
  %296 = load i128** @UA_DDS_REG_IN6_regptr, align 8
  store i128 1023, i128* %296, align 16
  %297 = load float* @f32DDS_Frequency, align 4
  %mul279 = fmul float 0x401921FB60000000, %297
  %mul280 = fmul float %mul279, 4.300000e+04
  store float %mul280, float* %in.addr.i355, align 4
  %298 = load float* %in.addr.i355, align 4
  %conv.i358 = fptosi float %298 to i128
  %and.i359 = and i128 %conv.i358, 8388607
  %or.i360 = or i128 %and.i359, 1056964608
  %conv1.i361 = sitofp i128 %or.i360 to float
  store float %conv1.i361, float* %In_Reduced.i356, align 4
  %299 = load float* %In_Reduced.i356, align 4
  %mul.i362 = fmul float 0x3FFE1E1E20000000, %299
  %sub.i363 = fsub float 0x40069696A0000000, %mul.i362
  store float %sub.i363, float* %x.i357, align 4
  %300 = load float* %x.i357, align 4
  %301 = load float* %In_Reduced.i356, align 4
  %302 = load float* %x.i357, align 4
  %mul2.i364 = fmul float %301, %302
  %sub3.i365 = fsub float 2.000000e+00, %mul2.i364
  %mul4.i366 = fmul float %300, %sub3.i365
  store float %mul4.i366, float* %x.i357, align 4
  %303 = load float* %x.i357, align 4
  %304 = load float* %In_Reduced.i356, align 4
  %305 = load float* %x.i357, align 4
  %mul5.i367 = fmul float %304, %305
  %sub6.i368 = fsub float 2.000000e+00, %mul5.i367
  %mul7.i369 = fmul float %303, %sub6.i368
  store float %mul7.i369, float* %x.i357, align 4
  %306 = load float* %x.i357, align 4
  %307 = load float* %In_Reduced.i356, align 4
  %308 = load float* %x.i357, align 4
  %mul8.i370 = fmul float %307, %308
  %sub9.i371 = fsub float 2.000000e+00, %mul8.i370
  %mul10.i372 = fmul float %306, %sub9.i371
  store float %mul10.i372, float* %x.i357, align 4
  %309 = load float* %x.i357, align 4
  %conv11.i373 = fptosi float %309 to i128
  %and12.i374 = and i128 %conv11.i373, 8388607
  %310 = load float* %in.addr.i355, align 4
  %conv13.i375 = fptosi float %310 to i128
  %neg.i376 = xor i128 %conv13.i375, -1
  %and14.i377 = and i128 %neg.i376, 4286578688
  %or15.i378 = or i128 %and12.i374, %and14.i377
  %conv16.i379 = sitofp i128 %or15.i378 to float
  %mul17.i380 = fmul float %conv16.i379, -2.500000e-01
  %mul282 = fmul float 0x426D1A94A0000000, %mul17.i380
  store float %mul282, float* @f32OneOn_WR, align 4
  store float 0.000000e+00, float* @f32OneOn_W2L, align 4
  %311 = load float* @f32DDS_Frequency, align 4
  %mul283 = fmul float 0x401921FB60000000, %311
  store float %mul283, float* %in.addr.i329, align 4
  %312 = load float* %in.addr.i329, align 4
  %conv.i332 = fptosi float %312 to i128
  %and.i333 = and i128 %conv.i332, 8388607
  %or.i334 = or i128 %and.i333, 1056964608
  %conv1.i335 = sitofp i128 %or.i334 to float
  store float %conv1.i335, float* %In_Reduced.i330, align 4
  %313 = load float* %In_Reduced.i330, align 4
  %mul.i336 = fmul float 0x3FFE1E1E20000000, %313
  %sub.i337 = fsub float 0x40069696A0000000, %mul.i336
  store float %sub.i337, float* %x.i331, align 4
  %314 = load float* %x.i331, align 4
  %315 = load float* %In_Reduced.i330, align 4
  %316 = load float* %x.i331, align 4
  %mul2.i338 = fmul float %315, %316
  %sub3.i339 = fsub float 2.000000e+00, %mul2.i338
  %mul4.i340 = fmul float %314, %sub3.i339
  store float %mul4.i340, float* %x.i331, align 4
  %317 = load float* %x.i331, align 4
  %318 = load float* %In_Reduced.i330, align 4
  %319 = load float* %x.i331, align 4
  %mul5.i341 = fmul float %318, %319
  %sub6.i342 = fsub float 2.000000e+00, %mul5.i341
  %mul7.i343 = fmul float %317, %sub6.i342
  store float %mul7.i343, float* %x.i331, align 4
  %320 = load float* %x.i331, align 4
  %321 = load float* %In_Reduced.i330, align 4
  %322 = load float* %x.i331, align 4
  %mul8.i344 = fmul float %321, %322
  %sub9.i345 = fsub float 2.000000e+00, %mul8.i344
  %mul10.i346 = fmul float %320, %sub9.i345
  store float %mul10.i346, float* %x.i331, align 4
  %323 = load float* %x.i331, align 4
  %conv11.i347 = fptosi float %323 to i128
  %and12.i348 = and i128 %conv11.i347, 8388607
  %324 = load float* %in.addr.i329, align 4
  %conv13.i349 = fptosi float %324 to i128
  %neg.i350 = xor i128 %conv13.i349, -1
  %and14.i351 = and i128 %neg.i350, 4286578688
  %or15.i352 = or i128 %and12.i348, %and14.i351
  %conv16.i353 = sitofp i128 %or15.i352 to float
  %mul17.i354 = fmul float %conv16.i353, -2.500000e-01
  %mul285 = fmul float 0x426D1A94A0000000, %mul17.i354
  %325 = load float* @f32DDS_Frequency, align 4
  %mul286 = fmul float 0x401921FB60000000, %325
  store float %mul286, float* %in.addr.i303, align 4
  %326 = load float* %in.addr.i303, align 4
  %conv.i306 = fptosi float %326 to i128
  %and.i307 = and i128 %conv.i306, 8388607
  %or.i308 = or i128 %and.i307, 1056964608
  %conv1.i309 = sitofp i128 %or.i308 to float
  store float %conv1.i309, float* %In_Reduced.i304, align 4
  %327 = load float* %In_Reduced.i304, align 4
  %mul.i310 = fmul float 0x3FFE1E1E20000000, %327
  %sub.i311 = fsub float 0x40069696A0000000, %mul.i310
  store float %sub.i311, float* %x.i305, align 4
  %328 = load float* %x.i305, align 4
  %329 = load float* %In_Reduced.i304, align 4
  %330 = load float* %x.i305, align 4
  %mul2.i312 = fmul float %329, %330
  %sub3.i313 = fsub float 2.000000e+00, %mul2.i312
  %mul4.i314 = fmul float %328, %sub3.i313
  store float %mul4.i314, float* %x.i305, align 4
  %331 = load float* %x.i305, align 4
  %332 = load float* %In_Reduced.i304, align 4
  %333 = load float* %x.i305, align 4
  %mul5.i315 = fmul float %332, %333
  %sub6.i316 = fsub float 2.000000e+00, %mul5.i315
  %mul7.i317 = fmul float %331, %sub6.i316
  store float %mul7.i317, float* %x.i305, align 4
  %334 = load float* %x.i305, align 4
  %335 = load float* %In_Reduced.i304, align 4
  %336 = load float* %x.i305, align 4
  %mul8.i318 = fmul float %335, %336
  %sub9.i319 = fsub float 2.000000e+00, %mul8.i318
  %mul10.i320 = fmul float %334, %sub9.i319
  store float %mul10.i320, float* %x.i305, align 4
  %337 = load float* %x.i305, align 4
  %conv11.i321 = fptosi float %337 to i128
  %and12.i322 = and i128 %conv11.i321, 8388607
  %338 = load float* %in.addr.i303, align 4
  %conv13.i323 = fptosi float %338 to i128
  %neg.i324 = xor i128 %conv13.i323, -1
  %and14.i325 = and i128 %neg.i324, 4286578688
  %or15.i326 = or i128 %and12.i322, %and14.i325
  %conv16.i327 = sitofp i128 %or15.i326 to float
  %mul17.i328 = fmul float %conv16.i327, -2.500000e-01
  %mul288 = fmul float %mul285, %mul17.i328
  store float 0x3FB16872C0000000, float* %in.addr.i301, align 4
  %339 = load float* %in.addr.i301, align 4
  %conv.i302 = fptosi float %339 to i128
  %and.i = and i128 %conv.i302, 8388607
  %or.i = or i128 %and.i, 1056964608
  %conv1.i = sitofp i128 %or.i to float
  store float %conv1.i, float* %In_Reduced.i, align 4
  %340 = load float* %In_Reduced.i, align 4
  %mul.i = fmul float 0x3FFE1E1E20000000, %340
  %sub.i = fsub float 0x40069696A0000000, %mul.i
  store float %sub.i, float* %x.i, align 4
  %341 = load float* %x.i, align 4
  %342 = load float* %In_Reduced.i, align 4
  %343 = load float* %x.i, align 4
  %mul2.i = fmul float %342, %343
  %sub3.i = fsub float 2.000000e+00, %mul2.i
  %mul4.i = fmul float %341, %sub3.i
  store float %mul4.i, float* %x.i, align 4
  %344 = load float* %x.i, align 4
  %345 = load float* %In_Reduced.i, align 4
  %346 = load float* %x.i, align 4
  %mul5.i = fmul float %345, %346
  %sub6.i = fsub float 2.000000e+00, %mul5.i
  %mul7.i = fmul float %344, %sub6.i
  store float %mul7.i, float* %x.i, align 4
  %347 = load float* %x.i, align 4
  %348 = load float* %In_Reduced.i, align 4
  %349 = load float* %x.i, align 4
  %mul8.i = fmul float %348, %349
  %sub9.i = fsub float 2.000000e+00, %mul8.i
  %mul10.i = fmul float %347, %sub9.i
  store float %mul10.i, float* %x.i, align 4
  %350 = load float* %x.i, align 4
  %conv11.i = fptosi float %350 to i128
  %and12.i = and i128 %conv11.i, 8388607
  %351 = load float* %in.addr.i301, align 4
  %conv13.i = fptosi float %351 to i128
  %neg.i = xor i128 %conv13.i, -1
  %and14.i = and i128 %neg.i, 4286578688
  %or15.i = or i128 %and12.i, %and14.i
  %conv16.i = sitofp i128 %or15.i to float
  %mul17.i = fmul float %conv16.i, -2.500000e-01
  %mul290 = fmul float %mul288, %mul17.i
  store float %mul290, float* @f32OneOn_W2L, align 4
  %352 = load float* @f32DDS_Frequency, align 4
  %mul291 = fmul float %352, 0x4022345680000000
  %conv292 = fptosi float %mul291 to i32
  store i32 %conv292, i32* @s25DDSInkr, align 4
  %353 = load i32* @s25DDSInkr, align 4
  %conv293 = sext i32 %353 to i128
  %354 = load i128** @UA_DDS_REG_IN1_regptr, align 8
  store i128 %conv293, i128* %354, align 16
  br label %if.end296

if.else294:                                       ; preds = %if.else235
  %355 = load i32* @Cycle_Number, align 4
  %inc295 = add nsw i32 %355, 1
  store i32 %inc295, i32* @Cycle_Number, align 4
  br label %if.end296

if.end296:                                        ; preds = %if.else294, %if.end278
  br label %if.end297

if.end297:                                        ; preds = %if.end296, %if.then234
  br label %if.end298

if.end298:                                        ; preds = %if.end297, %if.end227
  br label %if.end299

if.end299:                                        ; preds = %if.end298, %if.end81
  br label %if.end300

if.end300:                                        ; preds = %if.end299, %if.end7
  %356 = load i128** @UA_OUTPUT_TOGGLE_regptr, align 8
  store i128 2048, i128* %356, align 16
  %357 = load i128** @UA_ENABLE_regptr, align 8
  store i128 0, i128* %357, align 16
  br label %while.body

return:                                           ; No predecessors!
  ret void
}

attributes #0 = { alwaysinline inlinehint nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"clang version 3.5.0 (217039)"}
