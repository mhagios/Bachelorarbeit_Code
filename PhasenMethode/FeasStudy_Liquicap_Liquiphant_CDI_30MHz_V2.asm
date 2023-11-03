;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; This file has been created with UACCompiler V2.5
; Used Strategy: backlog,1 - Additional Option: -l
; Creation: 02.11.2023 15:55:31
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

.param
ua_const_0:                     .word         1
UA_HMEM_regptr:                 .word         768
ua_const_2:                     .word         22
ua_const_3:                     .word         7929916
ua_const_7:                     .word         256
ua_const_10:                    .word         21760
UA_SMEM_regptr:                 .word         896
ua_const_8:                     .word         6
ua_const_9:                     .word         7
ua_const_5:                     .word         4
ua_const_6:                     .word         5
ua_const_11:                    .word         3
ua_const_12:                    .word         2
ua_const_13:                    .word         512
ua_const_14:                    .word         31
ua_const_15:                    .word         4096
ua_const_16:                    .word         8192
ua_const_17:                    .word         32
ua_const_18:                    .word         2490987
ua_const_1:                     .word         0
ua_const_68:                    .word         2259
ua_const_67:                    .word         64
ua_const_35:                    .word         1073741824
ua_const_36:                    .word         16
ua_const_20:                    .word         1023
UA_ADC_MEM_regptr:              .int          1024
ua_const_37:                    .float        0.06250000
f_VIRTUAL_SINE:                 .array_float  {0.000000,0.382683426141739,0.70710676908493,0.923879504203796,1.000000,0.923879504203796,0.70710676908493,0.382683426141739,0.000000,-0.382683426141739,-0.70710676908493,-0.923879504203796,-1.000000,-0.923879504203796,-0.70710676908493,-0.382683426141739}
ua_const_39:                    .word         15
ua_const_40:                    .float        0.1250000
ua_const_33:                    .float        0.5000000
ua_const_41:                    .word         65535
ua_const_42:                    .word         2147418112
ua_const_43:                    .word         23007
ua_const_44:                    .word         24375
ua_const_45:                    .float        1.500000
ua_const_46:                    .word         8388607
ua_const_47:                    .word         1056964608
ua_const_48:                    .float        1.88235294818878
ua_const_49:                    .float        2.82352948188782
ua_const_50:                    .float        2.000000
ua_const_51:                    .word         -1
ua_const_52:                    .word         4286578688
ua_const_53:                    .float        -0.2500000
ua_const_38:                    .float        0.000000
ua_const_54:                    .float        1.000000
ua_const_55:                    .float        0.00278569827787578
ua_const_56:                    .float        -0.0158660225570202
ua_const_57:                    .float        0.0424722321331501
ua_const_58:                    .float        -0.0749753043055534
ua_const_59:                    .float        0.106448799371719
ua_const_60:                    .float        -0.142070308327675
ua_const_61:                    .float        0.199934542179108
ua_const_62:                    .float        -0.33333146572113
ua_const_63:                    .float        1.57079637050629
ua_const_64:                    .float        3.14159274101257
ua_const_65:                    .float        -1.3962630033493
OneOn_WR:                       .array_float  {4.76367092132568,9.52734184265137,19.0546836853027,38.1093673706055,76.2187347412109,152.437469482422,304.874938964844,609.749877929688,1219.49975585938}
ua_const_66:                    .word         9
ua_const_19:                    .word         231
ua_const_21:                    .word         230
ua_const_22:                    .word         1047552
ua_const_24:                    .word         229
ua_const_25:                    .word         1072693248
ua_const_27:                    .word         228
ua_const_28:                    .word         227
ua_const_29:                    .word         226
ua_const_30:                    .word         225
ua_const_4:                     .word         8
Increment_Table:                .array_word   {33554432,16777216,8388608,4194304,2097152,1048576,524288,262144,131072}
ua_const_31:                    .word         2147483648
ADC_divider:                    .array_int    {6,6,6,40,108,244,4,36,100}
ua_const_32:                    .float        28.00000
ua_const_34:                    .float        0.999999940395355
ua_const_69:                    .word         2048
UA_INIT_REGS_CCU_CONTROL:       .word         49255046
UA_INIT_REGS_FIRMWARE_REV:      .word         10000
UA_INIT_REGS_ENP_FIRMWARE_REV_MSB: .word         808333616
UA_INIT_REGS_ENP_FIRMWARE_REV_LSB: .word         808463920
UA_INIT_REGS_CORE_CHECK_CONFIG: .word         4587520
UA_INIT_REGS_ADC_CONVERSION_CONF: .word         0
UA_INIT_REGS_ADC_CONVERSION_TIME: .word         48
UA_INIT_REGS_CCU_CONTROL2:      .word         14416
UA_INIT_REGS_GPIO_DIRECTION:    .word         65408
UA_INIT_REGS_GPIO_FUNCTION:     .word         268369920
n_calc:                         .float        12.50000
UA_INIT_ADC_CONVERSION_CONF:    .word         0

.data
; Globals
sensorState_flag:               .word         1
pv_status:                      .word         0
sv_status:                      .word         0
sensorTest:                     .word         1
memoryTest:                     .word         1
controllerTest:                 .word         1
frequencyTest:                  .word         1
startup_switchcycle_ctr_var:    .word         0
no_CoreCheck:                   .word         0
setFreeFrequ:                   .float        0.000000
setCoveredFrequ:                .float        0.000000
corrosionFrequ:                 .float        0.000000
ledOutValFree:                  .word         4096
ledOutValCovered:               .word         512
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
ua_loc_pin1Val:                 .word         0x0
ua_loc_pin2Val:                 .word         0x0
ua_loc_Zeroline_Temp:           .int          0x0
ua_loc_number.addr.i474:        .float        0.0
ua_loc_x2.i478:                 .float        0.0
ua_loc_i_lo.i476:               .int          0x0
ua_loc_i_hi.i477:               .int          0x0
ua_loc_y.i479:                  .float        0.0
ua_loc_in.addr.i448:            .float        0.0
ua_loc_x.i450:                  .float        0.0
ua_loc_x.addr.i:                .float        0.0
ua_loc_t.i:                     .float        0.0
ua_loc_r.i:                     .float        0.0
ua_loc_in.addr.i.i:             .float        0.0
ua_loc_x.i.i:                   .float        0.0
ua_loc_s.i:                     .float        0.0
ua_loc_in.addr.i318:            .float        0.0
ua_loc_x.i320:                  .float        0.0
ua_loc_number.addr.i:           .float        0.0
ua_loc_x2.i:                    .float        0.0
ua_loc_i_lo.i:                  .int          0x0
ua_loc_i_hi.i:                  .int          0x0
ua_loc_y.i:                     .float        0.0
ua_loc_in.addr.i306:            .float        0.0
ua_loc_x.i:                     .float        0.0
ua_loc_in.addr.i410:            .float        0.0
ua_loc_x.i412:                  .float        0.0
ua_loc_number.addr.i370:        .float        0.0
ua_loc_x2.i374:                 .float        0.0
ua_loc_i_lo.i372:               .int          0x0
ua_loc_i_hi.i373:               .int          0x0
ua_loc_y.i375:                  .float        0.0
ua_loc_in.addr.i344:            .float        0.0
ua_loc_x.i346:                  .float        0.0

