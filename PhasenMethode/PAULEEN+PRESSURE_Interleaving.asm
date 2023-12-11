;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; This file has been created with UACCompiler V2.5
; Used Strategy: backlog,1 - Additional Option: -l
; Creation: 07.12.2023 13:16:56
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

.param
ua_const_0:                     .word         1
ua_const_1:                     .word         4096
ua_const_2:                     .word         8192
ua_const_3:                     .word         32
ua_const_4:                     .word         0
ua_const_37:                    .word         5
ua_const_40:                    .word         2259
ua_const_5:                     .word         2
ua_const_41:                    .word         28
ua_const_28:                    .word         8388607
ua_const_29:                    .word         1056964608
ua_const_30:                    .float        1.88235294818878
ua_const_31:                    .float        2.82352948188782
ua_const_32:                    .float        2.000000
ua_const_33:                    .word         -1
ua_const_34:                    .word         4286578688
ua_const_35:                    .float        -0.2500000
ua_const_42:                    .float        29491200.0
ua_const_36:                    .float        1.000000
ua_const_19:                    .float        0.06250000
ua_const_43:                    .float        3700000.0
ua_const_44:                    .word         7
ua_const_45:                    .float        2000000.0
ua_const_46:                    .word         6
ua_const_47:                    .float        1000000.0
ua_const_48:                    .float        500000.0
ua_const_15:                    .word         4
ua_const_49:                    .float        200000.0
ua_const_14:                    .word         3
ua_const_50:                    .float        100000.0
ua_const_51:                    .float        50000.00
ua_const_52:                    .float        10000.00
ua_const_13:                    .word         1023
ua_const_53:                    .float        6.28318548202515
ua_const_54:                    .float        430000.0
ua_const_55:                    .float        999999995904
ua_const_56:                    .float        0.068000003695488
ua_const_57:                    .float        9.10222244262695
ua_const_6:                     .word         64
ua_const_11:                    .word         16
ua_const_38:                    .word         130
f_VIRTUAL_SINE:                 .array_float  {0.000000,0.382683426141739,0.70710676908493,0.923879504203796,1.000000,0.923879504203796,0.70710676908493,0.382683426141739,0.000000,-0.382683426141739,-0.70710676908493,-0.923879504203796,-1.000000,-0.923879504203796,-0.70710676908493,-0.382683426141739}
ua_const_20:                    .word         15
ua_const_21:                    .float        0.1250000
ua_const_22:                    .float        0.5000000
ua_const_23:                    .word         65535
ua_const_24:                    .word         2147418112
ua_const_25:                    .word         23007
ua_const_26:                    .word         24375
ua_const_27:                    .float        1.500000
ua_const_10:                    .word         1073741824
ua_const_12:                    .word         160
UA_ADC_MEM_regptr:              .int          1024
ua_const_16:                    .float        115200.0
ua_const_17:                    .float        0.999999940395355
ua_const_7:                     .word         128
ua_const_8:                     .word         2147483648
ua_const_9:                     .word         133
ua_const_58:                    .word         2048
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
cs25Averaging:                  .int          1
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
ua_loc_in.addr.i388:            .float        0.0
ua_loc_x.i390:                  .float        0.0
ua_loc_in.addr.i362:            .float        0.0
ua_loc_x.i364:                  .float        0.0
ua_loc_in.addr.i336:            .float        0.0
ua_loc_x.i338:                  .float        0.0
ua_loc_in.addr.i310:            .float        0.0
ua_loc_x.i312:                  .float        0.0
ua_loc_in.addr.i308:            .float        0.0
ua_loc_x.i:                     .float        0.0
ua_loc_index:                   .int          0x0
ua_loc_number.addr.i516:        .float        0.0
ua_loc_x2.i520:                 .float        0.0
ua_loc_i_lo.i518:               .int          0x0
ua_loc_i_hi.i519:               .int          0x0
ua_loc_y.i521:                  .float        0.0
ua_loc_number.addr.i476:        .float        0.0
ua_loc_x2.i480:                 .float        0.0
ua_loc_i_lo.i478:               .int          0x0
ua_loc_i_hi.i479:               .int          0x0
ua_loc_y.i481:                  .float        0.0
ua_loc_in.addr.i450:            .float        0.0
ua_loc_x.i452:                  .float        0.0
ua_loc_number.addr.i:           .float        0.0
ua_loc_x2.i:                    .float        0.0
ua_loc_i_lo.i:                  .int          0x0
ua_loc_i_hi.i:                  .int          0x0
ua_loc_y.i:                     .float        0.0
ua_loc_in.addr.i414:            .float        0.0
ua_loc_x.i416:                  .float        0.0

; Temporaries
ua_tmp_378:                     .word         0x0
ua_tmp_403:                     .word         0x0
ua_tmp_186:                     .word         0x0
ua_tmp_252:                     .word         0x0
ua_tmp_21:                      .word         0x0
ua_tmp_37:                      .word         0x0
ua_tmp_29:                      .word         0x0
ua_tmp_48:                      .word         0x0

