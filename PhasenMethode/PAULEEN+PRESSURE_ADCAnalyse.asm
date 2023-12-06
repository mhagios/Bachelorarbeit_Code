;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; This file has been created with UACCompiler V2.5
; Used Strategy: backlog,1 - Additional Option: -l
; Creation: 27.11.2023 11:00:09
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

.param
ua_const_0:                     .word         1
ua_const_1:                     .word         4096
ua_const_2:                     .word         8192
ua_const_3:                     .word         32
ua_const_5:                     .word         0
ua_const_25:                    .word         4
ua_const_66:                    .word         2259
ua_const_29:                    .word         2
ua_const_32:                    .word         64
ua_const_44:                    .word         16
ua_const_64:                    .word         12
ua_const_65:                    .word         13
ua_const_40:                    .float        28.00000
ua_const_47:                    .float        0.5000000
ua_const_42:                    .float        0.999999940395355
ua_const_43:                    .word         1073741824
ua_const_34:                    .word         1023
UA_ADC_MEM_regptr:              .int          1024
ua_const_17:                    .float        0.06250000
f_VIRTUAL_SINE:                 .array_float  {0.000000,0.382683426141739,0.70710676908493,0.923879504203796,1.000000,0.923879504203796,0.70710676908493,0.382683426141739,0.000000,-0.382683426141739,-0.70710676908493,-0.923879504203796,-1.000000,-0.923879504203796,-0.70710676908493,-0.382683426141739}
ua_const_45:                    .word         15
ua_const_46:                    .float        0.1250000
ua_const_48:                    .word         65535
ua_const_49:                    .word         2147418112
ua_const_50:                    .word         23007
ua_const_51:                    .word         24375
ua_const_52:                    .float        1.500000
ua_const_7:                     .word         8388607
ua_const_8:                     .word         1056964608
ua_const_9:                     .float        1.88235294818878
ua_const_10:                    .float        2.82352948188782
ua_const_11:                    .float        2.000000
ua_const_12:                    .word         -1
ua_const_13:                    .word         4286578688
ua_const_14:                    .float        -0.2500000
ua_const_4:                     .float        0.000000
ua_const_16:                    .float        1.000000
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
ua_const_6:                     .word         28
ua_const_15:                    .float        29491200.0
ua_const_18:                    .float        3700000.0
ua_const_19:                    .word         7
ua_const_20:                    .float        2000000.0
ua_const_21:                    .word         6
ua_const_22:                    .float        1000000.0
ua_const_23:                    .word         5
ua_const_24:                    .float        500000.0
ua_const_26:                    .float        200000.0
ua_const_27:                    .word         3
ua_const_28:                    .float        100000.0
ua_const_30:                    .float        50000.00
ua_const_31:                    .float        10000.00
ua_const_33:                    .word         128
ua_const_35:                    .float        6.28318548202515
ua_const_36:                    .float        43000.00
ua_const_37:                    .float        999999995904
ua_const_38:                    .float        9.10222244262695
ua_const_39:                    .word         2147483648
ua_const_41:                    .float        0.2500000
ua_const_67:                    .word         2048
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
cs25DDS_AMPL:                   .int          1023
cs25Resistance:                 .int          43000

.data
; Globals
Cycle_Number:                   .int          0
MAX_UA_Cycle:                   .int          0
Current_state:                  .int          2
Value_index:                    .int          0
ADC_values_sig:                 .array_int    16
Frequency_number:               .int          12
Current_ADC_divider:            .int          0
Temp:                           .int          0
period:                         .int          0
Last_ADC_Pointer:               .int          0
Current_signal:                 .int          0
ADC_values_ref:                 .array_int    16
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
s25EnableUnderSampling:         .int          1
f32DDS_Frequency:               .float        0.000000
s25DAC_CONF_MODE:               .int          2
f32OneOn_WR:                    .float        0.000000
s25DDSInkr:                     .int          0

; Locals
ua_loc_Zeroline_Temp:           .int          0x0
ua_loc_number.addr.i:           .float        0.0
ua_loc_x2.i:                    .float        0.0
ua_loc_i_lo.i:                  .int          0x0
ua_loc_i_hi.i:                  .int          0x0
ua_loc_y.i:                     .float        0.0
ua_loc_in.addr.i201:            .float        0.0
ua_loc_x.i203:                  .float        0.0
ua_loc_x.addr.i:                .float        0.0
ua_loc_t.i:                     .float        0.0
ua_loc_r.i:                     .float        0.0
ua_loc_in.addr.i.i:             .float        0.0
ua_loc_x.i.i:                   .float        0.0
ua_loc_s.i:                     .float        0.0
ua_loc_in.addr.i:               .float        0.0
ua_loc_x.i:                     .float        0.0
ua_loc_in.addr.i246:            .float        0.0
ua_loc_x.i248:                  .float        0.0

