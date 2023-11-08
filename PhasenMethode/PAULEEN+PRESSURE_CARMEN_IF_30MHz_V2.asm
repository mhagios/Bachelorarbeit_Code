;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; This file has been created with UACCompiler V2.5
; Used Strategy: backlog,1 - Additional Option: -l
; Creation: 08.11.2023 15:27:26
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

.param
ua_const_0:                     .word         1
ua_const_1:                     .word         4096
ua_const_2:                     .word         8192
ua_const_3:                     .word         32
ua_const_5:                     .word         2490987
ua_const_4:                     .word         0
ua_const_65:                    .word         2259
ua_const_12:                    .word         2
ua_const_66:                    .word         64
ua_const_30:                    .word         1073741824
ua_const_31:                    .word         16
ua_const_7:                     .word         1023
UA_ADC_MEM_regptr:              .int          1024
ua_const_32:                    .float        0.06250000
f_VIRTUAL_SINE:                 .array_float  {0.000000,0.382683426141739,0.70710676908493,0.923879504203796,1.000000,0.923879504203796,0.70710676908493,0.382683426141739,0.000000,-0.382683426141739,-0.70710676908493,-0.923879504203796,-1.000000,-0.923879504203796,-0.70710676908493,-0.382683426141739}
ua_const_18:                    .word         4
ua_const_34:                    .word         15
ua_const_35:                    .float        0.1250000
ua_const_36:                    .float        0.5000000
ua_const_37:                    .word         65535
ua_const_38:                    .word         2147418112
ua_const_39:                    .word         23007
ua_const_40:                    .word         24375
ua_const_41:                    .float        1.500000
ua_const_42:                    .word         8388607
ua_const_43:                    .word         1056964608
ua_const_44:                    .float        1.88235294818878
ua_const_45:                    .float        2.82352948188782
ua_const_46:                    .float        2.000000
ua_const_47:                    .word         -1
ua_const_48:                    .word         4286578688
ua_const_49:                    .float        -0.2500000
ua_const_33:                    .float        0.000000
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
ua_const_63:                    .word         241
ua_const_62:                    .word         240
ua_const_64:                    .word         9
ua_const_8:                     .word         256
ua_const_6:                     .word         231
ua_const_9:                     .word         230
ua_const_10:                    .word         1047552
ua_const_13:                    .word         229
ua_const_14:                    .word         1072693248
ua_const_16:                    .word         3
ua_const_17:                    .word         228
ua_const_19:                    .word         5
ua_const_20:                    .word         227
ua_const_21:                    .word         6
ua_const_22:                    .word         226
ua_const_23:                    .word         7
ua_const_24:                    .word         225
ua_const_25:                    .word         8
Increment_Table:                .array_word   {33554432,16777216,8388608,4194304,2097152,1048576,524288,262144,131072}
ua_const_26:                    .word         2147483648
ADC_divider:                    .array_int    {6,6,6,40,108,244,4,36,100}
ua_const_27:                    .float        28.00000
ua_const_28:                    .float        0.2500000
ua_const_29:                    .float        0.999999940395355
ua_const_67:                    .word         2048
UA_INIT_REGS_CCU_CONTROL:       .word         48992898
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
Value_index:                    .int          0
Temp:                           .int          0
period:                         .int          0
Last_ADC_Pointer:               .int          0
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
Frequency_number:               .int          0
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
Current_ADC_divider:            .int          0

