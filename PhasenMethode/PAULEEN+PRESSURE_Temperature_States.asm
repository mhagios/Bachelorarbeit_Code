;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; This file has been created with UACCompiler V2.5
; Used Strategy: backlog,1 - Additional Option: -l
; Creation: 28.11.2023 13:13:00
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

.param
ua_const_0:                     .word         1
ua_const_1:                     .word         4096
ua_const_2:                     .word         8192
ua_const_3:                     .word         32
ua_const_4:                     .word         2490987
ua_const_5:                     .word         0
ua_const_45:                    .word         2259
ua_const_9:                     .word         2
ua_const_46:                    .word         64
ua_const_11:                    .word         3
ua_const_28:                    .word         16
ua_const_6:                     .word         1023
UA_ADC_MEM_regptr:              .int          1024
ua_const_29:                    .float        16.00000
ua_const_30:                    .word         8388607
ua_const_31:                    .word         1056964608
ua_const_32:                    .float        1.88235294818878
ua_const_33:                    .float        2.82352948188782
ua_const_34:                    .float        2.000000
ua_const_35:                    .word         -1
ua_const_36:                    .word         4286578688
ua_const_37:                    .float        -0.2500000
ua_const_38:                    .float        0.000805663992650807
ua_const_39:                    .float        2700.000
ua_const_40:                    .float        3.29999995231628
ua_const_41:                    .float        2902.42993164063
ua_const_42:                    .float        0.125286862254143
ua_const_43:                    .float        25.00000
ua_const_44:                    .word         254
ua_const_26:                    .word         6145
ua_const_27:                    .word         19
ua_const_25:                    .word         1073741824
ua_const_7:                     .word         231
ua_const_8:                     .word         230
ua_const_10:                    .word         229
ua_const_12:                    .word         228
ua_const_13:                    .word         4
ua_const_14:                    .word         5
ua_const_15:                    .word         227
ua_const_16:                    .word         6
ua_const_17:                    .word         226
ua_const_18:                    .word         7
ua_const_19:                    .word         225
ua_const_20:                    .word         8
Increment_Table:                .array_word   {524288,479349,441506,409200,381300,356962,335544,316551,299593}
ua_const_21:                    .word         2147483648
ADC_divider:                    .array_int    {4,7,10,13,16,19,22,25,28}
ua_const_22:                    .float        28.00000
ua_const_23:                    .float        0.2500000
ua_const_24:                    .float        0.999999940395355
ua_const_47:                    .word         2048
UA_INIT_REGS_CCU_CONTROL:       .word         2196476546
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
OneOn_WR:                       .array_float  {64.00000,70.2825088500977,76.3067245483398,82.330940246582,88.3551559448242,94.3793716430664,100.403587341309,106.427803039551,112.452011108398}
f_VIRTUAL_SINE:                 .array_float  {0.000000,0.382683426141739,0.70710676908493,0.923879504203796,1.000000,0.923879504203796,0.70710676908493,0.382683426141739,0.000000,-0.382683426141739,-0.70710676908493,-0.923879504203796,-1.000000,-0.923879504203796,-0.70710676908493,-0.382683426141739}

.data
; Globals
Cycle_Number:                   .int          0
MAX_UA_Cycle:                   .int          0
Current_state:                  .int          2
tCounter:                       .int          0
Temp:                           .int          0
period:                         .int          0
Last_ADC_Pointer:               .int          0
Value_index:                    .int          0
ADC_values_sig:                 .array_int    16
f32Voltage:                     .float        0.000000
f32Rnew:                        .float        0.000000
f32TGrad:                       .float        0.000000
Current_signal:                 .int          0
Frequency_number:               .int          7
Current_ADC_divider:            .int          0

; Locals
ua_loc_in.addr.i106:            .float        0.0
ua_loc_x.i108:                  .float        0.0
ua_loc_in.addr.i104:            .float        0.0
ua_loc_x.i:                     .float        0.0

; Temporaries
ua_tmp_30:                      .word         0x0
ua_tmp_59:                      .word         0x0

; VLIW count: 268
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
	INC | HOLD | HOLD | LOAD ua_const_4 LD
	INC | HOLD | HOLD | STOR 0x448 LD
	INC | HOLD | HOLD | CLR 0x405
while.body:
	INC | HOLD | HOLD | LOAD Cycle_Number LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_5 LD
	JE R0 LD | HOLD | HOLD | LOAD @land.lhs.true LD
if.else35:
	INC | HOLD | HOLD | LOAD Cycle_Number LD
	INC | HOLD | MOV LD R0 | LOAD MAX_UA_Cycle LD
	JGE R0 LD | HOLD | HOLD | LOAD @land.lhs.true38 LD