; VLIW count: 493
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
	INC | HOLD | MOV LD R0 | LOAD ua_const_5 LD
	JE R0 LD | HOLD | HOLD | LOAD @land.lhs.true LD
if.else56:
	INC | HOLD | HOLD | LOAD Cycle_Number LD
	INC | HOLD | MOV LD R0 | LOAD MAX_UA_Cycle LD
	JGE R0 LD | HOLD | HOLD | LOAD @land.lhs.true59 LD
if.else144:
	INC | HOLD | HOLD | LOAD Current_state LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_25 LD
	JE R0 LD | HOLD | HOLD | LOAD @land.lhs.true147 LD
if.else174:
	INC | HOLD | HOLD | LOAD Cycle_Number LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_66 LD
	JGE R0 LD | HOLD | HOLD | LOAD @land.lhs.true177 LD
if.else181:
	INC | HOLD | HOLD | LOAD Current_state LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_29 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then184 LD
	INC | HOLD | HOLD | LOAD Cycle_Number LD
	INC | INC LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR Cycle_Number ACC
	JMP | HOLD | HOLD | LOAD @if.end187 LD
if.then184:
	INC | HOLD | HOLD | LOAD ua_const_0 LD
	INC | HOLD | HOLD | STOR Current_state LD
	INC | HOLD | HOLD | CLR Cycle_Number
if.end187:
	JMP | HOLD | HOLD | LOAD @if.end188 LD
land.lhs.true177:
	INC | HOLD | HOLD | LOAD Current_state LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_0 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then180 LD
	JMP | HOLD | HOLD | LOAD @if.else181 LD
if.then180:
	INC | HOLD | HOLD | LOAD ua_const_29 LD
	INC | HOLD | HOLD | STOR Current_state LD
	INC | HOLD | HOLD | CLR Cycle_Number
	INC | HOLD | HOLD | LOAD ua_const_32 LD
	INC | HOLD | HOLD | STOR 0x432 LD
if.end188:
	JMP | HOLD | HOLD | LOAD @if.end189 LD
land.lhs.true147:
	INC | HOLD | HOLD | LOAD Cycle_Number LD
	INC | HOLD | MOV LD R0 | LOAD MAX_UA_Cycle LD
	JGE R0 LD | HOLD | HOLD | LOAD @if.then150 LD
	JMP | HOLD | HOLD | LOAD @if.else174 LD
if.then150:
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
	INC | MOV LD ACC | HOLD | LOAD ua_const_29 LD
	INC | ADD ACC LD ACC | HOLD | LOAD ua_const_44 LD
	INC | HOLD | MOV ACC R0 | STOR Value_index ACC
	JL R0 LD | HOLD | HOLD | LOAD @if.end169 LD
	INC | HOLD | HOLD | CLR Value_index
	INC | HOLD | HOLD | LOAD ua_const_0 LD
	INC | HOLD | HOLD | STOR Current_state LD
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_64 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then166 LD
	INC | HOLD | HOLD | LOAD ua_const_64 LD
	INC | HOLD | HOLD | STOR Frequency_number LD
	JMP | HOLD | HOLD | LOAD @if.end169 LD
if.then166:
	INC | HOLD | HOLD | LOAD ua_const_65 LD
	INC | HOLD | HOLD | STOR Frequency_number LD
if.end169:
	INC | HOLD | HOLD | LOAD Current_ADC_divider LD
	INC | P2F LD  ACC | HOLD | LOAD ua_const_40 LD
	INC | FADD ACC LD ACC | HOLD | LOAD ua_const_47 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_42 LD
	INC | FADD ACC LD ACC | HOLD | HOLD
	INC | F2P ACC  ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR MAX_UA_Cycle ACC
if.end189:
	JMP | HOLD | HOLD | LOAD @if.end190 LD
land.lhs.true59:
	INC | HOLD | HOLD | LOAD Current_state LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_0 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then62 LD
	JMP | HOLD | HOLD | LOAD @if.else144 LD