; VLIW count: 775
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
if.else83:
	INC | HOLD | HOLD | LOAD Cycle_Number LD
	INC | HOLD | MOV LD R0 | LOAD MAX_UA_Cycle LD
	JGE R0 LD | HOLD | HOLD | LOAD @land.lhs.true86 LD
if.else202:
	INC | HOLD | HOLD | LOAD Current_state LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_37 LD
	JE R0 LD | HOLD | HOLD | LOAD @land.lhs.true205 LD
if.else234:
	INC | HOLD | HOLD | LOAD Cycle_Number LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_40 LD
	JGE R0 LD | HOLD | HOLD | LOAD @land.lhs.true237 LD
if.else241:
	INC | HOLD | HOLD | LOAD Current_state LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_0 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then244 LD
	INC | HOLD | HOLD | LOAD Cycle_Number LD
	INC | INC LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR Cycle_Number ACC
	JMP | HOLD | HOLD | LOAD @if.end302 LD
if.then244:
	INC | HOLD | HOLD | LOAD ua_const_5 LD
	INC | HOLD | HOLD | STOR Current_state LD
	INC | HOLD | HOLD | CLR Cycle_Number
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_41 LD
	INC | ADD ACC LD ACC | HOLD | LOAD ua_const_28 LD
	INC | P2F ACC  ACC | HOLD | HOLD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_in.addr.i388 ACC
	INC | HOLD | HOLD | LOAD ua_const_29 LD
	INC | HOLD | OR R0 LD R0 | LOAD ua_const_30 LD
	INC | FMUL LD R0 ACC | HOLD | LOAD ua_const_31 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_const_32 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i390 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i390 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_32 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i390 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i390 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_32 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i390 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i390 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_28 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_x.i390 ACC
	INC | MOV R0 ACC | HOLD | LOAD ua_loc_in.addr.i388 LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_33 LD
	INC | HOLD | XOR R0 LD R0 | LOAD ua_const_34 LD
	INC | HOLD | AND R0 LD R0 | LOAD ua_const_35 LD
	INC | HOLD | OR ACC R0 R0 | HOLD
	INC | FMUL R0 LD ACC | HOLD | LOAD ua_const_42 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD s25EnableUnderSampling LD
	INC | P2F LD  ACC | MOV ACC R0 | LOAD ua_const_36 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_19 LD
	INC | FADD ACC LD ACC | HOLD | LOAD ua_const_43 LD
	INC | FMUL R0 ACC ACC | HOLD | HOLD
	INC | HOLD | MOV ACC R0 | STOR f32DDS_Frequency ACC
	JFG R0 LD | HOLD | HOLD | LOAD @if.end256 LD
	INC | HOLD | HOLD | LOAD ua_const_44 LD
	INC | HOLD | HOLD | STOR s25DAC_CONF_MODE LD
if.end256:
	INC | HOLD | HOLD | LOAD f32DDS_Frequency LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_45 LD
	JFG R0 LD | HOLD | HOLD | LOAD @if.end260 LD
	INC | HOLD | HOLD | LOAD ua_const_46 LD
	INC | HOLD | HOLD | STOR s25DAC_CONF_MODE LD
if.end260:
	INC | HOLD | HOLD | LOAD f32DDS_Frequency LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_47 LD
	JFG R0 LD | HOLD | HOLD | LOAD @if.end264 LD
	INC | HOLD | HOLD | LOAD ua_const_37 LD
	INC | HOLD | HOLD | STOR s25DAC_CONF_MODE LD
if.end264:
	INC | HOLD | HOLD | LOAD f32DDS_Frequency LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_48 LD
	JFG R0 LD | HOLD | HOLD | LOAD @if.end268 LD
	INC | HOLD | HOLD | LOAD ua_const_15 LD
	INC | HOLD | HOLD | STOR s25DAC_CONF_MODE LD
if.end268:
	INC | HOLD | HOLD | LOAD f32DDS_Frequency LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_49 LD
	JFG R0 LD | HOLD | HOLD | LOAD @if.end272 LD
	INC | HOLD | HOLD | LOAD ua_const_14 LD
	INC | HOLD | HOLD | STOR s25DAC_CONF_MODE LD
if.end272:
	INC | HOLD | HOLD | LOAD f32DDS_Frequency LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_50 LD
	JFG R0 LD | HOLD | HOLD | LOAD @if.end276 LD
	INC | HOLD | HOLD | LOAD ua_const_5 LD
	INC | HOLD | HOLD | STOR s25DAC_CONF_MODE LD
if.end276:
	INC | HOLD | HOLD | LOAD f32DDS_Frequency LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_51 LD
	JFG R0 LD | HOLD | HOLD | LOAD @if.end280 LD
	INC | HOLD | HOLD | LOAD ua_const_0 LD
	INC | HOLD | HOLD | STOR s25DAC_CONF_MODE LD
if.end280:
	INC | HOLD | HOLD | LOAD f32DDS_Frequency LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_52 LD
	JFG R0 LD | HOLD | HOLD | LOAD @if.end284 LD
	INC | HOLD | HOLD | CLR s25DAC_CONF_MODE