if.else42:
	INC | HOLD | HOLD | LOAD Cycle_Number LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_5 LD
	JE R0 LD | HOLD | HOLD | LOAD @land.lhs.true45 LD
if.else52:
	INC | HOLD | HOLD | LOAD Cycle_Number LD
	INC | HOLD | MOV LD R0 | LOAD MAX_UA_Cycle LD
	JGE R0 LD | HOLD | HOLD | LOAD @land.lhs.true55 LD
if.else85:
	INC | HOLD | HOLD | LOAD Cycle_Number LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_45 LD
	JGE R0 LD | HOLD | HOLD | LOAD @land.lhs.true88 LD
if.else92:
	INC | HOLD | HOLD | LOAD Current_state LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_9 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then95 LD
	INC | HOLD | HOLD | LOAD Cycle_Number LD
	INC | INC LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR Cycle_Number ACC
	JMP | HOLD | HOLD | LOAD @if.end98 LD
if.then95:
	INC | HOLD | HOLD | LOAD ua_const_0 LD
	INC | HOLD | HOLD | STOR Current_state LD
	INC | HOLD | HOLD | CLR Cycle_Number
if.end98:
	JMP | HOLD | HOLD | LOAD @if.end99 LD
land.lhs.true88:
	INC | HOLD | HOLD | LOAD Current_state LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_0 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then91 LD
	JMP | HOLD | HOLD | LOAD @if.else92 LD
if.then91:
	INC | HOLD | HOLD | LOAD ua_const_9 LD
	INC | HOLD | HOLD | STOR Current_state LD
	INC | HOLD | HOLD | CLR Cycle_Number
	INC | HOLD | HOLD | LOAD ua_const_46 LD
	INC | HOLD | HOLD | STOR 0x432 LD
if.end99:
	JMP | HOLD | HOLD | LOAD @if.end100 LD
land.lhs.true55:
	INC | HOLD | HOLD | LOAD Current_state LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_11 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then58 LD
	JMP | HOLD | HOLD | LOAD @if.else85 LD
if.then58:
	INC | HOLD | HOLD | CLR 0x429
	INC | HOLD | HOLD | LOAD tCounter LD
	INC | INC LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR tCounter ACC
	INC | HOLD | HOLD | CLR Cycle_Number
	INC | HOLD | HOLD | CLR Temp
	INC | HOLD | HOLD | CLR period
for.cond:
	INC | HOLD | HOLD | LOAD period LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_28 LD
	JGE R0 LD | HOLD | HOLD | LOAD @for.end LD
	INC | HOLD | HOLD | LOAD Last_ADC_Pointer LD
	INC | MOV LD ACC | HOLD | LOAD period LD
	INC | SUB ACC LD ACC | HOLD | LOAD ua_const_6 LD
	INC | HOLD | AND ACC LD R0 | LOAD UA_ADC_MEM_regptr LD
	INC | ADD LD R0 ACC | HOLD | HOLD
	INC | HOLD | HOLD | LOFF 0x0 ACC LD
	INC | MOV LD ACC | HOLD | LOAD Temp LD
	INC | ADD ACC LD ACC | HOLD | LOAD period LD
	INC | INC LD ACC | HOLD | STOR Temp ACC
	INC | HOLD | HOLD | STOR period ACC
	JMP | HOLD | HOLD | LOAD @for.cond LD