if.then62:
	INC | HOLD | HOLD | CLR Cycle_Number
	INC | HOLD | HOLD | CLR 0x429
	INC | HOLD | HOLD | LOAD ua_const_43 LD
	INC | HOLD | HOLD | STOR 0x426 LD
	INC | HOLD | HOLD | CLR ua_loc_Zeroline_Temp
	INC | HOLD | HOLD | CLR Value_index
for.cond:
	INC | HOLD | HOLD | LOAD Value_index LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_44 LD
	JGE R0 LD | HOLD | HOLD | LOAD @for.end86 LD
	INC | HOLD | HOLD | CLR Temp
	INC | HOLD | HOLD | CLR period
for.cond65:
	INC | HOLD | HOLD | LOAD period LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_44 LD
	JGE R0 LD | HOLD | HOLD | LOAD @for.end LD
	INC | HOLD | HOLD | LOAD period LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_44 LD
	INC | IMUL ACC LD ACC | HOLD | LOAD Last_ADC_Pointer LD
	INC | SUB LD ACC ACC | HOLD | LOAD Value_index LD
	INC | SUB ACC LD ACC | HOLD | LOAD ua_const_34 LD
	INC | HOLD | AND ACC LD R0 | LOAD UA_ADC_MEM_regptr LD
	INC | ADD LD R0 ACC | HOLD | HOLD
	INC | HOLD | HOLD | LOFF 0x0 ACC LD
	INC | MOV LD ACC | HOLD | LOAD Temp LD
	INC | ADD ACC LD ACC | HOLD | LOAD period LD
	INC | INC LD ACC | HOLD | STOR Temp ACC
	INC | HOLD | HOLD | STOR period ACC
	JMP | HOLD | HOLD | LOAD @for.cond65 LD
for.end:
	INC | HOLD | HOLD | LOAD Current_signal LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_5 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then76 LD
	INC | HOLD | HOLD | LOAD Value_index LD
	INC | MOV LD ACC | HOLD | LOAD Temp LD
	INC | HOLD | HOLD | SOFF ADC_values_ref ACC LD
	JMP | HOLD | HOLD | LOAD @if.end82 LD
if.then76:
	INC | HOLD | HOLD | LOAD Value_index LD
	INC | MOV LD ACC | HOLD | LOAD Temp LD
	INC | HOLD | HOLD | SOFF ADC_values_sig ACC LD
if.end82:
	INC | HOLD | HOLD | LOAD ua_loc_Zeroline_Temp LD
	INC | MOV LD ACC | HOLD | LOAD Temp LD
	INC | ADD ACC LD ACC | HOLD | LOAD Value_index LD
	INC | INC LD ACC | HOLD | STOR ua_loc_Zeroline_Temp ACC
	INC | HOLD | HOLD | STOR Value_index ACC
	JMP | HOLD | HOLD | LOAD @for.cond LD
for.end86:
	INC | HOLD | HOLD | LOAD ua_loc_Zeroline_Temp LD
	INC | P2F LD  ACC | HOLD | LOAD ua_const_17 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD Current_signal LD
	INC | MOV LD ACC | MOV ACC R0 | HOLD
	INC | HOLD | HOLD | SOFF Zeroline ACC R0
	INC | HOLD | HOLD | CLR f_Amplitude_Temp
	INC | HOLD | HOLD | CLR f_Q1m
	INC | HOLD | HOLD | CLR f_Q2m
	INC | HOLD | HOLD | CLR Value_index
for.cond91:
	INC | HOLD | HOLD | LOAD Value_index LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_44 LD
	JGE R0 LD | HOLD | HOLD | LOAD @for.end128 LD
	INC | HOLD | HOLD | LOAD Current_signal LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_5 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then97 LD
	INC | HOLD | HOLD | LOAD Value_index LD
	INC | HOLD | HOLD | LOFF ADC_values_ref LD LD
	INC | P2F LD  ACC | HOLD | LOAD Current_signal LD
	INC | HOLD | HOLD | LOFF Zeroline LD LD
	INC | FSUB ACC LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR f_Temp ACC
	JMP | HOLD | HOLD | LOAD @if.end111 LD
if.then97:
	INC | HOLD | HOLD | LOAD Value_index LD
	INC | HOLD | HOLD | LOFF ADC_values_sig LD LD
	INC | P2F LD  ACC | HOLD | LOAD Current_signal LD
	INC | HOLD | HOLD | LOFF Zeroline LD LD
	INC | FSUB ACC LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR f_Temp ACC