; Locals
ua_loc_Zeroline_Temp:           .int          0x0
ua_loc_number.addr.i428:        .float        0.0
ua_loc_x2.i432:                 .float        0.0
ua_loc_i_lo.i430:               .int          0x0
ua_loc_i_hi.i431:               .int          0x0
ua_loc_y.i433:                  .float        0.0
ua_loc_in.addr.i402:            .float        0.0
ua_loc_x.i404:                  .float        0.0
ua_loc_x.addr.i:                .float        0.0
ua_loc_t.i:                     .float        0.0
ua_loc_r.i:                     .float        0.0
ua_loc_in.addr.i.i:             .float        0.0
ua_loc_x.i.i:                   .float        0.0
ua_loc_s.i:                     .float        0.0
ua_loc_in.addr.i272:            .float        0.0
ua_loc_x.i274:                  .float        0.0
ua_loc_number.addr.i:           .float        0.0
ua_loc_x2.i:                    .float        0.0
ua_loc_i_lo.i:                  .int          0x0
ua_loc_i_hi.i:                  .int          0x0
ua_loc_y.i:                     .float        0.0
ua_loc_in.addr.i260:            .float        0.0
ua_loc_x.i:                     .float        0.0
ua_loc_in.addr.i364:            .float        0.0
ua_loc_x.i366:                  .float        0.0
ua_loc_number.addr.i324:        .float        0.0
ua_loc_x2.i328:                 .float        0.0
ua_loc_i_lo.i326:               .int          0x0
ua_loc_i_hi.i327:               .int          0x0
ua_loc_y.i329:                  .float        0.0
ua_loc_in.addr.i298:            .float        0.0
ua_loc_x.i300:                  .float        0.0

; Temporaries
ua_tmp_310:                     .word         0x0
ua_tmp_313:                     .word         0x0
ua_tmp_377:                     .word         0x0
ua_tmp_381:                     .word         0x0
ua_tmp_198:                     .word         0x0
ua_tmp_201:                     .word         0x0
ua_tmp_265:                     .word         0x0
ua_tmp_269:                     .word         0x0

; VLIW count: 792
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
	INC | HOLD | MOV LD R0 | LOAD ua_const_4 LD
	JE R0 LD | HOLD | HOLD | LOAD @land.lhs.true LD
if.else48:
	INC | HOLD | HOLD | LOAD Cycle_Number LD
	INC | HOLD | MOV LD R0 | LOAD MAX_UA_Cycle LD
	JGE R0 LD | HOLD | HOLD | LOAD @land.lhs.true51 LD
if.else243:
	INC | HOLD | HOLD | LOAD Cycle_Number LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_65 LD
	JGE R0 LD | HOLD | HOLD | LOAD @land.lhs.true246 LD
if.else250:
	INC | HOLD | HOLD | LOAD Current_state LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_12 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then253 LD
	INC | HOLD | HOLD | LOAD Cycle_Number LD
	INC | INC LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR Cycle_Number ACC
	JMP | HOLD | HOLD | LOAD @if.end256 LD
if.then253:
	INC | HOLD | HOLD | LOAD ua_const_0 LD
	INC | HOLD | HOLD | STOR Current_state LD
	INC | HOLD | HOLD | CLR Cycle_Number
if.end256:
	JMP | HOLD | HOLD | LOAD @if.end257 LD
land.lhs.true246:
	INC | HOLD | HOLD | LOAD Current_state LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_4 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then249 LD
	JMP | HOLD | HOLD | LOAD @if.else250 LD
if.then249:
	INC | HOLD | HOLD | LOAD ua_const_12 LD
	INC | HOLD | HOLD | STOR Current_state LD
	INC | HOLD | HOLD | CLR Cycle_Number
	INC | HOLD | HOLD | LOAD ua_const_66 LD
	INC | HOLD | HOLD | STOR 0x432 LD
if.end257:
	JMP | HOLD | HOLD | LOAD @if.end258 LD
land.lhs.true51:
	INC | HOLD | HOLD | LOAD Current_state LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_0 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then54 LD
	JMP | HOLD | HOLD | LOAD @if.else243 LD
if.then54:
	INC | HOLD | HOLD | CLR Cycle_Number
	INC | HOLD | HOLD | CLR 0x429
	INC | HOLD | HOLD | LOAD ua_const_30 LD
	INC | HOLD | HOLD | STOR 0x426 LD
	INC | HOLD | HOLD | CLR ua_loc_Zeroline_Temp
	INC | HOLD | HOLD | CLR Value_index
for.cond:
	INC | HOLD | HOLD | LOAD Value_index LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_31 LD
	JGE R0 LD | HOLD | HOLD | LOAD @for.end81 LD
	INC | HOLD | HOLD | CLR Temp
	INC | HOLD | HOLD | CLR period