for.end:
	INC | HOLD | HOLD | LOAD Value_index LD
	INC | MOV LD ACC | HOLD | LOAD Temp LD
	INC | HOLD | HOLD | SOFF ADC_values_sig ACC LD
	INC | HOLD | HOLD | LOFF ADC_values_sig 0 LD
	INC | P2F LD  ACC | HOLD | LOAD ua_const_29 LD
	INC | MOV LD ACC | HOLD | STOR ua_tmp_30 ACC
	INC | HOLD | HOLD | STOR ua_loc_in.addr.i106 LD
	INC | HOLD | HOLD | LOAD ua_const_30 LD
	INC | HOLD | AND ACC LD R0 | LOAD ua_const_31 LD
	INC | HOLD | OR R0 LD R0 | LOAD ua_const_32 LD
	INC | FMUL LD R0 ACC | HOLD | LOAD ua_const_33 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_const_34 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i108 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i108 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_34 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i108 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i108 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_34 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i108 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i108 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_30 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_x.i108 ACC
	INC | MOV R0 ACC | HOLD | LOAD ua_loc_in.addr.i106 LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_35 LD
	INC | HOLD | XOR R0 LD R0 | LOAD ua_const_36 LD
	INC | HOLD | AND R0 LD R0 | LOAD ua_const_37 LD
	INC | HOLD | OR ACC R0 R0 | HOLD
	INC | FMUL R0 LD ACC | HOLD | LOAD ua_tmp_30 LD
	INC | FMUL LD ACC ACC | HOLD | HOLD
	INC | F2P ACC  ACC | HOLD | HOLD
	INC | HOLD | HOLD | SOFF ADC_values_sig 0x0 ACC
	INC | HOLD | HOLD | LOFF ADC_values_sig 0 LD
	INC | P2F LD  ACC | HOLD | LOAD ua_const_38 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_39 LD
	INC | FMUL ACC LD ACC | HOLD | STOR f32Voltage ACC
	INC | HOLD | HOLD | LOAD ua_const_40 LD
	INC | MOV LD ACC | HOLD | STOR ua_tmp_59 ACC
	INC | HOLD | HOLD | LOAD f32Voltage LD
	INC | FSUB ACC LD ACC | HOLD | LOAD ua_const_30 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_in.addr.i104 ACC
	INC | HOLD | HOLD | LOAD ua_const_31 LD
	INC | HOLD | OR R0 LD R0 | LOAD ua_const_32 LD
	INC | FMUL LD R0 ACC | HOLD | LOAD ua_const_33 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_const_34 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_34 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_34 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_30 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_x.i ACC
	INC | MOV R0 ACC | HOLD | LOAD ua_loc_in.addr.i104 LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_35 LD
	INC | HOLD | XOR R0 LD R0 | LOAD ua_const_36 LD
	INC | HOLD | AND R0 LD R0 | LOAD ua_const_37 LD
	INC | HOLD | OR ACC R0 R0 | HOLD
	INC | FMUL R0 LD ACC | HOLD | LOAD ua_tmp_59 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_41 LD
	INC | FSUB ACC LD ACC | HOLD | STOR f32Rnew ACC
	INC | HOLD | HOLD | LOAD ua_const_42 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_43 LD
	INC | FADD ACC LD ACC | HOLD | LOAD f32Rnew LD
	INC | HOLD | HOLD | STOR f32TGrad ACC
	INC | HOLD | HOLD | STOR 0x404 LD
	INC | HOLD | HOLD | LOAD f32TGrad LD
	INC | HOLD | HOLD | STOR 0x427 LD
	INC | HOLD | HOLD | LOAD tCounter LD
	INC | HOLD | SL LD 8 R0 | LOAD ua_const_44 LD
	INC | MOV R0 ACC | HOLD | HOLD
	INC | HOLD | OR ACC LD R0 | HOLD
	INC | HOLD | HOLD | STOR 0x428 R0
	INC | HOLD | HOLD | LOAD ua_const_11 LD
	INC | HOLD | HOLD | STOR Current_state LD
if.end100:
	JMP | HOLD | HOLD | LOAD @if.end101 LD
land.lhs.true45:
	INC | HOLD | HOLD | LOAD Current_state LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_11 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then48 LD
	JMP | HOLD | HOLD | LOAD @if.else52 LD
if.then48:
	INC | HOLD | HOLD | LOAD 0x3D1 LD
	INC | DEC LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR Last_ADC_Pointer ACC
	INC | HOLD | HOLD | CLR 0x420
	INC | HOLD | HOLD | LOAD ua_const_26 LD
	INC | HOLD | HOLD | STOR 0x429 LD
	INC | HOLD | HOLD | LOAD ua_const_27 LD
	INC | HOLD | HOLD | STOR MAX_UA_Cycle LD
	INC | HOLD | HOLD | LOAD Cycle_Number LD
	INC | INC LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR Cycle_Number ACC
if.end101:
	JMP | HOLD | HOLD | LOAD @if.end102 LD
land.lhs.true38:
	INC | HOLD | HOLD | LOAD Current_state LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_0 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then41 LD
	JMP | HOLD | HOLD | LOAD @if.else42 LD
if.then41:
	INC | HOLD | HOLD | CLR Cycle_Number
	INC | HOLD | HOLD | CLR 0x429
	INC | HOLD | HOLD | LOAD ua_const_25 LD
	INC | HOLD | HOLD | STOR 0x426 LD
	INC | HOLD | HOLD | LOAD ua_const_11 LD
	INC | HOLD | HOLD | STOR Current_state LD
	INC | HOLD | HOLD | LOAD Current_signal LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_0 LD
	INC | HOLD | XOR ACC LD R0 | HOLD
	INC | HOLD | HOLD | STOR Current_signal R0
if.end102:
	JMP | HOLD | HOLD | LOAD @if.end103 LD