if.end111:
	INC | HOLD | HOLD | LOAD Value_index LD
	INC | HOLD | HOLD | LOFF f_VIRTUAL_SINE LD LD
	INC | HOLD | MOV LD R0 | LOAD f_Temp LD
	INC | FMUL LD R0 ACC | HOLD | LOAD Value_index LD
	INC | MOV LD ACC | HOLD | STOR f_Q1 ACC
	INC | HOLD | HOLD | LOAD ua_const_25 LD
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
	INC | FMUL ACC LD ACC | HOLD | LOAD f_Q2 LD
	INC | MOV LD ACC | MOV ACC R0 | LOAD f_Q2 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD f_Amplitude_Temp LD
	INC | FADD R0 ACC ACC | HOLD | HOLD
	INC | FADD LD ACC ACC | HOLD | LOAD Value_index LD
	INC | INC LD ACC | HOLD | STOR f_Amplitude_Temp ACC
	INC | HOLD | HOLD | STOR Value_index ACC
	JMP | HOLD | HOLD | LOAD @for.cond91 LD
for.end128:
	INC | HOLD | HOLD | LOAD Current_signal LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_5 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then131 LD
	INC | HOLD | HOLD | LOAD f_Q2m LD
	INC | HOLD | HOLD | STOR Q2mRef LD
	INC | HOLD | HOLD | LOAD f_Q1m LD
	INC | HOLD | HOLD | STOR Q1mRef LD
	JMP | HOLD | HOLD | LOAD @if.end133 LD
if.then131:
	INC | HOLD | HOLD | LOAD f_Q2m LD
	INC | HOLD | HOLD | STOR Q2mSig LD
	INC | HOLD | HOLD | LOAD f_Q1m LD
	INC | HOLD | HOLD | STOR Q1mSig LD
if.end133:
	INC | HOLD | HOLD | LOAD f_Amplitude_Temp LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_46 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_47 LD
	INC | FMUL ACC LD ACC | HOLD | STOR ua_loc_number.addr.i ACC
	INC | HOLD | HOLD | STOR ua_loc_x2.i ACC
	INC | HOLD | HOLD | LOAD ua_loc_number.addr.i LD
	INC | HOLD | SR LD 1 R0 | LOAD ua_const_48 LD
	INC | MOV R0 ACC | AND R0 LD R0 | LOAD ua_const_49 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_i_lo.i R0
	INC | HOLD | HOLD | LOAD ua_const_50 LD
	INC | MOV LD ACC | SR R0 8 R0 | LOAD ua_loc_i_lo.i LD
	INC | SUB ACC LD ACC | SR R0 8 R0 | LOAD ua_const_5 LD
	INC | HOLD | MOV ACC R0 | STOR ua_loc_i_hi.i R0
	INC | HOLD | HOLD | STOR ua_loc_i_lo.i ACC
	JL R0 LD | HOLD | HOLD | LOAD @if.then.i234 LD
	INC | HOLD | HOLD | LOAD ua_const_51 LD
	INC | MOV LD ACC | HOLD | LOAD ua_loc_i_hi.i LD
	INC | SUB ACC LD ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR ua_loc_i_hi.i ACC
	JMP | HOLD | HOLD | LOAD @UA_sqrt.exit LD
