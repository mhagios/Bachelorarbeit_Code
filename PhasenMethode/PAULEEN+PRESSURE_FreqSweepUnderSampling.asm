;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; This file has been created with UACCompiler V2.5
; Used Strategy: backlog,1 - Additional Option: -l
; Creation: 04.01.2024 11:36:33
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

.param
ua_const_0:                     .word         1
ua_const_1:                     .word         4096
ua_const_2:                     .word         8192
ua_const_3:                     .word         32
ua_const_4:                     .word         0
ua_const_63:                    .word         2259
ua_const_28:                    .word         2
ua_const_31:                    .word         64
ua_const_43:                    .word         1073741824
ua_const_44:                    .word         16
ua_const_33:                    .word         1023
UA_ADC_MEM_regptr:              .int          1024
ua_const_16:                    .float        0.06250000
f_VIRTUAL_SINE:                 .array_float  {0.000000,0.382683426141739,0.70710676908493,0.923879504203796,1.000000,0.923879504203796,0.70710676908493,0.382683426141739,0.000000,-0.382683426141739,-0.70710676908493,-0.923879504203796,-1.000000,-0.923879504203796,-0.70710676908493,-0.382683426141739}
ua_const_24:                    .word         4
ua_const_45:                    .word         15
ua_const_46:                    .float        0.1250000
ua_const_47:                    .float        0.5000000
ua_const_48:                    .word         65535
ua_const_49:                    .word         2147418112
ua_const_50:                    .word         23007
ua_const_51:                    .word         24375
ua_const_52:                    .float        1.500000
ua_const_6:                     .word         8388607
ua_const_7:                     .word         1056964608
ua_const_8:                     .float        1.88235294818878
ua_const_9:                     .float        2.82352948188782
ua_const_10:                    .float        2.000000
ua_const_11:                    .word         -1
ua_const_12:                    .word         4286578688
ua_const_13:                    .float        -0.2500000
ua_const_37:                    .float        0.000000
ua_const_15:                    .float        1.000000
ua_const_53:                    .float        0.00278569827787578
ua_const_54:                    .float        -0.0158660225570202
ua_const_55:                    .float        0.0424722321331501
ua_const_56:                    .float        -0.0749753043055534
ua_const_57:                    .float        0.106448799371719
ua_const_58:                    .float        -0.142070308327675
ua_const_59:                    .float        0.199934542179108
ua_const_60:                    .float        -0.33333146572113
ua_const_61:                    .float        1.57079637050629
ua_const_62:                    .float        3.14159274101257
ua_const_5:                     .word         28
ua_const_14:                    .float        29491200.0
ua_const_17:                    .float        3700000.0
ua_const_18:                    .word         7
ua_const_19:                    .float        2000000.0
ua_const_20:                    .word         6
ua_const_21:                    .float        1000000.0
ua_const_22:                    .word         5
ua_const_23:                    .float        500000.0
ua_const_25:                    .float        200000.0
ua_const_26:                    .word         3
ua_const_27:                    .float        100000.0
ua_const_29:                    .float        50000.00
ua_const_30:                    .float        10000.00
ua_const_32:                    .word         128
ua_const_34:                    .float        6.28318548202515
ua_const_35:                    .float        43000.00
ua_const_36:                    .float        999999995904
ua_const_38:                    .float        9.10222244262695
ua_const_39:                    .word         2147483648
ua_const_40:                    .float        28.00000
ua_const_41:                    .float        0.2500000
ua_const_42:                    .float        0.999999940395355
ua_const_64:                    .word         2048
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
cs25Resistance:                 .int          43000
cf32Inductivity:                .float        0.068000003695488
cs25DDS_AMPL:                   .int          1023
cs25EnableRLC:                  .int          0

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
f32OneOn_WR:                    .float        0.000000
f32OneOn_W2L:                   .float        0.000000
C_OffsetAmp_pF:                 .float        0.000000
C_GainAmp_pF:                   .float        1.000000
f_Kapazitaet_A:                 .float        0.000000
C_OffsetPhase_pF:               .float        0.000000
C_GainPhase_pF:                 .float        1.000000
f_Kapazitaet_P:                 .float        0.000000
s25_Switch_CP_CR:               .int          0
Frequency_number:               .int          0
s25EnableUnderSampling:         .int          0
f32DDS_Frequency:               .float        0.000000
s25DAC_CONF_MODE:               .int          2
s25DDSInkr:                     .int          0
Current_ADC_divider:            .int          0