if.end284:
	INC | HOLD | HOLD | LOAD ua_const_13 LD
	INC | HOLD | HOLD | STOR 0x42B LD
	INC | HOLD | HOLD | LOAD ua_const_53 LD
	INC | MOV LD ACC | HOLD | LOAD f32DDS_Frequency LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_54 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_28 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_in.addr.i362 ACC
	INC | HOLD | HOLD | LOAD ua_const_29 LD
	INC | HOLD | OR R0 LD R0 | LOAD ua_const_30 LD
	INC | FMUL LD R0 ACC | HOLD | LOAD ua_const_31 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_const_32 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i364 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i364 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_32 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i364 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i364 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_32 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i364 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i364 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_28 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_x.i364 ACC
	INC | MOV R0 ACC | HOLD | LOAD ua_loc_in.addr.i362 LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_33 LD
	INC | HOLD | XOR R0 LD R0 | LOAD ua_const_34 LD
	INC | HOLD | AND R0 LD R0 | LOAD ua_const_35 LD
	INC | HOLD | OR ACC R0 R0 | HOLD
	INC | FMUL R0 LD ACC | HOLD | LOAD ua_const_55 LD
	INC | FMUL LD ACC ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR f32OneOn_WR ACC
	INC | HOLD | HOLD | CLR f32OneOn_W2L
	INC | HOLD | HOLD | LOAD ua_const_53 LD
	INC | MOV LD ACC | HOLD | LOAD f32DDS_Frequency LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_28 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_in.addr.i336 ACC
	INC | HOLD | HOLD | LOAD ua_const_29 LD
	INC | HOLD | OR R0 LD R0 | LOAD ua_const_30 LD
	INC | FMUL LD R0 ACC | HOLD | LOAD ua_const_31 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_const_32 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i338 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i338 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_32 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i338 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i338 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_32 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i338 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i338 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_28 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_x.i338 ACC
	INC | MOV R0 ACC | HOLD | LOAD ua_loc_in.addr.i336 LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_33 LD
	INC | HOLD | XOR R0 LD R0 | LOAD ua_const_34 LD
	INC | HOLD | AND R0 LD R0 | LOAD ua_const_35 LD
	INC | HOLD | OR ACC R0 R0 | HOLD
	INC | FMUL R0 LD ACC | HOLD | LOAD ua_const_55 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_53 LD
	INC | MOV LD ACC | HOLD | STOR ua_tmp_378 ACC
	INC | HOLD | HOLD | LOAD f32DDS_Frequency LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_28 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_in.addr.i310 ACC
	INC | HOLD | HOLD | LOAD ua_const_29 LD
	INC | HOLD | OR R0 LD R0 | LOAD ua_const_30 LD
	INC | FMUL LD R0 ACC | HOLD | LOAD ua_const_31 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_const_32 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i312 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i312 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_32 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i312 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i312 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_32 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i312 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i312 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_28 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_x.i312 ACC
	INC | MOV R0 ACC | HOLD | LOAD ua_loc_in.addr.i310 LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_33 LD
	INC | HOLD | XOR R0 LD R0 | LOAD ua_const_34 LD
	INC | HOLD | AND R0 LD R0 | LOAD ua_const_35 LD
	INC | HOLD | OR ACC R0 R0 | HOLD
	INC | FMUL R0 LD ACC | HOLD | LOAD ua_tmp_378 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_56 LD
	INC | MOV LD ACC | HOLD | STOR ua_tmp_403 ACC
	INC | HOLD | HOLD | STOR ua_loc_in.addr.i308 LD
	INC | HOLD | HOLD | LOAD ua_const_28 LD
	INC | HOLD | AND ACC LD R0 | LOAD ua_const_29 LD
	INC | HOLD | OR R0 LD R0 | LOAD ua_const_30 LD
	INC | FMUL LD R0 ACC | HOLD | LOAD ua_const_31 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_const_32 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_32 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_32 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_28 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_x.i ACC
	INC | MOV R0 ACC | HOLD | LOAD ua_loc_in.addr.i308 LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_33 LD
	INC | HOLD | XOR R0 LD R0 | LOAD ua_const_34 LD
	INC | HOLD | AND R0 LD R0 | LOAD ua_const_35 LD
	INC | HOLD | OR ACC R0 R0 | HOLD
	INC | FMUL R0 LD ACC | HOLD | LOAD ua_tmp_403 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD f32DDS_Frequency LD
	INC | MOV LD ACC | HOLD | STOR f32OneOn_W2L ACC
	INC | HOLD | HOLD | LOAD ua_const_57 LD
	INC | FMUL ACC LD ACC | HOLD | HOLD
	INC | F2P ACC  ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR s25DDSInkr ACC
	INC | HOLD | HOLD | STOR 0x421 ACC
if.end302:
	JMP | HOLD | HOLD | LOAD @if.end303 LD
land.lhs.true237:
	INC | HOLD | HOLD | LOAD Current_state LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_5 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then240 LD
	JMP | HOLD | HOLD | LOAD @if.else241 LD
if.then240:
	INC | HOLD | HOLD | LOAD ua_const_0 LD
	INC | HOLD | HOLD | STOR Current_state LD
	INC | HOLD | HOLD | CLR Cycle_Number
	INC | HOLD | HOLD | LOAD ua_const_6 LD
	INC | HOLD | HOLD | STOR 0x432 LD