if.then.i234:
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
	INC | HOLD | MOV ACC R0 | LOAD Current_signal LD
	INC | MOV LD ACC | HOLD | LOAD f_Q1m LD
	INC | MOV LD ACC | HOLD | SOFF Amplitude ACC R0
	INC | HOLD | HOLD | STOR ua_loc_in.addr.i201 LD
	INC | HOLD | HOLD | LOAD ua_const_7 LD
	INC | HOLD | AND ACC LD R0 | LOAD ua_const_8 LD
	INC | HOLD | OR R0 LD R0 | LOAD ua_const_9 LD
	INC | FMUL LD R0 ACC | HOLD | LOAD ua_const_10 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_const_11 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i203 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i203 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_11 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i203 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i203 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_11 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i203 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i203 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_7 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_x.i203 ACC
	INC | MOV R0 ACC | HOLD | LOAD ua_loc_in.addr.i201 LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_12 LD
	INC | HOLD | XOR R0 LD R0 | LOAD ua_const_13 LD
	INC | HOLD | AND R0 LD R0 | LOAD ua_const_14 LD
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
	INC | HOLD | MOV LD R0 | LOAD ua_const_16 LD
	JFLE R0 LD | HOLD | HOLD | LOAD @if.end3.i LD
	INC | HOLD | HOLD | LOAD ua_loc_r.i LD
	INC | MOV LD ACC | HOLD | STOR ua_loc_in.addr.i.i LD
	INC | HOLD | HOLD | LOAD ua_const_7 LD
	INC | HOLD | AND ACC LD R0 | LOAD ua_const_8 LD
	INC | HOLD | OR R0 LD R0 | LOAD ua_const_9 LD
	INC | FMUL LD R0 ACC | HOLD | LOAD ua_const_10 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_const_11 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i.i ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i.i LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_11 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i.i ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i.i LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_11 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i.i ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i.i LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_7 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_x.i.i ACC
	INC | MOV R0 ACC | HOLD | LOAD ua_loc_in.addr.i.i LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_12 LD
	INC | HOLD | XOR R0 LD R0 | LOAD ua_const_13 LD
	INC | HOLD | AND R0 LD R0 | LOAD ua_const_14 LD
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
	INC | HOLD | HOLD | LOAD ua_const_16 LD
	JFLE R0 LD | HOLD | HOLD | LOAD @if.end24.i LD
	INC | HOLD | HOLD | LOAD ua_loc_r.i LD
	INC | FNEG LD ACC | HOLD | LOAD ua_const_61 LD
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
	INC | HOLD | HOLD | LOAD ua_const_62 LD
	INC | MOV LD ACC | HOLD | LOAD ua_loc_r.i LD
	INC | FSUB ACC LD ACC | HOLD | LOAD Current_signal LD
	INC | MOV LD ACC | MOV ACC R0 | HOLD
	INC | HOLD | HOLD | SOFF Phase ACC R0
	INC | HOLD | HOLD | CLR Value_index
	INC | HOLD | HOLD | LOAD ua_const_25 LD
	INC | HOLD | HOLD | STOR Current_state LD
if.end190:
	JMP | HOLD | HOLD | LOAD @if.end191 LD
land.lhs.true:
	INC | HOLD | HOLD | LOAD Current_state LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_0 LD
	JE R0 LD | HOLD | HOLD | LOAD @if.then LD
	JMP | HOLD | HOLD | LOAD @if.else56 LD
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
	INC | HOLD | HOLD | LOAD Frequency_number LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_6 LD
	INC | ADD ACC LD ACC | HOLD | LOAD ua_const_7 LD
	INC | P2F ACC  ACC | HOLD | HOLD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_in.addr.i ACC
	INC | HOLD | HOLD | LOAD ua_const_8 LD
	INC | HOLD | OR R0 LD R0 | LOAD ua_const_9 LD
	INC | FMUL LD R0 ACC | HOLD | LOAD ua_const_10 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_const_11 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_11 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_11 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_7 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_x.i ACC
	INC | MOV R0 ACC | HOLD | LOAD ua_loc_in.addr.i LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_12 LD
	INC | HOLD | XOR R0 LD R0 | LOAD ua_const_13 LD
	INC | HOLD | AND R0 LD R0 | LOAD ua_const_14 LD
	INC | HOLD | OR ACC R0 R0 | HOLD
	INC | FMUL R0 LD ACC | HOLD | LOAD ua_const_15 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD s25EnableUnderSampling LD
	INC | P2F LD  ACC | MOV ACC R0 | LOAD ua_const_16 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_17 LD
	INC | FADD ACC LD ACC | HOLD | LOAD ua_const_18 LD
	INC | FMUL R0 ACC ACC | HOLD | HOLD
	INC | HOLD | MOV ACC R0 | STOR f32DDS_Frequency ACC
	JFG R0 LD | HOLD | HOLD | LOAD @if.end11 LD
	INC | HOLD | HOLD | LOAD ua_const_19 LD
	INC | HOLD | HOLD | STOR s25DAC_CONF_MODE LD
if.end11:
	INC | HOLD | HOLD | LOAD f32DDS_Frequency LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_20 LD
	JFG R0 LD | HOLD | HOLD | LOAD @if.end15 LD
	INC | HOLD | HOLD | LOAD ua_const_21 LD
	INC | HOLD | HOLD | STOR s25DAC_CONF_MODE LD
if.end15:
	INC | HOLD | HOLD | LOAD f32DDS_Frequency LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_22 LD
	JFG R0 LD | HOLD | HOLD | LOAD @if.end19 LD
	INC | HOLD | HOLD | LOAD ua_const_23 LD
	INC | HOLD | HOLD | STOR s25DAC_CONF_MODE LD
