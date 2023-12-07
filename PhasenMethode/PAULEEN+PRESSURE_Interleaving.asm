;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; This file has been created with UACCompiler V2.5
; Used Strategy: backlog,1 - Additional Option: -l
; Creation: 07.12.2023 10:51:55
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

.param
ua_const_0:                     .word         1
ua_const_1:                     .word         4096
ua_const_2:                     .word         8192
ua_const_3:                     .word         32
ua_const_4:                     .word         0
ua_const_35:                    .word         5
ua_const_38:                    .word         2259
ua_const_5:                     .word         2
ua_const_39:                    .word         28
ua_const_26:                    .word         8388607
ua_const_27:                    .word         1056964608
ua_const_28:                    .float        1.88235294818878
ua_const_29:                    .float        2.82352948188782
ua_const_30:                    .float        2.000000
ua_const_31:                    .word         -1
ua_const_32:                    .word         4286578688
ua_const_33:                    .float        -0.2500000
ua_const_40:                    .float        29491200.0
ua_const_34:                    .float        1.000000
ua_const_17:                    .float        0.06250000
ua_const_41:                    .float        3700000.0
ua_const_42:                    .word         7
ua_const_43:                    .float        2000000.0
ua_const_44:                    .word         6
ua_const_45:                    .float        1000000.0
ua_const_46:                    .float        500000.0
ua_const_13:                    .word         4
ua_const_47:                    .float        200000.0
ua_const_9:                     .word         3
ua_const_48:                    .float        100000.0
ua_const_49:                    .float        50000.00
ua_const_50:                    .float        10000.00
ua_const_12:                    .word         1023
ua_const_51:                    .float        6.28318548202515
ua_const_52:                    .float        430000.0
ua_const_53:                    .float        999999995904
ua_const_54:                    .float        0.068000003695488
ua_const_55:                    .float        9.10222244262695
ua_const_6:                     .word         64
ua_const_11:                    .word         16
ua_const_36:                    .word         130
f_VIRTUAL_SINE:                 .array_float  {0.000000,0.382683426141739,0.70710676908493,0.923879504203796,1.000000,0.923879504203796,0.70710676908493,0.382683426141739,0.000000,-0.382683426141739,-0.70710676908493,-0.923879504203796,-1.000000,-0.923879504203796,-0.70710676908493,-0.382683426141739}
ua_const_18:                    .word         15
ua_const_19:                    .float        0.1250000
ua_const_20:                    .float        0.5000000
ua_const_21:                    .word         65535
ua_const_22:                    .word         2147418112
ua_const_23:                    .word         23007
ua_const_24:                    .word         24375
ua_const_25:                    .float        1.500000
ua_const_10:                    .word         1073741824
UA_ADC_MEM_regptr:              .int          1024
ua_const_14:                    .float        115200.0
ua_const_15:                    .float        0.999999940395355
ua_const_7:                     .word         128
ua_const_8:                     .word         2147483648
ua_const_56:                    .word         2048
UA_INIT_REGS_CCU_CONTROL:       .word         2196476544
UA_INIT_REGS_FIRMWARE_REV:      .word         10000
UA_INIT_REGS_ENP_FIRMWARE_REV_MSB: .word         808333616
UA_INIT_REGS_ENP_FIRMWARE_REV_LSB: .word         808463920
UA_INIT_REGS_CORE_CHECK_CONFIG: .word         4587520
UA_INIT_REGS_ADC_CONVERSION_CONF: .word         0
UA_INIT_REGS_ADC_CONVERSION_TIME: .word         48
UA_INIT_REGS_CCU_CONTROL2:      .word         14416
UA_INIT_REGS_GPIO_DIRECTION:    .word         65408
UA_INIT_REGS_GPIO_FUNCTION:     .word         268369920
UA_INIT_ADC_CONVERSION_CONF:    .word         0
cs25Resistance:                 .int          430000
cf32Inductivity:                .float        0.068000003695488
cs25Averaging:                  .int          16
cs25DDS_AMPL:                   .int          1023
cs25EnableRLC:                  .int          1

.data
; Globals
Cycle_Number:                   .int          0
MAX_UA_Cycle:                   .int          100
Current_state:                  .int          1
Frequency_number:               .int          0
s25EnableUnderSampling:         .int          0
f32DDS_Frequency:               .float        0.000000
s25DAC_CONF_MODE:               .int          2
f32OneOn_WR:                    .float        0.000000
f32OneOn_W2L:                   .float        0.000000
s25DDSInkr:                     .int          0
Value_index:                    .int          0
ADC_values_sig:                 .array_int    32
ADC_values_ref:                 .array_int    32
Zeroline:                       .array_float  4
f_Amplitude_Temp:               .float        0.000000
f_Q1m:                          .float        0.000000
f_Q2m:                          .float        0.000000
f_Temp:                         .float        0.000000
f_Q1:                           .float        0.000000
f_Q2:                           .float        0.000000
Q2mSig:                         .float        0.000000
Q1mSig:                         .float        0.000000
Amplitude:                      .array_float  2
Q2mRef:                         .float        0.000000
Q1mRef:                         .float        0.000000
C_OffsetAmp_pF:                 .float        0.000000
C_GainAmp_pF:                   .float        1.000000
f_Kapazitaet_A:                 .float        0.000000
C_OffsetPhase_pF:               .float        0.000000
C_GainPhase_pF:                 .float        1.000000
f_Kapazitaet_P:                 .float        0.000000
Temp:                           .int          0
Last_ADC_Pointer:               .int          0
s25_Switch_CP_CR:               .int          0
Current_signal:                 .int          0
s25AvgNum:                      .int          0
f32uartTime:                    .float        0.00116383167915046

; Locals
ua_loc_cpCr:                    .int          0x0
ua_loc_in.addr.i387:            .float        0.0
ua_loc_x.i389:                  .float        0.0
ua_loc_in.addr.i361:            .float        0.0
ua_loc_x.i363:                  .float        0.0
ua_loc_in.addr.i335:            .float        0.0
ua_loc_x.i337:                  .float        0.0
ua_loc_in.addr.i309:            .float        0.0
ua_loc_x.i311:                  .float        0.0
ua_loc_in.addr.i307:            .float        0.0
ua_loc_x.i:                     .float        0.0
ua_loc_index:                   .int          0x0
ua_loc_number.addr.i515:        .float        0.0
ua_loc_x2.i519:                 .float        0.0
ua_loc_i_lo.i517:               .int          0x0
ua_loc_i_hi.i518:               .int          0x0
ua_loc_y.i520:                  .float        0.0
ua_loc_number.addr.i475:        .float        0.0
ua_loc_x2.i479:                 .float        0.0
ua_loc_i_lo.i477:               .int          0x0
ua_loc_i_hi.i478:               .int          0x0
ua_loc_y.i480:                  .float        0.0
ua_loc_in.addr.i449:            .float        0.0
ua_loc_x.i451:                  .float        0.0
ua_loc_number.addr.i:           .float        0.0
ua_loc_x2.i:                    .float        0.0
ua_loc_i_lo.i:                  .int          0x0
ua_loc_i_hi.i:                  .int          0x0
ua_loc_y.i:                     .float        0.0
ua_loc_in.addr.i413:            .float        0.0
ua_loc_x.i415:                  .float        0.0