if.end303:
	JMP | HOLD | HOLD | LOAD @if.end304 LD
land.lhs.true205:
	INC | HOLD | HOLD | LOAD Cycle_Number LD
	INC | HOLD | MOV LD R0 | LOAD MAX_UA_Cycle LD
	JGE R0 LD | HOLD | HOLD | LOAD @if.then208 LD
	JMP | HOLD | HOLD | LOAD @if.else234 LD
if.then208:
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
	JL R0 LD | HOLD | HOLD | LOAD @if.end233 LD
	INC | HOLD | HOLD | CLR ua_loc_index
for.cond222:
	INC | HOLD | HOLD | LOAD ua_loc_index LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_3 LD
	JGE R0 LD | HOLD | HOLD | LOAD @for.end232 LD
	INC | HOLD | HOLD | LOAD Value_index LD
	INC | MOV LD ACC | HOLD | LOAD Value_index LD
	INC | MOV LD ACC | HOLD | COFF ADC_values_sig ACC
	INC | HOLD | HOLD | LOAD ua_loc_index LD
	INC | INC LD ACC | HOLD | COFF ADC_values_ref ACC
	INC | HOLD | HOLD | STOR ua_loc_index ACC
	JMP | HOLD | HOLD | LOAD @for.cond222 LD
for.end232:
	INC | HOLD | HOLD | COFF Zeroline 0x0
	INC | HOLD | HOLD | COFF Zeroline 0x1
	INC | HOLD | HOLD | COFF Zeroline 0x2
	INC | HOLD | HOLD | COFF Zeroline 0x3
	INC | HOLD | HOLD | CLR Value_index
	INC | HOLD | HOLD | LOAD ua_const_5 LD
	INC | HOLD | HOLD | STOR Current_state LD
if.end233:
	INC | HOLD | HOLD | LOAD ua_const_38 LD
	INC | HOLD | HOLD | STOR MAX_UA_Cycle LD
if.end304:
	JMP | HOLD | HOLD | LOAD @if.end305 LD
land.lhs.true86:
	INC | HOLD | HOLD | LOAD Current_state LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_14 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then89 LD
	JMP | HOLD | HOLD | LOAD @if.else202 LD
if.then89:
	INC | HOLD | HOLD | CLR f_Amplitude_Temp
	INC | HOLD | HOLD | CLR f_Q1m
	INC | HOLD | HOLD | CLR f_Q2m
	INC | HOLD | CLR R0 | LOAD ua_const_5 LD
	INC | MOV LD ACC | HOLD | LOAD ua_loc_cpCr LD
	INC | IMUL ACC LD ACC | HOLD | HOLD
	INC | ADD R0 ACC ACC | HOLD | HOLD
	INC | HOLD | HOLD | LOFF Zeroline ACC LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_19 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_5 LD
	INC | MOV LD ACC | MOV ACC R0 | LOAD ua_loc_cpCr LD
	INC | IMUL ACC LD ACC | HOLD | LOAD ua_const_4 LD
	INC | ADD LD ACC ACC | HOLD | LOAD ua_const_5 LD
	INC | MOV LD ACC | HOLD | SOFF Zeroline ACC R0
	INC | HOLD | HOLD | LOAD ua_loc_cpCr LD
	INC | IMUL ACC LD ACC | HOLD | HOLD
	INC | INC ACC ACC | HOLD | HOLD
	INC | HOLD | HOLD | LOFF Zeroline ACC LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_19 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_5 LD
	INC | MOV LD ACC | MOV ACC R0 | LOAD ua_loc_cpCr LD
	INC | IMUL ACC LD ACC | HOLD | HOLD
	INC | INC ACC ACC | HOLD | HOLD
	INC | HOLD | HOLD | SOFF Zeroline ACC R0
	INC | HOLD | HOLD | CLR Value_index
for.cond108:
	INC | HOLD | HOLD | LOAD Value_index LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_11 LD
	JGE R0 LD | HOLD | HOLD | LOAD @for.end138 LD
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
	INC | HOLD | HOLD | LOAD ua_const_15 LD
	INC | ADD ACC LD ACC | HOLD | LOAD ua_const_20 LD
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
	JMP | HOLD | HOLD | LOAD @for.cond108 LD
for.end138:
	INC | HOLD | HOLD | LOAD f_Q2m LD
	INC | HOLD | HOLD | STOR Q2mSig LD
	INC | HOLD | HOLD | LOAD f_Q1m LD
	INC | HOLD | HOLD | STOR Q1mSig LD
	INC | HOLD | HOLD | LOAD f_Amplitude_Temp LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_21 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_22 LD
	INC | FMUL ACC LD ACC | HOLD | STOR ua_loc_number.addr.i516 ACC
	INC | HOLD | HOLD | STOR ua_loc_x2.i520 ACC
	INC | HOLD | HOLD | LOAD ua_loc_number.addr.i516 LD
	INC | HOLD | SR LD 1 R0 | LOAD ua_const_23 LD
	INC | MOV R0 ACC | AND R0 LD R0 | LOAD ua_const_24 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_i_lo.i518 R0
	INC | HOLD | HOLD | LOAD ua_const_25 LD
	INC | MOV LD ACC | SR R0 8 R0 | LOAD ua_loc_i_lo.i518 LD
	INC | SUB ACC LD ACC | SR R0 8 R0 | LOAD ua_const_4 LD
	INC | HOLD | MOV ACC R0 | STOR ua_loc_i_hi.i519 R0
	INC | HOLD | HOLD | STOR ua_loc_i_lo.i518 ACC
	JL R0 LD | HOLD | HOLD | LOAD @if.then.i535 LD
	INC | HOLD | HOLD | LOAD ua_const_26 LD
	INC | MOV LD ACC | HOLD | LOAD ua_loc_i_hi.i519 LD
	INC | SUB ACC LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR ua_loc_i_hi.i519 ACC
	JMP | HOLD | HOLD | LOAD @UA_sqrt.exit555 LD
