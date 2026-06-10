.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug
Ldebug_abbrev_start:

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 10.0.8.0 (10.0.826.23019 @Commit: 94ea82652cdd4e0f8046b5bd5becbd11461482ca)"
	.asciz "Microsoft.Maui.Maps.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:
_mono_aot_Microsoft_Maui_Mapsjit_code_start:
	.globl _mono_aot_Microsoft_Maui_Mapsjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
ut_36:
add x0, x0, 16
b _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Distance__ctor_double
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_36
	.long LDIFF_SYM3
.text
ut_37:
add x0, x0, 16
b _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Distance_get_Meters
.text
ut_38:
add x0, x0, 16
b _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Distance_get_Miles
.text
ut_39:
add x0, x0, 16
b _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Distance_get_Kilometers
.text
ut_40:
add x0, x0, 16
b _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Distance_FromMiles_double
.text
ut_41:
add x0, x0, 16
b _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Distance_FromMeters_double
.text
ut_42:
add x0, x0, 16
b _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Distance_FromKilometers_double
.text
ut_43:
add x0, x0, 16
b _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Distance_BetweenPositions_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_Location
.text
ut_44:
add x0, x0, 16
b _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Distance_Equals_Microsoft_Maui_Maps_Distance
.text
ut_45:
add x0, x0, 16
b _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Distance_Equals_object
.text
ut_46:
add x0, x0, 16
b _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Distance_GetHashCode
.text
ut_47:
add x0, x0, 16
b _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Distance_op_Equality_Microsoft_Maui_Maps_Distance_Microsoft_Maui_Maps_Distance
.text
ut_48:
add x0, x0, 16
b _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Distance_op_Inequality_Microsoft_Maui_Maps_Distance_Microsoft_Maui_Maps_Distance
.text
ut_159:
add x0, x0, 16
b Microsoft_Maui_TaskExtensions__FireAndForgetd__0_1_TResult_REF_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_Maui_TaskExtensions__FireAndForgetd__0_1_TResult_REF_MoveNext
Microsoft_Maui_TaskExtensions__FireAndForgetd__0_1_TResult_REF_MoveNext:
.file 1 "/_/src/Core/src/TaskExtensions.cs"
.loc 1 0 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _p_2
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf9400fa0
.word 0xb980001a
.word 0x3400003a
.loc 1 15 0
.word 0x3400085a
.loc 1 18 0
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf9401ba1
.word 0xf940102f
.word 0x3940001e
.word 0x9100e3a1
.word 0xf9003ba1
.word 0xd2a00001
bl _p_248
.word 0xf9403bbe
.word 0xa90007c0
.word 0x9100e3a0
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf940140f
.word 0x910123a0
bl _p_249
.word 0x53001c00
.word 0x350007a0
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf94027a1
.word 0xf90013a1
.word 0xf9402ba1
.word 0xf90017a1
.word 0xeb1f001f
.word 0x10000011
.word 0x54001040
.word 0x9100a002
.word 0xaa0203e0
.word 0xf9006ba0
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0x92405842

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d80
.word 0x91002000
.word 0xf9400fa2
.word 0xf9401ba1
.word 0xf940242f
.word 0x3940001e
.word 0xf9401ba1
.word 0xf9400c21
.word 0xf9400023
.word 0x910123a1
.word 0xd63f0060
.word 0x1400005d
.word 0xf9400fa0
.word 0x9100a000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ae0
.word 0x9100a000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9400fa0
.word 0x9280001e
.word 0xb900001e
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf940040f
.word 0x910123a0
bl _p_250
.word 0xaa0003fa
.word 0xf90037ba
.loc 1 19 0
.word 0x14000020
.word 0xf9003fa0

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9403fa0
.loc 1 20 0
.word 0xf9002fa0
.loc 1 22 0
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90047a0
.word 0xf94047a1
.word 0xf94047a0
.word 0xf9004ba1
.word 0xb5000040
.word 0x14000008
.word 0xf9404ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9006ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9406ba0
.loc 1 26 0
bl _p_251
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_57
.word 0x14000001
.word 0x1400001b
.word 0xf90043a0

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94043a0
.word 0xf90033a0
.word 0xf9400fa0
.word 0x9280003e
.word 0xb900001e
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000300
.word 0x91002000
.word 0xf94033a1
bl _p_252
bl _p_251
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_57
.word 0x1400000a
.loc 1 27 0
.word 0xf9400fa0
.word 0x9280003e
.word 0xb900001e
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540000e0
.word 0x91002000
bl _p_253
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_254

Lme_9f:
.text
ut_160:
add x0, x0, 16
b _Microsoft_Maui_Maps_Microsoft_Maui_TaskExtensions__FireAndForgetd__0_1_TResult_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
ut_161:
add x0, x0, 16
b Microsoft_Maui_TaskExtensions__FireAndForgetd__1_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_Maui_TaskExtensions__FireAndForgetd__1_MoveNext
Microsoft_Maui_TaskExtensions__FireAndForgetd__1_MoveNext:
.loc 1 0 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xf94017a0
.word 0xb980001a
.word 0x34000d3a
.loc 1 36 0
.word 0xf94017a0
.word 0xf9400c1a
.word 0xd2a00019
.word 0x3940035e
.word 0xaa1a03f8
.word 0x35000099
.word 0xaa1803fa
.word 0xd2a00019
.word 0x14000003
.word 0xaa1803fa
.word 0xd2800039
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xf9007ba0
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9002bba
.word 0xd349fc00
.word 0x92405800

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xb9005bb9
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf90033a0
.word 0xf94027a0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400400
.word 0xf90047a0
.word 0x910203a0
bl _p_255
.word 0x53001c00
.word 0x350008c0
.word 0xf94017a0
.word 0xb900001f
.word 0xf94017a0
.word 0xf94043a1
.word 0xf9001ba1
.word 0xf94047a1
.word 0xf9001fa1
.word 0xeb1f001f
.word 0x10000011
.word 0x54001380
.word 0x9100a002
.word 0xaa0203e0
.word 0xf9007ba0
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0x92405842

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540010c0
.word 0x91002001
.word 0xf94017a0
.word 0xeb1f003f
.word 0x10000011
.word 0x54001020
.word 0x91002021
.word 0xeb1f003f
.word 0x10000011
.word 0x54000fa0

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_256
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x910203a0
bl _p_257
.word 0x1400006d
.word 0xf94017a0
.word 0x9100a000
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400400
.word 0xf90047a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d00
.word 0x9100a000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf94017a0
.word 0x9280001e
.word 0xb900001e
.word 0x910203ba
.word 0xf9400341
.word 0xb9800b40
.word 0xaa0103fa
.word 0xaa0003f9
.word 0x3940035e
.word 0xb9803f40
.word 0xf9007ba0
.word 0xd50339bf
.word 0xd50339bf
.word 0xf9407ba0
.word 0xd2a2201e
.word 0xa1e0000
.word 0xd2a0201e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000080
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_170
.loc 1 37 0
.word 0x14000020
.word 0xf90053a0

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94053a0
.loc 1 38 0
.word 0xf9004ba0
.loc 1 40 0
.word 0xf94017a0
.word 0xf9401000
.word 0xf9005ba0
.word 0xf9405ba1
.word 0xf9405ba0
.word 0xf9005fa1
.word 0xb5000040
.word 0x14000008
.word 0xf9405fa2
.word 0xf9404ba1
.word 0xaa0203e0
.word 0xf9007ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9407ba0
.loc 1 44 0
bl _p_251
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000060
.word 0xf94073a0
bl _p_57
.word 0x14000001
.word 0x1400001b
.word 0xf90057a0

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94057a0
.word 0xf9004fa0
.word 0xf94017a0
.word 0x9280003e
.word 0xb900001e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000320
.word 0x91002000
.word 0xf9404fa1
bl _p_252
bl _p_251
.word 0xf90077a0
.word 0xf94077a0
.word 0xb4000060
.word 0xf94077a0
bl _p_57
.word 0x1400000a
.loc 1 45 0
.word 0xf94017a0
.word 0x9280003e
.word 0xb900001e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000100
.word 0x91002000
bl _p_253
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_254

Lme_a1:
.text
ut_162:
add x0, x0, 16
b _Microsoft_Maui_Maps_Microsoft_Maui_TaskExtensions__FireAndForgetd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
ut_163:
add x0, x0, 16
b Microsoft_Maui_TaskExtensions__RunAndReportd__6_1_T_REF_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_Maui_TaskExtensions__RunAndReportd__6_1_T_REF_MoveNext
Microsoft_Maui_TaskExtensions__RunAndReportd__6_1_T_REF_MoveNext:
.loc 1 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _p_2
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf9400fa0
.word 0xb980001a
.word 0x3400085a
.loc 1 68 0
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf9401ba1
.word 0xf940102f
.word 0x3940001e
.word 0x9100e3a1
.word 0xf9003ba1
.word 0xd2a00001
bl _p_258
.word 0xf9403bbe
.word 0xa90007c0
.word 0x9100e3a0
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf940140f
.word 0x910123a0
bl _p_259
.word 0x53001c00
.word 0x350007a0
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf94027a1
.word 0xf90013a1
.word 0xf9402ba1
.word 0xf90017a1
.word 0xeb1f001f
.word 0x10000011
.word 0x54001060
.word 0x9100a002
.word 0xaa0203e0
.word 0xf90063a0
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0x92405842

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000da0
.word 0x91002000
.word 0xf9400fa2
.word 0xf9401ba1
.word 0xf940242f
.word 0x3940001e
.word 0xf9401ba1
.word 0xf9400c21
.word 0xf9400023
.word 0x910123a1
.word 0xd63f0060
.word 0x1400005e
.word 0xf9400fa0
.word 0x9100a000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b00
.word 0x9100a000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9400fa0
.word 0x9280001e
.word 0xb900001e
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf940040f
.word 0x910123a0
bl _p_260
.word 0xaa0003fa
.word 0xf90037ba
.loc 1 69 0
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9401ba1
.word 0xf9400c21
.word 0xf9400c2f
.word 0x3940001e
.word 0xf94037a1
bl _p_261
.loc 1 70 0
.word 0x14000019
.word 0xf9003fa0

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9403fa0
.loc 1 71 0
.word 0xf9002fa0
.loc 1 73 0
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9402fa1
.word 0xf9401ba2
.word 0xf9400c42
.word 0xf940144f
.word 0x3940001e
bl _p_262
.loc 1 74 0
bl _p_251
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_57
.word 0x14000001
.word 0x1400001b
.word 0xf90043a0

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94043a0
.word 0xf90033a0
.word 0xf9400fa0
.word 0x9280003e
.word 0xb900001e
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000300
.word 0x91002000
.word 0xf94033a1
bl _p_252
bl _p_251
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_57
.word 0x1400000a
.loc 1 75 0
.word 0xf9400fa0
.word 0x9280003e
.word 0xb900001e
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540000e0
.word 0x91002000
bl _p_253
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_254

Lme_a3:
.text
ut_164:
add x0, x0, 16
b _Microsoft_Maui_Maps_Microsoft_Maui_TaskExtensions__RunAndReportd__6_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ServiceProviderExtensions_CreateLogger_T_GSHAREDVT_Microsoft_Maui_IMauiContext
Microsoft_Maui_ServiceProviderExtensions_CreateLogger_T_GSHAREDVT_Microsoft_Maui_IMauiContext:
.file 2 "/_/src/Core/src/Hosting/ServiceProviderExtensions.cs"
.loc 2 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _p_2
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x928009f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400fa1
.word 0xf940142f
.word 0xf9400fa1
.word 0xf9401821
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ServiceProviderExtensions_CreateLogger_T_GSHAREDVT_System_IServiceProvider
Microsoft_Maui_ServiceProviderExtensions_CreateLogger_T_GSHAREDVT_System_IServiceProvider:
.loc 2 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _p_2
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf940140f
.word 0xf9400fa0
.word 0xf9401801
.word 0xf9400ba0
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_TaskExtensions_FireAndForget_TResult_GSHAREDVT_System_Threading_Tasks_Task_1_TResult_GSHAREDVT_System_Action_1_System_Exception
Microsoft_Maui_TaskExtensions_FireAndForget_TResult_GSHAREDVT_System_Threading_Tasks_Task_1_TResult_GSHAREDVT_System_Action_1_System_Exception:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _p_2
.word 0xf94023a0
.word 0xf9401018
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xb9803b00
.word 0x8b0002e0
.word 0xf9401701
.word 0xf9401b02
.word 0xd63f0040
.word 0xb9803b01
.word 0xaa1703e0
.word 0x8b010000
.word 0xf9002fa0
.word 0x9100c3a0
.word 0xf90027a0
bl _p_10
.word 0xf94027be
.word 0xa90007c0
.word 0xf9402fa0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0x92405842

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9803b01
.word 0xaa1703e0
.word 0x8b010000
.word 0xf9400b01
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9803b01
.word 0xaa1703e0
.word 0x8b010000
.word 0xf9400f01
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9803b01
.word 0xaa1703e0
.word 0x8b010000
.word 0xf9401301
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xb900001e
.word 0xb9803b01
.word 0xaa1703e0
.word 0x8b010000
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xb9803b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf94023a2
.word 0xf940144f
.word 0xf94023a2
.word 0xf9401842
.word 0xd63f0040
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_TaskExtensions_FireAndForget_T_GSHAREDVT_System_Threading_Tasks_Task_T_GSHAREDVT_string
Microsoft_Maui_TaskExtensions_FireAndForget_T_GSHAREDVT_System_Threading_Tasks_Task_T_GSHAREDVT_string:
.loc 1 0 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9001baf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _p_2
.word 0xf9401ba0
.word 0xf9401018
.word 0xb9800300
.word 0xf9001fbf
.word 0xf9401ba0
.word 0xf9401400
bl _p_263
.word 0xf9401ba1
.word 0xf940182f
.word 0xf9401ba1
.word 0xf9401c21
.word 0xf90033a0
.word 0xd63f0020
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xf9401fa1
.word 0xf94013a1
.word 0xf9400f02
.word 0xf9401302
.word 0xf9401ba2
.word 0xf9402442
bl _p_264
.word 0xf9402fa0
.word 0xf9400b01
.word 0xd1000421
.word 0xf9002ba0
.word 0x8b010002
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc42
.word 0x92405842

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 1 54 0
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000540

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2801001
bl _p_12
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000380
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0x92405842

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9401ba0
.word 0xf9402000
.word 0xf9002020
.word 0xf9400802
.word 0xf9001422
.word 0xf9401802
.word 0xf9000c22
.word 0xf9401400
.word 0xf9000820
.word 0xf9400fa0
bl _p_13
.loc 1 55 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_254
.word 0xd2800c80
.word 0xaa1103e1
bl _p_254

