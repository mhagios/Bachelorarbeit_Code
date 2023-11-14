;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; This file has been created with UACCompiler V2.5
; Used Strategy: backlog,1 - Additional Option: -l
; Creation: 13.11.2023 17:27:59
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

.param
ua_const_0:                     .word         1
ua_const_1:                     .word         4096
ua_const_2:                     .word         8192
ua_const_3:                     .word         32
ua_const_5:                     .word         2490987
ua_const_6:                     .word         0
ua_const_69:                    .word         2259
ua_const_13:                    .word         2
ua_const_70:                    .word         64
ua_const_17:                    .word         3
ua_const_32:                    .word         16
ua_const_8:                     .word         1023
UA_ADC_MEM_regptr:              .int          1024
ua_const_64:                    .float        2700.000
ua_const_65:                    .float        2750.000
ua_const_66:                    .float        9075.000
ua_const_42:                    .word         8388607
ua_const_43:                    .word         1056964608
ua_const_44:                    .float        1.88235294818878
ua_const_45:                    .float        2.82352948188782
ua_const_46:                    .float        2.000000
ua_const_47:                    .word         -1
ua_const_48:                    .word         4286578688
ua_const_49:                    .float        -0.2500000
ua_const_67:                    .float        3000.000
ua_const_68:                    .word         51966
ADC_divider:                    .array_int    {6,6,6,40,108,244,4,36,100}
ua_const_63:                    .word         6145
ua_const_28:                    .float        28.00000
ua_const_29:                    .float        0.2500000
ua_const_30:                    .float        0.999999940395355
ua_const_31:                    .word         1073741824
ua_const_33:                    .float        0.06250000
f_VIRTUAL_SINE:                 .array_float  {0.000000,0.382683426141739,0.70710676908493,0.923879504203796,1.000000,0.923879504203796,0.70710676908493,0.382683426141739,0.000000,-0.382683426141739,-0.70710676908493,-0.923879504203796,-1.000000,-0.923879504203796,-0.70710676908493,-0.382683426141739}
ua_const_19:                    .word         4
ua_const_34:                    .word         15
ua_const_35:                    .float        0.1250000
ua_const_36:                    .float        0.5000000
ua_const_37:                    .word         65535
ua_const_38:                    .word         2147418112
ua_const_39:                    .word         23007
ua_const_40:                    .word         24375
ua_const_41:                    .float        1.500000
ua_const_4:                     .float        0.000000
ua_const_50:                    .float        1.000000
ua_const_51:                    .float        0.00278569827787578
ua_const_52:                    .float        -0.0158660225570202
ua_const_53:                    .float        0.0424722321331501
ua_const_54:                    .float        -0.0749753043055534
ua_const_55:                    .float        0.106448799371719
ua_const_56:                    .float        -0.142070308327675
ua_const_57:                    .float        0.199934542179108
ua_const_58:                    .float        -0.33333146572113
ua_const_59:                    .float        1.57079637050629
ua_const_60:                    .float        3.14159274101257
ua_const_61:                    .float        -1.3962630033493
OneOn_WR:                       .array_float  {4.76367092132568,9.52734184265137,19.0546836853027,38.1093673706055,76.2187347412109,152.437469482422,304.874938964844,609.749877929688,1219.49975585938}
ua_const_22:                    .word         6
ua_const_24:                    .word         7
ua_const_62:                    .word         9
ua_const_9:                     .word         256
ua_const_7:                     .word         231
ua_const_10:                    .word         230
ua_const_11:                    .word         1047552
ua_const_14:                    .word         229
ua_const_15:                    .word         1072693248
ua_const_18:                    .word         228
ua_const_20:                    .word         5
ua_const_21:                    .word         227
ua_const_23:                    .word         226
ua_const_25:                    .word         225
ua_const_26:                    .word         8
Increment_Table:                .array_word   {33554432,16777216,8388608,4194304,2097152,1048576,524288,262144,131072}
ua_const_27:                    .word         2147483648
ua_const_71:                    .word         2048
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

.data
; Globals
Cycle_Number:                   .int          0
MAX_UA_Cycle:                   .int          0
Current_state:                  .int          2
period:                         .int          0
Last_ADC_Pointer:               .int          0
Value_index:                    .int          0
Temp:                           .int          0
Frequency_number:               .int          7
Current_ADC_divider:            .int          0
Current_signal:                 .int          0
ADC_values_ref:                 .array_int    16
ADC_values_sig:                 .array_int    16
Zeroline:                       .array_float  2
f_Amplitude_Temp:               .float        0.000000
f_Q1m:                          .float        0.000000
f_Q2m:                          .float        0.000000
f_Temp:                         .float        0.000000
f_Q1:                           .float        0.000000
f_Q2:                           .float        0.000000
Q2mRef:                         .float        0.000000
Q1mRef:                         .float        0.000000
Q2mSig:                         .float        0.000000
Q1mSig:                         .float        0.000000
Amplitude:                      .array_float  2
Phase:                          .array_float  2
f_Phase_ref:                    .array_float  9
f_Phase_sig:                    .array_float  9
f_Amplitude_ref:                .array_float  9
f_Amplitude_sig:                .array_float  9
DeltaPhase:                     .float        0.000000
s25_Switch_CP_CR:               .int          0
C_OffsetAmp_pF:                 .float        0.000000
C_GainAmp_pF:                   .float        1.000000
f_Kapazitaet_CR_A:              .array_float  9
C_OffsetPhase_pF:               .float        0.000000
C_GainPhase_pF:                 .float        1.000000
f_Kapazitaet_CR_P:              .array_float  9
f_Kapazitaet_CP_A:              .array_float  9
f_Kapazitaet_CP_P:              .array_float  9
DDS_Amplitude:                  .array_word   {975079329,975079329,975079329}

; Locals
ua_loc_in.addr.i290:            .float        0.0
ua_loc_x.i:                     .float        0.0
ua_loc_Zeroline_Temp:           .int          0x0
ua_loc_number.addr.i487:        .float        0.0
ua_loc_x2.i491:                 .float        0.0
ua_loc_i_lo.i489:               .int          0x0
ua_loc_i_hi.i490:               .int          0x0
ua_loc_y.i492:                  .float        0.0
ua_loc_in.addr.i461:            .float        0.0
ua_loc_x.i463:                  .float        0.0
ua_loc_x.addr.i:                .float        0.0
ua_loc_t.i:                     .float        0.0
ua_loc_r.i:                     .float        0.0
ua_loc_in.addr.i.i:             .float        0.0
ua_loc_x.i.i:                   .float        0.0
ua_loc_s.i:                     .float        0.0
ua_loc_in.addr.i331:            .float        0.0
ua_loc_x.i333:                  .float        0.0
ua_loc_number.addr.i:           .float        0.0
ua_loc_x2.i:                    .float        0.0
ua_loc_i_lo.i:                  .int          0x0
ua_loc_i_hi.i:                  .int          0x0
ua_loc_y.i:                     .float        0.0
ua_loc_in.addr.i295:            .float        0.0
ua_loc_x.i297:                  .float        0.0
ua_loc_in.addr.i423:            .float        0.0
ua_loc_x.i425:                  .float        0.0
ua_loc_number.addr.i383:        .float        0.0
ua_loc_x2.i387:                 .float        0.0
ua_loc_i_lo.i385:               .int          0x0
ua_loc_i_hi.i386:               .int          0x0
ua_loc_y.i388:                  .float        0.0
ua_loc_in.addr.i357:            .float        0.0
ua_loc_x.i359:                  .float        0.0