; Temporaries
ua_tmp_5:                       .word         0x0
ua_tmp_339:                     .word         0x0
ua_tmp_342:                     .word         0x0
ua_tmp_406:                     .word         0x0
ua_tmp_410:                     .word         0x0
ua_tmp_236:                     .word         0x0
ua_tmp_239:                     .word         0x0
ua_tmp_303:                     .word         0x0
ua_tmp_307:                     .word         0x0

; VLIW count: 883
.code
	INC | HOLD | HOLD | LOAD ua_const_0 LD
	INC | HOLD | HOLD | STOR sensorState_flag LD
	INC | HOLD | HOLD | CLR pv_status
	INC | HOLD | HOLD | CLR sv_status
	INC | HOLD | HOLD | LOAD ua_const_0 LD
	INC | HOLD | HOLD | STOR sensorTest LD
	INC | HOLD | HOLD | LOAD ua_const_0 LD
	INC | HOLD | HOLD | STOR memoryTest LD
	INC | HOLD | HOLD | LOAD ua_const_0 LD
	INC | HOLD | HOLD | STOR controllerTest LD
	INC | HOLD | HOLD | LOAD ua_const_0 LD
	INC | HOLD | HOLD | STOR frequencyTest LD
	INC | HOLD | HOLD | CLR ua_loc_pin1Val
	INC | HOLD | HOLD | CLR ua_loc_pin2Val
	INC | HOLD | HOLD | LOAD UA_HMEM_regptr LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_2 LD
	INC | ADD ACC LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | LOFF 0x0 ACC LD
	INC | INC LD ACC | HOLD | STOR startup_switchcycle_ctr_var LD
	INC | HOLD | HOLD | LOAD UA_HMEM_regptr LD
	INC | MOV LD ACC | HOLD | STOR startup_switchcycle_ctr_var ACC
	INC | HOLD | HOLD | LOAD ua_const_2 LD
	INC | ADD ACC LD ACC | HOLD | LOAD startup_switchcycle_ctr_var LD
	INC | HOLD | HOLD | SOFF 0x0 ACC LD
	INC | HOLD | HOLD | LOAD ua_const_3 LD
	INC | HOLD | HOLD | STOR 0x419 LD
	INC | HOLD | HOLD | LOAD ua_const_0 LD
	INC | HOLD | HOLD | STOR 0x41B LD
	INC | HOLD | HOLD | LOAD 0x3D8 LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_0 LD
	INC | HOLD | AND ACC LD R0 | LOAD 0x3D2 LD
	INC | MOV R0 ACC | MOV LD R0 | LOAD ua_const_0 LD
	INC | HOLD | AND R0 LD R0 | LOAD ua_const_0 LD
	INC | HOLD | SL R0 8 R0 | HOLD
	INC | HOLD | OR ACC R0 R0 | HOLD
	INC | HOLD | HOLD | STOR ua_loc_pin1Val R0
	JE R0 LD | HOLD | HOLD | LOAD @if.then LD
	INC | HOLD | HOLD | LOAD ua_loc_pin1Val LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_7 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then8 LD
	INC | HOLD | HOLD | LOAD ua_const_0 LD
	INC | HOLD | HOLD | STOR no_CoreCheck LD
	INC | HOLD | HOLD | LOAD ua_const_10 LD
	INC | HOLD | HOLD | STOR 0x41C LD
	JMP | HOLD | HOLD | LOAD @if.end LD
if.then8:
	INC | HOLD | HOLD | LOAD UA_SMEM_regptr LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_8 LD
	INC | ADD ACC LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | LOFF 0x0 ACC LD
	INC | HOLD | HOLD | STOR setFreeFrequ LD
	INC | HOLD | HOLD | LOAD UA_SMEM_regptr LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_9 LD
	INC | ADD ACC LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | LOFF 0x0 ACC LD
	INC | HOLD | HOLD | STOR setCoveredFrequ LD
if.end:
	JMP | HOLD | HOLD | LOAD @if.end14 LD
if.then:
	INC | HOLD | HOLD | LOAD UA_SMEM_regptr LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_5 LD
	INC | ADD ACC LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | LOFF 0x0 ACC LD
	INC | HOLD | HOLD | STOR setFreeFrequ LD
	INC | HOLD | HOLD | LOAD UA_SMEM_regptr LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_6 LD
	INC | ADD ACC LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | LOFF 0x0 ACC LD
	INC | HOLD | HOLD | STOR setCoveredFrequ LD
if.end14:
	INC | HOLD | HOLD | LOAD UA_SMEM_regptr LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_11 LD
	INC | ADD ACC LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | LOFF 0x0 ACC LD
	INC | HOLD | HOLD | STOR corrosionFrequ LD
	INC | HOLD | HOLD | LOAD 0x3D8 LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_12 LD
	INC | HOLD | AND ACC LD R0 | LOAD 0x3D2 LD
	INC | MOV R0 ACC | MOV LD R0 | LOAD ua_const_12 LD
	INC | HOLD | AND R0 LD R0 | LOAD ua_const_13 LD
	INC | HOLD | SL R0 8 R0 | HOLD
	INC | HOLD | OR ACC R0 R0 | HOLD
	INC | HOLD | HOLD | STOR ua_loc_pin2Val R0
	JE R0 LD | HOLD | HOLD | LOAD @if.then23 LD
	INC | HOLD | HOLD | LOAD ua_loc_pin2Val LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_12 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.end28 LD
	INC | HOLD | HOLD | LOAD ua_const_0 LD
	INC | HOLD | HOLD | STOR no_CoreCheck LD
	INC | HOLD | HOLD | LOAD ua_const_10 LD
	INC | HOLD | HOLD | STOR 0x41C LD
if.end28:
	JMP | HOLD | HOLD | LOAD @if.end29 LD
if.then23:
	INC | HOLD | HOLD | LOAD ledOutValFree LD
	INC | HOLD | MOV LD R0 | LOAD ledOutValCovered LD
	INC | HOLD | HOLD | STOR ledOutValFree LD
	INC | HOLD | HOLD | STOR ledOutValCovered R0
if.end29:
	INC | HOLD | HOLD | LOAD ua_const_14 LD
	INC | HOLD | HOLD | STOR 0x402 LD
	INC | HOLD | HOLD | LOAD ua_const_12 LD
	INC | HOLD | HOLD | STOR 0x400 LD
	INC | HOLD | HOLD | CLR 0x422
	INC | HOLD | HOLD | CLR 0x424
	INC | HOLD | HOLD | LOAD ua_const_0 LD
	INC | HOLD | HOLD | STOR 0x423 LD
	INC | HOLD | HOLD | LOAD ua_const_15 LD
	INC | HOLD | HOLD | STOR 0x409 LD
	INC | HOLD | HOLD | LOAD ua_const_16 LD
	INC | HOLD | HOLD | STOR 0x409 LD
	INC | HOLD | HOLD | LOAD ua_const_17 LD
	INC | HOLD | HOLD | STOR 0x409 LD
	INC | HOLD | HOLD | LOAD ua_const_18 LD
	INC | HOLD | HOLD | STOR 0x448 LD
	INC | HOLD | HOLD | CLR 0x405