for.cond57:
	INC | HOLD | HOLD | LOAD period LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_31 LD
	JGE R0 LD | HOLD | HOLD | LOAD @for.end LD
	INC | HOLD | HOLD | LOAD period LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_31 LD
	INC | IMUL ACC LD ACC | HOLD | LOAD Last_ADC_Pointer LD
	INC | SUB LD ACC ACC | HOLD | LOAD Value_index LD
	INC | SUB ACC LD ACC | HOLD | LOAD ua_const_7 LD
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
	INC | HOLD | MOV LD R0 | LOAD ua_const_4 LD
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
	INC | P2F LD  ACC | HOLD | LOAD ua_const_32 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD Current_signal LD
	INC | MOV LD ACC | MOV ACC R0 | HOLD
	INC | HOLD | HOLD | SOFF Zeroline ACC R0
	INC | HOLD | HOLD | CLR f_Amplitude_Temp
	INC | HOLD | HOLD | CLR f_Q1m
	INC | HOLD | HOLD | CLR f_Q2m
	INC | HOLD | HOLD | CLR Value_index
for.cond86:
	INC | HOLD | HOLD | LOAD Value_index LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_31 LD
	JGE R0 LD | HOLD | HOLD | LOAD @for.end123 LD
	INC | HOLD | HOLD | LOAD Current_signal LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_4 LD
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
	INC | HOLD | HOLD | LOAD ua_const_18 LD
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
	INC | HOLD | MOV LD R0 | LOAD ua_const_4 LD
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
	INC | FMUL ACC LD ACC | HOLD | STOR ua_loc_number.addr.i428 ACC
	INC | HOLD | HOLD | STOR ua_loc_x2.i432 ACC
	INC | HOLD | HOLD | LOAD ua_loc_number.addr.i428 LD
	INC | HOLD | SR LD 1 R0 | LOAD ua_const_37 LD
	INC | MOV R0 ACC | AND R0 LD R0 | LOAD ua_const_38 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_i_lo.i430 R0
	INC | HOLD | HOLD | LOAD ua_const_39 LD
	INC | MOV LD ACC | SR R0 8 R0 | LOAD ua_loc_i_lo.i430 LD
	INC | SUB ACC LD ACC | SR R0 8 R0 | LOAD ua_const_4 LD
	INC | HOLD | MOV ACC R0 | STOR ua_loc_i_hi.i431 R0
	INC | HOLD | HOLD | STOR ua_loc_i_lo.i430 ACC
	JL R0 LD | HOLD | HOLD | LOAD @if.then.i447 LD
	INC | HOLD | HOLD | LOAD ua_const_40 LD
	INC | MOV LD ACC | HOLD | LOAD ua_loc_i_hi.i431 LD
	INC | SUB ACC LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR ua_loc_i_hi.i431 ACC
	JMP | HOLD | HOLD | LOAD @UA_sqrt.exit468 LD
if.then.i447:
	INC | HOLD | HOLD | LOAD ua_const_40 LD
	INC | MOV LD ACC | HOLD | LOAD ua_loc_i_hi.i431 LD
	INC | SUB ACC LD ACC | HOLD | LOAD ua_loc_i_lo.i430 LD
	INC | DEC ACC ACC | HOLD | HOLD
	INC | MOV LD ACC | HOLD | STOR ua_loc_i_hi.i431 ACC
	INC | HOLD | HOLD | LOAD ua_const_37 LD
	INC | HOLD | AND ACC LD R0 | HOLD
	INC | HOLD | HOLD | STOR ua_loc_i_lo.i430 R0