if.then.i535:
	INC | HOLD | HOLD | LOAD ua_const_26 LD
	INC | MOV LD ACC | HOLD | LOAD ua_loc_i_hi.i519 LD
	INC | SUB ACC LD ACC | HOLD | LOAD ua_loc_i_lo.i518 LD
	INC | DEC ACC ACC | HOLD | HOLD
	INC | MOV LD ACC | HOLD | STOR ua_loc_i_hi.i519 ACC
	INC | HOLD | HOLD | LOAD ua_const_23 LD
	INC | HOLD | AND ACC LD R0 | HOLD
	INC | HOLD | HOLD | STOR ua_loc_i_lo.i518 R0
UA_sqrt.exit555:
	INC | HOLD | HOLD | LOAD ua_loc_i_hi.i519 LD
	INC | HOLD | SL LD 8 R0 | LOAD ua_loc_i_lo.i518 LD
	INC | HOLD | SL R0 8 R0 | HOLD
	INC | HOLD | OR R0 LD R0 | LOAD ua_loc_x2.i520 LD
	INC | FMUL LD R0 ACC | HOLD | STOR ua_loc_y.i521 R0
	INC | HOLD | HOLD | LOAD ua_const_27 LD
	INC | FMUL ACC R0 ACC | HOLD | HOLD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x2.i520 LD
	INC | FMUL R0 ACC ACC | HOLD | HOLD
	INC | FMUL LD ACC ACC | HOLD | STOR ua_loc_y.i521 ACC
	INC | HOLD | HOLD | LOAD ua_loc_y.i521 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_27 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_y.i521 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_loc_x2.i520 LD
	INC | FMUL LD ACC ACC | HOLD | STOR ua_loc_y.i521 ACC
	INC | HOLD | HOLD | LOAD ua_loc_y.i521 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_27 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_y.i521 LD
	INC | HOLD | MOV ACC R0 | HOLD
	INC | FMUL LD R0 ACC | HOLD | LOAD ua_loc_number.addr.i516 LD
	INC | FMUL ACC LD ACC | HOLD | STOR ua_loc_y.i521 ACC
	INC | HOLD | HOLD | SOFF Amplitude 0x0 ACC
	INC | HOLD | HOLD | CLR f_Amplitude_Temp
	INC | HOLD | HOLD | CLR f_Q1m
	INC | HOLD | HOLD | CLR f_Q2m
	INC | HOLD | HOLD | CLR Value_index
for.cond141:
	INC | HOLD | HOLD | LOAD Value_index LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_11 LD
	JGE R0 LD | HOLD | HOLD | LOAD @for.end171 LD
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
	INC | HOLD | HOLD | LOAD ua_const_15 LD
	INC | ADD ACC LD ACC | HOLD | LOAD ua_const_20 LD
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
	JMP | HOLD | HOLD | LOAD @for.cond141 LD
for.end171:
	INC | HOLD | HOLD | LOAD f_Q2m LD
	INC | HOLD | HOLD | STOR Q2mRef LD
	INC | HOLD | HOLD | LOAD f_Q1m LD
	INC | HOLD | HOLD | STOR Q1mRef LD
	INC | HOLD | HOLD | LOAD f_Amplitude_Temp LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_21 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_22 LD
	INC | FMUL ACC LD ACC | HOLD | STOR ua_loc_number.addr.i476 ACC
	INC | HOLD | HOLD | STOR ua_loc_x2.i480 ACC
	INC | HOLD | HOLD | LOAD ua_loc_number.addr.i476 LD
	INC | HOLD | SR LD 1 R0 | LOAD ua_const_23 LD
	INC | MOV R0 ACC | AND R0 LD R0 | LOAD ua_const_24 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_i_lo.i478 R0
	INC | HOLD | HOLD | LOAD ua_const_25 LD
	INC | MOV LD ACC | SR R0 8 R0 | LOAD ua_loc_i_lo.i478 LD
	INC | SUB ACC LD ACC | SR R0 8 R0 | LOAD ua_const_4 LD
	INC | HOLD | MOV ACC R0 | STOR ua_loc_i_hi.i479 R0
	INC | HOLD | HOLD | STOR ua_loc_i_lo.i478 ACC
	JL R0 LD | HOLD | HOLD | LOAD @if.then.i495 LD
	INC | HOLD | HOLD | LOAD ua_const_26 LD
	INC | MOV LD ACC | HOLD | LOAD ua_loc_i_hi.i479 LD
	INC | SUB ACC LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR ua_loc_i_hi.i479 ACC
	JMP | HOLD | HOLD | LOAD @UA_sqrt.exit515 LD