; Locals
ua_loc_Zeroline_Temp:           .int          0x0
ua_loc_number.addr.i298:        .float        0.0
ua_loc_x2.i302:                 .float        0.0
ua_loc_i_lo.i300:               .int          0x0
ua_loc_i_hi.i301:               .int          0x0
ua_loc_y.i303:                  .float        0.0
ua_loc_in.addr.i272:            .float        0.0
ua_loc_x.i274:                  .float        0.0
ua_loc_x.addr.i:                .float        0.0
ua_loc_t.i:                     .float        0.0
ua_loc_r.i:                     .float        0.0
ua_loc_in.addr.i.i:             .float        0.0
ua_loc_x.i.i:                   .float        0.0
ua_loc_s.i:                     .float        0.0
ua_loc_in.addr.i235:            .float        0.0
ua_loc_x.i237:                  .float        0.0
ua_loc_number.addr.i:           .float        0.0
ua_loc_x2.i:                    .float        0.0
ua_loc_i_lo.i:                  .int          0x0
ua_loc_i_hi.i:                  .int          0x0
ua_loc_y.i:                     .float        0.0
ua_loc_in.addr.i199:            .float        0.0
ua_loc_x.i201:                  .float        0.0
ua_loc_in.addr.i:               .float        0.0
ua_loc_x.i:                     .float        0.0
ua_loc_in.addr.i342:            .float        0.0
ua_loc_x.i344:                  .float        0.0

; Temporaries
ua_tmp_223:                     .word         0x0
ua_tmp_289:                     .word         0x0

; VLIW count: 596
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
	INC | HOLD | HOLD | CLR 0x405
while.body:
	INC | HOLD | HOLD | LOAD Cycle_Number LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_4 LD
	JE R0 LD | HOLD | HOLD | LOAD @land.lhs.true LD
if.else57:
	INC | HOLD | HOLD | LOAD Cycle_Number LD
	INC | HOLD | MOV LD R0 | LOAD MAX_UA_Cycle LD
	JGE R0 LD | HOLD | HOLD | LOAD @land.lhs.true60 LD
if.else182:
	INC | HOLD | HOLD | LOAD Cycle_Number LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_63 LD
	JGE R0 LD | HOLD | HOLD | LOAD @land.lhs.true185 LD
if.else189:
	INC | HOLD | HOLD | LOAD Current_state LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_28 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then192 LD
	INC | HOLD | HOLD | LOAD Cycle_Number LD
	INC | INC LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR Cycle_Number ACC
	JMP | HOLD | HOLD | LOAD @if.end195 LD
if.then192:
	INC | HOLD | HOLD | LOAD ua_const_0 LD
	INC | HOLD | HOLD | STOR Current_state LD
	INC | HOLD | HOLD | CLR Cycle_Number
if.end195:
	JMP | HOLD | HOLD | LOAD @if.end196 LD
land.lhs.true185:
	INC | HOLD | HOLD | LOAD Current_state LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_0 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then188 LD
	JMP | HOLD | HOLD | LOAD @if.else189 LD
if.then188:
	INC | HOLD | HOLD | LOAD ua_const_28 LD
	INC | HOLD | HOLD | STOR Current_state LD
	INC | HOLD | HOLD | CLR Cycle_Number
	INC | HOLD | HOLD | LOAD ua_const_31 LD
	INC | HOLD | HOLD | STOR 0x432 LD
if.end196:
	JMP | HOLD | HOLD | LOAD @if.end197 LD
land.lhs.true60:
	INC | HOLD | HOLD | LOAD Current_state LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_0 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then63 LD
	JMP | HOLD | HOLD | LOAD @if.else182 LD
if.then63:
	INC | HOLD | HOLD | CLR 0x429
	INC | HOLD | HOLD | LOAD ua_const_43 LD
	INC | HOLD | HOLD | STOR 0x426 LD
	INC | HOLD | HOLD | CLR Cycle_Number
	INC | HOLD | HOLD | CLR ua_loc_Zeroline_Temp
	INC | HOLD | HOLD | CLR Value_index
for.cond:
	INC | HOLD | HOLD | LOAD Value_index LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_44 LD
	JGE R0 LD | HOLD | HOLD | LOAD @for.end87 LD
	INC | HOLD | HOLD | CLR Temp
	INC | HOLD | HOLD | CLR period