while.body:
	INC | HOLD | HOLD | LOAD Cycle_Number LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_1 LD
	JE R0 LD | HOLD | HOLD | LOAD @land.lhs.true LD
if.else97:
	INC | HOLD | HOLD | LOAD Cycle_Number LD
	INC | HOLD | MOV LD R0 | LOAD MAX_UA_Cycle LD
	JGE R0 LD | HOLD | HOLD | LOAD @land.lhs.true100 LD
if.else289:
	INC | HOLD | HOLD | LOAD Cycle_Number LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_68 LD
	JGE R0 LD | HOLD | HOLD | LOAD @land.lhs.true292 LD
if.else296:
	INC | HOLD | HOLD | LOAD Current_state LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_12 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then299 LD
	INC | HOLD | HOLD | LOAD Cycle_Number LD
	INC | INC LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR Cycle_Number ACC
	JMP | HOLD | HOLD | LOAD @if.end302 LD
if.then299:
	INC | HOLD | HOLD | LOAD ua_const_0 LD
	INC | HOLD | HOLD | STOR Current_state LD
	INC | HOLD | HOLD | CLR Cycle_Number
if.end302:
	JMP | HOLD | HOLD | LOAD @if.end303 LD
land.lhs.true292:
	INC | HOLD | HOLD | LOAD Current_state LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_1 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then295 LD
	JMP | HOLD | HOLD | LOAD @if.else296 LD
if.then295:
	INC | HOLD | HOLD | LOAD ua_const_12 LD
	INC | HOLD | HOLD | STOR Current_state LD
	INC | HOLD | HOLD | CLR Cycle_Number
	INC | HOLD | HOLD | LOAD ua_const_67 LD
	INC | HOLD | HOLD | STOR 0x432 LD
if.end303:
	JMP | HOLD | HOLD | LOAD @if.end304 LD
land.lhs.true100:
	INC | HOLD | HOLD | LOAD Current_state LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_0 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then103 LD
	JMP | HOLD | HOLD | LOAD @if.else289 LD
if.then103:
	INC | HOLD | HOLD | CLR Cycle_Number
	INC | HOLD | HOLD | CLR 0x429
	INC | HOLD | HOLD | LOAD ua_const_35 LD
	INC | HOLD | HOLD | STOR 0x426 LD
	INC | HOLD | HOLD | CLR ua_loc_Zeroline_Temp
	INC | HOLD | HOLD | CLR Value_index
for.cond:
	INC | HOLD | HOLD | LOAD Value_index LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_36 LD
	JGE R0 LD | HOLD | HOLD | LOAD @for.end130 LD
	INC | HOLD | HOLD | CLR Temp
	INC | HOLD | HOLD | CLR period
for.cond106:
	INC | HOLD | HOLD | LOAD period LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_36 LD
	JGE R0 LD | HOLD | HOLD | LOAD @for.end LD
	INC | HOLD | HOLD | LOAD period LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_36 LD
	INC | IMUL ACC LD ACC | HOLD | LOAD Last_ADC_Pointer LD
	INC | SUB LD ACC ACC | HOLD | LOAD Value_index LD
	INC | SUB ACC LD ACC | HOLD | LOAD ua_const_20 LD
	INC | HOLD | AND ACC LD R0 | LOAD UA_ADC_MEM_regptr LD
	INC | ADD LD R0 ACC | HOLD | HOLD
	INC | HOLD | HOLD | LOFF 0x0 ACC LD
	INC | MOV LD ACC | HOLD | LOAD Temp LD
	INC | ADD ACC LD ACC | HOLD | LOAD period LD
	INC | INC LD ACC | HOLD | STOR Temp ACC
	INC | HOLD | HOLD | STOR period ACC
	JMP | HOLD | HOLD | LOAD @for.cond106 LD
for.end:
	INC | HOLD | HOLD | LOAD Current_signal LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_1 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then120 LD
	INC | HOLD | HOLD | LOAD Value_index LD
	INC | MOV LD ACC | HOLD | LOAD Temp LD
	INC | HOLD | HOLD | SOFF ADC_values_ref ACC LD
	JMP | HOLD | HOLD | LOAD @if.end126 LD
if.then120:
	INC | HOLD | HOLD | LOAD Value_index LD
	INC | MOV LD ACC | HOLD | LOAD Temp LD
	INC | HOLD | HOLD | SOFF ADC_values_sig ACC LD
if.end126:
	INC | HOLD | HOLD | LOAD ua_loc_Zeroline_Temp LD
	INC | MOV LD ACC | HOLD | LOAD Temp LD
	INC | ADD ACC LD ACC | HOLD | LOAD Value_index LD
	INC | INC LD ACC | HOLD | STOR ua_loc_Zeroline_Temp ACC
	INC | HOLD | HOLD | STOR Value_index ACC
	JMP | HOLD | HOLD | LOAD @for.cond LD
for.end130:
	INC | HOLD | HOLD | LOAD ua_loc_Zeroline_Temp LD
	INC | P2F LD  ACC | HOLD | LOAD ua_const_37 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD Current_signal LD
	INC | MOV LD ACC | MOV ACC R0 | HOLD
	INC | HOLD | HOLD | SOFF Zeroline ACC R0
	INC | HOLD | HOLD | CLR f_Amplitude_Temp
	INC | HOLD | HOLD | CLR f_Q1m
	INC | HOLD | HOLD | CLR f_Q2m
	INC | HOLD | HOLD | CLR Value_index
for.cond135:
	INC | HOLD | HOLD | LOAD Value_index LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_36 LD
	JGE R0 LD | HOLD | HOLD | LOAD @for.end172 LD
	INC | HOLD | HOLD | LOAD Current_signal LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_1 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then141 LD
	INC | HOLD | HOLD | LOAD Value_index LD
	INC | HOLD | HOLD | LOFF ADC_values_ref LD LD
	INC | P2F LD  ACC | HOLD | LOAD Current_signal LD
	INC | HOLD | HOLD | LOFF Zeroline LD LD
	INC | FSUB ACC LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR f_Temp ACC
	JMP | HOLD | HOLD | LOAD @if.end155 LD
if.then141:
	INC | HOLD | HOLD | LOAD Value_index LD
	INC | HOLD | HOLD | LOFF ADC_values_sig LD LD
	INC | P2F LD  ACC | HOLD | LOAD Current_signal LD
	INC | HOLD | HOLD | LOFF Zeroline LD LD
	INC | FSUB ACC LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR f_Temp ACC
if.end155:
	INC | HOLD | HOLD | LOAD Value_index LD
	INC | HOLD | HOLD | LOFF f_VIRTUAL_SINE LD LD
	INC | HOLD | MOV LD R0 | LOAD f_Temp LD
	INC | FMUL LD R0 ACC | HOLD | LOAD Value_index LD
	INC | MOV LD ACC | HOLD | STOR f_Q1 ACC
	INC | HOLD | HOLD | LOAD ua_const_5 LD
	INC | ADD ACC LD ACC | HOLD | LOAD ua_const_39 LD
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
	JMP | HOLD | HOLD | LOAD @for.cond135 LD
