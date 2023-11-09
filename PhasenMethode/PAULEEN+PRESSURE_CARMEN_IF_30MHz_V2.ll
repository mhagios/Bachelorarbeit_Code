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
@OneOn_WR = constant [9 x float] [float 0x40130DFFC0000000, float 0x40230DFFC0000000, float 0x40330DFFC0000000, float 0x40430DFFC0000000, float 0x40530DFFC0000000, float 0x40630DFFC0000000, float 0x40730DFFC0000000, float 0x40830DFFC0000000, float 0x40930DFFC0000000], align 16
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
  %number.addr.i432 = alloca float, align 4
  %i.i433 = alloca i128, align 16
  %i_lo.i434 = alloca i32, align 4
  %i_hi.i435 = alloca i32, align 4
  %x2.i436 = alloca float, align 4
  %y.i437 = alloca float, align 4
  %in.addr.i406 = alloca float, align 4
  %In_Reduced.i407 = alloca float, align 4
  %x.i408 = alloca float, align 4
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
  %in.addr.i368 = alloca float, align 4
  %In_Reduced.i369 = alloca float, align 4
  %x.i370 = alloca float, align 4
  %number.addr.i328 = alloca float, align 4
  %i.i329 = alloca i128, align 16
  %i_lo.i330 = alloca i32, align 4
  %i_hi.i331 = alloca i32, align 4
  %x2.i332 = alloca float, align 4
  %y.i333 = alloca float, align 4
  %in.addr.i302 = alloca float, align 4
  %In_Reduced.i303 = alloca float, align 4
  %x.i304 = alloca float, align 4
  %in.addr.i276 = alloca float, align 4
  %In_Reduced.i277 = alloca float, align 4
  %x.i278 = alloca float, align 4
  %number.addr.i = alloca float, align 4
  %i.i = alloca i128, align 16
  %i_lo.i = alloca i32, align 4
  %i_hi.i = alloca i32, align 4
  %x2.i = alloca float, align 4
  %y.i = alloca float, align 4
  %in.addr.i264 = alloca float, align 4
  %In_Reduced.i = alloca float, align 4
  %x.i = alloca float, align 4
  %in.addr.i = alloca float, align 4
  %s32TGrad = alloca i32, align 4
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
  store i32 0, i32* %s32TGrad, align 4
  %6 = load i128** @UA_LPSI_DMA_regptr, align 8
  store i128 2490987, i128* %6, align 16
  %7 = load i128** @UA_ENABLE_regptr, align 8
  store i128 0, i128* %7, align 16
  br label %while.body

while.body:                                       ; preds = %entry, %if.end263
  %8 = load i32* @Cycle_Number, align 4
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %land.lhs.true, label %if.else48

land.lhs.true:                                    ; preds = %while.body
  %9 = load i32* @Current_state, align 4
  %cmp1 = icmp eq i32 %9, 1
  br i1 %cmp1, label %if.then, label %if.else48

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
  %13 = load i32* @Frequency_number, align 4
  %cmp4 = icmp eq i32 %13, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %14 = load i128** @UA_DAC_CONFIG_regptr, align 8
  store i128 231, i128* %14, align 16
  %15 = load i128* getelementptr inbounds ([3 x i128]* @DDS_Amplitude, i32 0, i64 0), align 16
  %and = and i128 %15, 1023
  %16 = load i128** @UA_DDS_REG_IN6_regptr, align 8
  store i128 %and, i128* %16, align 16
  %17 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 256, i128* %17, align 16
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %18 = load i32* @Frequency_number, align 4
  %cmp7 = icmp eq i32 %18, 1
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  %19 = load i128** @UA_DAC_CONFIG_regptr, align 8
  store i128 230, i128* %19, align 16
  %20 = load i128* getelementptr inbounds ([3 x i128]* @DDS_Amplitude, i32 0, i64 0), align 16
  %and9 = and i128 %20, 1047552
  %shr = ashr i128 %and9, 10
  %21 = load i128** @UA_DDS_REG_IN6_regptr, align 8
  store i128 %shr, i128* %21, align 16
  %22 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 256, i128* %22, align 16
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  %23 = load i32* @Frequency_number, align 4
  %cmp11 = icmp eq i32 %23, 2
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end10
  %24 = load i128** @UA_DAC_CONFIG_regptr, align 8
  store i128 229, i128* %24, align 16
  %25 = load i128* getelementptr inbounds ([3 x i128]* @DDS_Amplitude, i32 0, i64 0), align 16
  %and13 = and i128 %25, 1072693248
  %shr14 = ashr i128 %and13, 20
  %26 = load i128** @UA_DDS_REG_IN6_regptr, align 8
  store i128 %shr14, i128* %26, align 16
  %27 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 256, i128* %27, align 16
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end10
  %28 = load i32* @Frequency_number, align 4
  %cmp16 = icmp eq i32 %28, 3
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end15
  %29 = load i128** @UA_DAC_CONFIG_regptr, align 8
  store i128 228, i128* %29, align 16
  %30 = load i128* getelementptr inbounds ([3 x i128]* @DDS_Amplitude, i32 0, i64 1), align 16
  %and18 = and i128 %30, 1023
  %31 = load i128** @UA_DDS_REG_IN6_regptr, align 8
  store i128 %and18, i128* %31, align 16
  %32 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 256, i128* %32, align 16
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end15
  %33 = load i32* @Frequency_number, align 4
  %cmp20 = icmp eq i32 %33, 4
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end19
  %34 = load i128** @UA_DAC_CONFIG_regptr, align 8
  store i128 228, i128* %34, align 16
  %35 = load i128* getelementptr inbounds ([3 x i128]* @DDS_Amplitude, i32 0, i64 1), align 16
  %and22 = and i128 %35, 1047552
  %shr23 = ashr i128 %and22, 10
  %36 = load i128** @UA_DDS_REG_IN6_regptr, align 8
  store i128 %shr23, i128* %36, align 16
  %37 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 256, i128* %37, align 16
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.end19
  %38 = load i32* @Frequency_number, align 4
  %cmp25 = icmp eq i32 %38, 5
  br i1 %cmp25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end24
  %39 = load i128** @UA_DAC_CONFIG_regptr, align 8
  store i128 227, i128* %39, align 16
  %40 = load i128* getelementptr inbounds ([3 x i128]* @DDS_Amplitude, i32 0, i64 1), align 16
  %and27 = and i128 %40, 1072693248
  %shr28 = ashr i128 %and27, 20
  %41 = load i128** @UA_DDS_REG_IN6_regptr, align 8
  store i128 %shr28, i128* %41, align 16
  %42 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 256, i128* %42, align 16
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.end24
  %43 = load i32* @Frequency_number, align 4
  %cmp30 = icmp eq i32 %43, 6
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end29
  %44 = load i128** @UA_DAC_CONFIG_regptr, align 8
  store i128 226, i128* %44, align 16
  %45 = load i128* getelementptr inbounds ([3 x i128]* @DDS_Amplitude, i32 0, i64 2), align 16
  %and32 = and i128 %45, 1023
  %46 = load i128** @UA_DDS_REG_IN6_regptr, align 8
  store i128 %and32, i128* %46, align 16
  %47 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 256, i128* %47, align 16
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end29
  %48 = load i32* @Frequency_number, align 4
  %cmp34 = icmp eq i32 %48, 7
  br i1 %cmp34, label %if.then35, label %if.end38