; Temporaries
ua_tmp_377:                     .word         0x0
ua_tmp_402:                     .word         0x0
ua_tmp_185:                     .word         0x0
ua_tmp_251:                     .word         0x0
ua_tmp_20:                      .word         0x0
ua_tmp_36:                      .word         0x0
ua_tmp_28:                      .word         0x0
ua_tmp_47:                      .word         0x0

; VLIW count: 774
.code
	INC | HOLD | HOLD | CLR 0x422
	INC | HOLD | HOLD | CLR 0x424
	INC | HOLD | HOLD | LOAD ua_const_0 LD
	INC | HOLD | HOLD | STOR 0x423 LD
	INC | HOLD | HOLD | LOAD ua_const_1 LD
	INC | HOLD | HOLD | STOR 0x409 LD
	INC | HOLD | HOLD | LOAD ua_const_2 LD
	INC | HOLD | HOLD | STOR 0x409 LD
	INC | HOLD | HOLD | LOAD ua_const_3 LD
	INC | HOLD | HOLD | STOR 0x409 LD
	INC | HOLD | HOLD | CLR ua_loc_cpCr
	INC | HOLD | HOLD | CLR 0x405
while.body:
	INC | HOLD | HOLD | LOAD Cycle_Number LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_4 LD
	JE R0 LD | HOLD | HOLD | LOAD @land.lhs.true LD
if.else12:
	INC | HOLD | HOLD | LOAD Cycle_Number LD
	INC | HOLD | MOV LD R0 | LOAD MAX_UA_Cycle LD
	JGE R0 LD | HOLD | HOLD | LOAD @land.lhs.true15 LD
if.else82:
	INC | HOLD | HOLD | LOAD Cycle_Number LD
	INC | HOLD | MOV LD R0 | LOAD MAX_UA_Cycle LD
	JGE R0 LD | HOLD | HOLD | LOAD @land.lhs.true85 LD
if.else201:
	INC | HOLD | HOLD | LOAD Current_state LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_35 LD
	JE R0 LD | HOLD | HOLD | LOAD @land.lhs.true204 LD
if.else233:
	INC | HOLD | HOLD | LOAD Cycle_Number LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_38 LD
	JGE R0 LD | HOLD | HOLD | LOAD @land.lhs.true236 LD
if.else240:
	INC | HOLD | HOLD | LOAD Current_state LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_0 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then243 LD
	INC | HOLD | HOLD | LOAD Cycle_Number LD
	INC | INC LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR Cycle_Number ACC
	JMP | HOLD | HOLD | LOAD @if.end301 LD
if.then243:
	INC | HOLD | HOLD | LOAD ua_const_5 LD
	INC | HOLD | HOLD | STOR Current_state LD
	INC | HOLD | HOLD | CLR Cycle_Number
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_39 LD
	INC | ADD ACC LD ACC | HOLD | LOAD ua_const_26 LD
	INC | P2F ACC  ACC | HOLD | HOLD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_in.addr.i387 ACC
	INC | HOLD | HOLD | LOAD ua_const_27 LD
	INC | HOLD | OR R0 LD R0 | LOAD ua_const_28 LD
	INC | FMUL LD R0 ACC | HOLD | LOAD ua_const_29 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_const_30 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i389 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i389 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_30 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i389 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i389 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_30 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i389 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i389 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_26 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_x.i389 ACC
	INC | MOV R0 ACC | HOLD | LOAD ua_loc_in.addr.i387 LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_31 LD
	INC | HOLD | XOR R0 LD R0 | LOAD ua_const_32 LD
	INC | HOLD | AND R0 LD R0 | LOAD ua_const_33 LD
	INC | HOLD | OR ACC R0 R0 | HOLD
	INC | FMUL R0 LD ACC | HOLD | LOAD ua_const_40 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD s25EnableUnderSampling LD
	INC | P2F LD  ACC | MOV ACC R0 | LOAD ua_const_34 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_17 LD
	INC | FADD ACC LD ACC | HOLD | LOAD ua_const_41 LD
	INC | FMUL R0 ACC ACC | HOLD | HOLD
	INC | HOLD | MOV ACC R0 | STOR f32DDS_Frequency ACC
	JFG R0 LD | HOLD | HOLD | LOAD @if.end255 LD
	INC | HOLD | HOLD | LOAD ua_const_42 LD
	INC | HOLD | HOLD | STOR s25DAC_CONF_MODE LD
if.end255:
	INC | HOLD | HOLD | LOAD f32DDS_Frequency LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_43 LD
	JFG R0 LD | HOLD | HOLD | LOAD @if.end259 LD
	INC | HOLD | HOLD | LOAD ua_const_44 LD
	INC | HOLD | HOLD | STOR s25DAC_CONF_MODE LD
if.end259:
	INC | HOLD | HOLD | LOAD f32DDS_Frequency LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_45 LD
	JFG R0 LD | HOLD | HOLD | LOAD @if.end263 LD
	INC | HOLD | HOLD | LOAD ua_const_35 LD
	INC | HOLD | HOLD | STOR s25DAC_CONF_MODE LD
if.end263:
	INC | HOLD | HOLD | LOAD f32DDS_Frequency LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_46 LD
	JFG R0 LD | HOLD | HOLD | LOAD @if.end267 LD
	INC | HOLD | HOLD | LOAD ua_const_13 LD
	INC | HOLD | HOLD | STOR s25DAC_CONF_MODE LD
if.end267:
	INC | HOLD | HOLD | LOAD f32DDS_Frequency LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_47 LD
	JFG R0 LD | HOLD | HOLD | LOAD @if.end271 LD
	INC | HOLD | HOLD | LOAD ua_const_9 LD
	INC | HOLD | HOLD | STOR s25DAC_CONF_MODE LD
if.end271:
	INC | HOLD | HOLD | LOAD f32DDS_Frequency LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_48 LD
	JFG R0 LD | HOLD | HOLD | LOAD @if.end275 LD
	INC | HOLD | HOLD | LOAD ua_const_5 LD
	INC | HOLD | HOLD | STOR s25DAC_CONF_MODE LD
if.end275:
	INC | HOLD | HOLD | LOAD f32DDS_Frequency LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_49 LD
	JFG R0 LD | HOLD | HOLD | LOAD @if.end279 LD
	INC | HOLD | HOLD | LOAD ua_const_0 LD
	INC | HOLD | HOLD | STOR s25DAC_CONF_MODE LD
if.end279:
	INC | HOLD | HOLD | LOAD f32DDS_Frequency LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_50 LD
	JFG R0 LD | HOLD | HOLD | LOAD @if.end283 LD
	INC | HOLD | HOLD | CLR s25DAC_CONF_MODE