UA_sqrt.exit468:
	INC | HOLD | HOLD | LOAD ua_loc_i_hi.i431 LD
	INC | HOLD | SL LD 8 R0 | LOAD ua_loc_i_lo.i430 LD
	INC | HOLD | SL R0 8 R0 | HOLD
	INC | HOLD | OR R0 LD R0 | LOAD ua_loc_x2.i432 LD
	INC | FMUL LD R0 ACC | HOLD | STOR ua_loc_y.i433 R0
	INC | HOLD | HOLD | LOAD ua_const_41 LD
	INC | FMUL ACC R0 ACC | HOLD | HOLD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x2.i432 LD
	INC | FMUL R0 ACC ACC | HOLD | HOLD
	INC | FMUL LD ACC ACC | HOLD | STOR ua_loc_y.i433 ACC
	INC | HOLD | HOLD | LOAD ua_loc_y.i433 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_41 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_y.i433 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_loc_x2.i432 LD
	INC | FMUL LD ACC ACC | HOLD | STOR ua_loc_y.i433 ACC
	INC | HOLD | HOLD | LOAD ua_loc_y.i433 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_41 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_y.i433 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_loc_number.addr.i428 LD
	INC | FMUL ACC LD ACC | HOLD | STOR ua_loc_y.i433 ACC
	INC | HOLD | MOV ACC R0 | LOAD Current_signal LD
	INC | MOV LD ACC | HOLD | LOAD f_Q1m LD
	INC | MOV LD ACC | HOLD | SOFF Amplitude ACC R0
	INC | HOLD | HOLD | STOR ua_loc_in.addr.i402 LD
	INC | HOLD | HOLD | LOAD ua_const_42 LD
	INC | HOLD | AND ACC LD R0 | LOAD ua_const_43 LD
	INC | HOLD | OR R0 LD R0 | LOAD ua_const_44 LD
	INC | FMUL LD R0 ACC | HOLD | LOAD ua_const_45 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_const_46 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i404 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i404 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_46 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i404 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i404 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_46 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i404 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i404 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_42 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_x.i404 ACC
	INC | MOV R0 ACC | HOLD | LOAD ua_loc_in.addr.i402 LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_47 LD
	INC | HOLD | XOR R0 LD R0 | LOAD ua_const_48 LD
	INC | HOLD | AND R0 LD R0 | LOAD ua_const_49 LD
	INC | HOLD | OR ACC R0 R0 | HOLD
	INC | FMUL R0 LD ACC | HOLD | LOAD f_Q2m LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_33 LD
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
	INC | HOLD | MOV LD R0 | LOAD ua_const_33 LD
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
	INC | HOLD | HOLD | LOAD ua_const_4 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.end242 LD
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
	INC | HOLD | MOV LD R0 | LOAD ua_const_4 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then162 LD
	INC | HOLD | HOLD | LOAD ua_const_2 LD
	INC | HOLD | HOLD | STOR 0x40A LD
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | HOLD | LOFF OneOn_WR LD LD
	INC | HOLD | HOLD | STOR ua_tmp_310 LD
	INC | HOLD | HOLD | LOFF Amplitude 1 LD
	INC | HOLD | MOV LD R0 | LOFF Amplitude 1 LD
	INC | FMUL R0 LD ACC | HOLD | LOFF Amplitude 0 LD
	INC | HOLD | MOV LD R0 | STOR ua_tmp_313 ACC
	INC | HOLD | HOLD | LOFF Amplitude 0 LD
	INC | FMUL R0 LD ACC | HOLD | LOAD ua_const_42 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_in.addr.i272 ACC
	INC | HOLD | HOLD | LOAD ua_const_43 LD
	INC | HOLD | OR R0 LD R0 | LOAD ua_const_44 LD
	INC | FMUL LD R0 ACC | HOLD | LOAD ua_const_45 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_const_46 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i274 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i274 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_46 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i274 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i274 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_46 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i274 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i274 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_42 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_x.i274 ACC
	INC | MOV R0 ACC | HOLD | LOAD ua_loc_in.addr.i272 LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_47 LD
	INC | HOLD | XOR R0 LD R0 | LOAD ua_const_48 LD
	INC | HOLD | AND R0 LD R0 | LOAD ua_const_49 LD
	INC | HOLD | OR ACC R0 R0 | HOLD
	INC | FMUL R0 LD ACC | HOLD | LOAD ua_tmp_313 LD
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
	INC | SUB ACC LD ACC | SR R0 8 R0 | LOAD ua_const_4 LD
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
	INC | HOLD | HOLD | LOAD ua_tmp_310 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD C_OffsetAmp_pF LD
	INC | FSUB ACC LD ACC | HOLD | LOAD C_GainAmp_pF LD
	INC | FMUL LD ACC ACC | HOLD | LOAD Frequency_number LD
	INC | MOV LD ACC | MOV ACC R0 | LOAD Frequency_number LD
	INC | HOLD | HOLD | SOFF f_Kapazitaet_CR_A ACC R0
	INC | HOLD | HOLD | LOFF OneOn_WR LD LD
	INC | HOLD | HOLD | STOR ua_tmp_377 LD
	INC | HOLD | HOLD | LOAD Q2mRef LD
	INC | HOLD | MOV LD R0 | LOAD Q1mSig LD
	INC | FMUL R0 LD ACC | HOLD | LOAD Q2mSig LD
	INC | MOV LD ACC | MOV ACC R0 | LOAD Q1mRef LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_tmp_377 LD
	INC | FSUB R0 ACC ACC | HOLD | HOLD
	INC | FMUL LD ACC ACC | HOLD | LOAD Q1mSig LD
	INC | MOV LD ACC | HOLD | STOR ua_tmp_381 ACC
	INC | HOLD | HOLD | LOAD Q1mRef LD
	INC | FMUL ACC LD ACC | HOLD | LOAD Q2mSig LD
	INC | MOV LD ACC | MOV ACC R0 | LOAD Q2mRef LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_42 LD
	INC | FADD R0 ACC ACC | HOLD | HOLD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_in.addr.i260 ACC
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
	INC | MOV R0 ACC | HOLD | LOAD ua_loc_in.addr.i260 LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_47 LD
	INC | HOLD | XOR R0 LD R0 | LOAD ua_const_48 LD
	INC | HOLD | AND R0 LD R0 | LOAD ua_const_49 LD
	INC | HOLD | OR ACC R0 R0 | HOLD
	INC | FMUL R0 LD ACC | HOLD | LOAD ua_tmp_381 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD C_OffsetPhase_pF LD
	INC | FSUB ACC LD ACC | HOLD | LOAD C_GainPhase_pF LD
	INC | FMUL LD ACC ACC | HOLD | LOAD Frequency_number LD
	INC | MOV LD ACC | MOV ACC R0 | HOLD
	INC | HOLD | HOLD | SOFF f_Kapazitaet_CR_P ACC R0
	INC | HOLD | HOLD | CLR s25_Switch_CP_CR
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | HOLD | LOFF f_Kapazitaet_CR_A LD LD
	INC | HOLD | HOLD | STOR 0x404 LD
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | HOLD | LOFF f_Kapazitaet_CR_P LD LD
	INC | HOLD | HOLD | STOR 0x427 LD
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | SL LD 8 R0 | LOAD ua_const_63 LD
	INC | HOLD | OR R0 LD R0 | HOLD
	INC | HOLD | HOLD | STOR 0x428 R0
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | INC LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR Frequency_number ACC
	JMP | HOLD | HOLD | LOAD @if.end237 LD
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
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_in.addr.i364 ACC
	INC | HOLD | HOLD | LOAD ua_const_43 LD
	INC | HOLD | OR R0 LD R0 | LOAD ua_const_44 LD
	INC | FMUL LD R0 ACC | HOLD | LOAD ua_const_45 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_const_46 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i366 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i366 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_46 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i366 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i366 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_46 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i366 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i366 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_42 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_x.i366 ACC
	INC | MOV R0 ACC | HOLD | LOAD ua_loc_in.addr.i364 LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_47 LD
	INC | HOLD | XOR R0 LD R0 | LOAD ua_const_48 LD
	INC | HOLD | AND R0 LD R0 | LOAD ua_const_49 LD
	INC | HOLD | OR ACC R0 R0 | HOLD
	INC | FMUL R0 LD ACC | HOLD | LOAD ua_tmp_201 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_50 LD
	INC | FSUB ACC LD ACC | HOLD | LOAD ua_const_36 LD
	INC | FMUL ACC LD ACC | HOLD | STOR ua_loc_number.addr.i324 ACC
	INC | HOLD | HOLD | STOR ua_loc_x2.i328 ACC
	INC | HOLD | HOLD | LOAD ua_loc_number.addr.i324 LD
	INC | HOLD | SR LD 1 R0 | LOAD ua_const_37 LD
	INC | MOV R0 ACC | AND R0 LD R0 | LOAD ua_const_38 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_i_lo.i326 R0
	INC | HOLD | HOLD | LOAD ua_const_39 LD
	INC | MOV LD ACC | SR R0 8 R0 | LOAD ua_loc_i_lo.i326 LD
	INC | SUB ACC LD ACC | SR R0 8 R0 | LOAD ua_const_4 LD
	INC | HOLD | MOV ACC R0 | STOR ua_loc_i_hi.i327 R0
	INC | HOLD | HOLD | STOR ua_loc_i_lo.i326 ACC
	JL R0 LD | HOLD | HOLD | LOAD @if.then.i343 LD
	INC | HOLD | HOLD | LOAD ua_const_40 LD
	INC | MOV LD ACC | HOLD | LOAD ua_loc_i_hi.i327 LD
	INC | SUB ACC LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR ua_loc_i_hi.i327 ACC
	JMP | HOLD | HOLD | LOAD @UA_sqrt.exit363 LD