if.then35:                                        ; preds = %if.end33
  %49 = load i128** @UA_DAC_CONFIG_regptr, align 8
  store i128 225, i128* %49, align 16
  %50 = load i128* getelementptr inbounds ([3 x i128]* @DDS_Amplitude, i32 0, i64 2), align 16
  %and36 = and i128 %50, 1047552
  %shr37 = ashr i128 %and36, 10
  %51 = load i128** @UA_DDS_REG_IN6_regptr, align 8
  store i128 %shr37, i128* %51, align 16
  %52 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 256, i128* %52, align 16
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %if.end33
  %53 = load i32* @Frequency_number, align 4
  %cmp39 = icmp eq i32 %53, 8
  br i1 %cmp39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %if.end38
  %54 = load i128** @UA_DAC_CONFIG_regptr, align 8
  store i128 225, i128* %54, align 16
  %55 = load i128* getelementptr inbounds ([3 x i128]* @DDS_Amplitude, i32 0, i64 2), align 16
  %and41 = and i128 %55, 1072693248
  %shr42 = ashr i128 %and41, 20
  %56 = load i128** @UA_DDS_REG_IN6_regptr, align 8
  store i128 %shr42, i128* %56, align 16
  %57 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 256, i128* %57, align 16
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %if.end38
  %58 = load i32* @Frequency_number, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [9 x i128]* @Increment_Table, i32 0, i64 %idxprom
  %59 = load volatile i128* %arrayidx, align 16
  %60 = load i128** @UA_DDS_REG_IN1_regptr, align 8
  store i128 %59, i128* %60, align 16
  %61 = load i128** @UA_CONFIG_DDS_regptr, align 8
  store i128 2147483648, i128* %61, align 16
  %62 = load i32* @Frequency_number, align 4
  %idxprom44 = sext i32 %62 to i64
  %arrayidx45 = getelementptr inbounds [9 x i32]* @ADC_divider, i32 0, i64 %idxprom44
  %63 = load volatile i32* %arrayidx45, align 4
  store i32 %63, i32* @Current_ADC_divider, align 4
  %64 = load i128** @UA_ADC_MEM_PTR_regptr, align 8
  %65 = load i128* %64, align 16
  %conv = trunc i128 %65 to i32
  %sub = sub nsw i32 %conv, 1
  store i32 %sub, i32* @Last_ADC_Pointer, align 4
  %66 = load i32* @Current_ADC_divider, align 4
  %conv46 = sext i32 %66 to i128
  %67 = load i128** @UA_ADC_CONVERSION_TIME_regptr, align 8
  store i128 %conv46, i128* %67, align 16
  %68 = load i128** @UA_ADC_CONVERSION_CONF_regptr, align 8
  store i128 1, i128* %68, align 16
  %69 = load i32* @Cycle_Number, align 4
  %inc = add nsw i32 %69, 1
  store i32 %inc, i32* @Cycle_Number, align 4
  %70 = load i32* @Current_ADC_divider, align 4
  %conv47 = sitofp i32 %70 to float
  %add = fadd float %conv47, 2.800000e+01
  %mul = fmul float %add, 2.500000e-01
  store float %mul, float* %in.addr.i, align 4
  %71 = load float* %in.addr.i, align 4
  %add.i = fadd float %71, 0x3FEFFFFFE0000000
  %conv.i = fptosi float %add.i to i32
  store i32 %conv.i, i32* @MAX_UA_Cycle, align 4
  br label %if.end263

if.else48:                                        ; preds = %land.lhs.true, %while.body
  %72 = load i32* @Cycle_Number, align 4
  %73 = load i32* @MAX_UA_Cycle, align 4
  %cmp49 = icmp sge i32 %72, %73
  br i1 %cmp49, label %land.lhs.true51, label %if.else247

land.lhs.true51:                                  ; preds = %if.else48
  %74 = load i32* @Current_state, align 4
  %cmp52 = icmp eq i32 %74, 1
  br i1 %cmp52, label %if.then54, label %if.else247

if.then54:                                        ; preds = %land.lhs.true51
  store i32 0, i32* @Cycle_Number, align 4
  %75 = load i128** @UA_ADC_CONVERSION_CONF_regptr, align 8
  store i128 0, i128* %75, align 16
  %76 = load i128** @UA_CONFIG_DDS_regptr, align 8
  store i128 1073741824, i128* %76, align 16
  store i32 0, i32* %Zeroline_Temp, align 4
  store i32 0, i32* @Value_index, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc79, %if.then54
  %77 = load i32* @Value_index, align 4
  %cmp55 = icmp slt i32 %77, 16
  br i1 %cmp55, label %for.body, label %for.end81

for.body:                                         ; preds = %for.cond
  store i32 0, i32* @Temp, align 4
  store i32 0, i32* @period, align 4
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc, %for.body
  %78 = load i32* @period, align 4
  %cmp58 = icmp slt i32 %78, 16
  br i1 %cmp58, label %for.body60, label %for.end

for.body60:                                       ; preds = %for.cond57
  %79 = load i32* @Last_ADC_Pointer, align 4
  %80 = load i32* @period, align 4
  %mul61 = mul nsw i32 %80, 16
  %sub62 = sub nsw i32 %79, %mul61
  %81 = load i32* @Value_index, align 4
  %sub63 = sub nsw i32 %sub62, %81
  %and64 = and i32 %sub63, 1023
  %idxprom65 = sext i32 %and64 to i64
  %82 = load i32** @UA_ADC_MEM_regptr, align 8
  %arrayidx66 = getelementptr inbounds i32* %82, i64 %idxprom65
  %83 = load i32* %arrayidx66, align 4
  %84 = load i32* @Temp, align 4
  %add67 = add nsw i32 %83, %84
  store i32 %add67, i32* @Temp, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body60
  %85 = load i32* @period, align 4
  %inc68 = add nsw i32 %85, 1
  store i32 %inc68, i32* @period, align 4
  br label %for.cond57

for.end:                                          ; preds = %for.cond57
  %86 = load i32* @Current_signal, align 4
  %cmp69 = icmp eq i32 %86, 0
  br i1 %cmp69, label %if.then71, label %if.else74

if.then71:                                        ; preds = %for.end
  %87 = load i32* @Temp, align 4
  %88 = load i32* @Value_index, align 4
  %idxprom72 = sext i32 %88 to i64
  %arrayidx73 = getelementptr inbounds [16 x i32]* @ADC_values_sig, i32 0, i64 %idxprom72
  store i32 %87, i32* %arrayidx73, align 4
  br label %if.end77

if.else74:                                        ; preds = %for.end
  %89 = load i32* @Temp, align 4
  %90 = load i32* @Value_index, align 4
  %idxprom75 = sext i32 %90 to i64
  %arrayidx76 = getelementptr inbounds [16 x i32]* @ADC_values_ref, i32 0, i64 %idxprom75
  store i32 %89, i32* %arrayidx76, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.else74, %if.then71
  %91 = load i32* @Temp, align 4
  %92 = load i32* %Zeroline_Temp, align 4
  %add78 = add nsw i32 %92, %91
  store i32 %add78, i32* %Zeroline_Temp, align 4
  br label %for.inc79

for.inc79:                                        ; preds = %if.end77
  %93 = load i32* @Value_index, align 4
  %inc80 = add nsw i32 %93, 1
  store i32 %inc80, i32* @Value_index, align 4
  br label %for.cond

for.end81:                                        ; preds = %for.cond
  %94 = load i32* %Zeroline_Temp, align 4
  %conv82 = sitofp i32 %94 to float
  %mul83 = fmul float %conv82, 6.250000e-02
  %95 = load i32* @Current_signal, align 4
  %idxprom84 = sext i32 %95 to i64
  %arrayidx85 = getelementptr inbounds [2 x float]* @Zeroline, i32 0, i64 %idxprom84
  store float %mul83, float* %arrayidx85, align 4
  store float 0.000000e+00, float* @f_Amplitude_Temp, align 4
  store float 0.000000e+00, float* @f_Q1m, align 4
  store float 0.000000e+00, float* @f_Q2m, align 4
  store i32 0, i32* @Value_index, align 4
  br label %for.cond86

for.cond86:                                       ; preds = %for.inc121, %for.end81
  %96 = load i32* @Value_index, align 4
  %cmp87 = icmp slt i32 %96, 16
  br i1 %cmp87, label %for.body89, label %for.end123

for.body89:                                       ; preds = %for.cond86
  %97 = load i32* @Current_signal, align 4
  %cmp90 = icmp eq i32 %97, 0
  br i1 %cmp90, label %if.then92, label %if.else99

if.then92:                                        ; preds = %for.body89
  %98 = load i32* @Value_index, align 4
  %idxprom93 = sext i32 %98 to i64
  %arrayidx94 = getelementptr inbounds [16 x i32]* @ADC_values_sig, i32 0, i64 %idxprom93
  %99 = load i32* %arrayidx94, align 4
  %conv95 = sitofp i32 %99 to float
  %100 = load i32* @Current_signal, align 4
  %idxprom96 = sext i32 %100 to i64
  %arrayidx97 = getelementptr inbounds [2 x float]* @Zeroline, i32 0, i64 %idxprom96
  %101 = load float* %arrayidx97, align 4
  %sub98 = fsub float %conv95, %101
  store float %sub98, float* @f_Temp, align 4
  br label %if.end106

if.else99:                                        ; preds = %for.body89
  %102 = load i32* @Value_index, align 4
  %idxprom100 = sext i32 %102 to i64
  %arrayidx101 = getelementptr inbounds [16 x i32]* @ADC_values_ref, i32 0, i64 %idxprom100
  %103 = load i32* %arrayidx101, align 4
  %conv102 = sitofp i32 %103 to float
  %104 = load i32* @Current_signal, align 4
  %idxprom103 = sext i32 %104 to i64
  %arrayidx104 = getelementptr inbounds [2 x float]* @Zeroline, i32 0, i64 %idxprom103
  %105 = load float* %arrayidx104, align 4
  %sub105 = fsub float %conv102, %105
  store float %sub105, float* @f_Temp, align 4
  br label %if.end106