if.then.i495:
	INC | HOLD | HOLD | LOAD ua_const_26 LD
	INC | MOV LD ACC | HOLD | LOAD ua_loc_i_hi.i479 LD
	INC | SUB ACC LD ACC | HOLD | LOAD ua_loc_i_lo.i478 LD
	INC | DEC ACC ACC | HOLD | HOLD
	INC | MOV LD ACC | HOLD | STOR ua_loc_i_hi.i479 ACC
	INC | HOLD | HOLD | LOAD ua_const_23 LD
	INC | HOLD | AND ACC LD R0 | HOLD
	INC | HOLD | HOLD | STOR ua_loc_i_lo.i478 R0
UA_sqrt.exit515:
	INC | HOLD | HOLD | LOAD ua_loc_i_hi.i479 LD
	INC | HOLD | SL LD 8 R0 | LOAD ua_loc_i_lo.i478 LD
	INC | HOLD | SL R0 8 R0 | HOLD
	INC | HOLD | OR R0 LD R0 | LOAD ua_loc_x2.i480 LD
	INC | FMUL LD R0 ACC | HOLD | STOR ua_loc_y.i481 R0
	INC | HOLD | HOLD | LOAD ua_const_27 LD
	INC | FMUL ACC R0 ACC | HOLD | HOLD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x2.i480 LD
	INC | FMUL R0 ACC ACC | HOLD | HOLD
	INC | FMUL LD ACC ACC | HOLD | STOR ua_loc_y.i481 ACC
	INC | HOLD | HOLD | LOAD ua_loc_y.i481 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_27 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_y.i481 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_loc_x2.i480 LD
	INC | FMUL LD ACC ACC | HOLD | STOR ua_loc_y.i481 ACC
	INC | HOLD | HOLD | LOAD ua_loc_y.i481 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_27 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_y.i481 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_loc_number.addr.i476 LD
	INC | FMUL ACC LD ACC | HOLD | STOR ua_loc_y.i481 ACC
	INC | HOLD | HOLD | SOFF Amplitude 0x1 ACC
	INC | HOLD | HOLD | LOFF Amplitude 1 LD
	INC | HOLD | MOV LD R0 | LOFF Amplitude 1 LD
	INC | FMUL R0 LD ACC | HOLD | LOFF Amplitude 0 LD
	INC | HOLD | MOV LD R0 | STOR ua_tmp_186 ACC
	INC | HOLD | HOLD | LOFF Amplitude 0 LD
	INC | FMUL R0 LD ACC | HOLD | LOAD ua_const_28 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_in.addr.i450 ACC
	INC | HOLD | HOLD | LOAD ua_const_29 LD
	INC | HOLD | OR R0 LD R0 | LOAD ua_const_30 LD
	INC | FMUL LD R0 ACC | HOLD | LOAD ua_const_31 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_const_32 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i452 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i452 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_32 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i452 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i452 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_32 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i452 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i452 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_28 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_x.i452 ACC
	INC | MOV R0 ACC | HOLD | LOAD ua_loc_in.addr.i450 LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_33 LD
	INC | HOLD | XOR R0 LD R0 | LOAD ua_const_34 LD
	INC | HOLD | AND R0 LD R0 | LOAD ua_const_35 LD
	INC | HOLD | OR ACC R0 R0 | HOLD
	INC | FMUL R0 LD ACC | HOLD | LOAD ua_tmp_186 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_36 LD
	INC | FSUB ACC LD ACC | HOLD | LOAD ua_const_22 LD
	INC | FMUL ACC LD ACC | HOLD | STOR ua_loc_number.addr.i ACC
	INC | HOLD | HOLD | STOR ua_loc_x2.i ACC
	INC | HOLD | HOLD | LOAD ua_loc_number.addr.i LD
	INC | HOLD | SR LD 1 R0 | LOAD ua_const_23 LD
	INC | MOV R0 ACC | AND R0 LD R0 | LOAD ua_const_24 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_i_lo.i R0
	INC | HOLD | HOLD | LOAD ua_const_25 LD
	INC | MOV LD ACC | SR R0 8 R0 | LOAD ua_loc_i_lo.i LD
	INC | SUB ACC LD ACC | SR R0 8 R0 | LOAD ua_const_4 LD
	INC | HOLD | MOV ACC R0 | STOR ua_loc_i_hi.i R0
	INC | HOLD | HOLD | STOR ua_loc_i_lo.i ACC
	JL R0 LD | HOLD | HOLD | LOAD @if.then.i LD
	INC | HOLD | HOLD | LOAD ua_const_26 LD
	INC | MOV LD ACC | HOLD | LOAD ua_loc_i_hi.i LD
	INC | SUB ACC LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR ua_loc_i_hi.i ACC
	JMP | HOLD | HOLD | LOAD @UA_sqrt.exit LD