for.end172:
	INC | HOLD | HOLD | LOAD Current_signal LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_1 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then175 LD
	INC | HOLD | HOLD | LOAD f_Q2m LD
	INC | HOLD | HOLD | STOR Q2mRef LD
	INC | HOLD | HOLD | LOAD f_Q1m LD
	INC | HOLD | HOLD | STOR Q1mRef LD
	JMP | HOLD | HOLD | LOAD @if.end177 LD
if.then175:
	INC | HOLD | HOLD | LOAD f_Q2m LD
	INC | HOLD | HOLD | STOR Q2mSig LD
	INC | HOLD | HOLD | LOAD f_Q1m LD
	INC | HOLD | HOLD | STOR Q1mSig LD
if.end177:
	INC | HOLD | HOLD | LOAD f_Amplitude_Temp LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_40 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_33 LD
	INC | FMUL ACC LD ACC | HOLD | STOR ua_loc_number.addr.i474 ACC
	INC | HOLD | HOLD | STOR ua_loc_x2.i478 ACC
	INC | HOLD | HOLD | LOAD ua_loc_number.addr.i474 LD
	INC | HOLD | SR LD 1 R0 | LOAD ua_const_41 LD
	INC | MOV R0 ACC | AND R0 LD R0 | LOAD ua_const_42 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_i_lo.i476 R0
	INC | HOLD | HOLD | LOAD ua_const_43 LD
	INC | MOV LD ACC | SR R0 8 R0 | LOAD ua_loc_i_lo.i476 LD
	INC | SUB ACC LD ACC | SR R0 8 R0 | LOAD ua_const_1 LD
	INC | HOLD | MOV ACC R0 | STOR ua_loc_i_hi.i477 R0
	INC | HOLD | HOLD | STOR ua_loc_i_lo.i476 ACC
	JL R0 LD | HOLD | HOLD | LOAD @if.then.i493 LD
	INC | HOLD | HOLD | LOAD ua_const_44 LD
	INC | MOV LD ACC | HOLD | LOAD ua_loc_i_hi.i477 LD
	INC | SUB ACC LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR ua_loc_i_hi.i477 ACC
	JMP | HOLD | HOLD | LOAD @UA_sqrt.exit514 LD
if.then.i493:
	INC | HOLD | HOLD | LOAD ua_const_44 LD
	INC | MOV LD ACC | HOLD | LOAD ua_loc_i_hi.i477 LD
	INC | SUB ACC LD ACC | HOLD | LOAD ua_loc_i_lo.i476 LD
	INC | DEC ACC ACC | HOLD | HOLD
	INC | MOV LD ACC | HOLD | STOR ua_loc_i_hi.i477 ACC
	INC | HOLD | HOLD | LOAD ua_const_41 LD
	INC | HOLD | AND ACC LD R0 | HOLD
	INC | HOLD | HOLD | STOR ua_loc_i_lo.i476 R0
UA_sqrt.exit514:
	INC | HOLD | HOLD | LOAD ua_loc_i_hi.i477 LD
	INC | HOLD | SL LD 8 R0 | LOAD ua_loc_i_lo.i476 LD
	INC | HOLD | SL R0 8 R0 | HOLD
	INC | HOLD | OR R0 LD R0 | LOAD ua_loc_x2.i478 LD
	INC | FMUL LD R0 ACC | HOLD | STOR ua_loc_y.i479 R0
	INC | HOLD | HOLD | LOAD ua_const_45 LD
	INC | FMUL ACC R0 ACC | HOLD | HOLD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x2.i478 LD
	INC | FMUL R0 ACC ACC | HOLD | HOLD
	INC | FMUL LD ACC ACC | HOLD | STOR ua_loc_y.i479 ACC
	INC | HOLD | HOLD | LOAD ua_loc_y.i479 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_45 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_y.i479 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_loc_x2.i478 LD
	INC | FMUL LD ACC ACC | HOLD | STOR ua_loc_y.i479 ACC
	INC | HOLD | HOLD | LOAD ua_loc_y.i479 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_45 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_y.i479 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_loc_number.addr.i474 LD
	INC | FMUL ACC LD ACC | HOLD | STOR ua_loc_y.i479 ACC
	INC | HOLD | MOV ACC R0 | LOAD Current_signal LD
	INC | MOV LD ACC | HOLD | LOAD f_Q1m LD
	INC | MOV LD ACC | HOLD | SOFF Amplitude ACC R0
	INC | HOLD | HOLD | STOR ua_loc_in.addr.i448 LD
	INC | HOLD | HOLD | LOAD ua_const_46 LD
	INC | HOLD | AND ACC LD R0 | LOAD ua_const_47 LD
	INC | HOLD | OR R0 LD R0 | LOAD ua_const_48 LD
	INC | FMUL LD R0 ACC | HOLD | LOAD ua_const_49 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_const_50 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i450 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i450 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_50 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i450 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i450 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_50 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i450 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i450 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_46 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_x.i450 ACC
	INC | MOV R0 ACC | HOLD | LOAD ua_loc_in.addr.i448 LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_51 LD
	INC | HOLD | XOR R0 LD R0 | LOAD ua_const_52 LD
	INC | HOLD | AND R0 LD R0 | LOAD ua_const_53 LD
	INC | HOLD | OR ACC R0 R0 | HOLD
	INC | FMUL R0 LD ACC | HOLD | LOAD f_Q2m LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_38 LD
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
	INC | HOLD | MOV LD R0 | LOAD ua_const_54 LD
	JFLE R0 LD | HOLD | HOLD | LOAD @if.end3.i LD
	INC | HOLD | HOLD | LOAD ua_loc_r.i LD
	INC | MOV LD ACC | HOLD | STOR ua_loc_in.addr.i.i LD
	INC | HOLD | HOLD | LOAD ua_const_46 LD
	INC | HOLD | AND ACC LD R0 | LOAD ua_const_47 LD
	INC | HOLD | OR R0 LD R0 | LOAD ua_const_48 LD
	INC | FMUL LD R0 ACC | HOLD | LOAD ua_const_49 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_const_50 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i.i ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i.i LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_50 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i.i ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i.i LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_50 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i.i ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i.i LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_46 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_x.i.i ACC
	INC | MOV R0 ACC | HOLD | LOAD ua_loc_in.addr.i.i LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_51 LD
	INC | HOLD | XOR R0 LD R0 | LOAD ua_const_52 LD
	INC | HOLD | AND R0 LD R0 | LOAD ua_const_53 LD
	INC | HOLD | OR ACC R0 R0 | HOLD
	INC | FMUL R0 LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR ua_loc_r.i ACC