if.end106:                                        ; preds = %if.else99, %if.then92
  %106 = load float* @f_Temp, align 4
  %107 = load i32* @Value_index, align 4
  %idxprom107 = sext i32 %107 to i64
  %arrayidx108 = getelementptr inbounds [16 x float]* @f_VIRTUAL_SINE, i32 0, i64 %idxprom107
  %108 = load volatile float* %arrayidx108, align 4
  %mul109 = fmul float %106, %108
  store float %mul109, float* @f_Q1, align 4
  %109 = load float* @f_Temp, align 4
  %110 = load i32* @Value_index, align 4
  %add110 = add nsw i32 %110, 4
  %and111 = and i32 %add110, 15
  %idxprom112 = sext i32 %and111 to i64
  %arrayidx113 = getelementptr inbounds [16 x float]* @f_VIRTUAL_SINE, i32 0, i64 %idxprom112
  %111 = load volatile float* %arrayidx113, align 4
  %mul114 = fmul float %109, %111
  store float %mul114, float* @f_Q2, align 4
  %112 = load float* @f_Q1, align 4
  %113 = load float* @f_Q1m, align 4
  %add115 = fadd float %113, %112
  store float %add115, float* @f_Q1m, align 4
  %114 = load float* @f_Q2, align 4
  %115 = load float* @f_Q2m, align 4
  %add116 = fadd float %115, %114
  store float %add116, float* @f_Q2m, align 4
  %116 = load float* @f_Q1, align 4
  %117 = load float* @f_Q1, align 4
  %mul117 = fmul float %116, %117
  %118 = load float* @f_Q2, align 4
  %119 = load float* @f_Q2, align 4
  %mul118 = fmul float %118, %119
  %add119 = fadd float %mul117, %mul118
  %120 = load float* @f_Amplitude_Temp, align 4
  %add120 = fadd float %120, %add119
  store float %add120, float* @f_Amplitude_Temp, align 4
  br label %for.inc121

for.inc121:                                       ; preds = %if.end106
  %121 = load i32* @Value_index, align 4
  %inc122 = add nsw i32 %121, 1
  store i32 %inc122, i32* @Value_index, align 4
  br label %for.cond86

for.end123:                                       ; preds = %for.cond86
  %122 = load i32* @Current_signal, align 4
  %cmp124 = icmp eq i32 %122, 0
  br i1 %cmp124, label %if.then126, label %if.else127

if.then126:                                       ; preds = %for.end123
  %123 = load float* @f_Q2m, align 4
  store float %123, float* @Q2mSig, align 4
  %124 = load float* @f_Q1m, align 4
  store float %124, float* @Q1mSig, align 4
  br label %if.end128

if.else127:                                       ; preds = %for.end123
  %125 = load float* @f_Q2m, align 4
  store float %125, float* @Q2mRef, align 4
  %126 = load float* @f_Q1m, align 4
  store float %126, float* @Q1mRef, align 4
  br label %if.end128

if.end128:                                        ; preds = %if.else127, %if.then126
  %127 = load float* @f_Amplitude_Temp, align 4
  %mul129 = fmul float %127, 1.250000e-01
  store float %mul129, float* %number.addr.i432, align 4
  %128 = load float* %number.addr.i432, align 4
  %mul.i438 = fmul float %128, 5.000000e-01
  store float %mul.i438, float* %x2.i436, align 4
  %129 = load float* %number.addr.i432, align 4
  %conv.i439 = fptosi float %129 to i128
  store i128 %conv.i439, i128* %i.i433, align 16
  %130 = load i128* %i.i433, align 16
  %shr.i440 = ashr i128 %130, 1
  store i128 %shr.i440, i128* %i.i433, align 16
  %131 = load i128* %i.i433, align 16
  %and.i441 = and i128 %131, 65535
  %conv1.i442 = trunc i128 %and.i441 to i32
  store i32 %conv1.i442, i32* %i_lo.i434, align 4
  %132 = load i128* %i.i433, align 16
  %and2.i443 = and i128 %132, 2147418112
  %shr3.i444 = ashr i128 %and2.i443, 16
  %conv4.i445 = trunc i128 %shr3.i444 to i32
  store i32 %conv4.i445, i32* %i_hi.i435, align 4
  %133 = load i32* %i_lo.i434, align 4
  %sub.i446 = sub nsw i32 23007, %133
  store i32 %sub.i446, i32* %i_lo.i434, align 4
  %134 = load i32* %i_lo.i434, align 4
  %cmp.i447 = icmp slt i32 %134, 0
  br i1 %cmp.i447, label %if.then.i451, label %if.else.i453

if.then.i451:                                     ; preds = %if.end128
  %135 = load i32* %i_hi.i435, align 4
  %sub6.i448 = sub nsw i32 24375, %135
  %sub7.i449 = sub nsw i32 %sub6.i448, 1
  store i32 %sub7.i449, i32* %i_hi.i435, align 4
  %136 = load i32* %i_lo.i434, align 4
  %and8.i450 = and i32 %136, 65535
  store i32 %and8.i450, i32* %i_lo.i434, align 4
  br label %UA_sqrt.exit472

if.else.i453:                                     ; preds = %if.end128
  %137 = load i32* %i_hi.i435, align 4
  %sub9.i452 = sub nsw i32 24375, %137
  store i32 %sub9.i452, i32* %i_hi.i435, align 4
  br label %UA_sqrt.exit472

UA_sqrt.exit472:                                  ; preds = %if.then.i451, %if.else.i453
  %138 = load i32* %i_hi.i435, align 4
  %shl.i454 = shl i32 %138, 16
  %139 = load i32* %i_lo.i434, align 4
  %or.i455 = or i32 %shl.i454, %139
  %conv10.i456 = sext i32 %or.i455 to i128
  store i128 %conv10.i456, i128* %i.i433, align 16
  %140 = load i128* %i.i433, align 16
  %conv11.i457 = sitofp i128 %140 to float
  store float %conv11.i457, float* %y.i437, align 4
  %141 = load float* %y.i437, align 4
  %142 = load float* %x2.i436, align 4
  %143 = load float* %y.i437, align 4
  %mul12.i458 = fmul float %142, %143
  %144 = load float* %y.i437, align 4
  %mul13.i459 = fmul float %mul12.i458, %144
  %sub14.i460 = fsub float 1.500000e+00, %mul13.i459
  %mul15.i461 = fmul float %141, %sub14.i460
  store float %mul15.i461, float* %y.i437, align 4
  %145 = load float* %y.i437, align 4
  %146 = load float* %x2.i436, align 4
  %147 = load float* %y.i437, align 4
  %mul16.i462 = fmul float %146, %147
  %148 = load float* %y.i437, align 4
  %mul17.i463 = fmul float %mul16.i462, %148
  %sub18.i464 = fsub float 1.500000e+00, %mul17.i463
  %mul19.i465 = fmul float %145, %sub18.i464
  store float %mul19.i465, float* %y.i437, align 4
  %149 = load float* %y.i437, align 4
  %150 = load float* %x2.i436, align 4
  %151 = load float* %y.i437, align 4
  %mul20.i466 = fmul float %150, %151
  %152 = load float* %y.i437, align 4
  %mul21.i467 = fmul float %mul20.i466, %152
  %sub22.i468 = fsub float 1.500000e+00, %mul21.i467
  %mul23.i469 = fmul float %149, %sub22.i468
  store float %mul23.i469, float* %y.i437, align 4
  %153 = load float* %y.i437, align 4
  %154 = load float* %number.addr.i432, align 4
  %mul24.i470 = fmul float %153, %154
  %155 = load i32* @Current_signal, align 4
  %idxprom131 = sext i32 %155 to i64
  %arrayidx132 = getelementptr inbounds [2 x float]* @Amplitude, i32 0, i64 %idxprom131
  store float %mul24.i470, float* %arrayidx132, align 4
  %156 = load float* @f_Q2m, align 4
  %157 = load float* @f_Q1m, align 4
  store float %157, float* %in.addr.i406, align 4
  %158 = load float* %in.addr.i406, align 4
  %conv.i409 = fptosi float %158 to i128
  %and.i410 = and i128 %conv.i409, 8388607
  %or.i411 = or i128 %and.i410, 1056964608
  %conv1.i412 = sitofp i128 %or.i411 to float
  store float %conv1.i412, float* %In_Reduced.i407, align 4
  %159 = load float* %In_Reduced.i407, align 4
  %mul.i413 = fmul float 0x3FFE1E1E20000000, %159
  %sub.i414 = fsub float 0x40069696A0000000, %mul.i413
  store float %sub.i414, float* %x.i408, align 4
  %160 = load float* %x.i408, align 4
  %161 = load float* %In_Reduced.i407, align 4
  %162 = load float* %x.i408, align 4
  %mul2.i415 = fmul float %161, %162
  %sub3.i416 = fsub float 2.000000e+00, %mul2.i415
  %mul4.i417 = fmul float %160, %sub3.i416
  store float %mul4.i417, float* %x.i408, align 4
  %163 = load float* %x.i408, align 4
  %164 = load float* %In_Reduced.i407, align 4
  %165 = load float* %x.i408, align 4
  %mul5.i418 = fmul float %164, %165
  %sub6.i419 = fsub float 2.000000e+00, %mul5.i418
  %mul7.i420 = fmul float %163, %sub6.i419
  store float %mul7.i420, float* %x.i408, align 4
  %166 = load float* %x.i408, align 4
  %167 = load float* %In_Reduced.i407, align 4
  %168 = load float* %x.i408, align 4
  %mul8.i421 = fmul float %167, %168
  %sub9.i422 = fsub float 2.000000e+00, %mul8.i421
  %mul10.i423 = fmul float %166, %sub9.i422
  store float %mul10.i423, float* %x.i408, align 4
  %169 = load float* %x.i408, align 4
  %conv11.i424 = fptosi float %169 to i128
  %and12.i425 = and i128 %conv11.i424, 8388607
  %170 = load float* %in.addr.i406, align 4
  %conv13.i426 = fptosi float %170 to i128
  %neg.i427 = xor i128 %conv13.i426, -1
  %and14.i428 = and i128 %neg.i427, 4286578688
  %or15.i429 = or i128 %and12.i425, %and14.i428
  %conv16.i430 = sitofp i128 %or15.i429 to float
  %mul17.i431 = fmul float %conv16.i430, -2.500000e-01
  %mul134 = fmul float %156, %mul17.i431
  store float %mul134, float* %x.addr.i, align 4
  %171 = load float* %x.addr.i, align 4
  store float %171, float* %t.i, align 4
  %172 = load float* %x.addr.i, align 4
  %cmp.i394 = fcmp olt float %172, 0.000000e+00
  br i1 %cmp.i394, label %if.then.i396, label %if.end.i