; Temporaries
ua_tmp_426:                     .word         0x0
ua_tmp_301:                     .word         0x0
ua_tmp_304:                     .word         0x0
ua_tmp_368:                     .word         0x0
ua_tmp_372:                     .word         0x0
ua_tmp_198:                     .word         0x0
ua_tmp_201:                     .word         0x0
ua_tmp_265:                     .word         0x0
ua_tmp_269:                     .word         0x0

; VLIW count: 858
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
	INC | HOLD | HOLD | LOAD ua_const_5 LD
	INC | HOLD | HOLD | STOR 0x448 LD
	INC | HOLD | HOLD | CLR 0x405
while.body:
	INC | HOLD | HOLD | LOAD Cycle_Number LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_6 LD
	JE R0 LD | HOLD | HOLD | LOAD @land.lhs.true LD
if.else48:
	INC | HOLD | HOLD | LOAD Cycle_Number LD
	INC | HOLD | MOV LD R0 | LOAD MAX_UA_Cycle LD
	JGE R0 LD | HOLD | HOLD | LOAD @land.lhs.true51 LD
if.else231:
	INC | HOLD | HOLD | LOAD Cycle_Number LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_6 LD
	JE R0 LD | HOLD | HOLD | LOAD @land.lhs.true234 LD
if.else248:
	INC | HOLD | HOLD | LOAD Cycle_Number LD
	INC | HOLD | MOV LD R0 | LOAD MAX_UA_Cycle LD
	JGE R0 LD | HOLD | HOLD | LOAD @land.lhs.true251 LD
if.else271:
	INC | HOLD | HOLD | LOAD Cycle_Number LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_69 LD
	JGE R0 LD | HOLD | HOLD | LOAD @land.lhs.true274 LD
if.else278:
	INC | HOLD | HOLD | LOAD Current_state LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_13 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then281 LD
	INC | HOLD | HOLD | LOAD Cycle_Number LD
	INC | INC LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR Cycle_Number ACC
	JMP | HOLD | HOLD | LOAD @if.end284 LD
if.then281:
	INC | HOLD | HOLD | LOAD ua_const_0 LD
	INC | HOLD | HOLD | STOR Current_state LD
	INC | HOLD | HOLD | CLR Cycle_Number
if.end284:
	JMP | HOLD | HOLD | LOAD @if.end285 LD
land.lhs.true274:
	INC | HOLD | HOLD | LOAD Current_state LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_0 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then277 LD
	JMP | HOLD | HOLD | LOAD @if.else278 LD
if.then277:
	INC | HOLD | HOLD | LOAD ua_const_13 LD
	INC | HOLD | HOLD | STOR Current_state LD
	INC | HOLD | HOLD | CLR Cycle_Number
	INC | HOLD | HOLD | LOAD ua_const_70 LD
	INC | HOLD | HOLD | STOR 0x432 LD
if.end285:
	JMP | HOLD | HOLD | LOAD @if.end286 LD
land.lhs.true251:
	INC | HOLD | HOLD | LOAD Current_state LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_17 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then254 LD
	JMP | HOLD | HOLD | LOAD @if.else271 LD
if.then254:
	INC | HOLD | HOLD | CLR Cycle_Number
	INC | HOLD | HOLD | CLR 0x429
	INC | HOLD | HOLD | LOAD period LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_32 LD
	INC | IMUL ACC LD ACC | HOLD | LOAD Last_ADC_Pointer LD
	INC | SUB LD ACC ACC | HOLD | LOAD Value_index LD
	INC | SUB ACC LD ACC | HOLD | LOAD ua_const_8 LD
	INC | HOLD | AND ACC LD R0 | LOAD UA_ADC_MEM_regptr LD
	INC | ADD LD R0 ACC | HOLD | HOLD
	INC | HOLD | HOLD | LOFF 0x0 ACC LD
	INC | MOV LD ACC | HOLD | LOAD Temp LD
	INC | ADD ACC LD ACC | HOLD | LOAD ua_const_64 LD
	INC | P2F ACC  ACC | HOLD | HOLD
	INC | FMUL LD ACC ACC | MOV ACC R0 | LOAD ua_const_65 LD
	INC | FMUL LD R0 ACC | HOLD | STOR ua_tmp_426 ACC
	INC | HOLD | HOLD | LOAD ua_const_66 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_const_42 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_in.addr.i290 ACC
	INC | HOLD | HOLD | LOAD ua_const_43 LD
	INC | HOLD | OR R0 LD R0 | LOAD ua_const_44 LD
	INC | FMUL LD R0 ACC | HOLD | LOAD ua_const_45 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_const_46 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_46 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_46 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_42 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_x.i ACC
	INC | MOV R0 ACC | HOLD | LOAD ua_loc_in.addr.i290 LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_47 LD
	INC | HOLD | XOR R0 LD R0 | LOAD ua_const_48 LD
	INC | HOLD | AND R0 LD R0 | LOAD ua_const_49 LD
	INC | HOLD | OR ACC R0 R0 | HOLD
	INC | FMUL R0 LD ACC | HOLD | LOAD ua_tmp_426 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_67 LD
	INC | HOLD | MOV ACC R0 | HOLD
	INC | FSUB LD R0 ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR 0x404 ACC
	INC | HOLD | HOLD | STOR 0x427 R0
	INC | HOLD | HOLD | LOAD ua_const_68 LD
	INC | HOLD | HOLD | STOR 0x428 LD
	INC | HOLD | HOLD | LOAD ua_const_0 LD
	INC | HOLD | HOLD | STOR Current_state LD
if.end286:
	JMP | HOLD | HOLD | LOAD @if.end287 LD
land.lhs.true234:
	INC | HOLD | HOLD | LOAD Current_state LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_17 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then237 LD
	JMP | HOLD | HOLD | LOAD @if.else248 LD
if.then237:
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | HOLD | LOFF ADC_divider LD LD
	INC | HOLD | HOLD | STOR Current_ADC_divider LD
	INC | HOLD | HOLD | LOAD 0x3D1 LD
	INC | DEC LD ACC | HOLD | LOAD Current_ADC_divider LD
	INC | HOLD | HOLD | STOR Last_ADC_Pointer ACC
	INC | HOLD | HOLD | STOR 0x420 LD
	INC | HOLD | HOLD | LOAD ua_const_63 LD
	INC | HOLD | HOLD | STOR 0x429 LD
	INC | HOLD | HOLD | LOAD Cycle_Number LD
	INC | INC LD ACC | HOLD | LOAD Current_ADC_divider LD
	INC | P2F LD  ACC | HOLD | STOR Cycle_Number ACC
	INC | HOLD | HOLD | LOAD ua_const_28 LD
	INC | FADD ACC LD ACC | HOLD | LOAD ua_const_29 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_30 LD
	INC | FADD ACC LD ACC | HOLD | HOLD
	INC | F2P ACC  ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR MAX_UA_Cycle ACC