if.end3.i:
	INC | HOLD | HOLD | LOAD ua_loc_r.i LD
	INC | MOV LD ACC | HOLD | LOAD ua_loc_r.i LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_55 LD
	INC | FMUL LD ACC ACC | HOLD | STOR ua_loc_s.i ACC
	INC | HOLD | HOLD | LOAD ua_const_56 LD
	INC | FADD ACC LD ACC | HOLD | LOAD ua_loc_s.i LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_57 LD
	INC | FADD ACC LD ACC | HOLD | LOAD ua_loc_s.i LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_58 LD
	INC | FADD ACC LD ACC | HOLD | LOAD ua_loc_s.i LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_59 LD
	INC | FADD ACC LD ACC | HOLD | LOAD ua_loc_s.i LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_60 LD
	INC | FADD ACC LD ACC | HOLD | LOAD ua_loc_s.i LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_61 LD
	INC | FADD ACC LD ACC | HOLD | LOAD ua_loc_s.i LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_62 LD
	INC | FADD ACC LD ACC | HOLD | LOAD ua_loc_s.i LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_loc_r.i LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_loc_r.i LD
	INC | FADD ACC LD ACC | HOLD | LOAD ua_loc_t.i LD
	INC | HOLD | MOV LD R0 | STOR ua_loc_r.i ACC
	INC | HOLD | HOLD | LOAD ua_const_54 LD
	JFLE R0 LD | HOLD | HOLD | LOAD @if.end24.i LD
	INC | HOLD | HOLD | LOAD ua_loc_r.i LD
	INC | FNEG LD ACC | HOLD | LOAD ua_const_63 LD
	INC | FADD LD ACC ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR ua_loc_r.i ACC
if.end24.i:
	INC | HOLD | HOLD | LOAD ua_loc_x.addr.i LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_38 LD
	JFGE R0 LD | HOLD | HOLD | LOAD @UA_atan.exit LD
	INC | HOLD | HOLD | LOAD ua_loc_r.i LD
	INC | FNEG LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR ua_loc_r.i ACC
UA_atan.exit:
	INC | HOLD | HOLD | LOAD ua_const_64 LD
	INC | MOV LD ACC | HOLD | LOAD ua_loc_r.i LD
	INC | FSUB ACC LD ACC | HOLD | LOAD Current_signal LD
	INC | MOV LD ACC | MOV ACC R0 | LOAD Current_signal LD
	INC | HOLD | MOV LD R0 | SOFF Phase ACC R0
	INC | HOLD | HOLD | LOAD ua_const_1 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.end288 LD
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
	INC | FSUB R0 LD ACC | HOLD | LOAD ua_const_63 LD
	INC | HOLD | MOV ACC R0 | STOR DeltaPhase ACC
	JFLE R0 LD | HOLD | HOLD | LOAD @if.end203 LD
	INC | HOLD | HOLD | LOAD ua_const_63 LD
	INC | HOLD | HOLD | STOR DeltaPhase LD
if.end203:
	INC | HOLD | HOLD | LOAD DeltaPhase LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_65 LD
	JFGE R0 LD | HOLD | HOLD | LOAD @if.end208 LD
	INC | HOLD | HOLD | LOAD ua_const_64 LD
	INC | MOV LD ACC | HOLD | LOAD DeltaPhase LD
	INC | FADD ACC LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR DeltaPhase ACC
if.end208:
	INC | HOLD | HOLD | LOAD s25_Switch_CP_CR LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_1 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then211 LD
	INC | HOLD | HOLD | LOAD ua_const_16 LD
	INC | HOLD | HOLD | STOR 0x40A LD
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | HOLD | LOFF OneOn_WR LD LD
	INC | HOLD | HOLD | STOR ua_tmp_339 LD
	INC | HOLD | HOLD | LOFF Amplitude 1 LD
	INC | HOLD | MOV LD R0 | LOFF Amplitude 1 LD
	INC | FMUL R0 LD ACC | HOLD | LOFF Amplitude 0 LD
	INC | HOLD | MOV LD R0 | STOR ua_tmp_342 ACC
	INC | HOLD | HOLD | LOFF Amplitude 0 LD
	INC | FMUL R0 LD ACC | HOLD | LOAD ua_const_46 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_in.addr.i318 ACC
	INC | HOLD | HOLD | LOAD ua_const_47 LD
	INC | HOLD | OR R0 LD R0 | LOAD ua_const_48 LD
	INC | FMUL LD R0 ACC | HOLD | LOAD ua_const_49 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_const_50 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i320 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i320 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_50 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i320 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i320 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_50 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i320 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i320 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_46 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_x.i320 ACC
	INC | MOV R0 ACC | HOLD | LOAD ua_loc_in.addr.i318 LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_51 LD
	INC | HOLD | XOR R0 LD R0 | LOAD ua_const_52 LD
	INC | HOLD | AND R0 LD R0 | LOAD ua_const_53 LD
	INC | HOLD | OR ACC R0 R0 | HOLD
	INC | FMUL R0 LD ACC | HOLD | LOAD ua_tmp_342 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_54 LD
	INC | FSUB ACC LD ACC | HOLD | LOAD ua_const_33 LD
	INC | FMUL ACC LD ACC | HOLD | STOR ua_loc_number.addr.i ACC
	INC | HOLD | HOLD | STOR ua_loc_x2.i ACC
	INC | HOLD | HOLD | LOAD ua_loc_number.addr.i LD
	INC | HOLD | SR LD 1 R0 | LOAD ua_const_41 LD
	INC | MOV R0 ACC | AND R0 LD R0 | LOAD ua_const_42 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_i_lo.i R0
	INC | HOLD | HOLD | LOAD ua_const_43 LD
	INC | MOV LD ACC | SR R0 8 R0 | LOAD ua_loc_i_lo.i LD
	INC | SUB ACC LD ACC | SR R0 8 R0 | LOAD ua_const_1 LD
	INC | HOLD | MOV ACC R0 | STOR ua_loc_i_hi.i R0
	INC | HOLD | HOLD | STOR ua_loc_i_lo.i ACC
	JL R0 LD | HOLD | HOLD | LOAD @if.then.i LD
	INC | HOLD | HOLD | LOAD ua_const_44 LD
	INC | MOV LD ACC | HOLD | LOAD ua_loc_i_hi.i LD
	INC | SUB ACC LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR ua_loc_i_hi.i ACC
	JMP | HOLD | HOLD | LOAD @UA_sqrt.exit LD
if.then.i:
	INC | HOLD | HOLD | LOAD ua_const_44 LD
	INC | MOV LD ACC | HOLD | LOAD ua_loc_i_hi.i LD
	INC | SUB ACC LD ACC | HOLD | LOAD ua_loc_i_lo.i LD
	INC | DEC ACC ACC | HOLD | HOLD
	INC | MOV LD ACC | HOLD | STOR ua_loc_i_hi.i ACC
	INC | HOLD | HOLD | LOAD ua_const_41 LD
	INC | HOLD | AND ACC LD R0 | HOLD
	INC | HOLD | HOLD | STOR ua_loc_i_lo.i R0