if.then.i396:                                     ; preds = %UA_sqrt.exit472
  %173 = load float* %x.addr.i, align 4
  %sub.i395 = fsub float -0.000000e+00, %173
  store float %sub.i395, float* %t.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i396, %UA_sqrt.exit472
  %174 = load float* %t.i, align 4
  store float %174, float* %r.i, align 4
  %175 = load float* %t.i, align 4
  %cmp1.i = fcmp ogt float %175, 1.000000e+00
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %176 = load float* %r.i, align 4
  store float %176, float* %in.addr.i.i, align 4
  %177 = load float* %in.addr.i.i, align 4
  %conv.i.i = fptosi float %177 to i128
  %and.i.i = and i128 %conv.i.i, 8388607
  %or.i.i = or i128 %and.i.i, 1056964608
  %conv1.i.i = sitofp i128 %or.i.i to float
  store float %conv1.i.i, float* %In_Reduced.i.i, align 4
  %178 = load float* %In_Reduced.i.i, align 4
  %mul.i.i = fmul float 0x3FFE1E1E20000000, %178
  %sub.i.i = fsub float 0x40069696A0000000, %mul.i.i
  store float %sub.i.i, float* %x.i.i, align 4
  %179 = load float* %x.i.i, align 4
  %180 = load float* %In_Reduced.i.i, align 4
  %181 = load float* %x.i.i, align 4
  %mul2.i.i = fmul float %180, %181
  %sub3.i.i = fsub float 2.000000e+00, %mul2.i.i
  %mul4.i.i = fmul float %179, %sub3.i.i
  store float %mul4.i.i, float* %x.i.i, align 4
  %182 = load float* %x.i.i, align 4
  %183 = load float* %In_Reduced.i.i, align 4
  %184 = load float* %x.i.i, align 4
  %mul5.i.i = fmul float %183, %184
  %sub6.i.i = fsub float 2.000000e+00, %mul5.i.i
  %mul7.i.i = fmul float %182, %sub6.i.i
  store float %mul7.i.i, float* %x.i.i, align 4
  %185 = load float* %x.i.i, align 4
  %186 = load float* %In_Reduced.i.i, align 4
  %187 = load float* %x.i.i, align 4
  %mul8.i.i = fmul float %186, %187
  %sub9.i.i = fsub float 2.000000e+00, %mul8.i.i
  %mul10.i.i = fmul float %185, %sub9.i.i
  store float %mul10.i.i, float* %x.i.i, align 4
  %188 = load float* %x.i.i, align 4
  %conv11.i.i = fptosi float %188 to i128
  %and12.i.i = and i128 %conv11.i.i, 8388607
  %189 = load float* %in.addr.i.i, align 4
  %conv13.i.i = fptosi float %189 to i128
  %neg.i.i = xor i128 %conv13.i.i, -1
  %and14.i.i = and i128 %neg.i.i, 4286578688
  %or15.i.i = or i128 %and12.i.i, %and14.i.i
  %conv16.i.i = sitofp i128 %or15.i.i to float
  %mul17.i.i = fmul float %conv16.i.i, -2.500000e-01
  store float %mul17.i.i, float* %r.i, align 4
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then2.i, %if.end.i
  %190 = load float* %r.i, align 4
  %191 = load float* %r.i, align 4
  %mul.i397 = fmul float %190, %191
  store float %mul.i397, float* %s.i, align 4
  store float 0x3F66D20860000000, float* %p1.i, align 4
  %192 = load float* %p1.i, align 4
  %193 = load float* %s.i, align 4
  %mul4.i398 = fmul float %192, %193
  %add.i399 = fadd float %mul4.i398, 0xBF903F2EC0000000
  store float %add.i399, float* %p2.i, align 4
  %194 = load float* %p2.i, align 4
  %195 = load float* %s.i, align 4
  %mul5.i400 = fmul float %194, %195
  %add6.i = fadd float %mul5.i400, 0x3FA5BEEBA0000000
  store float %add6.i, float* %p3.i, align 4
  %196 = load float* %p3.i, align 4
  %197 = load float* %s.i, align 4
  %mul7.i401 = fmul float %196, %197
  %add8.i = fadd float %mul7.i401, 0xBFB33194E0000000
  store float %add8.i, float* %p4.i, align 4
  %198 = load float* %p4.i, align 4
  %199 = load float* %s.i, align 4
  %mul9.i = fmul float %198, %199
  %add10.i = fadd float %mul9.i, 0x3FBB403A80000000
  store float %add10.i, float* %p5.i, align 4
  %200 = load float* %p5.i, align 4
  %201 = load float* %s.i, align 4
  %mul11.i = fmul float %200, %201
  %add12.i = fadd float %mul11.i, 0xBFC22F5C20000000
  store float %add12.i, float* %p6.i, align 4
  %202 = load float* %p6.i, align 4
  %203 = load float* %s.i, align 4
  %mul13.i402 = fmul float %202, %203
  %add14.i = fadd float %mul13.i402, 0x3FC9977480000000
  store float %add14.i, float* %p7.i, align 4
  %204 = load float* %p7.i, align 4
  %205 = load float* %s.i, align 4
  %mul15.i403 = fmul float %204, %205
  %add16.i = fadd float %mul15.i403, 0xBFD5554D80000000
  store float %add16.i, float* %p8.i, align 4
  %206 = load float* %p8.i, align 4
  %207 = load float* %s.i, align 4
  %mul17.i404 = fmul float %206, %207
  store float %mul17.i404, float* %p9.i, align 4
  %208 = load float* %p9.i, align 4
  %209 = load float* %r.i, align 4
  %mul18.i = fmul float %208, %209
  %210 = load float* %r.i, align 4
  %add19.i = fadd float %mul18.i, %210
  store float %add19.i, float* %p10.i, align 4
  %211 = load float* %p10.i, align 4
  store float %211, float* %r.i, align 4
  %212 = load float* %t.i, align 4
  %cmp20.i = fcmp ogt float %212, 1.000000e+00
  br i1 %cmp20.i, label %if.then21.i, label %if.end24.i