if.end287:
	JMP | HOLD | HOLD | LOAD @if.end288 LD
land.lhs.true51:
	INC | HOLD | HOLD | LOAD Current_state LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_0 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then54 LD
	JMP | HOLD | HOLD | LOAD @if.else231 LD
if.then54:
	INC | HOLD | HOLD | CLR Cycle_Number
	INC | HOLD | HOLD | CLR 0x429
	INC | HOLD | HOLD | LOAD ua_const_31 LD
	INC | HOLD | HOLD | STOR 0x426 LD
	INC | HOLD | HOLD | CLR ua_loc_Zeroline_Temp
	INC | HOLD | HOLD | CLR Value_index
for.cond:
	INC | HOLD | HOLD | LOAD Value_index LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_32 LD
	JGE R0 LD | HOLD | HOLD | LOAD @for.end81 LD
	INC | HOLD | HOLD | CLR Temp
	INC | HOLD | HOLD | CLR period
for.cond57:
	INC | HOLD | HOLD | LOAD period LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_32 LD
	JGE R0 LD | HOLD | HOLD | LOAD @for.end LD
	INC | HOLD | HOLD | LOAD period LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_32 LD
	INC | IMUL ACC LD ACC | HOLD | LOAD Last_ADC_Pointer LD
	INC | SUB LD ACC ACC | HOLD | LOAD Value_index LD
	INC | SUB ACC LD ACC | HOLD | LOAD ua_const_8 LD
	INC | HOLD | AND ACC LD R0 | LOAD UA_ADC_MEM_regptr LD
	INC | ADD LD R0 ACC | HOLD | HOLD
	INC | HOLD | HOLD | LOFF 0x0 ACC LD
	INC | MOV LD ACC | HOLD | LOAD Temp LD
	INC | ADD ACC LD ACC | HOLD | LOAD period LD
	INC | INC LD ACC | HOLD | STOR Temp ACC
	INC | HOLD | HOLD | STOR period ACC
	JMP | HOLD | HOLD | LOAD @for.cond57 LD
for.end:
	INC | HOLD | HOLD | LOAD Current_signal LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_6 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then71 LD
	INC | HOLD | HOLD | LOAD Value_index LD
	INC | MOV LD ACC | HOLD | LOAD Temp LD
	INC | HOLD | HOLD | SOFF ADC_values_ref ACC LD
	JMP | HOLD | HOLD | LOAD @if.end77 LD
if.then71:
	INC | HOLD | HOLD | LOAD Value_index LD
	INC | MOV LD ACC | HOLD | LOAD Temp LD
	INC | HOLD | HOLD | SOFF ADC_values_sig ACC LD
if.end77:
	INC | HOLD | HOLD | LOAD ua_loc_Zeroline_Temp LD
	INC | MOV LD ACC | HOLD | LOAD Temp LD
	INC | ADD ACC LD ACC | HOLD | LOAD Value_index LD
	INC | INC LD ACC | HOLD | STOR ua_loc_Zeroline_Temp ACC
	INC | HOLD | HOLD | STOR Value_index ACC
	JMP | HOLD | HOLD | LOAD @for.cond LD
for.end81:
	INC | HOLD | HOLD | LOAD ua_loc_Zeroline_Temp LD
	INC | P2F LD  ACC | HOLD | LOAD ua_const_33 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD Current_signal LD
	INC | MOV LD ACC | MOV ACC R0 | HOLD
	INC | HOLD | HOLD | SOFF Zeroline ACC R0
	INC | HOLD | HOLD | CLR f_Amplitude_Temp
	INC | HOLD | HOLD | CLR f_Q1m
	INC | HOLD | HOLD | CLR f_Q2m
	INC | HOLD | HOLD | CLR Value_index
for.cond86:
	INC | HOLD | HOLD | LOAD Value_index LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_32 LD
	JGE R0 LD | HOLD | HOLD | LOAD @for.end123 LD
	INC | HOLD | HOLD | LOAD Current_signal LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_6 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then92 LD
	INC | HOLD | HOLD | LOAD Value_index LD
	INC | HOLD | HOLD | LOFF ADC_values_ref LD LD
	INC | P2F LD  ACC | HOLD | LOAD Current_signal LD
	INC | HOLD | HOLD | LOFF Zeroline LD LD
	INC | FSUB ACC LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR f_Temp ACC
	JMP | HOLD | HOLD | LOAD @if.end106 LD
if.then92:
	INC | HOLD | HOLD | LOAD Value_index LD
	INC | HOLD | HOLD | LOFF ADC_values_sig LD LD
	INC | P2F LD  ACC | HOLD | LOAD Current_signal LD
	INC | HOLD | HOLD | LOFF Zeroline LD LD
	INC | FSUB ACC LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR f_Temp ACC
if.end106:
	INC | HOLD | HOLD | LOAD Value_index LD
	INC | HOLD | HOLD | LOFF f_VIRTUAL_SINE LD LD
	INC | HOLD | MOV LD R0 | LOAD f_Temp LD
	INC | FMUL LD R0 ACC | HOLD | LOAD Value_index LD
	INC | MOV LD ACC | HOLD | STOR f_Q1 ACC
	INC | HOLD | HOLD | LOAD ua_const_19 LD
	INC | ADD ACC LD ACC | HOLD | LOAD ua_const_34 LD
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
	INC | FMUL ACC LD ACC | HOLD | LOAD f_Q2 LD
	INC | MOV LD ACC | MOV ACC R0 | LOAD f_Q2 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD f_Amplitude_Temp LD
	INC | FADD R0 ACC ACC | HOLD | HOLD
	INC | FADD LD ACC ACC | HOLD | LOAD Value_index LD
	INC | INC LD ACC | HOLD | STOR f_Amplitude_Temp ACC
	INC | HOLD | HOLD | STOR Value_index ACC
	JMP | HOLD | HOLD | LOAD @for.cond86 LD
for.end123:
	INC | HOLD | HOLD | LOAD Current_signal LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_6 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then126 LD
	INC | HOLD | HOLD | LOAD f_Q2m LD
	INC | HOLD | HOLD | STOR Q2mRef LD
	INC | HOLD | HOLD | LOAD f_Q1m LD
	INC | HOLD | HOLD | STOR Q1mRef LD
	JMP | HOLD | HOLD | LOAD @if.end128 LD
if.then126:
	INC | HOLD | HOLD | LOAD f_Q2m LD
	INC | HOLD | HOLD | STOR Q2mSig LD
	INC | HOLD | HOLD | LOAD f_Q1m LD
	INC | HOLD | HOLD | STOR Q1mSig LD