if.then.i343:
	INC | HOLD | HOLD | LOAD ua_const_40 LD
	INC | MOV LD ACC | HOLD | LOAD ua_loc_i_hi.i327 LD
	INC | SUB ACC LD ACC | HOLD | LOAD ua_loc_i_lo.i326 LD
	INC | DEC ACC ACC | HOLD | HOLD
	INC | MOV LD ACC | HOLD | STOR ua_loc_i_hi.i327 ACC
	INC | HOLD | HOLD | LOAD ua_const_37 LD
	INC | HOLD | AND ACC LD R0 | HOLD
	INC | HOLD | HOLD | STOR ua_loc_i_lo.i326 R0
UA_sqrt.exit363:
	INC | HOLD | HOLD | LOAD ua_loc_i_hi.i327 LD
	INC | HOLD | SL LD 8 R0 | LOAD ua_loc_i_lo.i326 LD
	INC | HOLD | SL R0 8 R0 | HOLD
	INC | HOLD | OR R0 LD R0 | LOAD ua_loc_x2.i328 LD
	INC | FMUL LD R0 ACC | HOLD | STOR ua_loc_y.i329 R0
	INC | HOLD | HOLD | LOAD ua_const_41 LD
	INC | FMUL ACC R0 ACC | HOLD | HOLD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x2.i328 LD
	INC | FMUL R0 ACC ACC | HOLD | HOLD
	INC | FMUL LD ACC ACC | HOLD | STOR ua_loc_y.i329 ACC
	INC | HOLD | HOLD | LOAD ua_loc_y.i329 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_41 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_y.i329 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_loc_x2.i328 LD
	INC | FMUL LD ACC ACC | HOLD | STOR ua_loc_y.i329 ACC
	INC | HOLD | HOLD | LOAD ua_loc_y.i329 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_41 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_y.i329 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_loc_number.addr.i324 LD
	INC | FMUL ACC LD ACC | HOLD | STOR ua_loc_y.i329 ACC
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
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_in.addr.i298 ACC
	INC | HOLD | HOLD | LOAD ua_const_43 LD
	INC | HOLD | OR R0 LD R0 | LOAD ua_const_44 LD
	INC | FMUL LD R0 ACC | HOLD | LOAD ua_const_45 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_const_46 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i300 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i300 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_46 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i300 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i300 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_46 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i300 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i300 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_42 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_x.i300 ACC
	INC | MOV R0 ACC | HOLD | LOAD ua_loc_in.addr.i298 LD
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
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | HOLD | LOFF f_Kapazitaet_CP_A LD LD
	INC | HOLD | HOLD | STOR 0x404 LD
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | HOLD | LOFF f_Kapazitaet_CP_P LD LD
	INC | HOLD | HOLD | STOR 0x427 LD
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | SL LD 8 R0 | LOAD ua_const_62 LD
	INC | MOV R0 ACC | HOLD | HOLD
	INC | HOLD | OR ACC LD R0 | HOLD
	INC | HOLD | HOLD | STOR 0x428 R0