UA_sqrt.exit:
	INC | HOLD | HOLD | LOAD ua_loc_i_hi.i LD
	INC | HOLD | SL LD 8 R0 | LOAD ua_loc_i_lo.i LD
	INC | HOLD | SL R0 8 R0 | HOLD
	INC | HOLD | OR R0 LD R0 | LOAD ua_loc_x2.i LD
	INC | FMUL LD R0 ACC | HOLD | STOR ua_loc_y.i R0
	INC | HOLD | HOLD | LOAD ua_const_45 LD
	INC | FMUL ACC R0 ACC | HOLD | HOLD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x2.i LD
	INC | FMUL R0 ACC ACC | HOLD | HOLD
	INC | FMUL LD ACC ACC | HOLD | STOR ua_loc_y.i ACC
	INC | HOLD | HOLD | LOAD ua_loc_y.i LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_45 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_y.i LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_loc_x2.i LD
	INC | FMUL LD ACC ACC | HOLD | STOR ua_loc_y.i ACC
	INC | HOLD | HOLD | LOAD ua_loc_y.i LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_45 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_y.i LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_loc_number.addr.i LD
	INC | FMUL ACC LD ACC | HOLD | STOR ua_loc_y.i ACC
	INC | HOLD | HOLD | LOAD ua_tmp_339 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD C_OffsetAmp_pF LD
	INC | FSUB ACC LD ACC | HOLD | LOAD C_GainAmp_pF LD
	INC | FMUL LD ACC ACC | HOLD | LOAD Frequency_number LD
	INC | MOV LD ACC | MOV ACC R0 | LOAD Frequency_number LD
	INC | HOLD | HOLD | SOFF f_Kapazitaet_CR_A ACC R0
	INC | HOLD | HOLD | LOFF OneOn_WR LD LD
	INC | HOLD | HOLD | STOR ua_tmp_406 LD
	INC | HOLD | HOLD | LOAD Q2mRef LD
	INC | HOLD | MOV LD R0 | LOAD Q1mSig LD
	INC | FMUL R0 LD ACC | HOLD | LOAD Q2mSig LD
	INC | MOV LD ACC | MOV ACC R0 | LOAD Q1mRef LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_tmp_406 LD
	INC | FSUB R0 ACC ACC | HOLD | HOLD
	INC | FMUL LD ACC ACC | HOLD | LOAD Q1mSig LD
	INC | MOV LD ACC | HOLD | STOR ua_tmp_410 ACC
	INC | HOLD | HOLD | LOAD Q1mRef LD
	INC | FMUL ACC LD ACC | HOLD | LOAD Q2mSig LD
	INC | MOV LD ACC | MOV ACC R0 | LOAD Q2mRef LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_46 LD
	INC | FADD R0 ACC ACC | HOLD | HOLD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_in.addr.i306 ACC
	INC | HOLD | HOLD | LOAD ua_const_47 LD
	INC | HOLD | OR R0 LD R0 | LOAD ua_const_48 LD
	INC | FMUL LD R0 ACC | HOLD | LOAD ua_const_49 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_const_50 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_50 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_50 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_46 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_x.i ACC
	INC | MOV R0 ACC | HOLD | LOAD ua_loc_in.addr.i306 LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_51 LD
	INC | HOLD | XOR R0 LD R0 | LOAD ua_const_52 LD
	INC | HOLD | AND R0 LD R0 | LOAD ua_const_53 LD
	INC | HOLD | OR ACC R0 R0 | HOLD
	INC | FMUL R0 LD ACC | HOLD | LOAD ua_tmp_410 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD C_OffsetPhase_pF LD
	INC | FSUB ACC LD ACC | HOLD | LOAD C_GainPhase_pF LD
	INC | FMUL LD ACC ACC | HOLD | LOAD Frequency_number LD
	INC | MOV LD ACC | MOV ACC R0 | HOLD
	INC | HOLD | HOLD | SOFF f_Kapazitaet_CR_P ACC R0
	INC | HOLD | HOLD | CLR s25_Switch_CP_CR
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | HOLD | LOFF f_Kapazitaet_CP_A LD LD
	INC | HOLD | HOLD | STOR 0x427 LD
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | HOLD | LOFF f_Kapazitaet_CR_A LD LD
	INC | HOLD | HOLD | STOR 0x427 LD
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | HOLD | LOFF f_Kapazitaet_CP_P LD LD
	INC | HOLD | HOLD | STOR 0x427 LD
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | HOLD | LOFF f_Kapazitaet_CR_P LD LD
	INC | HOLD | HOLD | STOR 0x427 LD
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | HOLD | STOR 0x428 LD
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | INC LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR Frequency_number ACC
	JMP | HOLD | HOLD | LOAD @if.end283 LD
if.then211:
	INC | HOLD | HOLD | LOAD ua_const_16 LD
	INC | HOLD | HOLD | STOR 0x409 LD
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | HOLD | LOFF OneOn_WR LD LD
	INC | HOLD | HOLD | STOR ua_tmp_236 LD
	INC | HOLD | HOLD | LOFF Amplitude 1 LD
	INC | HOLD | MOV LD R0 | LOFF Amplitude 1 LD
	INC | FMUL R0 LD ACC | HOLD | LOFF Amplitude 0 LD
	INC | HOLD | MOV LD R0 | STOR ua_tmp_239 ACC
	INC | HOLD | HOLD | LOFF Amplitude 0 LD
	INC | FMUL R0 LD ACC | HOLD | LOAD ua_const_46 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_in.addr.i410 ACC
	INC | HOLD | HOLD | LOAD ua_const_47 LD
	INC | HOLD | OR R0 LD R0 | LOAD ua_const_48 LD
	INC | FMUL LD R0 ACC | HOLD | LOAD ua_const_49 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_const_50 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i412 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i412 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_50 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i412 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i412 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_50 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i412 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i412 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_46 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_x.i412 ACC
	INC | MOV R0 ACC | HOLD | LOAD ua_loc_in.addr.i410 LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_51 LD
	INC | HOLD | XOR R0 LD R0 | LOAD ua_const_52 LD
	INC | HOLD | AND R0 LD R0 | LOAD ua_const_53 LD
	INC | HOLD | OR ACC R0 R0 | HOLD
	INC | FMUL R0 LD ACC | HOLD | LOAD ua_tmp_239 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_54 LD
	INC | FSUB ACC LD ACC | HOLD | LOAD ua_const_33 LD
	INC | FMUL ACC LD ACC | HOLD | STOR ua_loc_number.addr.i370 ACC
	INC | HOLD | HOLD | STOR ua_loc_x2.i374 ACC
	INC | HOLD | HOLD | LOAD ua_loc_number.addr.i370 LD
	INC | HOLD | SR LD 1 R0 | LOAD ua_const_41 LD
	INC | MOV R0 ACC | AND R0 LD R0 | LOAD ua_const_42 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_i_lo.i372 R0
	INC | HOLD | HOLD | LOAD ua_const_43 LD
	INC | MOV LD ACC | SR R0 8 R0 | LOAD ua_loc_i_lo.i372 LD
	INC | SUB ACC LD ACC | SR R0 8 R0 | LOAD ua_const_1 LD
	INC | HOLD | MOV ACC R0 | STOR ua_loc_i_hi.i373 R0
	INC | HOLD | HOLD | STOR ua_loc_i_lo.i372 ACC
	JL R0 LD | HOLD | HOLD | LOAD @if.then.i389 LD
	INC | HOLD | HOLD | LOAD ua_const_44 LD
	INC | MOV LD ACC | HOLD | LOAD ua_loc_i_hi.i373 LD
	INC | SUB ACC LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR ua_loc_i_hi.i373 ACC
	JMP | HOLD | HOLD | LOAD @UA_sqrt.exit409 LD