if.end128:
	INC | HOLD | HOLD | LOAD f_Amplitude_Temp LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_35 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_36 LD
	INC | FMUL ACC LD ACC | HOLD | STOR ua_loc_number.addr.i487 ACC
	INC | HOLD | HOLD | STOR ua_loc_x2.i491 ACC
	INC | HOLD | HOLD | LOAD ua_loc_number.addr.i487 LD
	INC | HOLD | SR LD 1 R0 | LOAD ua_const_37 LD
	INC | MOV R0 ACC | AND R0 LD R0 | LOAD ua_const_38 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_i_lo.i489 R0
	INC | HOLD | HOLD | LOAD ua_const_39 LD
	INC | MOV LD ACC | SR R0 8 R0 | LOAD ua_loc_i_lo.i489 LD
	INC | SUB ACC LD ACC | SR R0 8 R0 | LOAD ua_const_6 LD
	INC | HOLD | MOV ACC R0 | STOR ua_loc_i_hi.i490 R0
	INC | HOLD | HOLD | STOR ua_loc_i_lo.i489 ACC
	JL R0 LD | HOLD | HOLD | LOAD @if.then.i506 LD
	INC | HOLD | HOLD | LOAD ua_const_40 LD
	INC | MOV LD ACC | HOLD | LOAD ua_loc_i_hi.i490 LD
	INC | SUB ACC LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR ua_loc_i_hi.i490 ACC
	JMP | HOLD | HOLD | LOAD @UA_sqrt.exit527 LD
if.then.i506:
	INC | HOLD | HOLD | LOAD ua_const_40 LD
	INC | MOV LD ACC | HOLD | LOAD ua_loc_i_hi.i490 LD
	INC | SUB ACC LD ACC | HOLD | LOAD ua_loc_i_lo.i489 LD
	INC | DEC ACC ACC | HOLD | HOLD
	INC | MOV LD ACC | HOLD | STOR ua_loc_i_hi.i490 ACC
	INC | HOLD | HOLD | LOAD ua_const_37 LD
	INC | HOLD | AND ACC LD R0 | HOLD
	INC | HOLD | HOLD | STOR ua_loc_i_lo.i489 R0
UA_sqrt.exit527:
	INC | HOLD | HOLD | LOAD ua_loc_i_hi.i490 LD
	INC | HOLD | SL LD 8 R0 | LOAD ua_loc_i_lo.i489 LD
	INC | HOLD | SL R0 8 R0 | HOLD
	INC | HOLD | OR R0 LD R0 | LOAD ua_loc_x2.i491 LD
	INC | FMUL LD R0 ACC | HOLD | STOR ua_loc_y.i492 R0
	INC | HOLD | HOLD | LOAD ua_const_41 LD
	INC | FMUL ACC R0 ACC | HOLD | HOLD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x2.i491 LD
	INC | FMUL R0 ACC ACC | HOLD | HOLD
	INC | FMUL LD ACC ACC | HOLD | STOR ua_loc_y.i492 ACC
	INC | HOLD | HOLD | LOAD ua_loc_y.i492 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_41 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_y.i492 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_loc_x2.i491 LD
	INC | FMUL LD ACC ACC | HOLD | STOR ua_loc_y.i492 ACC
	INC | HOLD | HOLD | LOAD ua_loc_y.i492 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_41 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_y.i492 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_loc_number.addr.i487 LD
	INC | FMUL ACC LD ACC | HOLD | STOR ua_loc_y.i492 ACC
	INC | HOLD | MOV ACC R0 | LOAD Current_signal LD
	INC | MOV LD ACC | HOLD | LOAD f_Q1m LD
	INC | MOV LD ACC | HOLD | SOFF Amplitude ACC R0
	INC | HOLD | HOLD | STOR ua_loc_in.addr.i461 LD
	INC | HOLD | HOLD | LOAD ua_const_42 LD
	INC | HOLD | AND ACC LD R0 | LOAD ua_const_43 LD
	INC | HOLD | OR R0 LD R0 | LOAD ua_const_44 LD
	INC | FMUL LD R0 ACC | HOLD | LOAD ua_const_45 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_const_46 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i463 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i463 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_46 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i463 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i463 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_46 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i463 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i463 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_42 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_x.i463 ACC
	INC | MOV R0 ACC | HOLD | LOAD ua_loc_in.addr.i461 LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_47 LD
	INC | HOLD | XOR R0 LD R0 | LOAD ua_const_48 LD
	INC | HOLD | AND R0 LD R0 | LOAD ua_const_49 LD
	INC | HOLD | OR ACC R0 R0 | HOLD
	INC | FMUL R0 LD ACC | HOLD | LOAD f_Q2m LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_4 LD
	INC | HOLD | MOV ACC R0 | STOR ua_loc_x.addr.i ACC
	INC | HOLD | HOLD | STOR ua_loc_t.i ACC
	JFGE R0 LD | HOLD | HOLD | LOAD @if.end.i LD
	INC | HOLD | HOLD | LOAD ua_loc_x.addr.i LD
	INC | FNEG LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR ua_loc_t.i ACC
if.end.i:
	INC | HOLD | HOLD | LOAD ua_loc_t.i LD
	INC | HOLD | HOLD | STOR ua_loc_r.i LD
	INC | HOLD | HOLD | LOAD ua_loc_t.i LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_50 LD
	JFLE R0 LD | HOLD | HOLD | LOAD @if.end3.i LD
	INC | HOLD | HOLD | LOAD ua_loc_r.i LD
	INC | MOV LD ACC | HOLD | STOR ua_loc_in.addr.i.i LD
	INC | HOLD | HOLD | LOAD ua_const_42 LD
	INC | HOLD | AND ACC LD R0 | LOAD ua_const_43 LD
	INC | HOLD | OR R0 LD R0 | LOAD ua_const_44 LD
	INC | FMUL LD R0 ACC | HOLD | LOAD ua_const_45 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_const_46 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i.i ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i.i LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_46 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i.i ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i.i LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_46 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i.i ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i.i LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_42 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_x.i.i ACC
	INC | MOV R0 ACC | HOLD | LOAD ua_loc_in.addr.i.i LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_47 LD
	INC | HOLD | XOR R0 LD R0 | LOAD ua_const_48 LD
	INC | HOLD | AND R0 LD R0 | LOAD ua_const_49 LD
	INC | HOLD | OR ACC R0 R0 | HOLD
	INC | FMUL R0 LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR ua_loc_r.i ACC
if.end3.i:
	INC | HOLD | HOLD | LOAD ua_loc_r.i LD
	INC | MOV LD ACC | HOLD | LOAD ua_loc_r.i LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_51 LD
	INC | FMUL LD ACC ACC | HOLD | STOR ua_loc_s.i ACC
	INC | HOLD | HOLD | LOAD ua_const_52 LD
	INC | FADD ACC LD ACC | HOLD | LOAD ua_loc_s.i LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_53 LD
	INC | FADD ACC LD ACC | HOLD | LOAD ua_loc_s.i LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_54 LD
	INC | FADD ACC LD ACC | HOLD | LOAD ua_loc_s.i LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_55 LD
	INC | FADD ACC LD ACC | HOLD | LOAD ua_loc_s.i LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_56 LD
	INC | FADD ACC LD ACC | HOLD | LOAD ua_loc_s.i LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_57 LD
	INC | FADD ACC LD ACC | HOLD | LOAD ua_loc_s.i LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_58 LD
	INC | FADD ACC LD ACC | HOLD | LOAD ua_loc_s.i LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_loc_r.i LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_loc_r.i LD
	INC | FADD ACC LD ACC | HOLD | LOAD ua_loc_t.i LD
	INC | HOLD | MOV LD R0 | STOR ua_loc_r.i ACC
	INC | HOLD | HOLD | LOAD ua_const_50 LD
	JFLE R0 LD | HOLD | HOLD | LOAD @if.end24.i LD
	INC | HOLD | HOLD | LOAD ua_loc_r.i LD
	INC | FNEG LD ACC | HOLD | LOAD ua_const_59 LD
	INC | FADD LD ACC ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR ua_loc_r.i ACC