if.then21.i:                                      ; preds = %if.end3.i
  %213 = load float* %r.i, align 4
  %sub22.i405 = fsub float -0.000000e+00, %213
  %add23.i = fadd float 0x3FF921FB60000000, %sub22.i405
  store float %add23.i, float* %r.i, align 4
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then21.i, %if.end3.i
  %214 = load float* %x.addr.i, align 4
  %cmp25.i = fcmp olt float %214, 0.000000e+00
  br i1 %cmp25.i, label %if.then26.i, label %UA_atan.exit

if.then26.i:                                      ; preds = %if.end24.i
  %215 = load float* %r.i, align 4
  %sub27.i = fsub float -0.000000e+00, %215
  store float %sub27.i, float* %r.i, align 4
  br label %UA_atan.exit

UA_atan.exit:                                     ; preds = %if.end24.i, %if.then26.i
  %216 = load float* %r.i, align 4
  %sub136 = fsub float 0x400921FB60000000, %216
  %217 = load i32* @Current_signal, align 4
  %idxprom137 = sext i32 %217 to i64
  %arrayidx138 = getelementptr inbounds [2 x float]* @Phase, i32 0, i64 %idxprom137
  store float %sub136, float* %arrayidx138, align 4
  %218 = load i32* @Current_signal, align 4
  %cmp139 = icmp ne i32 %218, 0
  br i1 %cmp139, label %if.then141, label %if.end246

if.then141:                                       ; preds = %UA_atan.exit
  %219 = load float* getelementptr inbounds ([2 x float]* @Phase, i32 0, i64 1), align 4
  %220 = load i32* @Frequency_number, align 4
  %idxprom142 = sext i32 %220 to i64
  %arrayidx143 = getelementptr inbounds [9 x float]* @f_Phase_ref, i32 0, i64 %idxprom142
  store float %219, float* %arrayidx143, align 4
  %221 = load float* getelementptr inbounds ([2 x float]* @Phase, i32 0, i64 0), align 4
  %222 = load i32* @Frequency_number, align 4
  %idxprom144 = sext i32 %222 to i64
  %arrayidx145 = getelementptr inbounds [9 x float]* @f_Phase_sig, i32 0, i64 %idxprom144
  store float %221, float* %arrayidx145, align 4
  %223 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 1), align 4
  %224 = load i32* @Frequency_number, align 4
  %idxprom146 = sext i32 %224 to i64
  %arrayidx147 = getelementptr inbounds [9 x float]* @f_Amplitude_ref, i32 0, i64 %idxprom146
  store float %223, float* %arrayidx147, align 4
  %225 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 0), align 4
  %226 = load i32* @Frequency_number, align 4
  %idxprom148 = sext i32 %226 to i64
  %arrayidx149 = getelementptr inbounds [9 x float]* @f_Amplitude_sig, i32 0, i64 %idxprom148
  store float %225, float* %arrayidx149, align 4
  %227 = load float* getelementptr inbounds ([2 x float]* @Phase, i32 0, i64 1), align 4
  %228 = load float* getelementptr inbounds ([2 x float]* @Phase, i32 0, i64 0), align 4
  %sub150 = fsub float %227, %228
  store float %sub150, float* @DeltaPhase, align 4
  %229 = load float* @DeltaPhase, align 4
  %cmp151 = fcmp ogt float %229, 0x3FF921FB60000000
  br i1 %cmp151, label %if.then153, label %if.end154

if.then153:                                       ; preds = %if.then141
  store float 0x3FF921FB60000000, float* @DeltaPhase, align 4
  br label %if.end154

if.end154:                                        ; preds = %if.then153, %if.then141
  %230 = load float* @DeltaPhase, align 4
  %cmp155 = fcmp olt float %230, 0xBFF65717E0000000
  br i1 %cmp155, label %if.then157, label %if.end159

if.then157:                                       ; preds = %if.end154
  %231 = load float* @DeltaPhase, align 4
  %add158 = fadd float 0x400921FB60000000, %231
  store float %add158, float* @DeltaPhase, align 4
  br label %if.end159

if.end159:                                        ; preds = %if.then157, %if.end154
  %232 = load i32* @s25_Switch_CP_CR, align 4
  %cmp160 = icmp eq i32 %232, 0
  br i1 %cmp160, label %if.then162, label %if.else198

if.then162:                                       ; preds = %if.end159
  %233 = load i128** @UA_OUTPUT_SET_regptr, align 8
  store i128 8192, i128* %233, align 16
  %234 = load float* @C_GainAmp_pF, align 4
  %235 = load i32* @Frequency_number, align 4
  %idxprom163 = sext i32 %235 to i64
  %arrayidx164 = getelementptr inbounds [9 x float]* @OneOn_WR, i32 0, i64 %idxprom163
  %236 = load volatile float* %arrayidx164, align 4
  %237 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 1), align 4
  %238 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 1), align 4
  %mul165 = fmul float %237, %238
  %239 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 0), align 4
  %240 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 0), align 4
  %mul166 = fmul float %239, %240
  store float %mul166, float* %in.addr.i368, align 4
  %241 = load float* %in.addr.i368, align 4
  %conv.i371 = fptosi float %241 to i128
  %and.i372 = and i128 %conv.i371, 8388607
  %or.i373 = or i128 %and.i372, 1056964608
  %conv1.i374 = sitofp i128 %or.i373 to float
  store float %conv1.i374, float* %In_Reduced.i369, align 4
  %242 = load float* %In_Reduced.i369, align 4
  %mul.i375 = fmul float 0x3FFE1E1E20000000, %242
  %sub.i376 = fsub float 0x40069696A0000000, %mul.i375
  store float %sub.i376, float* %x.i370, align 4
  %243 = load float* %x.i370, align 4
  %244 = load float* %In_Reduced.i369, align 4
  %245 = load float* %x.i370, align 4
  %mul2.i377 = fmul float %244, %245
  %sub3.i378 = fsub float 2.000000e+00, %mul2.i377
  %mul4.i379 = fmul float %243, %sub3.i378
  store float %mul4.i379, float* %x.i370, align 4
  %246 = load float* %x.i370, align 4
  %247 = load float* %In_Reduced.i369, align 4
  %248 = load float* %x.i370, align 4
  %mul5.i380 = fmul float %247, %248
  %sub6.i381 = fsub float 2.000000e+00, %mul5.i380
  %mul7.i382 = fmul float %246, %sub6.i381
  store float %mul7.i382, float* %x.i370, align 4
  %249 = load float* %x.i370, align 4
  %250 = load float* %In_Reduced.i369, align 4
  %251 = load float* %x.i370, align 4
  %mul8.i383 = fmul float %250, %251
  %sub9.i384 = fsub float 2.000000e+00, %mul8.i383
  %mul10.i385 = fmul float %249, %sub9.i384
  store float %mul10.i385, float* %x.i370, align 4
  %252 = load float* %x.i370, align 4
  %conv11.i386 = fptosi float %252 to i128
  %and12.i387 = and i128 %conv11.i386, 8388607
  %253 = load float* %in.addr.i368, align 4
  %conv13.i388 = fptosi float %253 to i128
  %neg.i389 = xor i128 %conv13.i388, -1
  %and14.i390 = and i128 %neg.i389, 4286578688
  %or15.i391 = or i128 %and12.i387, %and14.i390
  %conv16.i392 = sitofp i128 %or15.i391 to float
  %mul17.i393 = fmul float %conv16.i392, -2.500000e-01
  %mul168 = fmul float %mul165, %mul17.i393
  %sub169 = fsub float %mul168, 1.000000e+00
  store float %sub169, float* %number.addr.i328, align 4
  %254 = load float* %number.addr.i328, align 4
  %mul.i334 = fmul float %254, 5.000000e-01
  store float %mul.i334, float* %x2.i332, align 4
  %255 = load float* %number.addr.i328, align 4
  %conv.i335 = fptosi float %255 to i128
  store i128 %conv.i335, i128* %i.i329, align 16
  %256 = load i128* %i.i329, align 16
  %shr.i336 = ashr i128 %256, 1
  store i128 %shr.i336, i128* %i.i329, align 16
  %257 = load i128* %i.i329, align 16
  %and.i337 = and i128 %257, 65535
  %conv1.i338 = trunc i128 %and.i337 to i32
  store i32 %conv1.i338, i32* %i_lo.i330, align 4
  %258 = load i128* %i.i329, align 16
  %and2.i339 = and i128 %258, 2147418112
  %shr3.i340 = ashr i128 %and2.i339, 16
  %conv4.i341 = trunc i128 %shr3.i340 to i32
  store i32 %conv4.i341, i32* %i_hi.i331, align 4
  %259 = load i32* %i_lo.i330, align 4
  %sub.i342 = sub nsw i32 23007, %259
  store i32 %sub.i342, i32* %i_lo.i330, align 4
  %260 = load i32* %i_lo.i330, align 4
  %cmp.i343 = icmp slt i32 %260, 0
  br i1 %cmp.i343, label %if.then.i347, label %if.else.i349