if.end283:
	INC | HOLD | HOLD | LOAD ua_const_12 LD
	INC | HOLD | HOLD | STOR 0x42B LD
	INC | HOLD | HOLD | LOAD ua_const_51 LD
	INC | MOV LD ACC | HOLD | LOAD f32DDS_Frequency LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_52 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_26 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_in.addr.i361 ACC
	INC | HOLD | HOLD | LOAD ua_const_27 LD
	INC | HOLD | OR R0 LD R0 | LOAD ua_const_28 LD
	INC | FMUL LD R0 ACC | HOLD | LOAD ua_const_29 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_const_30 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i363 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i363 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_30 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i363 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i363 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_30 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i363 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i363 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_26 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_x.i363 ACC
	INC | MOV R0 ACC | HOLD | LOAD ua_loc_in.addr.i361 LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_31 LD
	INC | HOLD | XOR R0 LD R0 | LOAD ua_const_32 LD
	INC | HOLD | AND R0 LD R0 | LOAD ua_const_33 LD
	INC | HOLD | OR ACC R0 R0 | HOLD
	INC | FMUL R0 LD ACC | HOLD | LOAD ua_const_53 LD
	INC | FMUL LD ACC ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR f32OneOn_WR ACC
	INC | HOLD | HOLD | CLR f32OneOn_W2L
	INC | HOLD | HOLD | LOAD ua_const_51 LD
	INC | MOV LD ACC | HOLD | LOAD f32DDS_Frequency LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_26 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_in.addr.i335 ACC
	INC | HOLD | HOLD | LOAD ua_const_27 LD
	INC | HOLD | OR R0 LD R0 | LOAD ua_const_28 LD
	INC | FMUL LD R0 ACC | HOLD | LOAD ua_const_29 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_const_30 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i337 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i337 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_30 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i337 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i337 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_30 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i337 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i337 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_26 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_x.i337 ACC
	INC | MOV R0 ACC | HOLD | LOAD ua_loc_in.addr.i335 LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_31 LD
	INC | HOLD | XOR R0 LD R0 | LOAD ua_const_32 LD
	INC | HOLD | AND R0 LD R0 | LOAD ua_const_33 LD
	INC | HOLD | OR ACC R0 R0 | HOLD
	INC | FMUL R0 LD ACC | HOLD | LOAD ua_const_53 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_51 LD
	INC | MOV LD ACC | HOLD | STOR ua_tmp_377 ACC
	INC | HOLD | HOLD | LOAD f32DDS_Frequency LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_26 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_in.addr.i309 ACC
	INC | HOLD | HOLD | LOAD ua_const_27 LD
	INC | HOLD | OR R0 LD R0 | LOAD ua_const_28 LD
	INC | FMUL LD R0 ACC | HOLD | LOAD ua_const_29 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_const_30 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i311 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i311 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_30 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i311 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i311 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_30 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i311 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i311 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_26 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_x.i311 ACC
	INC | MOV R0 ACC | HOLD | LOAD ua_loc_in.addr.i309 LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_31 LD
	INC | HOLD | XOR R0 LD R0 | LOAD ua_const_32 LD
	INC | HOLD | AND R0 LD R0 | LOAD ua_const_33 LD
	INC | HOLD | OR ACC R0 R0 | HOLD
	INC | FMUL R0 LD ACC | HOLD | LOAD ua_tmp_377 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_54 LD
	INC | MOV LD ACC | HOLD | STOR ua_tmp_402 ACC
	INC | HOLD | HOLD | STOR ua_loc_in.addr.i307 LD
	INC | HOLD | HOLD | LOAD ua_const_26 LD
	INC | HOLD | AND ACC LD R0 | LOAD ua_const_27 LD
	INC | HOLD | OR R0 LD R0 | LOAD ua_const_28 LD
	INC | FMUL LD R0 ACC | HOLD | LOAD ua_const_29 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_const_30 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_30 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_30 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_26 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_x.i ACC
	INC | MOV R0 ACC | HOLD | LOAD ua_loc_in.addr.i307 LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_31 LD
	INC | HOLD | XOR R0 LD R0 | LOAD ua_const_32 LD
	INC | HOLD | AND R0 LD R0 | LOAD ua_const_33 LD
	INC | HOLD | OR ACC R0 R0 | HOLD
	INC | FMUL R0 LD ACC | HOLD | LOAD ua_tmp_402 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD f32DDS_Frequency LD
	INC | MOV LD ACC | HOLD | STOR f32OneOn_W2L ACC
	INC | HOLD | HOLD | LOAD ua_const_55 LD
	INC | FMUL ACC LD ACC | HOLD | HOLD
	INC | F2P ACC  ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR s25DDSInkr ACC
	INC | HOLD | HOLD | STOR 0x421 ACC
if.end301:
	JMP | HOLD | HOLD | LOAD @if.end302 LD
land.lhs.true236:
	INC | HOLD | HOLD | LOAD Current_state LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_5 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then239 LD
	JMP | HOLD | HOLD | LOAD @if.else240 LD
if.then239:
	INC | HOLD | HOLD | LOAD ua_const_0 LD
	INC | HOLD | HOLD | STOR Current_state LD
	INC | HOLD | HOLD | CLR Cycle_Number
	INC | HOLD | HOLD | LOAD ua_const_6 LD
	INC | HOLD | HOLD | STOR 0x432 LD
if.end302:
	JMP | HOLD | HOLD | LOAD @if.end303 LD
land.lhs.true204:
	INC | HOLD | HOLD | LOAD Cycle_Number LD
	INC | HOLD | MOV LD R0 | LOAD MAX_UA_Cycle LD
	JGE R0 LD | HOLD | HOLD | LOAD @if.then207 LD
	JMP | HOLD | HOLD | LOAD @if.else233 LD
if.then207:
	INC | HOLD | HOLD | CLR Cycle_Number
	INC | HOLD | HOLD | LOAD Value_index LD
	INC | HOLD | HOLD | LOFF ADC_values_sig LD LD
	INC | HOLD | HOLD | STOR 0x404 LD
	INC | HOLD | HOLD | LOAD Value_index LD
	INC | INC LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | LOFF ADC_values_sig ACC LD
	INC | HOLD | HOLD | STOR 0x427 LD
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | SL LD 8 R0 | LOAD Value_index LD
	INC | HOLD | OR R0 LD R0 | HOLD
	INC | HOLD | HOLD | STOR 0x428 R0
	INC | HOLD | HOLD | LOAD Value_index LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_5 LD
	INC | ADD ACC LD ACC | HOLD | LOAD ua_const_11 LD
	INC | HOLD | MOV ACC R0 | STOR Value_index ACC
	JL R0 LD | HOLD | HOLD | LOAD @if.end232 LD
	INC | HOLD | HOLD | CLR ua_loc_index