if.end237:
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_64 LD
	JL R0 LD | HOLD | HOLD | LOAD @if.end242 LD
	INC | HOLD | HOLD | CLR Frequency_number
	INC | HOLD | HOLD | CLR Cycle_Number
	INC | HOLD | HOLD | LOAD ua_const_8 LD
	INC | HOLD | HOLD | STOR 0x40A LD
if.end242:
	INC | HOLD | HOLD | LOAD Current_signal LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_0 LD
	INC | HOLD | XOR ACC LD R0 | HOLD
	INC | HOLD | HOLD | STOR Current_signal R0
if.end258:
	JMP | HOLD | HOLD | LOAD @if.end259 LD
land.lhs.true:
	INC | HOLD | HOLD | LOAD Current_state LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_0 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then LD
	JMP | HOLD | HOLD | LOAD @if.else48 LD
if.then:
	INC | HOLD | HOLD | LOAD Current_signal LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_4 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then3 LD
	INC | HOLD | HOLD | LOAD ua_const_1 LD
	INC | HOLD | HOLD | STOR 0x40A LD
	JMP | HOLD | HOLD | LOAD @if.end LD
if.then3:
	INC | HOLD | HOLD | LOAD ua_const_1 LD
	INC | HOLD | HOLD | STOR 0x409 LD