if.then.i347:                                     ; preds = %if.then162
  %261 = load i32* %i_hi.i331, align 4
  %sub6.i344 = sub nsw i32 24375, %261
  %sub7.i345 = sub nsw i32 %sub6.i344, 1
  store i32 %sub7.i345, i32* %i_hi.i331, align 4
  %262 = load i32* %i_lo.i330, align 4
  %and8.i346 = and i32 %262, 65535
  store i32 %and8.i346, i32* %i_lo.i330, align 4
  br label %UA_sqrt.exit367

if.else.i349:                                     ; preds = %if.then162
  %263 = load i32* %i_hi.i331, align 4
  %sub9.i348 = sub nsw i32 24375, %263
  store i32 %sub9.i348, i32* %i_hi.i331, align 4
  br label %UA_sqrt.exit367

UA_sqrt.exit367:                                  ; preds = %if.then.i347, %if.else.i349
  %264 = load i32* %i_hi.i331, align 4
  %shl.i350 = shl i32 %264, 16
  %265 = load i32* %i_lo.i330, align 4
  %or.i351 = or i32 %shl.i350, %265
  %conv10.i352 = sext i32 %or.i351 to i128
  store i128 %conv10.i352, i128* %i.i329, align 16
  %266 = load i128* %i.i329, align 16
  %conv11.i353 = sitofp i128 %266 to float
  store float %conv11.i353, float* %y.i333, align 4
  %267 = load float* %y.i333, align 4
  %268 = load float* %x2.i332, align 4
  %269 = load float* %y.i333, align 4
  %mul12.i354 = fmul float %268, %269
  %270 = load float* %y.i333, align 4
  %mul13.i355 = fmul float %mul12.i354, %270
  %sub14.i356 = fsub float 1.500000e+00, %mul13.i355
  %mul15.i357 = fmul float %267, %sub14.i356
  store float %mul15.i357, float* %y.i333, align 4
  %271 = load float* %y.i333, align 4
  %272 = load float* %x2.i332, align 4
  %273 = load float* %y.i333, align 4
  %mul16.i358 = fmul float %272, %273
  %274 = load float* %y.i333, align 4
  %mul17.i359 = fmul float %mul16.i358, %274
  %sub18.i360 = fsub float 1.500000e+00, %mul17.i359
  %mul19.i361 = fmul float %271, %sub18.i360
  store float %mul19.i361, float* %y.i333, align 4
  %275 = load float* %y.i333, align 4
  %276 = load float* %x2.i332, align 4
  %277 = load float* %y.i333, align 4
  %mul20.i362 = fmul float %276, %277
  %278 = load float* %y.i333, align 4
  %mul21.i363 = fmul float %mul20.i362, %278
  %sub22.i364 = fsub float 1.500000e+00, %mul21.i363
  %mul23.i365 = fmul float %275, %sub22.i364
  store float %mul23.i365, float* %y.i333, align 4
  %279 = load float* %y.i333, align 4
  %280 = load float* %number.addr.i328, align 4
  %mul24.i366 = fmul float %279, %280
  %mul171 = fmul float %236, %mul24.i366
  %281 = load float* @C_OffsetAmp_pF, align 4
  %sub172 = fsub float %mul171, %281
  %mul173 = fmul float %234, %sub172
  %282 = load i32* @Frequency_number, align 4
  %idxprom174 = sext i32 %282 to i64
  %arrayidx175 = getelementptr inbounds [9 x float]* @f_Kapazitaet_CP_A, i32 0, i64 %idxprom174
  store float %mul173, float* %arrayidx175, align 4
  %283 = load float* @C_GainPhase_pF, align 4
  %284 = load i32* @Frequency_number, align 4
  %idxprom176 = sext i32 %284 to i64
  %arrayidx177 = getelementptr inbounds [9 x float]* @OneOn_WR, i32 0, i64 %idxprom176
  %285 = load volatile float* %arrayidx177, align 4
  %286 = load float* @Q2mRef, align 4
  %287 = load float* @Q1mSig, align 4
  %mul178 = fmul float %286, %287
  %288 = load float* @Q2mSig, align 4
  %289 = load float* @Q1mRef, align 4
  %mul179 = fmul float %288, %289
  %sub180 = fsub float %mul178, %mul179
  %mul181 = fmul float %285, %sub180
  %290 = load float* @Q1mSig, align 4
  %291 = load float* @Q1mRef, align 4
  %mul182 = fmul float %290, %291
  %292 = load float* @Q2mSig, align 4
  %293 = load float* @Q2mRef, align 4
  %mul183 = fmul float %292, %293
  %add184 = fadd float %mul182, %mul183
  store float %add184, float* %in.addr.i302, align 4
  %294 = load float* %in.addr.i302, align 4
  %conv.i305 = fptosi float %294 to i128
  %and.i306 = and i128 %conv.i305, 8388607
  %or.i307 = or i128 %and.i306, 1056964608
  %conv1.i308 = sitofp i128 %or.i307 to float
  store float %conv1.i308, float* %In_Reduced.i303, align 4
  %295 = load float* %In_Reduced.i303, align 4
  %mul.i309 = fmul float 0x3FFE1E1E20000000, %295
  %sub.i310 = fsub float 0x40069696A0000000, %mul.i309
  store float %sub.i310, float* %x.i304, align 4
  %296 = load float* %x.i304, align 4
  %297 = load float* %In_Reduced.i303, align 4
  %298 = load float* %x.i304, align 4
  %mul2.i311 = fmul float %297, %298
  %sub3.i312 = fsub float 2.000000e+00, %mul2.i311
  %mul4.i313 = fmul float %296, %sub3.i312
  store float %mul4.i313, float* %x.i304, align 4
  %299 = load float* %x.i304, align 4
  %300 = load float* %In_Reduced.i303, align 4
  %301 = load float* %x.i304, align 4
  %mul5.i314 = fmul float %300, %301
  %sub6.i315 = fsub float 2.000000e+00, %mul5.i314
  %mul7.i316 = fmul float %299, %sub6.i315
  store float %mul7.i316, float* %x.i304, align 4
  %302 = load float* %x.i304, align 4
  %303 = load float* %In_Reduced.i303, align 4
  %304 = load float* %x.i304, align 4
  %mul8.i317 = fmul float %303, %304
  %sub9.i318 = fsub float 2.000000e+00, %mul8.i317
  %mul10.i319 = fmul float %302, %sub9.i318
  store float %mul10.i319, float* %x.i304, align 4
  %305 = load float* %x.i304, align 4
  %conv11.i320 = fptosi float %305 to i128
  %and12.i321 = and i128 %conv11.i320, 8388607
  %306 = load float* %in.addr.i302, align 4
  %conv13.i322 = fptosi float %306 to i128
  %neg.i323 = xor i128 %conv13.i322, -1
  %and14.i324 = and i128 %neg.i323, 4286578688
  %or15.i325 = or i128 %and12.i321, %and14.i324
  %conv16.i326 = sitofp i128 %or15.i325 to float
  %mul17.i327 = fmul float %conv16.i326, -2.500000e-01
  %mul186 = fmul float %mul181, %mul17.i327
  %307 = load float* @C_OffsetPhase_pF, align 4
  %sub187 = fsub float %mul186, %307
  %mul188 = fmul float %283, %sub187
  %308 = load i32* @Frequency_number, align 4
  %idxprom189 = sext i32 %308 to i64
  %arrayidx190 = getelementptr inbounds [9 x float]* @f_Kapazitaet_CP_P, i32 0, i64 %idxprom189
  store float %mul188, float* %arrayidx190, align 4
  store i32 1, i32* @s25_Switch_CP_CR, align 4
  %309 = load i32* @Frequency_number, align 4
  %idxprom191 = sext i32 %309 to i64
  %arrayidx192 = getelementptr inbounds [9 x float]* @f_Kapazitaet_CP_A, i32 0, i64 %idxprom191
  %310 = load float* %arrayidx192, align 4
  %conv193 = fptosi float %310 to i128
  %311 = load i128** @UA_SERIAL_OUT_regptr, align 8
  store i128 %conv193, i128* %311, align 16
  %312 = load i32* @Frequency_number, align 4
  %idxprom194 = sext i32 %312 to i64
  %arrayidx195 = getelementptr inbounds [9 x float]* @f_Kapazitaet_CP_P, i32 0, i64 %idxprom194
  %313 = load float* %arrayidx195, align 4
  %conv196 = fptosi float %313 to i128
  %314 = load i128** @UA_SERIAL_OUT2_regptr, align 8
  store i128 %conv196, i128* %314, align 16
  %315 = load i32* @Frequency_number, align 4
  %shl = shl i32 %315, 8
  %or = or i32 %shl, 192
  %conv197 = sext i32 %or to i128
  %316 = load i128** @UA_SERIAL_OUT3_regptr, align 8
  store i128 %conv197, i128* %316, align 16
  br label %if.end241