if.then.i:
	INC | HOLD | HOLD | LOAD ua_const_26 LD
	INC | MOV LD ACC | HOLD | LOAD ua_loc_i_hi.i LD
	INC | SUB ACC LD ACC | HOLD | LOAD ua_loc_i_lo.i LD
	INC | DEC ACC ACC | HOLD | HOLD
	INC | MOV LD ACC | HOLD | STOR ua_loc_i_hi.i ACC
	INC | HOLD | HOLD | LOAD ua_const_23 LD
	INC | HOLD | AND ACC LD R0 | HOLD
	INC | HOLD | HOLD | STOR ua_loc_i_lo.i R0
UA_sqrt.exit:
	INC | HOLD | HOLD | LOAD ua_loc_i_hi.i LD
	INC | HOLD | SL LD 8 R0 | LOAD ua_loc_i_lo.i LD
	INC | HOLD | SL R0 8 R0 | HOLD
	INC | HOLD | OR R0 LD R0 | LOAD ua_loc_x2.i LD
	INC | FMUL LD R0 ACC | HOLD | STOR ua_loc_y.i R0
	INC | HOLD | HOLD | LOAD ua_const_27 LD
	INC | FMUL ACC R0 ACC | HOLD | HOLD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x2.i LD
	INC | FMUL R0 ACC ACC | HOLD | HOLD
	INC | FMUL LD ACC ACC | HOLD | STOR ua_loc_y.i ACC
	INC | HOLD | HOLD | LOAD ua_loc_y.i LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_27 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_y.i LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_loc_x2.i LD
	INC | FMUL LD ACC ACC | HOLD | STOR ua_loc_y.i ACC
	INC | HOLD | HOLD | LOAD ua_loc_y.i LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_27 LD
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
	INC | MOV LD ACC | HOLD | STOR ua_tmp_252 ACC
	INC | HOLD | HOLD | LOAD Q1mRef LD
	INC | FMUL ACC LD ACC | HOLD | LOAD Q2mSig LD
	INC | MOV LD ACC | MOV ACC R0 | LOAD Q2mRef LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_28 LD
	INC | FADD R0 ACC ACC | HOLD | HOLD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_in.addr.i414 ACC
	INC | HOLD | HOLD | LOAD ua_const_29 LD
	INC | HOLD | OR R0 LD R0 | LOAD ua_const_30 LD
	INC | FMUL LD R0 ACC | HOLD | LOAD ua_const_31 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_const_32 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i416 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i416 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_32 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i416 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i416 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_32 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i416 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i416 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_28 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_x.i416 ACC
	INC | MOV R0 ACC | HOLD | LOAD ua_loc_in.addr.i414 LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_33 LD
	INC | HOLD | XOR R0 LD R0 | LOAD ua_const_34 LD
	INC | HOLD | AND R0 LD R0 | LOAD ua_const_35 LD
	INC | HOLD | OR ACC R0 R0 | HOLD
	INC | FMUL R0 LD ACC | HOLD | LOAD ua_tmp_252 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD f32OneOn_W2L LD
	INC | FADD ACC LD ACC | HOLD | LOAD C_OffsetPhase_pF LD
	INC | FSUB ACC LD ACC | HOLD | LOAD C_GainPhase_pF LD
	INC | FMUL LD ACC ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR f_Kapazitaet_P ACC
	INC | HOLD | HOLD | CLR Cycle_Number
	INC | HOLD | HOLD | LOAD ua_loc_cpCr LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_0 LD
	JGE R0 LD | HOLD | HOLD | LOAD @if.then198 LD
	INC | HOLD | HOLD | LOAD ua_loc_cpCr LD
	INC | INC LD ACC | HOLD | LOAD ua_const_38 LD
	INC | HOLD | HOLD | STOR ua_loc_cpCr ACC
	INC | HOLD | HOLD | STOR MAX_UA_Cycle LD
	JMP | HOLD | HOLD | LOAD @if.end305 LD
if.then198:
	INC | HOLD | HOLD | LOAD ua_const_37 LD
	INC | HOLD | HOLD | STOR Current_state LD
	INC | HOLD | HOLD | CLR Value_index
	INC | HOLD | HOLD | LOAD ua_const_38 LD
	INC | HOLD | HOLD | STOR MAX_UA_Cycle LD
if.end305:
	JMP | HOLD | HOLD | LOAD @if.end306 LD
land.lhs.true15:
	INC | HOLD | HOLD | LOAD Current_state LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_5 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then18 LD
	JMP | HOLD | HOLD | LOAD @if.else83 LD
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
	INC | SUB ACC LD ACC | HOLD | LOAD ua_const_13 LD
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
	INC | IMUL R0 LD ACC | HOLD | STOR ua_tmp_21 ACC
	INC | HOLD | HOLD | LOAD Current_signal LD
	INC | ADD LD ACC ACC | HOLD | LOAD ua_tmp_21 LD
	INC | HOLD | HOLD | SOFF Zeroline ACC LD
	INC | HOLD | HOLD | LOAD Current_signal LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_4 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then33 LD
	INC | HOLD | HOLD | LOAD ua_const_11 LD
	INC | MOV LD ACC | HOLD | LOAD s25_Switch_CP_CR LD
	INC | IMUL ACC LD ACC | HOLD | LOAD Value_index LD
	INC | ADD LD ACC ACC | HOLD | HOLD
	INC | HOLD | HOLD | LOFF ADC_values_ref ACC LD
	INC | MOV LD ACC | HOLD | LOAD Temp LD
	INC | ADD ACC LD ACC | HOLD | LOAD ua_const_11 LD
	INC | HOLD | MOV LD R0 | STOR ua_tmp_37 ACC
	INC | HOLD | HOLD | LOAD s25_Switch_CP_CR LD
	INC | IMUL R0 LD ACC | HOLD | LOAD Value_index LD
	INC | ADD LD ACC ACC | HOLD | LOAD ua_tmp_37 LD
	INC | HOLD | HOLD | SOFF ADC_values_ref ACC LD
	JMP | HOLD | HOLD | LOAD @for.inc LD