if.end24.i:
	INC | HOLD | HOLD | LOAD ua_loc_x.addr.i LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_4 LD
	JFGE R0 LD | HOLD | HOLD | LOAD @UA_atan.exit LD
	INC | HOLD | HOLD | LOAD ua_loc_r.i LD
	INC | FNEG LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR ua_loc_r.i ACC
UA_atan.exit:
	INC | HOLD | HOLD | LOAD ua_const_60 LD
	INC | MOV LD ACC | HOLD | LOAD ua_loc_r.i LD
	INC | FSUB ACC LD ACC | HOLD | LOAD Current_signal LD
	INC | MOV LD ACC | MOV ACC R0 | LOAD Current_signal LD
	INC | HOLD | MOV LD R0 | SOFF Phase ACC R0
	INC | HOLD | HOLD | LOAD ua_const_6 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.end230 LD
	INC | HOLD | HOLD | LOFF Phase 1 LD
	INC | HOLD | MOV LD R0 | LOAD Frequency_number LD
	INC | MOV LD ACC | HOLD | LOFF Phase 0 LD
	INC | HOLD | MOV LD R0 | SOFF f_Phase_ref ACC R0
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | MOV LD ACC | HOLD | LOFF Amplitude 1 LD
	INC | HOLD | MOV LD R0 | SOFF f_Phase_sig ACC R0
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | MOV LD ACC | HOLD | LOFF Amplitude 0 LD
	INC | HOLD | MOV LD R0 | SOFF f_Amplitude_ref ACC R0
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | MOV LD ACC | HOLD | LOFF Phase 1 LD
	INC | HOLD | MOV LD R0 | SOFF f_Amplitude_sig ACC R0
	INC | HOLD | HOLD | LOFF Phase 0 LD
	INC | FSUB R0 LD ACC | HOLD | LOAD ua_const_59 LD
	INC | HOLD | MOV ACC R0 | STOR DeltaPhase ACC
	JFLE R0 LD | HOLD | HOLD | LOAD @if.end154 LD
	INC | HOLD | HOLD | LOAD ua_const_59 LD
	INC | HOLD | HOLD | STOR DeltaPhase LD
if.end154:
	INC | HOLD | HOLD | LOAD DeltaPhase LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_61 LD
	JFGE R0 LD | HOLD | HOLD | LOAD @if.end159 LD
	INC | HOLD | HOLD | LOAD ua_const_60 LD
	INC | MOV LD ACC | HOLD | LOAD DeltaPhase LD
	INC | FADD ACC LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR DeltaPhase ACC
if.end159:
	INC | HOLD | HOLD | LOAD s25_Switch_CP_CR LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_6 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then162 LD
	INC | HOLD | HOLD | LOAD ua_const_2 LD
	INC | HOLD | HOLD | STOR 0x40A LD
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | HOLD | LOFF OneOn_WR LD LD
	INC | HOLD | HOLD | STOR ua_tmp_301 LD
	INC | HOLD | HOLD | LOFF Amplitude 1 LD
	INC | HOLD | MOV LD R0 | LOFF Amplitude 1 LD
	INC | FMUL R0 LD ACC | HOLD | LOFF Amplitude 0 LD
	INC | HOLD | MOV LD R0 | STOR ua_tmp_304 ACC
	INC | HOLD | HOLD | LOFF Amplitude 0 LD
	INC | FMUL R0 LD ACC | HOLD | LOAD ua_const_42 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_in.addr.i331 ACC
	INC | HOLD | HOLD | LOAD ua_const_43 LD
	INC | HOLD | OR R0 LD R0 | LOAD ua_const_44 LD
	INC | FMUL LD R0 ACC | HOLD | LOAD ua_const_45 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_const_46 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i333 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i333 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_46 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i333 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i333 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_46 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i333 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i333 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_42 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_x.i333 ACC
	INC | MOV R0 ACC | HOLD | LOAD ua_loc_in.addr.i331 LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_47 LD
	INC | HOLD | XOR R0 LD R0 | LOAD ua_const_48 LD
	INC | HOLD | AND R0 LD R0 | LOAD ua_const_49 LD
	INC | HOLD | OR ACC R0 R0 | HOLD
	INC | FMUL R0 LD ACC | HOLD | LOAD ua_tmp_304 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_50 LD
	INC | FSUB ACC LD ACC | HOLD | LOAD ua_const_36 LD
	INC | FMUL ACC LD ACC | HOLD | STOR ua_loc_number.addr.i ACC
	INC | HOLD | HOLD | STOR ua_loc_x2.i ACC
	INC | HOLD | HOLD | LOAD ua_loc_number.addr.i LD
	INC | HOLD | SR LD 1 R0 | LOAD ua_const_37 LD
	INC | MOV R0 ACC | AND R0 LD R0 | LOAD ua_const_38 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_i_lo.i R0
	INC | HOLD | HOLD | LOAD ua_const_39 LD
	INC | MOV LD ACC | SR R0 8 R0 | LOAD ua_loc_i_lo.i LD
	INC | SUB ACC LD ACC | SR R0 8 R0 | LOAD ua_const_6 LD
	INC | HOLD | MOV ACC R0 | STOR ua_loc_i_hi.i R0
	INC | HOLD | HOLD | STOR ua_loc_i_lo.i ACC
	JL R0 LD | HOLD | HOLD | LOAD @if.then.i LD
	INC | HOLD | HOLD | LOAD ua_const_40 LD
	INC | MOV LD ACC | HOLD | LOAD ua_loc_i_hi.i LD
	INC | SUB ACC LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR ua_loc_i_hi.i ACC
	JMP | HOLD | HOLD | LOAD @UA_sqrt.exit LD
if.then.i:
	INC | HOLD | HOLD | LOAD ua_const_40 LD
	INC | MOV LD ACC | HOLD | LOAD ua_loc_i_hi.i LD
	INC | SUB ACC LD ACC | HOLD | LOAD ua_loc_i_lo.i LD
	INC | DEC ACC ACC | HOLD | HOLD
	INC | MOV LD ACC | HOLD | STOR ua_loc_i_hi.i ACC
	INC | HOLD | HOLD | LOAD ua_const_37 LD
	INC | HOLD | AND ACC LD R0 | HOLD
	INC | HOLD | HOLD | STOR ua_loc_i_lo.i R0