if.then.i389:
	INC | HOLD | HOLD | LOAD ua_const_44 LD
	INC | MOV LD ACC | HOLD | LOAD ua_loc_i_hi.i373 LD
	INC | SUB ACC LD ACC | HOLD | LOAD ua_loc_i_lo.i372 LD
	INC | DEC ACC ACC | HOLD | HOLD
	INC | MOV LD ACC | HOLD | STOR ua_loc_i_hi.i373 ACC
	INC | HOLD | HOLD | LOAD ua_const_41 LD
	INC | HOLD | AND ACC LD R0 | HOLD
	INC | HOLD | HOLD | STOR ua_loc_i_lo.i372 R0
UA_sqrt.exit409:
	INC | HOLD | HOLD | LOAD ua_loc_i_hi.i373 LD
	INC | HOLD | SL LD 8 R0 | LOAD ua_loc_i_lo.i372 LD
	INC | HOLD | SL R0 8 R0 | HOLD
	INC | HOLD | OR R0 LD R0 | LOAD ua_loc_x2.i374 LD
	INC | FMUL LD R0 ACC | HOLD | STOR ua_loc_y.i375 R0
	INC | HOLD | HOLD | LOAD ua_const_45 LD
	INC | FMUL ACC R0 ACC | HOLD | HOLD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x2.i374 LD
	INC | FMUL R0 ACC ACC | HOLD | HOLD
	INC | FMUL LD ACC ACC | HOLD | STOR ua_loc_y.i375 ACC
	INC | HOLD | HOLD | LOAD ua_loc_y.i375 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_45 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_y.i375 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_loc_x2.i374 LD
	INC | FMUL LD ACC ACC | HOLD | STOR ua_loc_y.i375 ACC
	INC | HOLD | HOLD | LOAD ua_loc_y.i375 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_45 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_y.i375 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_loc_number.addr.i370 LD
	INC | FMUL ACC LD ACC | HOLD | STOR ua_loc_y.i375 ACC
	INC | HOLD | HOLD | LOAD ua_tmp_236 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD C_OffsetAmp_pF LD
	INC | FSUB ACC LD ACC | HOLD | LOAD C_GainAmp_pF LD
	INC | FMUL LD ACC ACC | HOLD | LOAD Frequency_number LD
	INC | MOV LD ACC | MOV ACC R0 | LOAD Frequency_number LD
	INC | HOLD | HOLD | SOFF f_Kapazitaet_CP_A ACC R0
	INC | HOLD | HOLD | LOFF OneOn_WR LD LD
	INC | HOLD | HOLD | STOR ua_tmp_303 LD
	INC | HOLD | HOLD | LOAD Q2mRef LD
	INC | HOLD | MOV LD R0 | LOAD Q1mSig LD
	INC | FMUL R0 LD ACC | HOLD | LOAD Q2mSig LD
	INC | MOV LD ACC | MOV ACC R0 | LOAD Q1mRef LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_tmp_303 LD
	INC | FSUB R0 ACC ACC | HOLD | HOLD
	INC | FMUL LD ACC ACC | HOLD | LOAD Q1mSig LD
	INC | MOV LD ACC | HOLD | STOR ua_tmp_307 ACC
	INC | HOLD | HOLD | LOAD Q1mRef LD
	INC | FMUL ACC LD ACC | HOLD | LOAD Q2mSig LD
	INC | MOV LD ACC | MOV ACC R0 | LOAD Q2mRef LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_46 LD
	INC | FADD R0 ACC ACC | HOLD | HOLD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_in.addr.i344 ACC
	INC | HOLD | HOLD | LOAD ua_const_47 LD
	INC | HOLD | OR R0 LD R0 | LOAD ua_const_48 LD
	INC | FMUL LD R0 ACC | HOLD | LOAD ua_const_49 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_const_50 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i346 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i346 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_50 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i346 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i346 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_50 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i346 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i346 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_46 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_x.i346 ACC
	INC | MOV R0 ACC | HOLD | LOAD ua_loc_in.addr.i344 LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_51 LD
	INC | HOLD | XOR R0 LD R0 | LOAD ua_const_52 LD
	INC | HOLD | AND R0 LD R0 | LOAD ua_const_53 LD
	INC | HOLD | OR ACC R0 R0 | HOLD
	INC | FMUL R0 LD ACC | HOLD | LOAD ua_tmp_307 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD C_OffsetPhase_pF LD
	INC | FSUB ACC LD ACC | HOLD | LOAD C_GainPhase_pF LD
	INC | FMUL LD ACC ACC | HOLD | LOAD Frequency_number LD
	INC | MOV LD ACC | MOV ACC R0 | LOAD ua_const_0 LD
	INC | HOLD | HOLD | SOFF f_Kapazitaet_CP_P ACC R0
	INC | HOLD | HOLD | STOR s25_Switch_CP_CR LD
if.end283:
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_66 LD
	JL R0 LD | HOLD | HOLD | LOAD @if.end288 LD
	INC | HOLD | HOLD | CLR Frequency_number
	INC | HOLD | HOLD | CLR Current_state
	INC | HOLD | HOLD | LOAD ua_const_67 LD
	INC | HOLD | HOLD | STOR 0x433 LD
	INC | HOLD | HOLD | LOAD ua_const_7 LD
	INC | HOLD | HOLD | STOR 0x40A LD
if.end288:
	INC | HOLD | HOLD | LOAD Current_signal LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_0 LD
	INC | HOLD | XOR ACC LD R0 | HOLD
	INC | HOLD | HOLD | STOR Current_signal R0
if.end304:
	JMP | HOLD | HOLD | LOAD @if.end305 LD
land.lhs.true:
	INC | HOLD | HOLD | LOAD Current_state LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_0 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then34 LD
	JMP | HOLD | HOLD | LOAD @if.else97 LD
if.then34:
	INC | HOLD | HOLD | LOAD Current_signal LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_0 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then37 LD
	INC | HOLD | HOLD | LOAD ua_const_15 LD
	INC | HOLD | HOLD | STOR 0x40A LD
	JMP | HOLD | HOLD | LOAD @if.end39 LD
if.then37:
	INC | HOLD | HOLD | LOAD ua_const_15 LD
	INC | HOLD | HOLD | STOR 0x409 LD
if.end39:
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_1 LD
	JNE R0 LD | HOLD | HOLD | LOAD @if.end44 LD
	INC | HOLD | HOLD | LOAD ua_const_19 LD
	INC | HOLD | HOLD | STOR 0x411 LD
	INC | HOLD | HOLD | LOFF DDS_Amplitude 0 LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_20 LD
	INC | HOLD | AND ACC LD R0 | HOLD
	INC | HOLD | HOLD | STOR 0x42B R0
	INC | HOLD | HOLD | LOAD ua_const_7 LD
	INC | HOLD | HOLD | STOR 0x409 LD