for.cond221:
	INC | HOLD | HOLD | LOAD ua_loc_index LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_3 LD
	JGE R0 LD | HOLD | HOLD | LOAD @for.end231 LD
	INC | HOLD | HOLD | LOAD Value_index LD
	INC | MOV LD ACC | HOLD | LOAD Value_index LD
	INC | MOV LD ACC | HOLD | COFF ADC_values_sig ACC
	INC | HOLD | HOLD | LOAD ua_loc_index LD
	INC | INC LD ACC | HOLD | COFF ADC_values_ref ACC
	INC | HOLD | HOLD | STOR ua_loc_index ACC
	JMP | HOLD | HOLD | LOAD @for.cond221 LD
for.end231:
	INC | HOLD | HOLD | COFF Zeroline 0x0
	INC | HOLD | HOLD | COFF Zeroline 0x1
	INC | HOLD | HOLD | COFF Zeroline 0x2
	INC | HOLD | HOLD | COFF Zeroline 0x3
	INC | HOLD | HOLD | CLR Value_index
	INC | HOLD | HOLD | LOAD ua_const_5 LD
	INC | HOLD | HOLD | STOR Current_state LD
if.end232:
	INC | HOLD | HOLD | LOAD ua_const_36 LD
	INC | HOLD | HOLD | STOR MAX_UA_Cycle LD
if.end303:
	JMP | HOLD | HOLD | LOAD @if.end304 LD
land.lhs.true85:
	INC | HOLD | HOLD | LOAD Current_state LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_9 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then88 LD
	JMP | HOLD | HOLD | LOAD @if.else201 LD
if.then88:
	INC | HOLD | HOLD | CLR f_Amplitude_Temp
	INC | HOLD | HOLD | CLR f_Q1m
	INC | HOLD | HOLD | CLR f_Q2m
	INC | HOLD | CLR R0 | LOAD ua_const_5 LD
	INC | MOV LD ACC | HOLD | LOAD ua_loc_cpCr LD
	INC | IMUL ACC LD ACC | HOLD | HOLD
	INC | ADD R0 ACC ACC | HOLD | HOLD
	INC | HOLD | HOLD | LOFF Zeroline ACC LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_17 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_5 LD
	INC | MOV LD ACC | MOV ACC R0 | LOAD ua_loc_cpCr LD
	INC | IMUL ACC LD ACC | HOLD | LOAD ua_const_4 LD
	INC | ADD LD ACC ACC | HOLD | LOAD ua_const_5 LD
	INC | MOV LD ACC | HOLD | SOFF Zeroline ACC R0
	INC | HOLD | HOLD | LOAD ua_loc_cpCr LD
	INC | IMUL ACC LD ACC | HOLD | HOLD
	INC | INC ACC ACC | HOLD | HOLD
	INC | HOLD | HOLD | LOFF Zeroline ACC LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_17 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_5 LD
	INC | MOV LD ACC | MOV ACC R0 | LOAD ua_loc_cpCr LD
	INC | IMUL ACC LD ACC | HOLD | HOLD
	INC | INC ACC ACC | HOLD | HOLD
	INC | HOLD | HOLD | SOFF Zeroline ACC R0
	INC | HOLD | HOLD | CLR Value_index
for.cond107:
	INC | HOLD | HOLD | LOAD Value_index LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_11 LD
	JGE R0 LD | HOLD | HOLD | LOAD @for.end137 LD
	INC | HOLD | HOLD | LOAD ua_const_11 LD
	INC | MOV LD ACC | HOLD | LOAD ua_loc_cpCr LD
	INC | IMUL ACC LD ACC | HOLD | LOAD Value_index LD
	INC | ADD LD ACC ACC | HOLD | HOLD
	INC | HOLD | HOLD | LOFF ADC_values_sig ACC LD
	INC | P2F LD  ACC | HOLD | LOAD ua_const_5 LD
	INC | MOV LD ACC | MOV ACC R0 | LOAD ua_loc_cpCr LD
	INC | IMUL ACC LD ACC | HOLD | LOAD ua_const_4 LD
	INC | ADD LD ACC ACC | HOLD | HOLD
	INC | HOLD | HOLD | LOFF Zeroline ACC LD
	INC | FSUB R0 LD ACC | HOLD | LOAD Value_index LD
	INC | HOLD | HOLD | STOR f_Temp ACC
	INC | HOLD | HOLD | LOFF f_VIRTUAL_SINE LD LD
	INC | FMUL ACC LD ACC | HOLD | LOAD Value_index LD
	INC | MOV LD ACC | HOLD | STOR f_Q1 ACC
	INC | HOLD | HOLD | LOAD ua_const_13 LD
	INC | ADD ACC LD ACC | HOLD | LOAD ua_const_18 LD
	INC | HOLD | AND ACC LD R0 | HOLD
	INC | HOLD | HOLD | LOFF f_VIRTUAL_SINE R0 LD
	INC | HOLD | MOV LD R0 | LOAD f_Temp LD
	INC | FMUL LD R0 ACC | HOLD | LOAD f_Q1m LD
	INC | MOV LD ACC | HOLD | STOR f_Q2 ACC
	INC | HOLD | HOLD | LOAD f_Q1 LD
	INC | FADD ACC LD ACC | HOLD | LOAD f_Q2m LD
	INC | MOV LD ACC | HOLD | STOR f_Q1m ACC
	INC | HOLD | HOLD | LOAD f_Q2 LD
	INC | FADD ACC LD ACC | HOLD | LOAD f_Q1 LD
	INC | MOV LD ACC | HOLD | STOR f_Q2m ACC
	INC | HOLD | HOLD | LOAD f_Q1 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD f_Amplitude_Temp LD
	INC | FADD LD ACC ACC | HOLD | LOAD f_Q2 LD
	INC | MOV LD ACC | MOV ACC R0 | LOAD f_Q2 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD Value_index LD
	INC | FADD R0 ACC ACC | HOLD | HOLD
	INC | INC LD ACC | HOLD | STOR f_Amplitude_Temp ACC
	INC | HOLD | HOLD | STOR Value_index ACC
	JMP | HOLD | HOLD | LOAD @for.cond107 LD
for.end137:
	INC | HOLD | HOLD | LOAD f_Q2m LD
	INC | HOLD | HOLD | STOR Q2mSig LD
	INC | HOLD | HOLD | LOAD f_Q1m LD
	INC | HOLD | HOLD | STOR Q1mSig LD
	INC | HOLD | HOLD | LOAD f_Amplitude_Temp LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_19 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_20 LD
	INC | FMUL ACC LD ACC | HOLD | STOR ua_loc_number.addr.i515 ACC
	INC | HOLD | HOLD | STOR ua_loc_x2.i519 ACC
	INC | HOLD | HOLD | LOAD ua_loc_number.addr.i515 LD
	INC | HOLD | SR LD 1 R0 | LOAD ua_const_21 LD
	INC | MOV R0 ACC | AND R0 LD R0 | LOAD ua_const_22 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_i_lo.i517 R0
	INC | HOLD | HOLD | LOAD ua_const_23 LD
	INC | MOV LD ACC | SR R0 8 R0 | LOAD ua_loc_i_lo.i517 LD
	INC | SUB ACC LD ACC | SR R0 8 R0 | LOAD ua_const_4 LD
	INC | HOLD | MOV ACC R0 | STOR ua_loc_i_hi.i518 R0
	INC | HOLD | HOLD | STOR ua_loc_i_lo.i517 ACC
	JL R0 LD | HOLD | HOLD | LOAD @if.then.i534 LD
	INC | HOLD | HOLD | LOAD ua_const_24 LD
	INC | MOV LD ACC | HOLD | LOAD ua_loc_i_hi.i518 LD
	INC | SUB ACC LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR ua_loc_i_hi.i518 ACC
	JMP | HOLD | HOLD | LOAD @UA_sqrt.exit554 LD