UA_sqrt.exit:
	INC | HOLD | HOLD | LOAD ua_loc_i_hi.i LD
	INC | HOLD | SL LD 8 R0 | LOAD ua_loc_i_lo.i LD
	INC | HOLD | SL R0 8 R0 | HOLD
	INC | HOLD | OR R0 LD R0 | LOAD ua_loc_x2.i LD
	INC | FMUL LD R0 ACC | HOLD | STOR ua_loc_y.i R0
	INC | HOLD | HOLD | LOAD ua_const_41 LD
	INC | FMUL ACC R0 ACC | HOLD | HOLD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x2.i LD
	INC | FMUL R0 ACC ACC | HOLD | HOLD
	INC | FMUL LD ACC ACC | HOLD | STOR ua_loc_y.i ACC
	INC | HOLD | HOLD | LOAD ua_loc_y.i LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_41 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_y.i LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_loc_x2.i LD
	INC | FMUL LD ACC ACC | HOLD | STOR ua_loc_y.i ACC
	INC | HOLD | HOLD | LOAD ua_loc_y.i LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_41 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_y.i LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_loc_number.addr.i LD
	INC | FMUL ACC LD ACC | HOLD | STOR ua_loc_y.i ACC
	INC | HOLD | HOLD | LOAD ua_tmp_301 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD C_OffsetAmp_pF LD
	INC | FSUB ACC LD ACC | HOLD | LOAD C_GainAmp_pF LD
	INC | FMUL LD ACC ACC | HOLD | LOAD Frequency_number LD
	INC | MOV LD ACC | MOV ACC R0 | LOAD Frequency_number LD
	INC | HOLD | HOLD | SOFF f_Kapazitaet_CR_A ACC R0
	INC | HOLD | HOLD | LOFF OneOn_WR LD LD
	INC | HOLD | HOLD | STOR ua_tmp_368 LD
	INC | HOLD | HOLD | LOAD Q2mRef LD
	INC | HOLD | MOV LD R0 | LOAD Q1mSig LD
	INC | FMUL R0 LD ACC | HOLD | LOAD Q2mSig LD
	INC | MOV LD ACC | MOV ACC R0 | LOAD Q1mRef LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_tmp_368 LD
	INC | FSUB R0 ACC ACC | HOLD | HOLD
	INC | FMUL LD ACC ACC | HOLD | LOAD Q1mSig LD
	INC | MOV LD ACC | HOLD | STOR ua_tmp_372 ACC
	INC | HOLD | HOLD | LOAD Q1mRef LD
	INC | FMUL ACC LD ACC | HOLD | LOAD Q2mSig LD
	INC | MOV LD ACC | MOV ACC R0 | LOAD Q2mRef LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_42 LD
	INC | FADD R0 ACC ACC | HOLD | HOLD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_in.addr.i295 ACC
	INC | HOLD | HOLD | LOAD ua_const_43 LD
	INC | HOLD | OR R0 LD R0 | LOAD ua_const_44 LD
	INC | FMUL LD R0 ACC | HOLD | LOAD ua_const_45 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_const_46 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i297 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i297 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_46 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i297 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i297 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_46 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i297 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i297 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_42 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_x.i297 ACC
	INC | MOV R0 ACC | HOLD | LOAD ua_loc_in.addr.i295 LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_47 LD
	INC | HOLD | XOR R0 LD R0 | LOAD ua_const_48 LD
	INC | HOLD | AND R0 LD R0 | LOAD ua_const_49 LD
	INC | HOLD | OR ACC R0 R0 | HOLD
	INC | FMUL R0 LD ACC | HOLD | LOAD ua_tmp_372 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD C_OffsetPhase_pF LD
	INC | FSUB ACC LD ACC | HOLD | LOAD C_GainPhase_pF LD
	INC | FMUL LD ACC ACC | HOLD | LOAD Frequency_number LD
	INC | MOV LD ACC | MOV ACC R0 | HOLD
	INC | HOLD | HOLD | SOFF f_Kapazitaet_CR_P ACC R0
	INC | HOLD | HOLD | CLR s25_Switch_CP_CR
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_22 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then222 LD
	INC | HOLD | HOLD | LOAD ua_const_22 LD
	INC | HOLD | HOLD | STOR Frequency_number LD
	JMP | HOLD | HOLD | LOAD @if.end224 LD
if.then222:
	INC | HOLD | HOLD | LOAD ua_const_24 LD
	INC | HOLD | HOLD | STOR Frequency_number LD
	INC | HOLD | HOLD | LOAD ua_const_17 LD
	INC | HOLD | HOLD | STOR Current_state LD
if.end224:
	JMP | HOLD | HOLD | LOAD @if.end225 LD
if.then162:
	INC | HOLD | HOLD | LOAD ua_const_2 LD
	INC | HOLD | HOLD | STOR 0x409 LD
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | HOLD | LOFF OneOn_WR LD LD
	INC | HOLD | HOLD | STOR ua_tmp_198 LD
	INC | HOLD | HOLD | LOFF Amplitude 1 LD
	INC | HOLD | MOV LD R0 | LOFF Amplitude 1 LD
	INC | FMUL R0 LD ACC | HOLD | LOFF Amplitude 0 LD
	INC | HOLD | MOV LD R0 | STOR ua_tmp_201 ACC
	INC | HOLD | HOLD | LOFF Amplitude 0 LD
	INC | FMUL R0 LD ACC | HOLD | LOAD ua_const_42 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_in.addr.i423 ACC
	INC | HOLD | HOLD | LOAD ua_const_43 LD
	INC | HOLD | OR R0 LD R0 | LOAD ua_const_44 LD
	INC | FMUL LD R0 ACC | HOLD | LOAD ua_const_45 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_const_46 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i425 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i425 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_46 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i425 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i425 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_46 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i425 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i425 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_42 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_x.i425 ACC
	INC | MOV R0 ACC | HOLD | LOAD ua_loc_in.addr.i423 LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_47 LD
	INC | HOLD | XOR R0 LD R0 | LOAD ua_const_48 LD
	INC | HOLD | AND R0 LD R0 | LOAD ua_const_49 LD
	INC | HOLD | OR ACC R0 R0 | HOLD
	INC | FMUL R0 LD ACC | HOLD | LOAD ua_tmp_201 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_50 LD
	INC | FSUB ACC LD ACC | HOLD | LOAD ua_const_36 LD
	INC | FMUL ACC LD ACC | HOLD | STOR ua_loc_number.addr.i383 ACC
	INC | HOLD | HOLD | STOR ua_loc_x2.i387 ACC
	INC | HOLD | HOLD | LOAD ua_loc_number.addr.i383 LD
	INC | HOLD | SR LD 1 R0 | LOAD ua_const_37 LD
	INC | MOV R0 ACC | AND R0 LD R0 | LOAD ua_const_38 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_i_lo.i385 R0
	INC | HOLD | HOLD | LOAD ua_const_39 LD
	INC | MOV LD ACC | SR R0 8 R0 | LOAD ua_loc_i_lo.i385 LD
	INC | SUB ACC LD ACC | SR R0 8 R0 | LOAD ua_const_6 LD
	INC | HOLD | MOV ACC R0 | STOR ua_loc_i_hi.i386 R0
	INC | HOLD | HOLD | STOR ua_loc_i_lo.i385 ACC
	JL R0 LD | HOLD | HOLD | LOAD @if.then.i402 LD
	INC | HOLD | HOLD | LOAD ua_const_40 LD
	INC | MOV LD ACC | HOLD | LOAD ua_loc_i_hi.i386 LD
	INC | SUB ACC LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR ua_loc_i_hi.i386 ACC
	JMP | HOLD | HOLD | LOAD @UA_sqrt.exit422 LD