if.end44:
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_0 LD
	JNE R0 LD | HOLD | HOLD | LOAD @if.end49 LD
	INC | HOLD | HOLD | LOAD ua_const_21 LD
	INC | HOLD | HOLD | STOR 0x411 LD
	INC | HOLD | HOLD | LOFF DDS_Amplitude 0 LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_22 LD
	INC | HOLD | AND ACC LD R0 | HOLD
	INC | HOLD | SR R0 8 R0 | HOLD
	INC | HOLD | SR R0 1 R0 | HOLD
	INC | HOLD | SR R0 1 R0 | HOLD
	INC | HOLD | HOLD | STOR 0x42B R0
	INC | HOLD | HOLD | LOAD ua_const_7 LD
	INC | HOLD | HOLD | STOR 0x409 LD
if.end49:
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_12 LD
	JNE R0 LD | HOLD | HOLD | LOAD @if.end55 LD
	INC | HOLD | HOLD | LOAD ua_const_24 LD
	INC | HOLD | HOLD | STOR 0x411 LD
	INC | HOLD | HOLD | LOFF DDS_Amplitude 0 LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_25 LD
	INC | HOLD | AND ACC LD R0 | HOLD
	INC | HOLD | SR R0 8 R0 | HOLD
	INC | HOLD | SR R0 8 R0 | HOLD
	INC | HOLD | SR R0 1 R0 | HOLD
	INC | HOLD | SR R0 1 R0 | HOLD
	INC | HOLD | SR R0 1 R0 | HOLD
	INC | HOLD | SR R0 1 R0 | HOLD
	INC | HOLD | HOLD | STOR 0x42B R0
	INC | HOLD | HOLD | LOAD ua_const_7 LD
	INC | HOLD | HOLD | STOR 0x409 LD
if.end55:
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_11 LD
	JNE R0 LD | HOLD | HOLD | LOAD @if.end60 LD
	INC | HOLD | HOLD | LOAD ua_const_27 LD
	INC | HOLD | HOLD | STOR 0x411 LD
	INC | HOLD | HOLD | LOFF DDS_Amplitude 1 LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_20 LD
	INC | HOLD | AND ACC LD R0 | HOLD
	INC | HOLD | HOLD | STOR 0x42B R0
	INC | HOLD | HOLD | LOAD ua_const_7 LD
	INC | HOLD | HOLD | STOR 0x409 LD
if.end60:
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_5 LD
	JNE R0 LD | HOLD | HOLD | LOAD @if.end66 LD
	INC | HOLD | HOLD | LOAD ua_const_27 LD
	INC | HOLD | HOLD | STOR 0x411 LD
	INC | HOLD | HOLD | LOFF DDS_Amplitude 1 LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_22 LD
	INC | HOLD | AND ACC LD R0 | HOLD
	INC | HOLD | SR R0 8 R0 | HOLD
	INC | HOLD | SR R0 1 R0 | HOLD
	INC | HOLD | SR R0 1 R0 | HOLD
	INC | HOLD | HOLD | STOR 0x42B R0
	INC | HOLD | HOLD | LOAD ua_const_7 LD
	INC | HOLD | HOLD | STOR 0x409 LD
if.end66:
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_6 LD
	JNE R0 LD | HOLD | HOLD | LOAD @if.end72 LD
	INC | HOLD | HOLD | LOAD ua_const_28 LD
	INC | HOLD | HOLD | STOR 0x411 LD
	INC | HOLD | HOLD | LOFF DDS_Amplitude 1 LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_25 LD
	INC | HOLD | AND ACC LD R0 | HOLD
	INC | HOLD | SR R0 8 R0 | HOLD
	INC | HOLD | SR R0 8 R0 | HOLD
	INC | HOLD | SR R0 1 R0 | HOLD
	INC | HOLD | SR R0 1 R0 | HOLD
	INC | HOLD | SR R0 1 R0 | HOLD
	INC | HOLD | SR R0 1 R0 | HOLD
	INC | HOLD | HOLD | STOR 0x42B R0
	INC | HOLD | HOLD | LOAD ua_const_7 LD
	INC | HOLD | HOLD | STOR 0x409 LD
if.end72:
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_8 LD
	JNE R0 LD | HOLD | HOLD | LOAD @if.end77 LD
	INC | HOLD | HOLD | LOAD ua_const_29 LD
	INC | HOLD | HOLD | STOR 0x411 LD
	INC | HOLD | HOLD | LOFF DDS_Amplitude 2 LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_20 LD
	INC | HOLD | AND ACC LD R0 | HOLD
	INC | HOLD | HOLD | STOR 0x42B R0
	INC | HOLD | HOLD | LOAD ua_const_7 LD
	INC | HOLD | HOLD | STOR 0x409 LD
if.end77:
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_9 LD
	JNE R0 LD | HOLD | HOLD | LOAD @if.end83 LD
	INC | HOLD | HOLD | LOAD ua_const_30 LD
	INC | HOLD | HOLD | STOR 0x411 LD
	INC | HOLD | HOLD | LOFF DDS_Amplitude 2 LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_22 LD
	INC | HOLD | AND ACC LD R0 | HOLD
	INC | HOLD | SR R0 8 R0 | HOLD
	INC | HOLD | SR R0 1 R0 | HOLD
	INC | HOLD | SR R0 1 R0 | HOLD
	INC | HOLD | HOLD | STOR 0x42B R0
	INC | HOLD | HOLD | LOAD ua_const_7 LD
	INC | HOLD | HOLD | STOR 0x409 LD
if.end83:
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_4 LD
	JNE R0 LD | HOLD | HOLD | LOAD @if.end89 LD
	INC | HOLD | HOLD | LOAD ua_const_30 LD
	INC | HOLD | HOLD | STOR 0x411 LD
	INC | HOLD | HOLD | LOFF DDS_Amplitude 2 LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_25 LD
	INC | HOLD | AND ACC LD R0 | HOLD
	INC | HOLD | SR R0 8 R0 | HOLD
	INC | HOLD | SR R0 8 R0 | HOLD
	INC | HOLD | SR R0 1 R0 | HOLD
	INC | HOLD | SR R0 1 R0 | HOLD
	INC | HOLD | SR R0 1 R0 | HOLD
	INC | HOLD | SR R0 1 R0 | HOLD
	INC | HOLD | HOLD | STOR 0x42B R0
	INC | HOLD | HOLD | LOAD ua_const_7 LD
	INC | HOLD | HOLD | STOR 0x409 LD
if.end89:
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | HOLD | LOFF Increment_Table LD LD
	INC | HOLD | HOLD | STOR 0x421 LD
	INC | HOLD | HOLD | LOAD ua_const_31 LD
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
	INC | HOLD | HOLD | LOAD ua_const_32 LD
	INC | FADD ACC LD ACC | HOLD | LOAD ua_const_33 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_34 LD
	INC | FADD ACC LD ACC | HOLD | HOLD
	INC | F2P ACC  ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR MAX_UA_Cycle ACC
if.end305:
	INC | HOLD | HOLD | LOAD ua_const_69 LD
	INC | HOLD | HOLD | STOR 0x40B LD
	INC | HOLD | HOLD | CLR 0x405
	JMP | HOLD | HOLD | LOAD @while.body LD