for.cond66:
	INC | HOLD | HOLD | LOAD period LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_44 LD
	JGE R0 LD | HOLD | HOLD | LOAD @for.end LD
	INC | HOLD | HOLD | LOAD period LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_44 LD
	INC | IMUL ACC LD ACC | HOLD | LOAD Last_ADC_Pointer LD
	INC | SUB LD ACC ACC | HOLD | LOAD Value_index LD
	INC | SUB ACC LD ACC | HOLD | LOAD ua_const_33 LD
	INC | HOLD | AND ACC LD R0 | LOAD UA_ADC_MEM_regptr LD
	INC | ADD LD R0 ACC | HOLD | HOLD
	INC | HOLD | HOLD | LOFF 0x0 ACC LD
	INC | MOV LD ACC | HOLD | LOAD Temp LD
	INC | ADD ACC LD ACC | HOLD | LOAD period LD
	INC | INC LD ACC | HOLD | STOR Temp ACC
	INC | HOLD | HOLD | STOR period ACC
	JMP | HOLD | HOLD | LOAD @for.cond66 LD
for.end:
	INC | HOLD | HOLD | LOAD Current_signal LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_4 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then77 LD
	INC | HOLD | HOLD | LOAD Value_index LD
	INC | MOV LD ACC | HOLD | LOAD Temp LD
	INC | HOLD | HOLD | SOFF ADC_values_ref ACC LD
	JMP | HOLD | HOLD | LOAD @if.end83 LD
if.then77:
	INC | HOLD | HOLD | LOAD Value_index LD
	INC | MOV LD ACC | HOLD | LOAD Temp LD
	INC | HOLD | HOLD | SOFF ADC_values_sig ACC LD
if.end83:
	INC | HOLD | HOLD | LOAD ua_loc_Zeroline_Temp LD
	INC | MOV LD ACC | HOLD | LOAD Temp LD
	INC | ADD ACC LD ACC | HOLD | LOAD Value_index LD
	INC | INC LD ACC | HOLD | STOR ua_loc_Zeroline_Temp ACC
	INC | HOLD | HOLD | STOR Value_index ACC
	JMP | HOLD | HOLD | LOAD @for.cond LD
for.end87:
	INC | HOLD | HOLD | LOAD ua_loc_Zeroline_Temp LD
	INC | P2F LD  ACC | HOLD | LOAD ua_const_16 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD Current_signal LD
	INC | MOV LD ACC | MOV ACC R0 | HOLD
	INC | HOLD | HOLD | SOFF Zeroline ACC R0
	INC | HOLD | HOLD | CLR f_Amplitude_Temp
	INC | HOLD | HOLD | CLR f_Q1m
	INC | HOLD | HOLD | CLR f_Q2m
	INC | HOLD | HOLD | CLR Value_index
for.cond92:
	INC | HOLD | HOLD | LOAD Value_index LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_44 LD
	JGE R0 LD | HOLD | HOLD | LOAD @for.end129 LD
	INC | HOLD | HOLD | LOAD Current_signal LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_4 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then98 LD
	INC | HOLD | HOLD | LOAD Value_index LD
	INC | HOLD | HOLD | LOFF ADC_values_ref LD LD
	INC | P2F LD  ACC | HOLD | LOAD Current_signal LD
	INC | HOLD | HOLD | LOFF Zeroline LD LD
	INC | FSUB ACC LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR f_Temp ACC
	JMP | HOLD | HOLD | LOAD @if.end112 LD
if.then98:
	INC | HOLD | HOLD | LOAD Value_index LD
	INC | HOLD | HOLD | LOFF ADC_values_sig LD LD
	INC | P2F LD  ACC | HOLD | LOAD Current_signal LD
	INC | HOLD | HOLD | LOFF Zeroline LD LD
	INC | FSUB ACC LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR f_Temp ACC
if.end112:
	INC | HOLD | HOLD | LOAD Value_index LD
	INC | HOLD | HOLD | LOFF f_VIRTUAL_SINE LD LD
	INC | HOLD | MOV LD R0 | LOAD f_Temp LD
	INC | FMUL LD R0 ACC | HOLD | LOAD Value_index LD
	INC | MOV LD ACC | HOLD | STOR f_Q1 ACC
	INC | HOLD | HOLD | LOAD ua_const_24 LD
	INC | ADD ACC LD ACC | HOLD | LOAD ua_const_45 LD
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
	JMP | HOLD | HOLD | LOAD @for.cond92 LD
for.end129:
	INC | HOLD | HOLD | LOAD Current_signal LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_4 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then132 LD
	INC | HOLD | HOLD | LOAD f_Q2m LD
	INC | HOLD | HOLD | STOR Q2mRef LD
	INC | HOLD | HOLD | LOAD f_Q1m LD
	INC | HOLD | HOLD | STOR Q1mRef LD
	JMP | HOLD | HOLD | LOAD @if.end134 LD
if.then132:
	INC | HOLD | HOLD | LOAD f_Q2m LD
	INC | HOLD | HOLD | STOR Q2mSig LD
	INC | HOLD | HOLD | LOAD f_Q1m LD
	INC | HOLD | HOLD | STOR Q1mSig LD