if.else198:                                       ; preds = %if.end159
  %317 = load i128** @UA_OUTPUT_RESET_regptr, align 8
  store i128 8192, i128* %317, align 16
  %318 = load float* @C_GainAmp_pF, align 4
  %319 = load i32* @Frequency_number, align 4
  %idxprom199 = sext i32 %319 to i64
  %arrayidx200 = getelementptr inbounds [9 x float]* @OneOn_WR, i32 0, i64 %idxprom199
  %320 = load volatile float* %arrayidx200, align 4
  %321 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 1), align 4
  %322 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 1), align 4
  %mul201 = fmul float %321, %322
  %323 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 0), align 4
  %324 = load float* getelementptr inbounds ([2 x float]* @Amplitude, i32 0, i64 0), align 4
  %mul202 = fmul float %323, %324
  store float %mul202, float* %in.addr.i276, align 4
  %325 = load float* %in.addr.i276, align 4
  %conv.i279 = fptosi float %325 to i128
  %and.i280 = and i128 %conv.i279, 8388607
  %or.i281 = or i128 %and.i280, 1056964608
  %conv1.i282 = sitofp i128 %or.i281 to float
  store float %conv1.i282, float* %In_Reduced.i277, align 4
  %326 = load float* %In_Reduced.i277, align 4
  %mul.i283 = fmul float 0x3FFE1E1E20000000, %326
  %sub.i284 = fsub float 0x40069696A0000000, %mul.i283
  store float %sub.i284, float* %x.i278, align 4
  %327 = load float* %x.i278, align 4
  %328 = load float* %In_Reduced.i277, align 4
  %329 = load float* %x.i278, align 4
  %mul2.i285 = fmul float %328, %329
  %sub3.i286 = fsub float 2.000000e+00, %mul2.i285
  %mul4.i287 = fmul float %327, %sub3.i286
  store float %mul4.i287, float* %x.i278, align 4
  %330 = load float* %x.i278, align 4
  %331 = load float* %In_Reduced.i277, align 4
  %332 = load float* %x.i278, align 4
  %mul5.i288 = fmul float %331, %332
  %sub6.i289 = fsub float 2.000000e+00, %mul5.i288
  %mul7.i290 = fmul float %330, %sub6.i289
  store float %mul7.i290, float* %x.i278, align 4
  %333 = load float* %x.i278, align 4
  %334 = load float* %In_Reduced.i277, align 4
  %335 = load float* %x.i278, align 4
  %mul8.i291 = fmul float %334, %335
  %sub9.i292 = fsub float 2.000000e+00, %mul8.i291
  %mul10.i293 = fmul float %333, %sub9.i292
  store float %mul10.i293, float* %x.i278, align 4
  %336 = load float* %x.i278, align 4
  %conv11.i294 = fptosi float %336 to i128
  %and12.i295 = and i128 %conv11.i294, 8388607
  %337 = load float* %in.addr.i276, align 4
  %conv13.i296 = fptosi float %337 to i128
  %neg.i297 = xor i128 %conv13.i296, -1
  %and14.i298 = and i128 %neg.i297, 4286578688
  %or15.i299 = or i128 %and12.i295, %and14.i298
  %conv16.i300 = sitofp i128 %or15.i299 to float
  %mul17.i301 = fmul float %conv16.i300, -2.500000e-01
  %mul204 = fmul float %mul201, %mul17.i301
  %sub205 = fsub float %mul204, 1.000000e+00
  store float %sub205, float* %number.addr.i, align 4
  %338 = load float* %number.addr.i, align 4
  %mul.i266 = fmul float %338, 5.000000e-01
  store float %mul.i266, float* %x2.i, align 4
  %339 = load float* %number.addr.i, align 4
  %conv.i267 = fptosi float %339 to i128
  store i128 %conv.i267, i128* %i.i, align 16
  %340 = load i128* %i.i, align 16
  %shr.i = ashr i128 %340, 1
  store i128 %shr.i, i128* %i.i, align 16
  %341 = load i128* %i.i, align 16
  %and.i268 = and i128 %341, 65535
  %conv1.i269 = trunc i128 %and.i268 to i32
  store i32 %conv1.i269, i32* %i_lo.i, align 4
  %342 = load i128* %i.i, align 16
  %and2.i = and i128 %342, 2147418112
  %shr3.i = ashr i128 %and2.i, 16
  %conv4.i = trunc i128 %shr3.i to i32
  store i32 %conv4.i, i32* %i_hi.i, align 4
  %343 = load i32* %i_lo.i, align 4
  %sub.i270 = sub nsw i32 23007, %343
  store i32 %sub.i270, i32* %i_lo.i, align 4
  %344 = load i32* %i_lo.i, align 4
  %cmp.i = icmp slt i32 %344, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else198
  %345 = load i32* %i_hi.i, align 4
  %sub6.i271 = sub nsw i32 24375, %345
  %sub7.i = sub nsw i32 %sub6.i271, 1
  store i32 %sub7.i, i32* %i_hi.i, align 4
  %346 = load i32* %i_lo.i, align 4
  %and8.i = and i32 %346, 65535
  store i32 %and8.i, i32* %i_lo.i, align 4
  br label %UA_sqrt.exit

if.else.i:                                        ; preds = %if.else198
  %347 = load i32* %i_hi.i, align 4
  %sub9.i272 = sub nsw i32 24375, %347
  store i32 %sub9.i272, i32* %i_hi.i, align 4
  br label %UA_sqrt.exit