land.lhs.true:
	INC | HOLD | HOLD | LOAD Current_state LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_0 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then LD
	JMP | HOLD | HOLD | LOAD @if.else35 LD
if.then:
	INC | HOLD | HOLD | LOAD Current_signal LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_5 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then3 LD
	INC | HOLD | HOLD | LOAD ua_const_1 LD
	INC | HOLD | HOLD | STOR 0x40A LD
	JMP | HOLD | HOLD | LOAD @if.end LD
if.then3:
	INC | HOLD | HOLD | LOAD ua_const_1 LD
	INC | HOLD | HOLD | STOR 0x409 LD
if.end:
	INC | HOLD | HOLD | LOAD ua_const_6 LD
	INC | HOLD | HOLD | STOR 0x42B LD
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_5 LD
	JNE R0 LD | HOLD | HOLD | LOAD @if.end6 LD
	INC | HOLD | HOLD | LOAD ua_const_7 LD
	INC | HOLD | HOLD | STOR 0x411 LD
if.end6:
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_0 LD
	JNE R0 LD | HOLD | HOLD | LOAD @if.end9 LD
	INC | HOLD | HOLD | LOAD ua_const_8 LD
	INC | HOLD | HOLD | STOR 0x411 LD
if.end9:
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_9 LD
	JNE R0 LD | HOLD | HOLD | LOAD @if.end12 LD
	INC | HOLD | HOLD | LOAD ua_const_10 LD
	INC | HOLD | HOLD | STOR 0x411 LD
if.end12:
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_11 LD
	JNE R0 LD | HOLD | HOLD | LOAD @if.end15 LD
	INC | HOLD | HOLD | LOAD ua_const_12 LD
	INC | HOLD | HOLD | STOR 0x411 LD
if.end15:
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_13 LD
	JNE R0 LD | HOLD | HOLD | LOAD @if.end18 LD
	INC | HOLD | HOLD | LOAD ua_const_12 LD
	INC | HOLD | HOLD | STOR 0x411 LD
if.end18:
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_14 LD
	JNE R0 LD | HOLD | HOLD | LOAD @if.end21 LD
	INC | HOLD | HOLD | LOAD ua_const_15 LD
	INC | HOLD | HOLD | STOR 0x411 LD
if.end21:
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_16 LD
	JNE R0 LD | HOLD | HOLD | LOAD @if.end24 LD
	INC | HOLD | HOLD | LOAD ua_const_17 LD
	INC | HOLD | HOLD | STOR 0x411 LD
if.end24:
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_18 LD
	JNE R0 LD | HOLD | HOLD | LOAD @if.end27 LD
	INC | HOLD | HOLD | LOAD ua_const_19 LD
	INC | HOLD | HOLD | STOR 0x411 LD
if.end27:
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_20 LD
	JNE R0 LD | HOLD | HOLD | LOAD @if.end30 LD
	INC | HOLD | HOLD | LOAD ua_const_19 LD
	INC | HOLD | HOLD | STOR 0x411 LD
if.end30:
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | HOLD | LOFF Increment_Table LD LD
	INC | HOLD | HOLD | STOR 0x421 LD
	INC | HOLD | HOLD | LOAD ua_const_21 LD
	INC | HOLD | HOLD | STOR 0x426 LD
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | HOLD | LOFF ADC_divider LD LD
	INC | HOLD | HOLD | STOR Current_ADC_divider LD
	INC | HOLD | HOLD | LOAD 0x3D1 LD
	INC | DEC LD ACC | HOLD | LOAD Current_ADC_divider LD
	INC | HOLD | HOLD | STOR Last_ADC_Pointer ACC
	INC | HOLD | HOLD | STOR 0x420 LD
	INC | HOLD | HOLD | LOAD ua_const_0 LD
	INC | HOLD | HOLD | STOR 0x429 LD
	INC | HOLD | HOLD | LOAD Cycle_Number LD
	INC | INC LD ACC | HOLD | LOAD Current_ADC_divider LD
	INC | P2F LD  ACC | HOLD | STOR Cycle_Number ACC
	INC | HOLD | HOLD | LOAD ua_const_22 LD
	INC | FADD ACC LD ACC | HOLD | LOAD ua_const_23 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_24 LD
	INC | FADD ACC LD ACC | HOLD | HOLD
	INC | F2P ACC  ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR MAX_UA_Cycle ACC
if.end103:
	INC | HOLD | HOLD | LOAD ua_const_47 LD
	INC | HOLD | HOLD | STOR 0x40B LD
	INC | HOLD | HOLD | CLR 0x405
	JMP | HOLD | HOLD | LOAD @while.body LD