if.end134:
	INC | HOLD | HOLD | LOAD f_Amplitude_Temp LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_46 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_47 LD
	INC | FMUL ACC LD ACC | HOLD | STOR ua_loc_number.addr.i298 ACC
	INC | HOLD | HOLD | STOR ua_loc_x2.i302 ACC
	INC | HOLD | HOLD | LOAD ua_loc_number.addr.i298 LD
	INC | HOLD | SR LD 1 R0 | LOAD ua_const_48 LD
	INC | MOV R0 ACC | AND R0 LD R0 | LOAD ua_const_49 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_i_lo.i300 R0
	INC | HOLD | HOLD | LOAD ua_const_50 LD
	INC | MOV LD ACC | SR R0 8 R0 | LOAD ua_loc_i_lo.i300 LD
	INC | SUB ACC LD ACC | SR R0 8 R0 | LOAD ua_const_4 LD
	INC | HOLD | MOV ACC R0 | STOR ua_loc_i_hi.i301 R0
	INC | HOLD | HOLD | STOR ua_loc_i_lo.i300 ACC
	JL R0 LD | HOLD | HOLD | LOAD @if.then.i317 LD
	INC | HOLD | HOLD | LOAD ua_const_51 LD
	INC | MOV LD ACC | HOLD | LOAD ua_loc_i_hi.i301 LD
	INC | SUB ACC LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR ua_loc_i_hi.i301 ACC
	JMP | HOLD | HOLD | LOAD @UA_sqrt.exit338 LD
if.then.i317:
	INC | HOLD | HOLD | LOAD ua_const_51 LD
	INC | MOV LD ACC | HOLD | LOAD ua_loc_i_hi.i301 LD
	INC | SUB ACC LD ACC | HOLD | LOAD ua_loc_i_lo.i300 LD
	INC | DEC ACC ACC | HOLD | HOLD
	INC | MOV LD ACC | HOLD | STOR ua_loc_i_hi.i301 ACC
	INC | HOLD | HOLD | LOAD ua_const_48 LD
	INC | HOLD | AND ACC LD R0 | HOLD
	INC | HOLD | HOLD | STOR ua_loc_i_lo.i300 R0
UA_sqrt.exit338:
	INC | HOLD | HOLD | LOAD ua_loc_i_hi.i301 LD
	INC | HOLD | SL LD 8 R0 | LOAD ua_loc_i_lo.i300 LD
	INC | HOLD | SL R0 8 R0 | HOLD
	INC | HOLD | OR R0 LD R0 | LOAD ua_loc_x2.i302 LD
	INC | FMUL LD R0 ACC | HOLD | STOR ua_loc_y.i303 R0
	INC | HOLD | HOLD | LOAD ua_const_52 LD
	INC | FMUL ACC R0 ACC | HOLD | HOLD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x2.i302 LD
	INC | FMUL R0 ACC ACC | HOLD | HOLD
	INC | FMUL LD ACC ACC | HOLD | STOR ua_loc_y.i303 ACC
	INC | HOLD | HOLD | LOAD ua_loc_y.i303 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_52 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_y.i303 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_loc_x2.i302 LD
	INC | FMUL LD ACC ACC | HOLD | STOR ua_loc_y.i303 ACC
	INC | HOLD | HOLD | LOAD ua_loc_y.i303 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_52 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_y.i303 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_loc_number.addr.i298 LD
	INC | FMUL ACC LD ACC | HOLD | STOR ua_loc_y.i303 ACC
	INC | HOLD | MOV ACC R0 | LOAD Current_signal LD
	INC | MOV LD ACC | HOLD | LOAD f_Q1m LD
	INC | MOV LD ACC | HOLD | SOFF Amplitude ACC R0
	INC | HOLD | HOLD | STOR ua_loc_in.addr.i272 LD
	INC | HOLD | HOLD | LOAD ua_const_6 LD
	INC | HOLD | AND ACC LD R0 | LOAD ua_const_7 LD
	INC | HOLD | OR R0 LD R0 | LOAD ua_const_8 LD
	INC | FMUL LD R0 ACC | HOLD | LOAD ua_const_9 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_const_10 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i274 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i274 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_10 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i274 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i274 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_10 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i274 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i274 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_6 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_x.i274 ACC
	INC | MOV R0 ACC | HOLD | LOAD ua_loc_in.addr.i272 LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_11 LD
	INC | HOLD | XOR R0 LD R0 | LOAD ua_const_12 LD
	INC | HOLD | AND R0 LD R0 | LOAD ua_const_13 LD
	INC | HOLD | OR ACC R0 R0 | HOLD
	INC | FMUL R0 LD ACC | HOLD | LOAD f_Q2m LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_37 LD
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
	INC | HOLD | MOV LD R0 | LOAD ua_const_15 LD
	JFLE R0 LD | HOLD | HOLD | LOAD @if.end3.i LD
	INC | HOLD | HOLD | LOAD ua_loc_r.i LD
	INC | MOV LD ACC | HOLD | STOR ua_loc_in.addr.i.i LD
	INC | HOLD | HOLD | LOAD ua_const_6 LD
	INC | HOLD | AND ACC LD R0 | LOAD ua_const_7 LD
	INC | HOLD | OR R0 LD R0 | LOAD ua_const_8 LD
	INC | FMUL LD R0 ACC | HOLD | LOAD ua_const_9 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_const_10 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i.i ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i.i LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_10 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i.i ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i.i LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_10 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i.i ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i.i LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_6 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_x.i.i ACC
	INC | MOV R0 ACC | HOLD | LOAD ua_loc_in.addr.i.i LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_11 LD
	INC | HOLD | XOR R0 LD R0 | LOAD ua_const_12 LD
	INC | HOLD | AND R0 LD R0 | LOAD ua_const_13 LD
	INC | HOLD | OR ACC R0 R0 | HOLD
	INC | FMUL R0 LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR ua_loc_r.i ACC