if.then.i534:
	INC | HOLD | HOLD | LOAD ua_const_24 LD
	INC | MOV LD ACC | HOLD | LOAD ua_loc_i_hi.i518 LD
	INC | SUB ACC LD ACC | HOLD | LOAD ua_loc_i_lo.i517 LD
	INC | DEC ACC ACC | HOLD | HOLD
	INC | MOV LD ACC | HOLD | STOR ua_loc_i_hi.i518 ACC
	INC | HOLD | HOLD | LOAD ua_const_21 LD
	INC | HOLD | AND ACC LD R0 | HOLD
	INC | HOLD | HOLD | STOR ua_loc_i_lo.i517 R0
UA_sqrt.exit554:
	INC | HOLD | HOLD | LOAD ua_loc_i_hi.i518 LD
	INC | HOLD | SL LD 8 R0 | LOAD ua_loc_i_lo.i517 LD
	INC | HOLD | SL R0 8 R0 | HOLD
	INC | HOLD | OR R0 LD R0 | LOAD ua_loc_x2.i519 LD
	INC | FMUL LD R0 ACC | HOLD | STOR ua_loc_y.i520 R0
	INC | HOLD | HOLD | LOAD ua_const_25 LD
	INC | FMUL ACC R0 ACC | HOLD | HOLD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x2.i519 LD
	INC | FMUL R0 ACC ACC | HOLD | HOLD
	INC | FMUL LD ACC ACC | HOLD | STOR ua_loc_y.i520 ACC
	INC | HOLD | HOLD | LOAD ua_loc_y.i520 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_25 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_y.i520 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_loc_x2.i519 LD
	INC | FMUL LD ACC ACC | HOLD | STOR ua_loc_y.i520 ACC
	INC | HOLD | HOLD | LOAD ua_loc_y.i520 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_25 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_y.i520 LD
	INC | HOLD | MOV ACC R0 | HOLD
	INC | FMUL LD R0 ACC | HOLD | LOAD ua_loc_number.addr.i515 LD
	INC | FMUL ACC LD ACC | HOLD | STOR ua_loc_y.i520 ACC
	INC | HOLD | HOLD | SOFF Amplitude 0x0 ACC
	INC | HOLD | HOLD | CLR f_Amplitude_Temp
	INC | HOLD | HOLD | CLR f_Q1m
	INC | HOLD | HOLD | CLR f_Q2m
	INC | HOLD | HOLD | CLR Value_index
for.cond140:
	INC | HOLD | HOLD | LOAD Value_index LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_11 LD
	JGE R0 LD | HOLD | HOLD | LOAD @for.end170 LD
	INC | HOLD | HOLD | LOAD ua_const_11 LD
	INC | MOV LD ACC | HOLD | LOAD ua_loc_cpCr LD
	INC | IMUL ACC LD ACC | HOLD | LOAD Value_index LD
	INC | ADD LD ACC ACC | HOLD | HOLD
	INC | HOLD | HOLD | LOFF ADC_values_ref ACC LD
	INC | P2F LD  ACC | HOLD | LOAD ua_const_5 LD
	INC | MOV LD ACC | MOV ACC R0 | LOAD ua_loc_cpCr LD
	INC | IMUL ACC LD ACC | HOLD | HOLD
	INC | INC ACC ACC | HOLD | HOLD
	INC | HOLD | HOLD | LOFF Zeroline ACC LD
	INC | FSUB R0 LD ACC | HOLD | LOAD Value_index LD
	INC | HOLD | HOLD | STOR f_Temp ACC
	INC | HOLD | HOLD | LOFF f_VIRTUAL_SINE LD LD
	INC | FMUL ACC LD ACC | HOLD | LOAD Value_index LD
	INC | MOV LD ACC | HOLD | STOR f_Q1 ACC
	INC | HOLD | HOLD | LOAD ua_const_13 LD
	INC | ADD ACC LD ACC | HOLD | LOAD ua_const_18 LD
	INC | HOLD | AND ACC LD R0 | HOLD
	INC | HOLD | HOLD | LOFF f_VIRTUAL_SINE R0 LD
	INC | HOLD | MOV LD R0 | LOAD f_Temp LD
	INC | FMUL LD R0 ACC | HOLD | LOAD f_Q1m LD
	INC | MOV LD ACC | HOLD | STOR f_Q2 ACC
	INC | HOLD | HOLD | LOAD f_Q1 LD
	INC | FADD ACC LD ACC | HOLD | LOAD f_Q2m LD
	INC | MOV LD ACC | HOLD | STOR f_Q1m ACC
	INC | HOLD | HOLD | LOAD f_Q2 LD
	INC | FADD ACC LD ACC | HOLD | LOAD f_Q1 LD
	INC | MOV LD ACC | HOLD | STOR f_Q2m ACC
	INC | HOLD | HOLD | LOAD f_Q1 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD f_Amplitude_Temp LD
	INC | FADD LD ACC ACC | HOLD | LOAD f_Q2 LD
	INC | MOV LD ACC | MOV ACC R0 | LOAD f_Q2 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD Value_index LD
	INC | FADD R0 ACC ACC | HOLD | HOLD
	INC | INC LD ACC | HOLD | STOR f_Amplitude_Temp ACC
	INC | HOLD | HOLD | STOR Value_index ACC
	JMP | HOLD | HOLD | LOAD @for.cond140 LD
for.end170:
	INC | HOLD | HOLD | LOAD f_Q2m LD
	INC | HOLD | HOLD | STOR Q2mRef LD
	INC | HOLD | HOLD | LOAD f_Q1m LD
	INC | HOLD | HOLD | STOR Q1mRef LD
	INC | HOLD | HOLD | LOAD f_Amplitude_Temp LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_19 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_20 LD
	INC | FMUL ACC LD ACC | HOLD | STOR ua_loc_number.addr.i475 ACC
	INC | HOLD | HOLD | STOR ua_loc_x2.i479 ACC
	INC | HOLD | HOLD | LOAD ua_loc_number.addr.i475 LD
	INC | HOLD | SR LD 1 R0 | LOAD ua_const_21 LD
	INC | MOV R0 ACC | AND R0 LD R0 | LOAD ua_const_22 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_i_lo.i477 R0
	INC | HOLD | HOLD | LOAD ua_const_23 LD
	INC | MOV LD ACC | SR R0 8 R0 | LOAD ua_loc_i_lo.i477 LD
	INC | SUB ACC LD ACC | SR R0 8 R0 | LOAD ua_const_4 LD
	INC | HOLD | MOV ACC R0 | STOR ua_loc_i_hi.i478 R0
	INC | HOLD | HOLD | STOR ua_loc_i_lo.i477 ACC
	JL R0 LD | HOLD | HOLD | LOAD @if.then.i494 LD
	INC | HOLD | HOLD | LOAD ua_const_24 LD
	INC | MOV LD ACC | HOLD | LOAD ua_loc_i_hi.i478 LD
	INC | SUB ACC LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR ua_loc_i_hi.i478 ACC
	JMP | HOLD | HOLD | LOAD @UA_sqrt.exit514 LD