UA_sqrt.exit:                                     ; preds = %if.then.i, %if.else.i
  %348 = load i32* %i_hi.i, align 4
  %shl.i = shl i32 %348, 16
  %349 = load i32* %i_lo.i, align 4
  %or.i273 = or i32 %shl.i, %349
  %conv10.i = sext i32 %or.i273 to i128
  store i128 %conv10.i, i128* %i.i, align 16
  %350 = load i128* %i.i, align 16
  %conv11.i274 = sitofp i128 %350 to float
  store float %conv11.i274, float* %y.i, align 4
  %351 = load float* %y.i, align 4
  %352 = load float* %x2.i, align 4
  %353 = load float* %y.i, align 4
  %mul12.i = fmul float %352, %353
  %354 = load float* %y.i, align 4
  %mul13.i = fmul float %mul12.i, %354
  %sub14.i = fsub float 1.500000e+00, %mul13.i
  %mul15.i = fmul float %351, %sub14.i
  store float %mul15.i, float* %y.i, align 4
  %355 = load float* %y.i, align 4
  %356 = load float* %x2.i, align 4
  %357 = load float* %y.i, align 4
  %mul16.i = fmul float %356, %357
  %358 = load float* %y.i, align 4
  %mul17.i275 = fmul float %mul16.i, %358
  %sub18.i = fsub float 1.500000e+00, %mul17.i275
  %mul19.i = fmul float %355, %sub18.i
  store float %mul19.i, float* %y.i, align 4
  %359 = load float* %y.i, align 4
  %360 = load float* %x2.i, align 4
  %361 = load float* %y.i, align 4
  %mul20.i = fmul float %360, %361
  %362 = load float* %y.i, align 4
  %mul21.i = fmul float %mul20.i, %362
  %sub22.i = fsub float 1.500000e+00, %mul21.i
  %mul23.i = fmul float %359, %sub22.i
  store float %mul23.i, float* %y.i, align 4
  %363 = load float* %y.i, align 4
  %364 = load float* %number.addr.i, align 4
  %mul24.i = fmul float %363, %364
  %mul207 = fmul float %320, %mul24.i
  %365 = load float* @C_OffsetAmp_pF, align 4
  %sub208 = fsub float %mul207, %365
  %mul209 = fmul float %318, %sub208
  %366 = load i32* @Frequency_number, align 4
  %idxprom210 = sext i32 %366 to i64
  %arrayidx211 = getelementptr inbounds [9 x float]* @f_Kapazitaet_CR_A, i32 0, i64 %idxprom210
  store float %mul209, float* %arrayidx211, align 4
  %367 = load float* @C_GainPhase_pF, align 4
  %368 = load i32* @Frequency_number, align 4
  %idxprom212 = sext i32 %368 to i64
  %arrayidx213 = getelementptr inbounds [9 x float]* @OneOn_WR, i32 0, i64 %idxprom212
  %369 = load volatile float* %arrayidx213, align 4
  %370 = load float* @Q2mRef, align 4
  %371 = load float* @Q1mSig, align 4
  %mul214 = fmul float %370, %371
  %372 = load float* @Q2mSig, align 4
  %373 = load float* @Q1mRef, align 4
  %mul215 = fmul float %372, %373
  %sub216 = fsub float %mul214, %mul215
  %mul217 = fmul float %369, %sub216
  %374 = load float* @Q1mSig, align 4
  %375 = load float* @Q1mRef, align 4
  %mul218 = fmul float %374, %375
  %376 = load float* @Q2mSig, align 4
  %377 = load float* @Q2mRef, align 4
  %mul219 = fmul float %376, %377
  %add220 = fadd float %mul218, %mul219
  store float %add220, float* %in.addr.i264, align 4
  %378 = load float* %in.addr.i264, align 4
  %conv.i265 = fptosi float %378 to i128
  %and.i = and i128 %conv.i265, 8388607
  %or.i = or i128 %and.i, 1056964608
  %conv1.i = sitofp i128 %or.i to float
  store float %conv1.i, float* %In_Reduced.i, align 4
  %379 = load float* %In_Reduced.i, align 4
  %mul.i = fmul float 0x3FFE1E1E20000000, %379
  %sub.i = fsub float 0x40069696A0000000, %mul.i
  store float %sub.i, float* %x.i, align 4
  %380 = load float* %x.i, align 4
  %381 = load float* %In_Reduced.i, align 4
  %382 = load float* %x.i, align 4
  %mul2.i = fmul float %381, %382
  %sub3.i = fsub float 2.000000e+00, %mul2.i
  %mul4.i = fmul float %380, %sub3.i
  store float %mul4.i, float* %x.i, align 4
  %383 = load float* %x.i, align 4
  %384 = load float* %In_Reduced.i, align 4
  %385 = load float* %x.i, align 4
  %mul5.i = fmul float %384, %385
  %sub6.i = fsub float 2.000000e+00, %mul5.i
  %mul7.i = fmul float %383, %sub6.i
  store float %mul7.i, float* %x.i, align 4
  %386 = load float* %x.i, align 4
  %387 = load float* %In_Reduced.i, align 4
  %388 = load float* %x.i, align 4
  %mul8.i = fmul float %387, %388
  %sub9.i = fsub float 2.000000e+00, %mul8.i
  %mul10.i = fmul float %386, %sub9.i
  store float %mul10.i, float* %x.i, align 4
  %389 = load float* %x.i, align 4
  %conv11.i = fptosi float %389 to i128
  %and12.i = and i128 %conv11.i, 8388607
  %390 = load float* %in.addr.i264, align 4
  %conv13.i = fptosi float %390 to i128
  %neg.i = xor i128 %conv13.i, -1
  %and14.i = and i128 %neg.i, 4286578688
  %or15.i = or i128 %and12.i, %and14.i
  %conv16.i = sitofp i128 %or15.i to float
  %mul17.i = fmul float %conv16.i, -2.500000e-01
  %mul222 = fmul float %mul217, %mul17.i
  %391 = load float* @C_OffsetPhase_pF, align 4
  %sub223 = fsub float %mul222, %391
  %mul224 = fmul float %367, %sub223
  %392 = load i32* @Frequency_number, align 4
  %idxprom225 = sext i32 %392 to i64
  %arrayidx226 = getelementptr inbounds [9 x float]* @f_Kapazitaet_CR_P, i32 0, i64 %idxprom225
  store float %mul224, float* %arrayidx226, align 4
  store i32 0, i32* @s25_Switch_CP_CR, align 4
  %393 = load i32* @Frequency_number, align 4
  %idxprom227 = sext i32 %393 to i64
  %arrayidx228 = getelementptr inbounds [9 x float]* @f_Kapazitaet_CR_A, i32 0, i64 %idxprom227
  %394 = load float* %arrayidx228, align 4
  %conv229 = fptosi float %394 to i128
  %395 = load i128** @UA_SERIAL_OUT_regptr, align 8
  store i128 %conv229, i128* %395, align 16
  %396 = load i32* @Frequency_number, align 4
  %idxprom230 = sext i32 %396 to i64
  %arrayidx231 = getelementptr inbounds [9 x float]* @f_Kapazitaet_CR_P, i32 0, i64 %idxprom230
  %397 = load float* %arrayidx231, align 4
  %conv232 = fptosi float %397 to i128
  %398 = load i128** @UA_SERIAL_OUT2_regptr, align 8
  store i128 %conv232, i128* %398, align 16
  %399 = load i32* @Frequency_number, align 4
  %shl233 = shl i32 %399, 8
  %or234 = or i32 %shl233, 193
  %conv235 = sext i32 %or234 to i128
  %400 = load i128** @UA_SERIAL_OUT3_regptr, align 8
  store i128 %conv235, i128* %400, align 16
  %401 = load i32* @Frequency_number, align 4
  %cmp236 = icmp eq i32 %401, 6
  br i1 %cmp236, label %if.then238, label %if.else239

if.then238:                                       ; preds = %UA_sqrt.exit
  store i32 7, i32* @Frequency_number, align 4
  br label %if.end240

if.else239:                                       ; preds = %UA_sqrt.exit
  store i32 6, i32* @Frequency_number, align 4
  br label %if.end240

if.end240:                                        ; preds = %if.else239, %if.then238
  br label %if.end241

if.end241:                                        ; preds = %if.end240, %UA_sqrt.exit367
  %402 = load i32* @Frequency_number, align 4
  %cmp242 = icmp sge i32 %402, 9
  br i1 %cmp242, label %if.then244, label %if.end245

if.then244:                                       ; preds = %if.end241
  store i32 0, i32* @Frequency_number, align 4
  %403 = load i128** @UA_OUTPUT_RESET_regptr, align 8
  store i128 256, i128* %403, align 16
  br label %if.end245

if.end245:                                        ; preds = %if.then244, %if.end241
  br label %if.end246

if.end246:                                        ; preds = %if.end245, %UA_atan.exit
  %404 = load i32* @Current_signal, align 4
  %xor = xor i32 %404, 1
  store i32 %xor, i32* @Current_signal, align 4
  br label %if.end262

if.else247:                                       ; preds = %land.lhs.true51, %if.else48
  %405 = load i32* @Cycle_Number, align 4
  %cmp248 = icmp sge i32 %405, 2259
  br i1 %cmp248, label %land.lhs.true250, label %if.else254

land.lhs.true250:                                 ; preds = %if.else247
  %406 = load i32* @Current_state, align 4
  %cmp251 = icmp eq i32 %406, 0
  br i1 %cmp251, label %if.then253, label %if.else254

if.then253:                                       ; preds = %land.lhs.true250
  store i32 2, i32* @Current_state, align 4
  store i32 0, i32* @Cycle_Number, align 4
  %407 = load i128** @UA_DAC_CONFIG_SET_regptr, align 8
  store i128 64, i128* %407, align 16
  br label %if.end261

if.else254:                                       ; preds = %land.lhs.true250, %if.else247
  %408 = load i32* @Current_state, align 4
  %cmp255 = icmp eq i32 %408, 2
  br i1 %cmp255, label %if.then257, label %if.else258

if.then257:                                       ; preds = %if.else254
  store i32 1, i32* @Current_state, align 4
  store i32 0, i32* @Cycle_Number, align 4
  br label %if.end260

if.else258:                                       ; preds = %if.else254
  %409 = load i32* @Cycle_Number, align 4
  %inc259 = add nsw i32 %409, 1
  store i32 %inc259, i32* @Cycle_Number, align 4
  br label %if.end260

if.end260:                                        ; preds = %if.else258, %if.then257
  br label %if.end261

if.end261:                                        ; preds = %if.end260, %if.then253
  br label %if.end262

if.end262:                                        ; preds = %if.end261, %if.end246
  br label %if.end263

if.end263:                                        ; preds = %if.end262, %if.end43
  %410 = load i128** @UA_OUTPUT_TOGGLE_regptr, align 8
  store i128 2048, i128* %410, align 16
  %411 = load i128** @UA_ENABLE_regptr, align 8
  store i128 0, i128* %411, align 16
  br label %while.body

return:                                           ; No predecessors!
  ret void
}

attributes #0 = { alwaysinline inlinehint nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"clang version 3.5.0 (217039)"}