if.end3.i:
	INC | HOLD | HOLD | LOAD ua_loc_r.i LD
	INC | MOV LD ACC | HOLD | LOAD ua_loc_r.i LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_53 LD
	INC | FMUL LD ACC ACC | HOLD | STOR ua_loc_s.i ACC
	INC | HOLD | HOLD | LOAD ua_const_54 LD
	INC | FADD ACC LD ACC | HOLD | LOAD ua_loc_s.i LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_55 LD
	INC | FADD ACC LD ACC | HOLD | LOAD ua_loc_s.i LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_56 LD
	INC | FADD ACC LD ACC | HOLD | LOAD ua_loc_s.i LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_57 LD
	INC | FADD ACC LD ACC | HOLD | LOAD ua_loc_s.i LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_58 LD
	INC | FADD ACC LD ACC | HOLD | LOAD ua_loc_s.i LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_59 LD
	INC | FADD ACC LD ACC | HOLD | LOAD ua_loc_s.i LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_60 LD
	INC | FADD ACC LD ACC | HOLD | LOAD ua_loc_s.i LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_loc_r.i LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_loc_r.i LD
	INC | FADD ACC LD ACC | HOLD | LOAD ua_loc_t.i LD
	INC | HOLD | MOV LD R0 | STOR ua_loc_r.i ACC
	INC | HOLD | HOLD | LOAD ua_const_15 LD
	JFLE R0 LD | HOLD | HOLD | LOAD @if.end24.i LD
	INC | HOLD | HOLD | LOAD ua_loc_r.i LD
	INC | FNEG LD ACC | HOLD | LOAD ua_const_61 LD
	INC | FADD LD ACC ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR ua_loc_r.i ACC
if.end24.i:
	INC | HOLD | HOLD | LOAD ua_loc_x.addr.i LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_37 LD
	JFGE R0 LD | HOLD | HOLD | LOAD @UA_atan.exit LD
	INC | HOLD | HOLD | LOAD ua_loc_r.i LD
	INC | FNEG LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR ua_loc_r.i ACC