if.then.i494:
	INC | HOLD | HOLD | LOAD ua_const_24 LD
	INC | MOV LD ACC | HOLD | LOAD ua_loc_i_hi.i478 LD
	INC | SUB ACC LD ACC | HOLD | LOAD ua_loc_i_lo.i477 LD
	INC | DEC ACC ACC | HOLD | HOLD
	INC | MOV LD ACC | HOLD | STOR ua_loc_i_hi.i478 ACC
	INC | HOLD | HOLD | LOAD ua_const_21 LD
	INC | HOLD | AND ACC LD R0 | HOLD
	INC | HOLD | HOLD | STOR ua_loc_i_lo.i477 R0
UA_sqrt.exit514:
	INC | HOLD | HOLD | LOAD ua_loc_i_hi.i478 LD
	INC | HOLD | SL LD 8 R0 | LOAD ua_loc_i_lo.i477 LD
	INC | HOLD | SL R0 8 R0 | HOLD
	INC | HOLD | OR R0 LD R0 | LOAD ua_loc_x2.i479 LD
	INC | FMUL LD R0 ACC | HOLD | STOR ua_loc_y.i480 R0
	INC | HOLD | HOLD | LOAD ua_const_25 LD
	INC | FMUL ACC R0 ACC | HOLD | HOLD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x2.i479 LD
	INC | FMUL R0 ACC ACC | HOLD | HOLD
	INC | FMUL LD ACC ACC | HOLD | STOR ua_loc_y.i480 ACC
	INC | HOLD | HOLD | LOAD ua_loc_y.i480 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_25 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_y.i480 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_loc_x2.i479 LD
	INC | FMUL LD ACC ACC | HOLD | STOR ua_loc_y.i480 ACC
	INC | HOLD | HOLD | LOAD ua_loc_y.i480 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_25 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_y.i480 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_loc_number.addr.i475 LD
	INC | FMUL ACC LD ACC | HOLD | STOR ua_loc_y.i480 ACC
	INC | HOLD | HOLD | SOFF Amplitude 0x1 ACC
	INC | HOLD | HOLD | LOFF Amplitude 1 LD
	INC | HOLD | MOV LD R0 | LOFF Amplitude 1 LD
	INC | FMUL R0 LD ACC | HOLD | LOFF Amplitude 0 LD
	INC | HOLD | MOV LD R0 | STOR ua_tmp_185 ACC
	INC | HOLD | HOLD | LOFF Amplitude 0 LD
	INC | FMUL R0 LD ACC | HOLD | LOAD ua_const_26 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_in.addr.i449 ACC
	INC | HOLD | HOLD | LOAD ua_const_27 LD
	INC | HOLD | OR R0 LD R0 | LOAD ua_const_28 LD
	INC | FMUL LD R0 ACC | HOLD | LOAD ua_const_29 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_const_30 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i451 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i451 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_30 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i451 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i451 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_30 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i451 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i451 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_26 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_x.i451 ACC
	INC | MOV R0 ACC | HOLD | LOAD ua_loc_in.addr.i449 LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_31 LD
	INC | HOLD | XOR R0 LD R0 | LOAD ua_const_32 LD
	INC | HOLD | AND R0 LD R0 | LOAD ua_const_33 LD
	INC | HOLD | OR ACC R0 R0 | HOLD
	INC | FMUL R0 LD ACC | HOLD | LOAD ua_tmp_185 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_34 LD
	INC | FSUB ACC LD ACC | HOLD | LOAD ua_const_20 LD
	INC | FMUL ACC LD ACC | HOLD | STOR ua_loc_number.addr.i ACC
	INC | HOLD | HOLD | STOR ua_loc_x2.i ACC
	INC | HOLD | HOLD | LOAD ua_loc_number.addr.i LD
	INC | HOLD | SR LD 1 R0 | LOAD ua_const_21 LD
	INC | MOV R0 ACC | AND R0 LD R0 | LOAD ua_const_22 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_i_lo.i R0
	INC | HOLD | HOLD | LOAD ua_const_23 LD
	INC | MOV LD ACC | SR R0 8 R0 | LOAD ua_loc_i_lo.i LD
	INC | SUB ACC LD ACC | SR R0 8 R0 | LOAD ua_const_4 LD
	INC | HOLD | MOV ACC R0 | STOR ua_loc_i_hi.i R0
	INC | HOLD | HOLD | STOR ua_loc_i_lo.i ACC
	JL R0 LD | HOLD | HOLD | LOAD @if.then.i LD
	INC | HOLD | HOLD | LOAD ua_const_24 LD
	INC | MOV LD ACC | HOLD | LOAD ua_loc_i_hi.i LD
	INC | SUB ACC LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR ua_loc_i_hi.i ACC
	JMP | HOLD | HOLD | LOAD @UA_sqrt.exit LD
if.then.i:
	INC | HOLD | HOLD | LOAD ua_const_24 LD
	INC | MOV LD ACC | HOLD | LOAD ua_loc_i_hi.i LD
	INC | SUB ACC LD ACC | HOLD | LOAD ua_loc_i_lo.i LD
	INC | DEC ACC ACC | HOLD | HOLD
	INC | MOV LD ACC | HOLD | STOR ua_loc_i_hi.i ACC
	INC | HOLD | HOLD | LOAD ua_const_21 LD
	INC | HOLD | AND ACC LD R0 | HOLD
	INC | HOLD | HOLD | STOR ua_loc_i_lo.i R0