if.end:
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_4 LD
	JNE R0 LD | HOLD | HOLD | LOAD @if.end6 LD
	INC | HOLD | HOLD | LOAD ua_const_6 LD
	INC | HOLD | HOLD | STOR 0x411 LD
	INC | HOLD | HOLD | LOFF DDS_Amplitude 0 LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_7 LD
	INC | HOLD | AND ACC LD R0 | HOLD
	INC | HOLD | HOLD | STOR 0x42B R0
	INC | HOLD | HOLD | LOAD ua_const_8 LD
	INC | HOLD | HOLD | STOR 0x409 LD
if.end6:
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_0 LD
	JNE R0 LD | HOLD | HOLD | LOAD @if.end10 LD
	INC | HOLD | HOLD | LOAD ua_const_9 LD
	INC | HOLD | HOLD | STOR 0x411 LD
	INC | HOLD | HOLD | LOFF DDS_Amplitude 0 LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_10 LD
	INC | HOLD | AND ACC LD R0 | HOLD
	INC | HOLD | SR R0 8 R0 | HOLD
	INC | HOLD | SR R0 1 R0 | HOLD
	INC | HOLD | SR R0 1 R0 | HOLD
	INC | HOLD | HOLD | STOR 0x42B R0
	INC | HOLD | HOLD | LOAD ua_const_8 LD
	INC | HOLD | HOLD | STOR 0x409 LD
if.end10:
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_12 LD
	JNE R0 LD | HOLD | HOLD | LOAD @if.end15 LD
	INC | HOLD | HOLD | LOAD ua_const_13 LD
	INC | HOLD | HOLD | STOR 0x411 LD
	INC | HOLD | HOLD | LOFF DDS_Amplitude 0 LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_14 LD
	INC | HOLD | AND ACC LD R0 | HOLD
	INC | HOLD | SR R0 8 R0 | HOLD
	INC | HOLD | SR R0 8 R0 | HOLD
	INC | HOLD | SR R0 1 R0 | HOLD
	INC | HOLD | SR R0 1 R0 | HOLD
	INC | HOLD | SR R0 1 R0 | HOLD
	INC | HOLD | SR R0 1 R0 | HOLD
	INC | HOLD | HOLD | STOR 0x42B R0
	INC | HOLD | HOLD | LOAD ua_const_8 LD
	INC | HOLD | HOLD | STOR 0x409 LD
if.end15:
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_16 LD
	JNE R0 LD | HOLD | HOLD | LOAD @if.end19 LD
	INC | HOLD | HOLD | LOAD ua_const_17 LD
	INC | HOLD | HOLD | STOR 0x411 LD
	INC | HOLD | HOLD | LOFF DDS_Amplitude 1 LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_7 LD
	INC | HOLD | AND ACC LD R0 | HOLD
	INC | HOLD | HOLD | STOR 0x42B R0
	INC | HOLD | HOLD | LOAD ua_const_8 LD
	INC | HOLD | HOLD | STOR 0x409 LD
if.end19:
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_18 LD
	JNE R0 LD | HOLD | HOLD | LOAD @if.end24 LD
	INC | HOLD | HOLD | LOAD ua_const_17 LD
	INC | HOLD | HOLD | STOR 0x411 LD
	INC | HOLD | HOLD | LOFF DDS_Amplitude 1 LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_10 LD
	INC | HOLD | AND ACC LD R0 | HOLD
	INC | HOLD | SR R0 8 R0 | HOLD
	INC | HOLD | SR R0 1 R0 | HOLD
	INC | HOLD | SR R0 1 R0 | HOLD
	INC | HOLD | HOLD | STOR 0x42B R0
	INC | HOLD | HOLD | LOAD ua_const_8 LD
	INC | HOLD | HOLD | STOR 0x409 LD