UA_atan.exit:
	INC | HOLD | HOLD | LOAD ua_const_62 LD
	INC | MOV LD ACC | HOLD | LOAD ua_loc_r.i LD
	INC | FSUB ACC LD ACC | HOLD | LOAD Current_signal LD
	INC | MOV LD ACC | MOV ACC R0 | LOAD Current_signal LD
	INC | HOLD | MOV LD R0 | SOFF Phase ACC R0
	INC | HOLD | HOLD | LOAD ua_const_4 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.end181 LD
	INC | HOLD | HOLD | LOFF Amplitude 1 LD
	INC | HOLD | MOV LD R0 | LOFF Amplitude 1 LD
	INC | FMUL R0 LD ACC | HOLD | LOFF Amplitude 0 LD
	INC | HOLD | MOV LD R0 | STOR ua_tmp_223 ACC
	INC | HOLD | HOLD | LOFF Amplitude 0 LD
	INC | FMUL R0 LD ACC | HOLD | LOAD ua_const_6 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_in.addr.i235 ACC
	INC | HOLD | HOLD | LOAD ua_const_7 LD
	INC | HOLD | OR R0 LD R0 | LOAD ua_const_8 LD
	INC | FMUL LD R0 ACC | HOLD | LOAD ua_const_9 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_const_10 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i237 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i237 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_10 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i237 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i237 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_10 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i237 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i237 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_6 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_x.i237 ACC
	INC | MOV R0 ACC | HOLD | LOAD ua_loc_in.addr.i235 LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_11 LD
	INC | HOLD | XOR R0 LD R0 | LOAD ua_const_12 LD
	INC | HOLD | AND R0 LD R0 | LOAD ua_const_13 LD
	INC | HOLD | OR ACC R0 R0 | HOLD
	INC | FMUL R0 LD ACC | HOLD | LOAD ua_tmp_223 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_15 LD
	INC | FSUB ACC LD ACC | HOLD | LOAD ua_const_47 LD
	INC | FMUL ACC LD ACC | HOLD | STOR ua_loc_number.addr.i ACC
	INC | HOLD | HOLD | STOR ua_loc_x2.i ACC
	INC | HOLD | HOLD | LOAD ua_loc_number.addr.i LD
	INC | HOLD | SR LD 1 R0 | LOAD ua_const_48 LD
	INC | MOV R0 ACC | AND R0 LD R0 | LOAD ua_const_49 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_i_lo.i R0
	INC | HOLD | HOLD | LOAD ua_const_50 LD
	INC | MOV LD ACC | SR R0 8 R0 | LOAD ua_loc_i_lo.i LD
	INC | SUB ACC LD ACC | SR R0 8 R0 | LOAD ua_const_4 LD
	INC | HOLD | MOV ACC R0 | STOR ua_loc_i_hi.i R0
	INC | HOLD | HOLD | STOR ua_loc_i_lo.i ACC
	JL R0 LD | HOLD | HOLD | LOAD @if.then.i LD
	INC | HOLD | HOLD | LOAD ua_const_51 LD
	INC | MOV LD ACC | HOLD | LOAD ua_loc_i_hi.i LD
	INC | SUB ACC LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR ua_loc_i_hi.i ACC
	JMP | HOLD | HOLD | LOAD @UA_sqrt.exit LD
if.then.i:
	INC | HOLD | HOLD | LOAD ua_const_51 LD
	INC | MOV LD ACC | HOLD | LOAD ua_loc_i_hi.i LD
	INC | SUB ACC LD ACC | HOLD | LOAD ua_loc_i_lo.i LD
	INC | DEC ACC ACC | HOLD | HOLD
	INC | MOV LD ACC | HOLD | STOR ua_loc_i_hi.i ACC
	INC | HOLD | HOLD | LOAD ua_const_48 LD
	INC | HOLD | AND ACC LD R0 | HOLD
	INC | HOLD | HOLD | STOR ua_loc_i_lo.i R0
UA_sqrt.exit:
	INC | HOLD | HOLD | LOAD ua_loc_i_hi.i LD
	INC | HOLD | SL LD 8 R0 | LOAD ua_loc_i_lo.i LD
	INC | HOLD | SL R0 8 R0 | HOLD
	INC | HOLD | OR R0 LD R0 | LOAD ua_loc_x2.i LD
	INC | FMUL LD R0 ACC | HOLD | STOR ua_loc_y.i R0
	INC | HOLD | HOLD | LOAD ua_const_52 LD
	INC | FMUL ACC R0 ACC | HOLD | HOLD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x2.i LD
	INC | FMUL R0 ACC ACC | HOLD | HOLD
	INC | FMUL LD ACC ACC | HOLD | STOR ua_loc_y.i ACC
	INC | HOLD | HOLD | LOAD ua_loc_y.i LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_52 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_y.i LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_loc_x2.i LD
	INC | FMUL LD ACC ACC | HOLD | STOR ua_loc_y.i ACC
	INC | HOLD | HOLD | LOAD ua_loc_y.i LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_52 LD
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
	INC | MOV LD ACC | HOLD | STOR ua_tmp_289 ACC
	INC | HOLD | HOLD | LOAD Q1mRef LD
	INC | FMUL ACC LD ACC | HOLD | LOAD Q2mSig LD
	INC | MOV LD ACC | MOV ACC R0 | LOAD Q2mRef LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_6 LD
	INC | FADD R0 ACC ACC | HOLD | HOLD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_in.addr.i199 ACC
	INC | HOLD | HOLD | LOAD ua_const_7 LD
	INC | HOLD | OR R0 LD R0 | LOAD ua_const_8 LD
	INC | FMUL LD R0 ACC | HOLD | LOAD ua_const_9 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_const_10 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i201 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i201 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_10 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i201 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i201 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_10 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i201 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i201 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_6 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_x.i201 ACC
	INC | MOV R0 ACC | HOLD | LOAD ua_loc_in.addr.i199 LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_11 LD
	INC | HOLD | XOR R0 LD R0 | LOAD ua_const_12 LD
	INC | HOLD | AND R0 LD R0 | LOAD ua_const_13 LD
	INC | HOLD | OR ACC R0 R0 | HOLD
	INC | FMUL R0 LD ACC | HOLD | LOAD ua_tmp_289 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD f32OneOn_W2L LD
	INC | FADD ACC LD ACC | HOLD | LOAD C_OffsetPhase_pF LD
	INC | FSUB ACC LD ACC | HOLD | LOAD C_GainPhase_pF LD
	INC | FMUL LD ACC ACC | HOLD | LOAD f_Kapazitaet_A LD
	INC | HOLD | HOLD | STOR f_Kapazitaet_P ACC
	INC | HOLD | HOLD | STOR 0x404 LD
	INC | HOLD | HOLD | LOAD f_Kapazitaet_P LD
	INC | HOLD | HOLD | STOR 0x427 LD
	INC | HOLD | HOLD | LOAD s25_Switch_CP_CR LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_4 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then174 LD
	INC | HOLD | HOLD | LOAD ua_const_2 LD
	INC | HOLD | HOLD | STOR 0x40A LD
	INC | HOLD | HOLD | CLR s25_Switch_CP_CR
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | SL LD 1 R0 | LOAD ua_const_0 LD
	INC | MOV R0 ACC | HOLD | HOLD
	INC | HOLD | OR ACC LD R0 | HOLD
	INC | HOLD | HOLD | STOR 0x428 R0
	JMP | HOLD | HOLD | LOAD @if.end181 LD