UA_sqrt.exit:
	INC | HOLD | HOLD | LOAD ua_loc_i_hi.i LD
	INC | HOLD | SL LD 8 R0 | LOAD ua_loc_i_lo.i LD
	INC | HOLD | SL R0 8 R0 | HOLD
	INC | HOLD | OR R0 LD R0 | LOAD ua_loc_x2.i LD
	INC | FMUL LD R0 ACC | HOLD | STOR ua_loc_y.i R0
	INC | HOLD | HOLD | LOAD ua_const_25 LD
	INC | FMUL ACC R0 ACC | HOLD | HOLD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x2.i LD
	INC | FMUL R0 ACC ACC | HOLD | HOLD
	INC | FMUL LD ACC ACC | HOLD | STOR ua_loc_y.i ACC
	INC | HOLD | HOLD | LOAD ua_loc_y.i LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_25 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_y.i LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_loc_x2.i LD
	INC | FMUL LD ACC ACC | HOLD | STOR ua_loc_y.i ACC
	INC | HOLD | HOLD | LOAD ua_loc_y.i LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_25 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_y.i LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_loc_number.addr.i LD
	INC | FMUL ACC LD ACC | HOLD | STOR ua_loc_y.i ACC
	INC | HOLD | HOLD | LOAD f32OneOn_WR LD
	INC | FMUL LD ACC ACC | HOLD | LOAD f32OneOn_W2L LD
	INC | FADD ACC LD ACC | HOLD | LOAD C_OffsetAmp_pF LD
	INC | FSUB ACC LD ACC | HOLD | LOAD C_GainAmp_pF LD
	INC | FMUL LD ACC ACC | HOLD | LOAD Q2mRef LD
	INC | MOV LD ACC | HOLD | STOR f_Kapazitaet_A ACC
	INC | HOLD | HOLD | LOAD Q1mSig LD
	INC | FMUL ACC LD ACC | HOLD | LOAD Q2mSig LD
	INC | MOV LD ACC | MOV ACC R0 | LOAD Q1mRef LD
	INC | FMUL ACC LD ACC | HOLD | LOAD f32OneOn_WR LD
	INC | FSUB R0 ACC ACC | HOLD | HOLD
	INC | FMUL LD ACC ACC | HOLD | LOAD Q1mSig LD
	INC | MOV LD ACC | HOLD | STOR ua_tmp_251 ACC
	INC | HOLD | HOLD | LOAD Q1mRef LD
	INC | FMUL ACC LD ACC | HOLD | LOAD Q2mSig LD
	INC | MOV LD ACC | MOV ACC R0 | LOAD Q2mRef LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_26 LD
	INC | FADD R0 ACC ACC | HOLD | HOLD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_in.addr.i413 ACC
	INC | HOLD | HOLD | LOAD ua_const_27 LD
	INC | HOLD | OR R0 LD R0 | LOAD ua_const_28 LD
	INC | FMUL LD R0 ACC | HOLD | LOAD ua_const_29 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_const_30 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i415 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i415 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_30 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i415 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i415 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_30 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i415 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i415 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_26 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_x.i415 ACC
	INC | MOV R0 ACC | HOLD | LOAD ua_loc_in.addr.i413 LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_31 LD
	INC | HOLD | XOR R0 LD R0 | LOAD ua_const_32 LD
	INC | HOLD | AND R0 LD R0 | LOAD ua_const_33 LD
	INC | HOLD | OR ACC R0 R0 | HOLD
	INC | FMUL R0 LD ACC | HOLD | LOAD ua_tmp_251 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD f32OneOn_W2L LD
	INC | FADD ACC LD ACC | HOLD | LOAD C_OffsetPhase_pF LD
	INC | FSUB ACC LD ACC | HOLD | LOAD C_GainPhase_pF LD
	INC | FMUL LD ACC ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR f_Kapazitaet_P ACC
	INC | HOLD | HOLD | CLR Cycle_Number
	INC | HOLD | HOLD | LOAD ua_loc_cpCr LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_0 LD
	JGE R0 LD | HOLD | HOLD | LOAD @if.then197 LD
	INC | HOLD | HOLD | LOAD ua_loc_cpCr LD
	INC | INC LD ACC | HOLD | LOAD ua_const_36 LD
	INC | HOLD | HOLD | STOR ua_loc_cpCr ACC
	INC | HOLD | HOLD | STOR MAX_UA_Cycle LD
	JMP | HOLD | HOLD | LOAD @if.end304 LD
if.then197:
	INC | HOLD | HOLD | LOAD ua_const_35 LD
	INC | HOLD | HOLD | STOR Current_state LD
	INC | HOLD | HOLD | CLR Value_index
	INC | HOLD | HOLD | LOAD ua_const_36 LD
	INC | HOLD | HOLD | STOR MAX_UA_Cycle LD
if.end304:
	JMP | HOLD | HOLD | LOAD @if.end305 LD
land.lhs.true15:
	INC | HOLD | HOLD | LOAD Current_state LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_5 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then18 LD
	JMP | HOLD | HOLD | LOAD @if.else82 LD
if.then18:
	INC | HOLD | HOLD | CLR 0x429
	INC | HOLD | HOLD | LOAD ua_const_10 LD
	INC | HOLD | HOLD | STOR 0x426 LD
	INC | HOLD | HOLD | CLR Cycle_Number
	INC | HOLD | HOLD | CLR Temp
	INC | HOLD | HOLD | CLR Value_index
for.cond:
	INC | HOLD | HOLD | LOAD Value_index LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_11 LD
	JGE R0 LD | HOLD | HOLD | LOAD @for.end LD
	INC | HOLD | HOLD | LOAD Last_ADC_Pointer LD
	INC | MOV LD ACC | HOLD | LOAD Value_index LD
	INC | SUB ACC LD ACC | HOLD | LOAD ua_const_12 LD
	INC | HOLD | AND ACC LD R0 | LOAD UA_ADC_MEM_regptr LD
	INC | ADD LD R0 ACC | HOLD | HOLD
	INC | HOLD | HOLD | LOFF 0x0 ACC LD
	INC | HOLD | HOLD | STOR Temp LD
	INC | HOLD | HOLD | LOAD ua_const_5 LD
	INC | MOV LD ACC | HOLD | LOAD s25_Switch_CP_CR LD
	INC | IMUL ACC LD ACC | HOLD | LOAD Current_signal LD
	INC | ADD LD ACC ACC | HOLD | HOLD
	INC | HOLD | HOLD | LOFF Zeroline ACC LD
	INC | HOLD | MOV LD R0 | LOAD Temp LD
	INC | P2F LD  ACC | HOLD | LOAD ua_const_5 LD
	INC | FADD R0 ACC ACC | MOV LD R0 | LOAD s25_Switch_CP_CR LD
	INC | IMUL R0 LD ACC | HOLD | STOR ua_tmp_20 ACC
	INC | HOLD | HOLD | LOAD Current_signal LD
	INC | ADD LD ACC ACC | HOLD | LOAD ua_tmp_20 LD
	INC | HOLD | HOLD | SOFF Zeroline ACC LD
	INC | HOLD | HOLD | LOAD Current_signal LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_4 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then32 LD
	INC | HOLD | HOLD | LOAD ua_const_11 LD
	INC | MOV LD ACC | HOLD | LOAD s25_Switch_CP_CR LD
	INC | IMUL ACC LD ACC | HOLD | LOAD Value_index LD
	INC | ADD LD ACC ACC | HOLD | HOLD
	INC | HOLD | HOLD | LOFF ADC_values_ref ACC LD
	INC | MOV LD ACC | HOLD | LOAD Temp LD
	INC | ADD ACC LD ACC | HOLD | LOAD ua_const_11 LD
	INC | HOLD | MOV LD R0 | STOR ua_tmp_36 ACC
	INC | HOLD | HOLD | LOAD s25_Switch_CP_CR LD
	INC | IMUL R0 LD ACC | HOLD | LOAD Value_index LD
	INC | ADD LD ACC ACC | HOLD | LOAD ua_tmp_36 LD
	INC | HOLD | HOLD | SOFF ADC_values_ref ACC LD
	JMP | HOLD | HOLD | LOAD @for.inc LD