if.then.i402:
	INC | HOLD | HOLD | LOAD ua_const_40 LD
	INC | MOV LD ACC | HOLD | LOAD ua_loc_i_hi.i386 LD
	INC | SUB ACC LD ACC | HOLD | LOAD ua_loc_i_lo.i385 LD
	INC | DEC ACC ACC | HOLD | HOLD
	INC | MOV LD ACC | HOLD | STOR ua_loc_i_hi.i386 ACC
	INC | HOLD | HOLD | LOAD ua_const_37 LD
	INC | HOLD | AND ACC LD R0 | HOLD
	INC | HOLD | HOLD | STOR ua_loc_i_lo.i385 R0
UA_sqrt.exit422:
	INC | HOLD | HOLD | LOAD ua_loc_i_hi.i386 LD
	INC | HOLD | SL LD 8 R0 | LOAD ua_loc_i_lo.i385 LD
	INC | HOLD | SL R0 8 R0 | HOLD
	INC | HOLD | OR R0 LD R0 | LOAD ua_loc_x2.i387 LD
	INC | FMUL LD R0 ACC | HOLD | STOR ua_loc_y.i388 R0
	INC | HOLD | HOLD | LOAD ua_const_41 LD
	INC | FMUL ACC R0 ACC | HOLD | HOLD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x2.i387 LD
	INC | FMUL R0 ACC ACC | HOLD | HOLD
	INC | FMUL LD ACC ACC | HOLD | STOR ua_loc_y.i388 ACC
	INC | HOLD | HOLD | LOAD ua_loc_y.i388 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_41 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_y.i388 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_loc_x2.i387 LD
	INC | FMUL LD ACC ACC | HOLD | STOR ua_loc_y.i388 ACC
	INC | HOLD | HOLD | LOAD ua_loc_y.i388 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_41 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_y.i388 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_loc_number.addr.i383 LD
	INC | FMUL ACC LD ACC | HOLD | STOR ua_loc_y.i388 ACC
	INC | HOLD | HOLD | LOAD ua_tmp_198 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD C_OffsetAmp_pF LD
	INC | FSUB ACC LD ACC | HOLD | LOAD C_GainAmp_pF LD
	INC | FMUL LD ACC ACC | HOLD | LOAD Frequency_number LD
	INC | MOV LD ACC | MOV ACC R0 | LOAD Frequency_number LD
	INC | HOLD | HOLD | SOFF f_Kapazitaet_CP_A ACC R0
	INC | HOLD | HOLD | LOFF OneOn_WR LD LD
	INC | HOLD | HOLD | STOR ua_tmp_265 LD
	INC | HOLD | HOLD | LOAD Q2mRef LD
	INC | HOLD | MOV LD R0 | LOAD Q1mSig LD
	INC | FMUL R0 LD ACC | HOLD | LOAD Q2mSig LD
	INC | MOV LD ACC | MOV ACC R0 | LOAD Q1mRef LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_tmp_265 LD
	INC | FSUB R0 ACC ACC | HOLD | HOLD
	INC | FMUL LD ACC ACC | HOLD | LOAD Q1mSig LD
	INC | MOV LD ACC | HOLD | STOR ua_tmp_269 ACC
	INC | HOLD | HOLD | LOAD Q1mRef LD
	INC | FMUL ACC LD ACC | HOLD | LOAD Q2mSig LD
	INC | MOV LD ACC | MOV ACC R0 | LOAD Q2mRef LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_42 LD
	INC | FADD R0 ACC ACC | HOLD | HOLD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_in.addr.i357 ACC
	INC | HOLD | HOLD | LOAD ua_const_43 LD
	INC | HOLD | OR R0 LD R0 | LOAD ua_const_44 LD
	INC | FMUL LD R0 ACC | HOLD | LOAD ua_const_45 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_const_46 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i359 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i359 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_46 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i359 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i359 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_46 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i359 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i359 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_42 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_x.i359 ACC
	INC | MOV R0 ACC | HOLD | LOAD ua_loc_in.addr.i357 LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_47 LD
	INC | HOLD | XOR R0 LD R0 | LOAD ua_const_48 LD
	INC | HOLD | AND R0 LD R0 | LOAD ua_const_49 LD
	INC | HOLD | OR ACC R0 R0 | HOLD
	INC | FMUL R0 LD ACC | HOLD | LOAD ua_tmp_269 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD C_OffsetPhase_pF LD
	INC | FSUB ACC LD ACC | HOLD | LOAD C_GainPhase_pF LD
	INC | FMUL LD ACC ACC | HOLD | LOAD Frequency_number LD
	INC | MOV LD ACC | MOV ACC R0 | LOAD ua_const_0 LD
	INC | HOLD | HOLD | SOFF f_Kapazitaet_CP_P ACC R0
	INC | HOLD | HOLD | STOR s25_Switch_CP_CR LD
if.end225:
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_62 LD
	JL R0 LD | HOLD | HOLD | LOAD @if.end230 LD
	INC | HOLD | HOLD | CLR Frequency_number
	INC | HOLD | HOLD | LOAD ua_const_9 LD
	INC | HOLD | HOLD | STOR 0x40A LD
if.end230:
	INC | HOLD | HOLD | LOAD Current_signal LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_0 LD
	INC | HOLD | XOR ACC LD R0 | HOLD
	INC | HOLD | HOLD | STOR Current_signal R0
if.end288:
	JMP | HOLD | HOLD | LOAD @if.end289 LD
land.lhs.true:
	INC | HOLD | HOLD | LOAD Current_state LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_0 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then LD
	JMP | HOLD | HOLD | LOAD @if.else48 LD
if.then:
	INC | HOLD | HOLD | LOAD Current_signal LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_6 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then3 LD
	INC | HOLD | HOLD | LOAD ua_const_1 LD
	INC | HOLD | HOLD | STOR 0x40A LD
	JMP | HOLD | HOLD | LOAD @if.end LD
if.then3:
	INC | HOLD | HOLD | LOAD ua_const_1 LD
	INC | HOLD | HOLD | STOR 0x409 LD
if.end:
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_6 LD
	JNE R0 LD | HOLD | HOLD | LOAD @if.end6 LD
	INC | HOLD | HOLD | LOAD ua_const_7 LD
	INC | HOLD | HOLD | STOR 0x411 LD
	INC | HOLD | HOLD | LOFF DDS_Amplitude 0 LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_8 LD
	INC | HOLD | AND ACC LD R0 | HOLD
	INC | HOLD | HOLD | STOR 0x42B R0
	INC | HOLD | HOLD | LOAD ua_const_9 LD
	INC | HOLD | HOLD | STOR 0x409 LD