if.then174:
	INC | HOLD | HOLD | LOAD ua_const_2 LD
	INC | HOLD | HOLD | STOR 0x409 LD
	INC | HOLD | HOLD | LOAD ua_const_0 LD
	INC | HOLD | HOLD | STOR s25_Switch_CP_CR LD
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | SL LD 1 R0 | HOLD
	INC | HOLD | HOLD | STOR 0x428 R0
if.end181:
	INC | HOLD | HOLD | LOAD Current_signal LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_0 LD
	INC | HOLD | XOR ACC LD R0 | HOLD
	INC | HOLD | HOLD | STOR Current_signal R0
if.end197:
	JMP | HOLD | HOLD | LOAD @if.end198 LD
land.lhs.true:
	INC | HOLD | HOLD | LOAD Current_state LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_0 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then LD
	JMP | HOLD | HOLD | LOAD @if.else57 LD
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
	INC | MOV LD ACC | HOLD | LOAD ua_const_5 LD
	INC | ADD ACC LD ACC | HOLD | LOAD ua_const_6 LD
	INC | P2F ACC  ACC | HOLD | HOLD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_in.addr.i ACC
	INC | HOLD | HOLD | LOAD ua_const_7 LD
	INC | HOLD | OR R0 LD R0 | LOAD ua_const_8 LD
	INC | FMUL LD R0 ACC | HOLD | LOAD ua_const_9 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_const_10 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_10 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_10 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_6 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_x.i ACC
	INC | MOV R0 ACC | HOLD | LOAD ua_loc_in.addr.i LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_11 LD
	INC | HOLD | XOR R0 LD R0 | LOAD ua_const_12 LD
	INC | HOLD | AND R0 LD R0 | LOAD ua_const_13 LD
	INC | HOLD | OR ACC R0 R0 | HOLD
	INC | FMUL R0 LD ACC | HOLD | LOAD ua_const_14 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD s25EnableUnderSampling LD
	INC | P2F LD  ACC | MOV ACC R0 | LOAD ua_const_15 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_16 LD
	INC | FADD ACC LD ACC | HOLD | LOAD ua_const_17 LD
	INC | FMUL R0 ACC ACC | HOLD | HOLD
	INC | HOLD | MOV ACC R0 | STOR f32DDS_Frequency ACC
	JFG R0 LD | HOLD | HOLD | LOAD @if.end11 LD
	INC | HOLD | HOLD | LOAD ua_const_18 LD
	INC | HOLD | HOLD | STOR s25DAC_CONF_MODE LD
if.end11:
	INC | HOLD | HOLD | LOAD f32DDS_Frequency LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_19 LD
	JFG R0 LD | HOLD | HOLD | LOAD @if.end15 LD
	INC | HOLD | HOLD | LOAD ua_const_20 LD
	INC | HOLD | HOLD | STOR s25DAC_CONF_MODE LD
if.end15:
	INC | HOLD | HOLD | LOAD f32DDS_Frequency LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_21 LD
	JFG R0 LD | HOLD | HOLD | LOAD @if.end19 LD
	INC | HOLD | HOLD | LOAD ua_const_22 LD
	INC | HOLD | HOLD | STOR s25DAC_CONF_MODE LD