Lme_b0:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_TaskExtensions_CreateLogger_T_GSHAREDVT_Microsoft_Maui_IElementHandler
Microsoft_Maui_TaskExtensions_CreateLogger_T_GSHAREDVT_Microsoft_Maui_IElementHandler:
.loc 1 58 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _p_2
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xb500007a
.word 0xd2800000
.word 0x1400001f
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928011f0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb5000060
.word 0xd2800000
.word 0x14000013
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x928009f0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb5000060
.word 0xd2800000
.word 0x14000007
.word 0xf9400fa0
.word 0xf940140f
.word 0xf9400fa0
.word 0xf9401801
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_TaskExtensions_RunAndReport_T_GSHAREDVT_System_Threading_Tasks_TaskCompletionSource_1_T_GSHAREDVT_System_Threading_Tasks_Task_1_T_GSHAREDVT
Microsoft_Maui_TaskExtensions_RunAndReport_T_GSHAREDVT_System_Threading_Tasks_TaskCompletionSource_1_T_GSHAREDVT_System_Threading_Tasks_Task_1_T_GSHAREDVT:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _p_2
.word 0xf94023a0
.word 0xf9401018
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xb9803b00
.word 0x8b0002e0
.word 0xf9401701
.word 0xf9401b02
.word 0xd63f0040
.word 0xb9803b01
.word 0xaa1703e0
.word 0x8b010000
.word 0xf9002fa0
.word 0x9100c3a0
.word 0xf90027a0
bl _p_10
.word 0xf94027be
.word 0xa90007c0
.word 0xf9402fa0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0x92405842

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9803b01
.word 0xaa1703e0
.word 0x8b010000
.word 0xf9400b01
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9803b01
.word 0xaa1703e0
.word 0x8b010000
.word 0xf9400f01
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9803b01
.word 0xaa1703e0
.word 0x8b010000
.word 0xf9401301
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xb900001e
.word 0xb9803b01
.word 0xaa1703e0
.word 0x8b010000
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xb9803b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf94023a2
.word 0xf940144f
.word 0xf94023a2
.word 0xf9401842
.word 0xd63f0040
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Maps_Platform_MauiMKMapView_GetMapElement_T_GSHAREDVT_MapKit_IMKOverlay
Microsoft_Maui_Maps_Platform_MauiMKMapView_GetMapElement_T_GSHAREDVT_MapKit_IMKOverlay:
.file 3 "/_/src/Core/maps/src/Platform/iOS/MauiMKMapView.cs"
.loc 3 302 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a8
.word 0xf90033af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf94033a0
.word 0xf9400c10
.word 0xb5000050
bl _p_2
.word 0xf94033a0
.word 0xf9401018
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf9003fbf
.word 0xb90073bf
.word 0xb90077bf
.word 0xb9006bbf
.word 0xb9006fbf
.word 0xf9401b20

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x3940001e
.word 0xf94033a1
.word 0xf9401422
.word 0x9101e3a1
.word 0xd63f0040
.loc 3 303 0
.word 0xf9403fa0
.word 0xb5000060
.word 0xd2800019
.word 0x1400000b
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x92800cf0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903f6
.loc 3 304 0
.word 0xd2800015
.loc 3 305 0
.word 0xd2a00019
.word 0x14000025

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.loc 3 307 0
.word 0xaa1603e0
.word 0xf94002c1

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928002f0
.word 0xf8706830
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x15, [x16, #336]
.word 0xf94033a1
.word 0xf9401822
.word 0xaa1903e1
.word 0xd63f0040
.word 0xaa0003f4
.loc 3 308 0
.word 0xaa1403e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928011f0
.word 0xf8706830
.word 0xd63f0200
.word 0xeb1a001f
.word 0x54000061
.loc 3 310 0
.word 0xaa1403f5
.loc 3 311 0
.word 0x14000041
.loc 3 305 0
.word 0x11000739
.word 0xaa1903f4
.word 0xb5000116
.word 0xb9006bbf
.word 0xb9006fbf
.word 0xb9806ba0
.word 0xb9005ba0
.word 0xb9806fa0
.word 0xb9005fa0
.word 0x1400001c
.word 0xaa1603e0
.word 0xf94002c1

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928002f0
.word 0xf8706830
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x15, [x16, #352]
.word 0xf94033a1
.word 0xf9401c21
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003e1
.word 0xb90053bf
.word 0xb90057bf

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x15, [x16, #360]
.word 0x910143a0
bl _p_265
.word 0xb98053a0
.word 0xb9005ba0
.word 0xb98057a0
.word 0xb9005fa0
.word 0xb9805ba0
.word 0xb90073a0
.word 0xb9805fa0
.word 0xb90077a0

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x15, [x16, #368]
.word 0xf94033a0
.word 0xf9402001
.word 0x9101c3a0
.word 0xd63f0020
.word 0x93407c00
.word 0x6b00029f
.word 0x9a9fa7e0
.word 0xf90043a0

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x15, [x16, #376]
.word 0xf94033a0
.word 0xf9402401
.word 0x9101c3a0
.word 0xd63f0020
.word 0xaa0003e1
.word 0xf94043a0
.word 0x53001c21
.word 0xa010000
.word 0x35fff3c0
.loc 3 315 0
.word 0xb4000295
.word 0xaa1503e0
.word 0xf94002a1

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000009
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.loc 3 316 0
.word 0xb5000075
.word 0xd2800019
.word 0x1400001d
.word 0xf9403fa0
.word 0xaa1503f9
.word 0xb5000060
.word 0xd280001a
.word 0x1400000b
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928011f0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_71
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x92800df0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf94033a0
.word 0xf9400c00
.word 0xf9400002
.word 0xf9400441
.word 0xaa1903e0
bl _p_98
.word 0xf9400701
bl _p_266
.word 0xaa0003fa
.word 0xf9400b19
.word 0xd280005e
.word 0xeb1e033f
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e033f
.word 0x540000e0
.word 0x91004359
.word 0x1400000c
.word 0xb9803300
.word 0x8b0002f9
.word 0xf900033a
.word 0x14000008
.word 0xf9400f01
.word 0xb9803b00
.word 0x8b0002e8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9803b00
.word 0x8b0002f9
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9401302
.word 0xf9401703
.word 0xaa1903e1
.word 0xd63f0060
.word 0xf94027a0
.word 0xb9804301
.word 0x8b0102e1
.word 0xf9401302
.word 0xf9401702
.word 0xf94033a2
.word 0xf9400c42
.word 0xf9400442
bl _p_264
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_TaskExtensions__c__DisplayClass3_0_1_T_GSHAREDVT__ctor
Microsoft_Maui_TaskExtensions__c__DisplayClass3_0_1_T_GSHAREDVT__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _p_2
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.word 0xb9800000
.word 0xf90013bf
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_TaskExtensions__c__DisplayClass3_0_1_T_GSHAREDVT__FireAndForgetb__0_System_Exception
Microsoft_Maui_TaskExtensions__c__DisplayClass3_0_1_T_GSHAREDVT__FireAndForgetb__0_System_Exception:
.loc 1 54 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf90027af
.word 0xf9001fa0
.word 0xf90023a1

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf94027a0
.word 0xf9400c10
.word 0xb5000050
bl _p_2
.word 0xf94027a0
.word 0xf9401019
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xb9804320
.word 0x8b000300
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001400
.word 0xf9400721
.word 0xd1000421
.word 0x8b010017
.word 0xb9804321
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xb9804321
.word 0xaa1803e0
.word 0x8b010001
.word 0xb9804b22
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.word 0xf9400b36
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000260
.word 0xd280007e
.word 0xeb1e02df
.word 0x54000280
.word 0xf94027a0
.word 0xf9401400
bl _p_263
.word 0xb9804b21
.word 0x8b010301
.word 0xf9002ba0
.word 0x91004000
.word 0xf9401722
.word 0xf9401f22
.word 0xf94027a2
.word 0xf9402042
bl _p_264
.word 0xf9402ba0
.word 0xaa0003f6
.word 0x1400000a
.word 0xb9804b20
.word 0x8b000300
.word 0xf9400016
.word 0x14000006
.word 0xf9400f21
.word 0xb9804b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f6
.word 0xaa1703f5
.word 0xb5000676
.word 0xb9804320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xaa1503e1
.word 0xd63f0060
.word 0xb9804320
.word 0x8b000317
.word 0xb9804320
.word 0x8b000301
.word 0xb9805320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.word 0xf9400b36
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000260
.word 0xd280007e
.word 0xeb1e02df
.word 0x54000280
.word 0xf94027a0
.word 0xf9401400
bl _p_263
.word 0xb9805321
.word 0x8b010301
.word 0xf9002ba0
.word 0x91004000
.word 0xf9401722
.word 0xf9401f22
.word 0xf94027a2
.word 0xf9402042
bl _p_264
.word 0xf9402ba0
.word 0xaa0003f6
.word 0x1400000a
.word 0xb9805320
.word 0x8b000300
.word 0xf9400016
.word 0x14000006
.word 0xf9400f21
.word 0xb9805320
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f6
.word 0xaa1703f5
.word 0xb5000076
.word 0xd2800018
.word 0x1400002d
.word 0xb9805b20
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xaa1503e1
.word 0xd63f0060
.word 0xf9400b37
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000260
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000280
.word 0xf94027a0
.word 0xf9401400
bl _p_263
.word 0xb9805b21
.word 0x8b010301
.word 0xf9002ba0
.word 0x91004000
.word 0xf9401722
.word 0xf9401f22
.word 0xf94027a2
.word 0xf9402042
bl _p_264
.word 0xf9402ba0
.word 0xaa0003f8
.word 0x1400000a
.word 0xb9805b20
.word 0x8b000300
.word 0xf9400018
.word 0x14000006
.word 0xf9400f21
.word 0xb9805b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f8
.word 0xf94027a0
.word 0xf940180f
.word 0xf94027a0
.word 0xf9401c01
.word 0xaa1803e0
.word 0xd63f0020
.word 0xaa0003f8
.word 0xf9401fa0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0xf9400002
.word 0xaa1803e0
.word 0xf94023a1
bl _p_163
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_254

Lme_b5:
.text
ut_182:
add x0, x0, 16
b Microsoft_Maui_TaskExtensions__FireAndForgetd__0_1_TResult_GSHAREDVT_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_Maui_TaskExtensions__FireAndForgetd__0_1_TResult_GSHAREDVT_MoveNext
Microsoft_Maui_TaskExtensions__FireAndForgetd__0_1_TResult_GSHAREDVT_MoveNext:
.loc 1 0 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90017af
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _p_2
.word 0xf94017a0
.word 0xf9401000
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003fa
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9807000
.word 0x8b000340
.word 0xf9401ba1
.word 0xf9402021
.word 0xf9401ba2
.word 0xf9402442
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9807801
.word 0xaa1a03e0
.word 0x8b010000
.word 0xf9401ba1
.word 0xf9402021
.word 0xf9401ba2
.word 0xf9402442
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9808001
.word 0xaa1a03e0
.word 0x8b010000
.word 0xf9401ba1
.word 0xf9401421
.word 0xf9401ba2
.word 0xf9401842
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9808801
.word 0xaa1a03e0
.word 0x8b010000
.word 0xf9401ba1
.word 0xf9402821
.word 0xf9401ba2
.word 0xf9402c42
.word 0xd63f0040
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xb9800019
.word 0x34000159
.loc 1 15 0
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9807000
.word 0x8b000340
.word 0xf9401ba1
.word 0xf9402021
.word 0xf9401ba2
.word 0xf9402442
.word 0xd63f0040
.word 0x34000cd9
.loc 1 18 0
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf94017a1
.word 0xf940142f
.word 0x3940001e
.word 0xf94017a1
.word 0xf9401822
.word 0xf9401ba1
.word 0xf9401ba1
.word 0xb9808821
.word 0x8b010348
.word 0xd2a00001
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9808800
.word 0x8b000340
.word 0xf94017a1
.word 0xf9401c2f
.word 0xf94017a1
.word 0xf9402021
.word 0xf9401ba2
.word 0xf9401ba2
.word 0xb9808042
.word 0x8b020348
.word 0xd63f0020
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9808000
.word 0x8b000340
.word 0xf94017a1
.word 0xf940242f
.word 0xf94017a1
.word 0xf9400c21
.word 0xf9400021
.word 0xd63f0020
.word 0x53001c00
.word 0x35000bc0
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xb900001f
.word 0xf94013a0
.word 0xf90053a0
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9808000
.word 0x8b000341
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9809000
.word 0x8b000340
.word 0xf9401ba2
.word 0xf9401442
.word 0xf9401ba3
.word 0xf9403063
.word 0xd63f0060
.word 0xf94053a0
.word 0xf9401ba1
.word 0xf9400c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9401ba1
.word 0xf9401ba1
.word 0xb9809021
.word 0x8b010341
.word 0xf9401ba2
.word 0xf9401442
.word 0xf9401ba2
.word 0xf9403042
.word 0xf94017a2
.word 0xf9400c42
.word 0xf9401842
bl _p_264
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001560
.word 0xf9401ba1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
.word 0xf9401ba1
.word 0xf9401ba1
.word 0xb9808021
.word 0x8b010341
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9400c63
.word 0xf940046f
.word 0xf94017a3
.word 0xf9400c63
.word 0xf9400863
.word 0xd63f0060
.word 0x14000096
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf9400c21
.word 0xd1000421
.word 0x8b010001
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9808000
.word 0x8b000340
.word 0xf9401ba2
.word 0xf9401442
.word 0xf9401ba3
.word 0xf9403063
.word 0xd63f0060
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001100
.word 0xf9401ba1
.word 0xf9400c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9401ba1
.word 0xf9401421
.word 0xf9401ba2
.word 0xf9401842
.word 0xd63f0040
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xb900001e
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9808000
.word 0x8b000340
.word 0xf94017a1
.word 0xf9400c21
.word 0xf9400c2f
.word 0xf94017a1
.word 0xf9400c21
.word 0xf9401021
.word 0xf9401ba2
.word 0xf9401ba2
.word 0xb9807842
.word 0x8b020348
.word 0xd63f0020
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9807800
.word 0x8b000341
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9807000
.word 0x8b000340
.word 0xf9401ba2
.word 0xf9402042
.word 0xf9401ba3
.word 0xf9403463
.word 0xd63f0060
.loc 1 19 0
.word 0x14000025
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94027a0
.loc 1 20 0
.word 0xf9001fa0
.loc 1 22 0
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf9401c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9402fa1
.word 0xf9402fa0
.word 0xf90033a1
.word 0xb5000040
.word 0x14000009
.word 0xf94033a0
.word 0xf9401fa1
.word 0xf94017a2
.word 0xf9400c42
.word 0xf9401442
.word 0xf90053a0
.word 0xd63f0040
.word 0xf94053a0
.loc 1 26 0
bl _p_251
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_57
.word 0x14000001
.word 0x14000022
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280003e
.word 0xb900001e
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000440
.word 0xf9401ba1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
.word 0xf94023a1
bl _p_252
bl _p_251
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_57
.word 0x14000011
.loc 1 27 0
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280003e
.word 0xb900001e
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000140
.word 0xf9401ba1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
bl _p_253
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_254

Lme_b6:
.text
ut_183:
add x0, x0, 16
b Microsoft_Maui_TaskExtensions__FireAndForgetd__0_1_TResult_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_Maui_TaskExtensions__FireAndForgetd__0_1_TResult_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_Maui_TaskExtensions__FireAndForgetd__0_1_TResult_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _p_2
.word 0xf94017a0
.word 0xf9401018
.word 0xb9800300
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000140
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xf94013a1
bl _p_165
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_254

Lme_b7:
.text
ut_184:
add x0, x0, 16
b Microsoft_Maui_TaskExtensions__RunAndReportd__6_1_T_GSHAREDVT_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_Maui_TaskExtensions__RunAndReportd__6_1_T_GSHAREDVT_MoveNext
Microsoft_Maui_TaskExtensions__RunAndReportd__6_1_T_GSHAREDVT_MoveNext:
.loc 1 0 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90017af
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _p_2
.word 0xf94017a0
.word 0xf9401000
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003fa
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9807000
.word 0x8b000340
.word 0xf9401ba1
.word 0xf9402021
.word 0xf9401ba2
.word 0xf9402442
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9807801
.word 0xaa1a03e0
.word 0x8b010000
.word 0xf9401ba1
.word 0xf9402021
.word 0xf9401ba2
.word 0xf9402442
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9808001
.word 0xaa1a03e0
.word 0x8b010000
.word 0xf9401ba1
.word 0xf9401421
.word 0xf9401ba2
.word 0xf9401842
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9808801
.word 0xaa1a03e0
.word 0x8b010000
.word 0xf9401ba1
.word 0xf9402821
.word 0xf9401ba2
.word 0xf9402c42
.word 0xd63f0040
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xb9800019
.word 0x34000cd9
.loc 1 68 0
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf94017a1
.word 0xf940142f
.word 0x3940001e
.word 0xf94017a1
.word 0xf9401822
.word 0xf9401ba1
.word 0xf9401ba1
.word 0xb9808821
.word 0x8b010348
.word 0xd2a00001
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9808800
.word 0x8b000340
.word 0xf94017a1
.word 0xf9401c2f
.word 0xf94017a1
.word 0xf9402021
.word 0xf9401ba2
.word 0xf9401ba2
.word 0xb9808042
.word 0x8b020348
.word 0xd63f0020
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9808000
.word 0x8b000340
.word 0xf94017a1
.word 0xf940242f
.word 0xf94017a1
.word 0xf9400c21
.word 0xf9400021
.word 0xd63f0020
.word 0x53001c00
.word 0x35000bc0
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xb900001f
.word 0xf94013a0
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9808000
.word 0x8b000341
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9809000
.word 0x8b000340
.word 0xf9401ba2
.word 0xf9401442
.word 0xf9401ba3
.word 0xf9403063
.word 0xd63f0060
.word 0xf9404ba0
.word 0xf9401ba1
.word 0xf9400c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9401ba1
.word 0xf9401ba1
.word 0xb9809021
.word 0x8b010341
.word 0xf9401ba2
.word 0xf9401442
.word 0xf9401ba2
.word 0xf9403042
.word 0xf94017a2
.word 0xf9400c42
.word 0xf9402442
bl _p_264
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001700
.word 0xf9401ba1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
.word 0xf9401ba1
.word 0xf9401ba1
.word 0xb9808021
.word 0x8b010341
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9400c63
.word 0xf940046f
.word 0xf94017a3
.word 0xf9400c63
.word 0xf9400863
.word 0xd63f0060
.word 0x140000a3
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf9400c21
.word 0xd1000421
.word 0x8b010001
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9808000
.word 0x8b000340
.word 0xf9401ba2
.word 0xf9401442
.word 0xf9401ba3
.word 0xf9403063
.word 0xd63f0060
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540012a0
.word 0xf9401ba1
.word 0xf9400c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9401ba1
.word 0xf9401421
.word 0xf9401ba2
.word 0xf9401842
.word 0xd63f0040
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xb900001e
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9808000
.word 0x8b000340
.word 0xf94017a1
.word 0xf9400c21
.word 0xf9400c2f
.word 0xf94017a1
.word 0xf9400c21
.word 0xf9401021
.word 0xf9401ba2
.word 0xf9401ba2
.word 0xb9807842
.word 0x8b020348
.word 0xd63f0020
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9807800
.word 0x8b000341
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9807000
.word 0x8b000340
.word 0xf9401ba2
.word 0xf9402042
.word 0xf9401ba3
.word 0xf9403463
.word 0xd63f0060
.loc 1 69 0
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf9401c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf94017a1
.word 0xf9400c21
.word 0xf940142f
.word 0x3940001e
.word 0xf94017a1
.word 0xf9400c21
.word 0xf9401822
.word 0xf9401ba1
.word 0xf9401ba1
.word 0xb9807021
.word 0x8b010341
.word 0xd63f0040
.loc 1 70 0
.word 0x14000020
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94027a0
.loc 1 71 0
.word 0xf9001fa0
.loc 1 73 0
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf9401c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9401fa1
.word 0xf94017a2
.word 0xf9400c42
.word 0xf9401c4f
.word 0x3940001e
.word 0xf94017a2
.word 0xf9400c42
.word 0xf9402042
.word 0xd63f0040
.loc 1 74 0
bl _p_251
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_57
.word 0x14000001
.word 0x14000022
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280003e
.word 0xb900001e
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000440
.word 0xf9401ba1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
.word 0xf94023a1
bl _p_252
bl _p_251
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_57
.word 0x14000011
.loc 1 75 0
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280003e
.word 0xb900001e
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000140
.word 0xf9401ba1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
bl _p_253
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_254

Lme_b8:
.text
ut_185:
add x0, x0, 16
b Microsoft_Maui_TaskExtensions__RunAndReportd__6_1_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_Maui_TaskExtensions__RunAndReportd__6_1_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_Maui_TaskExtensions__RunAndReportd__6_1_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _p_2
.word 0xf94017a0
.word 0xf9401018
.word 0xb9800300
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000140
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xf94013a1
bl _p_165
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_254

Lme_b9:
.text
ut_193:
add x0, x0, 16
b _Microsoft_Maui_Maps_wrapper_other_Microsoft_Maui_Maps_Distance_StructureToPtr_object_intptr_bool
.text
ut_194:
add x0, x0, 16
b _Microsoft_Maui_Maps_wrapper_other_Microsoft_Maui_Maps_Distance_PtrToStructure_intptr_object
.text
ut_195:
add x0, x0, 16
b _Microsoft_Maui_Maps_wrapper_other_System_Nullable_1_int_StructureToPtr_object_intptr_bool
.text
ut_196:
add x0, x0, 16
b _Microsoft_Maui_Maps_wrapper_other_System_Nullable_1_int_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 4 "<unknown>"
.loc 4 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _p_2
.word 0xf9401ba0
.word 0xf9401019
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf90027bf
.word 0xf9002bbf
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000260
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000280
.word 0xf9401ba0
.word 0xf9401400
bl _p_263
.word 0xb9802b21
.word 0x8b010301
.word 0xf90043a0
.word 0x91004000
.word 0xf9400f22
.word 0xf9401322
.word 0xf9401ba2
.word 0xf9401c42
bl _p_264
.word 0xf94043a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xb4000a99
bl _p_267
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9407c00
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9408000
.word 0xf90027a0
.word 0xaa1a03f9
.word 0xf9401ba0
.word 0xf9401818
.word 0xf9002fbf
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x910163a2
bl _p_268
.word 0xaa0003fa
.word 0xb400009a
.word 0xf9402fa0
.word 0xd63f0340
.word 0x1400000c

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9401ba0
.word 0xf9401c02
.word 0xaa1903e0
.word 0xaa1803e3
.word 0xd2a00004
.word 0xd2a00005
bl _p_269
.word 0x14000001
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_73
.word 0x14000029
.word 0xf90037be

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94027a0
.word 0xf9401fa1
.word 0xf9408021
.word 0xeb01001f
.word 0x54000200
.word 0xf9401fa0
.word 0xf94027a1
.word 0xf90043a1
.word 0x91040001
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9407c00
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9402ba1
.word 0xeb01001f
.word 0x540000a0
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9402ba2
bl _p_270
.word 0xf94037be
.word 0xd61f03c0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28007a0
bl _p_182
.word 0x17ffffab

Lme_ca:
.text
ut_203:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.loc 4 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _p_2
.word 0xf94013a0
.word 0xf9401000
.word 0xf90017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf94013a0
.word 0xf940140f
.word 0xf94013a0
.word 0xf9401801
.word 0xf9400fa0
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cb:
.text
ut_204:
add x0, x0, 16
b _Microsoft_Maui_Maps_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_REF_GetResult
.text
ut_205:
add x0, x0, 16
b _Microsoft_Maui_Maps_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_REF_get_IsCompleted
.text
ut_207:
add x0, x0, 16
b _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
.text
ut_208:
add x0, x0, 16
b _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
ut_209:
add x0, x0, 16
b _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
.text
ut_210:
add x0, x0, 16
b _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_InitializeTaskAsPromise
.text
ut_211:
add x0, x0, 16
b _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
.text
ut_212:
add x0, x0, 16
b _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetExistingTaskResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
.text
ut_213:
add x0, x0, 16
b _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
.text
ut_214:
add x0, x0, 16
b _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.text
ut_244:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 4 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _p_2
.word 0xf94017a0
.word 0xf9401000
.word 0xf9001ba0
.word 0xb9800000
.word 0xf9001bbf
.word 0xf9400ba2
.word 0xeb1f005f
.word 0x10000011
.word 0x54000160
.word 0xf94017a0
.word 0xf940140f
.word 0xf94017a0
.word 0xf9401803
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_254

Lme_f4:
.text
ut_245:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 4 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _p_2
.word 0xf94017a0
.word 0xf9401000
.word 0xf9001ba0
.word 0xb9800000
.word 0xf9001bbf
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000180
.word 0x91002000
.word 0xf94017a1
.word 0xf940142f
.word 0xf94017a1
.word 0xf9401823
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_254

Lme_f5:
.text
ut_246:
add x0, x0, 16
b _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox
.text
ut_247:
add x0, x0, 16
b _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_Microsoft_Maui_TaskExtensions__FireAndForgetd__1_Microsoft_Maui_TaskExtensions__FireAndForgetd__1__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.text
ut_296:
add x0, x0, 16
b _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_CreateDebugFinalizableAsyncStateMachineBox_Microsoft_Maui_TaskExtensions__FireAndForgetd__1
.text
	.align 3
jit_code_end:
_mono_aot_Microsoft_Maui_Mapsjit_code_end:
	.globl _mono_aot_Microsoft_Maui_Mapsjit_code_end

	.byte 0,0,0,0
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_ServiceProviderExtensions_CreateLogger_T_REF_Microsoft_Maui_IMauiContext
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_ServiceProviderExtensions_CreateLogger_Microsoft_Maui_IMauiContext_System_Type
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_ServiceProviderExtensions_CreateLogger_T_REF_System_IServiceProvider
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_ServiceProviderExtensions_CreateLogger_Microsoft_Maui_IMauiContext_string
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_ServiceProviderExtensions_CreateLogger_System_IServiceProvider_string
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_ServiceProviderExtensions_CreateLogger_System_IServiceProvider_System_Type
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_TaskExtensions_FireAndForget_TResult_REF_System_Threading_Tasks_Task_1_TResult_REF_System_Action_1_System_Exception
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_TaskExtensions_FireAndForget_System_Threading_Tasks_Task_System_Action_1_System_Exception
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_TaskExtensions_FireAndForget_System_Threading_Tasks_Task_Microsoft_Extensions_Logging_ILogger_string
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_TaskExtensions_FireAndForget_T_REF_System_Threading_Tasks_Task_T_REF_string
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_TaskExtensions_CreateLogger_T_REF_Microsoft_Maui_IElementHandler
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_TaskExtensions_Log_Microsoft_Extensions_Logging_ILogger_System_Exception_string
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_TaskExtensions_RunAndReport_T_REF_System_Threading_Tasks_TaskCompletionSource_1_T_REF_System_Threading_Tasks_Task_1_T_REF
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Distance__ctor_double
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Distance_get_Meters
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Distance_get_Miles
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Distance_get_Kilometers
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Distance_FromMiles_double
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Distance_FromMeters_double
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Distance_FromKilometers_double
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Distance_BetweenPositions_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_Location
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Distance_Equals_Microsoft_Maui_Maps_Distance
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Distance_Equals_object
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Distance_GetHashCode
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Distance_op_Equality_Microsoft_Maui_Maps_Distance_Microsoft_Maui_Maps_Distance
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Distance_op_Inequality_Microsoft_Maui_Maps_Distance_Microsoft_Maui_Maps_Distance
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_GeographyUtils_ToRadians_double
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_GeographyUtils_ToDegrees_double
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_GeographyUtils_ToCircumferencePositions_Microsoft_Maui_Maps_ICircleMapElement
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan__ctor_Microsoft_Maui_Devices_Sensors_Location_double_double
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_get_Center
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_get_LatitudeDegrees
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_get_LongitudeDegrees
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_get_Radius
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_ClampLatitude_double_double
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_Equals_object
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_FromCenterAndRadius_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Maps_Distance
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_GetHashCode
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_op_Equality_Microsoft_Maui_Maps_MapSpan_Microsoft_Maui_Maps_MapSpan
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_op_Inequality_Microsoft_Maui_Maps_MapSpan_Microsoft_Maui_Maps_MapSpan
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_WithZoom_double
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_DistanceToLatitudeDegrees_Microsoft_Maui_Maps_Distance
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_DistanceToLongitudeDegrees_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Maps_Distance
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_Equals_Microsoft_Maui_Maps_MapSpan
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_LatitudeCircumferenceKm_Microsoft_Maui_Devices_Sensors_Location
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_LatitudeDegreesToKm_double
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_LongitudeDegreesToKm_Microsoft_Maui_Devices_Sensors_Location_double
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_ToString
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MapPool_get_Instance
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MapPool_Add_Microsoft_Maui_Maps_Platform_MauiMKMapView
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MapPool_Get_Microsoft_Maui_Maps_Handlers_IMapHandler
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MapPool__ctor
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView__ctor_Microsoft_Maui_Maps_Handlers_IMapHandler
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_get_Handler
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_set_Handler_Microsoft_Maui_Maps_Handlers_IMapHandler
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_MovedToWindow
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_GetViewForOverlayDelegate_MapKit_MKMapView_MapKit_IMKOverlay
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_GetViewForAnnotation_MapKit_MKMapView_MapKit_IMKAnnotation
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_AddPins_System_Collections_IList
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_ClearMapElements
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_AddElements_System_Collections_IList
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_RemoveElements_System_Collections_IList
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_Startup
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_Cleanup
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_MkMapViewOnAnnotationViewSelected_object_MapKit_MKAnnotationViewEventArgs
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_MkMapViewOnRegionChanged_object_MapKit_MKMapViewChangeEventArgs
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_GetPinForAnnotation_MapKit_IMKAnnotation
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_AttachGestureToPin_MapKit_MKAnnotationView_MapKit_IMKAnnotation
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_OnCalloutClicked_MapKit_IMKAnnotation
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_GetMapElement_T_REF_MapKit_IMKOverlay
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_OnShouldReceiveMapTouch_UIKit_UIGestureRecognizer_UIKit_UITouch
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_OnMapClicked_UIKit_UITapGestureRecognizer
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandler__ctor
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandler__ctor_Microsoft_Maui_IPropertyMapper
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandler_Microsoft_Maui_Maps_Handlers_IMapElementHandler_get_VirtualView
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandler_Microsoft_Maui_Maps_Handlers_IMapElementHandler_get_PlatformView
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandler_CreatePlatformElement
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandler_MapStroke_Microsoft_Maui_Maps_Handlers_IMapElementHandler_Microsoft_Maui_Maps_IMapElement
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandler_MapStrokeThickness_Microsoft_Maui_Maps_Handlers_IMapElementHandler_Microsoft_Maui_Maps_IMapElement
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandler_MapFill_Microsoft_Maui_Maps_Handlers_IMapElementHandler_Microsoft_Maui_Maps_IMapElement
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandler__cctor
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate__ctor_int_Microsoft_Maui_Maps_IMapElement
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate_get_EqualityContract
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate_get_Index
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate_set_Index_int
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate_get_MapElement
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate_set_MapElement_Microsoft_Maui_Maps_IMapElement
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate_ToString
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate_PrintMembers_System_Text_StringBuilder
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate_op_Inequality_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate_op_Equality_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate_GetHashCode
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate_Equals_object
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate_Equals_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate__Clone_
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate__ctor_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate_Deconstruct_int__Microsoft_Maui_Maps_IMapElement_
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapPinHandler__ctor
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapPinHandler__ctor_Microsoft_Maui_IPropertyMapper
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapPinHandler_Microsoft_Maui_Maps_Handlers_IMapPinHandler_get_VirtualView
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapPinHandler_Microsoft_Maui_Maps_Handlers_IMapPinHandler_get_PlatformView
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapPinHandler_CreatePlatformElement
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapPinHandler_MapLocation_Microsoft_Maui_Maps_Handlers_IMapPinHandler_Microsoft_Maui_Maps_IMapPin
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapPinHandler_MapLabel_Microsoft_Maui_Maps_Handlers_IMapPinHandler_Microsoft_Maui_Maps_IMapPin
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapPinHandler_MapAddress_Microsoft_Maui_Maps_Handlers_IMapPinHandler_Microsoft_Maui_Maps_IMapPin
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapPinHandler__cctor
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapHandler__ctor
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapHandler__ctor_Microsoft_Maui_IPropertyMapper_Microsoft_Maui_CommandMapper
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapHandler_Microsoft_Maui_Maps_Handlers_IMapHandler_get_VirtualView
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapHandler_Microsoft_Maui_Maps_Handlers_IMapHandler_get_PlatformView
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapHandler_MapUpdateMapElement_Microsoft_Maui_Maps_Handlers_IMapHandler_Microsoft_Maui_Maps_IMap_object
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapHandler_CreatePlatformView
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapHandler_ConnectHandler_Microsoft_Maui_Maps_Platform_MauiMKMapView
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapHandler_DisconnectHandler_Microsoft_Maui_Maps_Platform_MauiMKMapView
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapHandler_MapMapType_Microsoft_Maui_Maps_Handlers_IMapHandler_Microsoft_Maui_Maps_IMap
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapHandler_MapIsShowingUser_Microsoft_Maui_Maps_Handlers_IMapHandler_Microsoft_Maui_Maps_IMap
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapHandler_MapIsScrollEnabled_Microsoft_Maui_Maps_Handlers_IMapHandler_Microsoft_Maui_Maps_IMap
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapHandler_MapIsTrafficEnabled_Microsoft_Maui_Maps_Handlers_IMapHandler_Microsoft_Maui_Maps_IMap
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapHandler_MapIsZoomEnabled_Microsoft_Maui_Maps_Handlers_IMapHandler_Microsoft_Maui_Maps_IMap
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapHandler_MapPins_Microsoft_Maui_Maps_Handlers_IMapHandler_Microsoft_Maui_Maps_IMap
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapHandler_MapElements_Microsoft_Maui_Maps_Handlers_IMapHandler_Microsoft_Maui_Maps_IMap
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapHandler_MapMoveToRegion_Microsoft_Maui_Maps_Handlers_IMapHandler_Microsoft_Maui_Maps_IMap_object
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapHandler_UpdateMapElement_Microsoft_Maui_Maps_IMapElement
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapHandler_MoveToRegion_Microsoft_Maui_Maps_MapSpan_bool
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapHandler__cctor
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_TaskExtensions__c__DisplayClass2_0__ctor
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_TaskExtensions__c__DisplayClass2_0__FireAndForgetb__0_System_Exception
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_TaskExtensions__c__DisplayClass3_0_1_T_REF__ctor
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_TaskExtensions__c__DisplayClass3_0_1_T_REF__FireAndForgetb__0_System_Exception
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_TaskExtensions__FireAndForgetd__0_1_TResult_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_TaskExtensions__FireAndForgetd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_TaskExtensions__RunAndReportd__6_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView__c__cctor
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView__c__ctor
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView__c__AddElementsb__12_0_Microsoft_Maui_Devices_Sensors_Location
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView__c__AddElementsb__12_1_Microsoft_Maui_Devices_Sensors_Location
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView__c__DisplayClass19_0__ctor
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView__c__DisplayClass19_0__AttachGestureToPinb__0_UIKit_UITapGestureRecognizer
.no_dead_strip _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView__c__DisplayClass19_0__AttachGestureToPinb__1_UIKit_UIGestureRecognizer_UIKit_UITouch
.no_dead_strip _Microsoft_Maui_Maps_wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF
.no_dead_strip _Microsoft_Maui_Maps_wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
.no_dead_strip _Microsoft_Maui_Maps_wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
.no_dead_strip _Microsoft_Maui_Maps_wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
.no_dead_strip _Microsoft_Maui_Maps_wrapper_delegate_invoke_System_EventHandler_1_TEventArgs_REF_invoke_void_object_TEventArgs_object_TEventArgs_REF
.no_dead_strip _Microsoft_Maui_Maps_wrapper_delegate_invoke_System_Action_2_T1_REF_T2_REF_invoke_void_T1_T2_T1_REF_T2_REF
.no_dead_strip _Microsoft_Maui_Maps_wrapper_delegate_invoke_System_Action_3_T1_REF_T2_REF_T3_REF_invoke_void_T1_T2_T3_T1_REF_T2_REF_T3_REF
.no_dead_strip _Microsoft_Maui_Maps_wrapper_other_Microsoft_Maui_Maps_Distance_StructureToPtr_object_intptr_bool
.no_dead_strip _Microsoft_Maui_Maps_wrapper_other_Microsoft_Maui_Maps_Distance_PtrToStructure_intptr_object
.no_dead_strip _Microsoft_Maui_Maps_wrapper_other_System_Nullable_1_int_StructureToPtr_object_intptr_bool
.no_dead_strip _Microsoft_Maui_Maps_wrapper_other_System_Nullable_1_int_PtrToStructure_intptr_object
.no_dead_strip _mono_aot_Microsoft_Maui_Maps_init_method
.no_dead_strip _mono_aot_Microsoft_Maui_Maps_init_method_gshared_mrgctx
.no_dead_strip _mono_aot_Microsoft_Maui_Maps_init_method_gshared_this
.no_dead_strip _mono_aot_Microsoft_Maui_Maps_init_method_gshared_vtable
.no_dead_strip _mono_aot_Microsoft_Maui_Maps_icall_cold_wrapper_249
.no_dead_strip _Microsoft_Maui_Maps_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_REF_GetResult
.no_dead_strip _Microsoft_Maui_Maps_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_REF_get_IsCompleted
.no_dead_strip _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_TResult_REF_ConfigureAwait_bool
.no_dead_strip _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
.no_dead_strip _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
.no_dead_strip _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_InitializeTaskAsPromise
.no_dead_strip _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
.no_dead_strip _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetExistingTaskResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
.no_dead_strip _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
.no_dead_strip _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.no_dead_strip _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
.no_dead_strip _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
.no_dead_strip _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
.no_dead_strip _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
.no_dead_strip _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
.no_dead_strip _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
.no_dead_strip _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
.no_dead_strip _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
.no_dead_strip _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
.no_dead_strip _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
.no_dead_strip _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
.no_dead_strip _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
.no_dead_strip _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
.no_dead_strip _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
.no_dead_strip _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_System_Threading_CancellationToken
.no_dead_strip _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_System_TimeSpan
.no_dead_strip _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_System_TimeSpan_System_Threading_CancellationToken
.no_dead_strip _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_uint_System_TimeProvider_System_Threading_CancellationToken
.no_dead_strip _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.no_dead_strip _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
.no_dead_strip _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
.no_dead_strip _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
.no_dead_strip _Microsoft_Maui_Maps_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
.no_dead_strip _Microsoft_Maui_Maps_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox
.no_dead_strip _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_Microsoft_Maui_TaskExtensions__FireAndForgetd__1_Microsoft_Maui_TaskExtensions__FireAndForgetd__1__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.no_dead_strip _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_Microsoft_Maui_TaskExtensions__FireAndForgetd__1_ExecutionContextCallback_object
.no_dead_strip _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_Microsoft_Maui_TaskExtensions__FireAndForgetd__1__ctor
.no_dead_strip _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_Microsoft_Maui_TaskExtensions__FireAndForgetd__1_get_MoveNextAction
.no_dead_strip _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_Microsoft_Maui_TaskExtensions__FireAndForgetd__1_get_Context
.no_dead_strip _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_Microsoft_Maui_TaskExtensions__FireAndForgetd__1_ExecuteFromThreadPool_System_Threading_Thread
.no_dead_strip _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_Microsoft_Maui_TaskExtensions__FireAndForgetd__1_MoveNext
.no_dead_strip _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_Microsoft_Maui_TaskExtensions__FireAndForgetd__1_MoveNext_System_Threading_Thread
.no_dead_strip _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_Microsoft_Maui_TaskExtensions__FireAndForgetd__1_ClearStateUponCompletion
.no_dead_strip _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_Microsoft_Maui_TaskExtensions__FireAndForgetd__1_System_Runtime_CompilerServices_IAsyncStateMachineBox_GetStateMachineObject
.no_dead_strip _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_Microsoft_Maui_TaskExtensions__FireAndForgetd__1__cctor
.no_dead_strip _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_ExecutionContextCallback_object
.no_dead_strip _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine__ctor
.no_dead_strip _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_get_MoveNextAction
.no_dead_strip _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_get_Context
.no_dead_strip _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_ExecuteFromThreadPool_System_Threading_Thread
.no_dead_strip _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext
.no_dead_strip _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext_System_Threading_Thread
.no_dead_strip _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_ClearStateUponCompletion
.no_dead_strip _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_IAsyncStateMachineBox_GetStateMachineObject
.no_dead_strip _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine__cctor
.no_dead_strip _Microsoft_Maui_Maps_System_Threading_Tasks_TaskCompletionSource_1_TResult_REF_SetException_System_Exception
.no_dead_strip _Microsoft_Maui_Maps_System_Threading_Tasks_TaskCompletionSource_1_TResult_REF_SetResult_TResult_REF
.no_dead_strip _Microsoft_Maui_Maps_System_Threading_Tasks_TaskCompletionSource_1_TResult_REF_TrySetResult_TResult_REF
.no_dead_strip _Microsoft_Maui_Maps_System_Threading_Tasks_TaskCompletionSource_1_TResult_REF_TrySetException_System_Exception
.no_dead_strip _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_TResult_REF_get_ResultOnSuccess
.no_dead_strip _Microsoft_Maui_Maps_System_Threading_Tasks_Task_FromResult_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
.no_dead_strip _Microsoft_Maui_Maps_wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
.no_dead_strip _Microsoft_Maui_Maps_wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
.no_dead_strip _Microsoft_Maui_Maps_System_Threading_Tasks_Task_FromCanceled_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
.no_dead_strip _Microsoft_Maui_Maps_System_Threading_Tasks_Task_FromException_System_Threading_Tasks_VoidTaskResult_System_Exception
.no_dead_strip _Microsoft_Maui_Maps_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_uint_System_TimeProvider_System_Threading_CancellationToken
.no_dead_strip _Microsoft_Maui_Maps_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_ITaskCompletionAction_get_InvokeMayRunArbitraryCode
.no_dead_strip _Microsoft_Maui_Maps_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_ITaskCompletionAction_Invoke_System_Threading_Tasks_Task
.no_dead_strip _Microsoft_Maui_Maps_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_Cleanup
.no_dead_strip _Microsoft_Maui_Maps_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
.no_dead_strip _Microsoft_Maui_Maps_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
.no_dead_strip _Microsoft_Maui_Maps_System_Threading_Tasks_TaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
.no_dead_strip _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_CreateDebugFinalizableAsyncStateMachineBox_Microsoft_Maui_TaskExtensions__FireAndForgetd__1
.no_dead_strip _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_TResult_REF_TrySetResult_TResult_REF
.no_dead_strip _Microsoft_Maui_Maps_System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult__cctor
.no_dead_strip _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_DebugFinalizableAsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_Microsoft_Maui_TaskExtensions__FireAndForgetd__1_Finalize
.no_dead_strip _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_DebugFinalizableAsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_Microsoft_Maui_TaskExtensions__FireAndForgetd__1__ctor
.no_dead_strip _Microsoft_Maui_Maps_System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult__ctor
.no_dead_strip _Microsoft_Maui_Maps_System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult___ctorb__3_1_object
.no_dead_strip _Microsoft_Maui_Maps_System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult___ctorb__3_0_object_System_Threading_CancellationToken

.text
	.align 3
method_addresses:
_mono_aot_Microsoft_Maui_Mapsmethod_addresses:
	.globl _mono_aot_Microsoft_Maui_Mapsmethod_addresses
	.no_dead_strip method_addresses
bl _Microsoft_Maui_Maps_Microsoft_Maui_ServiceProviderExtensions_CreateLogger_T_REF_Microsoft_Maui_IMauiContext
bl _Microsoft_Maui_Maps_Microsoft_Maui_ServiceProviderExtensions_CreateLogger_Microsoft_Maui_IMauiContext_System_Type
bl _Microsoft_Maui_Maps_Microsoft_Maui_ServiceProviderExtensions_CreateLogger_T_REF_System_IServiceProvider
bl _Microsoft_Maui_Maps_Microsoft_Maui_ServiceProviderExtensions_CreateLogger_Microsoft_Maui_IMauiContext_string
bl _Microsoft_Maui_Maps_Microsoft_Maui_ServiceProviderExtensions_CreateLogger_System_IServiceProvider_string
bl _Microsoft_Maui_Maps_Microsoft_Maui_ServiceProviderExtensions_CreateLogger_System_IServiceProvider_System_Type
bl _Microsoft_Maui_Maps_Microsoft_Maui_TaskExtensions_FireAndForget_TResult_REF_System_Threading_Tasks_Task_1_TResult_REF_System_Action_1_System_Exception
bl _Microsoft_Maui_Maps_Microsoft_Maui_TaskExtensions_FireAndForget_System_Threading_Tasks_Task_System_Action_1_System_Exception
bl _Microsoft_Maui_Maps_Microsoft_Maui_TaskExtensions_FireAndForget_System_Threading_Tasks_Task_Microsoft_Extensions_Logging_ILogger_string
bl _Microsoft_Maui_Maps_Microsoft_Maui_TaskExtensions_FireAndForget_T_REF_System_Threading_Tasks_Task_T_REF_string
bl _Microsoft_Maui_Maps_Microsoft_Maui_TaskExtensions_CreateLogger_T_REF_Microsoft_Maui_IElementHandler
bl _Microsoft_Maui_Maps_Microsoft_Maui_TaskExtensions_Log_Microsoft_Extensions_Logging_ILogger_System_Exception_string
bl _Microsoft_Maui_Maps_Microsoft_Maui_TaskExtensions_RunAndReport_T_REF_System_Threading_Tasks_TaskCompletionSource_1_T_REF_System_Threading_Tasks_Task_1_T_REF
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Distance__ctor_double
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Distance_get_Meters
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Distance_get_Miles
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Distance_get_Kilometers
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Distance_FromMiles_double
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Distance_FromMeters_double
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Distance_FromKilometers_double
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Distance_BetweenPositions_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_Location
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Distance_Equals_Microsoft_Maui_Maps_Distance
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Distance_Equals_object
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Distance_GetHashCode
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Distance_op_Equality_Microsoft_Maui_Maps_Distance_Microsoft_Maui_Maps_Distance
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Distance_op_Inequality_Microsoft_Maui_Maps_Distance_Microsoft_Maui_Maps_Distance
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_GeographyUtils_ToRadians_double
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_GeographyUtils_ToDegrees_double
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_GeographyUtils_ToCircumferencePositions_Microsoft_Maui_Maps_ICircleMapElement
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan__ctor_Microsoft_Maui_Devices_Sensors_Location_double_double
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_get_Center
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_get_LatitudeDegrees
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_get_LongitudeDegrees
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_get_Radius
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_ClampLatitude_double_double
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_Equals_object
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_FromCenterAndRadius_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Maps_Distance
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_GetHashCode
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_op_Equality_Microsoft_Maui_Maps_MapSpan_Microsoft_Maui_Maps_MapSpan
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_op_Inequality_Microsoft_Maui_Maps_MapSpan_Microsoft_Maui_Maps_MapSpan
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_WithZoom_double
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_DistanceToLatitudeDegrees_Microsoft_Maui_Maps_Distance
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_DistanceToLongitudeDegrees_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Maps_Distance
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_Equals_Microsoft_Maui_Maps_MapSpan
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_LatitudeCircumferenceKm_Microsoft_Maui_Devices_Sensors_Location
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_LatitudeDegreesToKm_double
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_LongitudeDegreesToKm_Microsoft_Maui_Devices_Sensors_Location_double
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_ToString
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MapPool_get_Instance
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MapPool_Add_Microsoft_Maui_Maps_Platform_MauiMKMapView
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MapPool_Get_Microsoft_Maui_Maps_Handlers_IMapHandler
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MapPool__ctor
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView__ctor_Microsoft_Maui_Maps_Handlers_IMapHandler
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_get_Handler
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_set_Handler_Microsoft_Maui_Maps_Handlers_IMapHandler
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_MovedToWindow
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_GetViewForOverlayDelegate_MapKit_MKMapView_MapKit_IMKOverlay
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_GetViewForAnnotation_MapKit_MKMapView_MapKit_IMKAnnotation
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_AddPins_System_Collections_IList
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_ClearMapElements
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_AddElements_System_Collections_IList
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_RemoveElements_System_Collections_IList
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_Startup
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_Cleanup
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_MkMapViewOnAnnotationViewSelected_object_MapKit_MKAnnotationViewEventArgs
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_MkMapViewOnRegionChanged_object_MapKit_MKMapViewChangeEventArgs
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_GetPinForAnnotation_MapKit_IMKAnnotation
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_AttachGestureToPin_MapKit_MKAnnotationView_MapKit_IMKAnnotation
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_OnCalloutClicked_MapKit_IMKAnnotation
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_GetMapElement_T_REF_MapKit_IMKOverlay
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_OnShouldReceiveMapTouch_UIKit_UIGestureRecognizer_UIKit_UITouch
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_OnMapClicked_UIKit_UITapGestureRecognizer
bl method_addresses
bl method_addresses
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandler__ctor
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandler__ctor_Microsoft_Maui_IPropertyMapper
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandler_Microsoft_Maui_Maps_Handlers_IMapElementHandler_get_VirtualView
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandler_Microsoft_Maui_Maps_Handlers_IMapElementHandler_get_PlatformView
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandler_CreatePlatformElement
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandler_MapStroke_Microsoft_Maui_Maps_Handlers_IMapElementHandler_Microsoft_Maui_Maps_IMapElement
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandler_MapStrokeThickness_Microsoft_Maui_Maps_Handlers_IMapElementHandler_Microsoft_Maui_Maps_IMapElement
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandler_MapFill_Microsoft_Maui_Maps_Handlers_IMapElementHandler_Microsoft_Maui_Maps_IMapElement
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandler__cctor
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate__ctor_int_Microsoft_Maui_Maps_IMapElement
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate_get_EqualityContract
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate_get_Index
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate_set_Index_int
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate_get_MapElement
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate_set_MapElement_Microsoft_Maui_Maps_IMapElement
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate_ToString
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate_PrintMembers_System_Text_StringBuilder
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate_op_Inequality_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate_op_Equality_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate_GetHashCode
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate_Equals_object
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate_Equals_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate__Clone_
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate__ctor_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate_Deconstruct_int__Microsoft_Maui_Maps_IMapElement_
bl method_addresses
bl method_addresses
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapPinHandler__ctor
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapPinHandler__ctor_Microsoft_Maui_IPropertyMapper
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapPinHandler_Microsoft_Maui_Maps_Handlers_IMapPinHandler_get_VirtualView
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapPinHandler_Microsoft_Maui_Maps_Handlers_IMapPinHandler_get_PlatformView
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapPinHandler_CreatePlatformElement
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapPinHandler_MapLocation_Microsoft_Maui_Maps_Handlers_IMapPinHandler_Microsoft_Maui_Maps_IMapPin
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapPinHandler_MapLabel_Microsoft_Maui_Maps_Handlers_IMapPinHandler_Microsoft_Maui_Maps_IMapPin
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapPinHandler_MapAddress_Microsoft_Maui_Maps_Handlers_IMapPinHandler_Microsoft_Maui_Maps_IMapPin
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapPinHandler__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapHandler__ctor
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapHandler__ctor_Microsoft_Maui_IPropertyMapper_Microsoft_Maui_CommandMapper
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapHandler_Microsoft_Maui_Maps_Handlers_IMapHandler_get_VirtualView
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapHandler_Microsoft_Maui_Maps_Handlers_IMapHandler_get_PlatformView
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapHandler_MapUpdateMapElement_Microsoft_Maui_Maps_Handlers_IMapHandler_Microsoft_Maui_Maps_IMap_object
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapHandler_CreatePlatformView
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapHandler_ConnectHandler_Microsoft_Maui_Maps_Platform_MauiMKMapView
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapHandler_DisconnectHandler_Microsoft_Maui_Maps_Platform_MauiMKMapView
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapHandler_MapMapType_Microsoft_Maui_Maps_Handlers_IMapHandler_Microsoft_Maui_Maps_IMap
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapHandler_MapIsShowingUser_Microsoft_Maui_Maps_Handlers_IMapHandler_Microsoft_Maui_Maps_IMap
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapHandler_MapIsScrollEnabled_Microsoft_Maui_Maps_Handlers_IMapHandler_Microsoft_Maui_Maps_IMap
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapHandler_MapIsTrafficEnabled_Microsoft_Maui_Maps_Handlers_IMapHandler_Microsoft_Maui_Maps_IMap
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapHandler_MapIsZoomEnabled_Microsoft_Maui_Maps_Handlers_IMapHandler_Microsoft_Maui_Maps_IMap
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapHandler_MapPins_Microsoft_Maui_Maps_Handlers_IMapHandler_Microsoft_Maui_Maps_IMap
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapHandler_MapElements_Microsoft_Maui_Maps_Handlers_IMapHandler_Microsoft_Maui_Maps_IMap
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapHandler_MapMoveToRegion_Microsoft_Maui_Maps_Handlers_IMapHandler_Microsoft_Maui_Maps_IMap_object
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapHandler_UpdateMapElement_Microsoft_Maui_Maps_IMapElement
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapHandler_MoveToRegion_Microsoft_Maui_Maps_MapSpan_bool
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapHandler__cctor
bl _Microsoft_Maui_Maps_Microsoft_Maui_TaskExtensions__c__DisplayClass2_0__ctor
bl _Microsoft_Maui_Maps_Microsoft_Maui_TaskExtensions__c__DisplayClass2_0__FireAndForgetb__0_System_Exception
bl _Microsoft_Maui_Maps_Microsoft_Maui_TaskExtensions__c__DisplayClass3_0_1_T_REF__ctor
bl _Microsoft_Maui_Maps_Microsoft_Maui_TaskExtensions__c__DisplayClass3_0_1_T_REF__FireAndForgetb__0_System_Exception
bl Microsoft_Maui_TaskExtensions__FireAndForgetd__0_1_TResult_REF_MoveNext
bl _Microsoft_Maui_Maps_Microsoft_Maui_TaskExtensions__FireAndForgetd__0_1_TResult_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Microsoft_Maui_TaskExtensions__FireAndForgetd__1_MoveNext
bl _Microsoft_Maui_Maps_Microsoft_Maui_TaskExtensions__FireAndForgetd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Microsoft_Maui_TaskExtensions__RunAndReportd__6_1_T_REF_MoveNext
bl _Microsoft_Maui_Maps_Microsoft_Maui_TaskExtensions__RunAndReportd__6_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView__c__cctor
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView__c__ctor
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView__c__AddElementsb__12_0_Microsoft_Maui_Devices_Sensors_Location
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView__c__AddElementsb__12_1_Microsoft_Maui_Devices_Sensors_Location
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView__c__DisplayClass19_0__ctor
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView__c__DisplayClass19_0__AttachGestureToPinb__0_UIKit_UITapGestureRecognizer
bl _Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView__c__DisplayClass19_0__AttachGestureToPinb__1_UIKit_UIGestureRecognizer_UIKit_UITouch
bl method_addresses
bl Microsoft_Maui_ServiceProviderExtensions_CreateLogger_T_GSHAREDVT_Microsoft_Maui_IMauiContext
bl Microsoft_Maui_ServiceProviderExtensions_CreateLogger_T_GSHAREDVT_System_IServiceProvider
bl Microsoft_Maui_TaskExtensions_FireAndForget_TResult_GSHAREDVT_System_Threading_Tasks_Task_1_TResult_GSHAREDVT_System_Action_1_System_Exception
bl Microsoft_Maui_TaskExtensions_FireAndForget_T_GSHAREDVT_System_Threading_Tasks_Task_T_GSHAREDVT_string
bl Microsoft_Maui_TaskExtensions_CreateLogger_T_GSHAREDVT_Microsoft_Maui_IElementHandler
bl Microsoft_Maui_TaskExtensions_RunAndReport_T_GSHAREDVT_System_Threading_Tasks_TaskCompletionSource_1_T_GSHAREDVT_System_Threading_Tasks_Task_1_T_GSHAREDVT
bl Microsoft_Maui_Maps_Platform_MauiMKMapView_GetMapElement_T_GSHAREDVT_MapKit_IMKOverlay
bl Microsoft_Maui_TaskExtensions__c__DisplayClass3_0_1_T_GSHAREDVT__ctor
bl Microsoft_Maui_TaskExtensions__c__DisplayClass3_0_1_T_GSHAREDVT__FireAndForgetb__0_System_Exception
bl Microsoft_Maui_TaskExtensions__FireAndForgetd__0_1_TResult_GSHAREDVT_MoveNext
bl Microsoft_Maui_TaskExtensions__FireAndForgetd__0_1_TResult_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Microsoft_Maui_TaskExtensions__RunAndReportd__6_1_T_GSHAREDVT_MoveNext
bl Microsoft_Maui_TaskExtensions__RunAndReportd__6_1_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _Microsoft_Maui_Maps_wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF
bl _Microsoft_Maui_Maps_wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
bl _Microsoft_Maui_Maps_wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
bl _Microsoft_Maui_Maps_wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
bl _Microsoft_Maui_Maps_wrapper_delegate_invoke_System_EventHandler_1_TEventArgs_REF_invoke_void_object_TEventArgs_object_TEventArgs_REF
bl _Microsoft_Maui_Maps_wrapper_delegate_invoke_System_Action_2_T1_REF_T2_REF_invoke_void_T1_T2_T1_REF_T2_REF
bl _Microsoft_Maui_Maps_wrapper_delegate_invoke_System_Action_3_T1_REF_T2_REF_T3_REF_invoke_void_T1_T2_T3_T1_REF_T2_REF_T3_REF
bl _Microsoft_Maui_Maps_wrapper_other_Microsoft_Maui_Maps_Distance_StructureToPtr_object_intptr_bool
bl _Microsoft_Maui_Maps_wrapper_other_Microsoft_Maui_Maps_Distance_PtrToStructure_intptr_object
bl _Microsoft_Maui_Maps_wrapper_other_System_Nullable_1_int_StructureToPtr_object_intptr_bool
bl _Microsoft_Maui_Maps_wrapper_other_System_Nullable_1_int_PtrToStructure_intptr_object
bl _mono_aot_Microsoft_Maui_Maps_init_method
bl _mono_aot_Microsoft_Maui_Maps_init_method_gshared_mrgctx
bl _mono_aot_Microsoft_Maui_Maps_init_method_gshared_this
bl _mono_aot_Microsoft_Maui_Maps_init_method_gshared_vtable
bl _mono_aot_Microsoft_Maui_Maps_icall_cold_wrapper_249
bl System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl _Microsoft_Maui_Maps_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_REF_GetResult
bl _Microsoft_Maui_Maps_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_REF_get_IsCompleted
bl _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_TResult_REF_ConfigureAwait_bool
bl _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
bl _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
bl _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_InitializeTaskAsPromise
bl _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
bl _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetExistingTaskResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
bl _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
bl _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
bl _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
bl _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
bl _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
bl _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
bl _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
bl _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
bl _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
bl _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
bl _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
bl _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_System_Threading_CancellationToken
bl _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_System_TimeSpan
bl _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_System_TimeSpan_System_Threading_CancellationToken
bl _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_uint_System_TimeProvider_System_Threading_CancellationToken
bl _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
bl _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
bl _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
bl _Microsoft_Maui_Maps_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
bl _Microsoft_Maui_Maps_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox
bl _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_Microsoft_Maui_TaskExtensions__FireAndForgetd__1_Microsoft_Maui_TaskExtensions__FireAndForgetd__1__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
bl _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_Microsoft_Maui_TaskExtensions__FireAndForgetd__1_ExecutionContextCallback_object
bl _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_Microsoft_Maui_TaskExtensions__FireAndForgetd__1__ctor
bl _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_Microsoft_Maui_TaskExtensions__FireAndForgetd__1_get_MoveNextAction
bl _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_Microsoft_Maui_TaskExtensions__FireAndForgetd__1_get_Context
bl _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_Microsoft_Maui_TaskExtensions__FireAndForgetd__1_ExecuteFromThreadPool_System_Threading_Thread
bl _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_Microsoft_Maui_TaskExtensions__FireAndForgetd__1_MoveNext
bl _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_Microsoft_Maui_TaskExtensions__FireAndForgetd__1_MoveNext_System_Threading_Thread
bl _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_Microsoft_Maui_TaskExtensions__FireAndForgetd__1_ClearStateUponCompletion
bl _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_Microsoft_Maui_TaskExtensions__FireAndForgetd__1_System_Runtime_CompilerServices_IAsyncStateMachineBox_GetStateMachineObject
bl _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_Microsoft_Maui_TaskExtensions__FireAndForgetd__1__cctor
bl _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_ExecutionContextCallback_object
bl _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine__ctor
bl _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_get_MoveNextAction
bl _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_get_Context
bl _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_ExecuteFromThreadPool_System_Threading_Thread
bl _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext
bl _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext_System_Threading_Thread
bl _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_ClearStateUponCompletion
bl _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_IAsyncStateMachineBox_GetStateMachineObject
bl _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine__cctor
bl _Microsoft_Maui_Maps_System_Threading_Tasks_TaskCompletionSource_1_TResult_REF_SetException_System_Exception
bl _Microsoft_Maui_Maps_System_Threading_Tasks_TaskCompletionSource_1_TResult_REF_SetResult_TResult_REF
bl _Microsoft_Maui_Maps_System_Threading_Tasks_TaskCompletionSource_1_TResult_REF_TrySetResult_TResult_REF
bl _Microsoft_Maui_Maps_System_Threading_Tasks_TaskCompletionSource_1_TResult_REF_TrySetException_System_Exception
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_TResult_REF_get_ResultOnSuccess
bl _Microsoft_Maui_Maps_System_Threading_Tasks_Task_FromResult_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
bl method_addresses
bl method_addresses
bl _Microsoft_Maui_Maps_wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
bl method_addresses
bl method_addresses
bl _Microsoft_Maui_Maps_wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
bl _Microsoft_Maui_Maps_System_Threading_Tasks_Task_FromCanceled_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
bl _Microsoft_Maui_Maps_System_Threading_Tasks_Task_FromException_System_Threading_Tasks_VoidTaskResult_System_Exception
bl _Microsoft_Maui_Maps_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_uint_System_TimeProvider_System_Threading_CancellationToken
bl _Microsoft_Maui_Maps_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_ITaskCompletionAction_get_InvokeMayRunArbitraryCode
bl _Microsoft_Maui_Maps_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_ITaskCompletionAction_Invoke_System_Threading_Tasks_Task
bl _Microsoft_Maui_Maps_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_Cleanup
bl _Microsoft_Maui_Maps_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
bl _Microsoft_Maui_Maps_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl _Microsoft_Maui_Maps_System_Threading_Tasks_TaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
bl _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_CreateDebugFinalizableAsyncStateMachineBox_Microsoft_Maui_TaskExtensions__FireAndForgetd__1
bl _Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_TResult_REF_TrySetResult_TResult_REF
bl _Microsoft_Maui_Maps_System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult__cctor
bl _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_DebugFinalizableAsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_Microsoft_Maui_TaskExtensions__FireAndForgetd__1_Finalize
bl _Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_DebugFinalizableAsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_Microsoft_Maui_TaskExtensions__FireAndForgetd__1__ctor
bl _Microsoft_Maui_Maps_System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult__ctor
bl _Microsoft_Maui_Maps_System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult___ctorb__3_1_object
bl _Microsoft_Maui_Maps_System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult___ctorb__3_0_object_System_Threading_CancellationToken
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_Microsoft_Maui_Mapsunbox_trampolines:
	.globl _mono_aot_Microsoft_Maui_Mapsunbox_trampolines

	.long 36,37,38,39,40,41,42,43
	.long 44,45,46,47,48,159,160,161
	.long 162,163,164,182,183,184,185,193
	.long 194,195,196,203,204,205,207,208
	.long 209,210,211,212,213,214,244,245
	.long 246,247,296
unbox_trampolines_end:
_mono_aot_Microsoft_Maui_Mapsunbox_trampolines_end:
	.globl _mono_aot_Microsoft_Maui_Mapsunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_Microsoft_Maui_Mapsunbox_trampoline_addresses:
	.globl _mono_aot_Microsoft_Maui_Mapsunbox_trampoline_addresses
bl ut_36
bl ut_37
bl ut_38
bl ut_39
bl ut_40
bl ut_41
bl ut_42
bl ut_43
bl ut_44
bl ut_45
bl ut_46
bl ut_47
bl ut_48
bl ut_159
bl ut_160
bl ut_161
bl ut_162
bl ut_163
bl ut_164
bl ut_182
bl ut_183
bl ut_184
bl ut_185
bl ut_193
bl ut_194
bl ut_195
bl ut_196
bl ut_203
bl ut_204
bl ut_205
bl ut_207
bl ut_208
bl ut_209
bl ut_210
bl ut_211
bl ut_212
bl ut_213
bl ut_214
bl ut_244
bl ut_245
bl ut_246
bl ut_247
bl ut_296

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_Microsoft_Maui_Mapsunwind_info:
	.globl _mono_aot_Microsoft_Maui_Mapsunwind_info

	.byte 0,17,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,154,26,22,12,31,0,68,14,128,2,157,32,158,31,68
	.byte 13,29,68,152,30,153,29,68,154,28,17,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24,13,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,16,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,152,12,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,32
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11,68,154,10
	.byte 26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,19,12,31,0,68
	.byte 14,176,1,157,22,158,21,68,13,29,68,153,20,154,19,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.byte 19,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17,24,12,31,0,68,14,144,1,157,18,158,17
	.byte 68,13,29,68,151,16,152,15,68,153,14,154,13,13,12,31,0,68,14,64,157,8,158,7,68,13,29

.text
	.align 4
plt:
_mono_aot_Microsoft_Maui_Mapsplt:
	.globl _mono_aot_Microsoft_Maui_Mapsplt
mono_aot_Microsoft_Maui_Maps_plt:
_p_1_plt_Microsoft_Maui_Maps__jit_icall_mono_threads_state_poll_llvm:
	.globl _p_1_plt_Microsoft_Maui_Maps__jit_icall_mono_threads_state_poll_llvm
.private_extern _p_1_plt_Microsoft_Maui_Maps__jit_icall_mono_threads_state_poll_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps__jit_icall_mono_threads_state_poll
plt_Microsoft_Maui_Maps__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 5269
_p_2_plt_Microsoft_Maui_Maps__jit_icall_mini_init_method_rgctx_llvm:
	.globl _p_2_plt_Microsoft_Maui_Maps__jit_icall_mini_init_method_rgctx_llvm
.private_extern _p_2_plt_Microsoft_Maui_Maps__jit_icall_mini_init_method_rgctx_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps__jit_icall_mini_init_method_rgctx
plt_Microsoft_Maui_Maps__jit_icall_mini_init_method_rgctx:
_p_2:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 5272
_p_3_plt_Microsoft_Maui_Maps__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_3_plt_Microsoft_Maui_Maps__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.private_extern _p_3_plt_Microsoft_Maui_Maps__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt_Microsoft_Maui_Maps__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_3:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 5275
_p_4_plt_Microsoft_Maui_Maps_Microsoft_Maui_ServiceProviderExtensions_CreateLogger_T_REF_System_IServiceProvider_llvm:
	.globl _p_4_plt_Microsoft_Maui_Maps_Microsoft_Maui_ServiceProviderExtensions_CreateLogger_T_REF_System_IServiceProvider_llvm
.private_extern _p_4_plt_Microsoft_Maui_Maps_Microsoft_Maui_ServiceProviderExtensions_CreateLogger_T_REF_System_IServiceProvider_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Maui_ServiceProviderExtensions_CreateLogger_T_REF_System_IServiceProvider
plt_Microsoft_Maui_Maps_Microsoft_Maui_ServiceProviderExtensions_CreateLogger_T_REF_System_IServiceProvider:
_p_4:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 5288
_p_5_plt_Microsoft_Maui_Maps_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_Microsoft_Extensions_Logging_ILoggerFactory_System_IServiceProvider_llvm:
	.globl _p_5_plt_Microsoft_Maui_Maps_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_Microsoft_Extensions_Logging_ILoggerFactory_System_IServiceProvider_llvm
.private_extern _p_5_plt_Microsoft_Maui_Maps_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_Microsoft_Extensions_Logging_ILoggerFactory_System_IServiceProvider_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_Microsoft_Extensions_Logging_ILoggerFactory_System_IServiceProvider
plt_Microsoft_Maui_Maps_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_Microsoft_Extensions_Logging_ILoggerFactory_System_IServiceProvider:
_p_5:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 5301
_p_6_plt_Microsoft_Maui_Maps_Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_Microsoft_Extensions_Logging_ILoggerFactory_System_Type_llvm:
	.globl _p_6_plt_Microsoft_Maui_Maps_Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_Microsoft_Extensions_Logging_ILoggerFactory_System_Type_llvm
.private_extern _p_6_plt_Microsoft_Maui_Maps_Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_Microsoft_Extensions_Logging_ILoggerFactory_System_Type_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_Microsoft_Extensions_Logging_ILoggerFactory_System_Type
plt_Microsoft_Maui_Maps_Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_Microsoft_Extensions_Logging_ILoggerFactory_System_Type:
_p_6:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 5313
_p_7_plt_Microsoft_Maui_Maps__jit_icall_mono_generic_class_init_llvm:
	.globl _p_7_plt_Microsoft_Maui_Maps__jit_icall_mono_generic_class_init_llvm
.private_extern _p_7_plt_Microsoft_Maui_Maps__jit_icall_mono_generic_class_init_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps__jit_icall_mono_generic_class_init
plt_Microsoft_Maui_Maps__jit_icall_mono_generic_class_init:
_p_7:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 5318
_p_8_plt_Microsoft_Maui_Maps_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_Microsoft_Extensions_Logging_ILogger_1_T_REF_System_IServiceProvider_llvm:
	.globl _p_8_plt_Microsoft_Maui_Maps_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_Microsoft_Extensions_Logging_ILogger_1_T_REF_System_IServiceProvider_llvm
.private_extern _p_8_plt_Microsoft_Maui_Maps_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_Microsoft_Extensions_Logging_ILogger_1_T_REF_System_IServiceProvider_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_Microsoft_Extensions_Logging_ILogger_1_T_REF_System_IServiceProvider
plt_Microsoft_Maui_Maps_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_Microsoft_Extensions_Logging_ILogger_1_T_REF_System_IServiceProvider:
_p_8:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 5341
_p_9_plt_Microsoft_Maui_Maps_Microsoft_Maui_ServiceProviderExtensions_CreateLogger_System_IServiceProvider_string_llvm:
	.globl _p_9_plt_Microsoft_Maui_Maps_Microsoft_Maui_ServiceProviderExtensions_CreateLogger_System_IServiceProvider_string_llvm
.private_extern _p_9_plt_Microsoft_Maui_Maps_Microsoft_Maui_ServiceProviderExtensions_CreateLogger_System_IServiceProvider_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Maui_ServiceProviderExtensions_CreateLogger_System_IServiceProvider_string
plt_Microsoft_Maui_Maps_Microsoft_Maui_ServiceProviderExtensions_CreateLogger_System_IServiceProvider_string:
_p_9:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 5355
_p_10_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create_llvm:
	.globl _p_10_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create_llvm
.private_extern _p_10_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_10:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 5357
_p_11_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_Microsoft_Maui_TaskExtensions__FireAndForgetd__1_Microsoft_Maui_TaskExtensions__FireAndForgetd__1__llvm:
	.globl _p_11_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_Microsoft_Maui_TaskExtensions__FireAndForgetd__1_Microsoft_Maui_TaskExtensions__FireAndForgetd__1__llvm
.private_extern _p_11_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_Microsoft_Maui_TaskExtensions__FireAndForgetd__1_Microsoft_Maui_TaskExtensions__FireAndForgetd__1__llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_Microsoft_Maui_TaskExtensions__FireAndForgetd__1_Microsoft_Maui_TaskExtensions__FireAndForgetd__1_
plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_Microsoft_Maui_TaskExtensions__FireAndForgetd__1_Microsoft_Maui_TaskExtensions__FireAndForgetd__1_:
_p_11:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 5362
_p_12_plt_Microsoft_Maui_Maps_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm:
	.globl _p_12_plt_Microsoft_Maui_Maps_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
.private_extern _p_12_plt_Microsoft_Maui_Maps_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_Microsoft_Maui_Maps_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_12:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 5378
_p_13_plt_Microsoft_Maui_Maps_Microsoft_Maui_TaskExtensions_FireAndForget_System_Threading_Tasks_Task_System_Action_1_System_Exception_llvm:
	.globl _p_13_plt_Microsoft_Maui_Maps_Microsoft_Maui_TaskExtensions_FireAndForget_System_Threading_Tasks_Task_System_Action_1_System_Exception_llvm
.private_extern _p_13_plt_Microsoft_Maui_Maps_Microsoft_Maui_TaskExtensions_FireAndForget_System_Threading_Tasks_Task_System_Action_1_System_Exception_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Maui_TaskExtensions_FireAndForget_System_Threading_Tasks_Task_System_Action_1_System_Exception
plt_Microsoft_Maui_Maps_Microsoft_Maui_TaskExtensions_FireAndForget_System_Threading_Tasks_Task_System_Action_1_System_Exception:
_p_13:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 5386
_p_14_plt_Microsoft_Maui_Maps_Microsoft_Maui_ServiceProviderExtensions_CreateLogger_T_REF_System_IServiceProvider_0_llvm:
	.globl _p_14_plt_Microsoft_Maui_Maps_Microsoft_Maui_ServiceProviderExtensions_CreateLogger_T_REF_System_IServiceProvider_0_llvm
.private_extern _p_14_plt_Microsoft_Maui_Maps_Microsoft_Maui_ServiceProviderExtensions_CreateLogger_T_REF_System_IServiceProvider_0_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Maui_ServiceProviderExtensions_CreateLogger_T_REF_System_IServiceProvider_0
plt_Microsoft_Maui_Maps_Microsoft_Maui_ServiceProviderExtensions_CreateLogger_T_REF_System_IServiceProvider_0:
_p_14:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 5398
_p_15_plt_Microsoft_Maui_Maps_wrapper_alloc_object_AllocVector_intptr_intptr_llvm:
	.globl _p_15_plt_Microsoft_Maui_Maps_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
.private_extern _p_15_plt_Microsoft_Maui_Maps_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_wrapper_alloc_object_AllocVector_intptr_intptr
plt_Microsoft_Maui_Maps_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_15:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 5411
_p_16_plt_Microsoft_Maui_Maps_Microsoft_Extensions_Logging_LoggerExtensions_LogError_Microsoft_Extensions_Logging_ILogger_System_Exception_string_object___llvm:
	.globl _p_16_plt_Microsoft_Maui_Maps_Microsoft_Extensions_Logging_LoggerExtensions_LogError_Microsoft_Extensions_Logging_ILogger_System_Exception_string_object___llvm
.private_extern _p_16_plt_Microsoft_Maui_Maps_Microsoft_Extensions_Logging_LoggerExtensions_LogError_Microsoft_Extensions_Logging_ILogger_System_Exception_string_object___llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Extensions_Logging_LoggerExtensions_LogError_Microsoft_Extensions_Logging_ILogger_System_Exception_string_object__
plt_Microsoft_Maui_Maps_Microsoft_Extensions_Logging_LoggerExtensions_LogError_Microsoft_Extensions_Logging_ILogger_System_Exception_string_object__:
_p_16:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 5419
_p_17_plt_Microsoft_Maui_Maps_System_Math_Atan2_double_double_llvm:
	.globl _p_17_plt_Microsoft_Maui_Maps_System_Math_Atan2_double_double_llvm
.private_extern _p_17_plt_Microsoft_Maui_Maps_System_Math_Atan2_double_double_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Math_Atan2_double_double
plt_Microsoft_Maui_Maps_System_Math_Atan2_double_double:
_p_17:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 5424
_p_18_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Distance_FromKilometers_double_llvm:
	.globl _p_18_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Distance_FromKilometers_double_llvm
.private_extern _p_18_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Distance_FromKilometers_double_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Distance_FromKilometers_double
plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Distance_FromKilometers_double:
_p_18:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 5429
_p_19_plt_Microsoft_Maui_Maps_System_Math_Asin_double_llvm:
	.globl _p_19_plt_Microsoft_Maui_Maps_System_Math_Asin_double_llvm
.private_extern _p_19_plt_Microsoft_Maui_Maps_System_Math_Asin_double_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Math_Asin_double
plt_Microsoft_Maui_Maps_System_Math_Asin_double:
_p_19:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 5431
_p_20_plt_Microsoft_Maui_Maps_Microsoft_Maui_Devices_Sensors_Location__ctor_double_double_llvm:
	.globl _p_20_plt_Microsoft_Maui_Maps_Microsoft_Maui_Devices_Sensors_Location__ctor_double_double_llvm
.private_extern _p_20_plt_Microsoft_Maui_Maps_Microsoft_Maui_Devices_Sensors_Location__ctor_double_double_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Maui_Devices_Sensors_Location__ctor_double_double
plt_Microsoft_Maui_Maps_Microsoft_Maui_Devices_Sensors_Location__ctor_double_double:
_p_20:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 5436
_p_21_plt_Microsoft_Maui_Maps_System_Collections_Generic_List_1_Microsoft_Maui_Devices_Sensors_Location_AddWithResize_Microsoft_Maui_Devices_Sensors_Location_llvm:
	.globl _p_21_plt_Microsoft_Maui_Maps_System_Collections_Generic_List_1_Microsoft_Maui_Devices_Sensors_Location_AddWithResize_Microsoft_Maui_Devices_Sensors_Location_llvm
.private_extern _p_21_plt_Microsoft_Maui_Maps_System_Collections_Generic_List_1_Microsoft_Maui_Devices_Sensors_Location_AddWithResize_Microsoft_Maui_Devices_Sensors_Location_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Collections_Generic_List_1_Microsoft_Maui_Devices_Sensors_Location_AddWithResize_Microsoft_Maui_Devices_Sensors_Location
plt_Microsoft_Maui_Maps_System_Collections_Generic_List_1_Microsoft_Maui_Devices_Sensors_Location_AddWithResize_Microsoft_Maui_Devices_Sensors_Location:
_p_21:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 5445
_p_22_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_LongitudeDegreesToKm_Microsoft_Maui_Devices_Sensors_Location_double_llvm:
	.globl _p_22_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_LongitudeDegreesToKm_Microsoft_Maui_Devices_Sensors_Location_double_llvm
.private_extern _p_22_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_LongitudeDegreesToKm_Microsoft_Maui_Devices_Sensors_Location_double_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_LongitudeDegreesToKm_Microsoft_Maui_Devices_Sensors_Location_double
plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_LongitudeDegreesToKm_Microsoft_Maui_Devices_Sensors_Location_double:
_p_22:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 5462
_p_23_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan__ctor_Microsoft_Maui_Devices_Sensors_Location_double_double_llvm:
	.globl _p_23_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan__ctor_Microsoft_Maui_Devices_Sensors_Location_double_double_llvm
.private_extern _p_23_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan__ctor_Microsoft_Maui_Devices_Sensors_Location_double_double_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan__ctor_Microsoft_Maui_Devices_Sensors_Location_double_double
plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan__ctor_Microsoft_Maui_Devices_Sensors_Location_double_double:
_p_23:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 5464
_p_24_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_Equals_Microsoft_Maui_Maps_MapSpan_llvm:
	.globl _p_24_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_Equals_Microsoft_Maui_Maps_MapSpan_llvm
.private_extern _p_24_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_Equals_Microsoft_Maui_Maps_MapSpan_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_Equals_Microsoft_Maui_Maps_MapSpan
plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_Equals_Microsoft_Maui_Maps_MapSpan:
_p_24:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 5466
_p_25_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_DistanceToLongitudeDegrees_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Maps_Distance_llvm:
	.globl _p_25_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_DistanceToLongitudeDegrees_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Maps_Distance_llvm
.private_extern _p_25_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_DistanceToLongitudeDegrees_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Maps_Distance_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_DistanceToLongitudeDegrees_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Maps_Distance
plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_DistanceToLongitudeDegrees_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Maps_Distance:
_p_25:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 5468
_p_26_plt_Microsoft_Maui_Maps_object_Equals_object_object_llvm:
	.globl _p_26_plt_Microsoft_Maui_Maps_object_Equals_object_object_llvm
.private_extern _p_26_plt_Microsoft_Maui_Maps_object_Equals_object_object_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_object_Equals_object_object
plt_Microsoft_Maui_Maps_object_Equals_object_object:
_p_26:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 5470
_p_27_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_LatitudeCircumferenceKm_Microsoft_Maui_Devices_Sensors_Location_llvm:
	.globl _p_27_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_LatitudeCircumferenceKm_Microsoft_Maui_Devices_Sensors_Location_llvm
.private_extern _p_27_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_LatitudeCircumferenceKm_Microsoft_Maui_Devices_Sensors_Location_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_LatitudeCircumferenceKm_Microsoft_Maui_Devices_Sensors_Location
plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_LatitudeCircumferenceKm_Microsoft_Maui_Devices_Sensors_Location:
_p_27:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 5475
_p_28_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int_llvm:
	.globl _p_28_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int_llvm
.private_extern _p_28_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int
plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int:
_p_28:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 5477
_p_29_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_Location_llvm:
	.globl _p_29_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_Location_llvm
.private_extern _p_29_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_Location_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_Location
plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_Location:
_p_29:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 5482
_p_30_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string_llvm:
	.globl _p_30_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string_llvm
.private_extern _p_30_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string
plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string:
_p_30:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 5494
_p_31_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_double_double_llvm:
	.globl _p_31_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_double_double_llvm
.private_extern _p_31_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_double_double_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_double_double
plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_double_double:
_p_31:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 5499
_p_32_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear_llvm:
	.globl _p_32_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear_llvm
.private_extern _p_32_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear
plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear:
_p_32:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 5511
_p_33_plt_Microsoft_Maui_Maps_System_ThrowHelper_ThrowArgumentOutOfRangeException_llvm:
	.globl _p_33_plt_Microsoft_Maui_Maps_System_ThrowHelper_ThrowArgumentOutOfRangeException_llvm
.private_extern _p_33_plt_Microsoft_Maui_Maps_System_ThrowHelper_ThrowArgumentOutOfRangeException_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_ThrowHelper_ThrowArgumentOutOfRangeException
plt_Microsoft_Maui_Maps_System_ThrowHelper_ThrowArgumentOutOfRangeException:
_p_33:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 5516
_p_34_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MapPool__ctor_llvm:
	.globl _p_34_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MapPool__ctor_llvm
.private_extern _p_34_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MapPool__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MapPool__ctor
plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MapPool__ctor:
_p_34:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 5521
_p_35_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MapPool_get_Instance_llvm:
	.globl _p_35_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MapPool_get_Instance_llvm
.private_extern _p_35_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MapPool_get_Instance_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MapPool_get_Instance
plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MapPool_get_Instance:
_p_35:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 5523
_p_36_plt_Microsoft_Maui_Maps_System_Collections_Concurrent_ConcurrentQueue_1_Microsoft_Maui_Maps_Platform_MauiMKMapView_Enqueue_Microsoft_Maui_Maps_Platform_MauiMKMapView_llvm:
	.globl _p_36_plt_Microsoft_Maui_Maps_System_Collections_Concurrent_ConcurrentQueue_1_Microsoft_Maui_Maps_Platform_MauiMKMapView_Enqueue_Microsoft_Maui_Maps_Platform_MauiMKMapView_llvm
.private_extern _p_36_plt_Microsoft_Maui_Maps_System_Collections_Concurrent_ConcurrentQueue_1_Microsoft_Maui_Maps_Platform_MauiMKMapView_Enqueue_Microsoft_Maui_Maps_Platform_MauiMKMapView_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Collections_Concurrent_ConcurrentQueue_1_Microsoft_Maui_Maps_Platform_MauiMKMapView_Enqueue_Microsoft_Maui_Maps_Platform_MauiMKMapView
plt_Microsoft_Maui_Maps_System_Collections_Concurrent_ConcurrentQueue_1_Microsoft_Maui_Maps_Platform_MauiMKMapView_Enqueue_Microsoft_Maui_Maps_Platform_MauiMKMapView:
_p_36:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 5525
_p_37_plt_Microsoft_Maui_Maps_System_Collections_Concurrent_ConcurrentQueue_1_Microsoft_Maui_Maps_Platform_MauiMKMapView_TryDequeue_Microsoft_Maui_Maps_Platform_MauiMKMapView__llvm:
	.globl _p_37_plt_Microsoft_Maui_Maps_System_Collections_Concurrent_ConcurrentQueue_1_Microsoft_Maui_Maps_Platform_MauiMKMapView_TryDequeue_Microsoft_Maui_Maps_Platform_MauiMKMapView__llvm
.private_extern _p_37_plt_Microsoft_Maui_Maps_System_Collections_Concurrent_ConcurrentQueue_1_Microsoft_Maui_Maps_Platform_MauiMKMapView_TryDequeue_Microsoft_Maui_Maps_Platform_MauiMKMapView__llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Collections_Concurrent_ConcurrentQueue_1_Microsoft_Maui_Maps_Platform_MauiMKMapView_TryDequeue_Microsoft_Maui_Maps_Platform_MauiMKMapView_
plt_Microsoft_Maui_Maps_System_Collections_Concurrent_ConcurrentQueue_1_Microsoft_Maui_Maps_Platform_MauiMKMapView_TryDequeue_Microsoft_Maui_Maps_Platform_MauiMKMapView_:
_p_37:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 5536
_p_38_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_set_Handler_Microsoft_Maui_Maps_Handlers_IMapHandler_llvm:
	.globl _p_38_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_set_Handler_Microsoft_Maui_Maps_Handlers_IMapHandler_llvm
.private_extern _p_38_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_set_Handler_Microsoft_Maui_Maps_Handlers_IMapHandler_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_set_Handler_Microsoft_Maui_Maps_Handlers_IMapHandler
plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_set_Handler_Microsoft_Maui_Maps_Handlers_IMapHandler:
_p_38:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 5547
_p_39_plt_Microsoft_Maui_Maps_System_Collections_Concurrent_ConcurrentQueue_1_Microsoft_Maui_Maps_Platform_MauiMKMapView__ctor_llvm:
	.globl _p_39_plt_Microsoft_Maui_Maps_System_Collections_Concurrent_ConcurrentQueue_1_Microsoft_Maui_Maps_Platform_MauiMKMapView__ctor_llvm
.private_extern _p_39_plt_Microsoft_Maui_Maps_System_Collections_Concurrent_ConcurrentQueue_1_Microsoft_Maui_Maps_Platform_MauiMKMapView__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Collections_Concurrent_ConcurrentQueue_1_Microsoft_Maui_Maps_Platform_MauiMKMapView__ctor
plt_Microsoft_Maui_Maps_System_Collections_Concurrent_ConcurrentQueue_1_Microsoft_Maui_Maps_Platform_MauiMKMapView__ctor:
_p_39:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 5549
_p_40_plt_Microsoft_Maui_Maps_MapKit_MKMapView__ctor_llvm:
	.globl _p_40_plt_Microsoft_Maui_Maps_MapKit_MKMapView__ctor_llvm
.private_extern _p_40_plt_Microsoft_Maui_Maps_MapKit_MKMapView__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_MapKit_MKMapView__ctor
plt_Microsoft_Maui_Maps_MapKit_MKMapView__ctor:
_p_40:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 5560
_p_41_plt_Microsoft_Maui_Maps__jit_icall_ves_icall_object_new_specific_llvm:
	.globl _p_41_plt_Microsoft_Maui_Maps__jit_icall_ves_icall_object_new_specific_llvm
.private_extern _p_41_plt_Microsoft_Maui_Maps__jit_icall_ves_icall_object_new_specific_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps__jit_icall_ves_icall_object_new_specific
plt_Microsoft_Maui_Maps__jit_icall_ves_icall_object_new_specific:
_p_41:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 5565
_p_42_plt_Microsoft_Maui_Maps_System_WeakReference_1_Microsoft_Maui_Maps_Handlers_IMapHandler__ctor_Microsoft_Maui_Maps_Handlers_IMapHandler_llvm:
	.globl _p_42_plt_Microsoft_Maui_Maps_System_WeakReference_1_Microsoft_Maui_Maps_Handlers_IMapHandler__ctor_Microsoft_Maui_Maps_Handlers_IMapHandler_llvm
.private_extern _p_42_plt_Microsoft_Maui_Maps_System_WeakReference_1_Microsoft_Maui_Maps_Handlers_IMapHandler__ctor_Microsoft_Maui_Maps_Handlers_IMapHandler_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_WeakReference_1_Microsoft_Maui_Maps_Handlers_IMapHandler__ctor_Microsoft_Maui_Maps_Handlers_IMapHandler
plt_Microsoft_Maui_Maps_System_WeakReference_1_Microsoft_Maui_Maps_Handlers_IMapHandler__ctor_Microsoft_Maui_Maps_Handlers_IMapHandler:
_p_42:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 5568
_p_43_plt_Microsoft_Maui_Maps__jit_icall_mono_ldvirtfn_llvm:
	.globl _p_43_plt_Microsoft_Maui_Maps__jit_icall_mono_ldvirtfn_llvm
.private_extern _p_43_plt_Microsoft_Maui_Maps__jit_icall_mono_ldvirtfn_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps__jit_icall_mono_ldvirtfn
plt_Microsoft_Maui_Maps__jit_icall_mono_ldvirtfn:
_p_43:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 5579
_p_44_plt_Microsoft_Maui_Maps_MapKit_MKRendererForOverlayDelegate__ctor_object_intptr_llvm:
	.globl _p_44_plt_Microsoft_Maui_Maps_MapKit_MKRendererForOverlayDelegate__ctor_object_intptr_llvm
.private_extern _p_44_plt_Microsoft_Maui_Maps_MapKit_MKRendererForOverlayDelegate__ctor_object_intptr_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_MapKit_MKRendererForOverlayDelegate__ctor_object_intptr
plt_Microsoft_Maui_Maps_MapKit_MKRendererForOverlayDelegate__ctor_object_intptr:
_p_44:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 5582
_p_45_plt_Microsoft_Maui_Maps_MapKit_MKMapView_set_OverlayRenderer_MapKit_MKRendererForOverlayDelegate_llvm:
	.globl _p_45_plt_Microsoft_Maui_Maps_MapKit_MKMapView_set_OverlayRenderer_MapKit_MKRendererForOverlayDelegate_llvm
.private_extern _p_45_plt_Microsoft_Maui_Maps_MapKit_MKMapView_set_OverlayRenderer_MapKit_MKRendererForOverlayDelegate_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_MapKit_MKMapView_set_OverlayRenderer_MapKit_MKRendererForOverlayDelegate
plt_Microsoft_Maui_Maps_MapKit_MKMapView_set_OverlayRenderer_MapKit_MKRendererForOverlayDelegate:
_p_45:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 5587
_p_46_plt_Microsoft_Maui_Maps_MapKit_MKMapView_set_GetViewForAnnotation_MapKit_MKMapViewAnnotation_llvm:
	.globl _p_46_plt_Microsoft_Maui_Maps_MapKit_MKMapView_set_GetViewForAnnotation_MapKit_MKMapViewAnnotation_llvm
.private_extern _p_46_plt_Microsoft_Maui_Maps_MapKit_MKMapView_set_GetViewForAnnotation_MapKit_MKMapViewAnnotation_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_MapKit_MKMapView_set_GetViewForAnnotation_MapKit_MKMapViewAnnotation
plt_Microsoft_Maui_Maps_MapKit_MKMapView_set_GetViewForAnnotation_MapKit_MKMapViewAnnotation:
_p_46:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 5592
_p_47_plt_Microsoft_Maui_Maps_System_Runtime_InteropServices_GCHandle_InternalGet_intptr_llvm:
	.globl _p_47_plt_Microsoft_Maui_Maps_System_Runtime_InteropServices_GCHandle_InternalGet_intptr_llvm
.private_extern _p_47_plt_Microsoft_Maui_Maps_System_Runtime_InteropServices_GCHandle_InternalGet_intptr_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Runtime_InteropServices_GCHandle_InternalGet_intptr
plt_Microsoft_Maui_Maps_System_Runtime_InteropServices_GCHandle_InternalGet_intptr:
_p_47:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 5597
_p_48_plt_Microsoft_Maui_Maps_System_GC_KeepAlive_object_llvm:
	.globl _p_48_plt_Microsoft_Maui_Maps_System_GC_KeepAlive_object_llvm
.private_extern _p_48_plt_Microsoft_Maui_Maps_System_GC_KeepAlive_object_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_GC_KeepAlive_object
plt_Microsoft_Maui_Maps_System_GC_KeepAlive_object:
_p_48:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 5602
_p_49_plt_Microsoft_Maui_Maps_UIKit_UIView_MovedToWindow_llvm:
	.globl _p_49_plt_Microsoft_Maui_Maps_UIKit_UIView_MovedToWindow_llvm
.private_extern _p_49_plt_Microsoft_Maui_Maps_UIKit_UIView_MovedToWindow_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_UIKit_UIView_MovedToWindow
plt_Microsoft_Maui_Maps_UIKit_UIView_MovedToWindow:
_p_49:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 5607
_p_50_plt_Microsoft_Maui_Maps_UIKit_UIView_get_Window_llvm:
	.globl _p_50_plt_Microsoft_Maui_Maps_UIKit_UIView_get_Window_llvm
.private_extern _p_50_plt_Microsoft_Maui_Maps_UIKit_UIView_get_Window_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_UIKit_UIView_get_Window
plt_Microsoft_Maui_Maps_UIKit_UIView_get_Window:
_p_50:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 5612
_p_51_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_Cleanup_llvm:
	.globl _p_51_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_Cleanup_llvm
.private_extern _p_51_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_Cleanup_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_Cleanup
plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_Cleanup:
_p_51:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 5617
_p_52_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_Startup_llvm:
	.globl _p_52_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_Startup_llvm
.private_extern _p_52_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_Startup_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_Startup
plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_Startup:
_p_52:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 5619
_p_53_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_GetMapElement_MapKit_MKPolylineRenderer_MapKit_IMKOverlay_llvm:
	.globl _p_53_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_GetMapElement_MapKit_MKPolylineRenderer_MapKit_IMKOverlay_llvm
.private_extern _p_53_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_GetMapElement_MapKit_MKPolylineRenderer_MapKit_IMKOverlay_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_GetMapElement_MapKit_MKPolylineRenderer_MapKit_IMKOverlay
plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_GetMapElement_MapKit_MKPolylineRenderer_MapKit_IMKOverlay:
_p_53:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 5621
_p_54_plt_Microsoft_Maui_Maps__jit_icall_mono_helper_ldstr_llvm:
	.globl _p_54_plt_Microsoft_Maui_Maps__jit_icall_mono_helper_ldstr_llvm
.private_extern _p_54_plt_Microsoft_Maui_Maps__jit_icall_mono_helper_ldstr_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps__jit_icall_mono_helper_ldstr
plt_Microsoft_Maui_Maps__jit_icall_mono_helper_ldstr:
_p_54:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 5633
_p_55_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_MapKit_IMKOverlay_MapKit_IMKOverlay_llvm:
	.globl _p_55_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_MapKit_IMKOverlay_MapKit_IMKOverlay_llvm
.private_extern _p_55_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_MapKit_IMKOverlay_MapKit_IMKOverlay_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_MapKit_IMKOverlay_MapKit_IMKOverlay
plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_MapKit_IMKOverlay_MapKit_IMKOverlay:
_p_55:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 5636
_p_56_plt_Microsoft_Maui_Maps_System_InvalidOperationException__ctor_string_llvm:
	.globl _p_56_plt_Microsoft_Maui_Maps_System_InvalidOperationException__ctor_string_llvm
.private_extern _p_56_plt_Microsoft_Maui_Maps_System_InvalidOperationException__ctor_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_InvalidOperationException__ctor_string
plt_Microsoft_Maui_Maps_System_InvalidOperationException__ctor_string:
_p_56:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 5648
_p_57_plt_Microsoft_Maui_Maps__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_57_plt_Microsoft_Maui_Maps__jit_icall_mono_arch_throw_exception_llvm
.private_extern _p_57_plt_Microsoft_Maui_Maps__jit_icall_mono_arch_throw_exception_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps__jit_icall_mono_arch_throw_exception
plt_Microsoft_Maui_Maps__jit_icall_mono_arch_throw_exception:
_p_57:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 5653
_p_58_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_GetMapElement_MapKit_MKPolygonRenderer_MapKit_IMKOverlay_llvm:
	.globl _p_58_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_GetMapElement_MapKit_MKPolygonRenderer_MapKit_IMKOverlay_llvm
.private_extern _p_58_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_GetMapElement_MapKit_MKPolygonRenderer_MapKit_IMKOverlay_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_GetMapElement_MapKit_MKPolygonRenderer_MapKit_IMKOverlay
plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_GetMapElement_MapKit_MKPolygonRenderer_MapKit_IMKOverlay:
_p_58:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 5655
_p_59_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_GetMapElement_MapKit_MKCircleRenderer_MapKit_IMKOverlay_llvm:
	.globl _p_59_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_GetMapElement_MapKit_MKCircleRenderer_MapKit_IMKOverlay_llvm
.private_extern _p_59_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_GetMapElement_MapKit_MKCircleRenderer_MapKit_IMKOverlay_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_GetMapElement_MapKit_MKCircleRenderer_MapKit_IMKOverlay
plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_GetMapElement_MapKit_MKCircleRenderer_MapKit_IMKOverlay:
_p_59:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 5667
_p_60_plt_Microsoft_Maui_Maps_ObjCRuntime_Runtime_GetNSObject_ObjCRuntime_NativeHandle_llvm:
	.globl _p_60_plt_Microsoft_Maui_Maps_ObjCRuntime_Runtime_GetNSObject_ObjCRuntime_NativeHandle_llvm
.private_extern _p_60_plt_Microsoft_Maui_Maps_ObjCRuntime_Runtime_GetNSObject_ObjCRuntime_NativeHandle_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_ObjCRuntime_Runtime_GetNSObject_ObjCRuntime_NativeHandle
plt_Microsoft_Maui_Maps_ObjCRuntime_Runtime_GetNSObject_ObjCRuntime_NativeHandle:
_p_60:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 5679
_p_61_plt_Microsoft_Maui_Maps_MapKit_MKMapView_DequeueReusableAnnotation_string_llvm:
	.globl _p_61_plt_Microsoft_Maui_Maps_MapKit_MKMapView_DequeueReusableAnnotation_string_llvm
.private_extern _p_61_plt_Microsoft_Maui_Maps_MapKit_MKMapView_DequeueReusableAnnotation_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_MapKit_MKMapView_DequeueReusableAnnotation_string
plt_Microsoft_Maui_Maps_MapKit_MKMapView_DequeueReusableAnnotation_string:
_p_61:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 5684
_p_62_plt_Microsoft_Maui_Maps_MapKit_MKAnnotationView_set_Annotation_MapKit_IMKAnnotation_llvm:
	.globl _p_62_plt_Microsoft_Maui_Maps_MapKit_MKAnnotationView_set_Annotation_MapKit_IMKAnnotation_llvm
.private_extern _p_62_plt_Microsoft_Maui_Maps_MapKit_MKAnnotationView_set_Annotation_MapKit_IMKAnnotation_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_MapKit_MKAnnotationView_set_Annotation_MapKit_IMKAnnotation
plt_Microsoft_Maui_Maps_MapKit_MKAnnotationView_set_Annotation_MapKit_IMKAnnotation:
_p_62:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 5689
_p_63_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_AttachGestureToPin_MapKit_MKAnnotationView_MapKit_IMKAnnotation_llvm:
	.globl _p_63_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_AttachGestureToPin_MapKit_MKAnnotationView_MapKit_IMKAnnotation_llvm
.private_extern _p_63_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_AttachGestureToPin_MapKit_MKAnnotationView_MapKit_IMKAnnotation_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_AttachGestureToPin_MapKit_MKAnnotationView_MapKit_IMKAnnotation
plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_AttachGestureToPin_MapKit_MKAnnotationView_MapKit_IMKAnnotation:
_p_63:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 5694
_p_64_plt_Microsoft_Maui_Maps_System_OperatingSystem_IsIOSVersionAtLeast_int_int_int_llvm:
	.globl _p_64_plt_Microsoft_Maui_Maps_System_OperatingSystem_IsIOSVersionAtLeast_int_int_int_llvm
.private_extern _p_64_plt_Microsoft_Maui_Maps_System_OperatingSystem_IsIOSVersionAtLeast_int_int_int_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_OperatingSystem_IsIOSVersionAtLeast_int_int_int
plt_Microsoft_Maui_Maps_System_OperatingSystem_IsIOSVersionAtLeast_int_int_int:
_p_64:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 5696
_p_65_plt_Microsoft_Maui_Maps_MapKit_MKPinAnnotationView__ctor_MapKit_IMKAnnotation_string_llvm:
	.globl _p_65_plt_Microsoft_Maui_Maps_MapKit_MKPinAnnotationView__ctor_MapKit_IMKAnnotation_string_llvm
.private_extern _p_65_plt_Microsoft_Maui_Maps_MapKit_MKPinAnnotationView__ctor_MapKit_IMKAnnotation_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_MapKit_MKPinAnnotationView__ctor_MapKit_IMKAnnotation_string
plt_Microsoft_Maui_Maps_MapKit_MKPinAnnotationView__ctor_MapKit_IMKAnnotation_string:
_p_65:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 5701
_p_66_plt_Microsoft_Maui_Maps_MapKit_MKAnnotationView_set_CanShowCallout_bool_llvm:
	.globl _p_66_plt_Microsoft_Maui_Maps_MapKit_MKAnnotationView_set_CanShowCallout_bool_llvm
.private_extern _p_66_plt_Microsoft_Maui_Maps_MapKit_MKAnnotationView_set_CanShowCallout_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_MapKit_MKAnnotationView_set_CanShowCallout_bool
plt_Microsoft_Maui_Maps_MapKit_MKAnnotationView_set_CanShowCallout_bool:
_p_66:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 5706
_p_67_plt_Microsoft_Maui_Maps_UIKit_UIView__ctor_llvm:
	.globl _p_67_plt_Microsoft_Maui_Maps_UIKit_UIView__ctor_llvm
.private_extern _p_67_plt_Microsoft_Maui_Maps_UIKit_UIView__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_UIKit_UIView__ctor
plt_Microsoft_Maui_Maps_UIKit_UIView__ctor:
_p_67:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 5711
_p_68_plt_Microsoft_Maui_Maps_MapKit_MKAnnotationView_set_RightCalloutAccessoryView_UIKit_UIView_llvm:
	.globl _p_68_plt_Microsoft_Maui_Maps_MapKit_MKAnnotationView_set_RightCalloutAccessoryView_UIKit_UIView_llvm
.private_extern _p_68_plt_Microsoft_Maui_Maps_MapKit_MKAnnotationView_set_RightCalloutAccessoryView_UIKit_UIView_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_MapKit_MKAnnotationView_set_RightCalloutAccessoryView_UIKit_UIView
plt_Microsoft_Maui_Maps_MapKit_MKAnnotationView_set_RightCalloutAccessoryView_UIKit_UIView:
_p_68:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 5716
_p_69_plt_Microsoft_Maui_Maps_MapKit_MKMarkerAnnotationView__ctor_MapKit_IMKAnnotation_string_llvm:
	.globl _p_69_plt_Microsoft_Maui_Maps_MapKit_MKMarkerAnnotationView__ctor_MapKit_IMKAnnotation_string_llvm
.private_extern _p_69_plt_Microsoft_Maui_Maps_MapKit_MKMarkerAnnotationView__ctor_MapKit_IMKAnnotation_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_MapKit_MKMarkerAnnotationView__ctor_MapKit_IMKAnnotation_string
plt_Microsoft_Maui_Maps_MapKit_MKMarkerAnnotationView__ctor_MapKit_IMKAnnotation_string:
_p_69:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 5721
_p_70_plt_Microsoft_Maui_Maps_MapKit_MKMapView_get_Annotations_llvm:
	.globl _p_70_plt_Microsoft_Maui_Maps_MapKit_MKMapView_get_Annotations_llvm
.private_extern _p_70_plt_Microsoft_Maui_Maps_MapKit_MKMapView_get_Annotations_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_MapKit_MKMapView_get_Annotations
plt_Microsoft_Maui_Maps_MapKit_MKMapView_get_Annotations:
_p_70:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 5726
_p_71_plt_Microsoft_Maui_Maps_Microsoft_Maui_Platform_ElementExtensions_ToHandler_Microsoft_Maui_IElement_Microsoft_Maui_IMauiContext_llvm:
	.globl _p_71_plt_Microsoft_Maui_Maps_Microsoft_Maui_Platform_ElementExtensions_ToHandler_Microsoft_Maui_IElement_Microsoft_Maui_IMauiContext_llvm
.private_extern _p_71_plt_Microsoft_Maui_Maps_Microsoft_Maui_Platform_ElementExtensions_ToHandler_Microsoft_Maui_IElement_Microsoft_Maui_IMauiContext_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Maui_Platform_ElementExtensions_ToHandler_Microsoft_Maui_IElement_Microsoft_Maui_IMauiContext
plt_Microsoft_Maui_Maps_Microsoft_Maui_Platform_ElementExtensions_ToHandler_Microsoft_Maui_IElement_Microsoft_Maui_IMauiContext:
_p_71:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 5731
_p_72_plt_Microsoft_Maui_Maps_MapKit_MKMapView_AddAnnotation_MapKit_IMKAnnotation_llvm:
	.globl _p_72_plt_Microsoft_Maui_Maps_MapKit_MKMapView_AddAnnotation_MapKit_IMKAnnotation_llvm
.private_extern _p_72_plt_Microsoft_Maui_Maps_MapKit_MKMapView_AddAnnotation_MapKit_IMKAnnotation_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_MapKit_MKMapView_AddAnnotation_MapKit_IMKAnnotation
plt_Microsoft_Maui_Maps_MapKit_MKMapView_AddAnnotation_MapKit_IMKAnnotation:
_p_72:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 5736
_p_73_plt_Microsoft_Maui_Maps__jit_icall_ves_icall_thread_finish_async_abort_llvm:
	.globl _p_73_plt_Microsoft_Maui_Maps__jit_icall_ves_icall_thread_finish_async_abort_llvm
.private_extern _p_73_plt_Microsoft_Maui_Maps__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps__jit_icall_ves_icall_thread_finish_async_abort
plt_Microsoft_Maui_Maps__jit_icall_ves_icall_thread_finish_async_abort:
_p_73:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 5741
_p_74_plt_Microsoft_Maui_Maps_MapKit_MKMapView_RemoveAnnotations_MapKit_IMKAnnotation___llvm:
	.globl _p_74_plt_Microsoft_Maui_Maps_MapKit_MKMapView_RemoveAnnotations_MapKit_IMKAnnotation___llvm
.private_extern _p_74_plt_Microsoft_Maui_Maps_MapKit_MKMapView_RemoveAnnotations_MapKit_IMKAnnotation___llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_MapKit_MKMapView_RemoveAnnotations_MapKit_IMKAnnotation__
plt_Microsoft_Maui_Maps_MapKit_MKMapView_RemoveAnnotations_MapKit_IMKAnnotation__:
_p_74:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 5744
_p_75_plt_Microsoft_Maui_Maps__jit_icall_llvm_resume_unwind_trampoline_llvm:
	.globl _p_75_plt_Microsoft_Maui_Maps__jit_icall_llvm_resume_unwind_trampoline_llvm
.private_extern _p_75_plt_Microsoft_Maui_Maps__jit_icall_llvm_resume_unwind_trampoline_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps__jit_icall_llvm_resume_unwind_trampoline
plt_Microsoft_Maui_Maps__jit_icall_llvm_resume_unwind_trampoline:
_p_75:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 5749
_p_76_plt_Microsoft_Maui_Maps_MapKit_MKMapView_get_Overlays_llvm:
	.globl _p_76_plt_Microsoft_Maui_Maps_MapKit_MKMapView_get_Overlays_llvm
.private_extern _p_76_plt_Microsoft_Maui_Maps_MapKit_MKMapView_get_Overlays_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_MapKit_MKMapView_get_Overlays
plt_Microsoft_Maui_Maps_MapKit_MKMapView_get_Overlays:
_p_76:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 5752
_p_77_plt_Microsoft_Maui_Maps_MapKit_MKMapView_RemoveOverlay_MapKit_IMKOverlay_llvm:
	.globl _p_77_plt_Microsoft_Maui_Maps_MapKit_MKMapView_RemoveOverlay_MapKit_IMKOverlay_llvm
.private_extern _p_77_plt_Microsoft_Maui_Maps_MapKit_MKMapView_RemoveOverlay_MapKit_IMKOverlay_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_MapKit_MKMapView_RemoveOverlay_MapKit_IMKOverlay
plt_Microsoft_Maui_Maps_MapKit_MKMapView_RemoveOverlay_MapKit_IMKOverlay:
_p_77:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 5757
_p_78_plt_Microsoft_Maui_Maps_System_Linq_Enumerable_Select_Microsoft_Maui_Devices_Sensors_Location_CoreLocation_CLLocationCoordinate2D_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_System_Func_2_Microsoft_Maui_Devices_Sensors_Location_CoreLocation_CLLocationCoordinate2D_llvm:
	.globl _p_78_plt_Microsoft_Maui_Maps_System_Linq_Enumerable_Select_Microsoft_Maui_Devices_Sensors_Location_CoreLocation_CLLocationCoordinate2D_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_System_Func_2_Microsoft_Maui_Devices_Sensors_Location_CoreLocation_CLLocationCoordinate2D_llvm
.private_extern _p_78_plt_Microsoft_Maui_Maps_System_Linq_Enumerable_Select_Microsoft_Maui_Devices_Sensors_Location_CoreLocation_CLLocationCoordinate2D_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_System_Func_2_Microsoft_Maui_Devices_Sensors_Location_CoreLocation_CLLocationCoordinate2D_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Linq_Enumerable_Select_Microsoft_Maui_Devices_Sensors_Location_CoreLocation_CLLocationCoordinate2D_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_System_Func_2_Microsoft_Maui_Devices_Sensors_Location_CoreLocation_CLLocationCoordinate2D
plt_Microsoft_Maui_Maps_System_Linq_Enumerable_Select_Microsoft_Maui_Devices_Sensors_Location_CoreLocation_CLLocationCoordinate2D_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_System_Func_2_Microsoft_Maui_Devices_Sensors_Location_CoreLocation_CLLocationCoordinate2D:
_p_78:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 5762
_p_79_plt_Microsoft_Maui_Maps_System_Linq_Enumerable_ToArray_CoreLocation_CLLocationCoordinate2D_System_Collections_Generic_IEnumerable_1_CoreLocation_CLLocationCoordinate2D_llvm:
	.globl _p_79_plt_Microsoft_Maui_Maps_System_Linq_Enumerable_ToArray_CoreLocation_CLLocationCoordinate2D_System_Collections_Generic_IEnumerable_1_CoreLocation_CLLocationCoordinate2D_llvm
.private_extern _p_79_plt_Microsoft_Maui_Maps_System_Linq_Enumerable_ToArray_CoreLocation_CLLocationCoordinate2D_System_Collections_Generic_IEnumerable_1_CoreLocation_CLLocationCoordinate2D_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Linq_Enumerable_ToArray_CoreLocation_CLLocationCoordinate2D_System_Collections_Generic_IEnumerable_1_CoreLocation_CLLocationCoordinate2D
plt_Microsoft_Maui_Maps_System_Linq_Enumerable_ToArray_CoreLocation_CLLocationCoordinate2D_System_Collections_Generic_IEnumerable_1_CoreLocation_CLLocationCoordinate2D:
_p_79:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 5774
_p_80_plt_Microsoft_Maui_Maps_MapKit_MKPolyline_FromCoordinates_CoreLocation_CLLocationCoordinate2D___llvm:
	.globl _p_80_plt_Microsoft_Maui_Maps_MapKit_MKPolyline_FromCoordinates_CoreLocation_CLLocationCoordinate2D___llvm
.private_extern _p_80_plt_Microsoft_Maui_Maps_MapKit_MKPolyline_FromCoordinates_CoreLocation_CLLocationCoordinate2D___llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_MapKit_MKPolyline_FromCoordinates_CoreLocation_CLLocationCoordinate2D__
plt_Microsoft_Maui_Maps_MapKit_MKPolyline_FromCoordinates_CoreLocation_CLLocationCoordinate2D__:
_p_80:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 5786
_p_81_plt_Microsoft_Maui_Maps_MapKit_MKMapView_AddOverlay_MapKit_IMKOverlay_llvm:
	.globl _p_81_plt_Microsoft_Maui_Maps_MapKit_MKMapView_AddOverlay_MapKit_IMKOverlay_llvm
.private_extern _p_81_plt_Microsoft_Maui_Maps_MapKit_MKMapView_AddOverlay_MapKit_IMKOverlay_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_MapKit_MKMapView_AddOverlay_MapKit_IMKOverlay
plt_Microsoft_Maui_Maps_MapKit_MKMapView_AddOverlay_MapKit_IMKOverlay:
_p_81:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 5791
_p_82_plt_Microsoft_Maui_Maps_MapKit_MKPolygon_FromCoordinates_CoreLocation_CLLocationCoordinate2D___llvm:
	.globl _p_82_plt_Microsoft_Maui_Maps_MapKit_MKPolygon_FromCoordinates_CoreLocation_CLLocationCoordinate2D___llvm
.private_extern _p_82_plt_Microsoft_Maui_Maps_MapKit_MKPolygon_FromCoordinates_CoreLocation_CLLocationCoordinate2D___llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_MapKit_MKPolygon_FromCoordinates_CoreLocation_CLLocationCoordinate2D__
plt_Microsoft_Maui_Maps_MapKit_MKPolygon_FromCoordinates_CoreLocation_CLLocationCoordinate2D__:
_p_82:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 5796
_p_83_plt_Microsoft_Maui_Maps_MapKit_MKCircle_Circle_CoreLocation_CLLocationCoordinate2D_double_llvm:
	.globl _p_83_plt_Microsoft_Maui_Maps_MapKit_MKCircle_Circle_CoreLocation_CLLocationCoordinate2D_double_llvm
.private_extern _p_83_plt_Microsoft_Maui_Maps_MapKit_MKCircle_Circle_CoreLocation_CLLocationCoordinate2D_double_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_MapKit_MKCircle_Circle_CoreLocation_CLLocationCoordinate2D_double
plt_Microsoft_Maui_Maps_MapKit_MKCircle_Circle_CoreLocation_CLLocationCoordinate2D_double:
_p_83:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 5801
_p_84_plt_Microsoft_Maui_Maps_MapKit_MKMapView_add_RegionChanged_System_EventHandler_1_MapKit_MKMapViewChangeEventArgs_llvm:
	.globl _p_84_plt_Microsoft_Maui_Maps_MapKit_MKMapView_add_RegionChanged_System_EventHandler_1_MapKit_MKMapViewChangeEventArgs_llvm
.private_extern _p_84_plt_Microsoft_Maui_Maps_MapKit_MKMapView_add_RegionChanged_System_EventHandler_1_MapKit_MKMapViewChangeEventArgs_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_MapKit_MKMapView_add_RegionChanged_System_EventHandler_1_MapKit_MKMapViewChangeEventArgs
plt_Microsoft_Maui_Maps_MapKit_MKMapView_add_RegionChanged_System_EventHandler_1_MapKit_MKMapViewChangeEventArgs:
_p_84:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 5806
_p_85_plt_Microsoft_Maui_Maps_MapKit_MKMapView_add_DidSelectAnnotationView_System_EventHandler_1_MapKit_MKAnnotationViewEventArgs_llvm:
	.globl _p_85_plt_Microsoft_Maui_Maps_MapKit_MKMapView_add_DidSelectAnnotationView_System_EventHandler_1_MapKit_MKAnnotationViewEventArgs_llvm
.private_extern _p_85_plt_Microsoft_Maui_Maps_MapKit_MKMapView_add_DidSelectAnnotationView_System_EventHandler_1_MapKit_MKAnnotationViewEventArgs_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_MapKit_MKMapView_add_DidSelectAnnotationView_System_EventHandler_1_MapKit_MKAnnotationViewEventArgs
plt_Microsoft_Maui_Maps_MapKit_MKMapView_add_DidSelectAnnotationView_System_EventHandler_1_MapKit_MKAnnotationViewEventArgs:
_p_85:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 5811
_p_86_plt_Microsoft_Maui_Maps_UIKit_UITapGestureRecognizer__ctor_System_Action_1_UIKit_UITapGestureRecognizer_llvm:
	.globl _p_86_plt_Microsoft_Maui_Maps_UIKit_UITapGestureRecognizer__ctor_System_Action_1_UIKit_UITapGestureRecognizer_llvm
.private_extern _p_86_plt_Microsoft_Maui_Maps_UIKit_UITapGestureRecognizer__ctor_System_Action_1_UIKit_UITapGestureRecognizer_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_UIKit_UITapGestureRecognizer__ctor_System_Action_1_UIKit_UITapGestureRecognizer
plt_Microsoft_Maui_Maps_UIKit_UITapGestureRecognizer__ctor_System_Action_1_UIKit_UITapGestureRecognizer:
_p_86:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 5816
_p_87_plt_Microsoft_Maui_Maps_UIKit_UIGestureRecognizer_set_ShouldReceiveTouch_UIKit_UITouchEventArgs_llvm:
	.globl _p_87_plt_Microsoft_Maui_Maps_UIKit_UIGestureRecognizer_set_ShouldReceiveTouch_UIKit_UITouchEventArgs_llvm
.private_extern _p_87_plt_Microsoft_Maui_Maps_UIKit_UIGestureRecognizer_set_ShouldReceiveTouch_UIKit_UITouchEventArgs_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_UIKit_UIGestureRecognizer_set_ShouldReceiveTouch_UIKit_UITouchEventArgs
plt_Microsoft_Maui_Maps_UIKit_UIGestureRecognizer_set_ShouldReceiveTouch_UIKit_UITouchEventArgs:
_p_87:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 5821
_p_88_plt_Microsoft_Maui_Maps_UIKit_UIView_AddGestureRecognizer_UIKit_UIGestureRecognizer_llvm:
	.globl _p_88_plt_Microsoft_Maui_Maps_UIKit_UIView_AddGestureRecognizer_UIKit_UIGestureRecognizer_llvm
.private_extern _p_88_plt_Microsoft_Maui_Maps_UIKit_UIView_AddGestureRecognizer_UIKit_UIGestureRecognizer_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_UIKit_UIView_AddGestureRecognizer_UIKit_UIGestureRecognizer
plt_Microsoft_Maui_Maps_UIKit_UIView_AddGestureRecognizer_UIKit_UIGestureRecognizer:
_p_88:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 5826
_p_89_plt_Microsoft_Maui_Maps_MapKit_MKMapView_remove_RegionChanged_System_EventHandler_1_MapKit_MKMapViewChangeEventArgs_llvm:
	.globl _p_89_plt_Microsoft_Maui_Maps_MapKit_MKMapView_remove_RegionChanged_System_EventHandler_1_MapKit_MKMapViewChangeEventArgs_llvm
.private_extern _p_89_plt_Microsoft_Maui_Maps_MapKit_MKMapView_remove_RegionChanged_System_EventHandler_1_MapKit_MKMapViewChangeEventArgs_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_MapKit_MKMapView_remove_RegionChanged_System_EventHandler_1_MapKit_MKMapViewChangeEventArgs
plt_Microsoft_Maui_Maps_MapKit_MKMapView_remove_RegionChanged_System_EventHandler_1_MapKit_MKMapViewChangeEventArgs:
_p_89:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 5831
_p_90_plt_Microsoft_Maui_Maps_MapKit_MKMapView_remove_DidSelectAnnotationView_System_EventHandler_1_MapKit_MKAnnotationViewEventArgs_llvm:
	.globl _p_90_plt_Microsoft_Maui_Maps_MapKit_MKMapView_remove_DidSelectAnnotationView_System_EventHandler_1_MapKit_MKAnnotationViewEventArgs_llvm
.private_extern _p_90_plt_Microsoft_Maui_Maps_MapKit_MKMapView_remove_DidSelectAnnotationView_System_EventHandler_1_MapKit_MKAnnotationViewEventArgs_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_MapKit_MKMapView_remove_DidSelectAnnotationView_System_EventHandler_1_MapKit_MKAnnotationViewEventArgs
plt_Microsoft_Maui_Maps_MapKit_MKMapView_remove_DidSelectAnnotationView_System_EventHandler_1_MapKit_MKAnnotationViewEventArgs:
_p_90:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 5836
_p_91_plt_Microsoft_Maui_Maps_UIKit_UIView_RemoveGestureRecognizer_UIKit_UIGestureRecognizer_llvm:
	.globl _p_91_plt_Microsoft_Maui_Maps_UIKit_UIView_RemoveGestureRecognizer_UIKit_UIGestureRecognizer_llvm
.private_extern _p_91_plt_Microsoft_Maui_Maps_UIKit_UIView_RemoveGestureRecognizer_UIKit_UIGestureRecognizer_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_UIKit_UIView_RemoveGestureRecognizer_UIKit_UIGestureRecognizer
plt_Microsoft_Maui_Maps_UIKit_UIView_RemoveGestureRecognizer_UIKit_UIGestureRecognizer:
_p_91:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 5841
_p_92_plt_Microsoft_Maui_Maps_Foundation_NSObject_Dispose_llvm:
	.globl _p_92_plt_Microsoft_Maui_Maps_Foundation_NSObject_Dispose_llvm
.private_extern _p_92_plt_Microsoft_Maui_Maps_Foundation_NSObject_Dispose_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Foundation_NSObject_Dispose
plt_Microsoft_Maui_Maps_Foundation_NSObject_Dispose:
_p_92:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 5846
_p_93_plt_Microsoft_Maui_Maps_MapKit_MKAnnotationView_get_Annotation_llvm:
	.globl _p_93_plt_Microsoft_Maui_Maps_MapKit_MKAnnotationView_get_Annotation_llvm
.private_extern _p_93_plt_Microsoft_Maui_Maps_MapKit_MKAnnotationView_get_Annotation_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_MapKit_MKAnnotationView_get_Annotation
plt_Microsoft_Maui_Maps_MapKit_MKAnnotationView_get_Annotation:
_p_93:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 5851
_p_94_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_GetPinForAnnotation_MapKit_IMKAnnotation_llvm:
	.globl _p_94_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_GetPinForAnnotation_MapKit_IMKAnnotation_llvm
.private_extern _p_94_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_GetPinForAnnotation_MapKit_IMKAnnotation_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_GetPinForAnnotation_MapKit_IMKAnnotation
plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_GetPinForAnnotation_MapKit_IMKAnnotation:
_p_94:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 5856
_p_95_plt_Microsoft_Maui_Maps_MapKit_MKMapView_DeselectAnnotation_MapKit_IMKAnnotation_bool_llvm:
	.globl _p_95_plt_Microsoft_Maui_Maps_MapKit_MKMapView_DeselectAnnotation_MapKit_IMKAnnotation_bool_llvm
.private_extern _p_95_plt_Microsoft_Maui_Maps_MapKit_MKMapView_DeselectAnnotation_MapKit_IMKAnnotation_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_MapKit_MKMapView_DeselectAnnotation_MapKit_IMKAnnotation_bool
plt_Microsoft_Maui_Maps_MapKit_MKMapView_DeselectAnnotation_MapKit_IMKAnnotation_bool:
_p_95:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 5858
_p_96_plt_Microsoft_Maui_Maps_MapKit_MKMapView_get_Region_llvm:
	.globl _p_96_plt_Microsoft_Maui_Maps_MapKit_MKMapView_get_Region_llvm
.private_extern _p_96_plt_Microsoft_Maui_Maps_MapKit_MKMapView_get_Region_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_MapKit_MKMapView_get_Region
plt_Microsoft_Maui_Maps_MapKit_MKMapView_get_Region:
_p_96:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 5863
_p_97_plt_Microsoft_Maui_Maps_UIKit_UIView_get_GestureRecognizers_llvm:
	.globl _p_97_plt_Microsoft_Maui_Maps_UIKit_UIView_get_GestureRecognizers_llvm
.private_extern _p_97_plt_Microsoft_Maui_Maps_UIKit_UIView_get_GestureRecognizers_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_UIKit_UIView_get_GestureRecognizers
plt_Microsoft_Maui_Maps_UIKit_UIView_get_GestureRecognizers:
_p_97:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 5868
_p_98_plt_Microsoft_Maui_Maps_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm:
	.globl _p_98_plt_Microsoft_Maui_Maps_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
.private_extern _p_98_plt_Microsoft_Maui_Maps_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_Microsoft_Maui_Maps_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_98:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 5873
_p_99_plt_Microsoft_Maui_Maps_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm:
	.globl _p_99_plt_Microsoft_Maui_Maps_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.private_extern _p_99_plt_Microsoft_Maui_Maps_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_Microsoft_Maui_Maps_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_99:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 5881
_p_100_plt_Microsoft_Maui_Maps_UIKit_UITouch_get_View_llvm:
	.globl _p_100_plt_Microsoft_Maui_Maps_UIKit_UITouch_get_View_llvm
.private_extern _p_100_plt_Microsoft_Maui_Maps_UIKit_UITouch_get_View_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_UIKit_UITouch_get_View
plt_Microsoft_Maui_Maps_UIKit_UITouch_get_View:
_p_100:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 5889
_p_101_plt_Microsoft_Maui_Maps_UIKit_UIGestureRecognizer_get_View_llvm:
	.globl _p_101_plt_Microsoft_Maui_Maps_UIKit_UIGestureRecognizer_get_View_llvm
.private_extern _p_101_plt_Microsoft_Maui_Maps_UIKit_UIGestureRecognizer_get_View_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_UIKit_UIGestureRecognizer_get_View
plt_Microsoft_Maui_Maps_UIKit_UIGestureRecognizer_get_View:
_p_101:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 5894
_p_102_plt_Microsoft_Maui_Maps_UIKit_UIGestureRecognizer_LocationInView_UIKit_UIView_llvm:
	.globl _p_102_plt_Microsoft_Maui_Maps_UIKit_UIGestureRecognizer_LocationInView_UIKit_UIView_llvm
.private_extern _p_102_plt_Microsoft_Maui_Maps_UIKit_UIGestureRecognizer_LocationInView_UIKit_UIView_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_UIKit_UIGestureRecognizer_LocationInView_UIKit_UIView
plt_Microsoft_Maui_Maps_UIKit_UIGestureRecognizer_LocationInView_UIKit_UIView:
_p_102:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 5899
_p_103_plt_Microsoft_Maui_Maps_MapKit_MKMapView_ConvertPoint_CoreGraphics_CGPoint_UIKit_UIView_llvm:
	.globl _p_103_plt_Microsoft_Maui_Maps_MapKit_MKMapView_ConvertPoint_CoreGraphics_CGPoint_UIKit_UIView_llvm
.private_extern _p_103_plt_Microsoft_Maui_Maps_MapKit_MKMapView_ConvertPoint_CoreGraphics_CGPoint_UIKit_UIView_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_MapKit_MKMapView_ConvertPoint_CoreGraphics_CGPoint_UIKit_UIView
plt_Microsoft_Maui_Maps_MapKit_MKMapView_ConvertPoint_CoreGraphics_CGPoint_UIKit_UIView:
_p_103:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 5904
_p_104_plt_Microsoft_Maui_Maps_Microsoft_Maui_Handlers_ElementHandler_2_Microsoft_Maui_Maps_IMapElement_MapKit_MKOverlayRenderer__ctor_Microsoft_Maui_IPropertyMapper_Microsoft_Maui_CommandMapper_llvm:
	.globl _p_104_plt_Microsoft_Maui_Maps_Microsoft_Maui_Handlers_ElementHandler_2_Microsoft_Maui_Maps_IMapElement_MapKit_MKOverlayRenderer__ctor_Microsoft_Maui_IPropertyMapper_Microsoft_Maui_CommandMapper_llvm
.private_extern _p_104_plt_Microsoft_Maui_Maps_Microsoft_Maui_Handlers_ElementHandler_2_Microsoft_Maui_Maps_IMapElement_MapKit_MKOverlayRenderer__ctor_Microsoft_Maui_IPropertyMapper_Microsoft_Maui_CommandMapper_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Maui_Handlers_ElementHandler_2_Microsoft_Maui_Maps_IMapElement_MapKit_MKOverlayRenderer__ctor_Microsoft_Maui_IPropertyMapper_Microsoft_Maui_CommandMapper
plt_Microsoft_Maui_Maps_Microsoft_Maui_Handlers_ElementHandler_2_Microsoft_Maui_Maps_IMapElement_MapKit_MKOverlayRenderer__ctor_Microsoft_Maui_IPropertyMapper_Microsoft_Maui_CommandMapper:
_p_104:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 5909
_p_105_plt_Microsoft_Maui_Maps_Microsoft_Maui_Handlers_ElementHandler_2_Microsoft_Maui_Maps_IMapElement_MapKit_MKOverlayRenderer_get_VirtualView_llvm:
	.globl _p_105_plt_Microsoft_Maui_Maps_Microsoft_Maui_Handlers_ElementHandler_2_Microsoft_Maui_Maps_IMapElement_MapKit_MKOverlayRenderer_get_VirtualView_llvm
.private_extern _p_105_plt_Microsoft_Maui_Maps_Microsoft_Maui_Handlers_ElementHandler_2_Microsoft_Maui_Maps_IMapElement_MapKit_MKOverlayRenderer_get_VirtualView_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Maui_Handlers_ElementHandler_2_Microsoft_Maui_Maps_IMapElement_MapKit_MKOverlayRenderer_get_VirtualView
plt_Microsoft_Maui_Maps_Microsoft_Maui_Handlers_ElementHandler_2_Microsoft_Maui_Maps_IMapElement_MapKit_MKOverlayRenderer_get_VirtualView:
_p_105:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 5920
_p_106_plt_Microsoft_Maui_Maps_Microsoft_Maui_Handlers_ElementHandler_2_Microsoft_Maui_Maps_IMapElement_MapKit_MKOverlayRenderer_get_PlatformView_llvm:
	.globl _p_106_plt_Microsoft_Maui_Maps_Microsoft_Maui_Handlers_ElementHandler_2_Microsoft_Maui_Maps_IMapElement_MapKit_MKOverlayRenderer_get_PlatformView_llvm
.private_extern _p_106_plt_Microsoft_Maui_Maps_Microsoft_Maui_Handlers_ElementHandler_2_Microsoft_Maui_Maps_IMapElement_MapKit_MKOverlayRenderer_get_PlatformView_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Maui_Handlers_ElementHandler_2_Microsoft_Maui_Maps_IMapElement_MapKit_MKOverlayRenderer_get_PlatformView
plt_Microsoft_Maui_Maps_Microsoft_Maui_Handlers_ElementHandler_2_Microsoft_Maui_Maps_IMapElement_MapKit_MKOverlayRenderer_get_PlatformView:
_p_106:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 5931
_p_107_plt_Microsoft_Maui_Maps_MapKit_MKOverlayRenderer__ctor_llvm:
	.globl _p_107_plt_Microsoft_Maui_Maps_MapKit_MKOverlayRenderer__ctor_llvm
.private_extern _p_107_plt_Microsoft_Maui_Maps_MapKit_MKOverlayRenderer__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_MapKit_MKOverlayRenderer__ctor
plt_Microsoft_Maui_Maps_MapKit_MKOverlayRenderer__ctor:
_p_107:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 5942
_p_108_plt_Microsoft_Maui_Maps_MapKit_MKCircleRenderer__ctor_MapKit_MKCircle_llvm:
	.globl _p_108_plt_Microsoft_Maui_Maps_MapKit_MKCircleRenderer__ctor_MapKit_MKCircle_llvm
.private_extern _p_108_plt_Microsoft_Maui_Maps_MapKit_MKCircleRenderer__ctor_MapKit_MKCircle_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_MapKit_MKCircleRenderer__ctor_MapKit_MKCircle
plt_Microsoft_Maui_Maps_MapKit_MKCircleRenderer__ctor_MapKit_MKCircle:
_p_108:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 5947
_p_109_plt_Microsoft_Maui_Maps_MapKit_MKPolylineRenderer__ctor_MapKit_MKPolyline_llvm:
	.globl _p_109_plt_Microsoft_Maui_Maps_MapKit_MKPolylineRenderer__ctor_MapKit_MKPolyline_llvm
.private_extern _p_109_plt_Microsoft_Maui_Maps_MapKit_MKPolylineRenderer__ctor_MapKit_MKPolyline_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_MapKit_MKPolylineRenderer__ctor_MapKit_MKPolyline
plt_Microsoft_Maui_Maps_MapKit_MKPolylineRenderer__ctor_MapKit_MKPolyline:
_p_109:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 5952
_p_110_plt_Microsoft_Maui_Maps_MapKit_MKPolygonRenderer__ctor_MapKit_MKPolygon_llvm:
	.globl _p_110_plt_Microsoft_Maui_Maps_MapKit_MKPolygonRenderer__ctor_MapKit_MKPolygon_llvm
.private_extern _p_110_plt_Microsoft_Maui_Maps_MapKit_MKPolygonRenderer__ctor_MapKit_MKPolygon_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_MapKit_MKPolygonRenderer__ctor_MapKit_MKPolygon
plt_Microsoft_Maui_Maps_MapKit_MKPolygonRenderer__ctor_MapKit_MKPolygon:
_p_110:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 5957
_p_111_plt_Microsoft_Maui_Maps_Microsoft_Maui_Graphics_PaintExtensions_ToColor_Microsoft_Maui_Graphics_Paint_llvm:
	.globl _p_111_plt_Microsoft_Maui_Maps_Microsoft_Maui_Graphics_PaintExtensions_ToColor_Microsoft_Maui_Graphics_Paint_llvm
.private_extern _p_111_plt_Microsoft_Maui_Maps_Microsoft_Maui_Graphics_PaintExtensions_ToColor_Microsoft_Maui_Graphics_Paint_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Maui_Graphics_PaintExtensions_ToColor_Microsoft_Maui_Graphics_Paint
plt_Microsoft_Maui_Maps_Microsoft_Maui_Graphics_PaintExtensions_ToColor_Microsoft_Maui_Graphics_Paint:
_p_111:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 5962
_p_112_plt_Microsoft_Maui_Maps_Microsoft_Maui_Platform_ColorExtensions_ToPlatform_Microsoft_Maui_Graphics_Color_llvm:
	.globl _p_112_plt_Microsoft_Maui_Maps_Microsoft_Maui_Platform_ColorExtensions_ToPlatform_Microsoft_Maui_Graphics_Color_llvm
.private_extern _p_112_plt_Microsoft_Maui_Maps_Microsoft_Maui_Platform_ColorExtensions_ToPlatform_Microsoft_Maui_Graphics_Color_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Maui_Platform_ColorExtensions_ToPlatform_Microsoft_Maui_Graphics_Color
plt_Microsoft_Maui_Maps_Microsoft_Maui_Platform_ColorExtensions_ToPlatform_Microsoft_Maui_Graphics_Color:
_p_112:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 5967
_p_113_plt_Microsoft_Maui_Maps_MapKit_MKOverlayPathRenderer_set_StrokeColor_UIKit_UIColor_llvm:
	.globl _p_113_plt_Microsoft_Maui_Maps_MapKit_MKOverlayPathRenderer_set_StrokeColor_UIKit_UIColor_llvm
.private_extern _p_113_plt_Microsoft_Maui_Maps_MapKit_MKOverlayPathRenderer_set_StrokeColor_UIKit_UIColor_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_MapKit_MKOverlayPathRenderer_set_StrokeColor_UIKit_UIColor
plt_Microsoft_Maui_Maps_MapKit_MKOverlayPathRenderer_set_StrokeColor_UIKit_UIColor:
_p_113:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 5972
_p_114_plt_Microsoft_Maui_Maps_MapKit_MKOverlayPathRenderer_set_LineWidth_System_Runtime_InteropServices_NFloat_llvm:
	.globl _p_114_plt_Microsoft_Maui_Maps_MapKit_MKOverlayPathRenderer_set_LineWidth_System_Runtime_InteropServices_NFloat_llvm
.private_extern _p_114_plt_Microsoft_Maui_Maps_MapKit_MKOverlayPathRenderer_set_LineWidth_System_Runtime_InteropServices_NFloat_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_MapKit_MKOverlayPathRenderer_set_LineWidth_System_Runtime_InteropServices_NFloat
plt_Microsoft_Maui_Maps_MapKit_MKOverlayPathRenderer_set_LineWidth_System_Runtime_InteropServices_NFloat:
_p_114:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 5977
_p_115_plt_Microsoft_Maui_Maps_MapKit_MKOverlayPathRenderer_set_FillColor_UIKit_UIColor_llvm:
	.globl _p_115_plt_Microsoft_Maui_Maps_MapKit_MKOverlayPathRenderer_set_FillColor_UIKit_UIColor_llvm
.private_extern _p_115_plt_Microsoft_Maui_Maps_MapKit_MKOverlayPathRenderer_set_FillColor_UIKit_UIColor_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_MapKit_MKOverlayPathRenderer_set_FillColor_UIKit_UIColor
plt_Microsoft_Maui_Maps_MapKit_MKOverlayPathRenderer_set_FillColor_UIKit_UIColor:
_p_115:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 5982
_p_116_plt_Microsoft_Maui_Maps_Microsoft_Maui_PropertyMapper_2_Microsoft_Maui_Maps_IMapElement_Microsoft_Maui_Maps_Handlers_IMapElementHandler__ctor_Microsoft_Maui_IPropertyMapper___llvm:
	.globl _p_116_plt_Microsoft_Maui_Maps_Microsoft_Maui_PropertyMapper_2_Microsoft_Maui_Maps_IMapElement_Microsoft_Maui_Maps_Handlers_IMapElementHandler__ctor_Microsoft_Maui_IPropertyMapper___llvm
.private_extern _p_116_plt_Microsoft_Maui_Maps_Microsoft_Maui_PropertyMapper_2_Microsoft_Maui_Maps_IMapElement_Microsoft_Maui_Maps_Handlers_IMapElementHandler__ctor_Microsoft_Maui_IPropertyMapper___llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Maui_PropertyMapper_2_Microsoft_Maui_Maps_IMapElement_Microsoft_Maui_Maps_Handlers_IMapElementHandler__ctor_Microsoft_Maui_IPropertyMapper__
plt_Microsoft_Maui_Maps_Microsoft_Maui_PropertyMapper_2_Microsoft_Maui_Maps_IMapElement_Microsoft_Maui_Maps_Handlers_IMapElementHandler__ctor_Microsoft_Maui_IPropertyMapper__:
_p_116:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 5987
_p_117_plt_Microsoft_Maui_Maps_Microsoft_Maui_PropertyMapper_2_Microsoft_Maui_Maps_IMapElement_Microsoft_Maui_Maps_Handlers_IMapElementHandler_set_Item_string_System_Action_2_Microsoft_Maui_Maps_Handlers_IMapElementHandler_Microsoft_Maui_Maps_IMapElement_llvm:
	.globl _p_117_plt_Microsoft_Maui_Maps_Microsoft_Maui_PropertyMapper_2_Microsoft_Maui_Maps_IMapElement_Microsoft_Maui_Maps_Handlers_IMapElementHandler_set_Item_string_System_Action_2_Microsoft_Maui_Maps_Handlers_IMapElementHandler_Microsoft_Maui_Maps_IMapElement_llvm
.private_extern _p_117_plt_Microsoft_Maui_Maps_Microsoft_Maui_PropertyMapper_2_Microsoft_Maui_Maps_IMapElement_Microsoft_Maui_Maps_Handlers_IMapElementHandler_set_Item_string_System_Action_2_Microsoft_Maui_Maps_Handlers_IMapElementHandler_Microsoft_Maui_Maps_IMapElement_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Maui_PropertyMapper_2_Microsoft_Maui_Maps_IMapElement_Microsoft_Maui_Maps_Handlers_IMapElementHandler_set_Item_string_System_Action_2_Microsoft_Maui_Maps_Handlers_IMapElementHandler_Microsoft_Maui_Maps_IMapElement
plt_Microsoft_Maui_Maps_Microsoft_Maui_PropertyMapper_2_Microsoft_Maui_Maps_IMapElement_Microsoft_Maui_Maps_Handlers_IMapElementHandler_set_Item_string_System_Action_2_Microsoft_Maui_Maps_Handlers_IMapElementHandler_Microsoft_Maui_Maps_IMapElement:
_p_117:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 5998
_p_118_plt_Microsoft_Maui_Maps_System_Text_StringBuilder__ctor_llvm:
	.globl _p_118_plt_Microsoft_Maui_Maps_System_Text_StringBuilder__ctor_llvm
.private_extern _p_118_plt_Microsoft_Maui_Maps_System_Text_StringBuilder__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Text_StringBuilder__ctor
plt_Microsoft_Maui_Maps_System_Text_StringBuilder__ctor:
_p_118:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 6009
_p_119_plt_Microsoft_Maui_Maps_System_Text_StringBuilder_Append_string_llvm:
	.globl _p_119_plt_Microsoft_Maui_Maps_System_Text_StringBuilder_Append_string_llvm
.private_extern _p_119_plt_Microsoft_Maui_Maps_System_Text_StringBuilder_Append_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Text_StringBuilder_Append_string
plt_Microsoft_Maui_Maps_System_Text_StringBuilder_Append_string:
_p_119:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 6014
_p_120_plt_Microsoft_Maui_Maps_System_Text_StringBuilder_Append_char_llvm:
	.globl _p_120_plt_Microsoft_Maui_Maps_System_Text_StringBuilder_Append_char_llvm
.private_extern _p_120_plt_Microsoft_Maui_Maps_System_Text_StringBuilder_Append_char_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Text_StringBuilder_Append_char
plt_Microsoft_Maui_Maps_System_Text_StringBuilder_Append_char:
_p_120:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 6019
_p_121_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_RuntimeHelpers_EnsureSufficientExecutionStack_llvm:
	.globl _p_121_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_RuntimeHelpers_EnsureSufficientExecutionStack_llvm
.private_extern _p_121_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_RuntimeHelpers_EnsureSufficientExecutionStack_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_RuntimeHelpers_EnsureSufficientExecutionStack
plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_RuntimeHelpers_EnsureSufficientExecutionStack:
_p_121:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 6024
_p_122_plt_Microsoft_Maui_Maps_int_ToString_llvm:
	.globl _p_122_plt_Microsoft_Maui_Maps_int_ToString_llvm
.private_extern _p_122_plt_Microsoft_Maui_Maps_int_ToString_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_int_ToString
plt_Microsoft_Maui_Maps_int_ToString:
_p_122:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 6029
_p_123_plt_Microsoft_Maui_Maps_System_Text_StringBuilder_Append_object_llvm:
	.globl _p_123_plt_Microsoft_Maui_Maps_System_Text_StringBuilder_Append_object_llvm
.private_extern _p_123_plt_Microsoft_Maui_Maps_System_Text_StringBuilder_Append_object_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Text_StringBuilder_Append_object
plt_Microsoft_Maui_Maps_System_Text_StringBuilder_Append_object:
_p_123:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 6034
_p_124_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate_op_Equality_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate_llvm:
	.globl _p_124_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate_op_Equality_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate_llvm
.private_extern _p_124_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate_op_Equality_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate_op_Equality_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate
plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate_op_Equality_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate:
_p_124:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 6039
_p_125_plt_Microsoft_Maui_Maps_System_Collections_Generic_EqualityComparer_1_Microsoft_Maui_Maps_IMapElement_CreateComparer_llvm:
	.globl _p_125_plt_Microsoft_Maui_Maps_System_Collections_Generic_EqualityComparer_1_Microsoft_Maui_Maps_IMapElement_CreateComparer_llvm
.private_extern _p_125_plt_Microsoft_Maui_Maps_System_Collections_Generic_EqualityComparer_1_Microsoft_Maui_Maps_IMapElement_CreateComparer_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Collections_Generic_EqualityComparer_1_Microsoft_Maui_Maps_IMapElement_CreateComparer
plt_Microsoft_Maui_Maps_System_Collections_Generic_EqualityComparer_1_Microsoft_Maui_Maps_IMapElement_CreateComparer:
_p_125:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 6041
_p_126_plt_Microsoft_Maui_Maps_System_Collections_Generic_EqualityComparer_1_int_CreateComparer_llvm:
	.globl _p_126_plt_Microsoft_Maui_Maps_System_Collections_Generic_EqualityComparer_1_int_CreateComparer_llvm
.private_extern _p_126_plt_Microsoft_Maui_Maps_System_Collections_Generic_EqualityComparer_1_int_CreateComparer_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Collections_Generic_EqualityComparer_1_int_CreateComparer
plt_Microsoft_Maui_Maps_System_Collections_Generic_EqualityComparer_1_int_CreateComparer:
_p_126:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 6058
_p_127_plt_Microsoft_Maui_Maps_System_Collections_Generic_EqualityComparer_1_System_Type_CreateComparer_llvm:
	.globl _p_127_plt_Microsoft_Maui_Maps_System_Collections_Generic_EqualityComparer_1_System_Type_CreateComparer_llvm
.private_extern _p_127_plt_Microsoft_Maui_Maps_System_Collections_Generic_EqualityComparer_1_System_Type_CreateComparer_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Collections_Generic_EqualityComparer_1_System_Type_CreateComparer
plt_Microsoft_Maui_Maps_System_Collections_Generic_EqualityComparer_1_System_Type_CreateComparer:
_p_127:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 6079
_p_128_plt_Microsoft_Maui_Maps_System_Type_op_Equality_System_Type_System_Type_llvm:
	.globl _p_128_plt_Microsoft_Maui_Maps_System_Type_op_Equality_System_Type_System_Type_llvm
.private_extern _p_128_plt_Microsoft_Maui_Maps_System_Type_op_Equality_System_Type_System_Type_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Type_op_Equality_System_Type_System_Type
plt_Microsoft_Maui_Maps_System_Type_op_Equality_System_Type_System_Type:
_p_128:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 6096
_p_129_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate__ctor_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate_llvm:
	.globl _p_129_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate__ctor_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate_llvm
.private_extern _p_129_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate__ctor_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate__ctor_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate
plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate__ctor_Microsoft_Maui_Maps_Handlers_MapElementHandlerUpdate:
_p_129:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 6101
_p_130_plt_Microsoft_Maui_Maps_Microsoft_Maui_Handlers_ElementHandler_2_Microsoft_Maui_Maps_IMapPin_MapKit_IMKAnnotation__ctor_Microsoft_Maui_IPropertyMapper_Microsoft_Maui_CommandMapper_llvm:
	.globl _p_130_plt_Microsoft_Maui_Maps_Microsoft_Maui_Handlers_ElementHandler_2_Microsoft_Maui_Maps_IMapPin_MapKit_IMKAnnotation__ctor_Microsoft_Maui_IPropertyMapper_Microsoft_Maui_CommandMapper_llvm
.private_extern _p_130_plt_Microsoft_Maui_Maps_Microsoft_Maui_Handlers_ElementHandler_2_Microsoft_Maui_Maps_IMapPin_MapKit_IMKAnnotation__ctor_Microsoft_Maui_IPropertyMapper_Microsoft_Maui_CommandMapper_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Maui_Handlers_ElementHandler_2_Microsoft_Maui_Maps_IMapPin_MapKit_IMKAnnotation__ctor_Microsoft_Maui_IPropertyMapper_Microsoft_Maui_CommandMapper
plt_Microsoft_Maui_Maps_Microsoft_Maui_Handlers_ElementHandler_2_Microsoft_Maui_Maps_IMapPin_MapKit_IMKAnnotation__ctor_Microsoft_Maui_IPropertyMapper_Microsoft_Maui_CommandMapper:
_p_130:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 6103
_p_131_plt_Microsoft_Maui_Maps_Microsoft_Maui_Handlers_ElementHandler_2_Microsoft_Maui_Maps_IMapPin_MapKit_IMKAnnotation_get_VirtualView_llvm:
	.globl _p_131_plt_Microsoft_Maui_Maps_Microsoft_Maui_Handlers_ElementHandler_2_Microsoft_Maui_Maps_IMapPin_MapKit_IMKAnnotation_get_VirtualView_llvm
.private_extern _p_131_plt_Microsoft_Maui_Maps_Microsoft_Maui_Handlers_ElementHandler_2_Microsoft_Maui_Maps_IMapPin_MapKit_IMKAnnotation_get_VirtualView_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Maui_Handlers_ElementHandler_2_Microsoft_Maui_Maps_IMapPin_MapKit_IMKAnnotation_get_VirtualView
plt_Microsoft_Maui_Maps_Microsoft_Maui_Handlers_ElementHandler_2_Microsoft_Maui_Maps_IMapPin_MapKit_IMKAnnotation_get_VirtualView:
_p_131:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 6114
_p_132_plt_Microsoft_Maui_Maps_Microsoft_Maui_Handlers_ElementHandler_2_Microsoft_Maui_Maps_IMapPin_MapKit_IMKAnnotation_get_PlatformView_llvm:
	.globl _p_132_plt_Microsoft_Maui_Maps_Microsoft_Maui_Handlers_ElementHandler_2_Microsoft_Maui_Maps_IMapPin_MapKit_IMKAnnotation_get_PlatformView_llvm
.private_extern _p_132_plt_Microsoft_Maui_Maps_Microsoft_Maui_Handlers_ElementHandler_2_Microsoft_Maui_Maps_IMapPin_MapKit_IMKAnnotation_get_PlatformView_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Maui_Handlers_ElementHandler_2_Microsoft_Maui_Maps_IMapPin_MapKit_IMKAnnotation_get_PlatformView
plt_Microsoft_Maui_Maps_Microsoft_Maui_Handlers_ElementHandler_2_Microsoft_Maui_Maps_IMapPin_MapKit_IMKAnnotation_get_PlatformView:
_p_132:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 6125
_p_133_plt_Microsoft_Maui_Maps_MapKit_MKPointAnnotation__ctor_llvm:
	.globl _p_133_plt_Microsoft_Maui_Maps_MapKit_MKPointAnnotation__ctor_llvm
.private_extern _p_133_plt_Microsoft_Maui_Maps_MapKit_MKPointAnnotation__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_MapKit_MKPointAnnotation__ctor
plt_Microsoft_Maui_Maps_MapKit_MKPointAnnotation__ctor:
_p_133:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 6136
_p_134_plt_Microsoft_Maui_Maps_MapKit_MKPointAnnotation_set_Coordinate_CoreLocation_CLLocationCoordinate2D_llvm:
	.globl _p_134_plt_Microsoft_Maui_Maps_MapKit_MKPointAnnotation_set_Coordinate_CoreLocation_CLLocationCoordinate2D_llvm
.private_extern _p_134_plt_Microsoft_Maui_Maps_MapKit_MKPointAnnotation_set_Coordinate_CoreLocation_CLLocationCoordinate2D_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_MapKit_MKPointAnnotation_set_Coordinate_CoreLocation_CLLocationCoordinate2D
plt_Microsoft_Maui_Maps_MapKit_MKPointAnnotation_set_Coordinate_CoreLocation_CLLocationCoordinate2D:
_p_134:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 6141
_p_135_plt_Microsoft_Maui_Maps_MapKit_MKShape_set_Title_string_llvm:
	.globl _p_135_plt_Microsoft_Maui_Maps_MapKit_MKShape_set_Title_string_llvm
.private_extern _p_135_plt_Microsoft_Maui_Maps_MapKit_MKShape_set_Title_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_MapKit_MKShape_set_Title_string
plt_Microsoft_Maui_Maps_MapKit_MKShape_set_Title_string:
_p_135:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 6146
_p_136_plt_Microsoft_Maui_Maps_MapKit_MKShape_set_Subtitle_string_llvm:
	.globl _p_136_plt_Microsoft_Maui_Maps_MapKit_MKShape_set_Subtitle_string_llvm
.private_extern _p_136_plt_Microsoft_Maui_Maps_MapKit_MKShape_set_Subtitle_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_MapKit_MKShape_set_Subtitle_string
plt_Microsoft_Maui_Maps_MapKit_MKShape_set_Subtitle_string:
_p_136:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 6151
_p_137_plt_Microsoft_Maui_Maps_Microsoft_Maui_PropertyMapper_2_Microsoft_Maui_Maps_IMapPin_Microsoft_Maui_Maps_Handlers_IMapPinHandler__ctor_Microsoft_Maui_IPropertyMapper___llvm:
	.globl _p_137_plt_Microsoft_Maui_Maps_Microsoft_Maui_PropertyMapper_2_Microsoft_Maui_Maps_IMapPin_Microsoft_Maui_Maps_Handlers_IMapPinHandler__ctor_Microsoft_Maui_IPropertyMapper___llvm
.private_extern _p_137_plt_Microsoft_Maui_Maps_Microsoft_Maui_PropertyMapper_2_Microsoft_Maui_Maps_IMapPin_Microsoft_Maui_Maps_Handlers_IMapPinHandler__ctor_Microsoft_Maui_IPropertyMapper___llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Maui_PropertyMapper_2_Microsoft_Maui_Maps_IMapPin_Microsoft_Maui_Maps_Handlers_IMapPinHandler__ctor_Microsoft_Maui_IPropertyMapper__
plt_Microsoft_Maui_Maps_Microsoft_Maui_PropertyMapper_2_Microsoft_Maui_Maps_IMapPin_Microsoft_Maui_Maps_Handlers_IMapPinHandler__ctor_Microsoft_Maui_IPropertyMapper__:
_p_137:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 6156
_p_138_plt_Microsoft_Maui_Maps_Microsoft_Maui_PropertyMapper_2_Microsoft_Maui_Maps_IMapPin_Microsoft_Maui_Maps_Handlers_IMapPinHandler_set_Item_string_System_Action_2_Microsoft_Maui_Maps_Handlers_IMapPinHandler_Microsoft_Maui_Maps_IMapPin_llvm:
	.globl _p_138_plt_Microsoft_Maui_Maps_Microsoft_Maui_PropertyMapper_2_Microsoft_Maui_Maps_IMapPin_Microsoft_Maui_Maps_Handlers_IMapPinHandler_set_Item_string_System_Action_2_Microsoft_Maui_Maps_Handlers_IMapPinHandler_Microsoft_Maui_Maps_IMapPin_llvm
.private_extern _p_138_plt_Microsoft_Maui_Maps_Microsoft_Maui_PropertyMapper_2_Microsoft_Maui_Maps_IMapPin_Microsoft_Maui_Maps_Handlers_IMapPinHandler_set_Item_string_System_Action_2_Microsoft_Maui_Maps_Handlers_IMapPinHandler_Microsoft_Maui_Maps_IMapPin_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Maui_PropertyMapper_2_Microsoft_Maui_Maps_IMapPin_Microsoft_Maui_Maps_Handlers_IMapPinHandler_set_Item_string_System_Action_2_Microsoft_Maui_Maps_Handlers_IMapPinHandler_Microsoft_Maui_Maps_IMapPin
plt_Microsoft_Maui_Maps_Microsoft_Maui_PropertyMapper_2_Microsoft_Maui_Maps_IMapPin_Microsoft_Maui_Maps_Handlers_IMapPinHandler_set_Item_string_System_Action_2_Microsoft_Maui_Maps_Handlers_IMapPinHandler_Microsoft_Maui_Maps_IMapPin:
_p_138:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 6167
_p_139_plt_Microsoft_Maui_Maps_Microsoft_Maui_Handlers_ViewHandler_2_Microsoft_Maui_Maps_IMap_Microsoft_Maui_Maps_Platform_MauiMKMapView__ctor_Microsoft_Maui_IPropertyMapper_Microsoft_Maui_CommandMapper_llvm:
	.globl _p_139_plt_Microsoft_Maui_Maps_Microsoft_Maui_Handlers_ViewHandler_2_Microsoft_Maui_Maps_IMap_Microsoft_Maui_Maps_Platform_MauiMKMapView__ctor_Microsoft_Maui_IPropertyMapper_Microsoft_Maui_CommandMapper_llvm
.private_extern _p_139_plt_Microsoft_Maui_Maps_Microsoft_Maui_Handlers_ViewHandler_2_Microsoft_Maui_Maps_IMap_Microsoft_Maui_Maps_Platform_MauiMKMapView__ctor_Microsoft_Maui_IPropertyMapper_Microsoft_Maui_CommandMapper_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Maui_Handlers_ViewHandler_2_Microsoft_Maui_Maps_IMap_Microsoft_Maui_Maps_Platform_MauiMKMapView__ctor_Microsoft_Maui_IPropertyMapper_Microsoft_Maui_CommandMapper
plt_Microsoft_Maui_Maps_Microsoft_Maui_Handlers_ViewHandler_2_Microsoft_Maui_Maps_IMap_Microsoft_Maui_Maps_Platform_MauiMKMapView__ctor_Microsoft_Maui_IPropertyMapper_Microsoft_Maui_CommandMapper:
_p_139:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 6178
_p_140_plt_Microsoft_Maui_Maps_Microsoft_Maui_Handlers_ViewHandler_2_Microsoft_Maui_Maps_IMap_Microsoft_Maui_Maps_Platform_MauiMKMapView_get_VirtualView_llvm:
	.globl _p_140_plt_Microsoft_Maui_Maps_Microsoft_Maui_Handlers_ViewHandler_2_Microsoft_Maui_Maps_IMap_Microsoft_Maui_Maps_Platform_MauiMKMapView_get_VirtualView_llvm
.private_extern _p_140_plt_Microsoft_Maui_Maps_Microsoft_Maui_Handlers_ViewHandler_2_Microsoft_Maui_Maps_IMap_Microsoft_Maui_Maps_Platform_MauiMKMapView_get_VirtualView_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Maui_Handlers_ViewHandler_2_Microsoft_Maui_Maps_IMap_Microsoft_Maui_Maps_Platform_MauiMKMapView_get_VirtualView
plt_Microsoft_Maui_Maps_Microsoft_Maui_Handlers_ViewHandler_2_Microsoft_Maui_Maps_IMap_Microsoft_Maui_Maps_Platform_MauiMKMapView_get_VirtualView:
_p_140:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 6189
_p_141_plt_Microsoft_Maui_Maps_Microsoft_Maui_Handlers_ViewHandler_2_Microsoft_Maui_Maps_IMap_Microsoft_Maui_Maps_Platform_MauiMKMapView_get_PlatformView_llvm:
	.globl _p_141_plt_Microsoft_Maui_Maps_Microsoft_Maui_Handlers_ViewHandler_2_Microsoft_Maui_Maps_IMap_Microsoft_Maui_Maps_Platform_MauiMKMapView_get_PlatformView_llvm
.private_extern _p_141_plt_Microsoft_Maui_Maps_Microsoft_Maui_Handlers_ViewHandler_2_Microsoft_Maui_Maps_IMap_Microsoft_Maui_Maps_Platform_MauiMKMapView_get_PlatformView_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Maui_Handlers_ViewHandler_2_Microsoft_Maui_Maps_IMap_Microsoft_Maui_Maps_Platform_MauiMKMapView_get_PlatformView
plt_Microsoft_Maui_Maps_Microsoft_Maui_Handlers_ViewHandler_2_Microsoft_Maui_Maps_IMap_Microsoft_Maui_Maps_Platform_MauiMKMapView_get_PlatformView:
_p_141:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 6200
_p_142_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MapPool_Get_Microsoft_Maui_Maps_Handlers_IMapHandler_llvm:
	.globl _p_142_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MapPool_Get_Microsoft_Maui_Maps_Handlers_IMapHandler_llvm
.private_extern _p_142_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MapPool_Get_Microsoft_Maui_Maps_Handlers_IMapHandler_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MapPool_Get_Microsoft_Maui_Maps_Handlers_IMapHandler
plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MapPool_Get_Microsoft_Maui_Maps_Handlers_IMapHandler:
_p_142:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 6211
_p_143_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView__ctor_Microsoft_Maui_Maps_Handlers_IMapHandler_llvm:
	.globl _p_143_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView__ctor_Microsoft_Maui_Maps_Handlers_IMapHandler_llvm
.private_extern _p_143_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView__ctor_Microsoft_Maui_Maps_Handlers_IMapHandler_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView__ctor_Microsoft_Maui_Maps_Handlers_IMapHandler
plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView__ctor_Microsoft_Maui_Maps_Handlers_IMapHandler:
_p_143:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 6213
_p_144_plt_Microsoft_Maui_Maps_CoreLocation_CLLocationManager__ctor_llvm:
	.globl _p_144_plt_Microsoft_Maui_Maps_CoreLocation_CLLocationManager__ctor_llvm
.private_extern _p_144_plt_Microsoft_Maui_Maps_CoreLocation_CLLocationManager__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_CoreLocation_CLLocationManager__ctor
plt_Microsoft_Maui_Maps_CoreLocation_CLLocationManager__ctor:
_p_144:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 6215
_p_145_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MapPool_Add_Microsoft_Maui_Maps_Platform_MauiMKMapView_llvm:
	.globl _p_145_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MapPool_Add_Microsoft_Maui_Maps_Platform_MauiMKMapView_llvm
.private_extern _p_145_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MapPool_Add_Microsoft_Maui_Maps_Platform_MauiMKMapView_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MapPool_Add_Microsoft_Maui_Maps_Platform_MauiMKMapView
plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MapPool_Add_Microsoft_Maui_Maps_Platform_MauiMKMapView:
_p_145:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 6220
_p_146_plt_Microsoft_Maui_Maps_MapKit_MKMapView_set_MapType_MapKit_MKMapType_llvm:
	.globl _p_146_plt_Microsoft_Maui_Maps_MapKit_MKMapView_set_MapType_MapKit_MKMapType_llvm
.private_extern _p_146_plt_Microsoft_Maui_Maps_MapKit_MKMapView_set_MapType_MapKit_MKMapType_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_MapKit_MKMapView_set_MapType_MapKit_MKMapType
plt_Microsoft_Maui_Maps_MapKit_MKMapView_set_MapType_MapKit_MKMapType:
_p_146:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 6222
_p_147_plt_Microsoft_Maui_Maps_MapKit_MKMapView_set_ShowsUserLocation_bool_llvm:
	.globl _p_147_plt_Microsoft_Maui_Maps_MapKit_MKMapView_set_ShowsUserLocation_bool_llvm
.private_extern _p_147_plt_Microsoft_Maui_Maps_MapKit_MKMapView_set_ShowsUserLocation_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_MapKit_MKMapView_set_ShowsUserLocation_bool
plt_Microsoft_Maui_Maps_MapKit_MKMapView_set_ShowsUserLocation_bool:
_p_147:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 6227
_p_148_plt_Microsoft_Maui_Maps_CoreLocation_CLLocationManager_RequestWhenInUseAuthorization_llvm:
	.globl _p_148_plt_Microsoft_Maui_Maps_CoreLocation_CLLocationManager_RequestWhenInUseAuthorization_llvm
.private_extern _p_148_plt_Microsoft_Maui_Maps_CoreLocation_CLLocationManager_RequestWhenInUseAuthorization_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_CoreLocation_CLLocationManager_RequestWhenInUseAuthorization
plt_Microsoft_Maui_Maps_CoreLocation_CLLocationManager_RequestWhenInUseAuthorization:
_p_148:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 6232
_p_149_plt_Microsoft_Maui_Maps_MapKit_MKMapView_set_ScrollEnabled_bool_llvm:
	.globl _p_149_plt_Microsoft_Maui_Maps_MapKit_MKMapView_set_ScrollEnabled_bool_llvm
.private_extern _p_149_plt_Microsoft_Maui_Maps_MapKit_MKMapView_set_ScrollEnabled_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_MapKit_MKMapView_set_ScrollEnabled_bool
plt_Microsoft_Maui_Maps_MapKit_MKMapView_set_ScrollEnabled_bool:
_p_149:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 6237
_p_150_plt_Microsoft_Maui_Maps_MapKit_MKMapView_set_ShowsTraffic_bool_llvm:
	.globl _p_150_plt_Microsoft_Maui_Maps_MapKit_MKMapView_set_ShowsTraffic_bool_llvm
.private_extern _p_150_plt_Microsoft_Maui_Maps_MapKit_MKMapView_set_ShowsTraffic_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_MapKit_MKMapView_set_ShowsTraffic_bool
plt_Microsoft_Maui_Maps_MapKit_MKMapView_set_ShowsTraffic_bool:
_p_150:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 6242
_p_151_plt_Microsoft_Maui_Maps_MapKit_MKMapView_set_ZoomEnabled_bool_llvm:
	.globl _p_151_plt_Microsoft_Maui_Maps_MapKit_MKMapView_set_ZoomEnabled_bool_llvm
.private_extern _p_151_plt_Microsoft_Maui_Maps_MapKit_MKMapView_set_ZoomEnabled_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_MapKit_MKMapView_set_ZoomEnabled_bool
plt_Microsoft_Maui_Maps_MapKit_MKMapView_set_ZoomEnabled_bool:
_p_151:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 6247
_p_152_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_AddPins_System_Collections_IList_llvm:
	.globl _p_152_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_AddPins_System_Collections_IList_llvm
.private_extern _p_152_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_AddPins_System_Collections_IList_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_AddPins_System_Collections_IList
plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_AddPins_System_Collections_IList:
_p_152:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 6252
_p_153_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_ClearMapElements_llvm:
	.globl _p_153_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_ClearMapElements_llvm
.private_extern _p_153_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_ClearMapElements_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_ClearMapElements
plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_ClearMapElements:
_p_153:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 6254
_p_154_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_AddElements_System_Collections_IList_llvm:
	.globl _p_154_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_AddElements_System_Collections_IList_llvm
.private_extern _p_154_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_AddElements_System_Collections_IList_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_AddElements_System_Collections_IList
plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_AddElements_System_Collections_IList:
_p_154:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 6256
_p_155_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_op_Inequality_Microsoft_Maui_Maps_MapSpan_Microsoft_Maui_Maps_MapSpan_llvm:
	.globl _p_155_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_op_Inequality_Microsoft_Maui_Maps_MapSpan_Microsoft_Maui_Maps_MapSpan_llvm
.private_extern _p_155_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_op_Inequality_Microsoft_Maui_Maps_MapSpan_Microsoft_Maui_Maps_MapSpan_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_op_Inequality_Microsoft_Maui_Maps_MapSpan_Microsoft_Maui_Maps_MapSpan
plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_MapSpan_op_Inequality_Microsoft_Maui_Maps_MapSpan_Microsoft_Maui_Maps_MapSpan:
_p_155:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 6258
_p_156_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapHandler_MoveToRegion_Microsoft_Maui_Maps_MapSpan_bool_llvm:
	.globl _p_156_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapHandler_MoveToRegion_Microsoft_Maui_Maps_MapSpan_bool_llvm
.private_extern _p_156_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapHandler_MoveToRegion_Microsoft_Maui_Maps_MapSpan_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapHandler_MoveToRegion_Microsoft_Maui_Maps_MapSpan_bool
plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Handlers_MapHandler_MoveToRegion_Microsoft_Maui_Maps_MapSpan_bool:
_p_156:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 6260
_p_157_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_RemoveElements_System_Collections_IList_llvm:
	.globl _p_157_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_RemoveElements_System_Collections_IList_llvm
.private_extern _p_157_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_RemoveElements_System_Collections_IList_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_RemoveElements_System_Collections_IList
plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_RemoveElements_System_Collections_IList:
_p_157:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 6263
_p_158_plt_Microsoft_Maui_Maps_MapKit_MKMapView_SetRegion_MapKit_MKCoordinateRegion_bool_llvm:
	.globl _p_158_plt_Microsoft_Maui_Maps_MapKit_MKMapView_SetRegion_MapKit_MKCoordinateRegion_bool_llvm
.private_extern _p_158_plt_Microsoft_Maui_Maps_MapKit_MKMapView_SetRegion_MapKit_MKCoordinateRegion_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_MapKit_MKMapView_SetRegion_MapKit_MKCoordinateRegion_bool
plt_Microsoft_Maui_Maps_MapKit_MKMapView_SetRegion_MapKit_MKCoordinateRegion_bool:
_p_158:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 6265
_p_159_plt_Microsoft_Maui_Maps_Microsoft_Maui_PropertyMapper_2_Microsoft_Maui_Maps_IMap_Microsoft_Maui_Maps_Handlers_IMapHandler__ctor_Microsoft_Maui_IPropertyMapper___llvm:
	.globl _p_159_plt_Microsoft_Maui_Maps_Microsoft_Maui_PropertyMapper_2_Microsoft_Maui_Maps_IMap_Microsoft_Maui_Maps_Handlers_IMapHandler__ctor_Microsoft_Maui_IPropertyMapper___llvm
.private_extern _p_159_plt_Microsoft_Maui_Maps_Microsoft_Maui_PropertyMapper_2_Microsoft_Maui_Maps_IMap_Microsoft_Maui_Maps_Handlers_IMapHandler__ctor_Microsoft_Maui_IPropertyMapper___llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Maui_PropertyMapper_2_Microsoft_Maui_Maps_IMap_Microsoft_Maui_Maps_Handlers_IMapHandler__ctor_Microsoft_Maui_IPropertyMapper__
plt_Microsoft_Maui_Maps_Microsoft_Maui_PropertyMapper_2_Microsoft_Maui_Maps_IMap_Microsoft_Maui_Maps_Handlers_IMapHandler__ctor_Microsoft_Maui_IPropertyMapper__:
_p_159:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 6270
_p_160_plt_Microsoft_Maui_Maps_Microsoft_Maui_PropertyMapper_2_Microsoft_Maui_Maps_IMap_Microsoft_Maui_Maps_Handlers_IMapHandler_set_Item_string_System_Action_2_Microsoft_Maui_Maps_Handlers_IMapHandler_Microsoft_Maui_Maps_IMap_llvm:
	.globl _p_160_plt_Microsoft_Maui_Maps_Microsoft_Maui_PropertyMapper_2_Microsoft_Maui_Maps_IMap_Microsoft_Maui_Maps_Handlers_IMapHandler_set_Item_string_System_Action_2_Microsoft_Maui_Maps_Handlers_IMapHandler_Microsoft_Maui_Maps_IMap_llvm
.private_extern _p_160_plt_Microsoft_Maui_Maps_Microsoft_Maui_PropertyMapper_2_Microsoft_Maui_Maps_IMap_Microsoft_Maui_Maps_Handlers_IMapHandler_set_Item_string_System_Action_2_Microsoft_Maui_Maps_Handlers_IMapHandler_Microsoft_Maui_Maps_IMap_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Maui_PropertyMapper_2_Microsoft_Maui_Maps_IMap_Microsoft_Maui_Maps_Handlers_IMapHandler_set_Item_string_System_Action_2_Microsoft_Maui_Maps_Handlers_IMapHandler_Microsoft_Maui_Maps_IMap
plt_Microsoft_Maui_Maps_Microsoft_Maui_PropertyMapper_2_Microsoft_Maui_Maps_IMap_Microsoft_Maui_Maps_Handlers_IMapHandler_set_Item_string_System_Action_2_Microsoft_Maui_Maps_Handlers_IMapHandler_Microsoft_Maui_Maps_IMap:
_p_160:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 6281
_p_161_plt_Microsoft_Maui_Maps_Microsoft_Maui_CommandMapper_2_Microsoft_Maui_Maps_IMap_Microsoft_Maui_Maps_Handlers_IMapHandler__ctor_Microsoft_Maui_CommandMapper_llvm:
	.globl _p_161_plt_Microsoft_Maui_Maps_Microsoft_Maui_CommandMapper_2_Microsoft_Maui_Maps_IMap_Microsoft_Maui_Maps_Handlers_IMapHandler__ctor_Microsoft_Maui_CommandMapper_llvm
.private_extern _p_161_plt_Microsoft_Maui_Maps_Microsoft_Maui_CommandMapper_2_Microsoft_Maui_Maps_IMap_Microsoft_Maui_Maps_Handlers_IMapHandler__ctor_Microsoft_Maui_CommandMapper_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Maui_CommandMapper_2_Microsoft_Maui_Maps_IMap_Microsoft_Maui_Maps_Handlers_IMapHandler__ctor_Microsoft_Maui_CommandMapper
plt_Microsoft_Maui_Maps_Microsoft_Maui_CommandMapper_2_Microsoft_Maui_Maps_IMap_Microsoft_Maui_Maps_Handlers_IMapHandler__ctor_Microsoft_Maui_CommandMapper:
_p_161:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 6292
_p_162_plt_Microsoft_Maui_Maps_Microsoft_Maui_CommandMapper_2_Microsoft_Maui_Maps_IMap_Microsoft_Maui_Maps_Handlers_IMapHandler_set_Item_string_System_Action_3_Microsoft_Maui_Maps_Handlers_IMapHandler_Microsoft_Maui_Maps_IMap_object_llvm:
	.globl _p_162_plt_Microsoft_Maui_Maps_Microsoft_Maui_CommandMapper_2_Microsoft_Maui_Maps_IMap_Microsoft_Maui_Maps_Handlers_IMapHandler_set_Item_string_System_Action_3_Microsoft_Maui_Maps_Handlers_IMapHandler_Microsoft_Maui_Maps_IMap_object_llvm
.private_extern _p_162_plt_Microsoft_Maui_Maps_Microsoft_Maui_CommandMapper_2_Microsoft_Maui_Maps_IMap_Microsoft_Maui_Maps_Handlers_IMapHandler_set_Item_string_System_Action_3_Microsoft_Maui_Maps_Handlers_IMapHandler_Microsoft_Maui_Maps_IMap_object_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Maui_CommandMapper_2_Microsoft_Maui_Maps_IMap_Microsoft_Maui_Maps_Handlers_IMapHandler_set_Item_string_System_Action_3_Microsoft_Maui_Maps_Handlers_IMapHandler_Microsoft_Maui_Maps_IMap_object
plt_Microsoft_Maui_Maps_Microsoft_Maui_CommandMapper_2_Microsoft_Maui_Maps_IMap_Microsoft_Maui_Maps_Handlers_IMapHandler_set_Item_string_System_Action_3_Microsoft_Maui_Maps_Handlers_IMapHandler_Microsoft_Maui_Maps_IMap_object:
_p_162:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 6303
_p_163_plt_Microsoft_Maui_Maps_Microsoft_Maui_TaskExtensions_Log_Microsoft_Extensions_Logging_ILogger_System_Exception_string_llvm:
	.globl _p_163_plt_Microsoft_Maui_Maps_Microsoft_Maui_TaskExtensions_Log_Microsoft_Extensions_Logging_ILogger_System_Exception_string_llvm
.private_extern _p_163_plt_Microsoft_Maui_Maps_Microsoft_Maui_TaskExtensions_Log_Microsoft_Extensions_Logging_ILogger_System_Exception_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Maui_TaskExtensions_Log_Microsoft_Extensions_Logging_ILogger_System_Exception_string
plt_Microsoft_Maui_Maps_Microsoft_Maui_TaskExtensions_Log_Microsoft_Extensions_Logging_ILogger_System_Exception_string:
_p_163:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 6314
_p_164_plt_Microsoft_Maui_Maps_Microsoft_Maui_TaskExtensions_CreateLogger_T_REF_Microsoft_Maui_IElementHandler_llvm:
	.globl _p_164_plt_Microsoft_Maui_Maps_Microsoft_Maui_TaskExtensions_CreateLogger_T_REF_Microsoft_Maui_IElementHandler_llvm
.private_extern _p_164_plt_Microsoft_Maui_Maps_Microsoft_Maui_TaskExtensions_CreateLogger_T_REF_Microsoft_Maui_IElementHandler_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Maui_TaskExtensions_CreateLogger_T_REF_Microsoft_Maui_IElementHandler
plt_Microsoft_Maui_Maps_Microsoft_Maui_TaskExtensions_CreateLogger_T_REF_Microsoft_Maui_IElementHandler:
_p_164:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 6326
_p_165_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm:
	.globl _p_165_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
.private_extern _p_165_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_165:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 6339
_p_166_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_OnCalloutClicked_MapKit_IMKAnnotation_llvm:
	.globl _p_166_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_OnCalloutClicked_MapKit_IMKAnnotation_llvm
.private_extern _p_166_plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_OnCalloutClicked_MapKit_IMKAnnotation_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_OnCalloutClicked_MapKit_IMKAnnotation
plt_Microsoft_Maui_Maps_Microsoft_Maui_Maps_Platform_MauiMKMapView_OnCalloutClicked_MapKit_IMKAnnotation:
_p_166:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 6344
_p_167_plt_Microsoft_Maui_Maps__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_167_plt_Microsoft_Maui_Maps__jit_icall_mono_thread_interruption_checkpoint_llvm
.private_extern _p_167_plt_Microsoft_Maui_Maps__jit_icall_mono_thread_interruption_checkpoint_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps__jit_icall_mono_thread_interruption_checkpoint
plt_Microsoft_Maui_Maps__jit_icall_mono_thread_interruption_checkpoint:
_p_167:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 6346
_p_168_plt_Microsoft_Maui_Maps__jit_icall_mono_arch_rethrow_exception_llvm:
	.globl _p_168_plt_Microsoft_Maui_Maps__jit_icall_mono_arch_rethrow_exception_llvm
.private_extern _p_168_plt_Microsoft_Maui_Maps__jit_icall_mono_arch_rethrow_exception_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps__jit_icall_mono_arch_rethrow_exception
plt_Microsoft_Maui_Maps__jit_icall_mono_arch_rethrow_exception:
_p_168:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 6349
_p_169_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_TResult_REF_get_ResultOnSuccess_llvm:
	.globl _p_169_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_TResult_REF_get_ResultOnSuccess_llvm
.private_extern _p_169_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_TResult_REF_get_ResultOnSuccess_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_TResult_REF_get_ResultOnSuccess
plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_TResult_REF_get_ResultOnSuccess:
_p_169:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 6358
_p_170_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_TaskAwaiter_HandleNonSuccessAndDebuggerNotification_System_Threading_Tasks_Task_System_Threading_Tasks_ConfigureAwaitOptions_llvm:
	.globl _p_170_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_TaskAwaiter_HandleNonSuccessAndDebuggerNotification_System_Threading_Tasks_Task_System_Threading_Tasks_ConfigureAwaitOptions_llvm
.private_extern _p_170_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_TaskAwaiter_HandleNonSuccessAndDebuggerNotification_System_Threading_Tasks_Task_System_Threading_Tasks_ConfigureAwaitOptions_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_TaskAwaiter_HandleNonSuccessAndDebuggerNotification_System_Threading_Tasks_Task_System_Threading_Tasks_ConfigureAwaitOptions
plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_TaskAwaiter_HandleNonSuccessAndDebuggerNotification_System_Threading_Tasks_Task_System_Threading_Tasks_ConfigureAwaitOptions:
_p_170:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 6373
_p_171_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_System_Threading_Tasks_Task_llvm:
	.globl _p_171_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_System_Threading_Tasks_Task_llvm
.private_extern _p_171_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_System_Threading_Tasks_Task_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_System_Threading_Tasks_Task
plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_System_Threading_Tasks_Task:
_p_171:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 6378
_p_172_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_InitializeTaskAsPromise_llvm:
	.globl _p_172_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_InitializeTaskAsPromise_llvm
.private_extern _p_172_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_InitializeTaskAsPromise_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_InitializeTaskAsPromise
plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_InitializeTaskAsPromise:
_p_172:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 6383
_p_173_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetExistingTaskResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult_llvm:
	.globl _p_173_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetExistingTaskResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult_llvm
.private_extern _p_173_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetExistingTaskResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetExistingTaskResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetExistingTaskResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
_p_173:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 6398
_p_174_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_FromResult_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult_llvm:
	.globl _p_174_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_FromResult_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult_llvm
.private_extern _p_174_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_FromResult_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_FromResult_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_FromResult_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
_p_174:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 6413
_p_175_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult_llvm:
	.globl _p_175_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult_llvm
.private_extern _p_175_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
_p_175:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 6429
_p_176_plt_Microsoft_Maui_Maps_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource_llvm:
	.globl _p_176_plt_Microsoft_Maui_Maps_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource_llvm
.private_extern _p_176_plt_Microsoft_Maui_Maps_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource
plt_Microsoft_Maui_Maps_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource:
_p_176:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 6444
_p_177_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_get_Id_llvm:
	.globl _p_177_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_get_Id_llvm
.private_extern _p_177_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_get_Id_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_get_Id
plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_get_Id:
_p_177:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 6449
_p_178_plt_Microsoft_Maui_Maps_System_Threading_Tasks_TplEventSource_TraceOperationEnd_int_System_Threading_Tasks_AsyncCausalityStatus_llvm:
	.globl _p_178_plt_Microsoft_Maui_Maps_System_Threading_Tasks_TplEventSource_TraceOperationEnd_int_System_Threading_Tasks_AsyncCausalityStatus_llvm
.private_extern _p_178_plt_Microsoft_Maui_Maps_System_Threading_Tasks_TplEventSource_TraceOperationEnd_int_System_Threading_Tasks_AsyncCausalityStatus_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_Tasks_TplEventSource_TraceOperationEnd_int_System_Threading_Tasks_AsyncCausalityStatus
plt_Microsoft_Maui_Maps_System_Threading_Tasks_TplEventSource_TraceOperationEnd_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_178:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 6454
_p_179_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm:
	.globl _p_179_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
.private_extern _p_179_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_:
_p_179:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 6459
_p_180_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object_llvm:
	.globl _p_180_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object_llvm
.private_extern _p_180_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object
plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object:
_p_180:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 6474
_p_181_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_TrySetException_object_llvm:
	.globl _p_181_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_TrySetException_object_llvm
.private_extern _p_181_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_TrySetException_object_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_TrySetException_object
plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_TrySetException_object:
_p_181:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 6479
_p_182_plt_Microsoft_Maui_Maps_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm:
	.globl _p_182_plt_Microsoft_Maui_Maps_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm
.private_extern _p_182_plt_Microsoft_Maui_Maps_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_Microsoft_Maui_Maps_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_182:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 6484
_p_183_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool_llvm:
	.globl _p_183_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool_llvm
.private_extern _p_183_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_183:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 6489
_p_184_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm:
	.globl _p_184_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm
.private_extern _p_184_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_184:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 6494
_p_185_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm:
	.globl _p_185_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
.private_extern _p_185_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_185:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 6499
_p_186_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm:
	.globl _p_186_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
.private_extern _p_186_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_186:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 6514
_p_187_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm:
	.globl _p_187_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
.private_extern _p_187_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_187:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 6519
_p_188_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_ScheduleAndStart_bool_llvm:
	.globl _p_188_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_ScheduleAndStart_bool_llvm
.private_extern _p_188_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_ScheduleAndStart_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_188:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 6534
_p_189_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_AtomicStateUpdate_int_int_llvm:
	.globl _p_189_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_AtomicStateUpdate_int_int_llvm
.private_extern _p_189_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_AtomicStateUpdate_int_int_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_189:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 6539
_p_190_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_FinishContinuations_llvm:
	.globl _p_190_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_FinishContinuations_llvm
.private_extern _p_190_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_FinishContinuations_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_FinishContinuations
plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_FinishContinuations:
_p_190:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 6544
_p_191_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_NotifyParentIfPotentiallyAttachedTask_llvm:
	.globl _p_191_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_NotifyParentIfPotentiallyAttachedTask_llvm
.private_extern _p_191_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_NotifyParentIfPotentiallyAttachedTask_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_NotifyParentIfPotentiallyAttachedTask
plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_NotifyParentIfPotentiallyAttachedTask:
_p_191:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 6549
_p_192_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_ContingentProperties_SetCompleted_llvm:
	.globl _p_192_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_ContingentProperties_SetCompleted_llvm
.private_extern _p_192_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_ContingentProperties_SetCompleted_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_192:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 6554
_p_193_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool_llvm:
	.globl _p_193_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool_llvm
.private_extern _p_193_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
_p_193:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 6559
_p_194_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_ThrowIfExceptional_bool_llvm:
	.globl _p_194_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_ThrowIfExceptional_bool_llvm
.private_extern _p_194_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_ThrowIfExceptional_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_194:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 6574
_p_195_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary_llvm:
	.globl _p_195_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary_llvm
.private_extern _p_195_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_195:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 6579
_p_196_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken_llvm:
	.globl _p_196_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken_llvm
.private_extern _p_196_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_196:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 6584
_p_197_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_uint_System_TimeProvider_System_Threading_CancellationToken_llvm:
	.globl _p_197_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_uint_System_TimeProvider_System_Threading_CancellationToken_llvm
.private_extern _p_197_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_uint_System_TimeProvider_System_Threading_CancellationToken_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_uint_System_TimeProvider_System_Threading_CancellationToken
plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_uint_System_TimeProvider_System_Threading_CancellationToken:
_p_197:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 6589
_p_198_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_ValidateTimeout_System_TimeSpan_System_ExceptionArgument_llvm:
	.globl _p_198_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_ValidateTimeout_System_TimeSpan_System_ExceptionArgument_llvm
.private_extern _p_198_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_ValidateTimeout_System_TimeSpan_System_ExceptionArgument_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_ValidateTimeout_System_TimeSpan_System_ExceptionArgument
plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_ValidateTimeout_System_TimeSpan_System_ExceptionArgument:
_p_198:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 6604
_p_199_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_uint_System_TimeProvider_System_Threading_CancellationToken_llvm:
	.globl _p_199_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_uint_System_TimeProvider_System_Threading_CancellationToken_llvm
.private_extern _p_199_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_uint_System_TimeProvider_System_Threading_CancellationToken_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_uint_System_TimeProvider_System_Threading_CancellationToken
plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_uint_System_TimeProvider_System_Threading_CancellationToken:
_p_199:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 6609
_p_200_plt_Microsoft_Maui_Maps_System_TimeoutException__ctor_llvm:
	.globl _p_200_plt_Microsoft_Maui_Maps_System_TimeoutException__ctor_llvm
.private_extern _p_200_plt_Microsoft_Maui_Maps_System_TimeoutException__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_TimeoutException__ctor
plt_Microsoft_Maui_Maps_System_TimeoutException__ctor:
_p_200:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 6624
_p_201_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_FromException_System_Threading_Tasks_VoidTaskResult_System_Exception_llvm:
	.globl _p_201_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_FromException_System_Threading_Tasks_VoidTaskResult_System_Exception_llvm
.private_extern _p_201_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_FromException_System_Threading_Tasks_VoidTaskResult_System_Exception_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_FromException_System_Threading_Tasks_VoidTaskResult_System_Exception
plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_FromException_System_Threading_Tasks_VoidTaskResult_System_Exception:
_p_201:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 6629
_p_202_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_FromCanceled_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_llvm:
	.globl _p_202_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_FromCanceled_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_llvm
.private_extern _p_202_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_FromCanceled_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_FromCanceled_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_FromCanceled_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken:
_p_202:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 6645
_p_203_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_llvm:
	.globl _p_203_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_llvm
.private_extern _p_203_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_203:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 6661
_p_204_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions__llvm:
	.globl _p_204_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions__llvm
.private_extern _p_204_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions__llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_204:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 6676
_p_205_plt_Microsoft_Maui_Maps_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_llvm:
	.globl _p_205_plt_Microsoft_Maui_Maps_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_llvm
.private_extern _p_205_plt_Microsoft_Maui_Maps_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
plt_Microsoft_Maui_Maps_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
_p_205:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 6681
_p_206_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_llvm:
	.globl _p_206_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_llvm
.private_extern _p_206_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_206:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 6696
_p_207_plt_Microsoft_Maui_Maps_System_Threading_Tasks_TaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult_llvm:
	.globl _p_207_plt_Microsoft_Maui_Maps_System_Threading_Tasks_TaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult_llvm
.private_extern _p_207_plt_Microsoft_Maui_Maps_System_Threading_Tasks_TaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_Tasks_TaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
plt_Microsoft_Maui_Maps_System_Threading_Tasks_TaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
_p_207:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 6701
_p_208_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm:
	.globl _p_208_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
.private_extern _p_208_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_208:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 6717
_p_209_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompletedInternal_System_Threading_Tasks_Task_System_Runtime_CompilerServices_IAsyncStateMachineBox_bool_llvm:
	.globl _p_209_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompletedInternal_System_Threading_Tasks_Task_System_Runtime_CompilerServices_IAsyncStateMachineBox_bool_llvm
.private_extern _p_209_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompletedInternal_System_Threading_Tasks_Task_System_Runtime_CompilerServices_IAsyncStateMachineBox_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompletedInternal_System_Threading_Tasks_Task_System_Runtime_CompilerServices_IAsyncStateMachineBox_bool
plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompletedInternal_System_Threading_Tasks_Task_System_Runtime_CompilerServices_IAsyncStateMachineBox_bool:
_p_209:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 6732
_p_210_plt_Microsoft_Maui_Maps_System_Threading_ExecutionContext_Capture_llvm:
	.globl _p_210_plt_Microsoft_Maui_Maps_System_Threading_ExecutionContext_Capture_llvm
.private_extern _p_210_plt_Microsoft_Maui_Maps_System_Threading_ExecutionContext_Capture_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_ExecutionContext_Capture
plt_Microsoft_Maui_Maps_System_Threading_ExecutionContext_Capture:
_p_210:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 6737
_p_211_plt_Microsoft_Maui_Maps__jit_icall_mono_gc_wbarrier_range_copy_llvm:
	.globl _p_211_plt_Microsoft_Maui_Maps__jit_icall_mono_gc_wbarrier_range_copy_llvm
.private_extern _p_211_plt_Microsoft_Maui_Maps__jit_icall_mono_gc_wbarrier_range_copy_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps__jit_icall_mono_gc_wbarrier_range_copy
plt_Microsoft_Maui_Maps__jit_icall_mono_gc_wbarrier_range_copy:
_p_211:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 6742
_p_212_plt_Microsoft_Maui_Maps_System_Diagnostics_Tracing_EventSource_IsEnabled_System_Diagnostics_Tracing_EventLevel_System_Diagnostics_Tracing_EventKeywords_llvm:
	.globl _p_212_plt_Microsoft_Maui_Maps_System_Diagnostics_Tracing_EventSource_IsEnabled_System_Diagnostics_Tracing_EventLevel_System_Diagnostics_Tracing_EventKeywords_llvm
.private_extern _p_212_plt_Microsoft_Maui_Maps_System_Diagnostics_Tracing_EventSource_IsEnabled_System_Diagnostics_Tracing_EventLevel_System_Diagnostics_Tracing_EventKeywords_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Diagnostics_Tracing_EventSource_IsEnabled_System_Diagnostics_Tracing_EventLevel_System_Diagnostics_Tracing_EventKeywords
plt_Microsoft_Maui_Maps_System_Diagnostics_Tracing_EventSource_IsEnabled_System_Diagnostics_Tracing_EventLevel_System_Diagnostics_Tracing_EventKeywords:
_p_212:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 6745
_p_213_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_CreateDebugFinalizableAsyncStateMachineBox_Microsoft_Maui_TaskExtensions__FireAndForgetd__1_llvm:
	.globl _p_213_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_CreateDebugFinalizableAsyncStateMachineBox_Microsoft_Maui_TaskExtensions__FireAndForgetd__1_llvm
.private_extern _p_213_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_CreateDebugFinalizableAsyncStateMachineBox_Microsoft_Maui_TaskExtensions__FireAndForgetd__1_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_CreateDebugFinalizableAsyncStateMachineBox_Microsoft_Maui_TaskExtensions__FireAndForgetd__1
plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_CreateDebugFinalizableAsyncStateMachineBox_Microsoft_Maui_TaskExtensions__FireAndForgetd__1:
_p_213:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 6750
_p_214_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncMethodBuilderCore_LogTraceOperationBegin_System_Threading_Tasks_Task_System_Type_llvm:
	.globl _p_214_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncMethodBuilderCore_LogTraceOperationBegin_System_Threading_Tasks_Task_System_Type_llvm
.private_extern _p_214_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncMethodBuilderCore_LogTraceOperationBegin_System_Threading_Tasks_Task_System_Type_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncMethodBuilderCore_LogTraceOperationBegin_System_Threading_Tasks_Task_System_Type
plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncMethodBuilderCore_LogTraceOperationBegin_System_Threading_Tasks_Task_System_Type:
_p_214:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 6767
_p_215_plt_Microsoft_Maui_Maps_Microsoft_Maui_TaskExtensions__FireAndForgetd__1_MoveNext_llvm:
	.globl _p_215_plt_Microsoft_Maui_Maps_Microsoft_Maui_TaskExtensions__FireAndForgetd__1_MoveNext_llvm
.private_extern _p_215_plt_Microsoft_Maui_Maps_Microsoft_Maui_TaskExtensions__FireAndForgetd__1_MoveNext_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_Microsoft_Maui_TaskExtensions__FireAndForgetd__1_MoveNext
plt_Microsoft_Maui_Maps_Microsoft_Maui_TaskExtensions__FireAndForgetd__1_MoveNext:
_p_215:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 6772
_p_216_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_Microsoft_Maui_TaskExtensions__FireAndForgetd__1_MoveNext_System_Threading_Thread_llvm:
	.globl _p_216_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_Microsoft_Maui_TaskExtensions__FireAndForgetd__1_MoveNext_System_Threading_Thread_llvm
.private_extern _p_216_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_Microsoft_Maui_TaskExtensions__FireAndForgetd__1_MoveNext_System_Threading_Thread_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_Microsoft_Maui_TaskExtensions__FireAndForgetd__1_MoveNext_System_Threading_Thread
plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_Microsoft_Maui_TaskExtensions__FireAndForgetd__1_MoveNext_System_Threading_Thread:
_p_216:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 6775
_p_217_plt_Microsoft_Maui_Maps_System_Threading_ExecutionContext_RunFromThreadPoolDispatchLoop_System_Threading_Thread_System_Threading_ExecutionContext_System_Threading_ContextCallback_object_llvm:
	.globl _p_217_plt_Microsoft_Maui_Maps_System_Threading_ExecutionContext_RunFromThreadPoolDispatchLoop_System_Threading_Thread_System_Threading_ExecutionContext_System_Threading_ContextCallback_object_llvm
.private_extern _p_217_plt_Microsoft_Maui_Maps_System_Threading_ExecutionContext_RunFromThreadPoolDispatchLoop_System_Threading_Thread_System_Threading_ExecutionContext_System_Threading_ContextCallback_object_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_ExecutionContext_RunFromThreadPoolDispatchLoop_System_Threading_Thread_System_Threading_ExecutionContext_System_Threading_ContextCallback_object
plt_Microsoft_Maui_Maps_System_Threading_ExecutionContext_RunFromThreadPoolDispatchLoop_System_Threading_Thread_System_Threading_ExecutionContext_System_Threading_ContextCallback_object:
_p_217:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 6790
_p_218_plt_Microsoft_Maui_Maps_System_Threading_Tasks_TplEventSource_TraceSynchronousWorkEnd_System_Threading_Tasks_CausalitySynchronousWork_llvm:
	.globl _p_218_plt_Microsoft_Maui_Maps_System_Threading_Tasks_TplEventSource_TraceSynchronousWorkEnd_System_Threading_Tasks_CausalitySynchronousWork_llvm
.private_extern _p_218_plt_Microsoft_Maui_Maps_System_Threading_Tasks_TplEventSource_TraceSynchronousWorkEnd_System_Threading_Tasks_CausalitySynchronousWork_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_Tasks_TplEventSource_TraceSynchronousWorkEnd_System_Threading_Tasks_CausalitySynchronousWork
plt_Microsoft_Maui_Maps_System_Threading_Tasks_TplEventSource_TraceSynchronousWorkEnd_System_Threading_Tasks_CausalitySynchronousWork:
_p_218:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 6795
_p_219_plt_Microsoft_Maui_Maps_System_GC_SuppressFinalize_object_llvm:
	.globl _p_219_plt_Microsoft_Maui_Maps_System_GC_SuppressFinalize_object_llvm
.private_extern _p_219_plt_Microsoft_Maui_Maps_System_GC_SuppressFinalize_object_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_GC_SuppressFinalize_object
plt_Microsoft_Maui_Maps_System_GC_SuppressFinalize_object:
_p_219:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 6800
_p_220_plt_Microsoft_Maui_Maps_System_Threading_ExecutionContext_RunInternal_System_Threading_ExecutionContext_System_Threading_ContextCallback_object_llvm:
	.globl _p_220_plt_Microsoft_Maui_Maps_System_Threading_ExecutionContext_RunInternal_System_Threading_ExecutionContext_System_Threading_ContextCallback_object_llvm
.private_extern _p_220_plt_Microsoft_Maui_Maps_System_Threading_ExecutionContext_RunInternal_System_Threading_ExecutionContext_System_Threading_ContextCallback_object_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_ExecutionContext_RunInternal_System_Threading_ExecutionContext_System_Threading_ContextCallback_object
plt_Microsoft_Maui_Maps_System_Threading_ExecutionContext_RunInternal_System_Threading_ExecutionContext_System_Threading_ContextCallback_object:
_p_220:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 6805
_p_221_plt_Microsoft_Maui_Maps_System_Threading_Tasks_TplEventSource_TraceSynchronousWorkBegin_int_System_Threading_Tasks_CausalitySynchronousWork_llvm:
	.globl _p_221_plt_Microsoft_Maui_Maps_System_Threading_Tasks_TplEventSource_TraceSynchronousWorkBegin_int_System_Threading_Tasks_CausalitySynchronousWork_llvm
.private_extern _p_221_plt_Microsoft_Maui_Maps_System_Threading_Tasks_TplEventSource_TraceSynchronousWorkBegin_int_System_Threading_Tasks_CausalitySynchronousWork_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_Tasks_TplEventSource_TraceSynchronousWorkBegin_int_System_Threading_Tasks_CausalitySynchronousWork
plt_Microsoft_Maui_Maps_System_Threading_Tasks_TplEventSource_TraceSynchronousWorkBegin_int_System_Threading_Tasks_CausalitySynchronousWork:
_p_221:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 6810
_p_222_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext_System_Threading_Thread_llvm:
	.globl _p_222_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext_System_Threading_Thread_llvm
.private_extern _p_222_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext_System_Threading_Thread_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext_System_Threading_Thread
plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext_System_Threading_Thread:
_p_222:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 6815
_p_223_plt_Microsoft_Maui_Maps_System_Threading_Tasks_TaskCompletionSource_1_TResult_REF_TrySetException_System_Exception_llvm:
	.globl _p_223_plt_Microsoft_Maui_Maps_System_Threading_Tasks_TaskCompletionSource_1_TResult_REF_TrySetException_System_Exception_llvm
.private_extern _p_223_plt_Microsoft_Maui_Maps_System_Threading_Tasks_TaskCompletionSource_1_TResult_REF_TrySetException_System_Exception_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_Tasks_TaskCompletionSource_1_TResult_REF_TrySetException_System_Exception
plt_Microsoft_Maui_Maps_System_Threading_Tasks_TaskCompletionSource_1_TResult_REF_TrySetException_System_Exception:
_p_223:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 6830
_p_224_plt_Microsoft_Maui_Maps_System_Threading_Tasks_TaskCompletionSource_1_TResult_REF_TrySetResult_TResult_REF_llvm:
	.globl _p_224_plt_Microsoft_Maui_Maps_System_Threading_Tasks_TaskCompletionSource_1_TResult_REF_TrySetResult_TResult_REF_llvm
.private_extern _p_224_plt_Microsoft_Maui_Maps_System_Threading_Tasks_TaskCompletionSource_1_TResult_REF_TrySetResult_TResult_REF_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_Tasks_TaskCompletionSource_1_TResult_REF_TrySetResult_TResult_REF
plt_Microsoft_Maui_Maps_System_Threading_Tasks_TaskCompletionSource_1_TResult_REF_TrySetResult_TResult_REF:
_p_224:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 6845
_p_225_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_TResult_REF_TrySetResult_TResult_REF_llvm:
	.globl _p_225_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_TResult_REF_TrySetResult_TResult_REF_llvm
.private_extern _p_225_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_TResult_REF_TrySetResult_TResult_REF_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_TResult_REF_TrySetResult_TResult_REF
plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_TResult_REF_TrySetResult_TResult_REF:
_p_225:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 6867
_p_226_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_SpinUntilCompleted_llvm:
	.globl _p_226_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_SpinUntilCompleted_llvm
.private_extern _p_226_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_SpinUntilCompleted_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_SpinUntilCompleted
plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_SpinUntilCompleted:
_p_226:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 6882
_p_227_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult_llvm:
	.globl _p_227_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult_llvm
.private_extern _p_227_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
_p_227:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 6887
_p_228_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm:
	.globl _p_228_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm
.private_extern _p_228_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_228:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 6902
_p_229_plt_Microsoft_Maui_Maps_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_llvm:
	.globl _p_229_plt_Microsoft_Maui_Maps_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_llvm
.private_extern _p_229_plt_Microsoft_Maui_Maps_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument
plt_Microsoft_Maui_Maps_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument:
_p_229:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 6917
_p_230_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_AddCompletionAction_System_Threading_Tasks_ITaskCompletionAction_bool_llvm:
	.globl _p_230_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_AddCompletionAction_System_Threading_Tasks_ITaskCompletionAction_bool_llvm
.private_extern _p_230_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_AddCompletionAction_System_Threading_Tasks_ITaskCompletionAction_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_AddCompletionAction_System_Threading_Tasks_ITaskCompletionAction_bool
plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_AddCompletionAction_System_Threading_Tasks_ITaskCompletionAction_bool:
_p_230:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 6922
_p_231_plt_Microsoft_Maui_Maps_System_Threading_CancellationToken_UnsafeRegister_System_Action_2_object_System_Threading_CancellationToken_object_llvm:
	.globl _p_231_plt_Microsoft_Maui_Maps_System_Threading_CancellationToken_UnsafeRegister_System_Action_2_object_System_Threading_CancellationToken_object_llvm
.private_extern _p_231_plt_Microsoft_Maui_Maps_System_Threading_CancellationToken_UnsafeRegister_System_Action_2_object_System_Threading_CancellationToken_object_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_CancellationToken_UnsafeRegister_System_Action_2_object_System_Threading_CancellationToken_object
plt_Microsoft_Maui_Maps_System_Threading_CancellationToken_UnsafeRegister_System_Action_2_object_System_Threading_CancellationToken_object:
_p_231:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 6927
_p_232_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_Cleanup_llvm:
	.globl _p_232_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_Cleanup_llvm
.private_extern _p_232_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_Cleanup_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_Cleanup
plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_Cleanup:
_p_232:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 6932
_p_233_plt_Microsoft_Maui_Maps_System_Threading_ExecutionContext_SuppressFlow_llvm:
	.globl _p_233_plt_Microsoft_Maui_Maps_System_Threading_ExecutionContext_SuppressFlow_llvm
.private_extern _p_233_plt_Microsoft_Maui_Maps_System_Threading_ExecutionContext_SuppressFlow_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_ExecutionContext_SuppressFlow
plt_Microsoft_Maui_Maps_System_Threading_ExecutionContext_SuppressFlow:
_p_233:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 6947
_p_234_plt_Microsoft_Maui_Maps_System_TimeSpan_FromMilliseconds_long_llvm:
	.globl _p_234_plt_Microsoft_Maui_Maps_System_TimeSpan_FromMilliseconds_long_llvm
.private_extern _p_234_plt_Microsoft_Maui_Maps_System_TimeSpan_FromMilliseconds_long_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_TimeSpan_FromMilliseconds_long
plt_Microsoft_Maui_Maps_System_TimeSpan_FromMilliseconds_long:
_p_234:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 6952
_p_235_plt_Microsoft_Maui_Maps_System_TimeProvider_CreateTimer_System_Threading_TimerCallback_object_System_TimeSpan_System_TimeSpan_llvm:
	.globl _p_235_plt_Microsoft_Maui_Maps_System_TimeProvider_CreateTimer_System_Threading_TimerCallback_object_System_TimeSpan_System_TimeSpan_llvm
.private_extern _p_235_plt_Microsoft_Maui_Maps_System_TimeProvider_CreateTimer_System_Threading_TimerCallback_object_System_TimeSpan_System_TimeSpan_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_TimeProvider_CreateTimer_System_Threading_TimerCallback_object_System_TimeSpan_System_TimeSpan
plt_Microsoft_Maui_Maps_System_TimeProvider_CreateTimer_System_Threading_TimerCallback_object_System_TimeSpan_System_TimeSpan:
_p_235:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 6957
_p_236_plt_Microsoft_Maui_Maps_System_Threading_TimerQueueTimer__ctor_System_Threading_TimerCallback_object_uint_uint_bool_llvm:
	.globl _p_236_plt_Microsoft_Maui_Maps_System_Threading_TimerQueueTimer__ctor_System_Threading_TimerCallback_object_uint_uint_bool_llvm
.private_extern _p_236_plt_Microsoft_Maui_Maps_System_Threading_TimerQueueTimer__ctor_System_Threading_TimerCallback_object_uint_uint_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_TimerQueueTimer__ctor_System_Threading_TimerCallback_object_uint_uint_bool
plt_Microsoft_Maui_Maps_System_Threading_TimerQueueTimer__ctor_System_Threading_TimerCallback_object_uint_uint_bool:
_p_236:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 6962
_p_237_plt_Microsoft_Maui_Maps_System_Threading_AsyncFlowControl_Dispose_llvm:
	.globl _p_237_plt_Microsoft_Maui_Maps_System_Threading_AsyncFlowControl_Dispose_llvm
.private_extern _p_237_plt_Microsoft_Maui_Maps_System_Threading_AsyncFlowControl_Dispose_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_AsyncFlowControl_Dispose
plt_Microsoft_Maui_Maps_System_Threading_AsyncFlowControl_Dispose:
_p_237:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 6967
_p_238_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_get_Status_llvm:
	.globl _p_238_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_get_Status_llvm
.private_extern _p_238_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_get_Status_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_get_Status
plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_get_Status:
_p_238:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 6972
_p_239_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_get_CancellationToken_llvm:
	.globl _p_239_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_get_CancellationToken_llvm
.private_extern _p_239_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_get_CancellationToken_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_get_CancellationToken
plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_get_CancellationToken:
_p_239:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 6977
_p_240_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_GetCancellationExceptionDispatchInfo_llvm:
	.globl _p_240_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_GetCancellationExceptionDispatchInfo_llvm
.private_extern _p_240_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_GetCancellationExceptionDispatchInfo_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_GetCancellationExceptionDispatchInfo
plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_GetCancellationExceptionDispatchInfo:
_p_240:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 6982
_p_241_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_GetExceptionDispatchInfos_llvm:
	.globl _p_241_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_GetExceptionDispatchInfos_llvm
.private_extern _p_241_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_GetExceptionDispatchInfos_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_GetExceptionDispatchInfos
plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_GetExceptionDispatchInfos:
_p_241:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 6987
_p_242_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result_llvm:
	.globl _p_242_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result_llvm
.private_extern _p_242_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result:
_p_242:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 6992
_p_243_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_TrySetResult_llvm:
	.globl _p_243_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_TrySetResult_llvm
.private_extern _p_243_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_TrySetResult_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_TrySetResult
plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_TrySetResult:
_p_243:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 7007
_p_244_plt_Microsoft_Maui_Maps_System_Threading_CancellationTokenRegistration_Dispose_llvm:
	.globl _p_244_plt_Microsoft_Maui_Maps_System_Threading_CancellationTokenRegistration_Dispose_llvm
.private_extern _p_244_plt_Microsoft_Maui_Maps_System_Threading_CancellationTokenRegistration_Dispose_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_CancellationTokenRegistration_Dispose
plt_Microsoft_Maui_Maps_System_Threading_CancellationTokenRegistration_Dispose:
_p_244:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 7012
_p_245_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_RemoveContinuation_object_llvm:
	.globl _p_245_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_RemoveContinuation_object_llvm
.private_extern _p_245_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_RemoveContinuation_object_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_RemoveContinuation_object
plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_RemoveContinuation_object:
_p_245:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 7017
_p_246_plt_Microsoft_Maui_Maps_System_Threading_Tasks_TplEventSource_IncompleteAsyncMethod_System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm:
	.globl _p_246_plt_Microsoft_Maui_Maps_System_Threading_Tasks_TplEventSource_IncompleteAsyncMethod_System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
.private_extern _p_246_plt_Microsoft_Maui_Maps_System_Threading_Tasks_TplEventSource_IncompleteAsyncMethod_System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_Tasks_TplEventSource_IncompleteAsyncMethod_System_Runtime_CompilerServices_IAsyncStateMachineBox
plt_Microsoft_Maui_Maps_System_Threading_Tasks_TplEventSource_IncompleteAsyncMethod_System_Runtime_CompilerServices_IAsyncStateMachineBox:
_p_246:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 7022
_p_247_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_llvm:
	.globl _p_247_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_llvm
.private_extern _p_247_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken
plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken:
_p_247:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 7027
_p_248_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_TResult_REF_ConfigureAwait_bool_llvm:
	.globl _p_248_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_TResult_REF_ConfigureAwait_bool_llvm
.private_extern _p_248_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_TResult_REF_ConfigureAwait_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_TResult_REF_ConfigureAwait_bool
plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_TResult_REF_ConfigureAwait_bool:
_p_248:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 7032
_p_249_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_REF_get_IsCompleted_llvm:
	.globl _p_249_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_REF_get_IsCompleted_llvm
.private_extern _p_249_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_REF_get_IsCompleted_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_REF_get_IsCompleted
plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_REF_get_IsCompleted:
_p_249:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 7047
_p_250_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_REF_GetResult_llvm:
	.globl _p_250_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_REF_GetResult_llvm
.private_extern _p_250_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_REF_GetResult_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_REF_GetResult
plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_REF_GetResult:
_p_250:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 7062
_p_251_plt_Microsoft_Maui_Maps__jit_icall_mono_thread_get_undeniable_exception_llvm:
	.globl _p_251_plt_Microsoft_Maui_Maps__jit_icall_mono_thread_get_undeniable_exception_llvm
.private_extern _p_251_plt_Microsoft_Maui_Maps__jit_icall_mono_thread_get_undeniable_exception_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps__jit_icall_mono_thread_get_undeniable_exception
plt_Microsoft_Maui_Maps__jit_icall_mono_thread_get_undeniable_exception:
_p_251:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 7077
_p_252_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception_llvm:
	.globl _p_252_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception_llvm
.private_extern _p_252_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_252:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 7080
_p_253_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult_llvm:
	.globl _p_253_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult_llvm
.private_extern _p_253_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_253:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 7085
_p_254_plt_Microsoft_Maui_Maps__jit_icall_mono_arch_throw_corlib_exception_llvm:
	.globl _p_254_plt_Microsoft_Maui_Maps__jit_icall_mono_arch_throw_corlib_exception_llvm
.private_extern _p_254_plt_Microsoft_Maui_Maps__jit_icall_mono_arch_throw_corlib_exception_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps__jit_icall_mono_arch_throw_corlib_exception
plt_Microsoft_Maui_Maps__jit_icall_mono_arch_throw_corlib_exception:
_p_254:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 7090
_p_255_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_get_IsCompleted_llvm:
	.globl _p_255_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_get_IsCompleted_llvm
.private_extern _p_255_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_get_IsCompleted_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_get_IsCompleted
plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_get_IsCompleted:
_p_255:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 7092
_p_256_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_Microsoft_Maui_TaskExtensions__FireAndForgetd__1_Microsoft_Maui_TaskExtensions__FireAndForgetd__1__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm:
	.globl _p_256_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_Microsoft_Maui_TaskExtensions__FireAndForgetd__1_Microsoft_Maui_TaskExtensions__FireAndForgetd__1__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
.private_extern _p_256_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_Microsoft_Maui_TaskExtensions__FireAndForgetd__1_Microsoft_Maui_TaskExtensions__FireAndForgetd__1__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_Microsoft_Maui_TaskExtensions__FireAndForgetd__1_Microsoft_Maui_TaskExtensions__FireAndForgetd__1__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_Microsoft_Maui_TaskExtensions__FireAndForgetd__1_Microsoft_Maui_TaskExtensions__FireAndForgetd__1__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_:
_p_256:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 7097
_p_257_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm:
	.globl _p_257_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
.private_extern _p_257_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox
plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox:
_p_257:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 7114
_p_258_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_T_REF_ConfigureAwait_bool_llvm:
	.globl _p_258_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_T_REF_ConfigureAwait_bool_llvm
.private_extern _p_258_plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_T_REF_ConfigureAwait_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_T_REF_ConfigureAwait_bool
plt_Microsoft_Maui_Maps_System_Threading_Tasks_Task_1_T_REF_ConfigureAwait_bool:
_p_258:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 7131
_p_259_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_T_REF_get_IsCompleted_llvm:
	.globl _p_259_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_T_REF_get_IsCompleted_llvm
.private_extern _p_259_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_T_REF_get_IsCompleted_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_T_REF_get_IsCompleted
plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_T_REF_get_IsCompleted:
_p_259:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 7146
_p_260_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_T_REF_GetResult_llvm:
	.globl _p_260_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_T_REF_GetResult_llvm
.private_extern _p_260_plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_T_REF_GetResult_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_T_REF_GetResult
plt_Microsoft_Maui_Maps_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_T_REF_GetResult:
_p_260:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 7161
_p_261_plt_Microsoft_Maui_Maps_System_Threading_Tasks_TaskCompletionSource_1_T_REF_SetResult_T_REF_llvm:
	.globl _p_261_plt_Microsoft_Maui_Maps_System_Threading_Tasks_TaskCompletionSource_1_T_REF_SetResult_T_REF_llvm
.private_extern _p_261_plt_Microsoft_Maui_Maps_System_Threading_Tasks_TaskCompletionSource_1_T_REF_SetResult_T_REF_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_Tasks_TaskCompletionSource_1_T_REF_SetResult_T_REF
plt_Microsoft_Maui_Maps_System_Threading_Tasks_TaskCompletionSource_1_T_REF_SetResult_T_REF:
_p_261:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 7176
_p_262_plt_Microsoft_Maui_Maps_System_Threading_Tasks_TaskCompletionSource_1_T_REF_SetException_System_Exception_llvm:
	.globl _p_262_plt_Microsoft_Maui_Maps_System_Threading_Tasks_TaskCompletionSource_1_T_REF_SetException_System_Exception_llvm
.private_extern _p_262_plt_Microsoft_Maui_Maps_System_Threading_Tasks_TaskCompletionSource_1_T_REF_SetException_System_Exception_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_Tasks_TaskCompletionSource_1_T_REF_SetException_System_Exception
plt_Microsoft_Maui_Maps_System_Threading_Tasks_TaskCompletionSource_1_T_REF_SetException_System_Exception:
_p_262:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 7191
_p_263_plt_Microsoft_Maui_Maps_wrapper_alloc_object_Alloc_intptr_llvm:
	.globl _p_263_plt_Microsoft_Maui_Maps_wrapper_alloc_object_Alloc_intptr_llvm
.private_extern _p_263_plt_Microsoft_Maui_Maps_wrapper_alloc_object_Alloc_intptr_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_wrapper_alloc_object_Alloc_intptr
plt_Microsoft_Maui_Maps_wrapper_alloc_object_Alloc_intptr:
_p_263:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 7206
_p_264_plt_Microsoft_Maui_Maps__jit_icall_mono_gsharedvt_value_copy_llvm:
	.globl _p_264_plt_Microsoft_Maui_Maps__jit_icall_mono_gsharedvt_value_copy_llvm
.private_extern _p_264_plt_Microsoft_Maui_Maps__jit_icall_mono_gsharedvt_value_copy_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps__jit_icall_mono_gsharedvt_value_copy
plt_Microsoft_Maui_Maps__jit_icall_mono_gsharedvt_value_copy:
_p_264:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 7214
_p_265_plt_Microsoft_Maui_Maps_System_Nullable_1_int__ctor_int_llvm:
	.globl _p_265_plt_Microsoft_Maui_Maps_System_Nullable_1_int__ctor_int_llvm
.private_extern _p_265_plt_Microsoft_Maui_Maps_System_Nullable_1_int__ctor_int_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Nullable_1_int__ctor_int
plt_Microsoft_Maui_Maps_System_Nullable_1_int__ctor_int:
_p_265:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 7217
_p_266_plt_Microsoft_Maui_Maps__jit_icall_mono_object_castclass_unbox_llvm:
	.globl _p_266_plt_Microsoft_Maui_Maps__jit_icall_mono_object_castclass_unbox_llvm
.private_extern _p_266_plt_Microsoft_Maui_Maps__jit_icall_mono_object_castclass_unbox_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps__jit_icall_mono_object_castclass_unbox
plt_Microsoft_Maui_Maps__jit_icall_mono_object_castclass_unbox:
_p_266:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 7234
_p_267_plt_Microsoft_Maui_Maps_System_Threading_Thread_get_CurrentThread_llvm:
	.globl _p_267_plt_Microsoft_Maui_Maps_System_Threading_Thread_get_CurrentThread_llvm
.private_extern _p_267_plt_Microsoft_Maui_Maps_System_Threading_Thread_get_CurrentThread_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_Thread_get_CurrentThread
plt_Microsoft_Maui_Maps_System_Threading_Thread_get_CurrentThread:
_p_267:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 7237
_p_268_plt_Microsoft_Maui_Maps__jit_icall_mono_gsharedvt_constrained_call_fast_llvm:
	.globl _p_268_plt_Microsoft_Maui_Maps__jit_icall_mono_gsharedvt_constrained_call_fast_llvm
.private_extern _p_268_plt_Microsoft_Maui_Maps__jit_icall_mono_gsharedvt_constrained_call_fast_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps__jit_icall_mono_gsharedvt_constrained_call_fast
plt_Microsoft_Maui_Maps__jit_icall_mono_gsharedvt_constrained_call_fast:
_p_268:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 7242
_p_269_plt_Microsoft_Maui_Maps__jit_icall_mono_gsharedvt_constrained_call_llvm:
	.globl _p_269_plt_Microsoft_Maui_Maps__jit_icall_mono_gsharedvt_constrained_call_llvm
.private_extern _p_269_plt_Microsoft_Maui_Maps__jit_icall_mono_gsharedvt_constrained_call_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps__jit_icall_mono_gsharedvt_constrained_call
plt_Microsoft_Maui_Maps__jit_icall_mono_gsharedvt_constrained_call:
_p_269:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 7245
_p_270_plt_Microsoft_Maui_Maps_System_Threading_ExecutionContext_RestoreChangedContextToThread_System_Threading_Thread_System_Threading_ExecutionContext_System_Threading_ExecutionContext_llvm:
	.globl _p_270_plt_Microsoft_Maui_Maps_System_Threading_ExecutionContext_RestoreChangedContextToThread_System_Threading_Thread_System_Threading_ExecutionContext_System_Threading_ExecutionContext_llvm
.private_extern _p_270_plt_Microsoft_Maui_Maps_System_Threading_ExecutionContext_RestoreChangedContextToThread_System_Threading_Thread_System_Threading_ExecutionContext_System_Threading_ExecutionContext_llvm
	.no_dead_strip plt_Microsoft_Maui_Maps_System_Threading_ExecutionContext_RestoreChangedContextToThread_System_Threading_Thread_System_Threading_ExecutionContext_System_Threading_ExecutionContext
plt_Microsoft_Maui_Maps_System_Threading_ExecutionContext_RestoreChangedContextToThread_System_Threading_Thread_System_Threading_ExecutionContext_System_Threading_ExecutionContext:
_p_270:
adrp x16, mono_aot_Microsoft_Maui_Maps_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Maps_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 7248
plt_end:
_mono_aot_Microsoft_Maui_Mapsplt_end:
	.globl _mono_aot_Microsoft_Maui_Mapsplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_Microsoft_Maui_Mapsjit_got:
	.globl _mono_aot_Microsoft_Maui_Mapsjit_got
.lcomm mono_aot_Microsoft_Maui_Maps_got, 2664
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
_mono_aot_Microsoft_Maui_Mapsglobals:
	.globl _mono_aot_Microsoft_Maui_Mapsglobals
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_4:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_3:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM19=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "_unused1"

LDIFF_SYM20=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM21=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM22=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM23=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM24=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,48,6
	.asciz "_traceIPs"

LDIFF_SYM25=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM26=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM27=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,72,6
	.asciz "_unused4"

LDIFF_SYM28=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM29=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM30=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM31=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,104,6
	.asciz "_unused6"

LDIFF_SYM32=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,112,6
	.asciz "foreignExceptionsFrames"

LDIFF_SYM33=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM34=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM36=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2
	.asciz "Microsoft.Maui.TaskExtensions/<FireAndForget>d__0`1<TResult_REF>:MoveNext"
	.asciz "Microsoft_Maui_TaskExtensions__FireAndForgetd__0_1_TResult_REF_MoveNext"

	.byte 1,0
	.quad Microsoft_Maui_TaskExtensions__FireAndForgetd__0_1_TResult_REF_MoveNext
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM39=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 1,106,11
	.asciz "result"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 3,141,200,0,11
	.asciz "V_4"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,141,56,11
	.asciz "exc"

LDIFF_SYM45=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 3,141,216,0,11
	.asciz "V_6"

LDIFF_SYM46=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde0_end - Lfde0_start
	.long LDIFF_SYM47
Lfde0_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_TaskExtensions__FireAndForgetd__0_1_TResult_REF_MoveNext

LDIFF_SYM48=Lme_9f - Microsoft_Maui_TaskExtensions__FireAndForgetd__0_1_TResult_REF_MoveNext
	.long LDIFF_SYM48
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,154,26
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM49=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM50=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM53=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM54=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM57=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM58=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_LoaderAllocatorScout"

	.byte 24,16
LDIFF_SYM61=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "m_native"

LDIFF_SYM62=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,16,0,7
	.asciz "System_Reflection_LoaderAllocatorScout"

LDIFF_SYM63=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_LoaderAllocator"

	.byte 48,16
LDIFF_SYM66=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "m_scout"

LDIFF_SYM67=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,16,6
	.asciz "m_slots"

LDIFF_SYM68=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,24,6
	.asciz "m_hashes"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,32,6
	.asciz "m_nslots"

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,40,0,7
	.asciz "System_Reflection_LoaderAllocator"

LDIFF_SYM71=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_12:

	.byte 5
	.asciz "System_Type"

	.byte 32,16
LDIFF_SYM74=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,16,6
	.asciz "m_keepalive"

LDIFF_SYM76=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,24,0,7
	.asciz "System_Type"

LDIFF_SYM77=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_15:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM80=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM81=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM82=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_11:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM85=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM86=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM87=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM89=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_7:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM92=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM93=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM94=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,24,6
	.asciz "_target"

LDIFF_SYM95=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM96=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM97=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM98=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM99=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM100=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM101=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM102=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM103=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM104=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM105=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,112,6
	.asciz "bound"

LDIFF_SYM106=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,113,0,7
	.asciz "System_Delegate"

LDIFF_SYM107=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_16:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM110=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM112=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_19:

	.byte 17
	.asciz "System_Threading_IAsyncLocalValueMap"

	.byte 16,7
	.asciz "System_Threading_IAsyncLocalValueMap"

LDIFF_SYM115=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_18:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 40,16
LDIFF_SYM118=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "m_localValues"

LDIFF_SYM119=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,16,6
	.asciz "m_localChangeNotifications"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,24,6
	.asciz "m_isFlowSuppressed"

LDIFF_SYM121=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,32,6
	.asciz "m_isDefault"

LDIFF_SYM122=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,33,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM123=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_24:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 16,16
LDIFF_SYM126=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM127=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_28:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM130=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM131=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_27:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM134=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM135=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM137=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM138=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM139=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_26:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM142=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM143=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_25:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM146=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM147=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_23:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM150=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,6
	.asciz "_waitHandle"

LDIFF_SYM151=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM152=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_22:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 24,16
LDIFF_SYM155=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM156=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_21:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 24,16
LDIFF_SYM159=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM160=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_20:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM163=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM164=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM165=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM167=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_30:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM170=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,6
	.asciz "_exception"

LDIFF_SYM171=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,16,6
	.asciz "_dispatchState"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM173=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_29:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM176=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM177=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM178=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM179=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM180=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM181=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_17:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 80,16
LDIFF_SYM184=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM185=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM186=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM187=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM189=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,72,6
	.asciz "m_completionCountdown"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,76,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM192=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,56,6
	.asciz "m_parent"

LDIFF_SYM193=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,64,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM194=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_6:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 64,16
LDIFF_SYM197=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,56,6
	.asciz "m_action"

LDIFF_SYM199=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM200=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM201=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,32,6
	.asciz "m_stateFlags"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,60,6
	.asciz "m_continuationObject"

LDIFF_SYM203=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,40,6
	.asciz "m_contingentProperties"

LDIFF_SYM204=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,48,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM205=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_5:

	.byte 5
	.asciz "_<FireAndForget>d__1"

	.byte 72,16
LDIFF_SYM208=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,8,6
	.asciz "task"

LDIFF_SYM211=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,24,6
	.asciz "errorCallback"

LDIFF_SYM212=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,32,6
	.asciz "<>u__1"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,40,0,7
	.asciz "_<FireAndForget>d__1"

LDIFF_SYM214=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2
	.asciz "Microsoft.Maui.TaskExtensions/<FireAndForget>d__1:MoveNext"
	.asciz "Microsoft_Maui_TaskExtensions__FireAndForgetd__1_MoveNext"

	.byte 1,0
	.quad Microsoft_Maui_TaskExtensions__FireAndForgetd__1_MoveNext
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM217=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 3,141,128,1,11
	.asciz "V_2"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 3,141,240,0,11
	.asciz "ex"

LDIFF_SYM221=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 3,141,144,1,11
	.asciz "V_4"

LDIFF_SYM222=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde1_end - Lfde1_start
	.long LDIFF_SYM223
Lfde1_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_TaskExtensions__FireAndForgetd__1_MoveNext

LDIFF_SYM224=Lme_a1 - Microsoft_Maui_TaskExtensions__FireAndForgetd__1_MoveNext
	.long LDIFF_SYM224
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,152,30,153,29,68,154,28
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.TaskExtensions/<RunAndReport>d__6`1<T_REF>:MoveNext"
	.asciz "Microsoft_Maui_TaskExtensions__RunAndReportd__6_1_T_REF_MoveNext"

	.byte 1,0
	.quad Microsoft_Maui_TaskExtensions__RunAndReportd__6_1_T_REF_MoveNext
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM225=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 1,106,11
	.asciz "result"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 3,141,200,0,11
	.asciz "V_4"

LDIFF_SYM230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,56,11
	.asciz "ex"

LDIFF_SYM231=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 3,141,216,0,11
	.asciz "V_6"

LDIFF_SYM232=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde2_end - Lfde2_start
	.long LDIFF_SYM233
Lfde2_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_TaskExtensions__RunAndReportd__6_1_T_REF_MoveNext

LDIFF_SYM234=Lme_a3 - Microsoft_Maui_TaskExtensions__RunAndReportd__6_1_T_REF_MoveNext
	.long LDIFF_SYM234
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 17
	.asciz "Microsoft_Maui_IMauiContext"

	.byte 16,7
	.asciz "Microsoft_Maui_IMauiContext"

LDIFF_SYM235=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2
	.asciz "Microsoft.Maui.ServiceProviderExtensions:CreateLogger<T_GSHAREDVT>"
	.asciz "Microsoft_Maui_ServiceProviderExtensions_CreateLogger_T_GSHAREDVT_Microsoft_Maui_IMauiContext"

	.byte 2,12
	.quad Microsoft_Maui_ServiceProviderExtensions_CreateLogger_T_GSHAREDVT_Microsoft_Maui_IMauiContext
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM238=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM239=Lfde3_end - Lfde3_start
	.long LDIFF_SYM239
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ServiceProviderExtensions_CreateLogger_T_GSHAREDVT_Microsoft_Maui_IMauiContext

LDIFF_SYM240=Lme_ad - Microsoft_Maui_ServiceProviderExtensions_CreateLogger_T_GSHAREDVT_Microsoft_Maui_IMauiContext
	.long LDIFF_SYM240
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 17
	.asciz "System_IServiceProvider"

	.byte 16,7
	.asciz "System_IServiceProvider"

LDIFF_SYM241=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2
	.asciz "Microsoft.Maui.ServiceProviderExtensions:CreateLogger<T_GSHAREDVT>"
	.asciz "Microsoft_Maui_ServiceProviderExtensions_CreateLogger_T_GSHAREDVT_System_IServiceProvider"

	.byte 2,18
	.quad Microsoft_Maui_ServiceProviderExtensions_CreateLogger_T_GSHAREDVT_System_IServiceProvider
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM244=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde4_end - Lfde4_start
	.long LDIFF_SYM245
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ServiceProviderExtensions_CreateLogger_T_GSHAREDVT_System_IServiceProvider

LDIFF_SYM246=Lme_ae - Microsoft_Maui_ServiceProviderExtensions_CreateLogger_T_GSHAREDVT_System_IServiceProvider
	.long LDIFF_SYM246
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.TaskExtensions:FireAndForget<TResult_GSHAREDVT>"
	.asciz "Microsoft_Maui_TaskExtensions_FireAndForget_TResult_GSHAREDVT_System_Threading_Tasks_Task_1_TResult_GSHAREDVT_System_Action_1_System_Exception"

	.byte 0,0
	.quad Microsoft_Maui_TaskExtensions_FireAndForget_TResult_GSHAREDVT_System_Threading_Tasks_Task_1_TResult_GSHAREDVT_System_Action_1_System_Exception
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "task"

LDIFF_SYM247=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,141,32,3
	.asciz "errorCallback"

LDIFF_SYM248=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM250=Lfde5_end - Lfde5_start
	.long LDIFF_SYM250
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_TaskExtensions_FireAndForget_TResult_GSHAREDVT_System_Threading_Tasks_Task_1_TResult_GSHAREDVT_System_Action_1_System_Exception

LDIFF_SYM251=Lme_af - Microsoft_Maui_TaskExtensions_FireAndForget_TResult_GSHAREDVT_System_Threading_Tasks_Task_1_TResult_GSHAREDVT_System_Action_1_System_Exception
	.long LDIFF_SYM251
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.TaskExtensions:FireAndForget<T_GSHAREDVT>"
	.asciz "Microsoft_Maui_TaskExtensions_FireAndForget_T_GSHAREDVT_System_Threading_Tasks_Task_T_GSHAREDVT_string"

	.byte 1,0
	.quad Microsoft_Maui_TaskExtensions_FireAndForget_T_GSHAREDVT_System_Threading_Tasks_Task_T_GSHAREDVT_string
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "task"

LDIFF_SYM252=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,141,24,3
	.asciz "viewHandler"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 1,80,3
	.asciz "callerName"

LDIFF_SYM254=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,40,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM256=Lfde6_end - Lfde6_start
	.long LDIFF_SYM256
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_TaskExtensions_FireAndForget_T_GSHAREDVT_System_Threading_Tasks_Task_T_GSHAREDVT_string

LDIFF_SYM257=Lme_b0 - Microsoft_Maui_TaskExtensions_FireAndForget_T_GSHAREDVT_System_Threading_Tasks_Task_T_GSHAREDVT_string
	.long LDIFF_SYM257
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 17
	.asciz "Microsoft_Maui_IElementHandler"

	.byte 16,7
	.asciz "Microsoft_Maui_IElementHandler"

LDIFF_SYM258=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2
	.asciz "Microsoft.Maui.TaskExtensions:CreateLogger<T_GSHAREDVT>"
	.asciz "Microsoft_Maui_TaskExtensions_CreateLogger_T_GSHAREDVT_Microsoft_Maui_IElementHandler"

	.byte 1,58
	.quad Microsoft_Maui_TaskExtensions_CreateLogger_T_GSHAREDVT_Microsoft_Maui_IElementHandler
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "elementHandler"

LDIFF_SYM261=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM262=Lfde7_end - Lfde7_start
	.long LDIFF_SYM262
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_TaskExtensions_CreateLogger_T_GSHAREDVT_Microsoft_Maui_IElementHandler

LDIFF_SYM263=Lme_b1 - Microsoft_Maui_TaskExtensions_CreateLogger_T_GSHAREDVT_Microsoft_Maui_IElementHandler
	.long LDIFF_SYM263
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.TaskExtensions:RunAndReport<T_GSHAREDVT>"
	.asciz "Microsoft_Maui_TaskExtensions_RunAndReport_T_GSHAREDVT_System_Threading_Tasks_TaskCompletionSource_1_T_GSHAREDVT_System_Threading_Tasks_Task_1_T_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Maui_TaskExtensions_RunAndReport_T_GSHAREDVT_System_Threading_Tasks_TaskCompletionSource_1_T_GSHAREDVT_System_Threading_Tasks_Task_1_T_GSHAREDVT
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "request"

LDIFF_SYM264=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,141,32,3
	.asciz "task"

LDIFF_SYM265=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde8_end - Lfde8_start
	.long LDIFF_SYM267
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_TaskExtensions_RunAndReport_T_GSHAREDVT_System_Threading_Tasks_TaskCompletionSource_1_T_GSHAREDVT_System_Threading_Tasks_Task_1_T_GSHAREDVT

LDIFF_SYM268=Lme_b2 - Microsoft_Maui_TaskExtensions_RunAndReport_T_GSHAREDVT_System_Threading_Tasks_TaskCompletionSource_1_T_GSHAREDVT_System_Threading_Tasks_Task_1_T_GSHAREDVT
	.long LDIFF_SYM268
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 24,16
LDIFF_SYM269=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,6
	.asciz "__data"

LDIFF_SYM270=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM271=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_37:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 24,16
LDIFF_SYM274=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM275=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_36:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM278=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,0,6
	.asciz "__mt_ParentFocusEnvironment_var"

LDIFF_SYM279=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,24,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM280=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,32,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM281=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_35:

	.byte 5
	.asciz "MapKit_MKMapView"

	.byte 48,16
LDIFF_SYM284=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM285=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,40,0,7
	.asciz "MapKit_MKMapView"

LDIFF_SYM286=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_40:

	.byte 5
	.asciz "UIKit_UIGestureRecognizer"

	.byte 40,16
LDIFF_SYM289=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,6
	.asciz "recognizers"

LDIFF_SYM290=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,24,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM291=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,32,0,7
	.asciz "UIKit_UIGestureRecognizer"

LDIFF_SYM292=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_39:

	.byte 5
	.asciz "UIKit_UITapGestureRecognizer"

	.byte 40,16
LDIFF_SYM295=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,0,7
	.asciz "UIKit_UITapGestureRecognizer"

LDIFF_SYM296=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_34:

	.byte 5
	.asciz "Microsoft_Maui_Maps_Platform_MauiMKMapView"

	.byte 72,16
LDIFF_SYM299=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,6
	.asciz "_handlerRef"

LDIFF_SYM300=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,48,6
	.asciz "_lastTouchedView"

LDIFF_SYM301=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,56,6
	.asciz "_mapClickedGestureRecognizer"

LDIFF_SYM302=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,64,0,7
	.asciz "Microsoft_Maui_Maps_Platform_MauiMKMapView"

LDIFF_SYM303=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_41:

	.byte 17
	.asciz "MapKit_IMKOverlay"

	.byte 16,7
	.asciz "MapKit_IMKOverlay"

LDIFF_SYM306=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_42:

	.byte 17
	.asciz "Microsoft_Maui_Maps_Handlers_IMapHandler"

	.byte 16,7
	.asciz "Microsoft_Maui_Maps_Handlers_IMapHandler"

LDIFF_SYM309=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_43:

	.byte 17
	.asciz "Microsoft_Maui_Maps_IMap"

	.byte 16,7
	.asciz "Microsoft_Maui_Maps_IMap"

LDIFF_SYM312=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_44:

	.byte 17
	.asciz "Microsoft_Maui_Maps_IMapElement"

	.byte 16,7
	.asciz "Microsoft_Maui_Maps_IMapElement"

LDIFF_SYM315=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2
	.asciz "Microsoft.Maui.Maps.Platform.MauiMKMapView:GetMapElement<T_GSHAREDVT>"
	.asciz "Microsoft_Maui_Maps_Platform_MauiMKMapView_GetMapElement_T_GSHAREDVT_MapKit_IMKOverlay"

	.byte 3,174,2
	.quad Microsoft_Maui_Maps_Platform_MauiMKMapView_GetMapElement_T_GSHAREDVT_MapKit_IMKOverlay
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM318=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,105,3
	.asciz "mkPolyline"

LDIFF_SYM319=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 1,106,11
	.asciz "handler"

LDIFF_SYM320=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 3,141,248,0,11
	.asciz "map"

LDIFF_SYM321=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,102,11
	.asciz "mapElement"

LDIFF_SYM322=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 1,101,11
	.asciz "i"

LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 1,105,11
	.asciz "element"

LDIFF_SYM324=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 3,141,240,0,11
	.asciz "V_6"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM327=Lfde9_end - Lfde9_start
	.long LDIFF_SYM327
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Maps_Platform_MauiMKMapView_GetMapElement_T_GSHAREDVT_MapKit_IMKOverlay

LDIFF_SYM328=Lme_b3 - Microsoft_Maui_Maps_Platform_MauiMKMapView_GetMapElement_T_GSHAREDVT_MapKit_IMKOverlay
	.long LDIFF_SYM328
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.TaskExtensions/<>c__DisplayClass3_0`1<T_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Maui_TaskExtensions__c__DisplayClass3_0_1_T_GSHAREDVT__ctor"

	.byte 0,0
	.quad Microsoft_Maui_TaskExtensions__c__DisplayClass3_0_1_T_GSHAREDVT__ctor
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM329=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM330=Lfde10_end - Lfde10_start
	.long LDIFF_SYM330
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_TaskExtensions__c__DisplayClass3_0_1_T_GSHAREDVT__ctor

LDIFF_SYM331=Lme_b4 - Microsoft_Maui_TaskExtensions__c__DisplayClass3_0_1_T_GSHAREDVT__ctor
	.long LDIFF_SYM331
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.TaskExtensions/<>c__DisplayClass3_0`1<T_GSHAREDVT>:<FireAndForget>b__0"
	.asciz "Microsoft_Maui_TaskExtensions__c__DisplayClass3_0_1_T_GSHAREDVT__FireAndForgetb__0_System_Exception"

	.byte 1,54
	.quad Microsoft_Maui_TaskExtensions__c__DisplayClass3_0_1_T_GSHAREDVT__FireAndForgetb__0_System_Exception
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM332=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,141,56,3
	.asciz "ex"

LDIFF_SYM333=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM335=Lfde11_end - Lfde11_start
	.long LDIFF_SYM335
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_TaskExtensions__c__DisplayClass3_0_1_T_GSHAREDVT__FireAndForgetb__0_System_Exception

LDIFF_SYM336=Lme_b5 - Microsoft_Maui_TaskExtensions__c__DisplayClass3_0_1_T_GSHAREDVT__FireAndForgetb__0_System_Exception
	.long LDIFF_SYM336
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.TaskExtensions/<FireAndForget>d__0`1<TResult_GSHAREDVT>:MoveNext"
	.asciz "Microsoft_Maui_TaskExtensions__FireAndForgetd__0_1_TResult_GSHAREDVT_MoveNext"

	.byte 1,0
	.quad Microsoft_Maui_TaskExtensions__FireAndForgetd__0_1_TResult_GSHAREDVT_MoveNext
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM337=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 1,105,11
	.asciz "result"

LDIFF_SYM339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 1,80,11
	.asciz "V_2"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,80,11
	.asciz "V_3"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,80,11
	.asciz "V_4"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 1,80,11
	.asciz "exc"

LDIFF_SYM343=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,141,56,11
	.asciz "V_6"

LDIFF_SYM344=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde12_end - Lfde12_start
	.long LDIFF_SYM345
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_TaskExtensions__FireAndForgetd__0_1_TResult_GSHAREDVT_MoveNext

LDIFF_SYM346=Lme_b6 - Microsoft_Maui_TaskExtensions__FireAndForgetd__0_1_TResult_GSHAREDVT_MoveNext
	.long LDIFF_SYM346
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM347=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2
	.asciz "Microsoft.Maui.TaskExtensions/<FireAndForget>d__0`1<TResult_GSHAREDVT>:SetStateMachine"
	.asciz "Microsoft_Maui_TaskExtensions__FireAndForgetd__0_1_TResult_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Microsoft_Maui_TaskExtensions__FireAndForgetd__0_1_TResult_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM350=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM351=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM352=Lfde13_end - Lfde13_start
	.long LDIFF_SYM352
Lfde13_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_TaskExtensions__FireAndForgetd__0_1_TResult_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM353=Lme_b7 - Microsoft_Maui_TaskExtensions__FireAndForgetd__0_1_TResult_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM353
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.TaskExtensions/<RunAndReport>d__6`1<T_GSHAREDVT>:MoveNext"
	.asciz "Microsoft_Maui_TaskExtensions__RunAndReportd__6_1_T_GSHAREDVT_MoveNext"

	.byte 1,0
	.quad Microsoft_Maui_TaskExtensions__RunAndReportd__6_1_T_GSHAREDVT_MoveNext
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM354=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 1,105,11
	.asciz "result"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,80,11
	.asciz "V_2"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 1,80,11
	.asciz "V_3"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 1,80,11
	.asciz "V_4"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 1,80,11
	.asciz "ex"

LDIFF_SYM360=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,141,56,11
	.asciz "V_6"

LDIFF_SYM361=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM362=Lfde14_end - Lfde14_start
	.long LDIFF_SYM362
Lfde14_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_TaskExtensions__RunAndReportd__6_1_T_GSHAREDVT_MoveNext

LDIFF_SYM363=Lme_b8 - Microsoft_Maui_TaskExtensions__RunAndReportd__6_1_T_GSHAREDVT_MoveNext
	.long LDIFF_SYM363
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.TaskExtensions/<RunAndReport>d__6`1<T_GSHAREDVT>:SetStateMachine"
	.asciz "Microsoft_Maui_TaskExtensions__RunAndReportd__6_1_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Microsoft_Maui_TaskExtensions__RunAndReportd__6_1_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM364=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM365=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde15_end - Lfde15_start
	.long LDIFF_SYM366
Lfde15_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_TaskExtensions__RunAndReportd__6_1_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM367=Lme_b9 - Microsoft_Maui_TaskExtensions__RunAndReportd__6_1_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM367
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 8
	.asciz "System_Threading_ThreadState"

	.byte 4
LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 9
	.asciz "Running"

	.byte 0,9
	.asciz "StopRequested"

	.byte 1,9
	.asciz "SuspendRequested"

	.byte 2,9
	.asciz "Background"

	.byte 4,9
	.asciz "Unstarted"

	.byte 8,9
	.asciz "Stopped"

	.byte 16,9
	.asciz "WaitSleepJoin"

	.byte 32,9
	.asciz "Suspended"

	.byte 192,0,9
	.asciz "AbortRequested"

	.byte 128,1,9
	.asciz "Aborted"

	.byte 128,2,0,7
	.asciz "System_Threading_ThreadState"

LDIFF_SYM369=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_48:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM372=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM373=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM374=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_49:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM377=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM378=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM379=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_52:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 40,16
LDIFF_SYM382=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM383=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,16,6
	.asciz "_sortName"

LDIFF_SYM384=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,24,6
	.asciz "_isAsciiEqualityOrdinal"

LDIFF_SYM385=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,32,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM386=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_54:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 184,3,16
LDIFF_SYM389=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,6
	.asciz "_sRealName"

LDIFF_SYM390=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,16,6
	.asciz "_sWindowsName"

LDIFF_SYM391=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,24,6
	.asciz "_sName"

LDIFF_SYM392=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,32,6
	.asciz "_sParent"

LDIFF_SYM393=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,40,6
	.asciz "_sEnglishDisplayName"

LDIFF_SYM394=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,48,6
	.asciz "_sNativeDisplayName"

LDIFF_SYM395=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,56,6
	.asciz "_sSpecificCulture"

LDIFF_SYM396=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,64,6
	.asciz "_sISO639Language"

LDIFF_SYM397=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,72,6
	.asciz "_sISO639Language2"

LDIFF_SYM398=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,80,6
	.asciz "_sEnglishLanguage"

LDIFF_SYM399=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,88,6
	.asciz "_sNativeLanguage"

LDIFF_SYM400=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,96,6
	.asciz "_sAbbrevLang"

LDIFF_SYM401=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,104,6
	.asciz "_sConsoleFallbackName"

LDIFF_SYM402=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,112,6
	.asciz "_iInputLanguageHandle"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 3,35,232,2,6
	.asciz "_sRegionName"

LDIFF_SYM404=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,120,6
	.asciz "_sEnglishCountry"

LDIFF_SYM405=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 3,35,128,1,6
	.asciz "_sNativeCountry"

LDIFF_SYM406=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 3,35,136,1,6
	.asciz "_sISO3166CountryName"

LDIFF_SYM407=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 3,35,144,1,6
	.asciz "_sISO3166CountryName2"

LDIFF_SYM408=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 3,35,152,1,6
	.asciz "_iGeoId"

LDIFF_SYM409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 3,35,236,2,6
	.asciz "_sPositiveSign"

LDIFF_SYM410=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 3,35,160,1,6
	.asciz "_sNegativeSign"

LDIFF_SYM411=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 3,35,168,1,6
	.asciz "_iDigits"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 3,35,240,2,6
	.asciz "_iNegativeNumber"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 3,35,244,2,6
	.asciz "_waGrouping"

LDIFF_SYM414=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 3,35,176,1,6
	.asciz "_sDecimalSeparator"

LDIFF_SYM415=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 3,35,184,1,6
	.asciz "_sThousandSeparator"

LDIFF_SYM416=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 3,35,192,1,6
	.asciz "_sNaN"

LDIFF_SYM417=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 3,35,200,1,6
	.asciz "_sPositiveInfinity"

LDIFF_SYM418=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 3,35,208,1,6
	.asciz "_sNegativeInfinity"

LDIFF_SYM419=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 3,35,216,1,6
	.asciz "_iNegativePercent"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 3,35,248,2,6
	.asciz "_iPositivePercent"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 3,35,252,2,6
	.asciz "_sPercent"

LDIFF_SYM422=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 3,35,224,1,6
	.asciz "_sPerMille"

LDIFF_SYM423=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 3,35,232,1,6
	.asciz "_sCurrency"

LDIFF_SYM424=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 3,35,240,1,6
	.asciz "_sIntlMonetarySymbol"

LDIFF_SYM425=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 3,35,248,1,6
	.asciz "_sEnglishCurrency"

LDIFF_SYM426=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 3,35,128,2,6
	.asciz "_sNativeCurrency"

LDIFF_SYM427=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 3,35,136,2,6
	.asciz "_iCurrencyDigits"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 3,35,128,3,6
	.asciz "_iCurrency"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 3,35,132,3,6
	.asciz "_iNegativeCurrency"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 3,35,136,3,6
	.asciz "_waMonetaryGrouping"

LDIFF_SYM431=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 3,35,144,2,6
	.asciz "_sMonetaryDecimal"

LDIFF_SYM432=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 3,35,152,2,6
	.asciz "_sMonetaryThousand"

LDIFF_SYM433=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 3,35,160,2,6
	.asciz "_iMeasure"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 3,35,140,3,6
	.asciz "_sListSeparator"

LDIFF_SYM435=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 3,35,168,2,6
	.asciz "_sAM1159"

LDIFF_SYM436=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 3,35,176,2,6
	.asciz "_sPM2359"

LDIFF_SYM437=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 3,35,184,2,6
	.asciz "_sTimeSeparator"

LDIFF_SYM438=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 3,35,192,2,6
	.asciz "_saLongTimes"

LDIFF_SYM439=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 3,35,200,2,6
	.asciz "_saShortTimes"

LDIFF_SYM440=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 3,35,208,2,6
	.asciz "_iFirstDayOfWeek"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 3,35,144,3,6
	.asciz "_iFirstWeekOfYear"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 3,35,148,3,6
	.asciz "_waCalendars"

LDIFF_SYM443=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 3,35,216,2,6
	.asciz "_calendars"

LDIFF_SYM444=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 3,35,224,2,6
	.asciz "_iReadingLayout"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 3,35,152,3,6
	.asciz "_iDefaultAnsiCodePage"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 3,35,156,3,6
	.asciz "_iDefaultOemCodePage"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 3,35,160,3,6
	.asciz "_iDefaultMacCodePage"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 3,35,164,3,6
	.asciz "_iDefaultEbcdicCodePage"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 3,35,168,3,6
	.asciz "_iLanguage"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 3,35,172,3,6
	.asciz "_bUseOverrides"

LDIFF_SYM451=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 3,35,176,3,6
	.asciz "_bUseOverridesUserSetting"

LDIFF_SYM452=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 3,35,177,3,6
	.asciz "_bNeutral"

LDIFF_SYM453=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 3,35,178,3,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM454=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_55:

	.byte 8
	.asciz "_Tristate"

	.byte 1
LDIFF_SYM457=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 9
	.asciz "NotInitialized"

	.byte 0,9
	.asciz "False"

	.byte 1,9
	.asciz "True"

	.byte 2,0,7
	.asciz "_Tristate"

LDIFF_SYM458=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_53:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 56,16
LDIFF_SYM461=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,0,6
	.asciz "_isReadOnly"

LDIFF_SYM462=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,48,6
	.asciz "_cultureName"

LDIFF_SYM463=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,16,6
	.asciz "_cultureData"

LDIFF_SYM464=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,24,6
	.asciz "_textInfoName"

LDIFF_SYM465=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,32,6
	.asciz "_isAsciiCasingSameAsInvariant"

LDIFF_SYM466=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,49,6
	.asciz "<ListSeparator>k__BackingField"

LDIFF_SYM467=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,40,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM468=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_56:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 184,2,16
LDIFF_SYM471=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,0,6
	.asciz "_numberGroupSizes"

LDIFF_SYM472=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,16,6
	.asciz "_currencyGroupSizes"

LDIFF_SYM473=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,24,6
	.asciz "_percentGroupSizes"

LDIFF_SYM474=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,32,6
	.asciz "_positiveSign"

LDIFF_SYM475=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,40,6
	.asciz "_negativeSign"

LDIFF_SYM476=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,48,6
	.asciz "_numberDecimalSeparator"

LDIFF_SYM477=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,56,6
	.asciz "_numberGroupSeparator"

LDIFF_SYM478=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,64,6
	.asciz "_currencyGroupSeparator"

LDIFF_SYM479=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,72,6
	.asciz "_currencyDecimalSeparator"

LDIFF_SYM480=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,80,6
	.asciz "_currencySymbol"

LDIFF_SYM481=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,88,6
	.asciz "_nanSymbol"

LDIFF_SYM482=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,96,6
	.asciz "_positiveInfinitySymbol"

LDIFF_SYM483=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,104,6
	.asciz "_negativeInfinitySymbol"

LDIFF_SYM484=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,112,6
	.asciz "_percentDecimalSeparator"

LDIFF_SYM485=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,120,6
	.asciz "_percentGroupSeparator"

LDIFF_SYM486=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 3,35,128,1,6
	.asciz "_percentSymbol"

LDIFF_SYM487=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 3,35,136,1,6
	.asciz "_perMilleSymbol"

LDIFF_SYM488=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 3,35,144,1,6
	.asciz "_positiveSignUtf8"

LDIFF_SYM489=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 3,35,152,1,6
	.asciz "_negativeSignUtf8"

LDIFF_SYM490=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 3,35,160,1,6
	.asciz "_currencySymbolUtf8"

LDIFF_SYM491=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 3,35,168,1,6
	.asciz "_numberDecimalSeparatorUtf8"

LDIFF_SYM492=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 3,35,176,1,6
	.asciz "_currencyDecimalSeparatorUtf8"

LDIFF_SYM493=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 3,35,184,1,6
	.asciz "_currencyGroupSeparatorUtf8"

LDIFF_SYM494=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 3,35,192,1,6
	.asciz "_numberGroupSeparatorUtf8"

LDIFF_SYM495=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 3,35,200,1,6
	.asciz "_percentSymbolUtf8"

LDIFF_SYM496=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 3,35,208,1,6
	.asciz "_percentDecimalSeparatorUtf8"

LDIFF_SYM497=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 3,35,216,1,6
	.asciz "_percentGroupSeparatorUtf8"

LDIFF_SYM498=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 3,35,224,1,6
	.asciz "_perMilleSymbolUtf8"

LDIFF_SYM499=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 3,35,232,1,6
	.asciz "_nanSymbolUtf8"

LDIFF_SYM500=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 3,35,240,1,6
	.asciz "_positiveInfinitySymbolUtf8"

LDIFF_SYM501=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 3,35,248,1,6
	.asciz "_negativeInfinitySymbolUtf8"

LDIFF_SYM502=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 3,35,128,2,6
	.asciz "_nativeDigits"

LDIFF_SYM503=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 3,35,136,2,6
	.asciz "_numberDecimalDigits"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 3,35,144,2,6
	.asciz "_currencyDecimalDigits"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 3,35,148,2,6
	.asciz "_currencyPositivePattern"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 3,35,152,2,6
	.asciz "_currencyNegativePattern"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 3,35,156,2,6
	.asciz "_numberNegativePattern"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 3,35,160,2,6
	.asciz "_percentPositivePattern"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 3,35,164,2,6
	.asciz "_percentNegativePattern"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 3,35,168,2,6
	.asciz "_percentDecimalDigits"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 3,35,172,2,6
	.asciz "_digitSubstitution"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 3,35,176,2,6
	.asciz "_isReadOnly"

LDIFF_SYM513=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 3,35,180,2,6
	.asciz "_hasInvariantNumberSigns"

LDIFF_SYM514=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 3,35,181,2,6
	.asciz "_allowHyphenDuringParsing"

LDIFF_SYM515=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 3,35,182,2,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM516=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_58:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM519=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,0,6
	.asciz "_currentEraValue"

LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,16,6
	.asciz "_isReadOnly"

LDIFF_SYM521=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,20,6
	.asciz "_twoDigitYearMax"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM523=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_59:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "UseGenitiveMonth"

	.byte 1,9
	.asciz "UseLeapYearMonth"

	.byte 2,9
	.asciz "UseSpacesInMonthNames"

	.byte 4,9
	.asciz "UseHebrewRule"

	.byte 8,9
	.asciz "UseSpacesInDayNames"

	.byte 16,9
	.asciz "UseDigitPrefixInTokens"

	.byte 32,9
	.asciz "NotInitialized"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM527=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_57:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 144,3,16
LDIFF_SYM530=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,6
	.asciz "_cultureData"

LDIFF_SYM531=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,16,6
	.asciz "_name"

LDIFF_SYM532=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,24,6
	.asciz "_compareInfo"

LDIFF_SYM533=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,32,6
	.asciz "amDesignator"

LDIFF_SYM534=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,40,6
	.asciz "pmDesignator"

LDIFF_SYM535=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,48,6
	.asciz "dateSeparator"

LDIFF_SYM536=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,56,6
	.asciz "generalShortTimePattern"

LDIFF_SYM537=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,64,6
	.asciz "generalLongTimePattern"

LDIFF_SYM538=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,72,6
	.asciz "timeSeparator"

LDIFF_SYM539=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,80,6
	.asciz "monthDayPattern"

LDIFF_SYM540=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,88,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM541=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,96,6
	.asciz "amDesignatorUtf8"

LDIFF_SYM542=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,104,6
	.asciz "pmDesignatorUtf8"

LDIFF_SYM543=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,112,6
	.asciz "timeSeparatorUtf8"

LDIFF_SYM544=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,120,6
	.asciz "dateSeparatorUtf8"

LDIFF_SYM545=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 3,35,128,1,6
	.asciz "calendar"

LDIFF_SYM546=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 3,35,136,1,6
	.asciz "firstDayOfWeek"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 3,35,128,3,6
	.asciz "calendarWeekRule"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 3,35,132,3,6
	.asciz "fullDateTimePattern"

LDIFF_SYM549=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 3,35,144,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM550=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 3,35,152,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM551=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 3,35,160,1,6
	.asciz "dayNames"

LDIFF_SYM552=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 3,35,168,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM553=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 3,35,176,1,6
	.asciz "monthNames"

LDIFF_SYM554=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 3,35,184,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM555=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 3,35,192,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM556=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 3,35,200,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM557=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 3,35,208,1,6
	.asciz "longDatePattern"

LDIFF_SYM558=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 3,35,216,1,6
	.asciz "shortDatePattern"

LDIFF_SYM559=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 3,35,224,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM560=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 3,35,232,1,6
	.asciz "longTimePattern"

LDIFF_SYM561=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 3,35,240,1,6
	.asciz "shortTimePattern"

LDIFF_SYM562=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 3,35,248,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM563=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 3,35,128,2,6
	.asciz "allShortDatePatterns"

LDIFF_SYM564=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 3,35,136,2,6
	.asciz "allLongDatePatterns"

LDIFF_SYM565=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 3,35,144,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM566=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 3,35,152,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM567=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 3,35,160,2,6
	.asciz "m_eraNames"

LDIFF_SYM568=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 3,35,168,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM569=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 3,35,176,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM570=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 3,35,184,2,6
	.asciz "_isReadOnly"

LDIFF_SYM571=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 3,35,136,3,6
	.asciz "formatFlags"

LDIFF_SYM572=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 3,35,140,3,6
	.asciz "<Culture>k__BackingField"

LDIFF_SYM573=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 3,35,192,2,6
	.asciz "<LanguageName>k__BackingField"

LDIFF_SYM574=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 3,35,200,2,6
	.asciz "<OptionalCalendars>k__BackingField"

LDIFF_SYM575=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 3,35,208,2,6
	.asciz "_decimalSeparator"

LDIFF_SYM576=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 3,35,216,2,6
	.asciz "_decimalSeparatorUtf8"

LDIFF_SYM577=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 3,35,224,2,6
	.asciz "_fullTimeSpanPositivePattern"

LDIFF_SYM578=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 3,35,232,2,6
	.asciz "_fullTimeSpanNegativePattern"

LDIFF_SYM579=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 3,35,240,2,6
	.asciz "_dtfiTokenHash"

LDIFF_SYM580=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 3,35,248,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM581=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_51:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 104,16
LDIFF_SYM584=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,0,6
	.asciz "_isReadOnly"

LDIFF_SYM585=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,96,6
	.asciz "_compareInfo"

LDIFF_SYM586=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,16,6
	.asciz "_textInfo"

LDIFF_SYM587=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,24,6
	.asciz "_numInfo"

LDIFF_SYM588=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,32,6
	.asciz "_dateTimeInfo"

LDIFF_SYM589=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,40,6
	.asciz "_calendar"

LDIFF_SYM590=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,48,6
	.asciz "_cultureData"

LDIFF_SYM591=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,56,6
	.asciz "_isInherited"

LDIFF_SYM592=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,97,6
	.asciz "_name"

LDIFF_SYM593=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,64,6
	.asciz "_nonSortName"

LDIFF_SYM594=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,72,6
	.asciz "_sortName"

LDIFF_SYM595=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,80,6
	.asciz "_parent"

LDIFF_SYM596=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,88,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM597=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_50:

	.byte 5
	.asciz "_StartHelper"

	.byte 64,16
LDIFF_SYM600=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,0,6
	.asciz "_maxStackSize"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,56,6
	.asciz "_start"

LDIFF_SYM602=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,16,6
	.asciz "_startArg"

LDIFF_SYM603=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,24,6
	.asciz "_culture"

LDIFF_SYM604=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,32,6
	.asciz "_uiCulture"

LDIFF_SYM605=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,40,6
	.asciz "_executionContext"

LDIFF_SYM606=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,48,0,7
	.asciz "_StartHelper"

LDIFF_SYM607=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM608=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM609=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_60:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 17,16
LDIFF_SYM610=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,0,6
	.asciz "_requireWaitNotification"

LDIFF_SYM611=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM612=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM613=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM614=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_62:

	.byte 8
	.asciz "_WaitSignalState"

	.byte 1
LDIFF_SYM615=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 9
	.asciz "Waiting"

	.byte 0,9
	.asciz "Waiting_Interruptible"

	.byte 1,9
	.asciz "NotWaiting"

	.byte 2,9
	.asciz "NotWaiting_SignaledToSatisfyWait"

	.byte 3,9
	.asciz "NotWaiting_SignaledToSatisfyWaitWithAbandonedMutex"

	.byte 4,9
	.asciz "NotWaiting_SignaledToAbortWaitDueToMaximumMutexReacquireCount"

	.byte 5,9
	.asciz "NotWaiting_SignaledToInterruptWait"

	.byte 6,0,7
	.asciz "_WaitSignalState"

LDIFF_SYM616=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_64:

	.byte 8
	.asciz "_WaitableObjectType"

	.byte 1
LDIFF_SYM619=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 9
	.asciz "ManualResetEvent"

	.byte 0,9
	.asciz "AutoResetEvent"

	.byte 1,9
	.asciz "Semaphore"

	.byte 2,9
	.asciz "Mutex"

	.byte 3,0,7
	.asciz "_WaitableObjectType"

LDIFF_SYM620=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_65:

	.byte 5
	.asciz "_OwnershipInfo"

	.byte 16,16
LDIFF_SYM623=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,0,0,7
	.asciz "_OwnershipInfo"

LDIFF_SYM624=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_66:

	.byte 5
	.asciz "_WaitedListNode"

	.byte 48,16
LDIFF_SYM627=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "_waitInfo"

LDIFF_SYM628=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,16,6
	.asciz "_waitedObjectIndex"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,40,6
	.asciz "_previous"

LDIFF_SYM630=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,24,6
	.asciz "_next"

LDIFF_SYM631=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,32,0,7
	.asciz "_WaitedListNode"

LDIFF_SYM632=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_63:

	.byte 5
	.asciz "_WaitableObject"

	.byte 64,16
LDIFF_SYM635=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,0,6
	.asciz "_type"

LDIFF_SYM636=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,48,6
	.asciz "_signalCount"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,52,6
	.asciz "_maximumSignalCount"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,56,6
	.asciz "_referenceCount"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,60,6
	.asciz "_name"

LDIFF_SYM640=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,16,6
	.asciz "_ownershipInfo"

LDIFF_SYM641=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,24,6
	.asciz "_waitersHead"

LDIFF_SYM642=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,32,6
	.asciz "_waitersTail"

LDIFF_SYM643=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,40,0,7
	.asciz "_WaitableObject"

LDIFF_SYM644=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_61:

	.byte 5
	.asciz "_ThreadWaitInfo"

	.byte 80,16
LDIFF_SYM647=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,0,6
	.asciz "_thread"

LDIFF_SYM648=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,16,6
	.asciz "_waitMonitor"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,48,6
	.asciz "_waitSignalState"

LDIFF_SYM650=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,56,6
	.asciz "_waitedObjectIndexThatSatisfiedWait"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,60,6
	.asciz "_isWaitForAll"

LDIFF_SYM652=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,64,6
	.asciz "_waitedCount"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,68,6
	.asciz "_waitedObjects"

LDIFF_SYM654=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,24,6
	.asciz "_waitedListNodes"

LDIFF_SYM655=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,32,6
	.asciz "_isPendingInterrupt"

LDIFF_SYM656=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,72,6
	.asciz "_lockedMutexesHead"

LDIFF_SYM657=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,40,0,7
	.asciz "_ThreadWaitInfo"

LDIFF_SYM658=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_46:

	.byte 5
	.asciz "System_Threading_Thread"

	.byte 152,2,16
LDIFF_SYM661=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,0,6
	.asciz "lock_thread_id"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,16,6
	.asciz "handle"

LDIFF_SYM663=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,24,6
	.asciz "native_handle"

LDIFF_SYM664=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,32,6
	.asciz "name"

LDIFF_SYM665=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,40,6
	.asciz "name_free"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,48,6
	.asciz "name_length"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,52,6
	.asciz "state"

LDIFF_SYM668=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,56,6
	.asciz "abort_exc"

LDIFF_SYM669=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,64,6
	.asciz "abort_state_handle"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,72,6
	.asciz "thread_id"

LDIFF_SYM671=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,80,6
	.asciz "debugger_thread"

LDIFF_SYM672=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,88,6
	.asciz "static_data"

LDIFF_SYM673=LDIE_U - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,96,6
	.asciz "runtime_thread_info"

LDIFF_SYM674=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,104,6
	.asciz "interruption_requested"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,112,6
	.asciz "longlived"

LDIFF_SYM676=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,120,6
	.asciz "threadpool_thread"

LDIFF_SYM677=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 3,35,128,1,6
	.asciz "external_eventloop"

LDIFF_SYM678=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 3,35,129,1,6
	.asciz "apartment_state"

LDIFF_SYM679=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 3,35,130,1,6
	.asciz "managed_id"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 3,35,132,1,6
	.asciz "small_id"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 3,35,136,1,6
	.asciz "manage_callback"

LDIFF_SYM682=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 3,35,144,1,6
	.asciz "flags"

LDIFF_SYM683=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 3,35,152,1,6
	.asciz "thread_pinning_ref"

LDIFF_SYM684=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 3,35,160,1,6
	.asciz "priority"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 3,35,168,1,6
	.asciz "owned_mutex"

LDIFF_SYM686=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 3,35,176,1,6
	.asciz "suspended_event"

LDIFF_SYM687=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 3,35,184,1,6
	.asciz "self_suspended"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 3,35,192,1,6
	.asciz "thread_state"

LDIFF_SYM689=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 3,35,200,1,6
	.asciz "self"

LDIFF_SYM690=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 3,35,208,1,6
	.asciz "pending_exception"

LDIFF_SYM691=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 3,35,216,1,6
	.asciz "last"

LDIFF_SYM692=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 3,35,224,1,6
	.asciz "_name"

LDIFF_SYM693=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 3,35,232,1,6
	.asciz "_startHelper"

LDIFF_SYM694=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 3,35,240,1,6
	.asciz "_executionContext"

LDIFF_SYM695=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 3,35,248,1,6
	.asciz "_synchronizationContext"

LDIFF_SYM696=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 3,35,128,2,6
	.asciz "_waitInfo"

LDIFF_SYM697=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 3,35,136,2,6
	.asciz "_mayNeedResetForThreadPool"

LDIFF_SYM698=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 3,35,144,2,0,7
	.asciz "System_Threading_Thread"

LDIFF_SYM699=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncMethodBuilderCore:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 0,0
	.quad System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM702=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM703=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM704=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM705=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 3,141,200,0,11
	.asciz "V_3"

LDIFF_SYM706=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde16_end - Lfde16_start
	.long LDIFF_SYM707
Lfde16_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM708=Lme_ca - System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM708
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 32,16
LDIFF_SYM709=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,0,6
	.asciz "_synchronizationContext"

LDIFF_SYM710=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,0,6
	.asciz "_builder"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM712=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM713=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM714=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 0,0
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM715=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM716=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM717=Lfde17_end - Lfde17_start
	.long LDIFF_SYM717
Lfde17_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM718=Lme_cb - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM718
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

	.byte 24,16
LDIFF_SYM719=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM720=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

LDIFF_SYM721=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 0,0
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM724=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM725=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM726=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM727=Lfde18_end - Lfde18_start
	.long LDIFF_SYM727
Lfde18_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM728=Lme_f4 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM728
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 0,0
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM729=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM730=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM731=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM732=Lfde19_end - Lfde19_start
	.long LDIFF_SYM732
Lfde19_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM733=Lme_f5 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM733
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