if.end19:
	INC | HOLD | HOLD | LOAD f32DDS_Frequency LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_24 LD
	JFG R0 LD | HOLD | HOLD | LOAD @if.end23 LD
	INC | HOLD | HOLD | LOAD ua_const_25 LD
	INC | HOLD | HOLD | STOR s25DAC_CONF_MODE LD
if.end23:
	INC | HOLD | HOLD | LOAD f32DDS_Frequency LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_26 LD
	JFG R0 LD | HOLD | HOLD | LOAD @if.end27 LD
	INC | HOLD | HOLD | LOAD ua_const_27 LD
	INC | HOLD | HOLD | STOR s25DAC_CONF_MODE LD
if.end27:
	INC | HOLD | HOLD | LOAD f32DDS_Frequency LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_28 LD
	JFG R0 LD | HOLD | HOLD | LOAD @if.end31 LD
	INC | HOLD | HOLD | LOAD ua_const_29 LD
	INC | HOLD | HOLD | STOR s25DAC_CONF_MODE LD
if.end31:
	INC | HOLD | HOLD | LOAD f32DDS_Frequency LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_30 LD
	JFG R0 LD | HOLD | HOLD | LOAD @if.end35 LD
	INC | HOLD | HOLD | LOAD ua_const_0 LD
	INC | HOLD | HOLD | STOR s25DAC_CONF_MODE LD
if.end35:
	INC | HOLD | HOLD | LOAD f32DDS_Frequency LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_31 LD
	JFG R0 LD | HOLD | HOLD | LOAD @if.end39 LD
	INC | HOLD | HOLD | CLR s25DAC_CONF_MODE
if.end39:
	INC | HOLD | HOLD | LOAD s25DAC_CONF_MODE LD
	INC | MOV LD ACC | HOLD | LOAD ua_const_3 LD
	INC | HOLD | OR ACC LD R0 | LOAD ua_const_32 LD
	INC | HOLD | OR R0 LD R0 | LOAD ua_const_33 LD
	INC | HOLD | OR R0 LD R0 | HOLD
	INC | HOLD | HOLD | STOR 0x411 R0
	INC | HOLD | HOLD | LOAD ua_const_34 LD
	INC | HOLD | HOLD | STOR 0x42B LD
	INC | HOLD | HOLD | LOAD ua_const_35 LD
	INC | MOV LD ACC | HOLD | LOAD f32DDS_Frequency LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_36 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_7 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_in.addr.i246 ACC
	INC | HOLD | HOLD | LOAD ua_const_8 LD
	INC | HOLD | OR R0 LD R0 | LOAD ua_const_9 LD
	INC | FMUL LD R0 ACC | HOLD | LOAD ua_const_10 LD
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_const_11 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i248 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i248 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_11 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i248 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i248 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_11 LD
	INC | FMUL R0 ACC ACC | HOLD | STOR ua_loc_x.i248 ACC
	INC | FSUB LD ACC ACC | HOLD | LOAD ua_loc_x.i248 LD
	INC | FMUL LD ACC ACC | HOLD | LOAD ua_const_7 LD
	INC | HOLD | AND ACC LD R0 | STOR ua_loc_x.i248 ACC
	INC | MOV R0 ACC | HOLD | LOAD ua_loc_in.addr.i246 LD
	INC | HOLD | MOV LD R0 | LOAD ua_const_12 LD
	INC | HOLD | XOR R0 LD R0 | LOAD ua_const_13 LD
	INC | HOLD | AND R0 LD R0 | LOAD ua_const_14 LD
	INC | HOLD | OR ACC R0 R0 | HOLD
	INC | FMUL R0 LD ACC | HOLD | LOAD ua_const_37 LD
	INC | FMUL ACC LD ACC | HOLD | LOAD f32DDS_Frequency LD
	INC | MOV LD ACC | HOLD | STOR f32OneOn_WR ACC
	INC | HOLD | HOLD | LOAD ua_const_38 LD
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
	INC | FMUL ACC LD ACC | HOLD | LOAD ua_const_42 LD
	INC | FADD ACC LD ACC | HOLD | HOLD
	INC | F2P ACC  ACC | HOLD | HOLD
	INC | HOLD | HOLD | STOR MAX_UA_Cycle ACC
if.end191:
	INC | HOLD | HOLD | LOAD ua_const_67 LD
	INC | HOLD | HOLD | STOR 0x40B LD
	INC | HOLD | HOLD | CLR 0x405
	JMP | HOLD | HOLD | LOAD @while.body LD