if.end19:
	INC | HOLD | HOLD | LOAD f32DDS_Frequency LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_23 LD
	JFG R0 LD | HOLD | HOLD | LOAD @if.end23 LD
	INC | HOLD | HOLD | LOAD ua_const_24 LD
	INC | HOLD | HOLD | STOR s25DAC_CONF_MODE LD
if.end23:
	INC | HOLD | HOLD | LOAD f32DDS_Frequency LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_25 LD
	JFG R0 LD | HOLD | HOLD | LOAD @if.end27 LD
	INC | HOLD | HOLD | LOAD ua_const_26 LD
	INC | HOLD | HOLD | STOR s25DAC_CONF_MODE LD
if.end27:
	INC | HOLD | HOLD | LOAD f32DDS_Frequency LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_27 LD
	JFG R0 LD | HOLD | HOLD | LOAD @if.end31 LD
	INC | HOLD | HOLD | LOAD ua_const_28 LD
	INC | HOLD | HOLD | STOR s25DAC_CONF_MODE LD
if.end31:
	INC | HOLD | HOLD | LOAD f32DDS_Frequency LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_29 LD
	JFG R0 LD | HOLD | HOLD | LOAD @if.end35 LD
	INC | HOLD | HOLD | LOAD ua_const_0 LD
	INC | HOLD | HOLD | STOR s25DAC_CONF_MODE LD
if.end35:
	INC | HOLD | HOLD | LOAD f32DDS_Frequency LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_30 LD
	JFG R0 LD | HOLD | HOLD | LOAD @if.end39 LD
	INC | HOLD | HOLD | CLR s25DAC_CONF_MODE
if.end39:
	INC | HOLD | HOLD | LOAD s25DAC_CONF_MODE LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_3 LD
	INC | HOLD | OR ACC LD R0 | LOAD ua_const_31 LD
	INC | HOLD | OR R0 LD R0 | LOAD ua_const_32 LD
	INC | HOLD | OR R0 LD R0 | HOLD
	INC | HOLD | HOLD | STOR 0x411 R0
	INC | HOLD | HOLD | LOAD ua_const_33 LD
	INC | HOLD | HOLD | STOR 0x42B LD
	INC | HOLD | HOLD | LOAD ua_const_34 LD
	INC | MOV LD ACC | HOLD | LOAD f32DDS_Frequency LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_35 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_6 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_in.addr.i342 ACC
	INC | HOLD | HOLD | LOAD ua_const_7 LD
	INC | HOLD | OR R0 LD R0 | LOAD ua_const_8 LD
	INC | FMUL LD R0 ACC | HOLD | LOAD ua_const_9 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_const_10 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i344 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i344 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_10 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i344 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i344 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_10 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i344 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i344 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_6 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_x.i344 ACC
	INC | MOV R0 ACC | HOLD | LOAD ua_loc_in.addr.i342 LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_11 LD
	INC | HOLD | XOR R0 LD R0 | LOAD ua_const_12 LD
	INC | HOLD | AND R0 LD R0 | LOAD ua_const_13 LD
	INC | HOLD | OR ACC R0 R0 | HOLD
	INC | FMUL R0 LD ACC | HOLD | LOAD ua_const_36 LD
	INC | FMUL LD ACC ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR f32OneOn_WR ACC
	INC | HOLD | HOLD | CLR f32OneOn_W2L
	INC | HOLD | HOLD | LOAD f32DDS_Frequency LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_38 LD
	INC | FMUL ACC LD ACC | HOLD | HOLD
	INC | F2P ACC  ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR s25DDSInkr ACC
	INC | HOLD | HOLD | STOR 0x421 ACC
	INC | HOLD | HOLD | LOAD ua_const_39 LD
	INC | HOLD | HOLD | STOR 0x426 LD
	INC | HOLD | HOLD | LOAD Frequency_number LD
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
	INC | HOLD | HOLD | LOAD ua_const_40 LD
	INC | FADD ACC LD ACC | HOLD | LOAD ua_const_41 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_15 LD
	INC | FADD ACC LD ACC | HOLD | LOAD ua_const_42 LD
	INC | FADD ACC LD ACC | HOLD | HOLD
	INC | F2P ACC  ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR MAX_UA_Cycle ACC
if.end198:
	INC | HOLD | HOLD | LOAD ua_const_64 LD
	INC | HOLD | HOLD | STOR 0x40B LD
	INC | HOLD | HOLD | CLR 0x405
	JMP | HOLD | HOLD | LOAD @while.body LD