if.then33:
	INC | HOLD | HOLD | LOAD ua_const_11 LD
	INC | MOV LD ACC | HOLD | LOAD s25_Switch_CP_CR LD
	INC | IMUL ACC LD ACC | HOLD | LOAD Value_index LD
	INC | ADD LD ACC ACC | HOLD | HOLD
	INC | HOLD | HOLD | LOFF ADC_values_sig ACC LD
	INC | MOV LD ACC | HOLD | LOAD Temp LD
	INC | ADD ACC LD ACC | HOLD | LOAD ua_const_11 LD
	INC | HOLD | MOV LD R0 | STOR ua_tmp_29 ACC
	INC | HOLD | HOLD | LOAD s25_Switch_CP_CR LD
	INC | IMUL R0 LD ACC | HOLD | LOAD Value_index LD
	INC | ADD LD ACC ACC | HOLD | LOAD ua_tmp_29 LD
	INC | HOLD | HOLD | SOFF ADC_values_sig ACC LD
for.inc:
	INC | HOLD | HOLD | LOAD Value_index LD
	INC | INC LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR Value_index ACC
	JMP | HOLD | HOLD | LOAD @for.cond LD
for.end:
	INC | HOLD | HOLD | LOAD Current_signal LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_0 LD
	JNE R0 LD | HOLD | HOLD | LOAD @if.end63 LD
	INC | HOLD | HOLD | LOAD s25_Switch_CP_CR LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_0 LD
	JNE R0 LD | HOLD | HOLD | LOAD @if.end62 LD
	INC | HOLD | HOLD | LOAD s25AvgNum LD
	INC | INC LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR s25AvgNum ACC
if.end62:
	INC | HOLD | HOLD | LOAD s25_Switch_CP_CR LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_0 LD
	INC | HOLD | XOR ACC LD R0 | HOLD
	INC | HOLD | HOLD | STOR s25_Switch_CP_CR R0
if.end63:
	INC | HOLD | HOLD | LOAD Current_signal LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_0 LD
	INC | HOLD | XOR ACC LD R0 | LOAD s25AvgNum LD
	INC | HOLD | MOV LD R0 | STOR Current_signal R0
	INC | HOLD | HOLD | LOAD ua_const_0 LD
	JL R0 LD | HOLD | HOLD | LOAD @if.end306 LD
	INC | HOLD | HOLD | LOAD ua_const_14 LD
	INC | HOLD | HOLD | STOR Current_state LD
	INC | HOLD | HOLD | CLR ua_loc_cpCr
	INC | HOLD | HOLD | LOAD s25AvgNum LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_15 LD
	INC | IMUL ACC LD ACC | HOLD | LOAD ua_const_14 LD
	INC | IMUL ACC LD ACC | HOLD | LOAD f32uartTime LD
	INC | P2F ACC  ACC | HOLD | HOLD
	INC | MOV LD ACC | MOV ACC R0 | LOAD ua_const_16 LD
	INC | FMUL ACC LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR ua_tmp_48 ACC
	INC | HOLD | HOLD | LOAD ua_tmp_48 LD
	JFL R0 LD | HOLD | HOLD | LOAD @if.then74 LD
	INC | HOLD | HOLD | CLR MAX_UA_Cycle
	JMP | HOLD | HOLD | LOAD @if.end81 LD
if.then74:
	INC | HOLD | HOLD | LOAD f32uartTime LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_16 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD s25AvgNum LD
	INC | MOV LD ACC | MOV ACC R0 | LOAD ua_const_15 LD
	INC | IMUL ACC LD ACC | HOLD | LOAD ua_const_14 LD
	INC | IMUL ACC LD ACC | HOLD | LOAD ua_const_17 LD
	INC | P2F ACC  ACC | HOLD | HOLD
	INC | FSUB R0 ACC ACC | HOLD | HOLD
	INC | FADD ACC LD ACC | HOLD | HOLD
	INC | F2P ACC  ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR MAX_UA_Cycle ACC
if.end81:
	INC | HOLD | HOLD | CLR s25AvgNum
if.end306:
	JMP | HOLD | HOLD | LOAD @if.end307 LD
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
if.end307:
	INC | HOLD | HOLD | LOAD ua_const_58 LD
	INC | HOLD | HOLD | STOR 0x40B LD
	INC | HOLD | HOLD | CLR 0x405
	JMP | HOLD | HOLD | LOAD @while.body LD