if.end24:
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_19 LD
	JNE R0 LD | HOLD | HOLD | LOAD @if.end29 LD
	INC | HOLD | HOLD | LOAD ua_const_20 LD
	INC | HOLD | HOLD | STOR 0x411 LD
	INC | HOLD | HOLD | LOFF DDS_Amplitude 1 LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_14 LD
	INC | HOLD | AND ACC LD R0 | HOLD
	INC | HOLD | SR R0 8 R0 | HOLD
	INC | HOLD | SR R0 8 R0 | HOLD
	INC | HOLD | SR R0 1 R0 | HOLD
	INC | HOLD | SR R0 1 R0 | HOLD
	INC | HOLD | SR R0 1 R0 | HOLD
	INC | HOLD | SR R0 1 R0 | HOLD
	INC | HOLD | HOLD | STOR 0x42B R0
	INC | HOLD | HOLD | LOAD ua_const_8 LD
	INC | HOLD | HOLD | STOR 0x409 LD
if.end29:
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_21 LD
	JNE R0 LD | HOLD | HOLD | LOAD @if.end33 LD
	INC | HOLD | HOLD | LOAD ua_const_22 LD
	INC | HOLD | HOLD | STOR 0x411 LD
	INC | HOLD | HOLD | LOFF DDS_Amplitude 2 LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_7 LD
	INC | HOLD | AND ACC LD R0 | HOLD
	INC | HOLD | HOLD | STOR 0x42B R0
	INC | HOLD | HOLD | LOAD ua_const_8 LD
	INC | HOLD | HOLD | STOR 0x409 LD
if.end33:
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_23 LD
	JNE R0 LD | HOLD | HOLD | LOAD @if.end38 LD
	INC | HOLD | HOLD | LOAD ua_const_24 LD
	INC | HOLD | HOLD | STOR 0x411 LD
	INC | HOLD | HOLD | LOFF DDS_Amplitude 2 LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_10 LD
	INC | HOLD | AND ACC LD R0 | HOLD
	INC | HOLD | SR R0 8 R0 | HOLD
	INC | HOLD | SR R0 1 R0 | HOLD
	INC | HOLD | SR R0 1 R0 | HOLD
	INC | HOLD | HOLD | STOR 0x42B R0
	INC | HOLD | HOLD | LOAD ua_const_8 LD
	INC | HOLD | HOLD | STOR 0x409 LD
if.end38:
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_25 LD
	JNE R0 LD | HOLD | HOLD | LOAD @if.end43 LD
	INC | HOLD | HOLD | LOAD ua_const_24 LD
	INC | HOLD | HOLD | STOR 0x411 LD
	INC | HOLD | HOLD | LOFF DDS_Amplitude 2 LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_14 LD
	INC | HOLD | AND ACC LD R0 | HOLD
	INC | HOLD | SR R0 8 R0 | HOLD
	INC | HOLD | SR R0 8 R0 | HOLD
	INC | HOLD | SR R0 1 R0 | HOLD
	INC | HOLD | SR R0 1 R0 | HOLD
	INC | HOLD | SR R0 1 R0 | HOLD
	INC | HOLD | SR R0 1 R0 | HOLD
	INC | HOLD | HOLD | STOR 0x42B R0
	INC | HOLD | HOLD | LOAD ua_const_8 LD
	INC | HOLD | HOLD | STOR 0x409 LD
if.end43:
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | HOLD | LOFF Increment_Table LD LD
	INC | HOLD | HOLD | STOR 0x421 LD
	INC | HOLD | HOLD | LOAD ua_const_26 LD
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
	INC | HOLD | HOLD | LOAD ua_const_27 LD
	INC | FADD ACC LD ACC | HOLD | LOAD ua_const_28 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_29 LD
	INC | FADD ACC LD ACC | HOLD | HOLD
	INC | F2P ACC  ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR MAX_UA_Cycle ACC
if.end259:
	INC | HOLD | HOLD | LOAD ua_const_67 LD
	INC | HOLD | HOLD | STOR 0x40B LD
	INC | HOLD | HOLD | CLR 0x405
	JMP | HOLD | HOLD | LOAD @while.body LD