if.then32:
	INC | HOLD | HOLD | LOAD ua_const_11 LD
	INC | MOV LD ACC | HOLD | LOAD s25_Switch_CP_CR LD
	INC | IMUL ACC LD ACC | HOLD | LOAD Value_index LD
	INC | ADD LD ACC ACC | HOLD | HOLD
	INC | HOLD | HOLD | LOFF ADC_values_sig ACC LD
	INC | MOV LD ACC | HOLD | LOAD Temp LD
	INC | ADD ACC LD ACC | HOLD | LOAD ua_const_11 LD
	INC | HOLD | MOV LD R0 | STOR ua_tmp_28 ACC
	INC | HOLD | HOLD | LOAD s25_Switch_CP_CR LD
	INC | IMUL R0 LD ACC | HOLD | LOAD Value_index LD
	INC | ADD LD ACC ACC | HOLD | LOAD ua_tmp_28 LD
	INC | HOLD | HOLD | SOFF ADC_values_sig ACC LD
for.inc:
	INC | HOLD | HOLD | LOAD Value_index LD
	INC | INC LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR Value_index ACC
	JMP | HOLD | HOLD | LOAD @for.cond LD
for.end:
	INC | HOLD | HOLD | LOAD Current_signal LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_0 LD
	JNE R0 LD | HOLD | HOLD | LOAD @if.end62 LD
	INC | HOLD | HOLD | LOAD s25_Switch_CP_CR LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_0 LD
	JNE R0 LD | HOLD | HOLD | LOAD @if.end61 LD
	INC | HOLD | HOLD | LOAD s25AvgNum LD
	INC | INC LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR s25AvgNum ACC
if.end61:
	INC | HOLD | HOLD | LOAD s25_Switch_CP_CR LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_0 LD
	INC | HOLD | XOR ACC LD R0 | HOLD
	INC | HOLD | HOLD | STOR s25_Switch_CP_CR R0
if.end62:
	INC | HOLD | HOLD | LOAD Current_signal LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_0 LD
	INC | HOLD | XOR ACC LD R0 | LOAD s25AvgNum LD
	INC | HOLD | MOV LD R0 | STOR Current_signal R0
	INC | HOLD | HOLD | LOAD ua_const_11 LD
	JL R0 LD | HOLD | HOLD | LOAD @if.end305 LD
	INC | HOLD | HOLD | LOAD ua_const_9 LD
	INC | HOLD | HOLD | STOR Current_state LD
	INC | HOLD | HOLD | CLR ua_loc_cpCr
	INC | HOLD | HOLD | LOAD s25AvgNum LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_13 LD
	INC | IMUL ACC LD ACC | HOLD | LOAD ua_const_9 LD
	INC | IMUL ACC LD ACC | HOLD | LOAD f32uartTime LD
	INC | P2F ACC  ACC | HOLD | HOLD
	INC | MOV LD ACC | MOV ACC R0 | LOAD ua_const_14 LD
	INC | FMUL ACC LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR ua_tmp_47 ACC
	INC | HOLD | HOLD | LOAD ua_tmp_47 LD
	JFL R0 LD | HOLD | HOLD | LOAD @if.then73 LD
	INC | HOLD | HOLD | CLR MAX_UA_Cycle
	JMP | HOLD | HOLD | LOAD @if.end80 LD
if.then73:
	INC | HOLD | HOLD | LOAD f32uartTime LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_14 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD s25AvgNum LD
	INC | MOV LD ACC | MOV ACC R0 | LOAD ua_const_13 LD
	INC | IMUL ACC LD ACC | HOLD | LOAD ua_const_9 LD
	INC | IMUL ACC LD ACC | HOLD | LOAD ua_const_15 LD
	INC | P2F ACC  ACC | HOLD | HOLD
	INC | FSUB R0 ACC ACC | HOLD | HOLD
	INC | FADD ACC LD ACC | HOLD | HOLD
	INC | F2P ACC  ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR MAX_UA_Cycle ACC
if.end80:
	INC | HOLD | HOLD | CLR s25AvgNum
if.end305:
	JMP | HOLD | HOLD | LOAD @if.end306 LD
land.lhs.true:
	INC | HOLD | HOLD | LOAD Current_state LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_5 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then LD
	JMP | HOLD | HOLD | LOAD @if.else12 LD
if.then:
	INC | HOLD | HOLD | LOAD Current_signal LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_4 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then3 LD
	INC | HOLD | HOLD | LOAD ua_const_1 LD
	INC | HOLD | HOLD | STOR 0x40A LD
	INC | HOLD | HOLD | LOAD s25_Switch_CP_CR LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_4 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then5 LD
	INC | HOLD | HOLD | LOAD ua_const_2 LD
	INC | HOLD | HOLD | STOR 0x40A LD
	JMP | HOLD | HOLD | LOAD @if.end LD
if.then5:
	INC | HOLD | HOLD | LOAD ua_const_2 LD
	INC | HOLD | HOLD | STOR 0x409 LD
if.end:
	JMP | HOLD | HOLD | LOAD @if.end7 LD
if.then3:
	INC | HOLD | HOLD | LOAD ua_const_1 LD
	INC | HOLD | HOLD | STOR 0x409 LD
if.end7:
	INC | HOLD | HOLD | LOAD s25DAC_CONF_MODE LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_3 LD
	INC | HOLD | OR ACC LD R0 | LOAD ua_const_6 LD
	INC | HOLD | OR R0 LD R0 | LOAD ua_const_7 LD
	INC | HOLD | OR R0 LD R0 | HOLD
	INC | HOLD | HOLD | STOR 0x411 R0
	INC | HOLD | HOLD | LOAD ua_const_8 LD
	INC | HOLD | HOLD | STOR 0x426 LD
	INC | HOLD | HOLD | LOAD 0x3D1 LD
	INC | DEC LD ACC | HOLD | LOAD Frequency_number LD
	INC | HOLD | HOLD | STOR Last_ADC_Pointer ACC
	INC | HOLD | HOLD | STOR 0x420 LD
	INC | HOLD | HOLD | LOAD ua_const_0 LD
	INC | HOLD | HOLD | STOR 0x429 LD
	INC | HOLD | HOLD | LOAD Cycle_Number LD
	INC | INC LD ACC | HOLD | LOAD ua_const_9 LD
	INC | HOLD | HOLD | STOR Cycle_Number ACC
	INC | HOLD | HOLD | STOR MAX_UA_Cycle LD
if.end306:
	INC | HOLD | HOLD | LOAD ua_const_56 LD
	INC | HOLD | HOLD | STOR 0x40B LD
	INC | HOLD | HOLD | CLR 0x405
	JMP | HOLD | HOLD | LOAD @while.body LD