if.end6:
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_0 LD
	JNE R0 LD | HOLD | HOLD | LOAD @if.end10 LD
	INC | HOLD | HOLD | LOAD ua_const_10 LD
	INC | HOLD | HOLD | STOR 0x411 LD
	INC | HOLD | HOLD | LOFF DDS_Amplitude 0 LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_11 LD
	INC | HOLD | AND ACC LD R0 | HOLD
	INC | HOLD | SR R0 8 R0 | HOLD
	INC | HOLD | SR R0 1 R0 | HOLD
	INC | HOLD | SR R0 1 R0 | HOLD
	INC | HOLD | HOLD | STOR 0x42B R0
	INC | HOLD | HOLD | LOAD ua_const_9 LD
	INC | HOLD | HOLD | STOR 0x409 LD
if.end10:
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_13 LD
	JNE R0 LD | HOLD | HOLD | LOAD @if.end15 LD
	INC | HOLD | HOLD | LOAD ua_const_14 LD
	INC | HOLD | HOLD | STOR 0x411 LD
	INC | HOLD | HOLD | LOFF DDS_Amplitude 0 LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_15 LD
	INC | HOLD | AND ACC LD R0 | HOLD
	INC | HOLD | SR R0 8 R0 | HOLD
	INC | HOLD | SR R0 8 R0 | HOLD
	INC | HOLD | SR R0 1 R0 | HOLD
	INC | HOLD | SR R0 1 R0 | HOLD
	INC | HOLD | SR R0 1 R0 | HOLD
	INC | HOLD | SR R0 1 R0 | HOLD
	INC | HOLD | HOLD | STOR 0x42B R0
	INC | HOLD | HOLD | LOAD ua_const_9 LD
	INC | HOLD | HOLD | STOR 0x409 LD
if.end15:
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_17 LD
	JNE R0 LD | HOLD | HOLD | LOAD @if.end19 LD
	INC | HOLD | HOLD | LOAD ua_const_18 LD
	INC | HOLD | HOLD | STOR 0x411 LD
	INC | HOLD | HOLD | LOFF DDS_Amplitude 1 LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_8 LD
	INC | HOLD | AND ACC LD R0 | HOLD
	INC | HOLD | HOLD | STOR 0x42B R0
	INC | HOLD | HOLD | LOAD ua_const_9 LD
	INC | HOLD | HOLD | STOR 0x409 LD
if.end19:
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_19 LD
	JNE R0 LD | HOLD | HOLD | LOAD @if.end24 LD
	INC | HOLD | HOLD | LOAD ua_const_18 LD
	INC | HOLD | HOLD | STOR 0x411 LD
	INC | HOLD | HOLD | LOFF DDS_Amplitude 1 LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_11 LD
	INC | HOLD | AND ACC LD R0 | HOLD
	INC | HOLD | SR R0 8 R0 | HOLD
	INC | HOLD | SR R0 1 R0 | HOLD
	INC | HOLD | SR R0 1 R0 | HOLD
	INC | HOLD | HOLD | STOR 0x42B R0
	INC | HOLD | HOLD | LOAD ua_const_9 LD
	INC | HOLD | HOLD | STOR 0x409 LD
if.end24:
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_20 LD
	JNE R0 LD | HOLD | HOLD | LOAD @if.end29 LD
	INC | HOLD | HOLD | LOAD ua_const_21 LD
	INC | HOLD | HOLD | STOR 0x411 LD
	INC | HOLD | HOLD | LOFF DDS_Amplitude 1 LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_15 LD
	INC | HOLD | AND ACC LD R0 | HOLD
	INC | HOLD | SR R0 8 R0 | HOLD
	INC | HOLD | SR R0 8 R0 | HOLD
	INC | HOLD | SR R0 1 R0 | HOLD
	INC | HOLD | SR R0 1 R0 | HOLD
	INC | HOLD | SR R0 1 R0 | HOLD
	INC | HOLD | SR R0 1 R0 | HOLD
	INC | HOLD | HOLD | STOR 0x42B R0
	INC | HOLD | HOLD | LOAD ua_const_9 LD
	INC | HOLD | HOLD | STOR 0x409 LD
if.end29:
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_22 LD
	JNE R0 LD | HOLD | HOLD | LOAD @if.end33 LD
	INC | HOLD | HOLD | LOAD ua_const_23 LD
	INC | HOLD | HOLD | STOR 0x411 LD
	INC | HOLD | HOLD | LOFF DDS_Amplitude 2 LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_8 LD
	INC | HOLD | AND ACC LD R0 | HOLD
	INC | HOLD | HOLD | STOR 0x42B R0
	INC | HOLD | HOLD | LOAD ua_const_9 LD
	INC | HOLD | HOLD | STOR 0x409 LD
if.end33:
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_24 LD
	JNE R0 LD | HOLD | HOLD | LOAD @if.end38 LD
	INC | HOLD | HOLD | LOAD ua_const_25 LD
	INC | HOLD | HOLD | STOR 0x411 LD
	INC | HOLD | HOLD | LOFF DDS_Amplitude 2 LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_11 LD
	INC | HOLD | AND ACC LD R0 | HOLD
	INC | HOLD | SR R0 8 R0 | HOLD
	INC | HOLD | SR R0 1 R0 | HOLD
	INC | HOLD | SR R0 1 R0 | HOLD
	INC | HOLD | HOLD | STOR 0x42B R0
	INC | HOLD | HOLD | LOAD ua_const_9 LD
	INC | HOLD | HOLD | STOR 0x409 LD
if.end38:
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_26 LD
	JNE R0 LD | HOLD | HOLD | LOAD @if.end43 LD
	INC | HOLD | HOLD | LOAD ua_const_25 LD
	INC | HOLD | HOLD | STOR 0x411 LD
	INC | HOLD | HOLD | LOFF DDS_Amplitude 2 LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_15 LD
	INC | HOLD | AND ACC LD R0 | HOLD
	INC | HOLD | SR R0 8 R0 | HOLD
	INC | HOLD | SR R0 8 R0 | HOLD
	INC | HOLD | SR R0 1 R0 | HOLD
	INC | HOLD | SR R0 1 R0 | HOLD
	INC | HOLD | SR R0 1 R0 | HOLD
	INC | HOLD | SR R0 1 R0 | HOLD
	INC | HOLD | HOLD | STOR 0x42B R0
	INC | HOLD | HOLD | LOAD ua_const_9 LD
	INC | HOLD | HOLD | STOR 0x409 LD
if.end43:
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | HOLD | LOFF Increment_Table LD LD
	INC | HOLD | HOLD | STOR 0x421 LD
	INC | HOLD | HOLD | LOAD ua_const_27 LD
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
	INC | HOLD | HOLD | LOAD ua_const_28 LD
	INC | FADD ACC LD ACC | HOLD | LOAD ua_const_29 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_30 LD
	INC | FADD ACC LD ACC | HOLD | HOLD
	INC | F2P ACC  ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR MAX_UA_Cycle ACC
if.end289:
	INC | HOLD | HOLD | LOAD ua_const_71 LD
	INC | HOLD | HOLD | STOR 0x40B LD
	INC | HOLD | HOLD | CLR 0x405
	JMP | HOLD | HOLD | LOAD @while.body LD
