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
	.asciz "CommunityToolkit.Mvvm.dll"
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
_mono_aot_CommunityToolkit_Mvvmjit_code_start:
	.globl _mono_aot_CommunityToolkit_Mvvmjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
ut_15:
add x0, x0, 16
b _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_15
	.long LDIFF_SYM3
.text
ut_16:
add x0, x0, 16
b _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
ut_17:
add x0, x0, 16
b _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40_MoveNext
.text
ut_18:
add x0, x0, 16
b _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
ut_32:
add x0, x0, 16
b _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1___set_ExecutionTaskg__MonitorTask_22_0d_T_REF_MoveNext
.text
ut_33:
add x0, x0, 16
b _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1___set_ExecutionTaskg__MonitorTask_22_0d_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
ut_58:
add x0, x0, 16
b _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ComponentModel___Internals___TaskExtensions_TaskAwaitableWithoutEndValidation__ctor_System_Threading_Tasks_Task
.text
ut_59:
add x0, x0, 16
b _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ComponentModel___Internals___TaskExtensions_TaskAwaitableWithoutEndValidation_GetAwaiter
.text
ut_60:
add x0, x0, 16
b _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ComponentModel___Internals___TaskExtensions_TaskAwaitableWithoutEndValidation_Awaiter__ctor_System_Threading_Tasks_Task
.text
ut_61:
add x0, x0, 16
b _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ComponentModel___Internals___TaskExtensions_TaskAwaitableWithoutEndValidation_Awaiter_get_IsCompleted
.text
ut_62:
add x0, x0, 16
b _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ComponentModel___Internals___TaskExtensions_TaskAwaitableWithoutEndValidation_Awaiter_GetResult
.text
ut_63:
add x0, x0, 16
b _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ComponentModel___Internals___TaskExtensions_TaskAwaitableWithoutEndValidation_Awaiter_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90027af
.word 0xf90023a0
.word 0xaa0103fa

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf94027a0
.word 0xf9400c10
.word 0xb5000050
bl _p_27
.word 0xf94027a0
.word 0xf9401019
.word 0xb9800320
.word 0xf9002bbf
.word 0xf94023a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400018

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_6
.word 0xaa0003f6
.word 0xb4000116
.word 0xf94002c0

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0xaa1603f5
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffa61
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_128
.word 0xd2801a40
.word 0xaa1103e1
bl _p_128

Lme_41:
.text
	.align 4
	.no_dead_strip CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90027af
.word 0xf90023a0
.word 0xaa0103fa

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf94027a0
.word 0xf9400c10
.word 0xb5000050
bl _p_27
.word 0xf94027a0
.word 0xf9401019
.word 0xb9800320
.word 0xf9002bbf
.word 0xf94023a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400018

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_7
.word 0xaa0003f6
.word 0xb4000116
.word 0xf94002c0

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0xaa1603f5
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffa61
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_128
.word 0xd2801a40
.word 0xaa1103e1
bl _p_128

Lme_42:
.text
	.align 4
	.no_dead_strip CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_add_CanExecuteChanged_System_EventHandler
CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_add_CanExecuteChanged_System_EventHandler:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90027af
.word 0xf90023a0
.word 0xaa0103fa

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf94027a0
.word 0xf9400c10
.word 0xb5000050
bl _p_27
.word 0xf94027a0
.word 0xf9401019
.word 0xb9800320
.word 0xf9002bbf
.word 0xf94023a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400018

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_6
.word 0xaa0003f6
.word 0xb4000116
.word 0xf94002c0

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0xaa1603f5
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffa61
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_128
.word 0xd2801a40
.word 0xaa1103e1
bl _p_128

Lme_43:
.text
	.align 4
	.no_dead_strip CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_remove_CanExecuteChanged_System_EventHandler
CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_remove_CanExecuteChanged_System_EventHandler:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90027af
.word 0xf90023a0
.word 0xaa0103fa

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf94027a0
.word 0xf9400c10
.word 0xb5000050
bl _p_27
.word 0xf94027a0
.word 0xf9401019
.word 0xb9800320
.word 0xf9002bbf
.word 0xf94023a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400018

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_7
.word 0xaa0003f6
.word 0xb4000116
.word 0xf94002c0

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0xaa1603f5
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffa61
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_128
.word 0xd2801a40
.word 0xaa1103e1
bl _p_128

Lme_44:
.text
	.align 4
	.no_dead_strip CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT__ctor_System_Func_2_T_GSHAREDVT_System_Threading_Tasks_Task
CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT__ctor_System_Func_2_T_GSHAREDVT_System_Threading_Tasks_Task:
.file 1 "/_/src/CommunityToolkit.Mvvm/Input/AsyncRelayCommand{T}.cs"
.loc 1 62 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _p_27
.word 0xf94017a0
.word 0xf9401019
.word 0xb9800320
.word 0xf9001bbf

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf94013a0
bl _p_129
.loc 1 64 0
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 65 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_get_ExecutionTask
CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_get_ExecutionTask:
.loc 1 183 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _p_27
.word 0xf94013a0
.word 0xf940101a
.word 0xb9800340
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_set_ExecutionTask_System_Threading_Tasks_Task
CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_set_ExecutionTask_System_Threading_Tasks_Task:
.loc 1 186 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001faf
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _p_27
.word 0xf9401fa0
.word 0xf9401019
.word 0xb9800320
.word 0xf90023bf
.word 0xf9401ba0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xeb1a001f
.word 0x54000ca0
.loc 1 191 0
.word 0xf9401ba0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf900001a
.word 0xd349fc00
.word 0x92405800

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 1 193 0
.word 0xf9401ba0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000009
.word 0xf9401ba1

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400002
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.loc 1 194 0
.word 0xf9401ba0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000009
.word 0xf9401ba1

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400002
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.loc 1 196 0
.word 0xb500007a
.word 0xd2800038
.word 0x14000004
.word 0xaa1a03e0
bl _p_130
.word 0x53001c18
.word 0xf9401ba0
.loc 1 198 0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb4000420
.word 0xf9401ba0
.loc 1 200 0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003f7
.word 0xb5000040
.word 0x14000009
.word 0xf9401ba1

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400002
.word 0xaa1703e0
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401ba0
.loc 1 201 0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003f7
.word 0xb5000040
.word 0x14000009
.word 0xf9401ba1

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400002
.word 0xaa1703e0
.word 0xf9400ef0
.word 0xd63f0200
.loc 1 204 0
.word 0x35000118
.loc 1 230 0
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf940142f
.word 0xf9401fa1
.word 0xf9401822
.word 0xaa1a03e1
.word 0xd63f0040
.loc 1 231 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_CanExecute_T_GSHAREDVT
CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_CanExecute_T_GSHAREDVT:
.loc 1 256 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _p_27
.word 0xf9401fa0
.word 0xf940101a
.word 0xb9800340
.word 0xd2800019
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003f8
.word 0xb5000060
.word 0xd2800039
.word 0x1400000a
.word 0xf9401fa0
.word 0xf9401400
.word 0xf9401fa0
.word 0xf9401802
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xd63f0040
.word 0x53001c00
.word 0xaa0003f9
.loc 1 258 0
.word 0x340003d9
.word 0xf94017a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x12000000
.word 0x350002a0
.word 0xf94017a0
.word 0xf9401fa1
.word 0xf9401c2f
.word 0xf9401fa1
.word 0xf9402021
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000100
.word 0xaa1a03e0
.word 0x3940035e
bl _p_130
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2a00019
.word 0x6b1f033f
.word 0x9a9f17e0
.word 0x14000004
.word 0xd2800020
.word 0x14000002
.word 0xd2a00000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_CanExecute_object
CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_CanExecute_object:
.loc 1 266 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _p_27
.word 0xf9401fa0
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
.word 0xb9803320
.word 0x8b000300
.word 0xf9400f21
.word 0xf9401322
.word 0xd63f0040
.word 0xb9803b21
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9400f21
.word 0xf9401322
.word 0xd63f0040
.word 0xf9401ba0
.word 0xb5000600
.word 0xb9803b20
.word 0x8b000300
.word 0xf9400f21
.word 0xf9401322
.word 0xd63f0040
.word 0xb9803b20
.word 0x8b000301
.word 0xb9804320
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401723
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000280
.word 0xd280007e
.word 0xeb1e02ff
.word 0x540002a0
.word 0xf9401fa0
.word 0xf9401400
bl _p_131
.word 0xb9804321
.word 0x8b010301
.word 0xf90023a0
.word 0x91004000
.word 0xf9400f22
.word 0xf9401722
.word 0xf9401fa2
.word 0xf9400c42
.word 0xf9400842
bl _p_132
.word 0xf94023a0
.word 0xaa0003f7
.word 0x1400000a
.word 0xb9804320
.word 0x8b000300
.word 0xf9400017
.word 0x14000006
.word 0xf9400b21
.word 0xb9804320
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f7
.word 0xb4000077
.loc 1 268 0
.word 0xd2a00000
.word 0x14000025
.loc 1 271 0
.word 0xb9803320
.word 0x8b000301
.word 0xf9401fa0
.word 0xf940180f
.word 0xf9401fa0
.word 0xf9401c02
.word 0xf9401ba0
.word 0xd63f0040
.word 0x53001c00
.word 0x350000e0
.loc 1 273 0
.word 0xf9401fa0
.word 0xf940200f
.word 0xf9401fa0
.word 0xf9402401
.word 0xf9401ba0
.word 0xd63f0020
.loc 1 276 0
.word 0xf94017a0
.word 0xf90023a0
.word 0xb9803320
.word 0x8b000301
.word 0xb9804b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401723
.word 0xd63f0060
.word 0xf94023a0
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf940002f
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf9400422
.word 0xb9804b21
.word 0x8b010301
.word 0xd63f0040
.word 0x53001c00
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_Execute_T_GSHAREDVT
CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_Execute_T_GSHAREDVT:
.loc 1 283 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _p_27
.word 0xf9401ba0
.word 0xf940101a
.word 0xb9800340
.word 0xd2800019
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf940142f
.word 0xf9401ba1
.word 0xf9401822
.word 0xf94017a1
.word 0xd63f0040
.word 0xaa0003f9
.loc 1 285 0
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x121f0000
.word 0x35000060
.loc 1 287 0
.word 0xaa1903e0
bl _p_10
.loc 1 289 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_Execute_object
CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_Execute_object:
.loc 1 294 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf9001baf
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _p_27
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
.word 0xb9802320
.word 0x8b000300
.word 0xf9400721
.word 0xf9400b22
.word 0xd63f0040
.word 0xb9802321
.word 0xaa1803e0
.word 0x8b010001
.word 0xf9401ba0
.word 0xf940140f
.word 0xf9401ba0
.word 0xf9401802
.word 0xf94017a0
.word 0xd63f0040
.word 0x53001c00
.word 0x350000e0
.loc 1 296 0
.word 0xf9401ba0
.word 0xf9401c0f
.word 0xf9401ba0
.word 0xf9402001
.word 0xf94017a0
.word 0xd63f0020
.loc 1 299 0
.word 0xf94013a0
.word 0xf90023a0
.word 0xb9802320
.word 0x8b000301
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400722
.word 0xf9400f23
.word 0xd63f0060
.word 0xf94023a0
.word 0xf9401ba1
.word 0xf940242f
.word 0xf9401ba1
.word 0xf9400c21
.word 0xf9400022
.word 0xb9802b21
.word 0x8b010301
.word 0xd63f0040
.loc 1 300 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_ExecuteAsync_T_GSHAREDVT
CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_ExecuteAsync_T_GSHAREDVT:
.loc 1 307 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90027af
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf94027a0
.word 0xf9400c10
.word 0xb5000050
bl _p_27
.word 0xf94027a0
.word 0xf940101a
.word 0xb9800340
.word 0xd2800019
.word 0xf9401ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb4000340
.loc 1 310 0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf94027a1
.word 0xf9401421
.word 0xf94027a1
.word 0xf9401822
.word 0xf90037a0
.word 0xf9401fa1
.word 0xd63f0040
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037a2
.word 0xaa0103f9
.word 0xf94027a2
.word 0xf9401c4f
.word 0xf94027a2
.word 0xf9402042
.word 0xd63f0040
.word 0xaa1903f7
.word 0x1400004c
.loc 1 315 0
.word 0xf9401ba0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000003
.word 0xaa1803e0
bl _p_11
.loc 1 317 0
.word 0xf9401ba0
.word 0xf90043a0

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800601
bl _p_12
.word 0xf90047a0
bl _p_133
.word 0xf94043a0
.word 0xf94047a1
.word 0xaa0103e2
.word 0xf9003fa2
.word 0xaa0103f8
.word 0xf9400b42
.word 0xd1000442
.word 0x8b020002
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc42
.word 0x92405842

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0103f8
.loc 1 320 0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9400f42
.word 0xd1000442
.word 0x8b020000
.word 0xf9400000
.word 0xf9003ba0
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_134
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf9403ba0
.word 0xf94027a1
.word 0xf9402421
.word 0xf94027a1
.word 0xf9400c21
.word 0xf9400023
.word 0xf90037a0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xd63f0060
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037a2
.word 0xaa0103f9
.word 0xf94027a2
.word 0xf9401c4f
.word 0xf94027a2
.word 0xf9400c42
.word 0xf9400442
.word 0xd63f0040
.word 0xaa1903f7
.loc 1 324 0
.word 0xf9401ba0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x12000000
.word 0x35000220
.loc 1 326 0
.word 0xf9401ba0
.word 0xf9401741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000009
.word 0xf9401ba1

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400002
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.loc 1 329 0
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT__set_ExecutionTaskg__MonitorTask_22_0_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_System_Threading_Tasks_Task
CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT__set_ExecutionTaskg__MonitorTask_22_0_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_System_Threading_Tasks_Task:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _p_27
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
bl _p_15
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

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
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

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
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

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
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

Lme_4d:
.text
ut_78:
add x0, x0, 16
b CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1___set_ExecutionTaskg__MonitorTask_22_0d_T_GSHAREDVT_MoveNext
.text
	.align 4
	.no_dead_strip CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1___set_ExecutionTaskg__MonitorTask_22_0d_T_GSHAREDVT_MoveNext
CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1___set_ExecutionTaskg__MonitorTask_22_0d_T_GSHAREDVT_MoveNext:
.loc 1 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xf9000fa0

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _p_27
.word 0xf94017a0
.word 0xf9401000
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xf90027bf
.word 0xf9001fbf
.word 0xf9001bbf
.word 0xf9002bbf
.word 0xf9400fa0
.word 0xf94023a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xb980001a
.word 0x340007da
.loc 1 211 0
.word 0xf9400fa0
.word 0xf94023a1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x9100c3a1
.word 0xf9002fa1
bl _p_135
.word 0xf9402fbe
.word 0xf90003c0
.word 0x9100e3a0
.word 0xf9002fa0
.word 0x9100c3a0
bl _p_136
.word 0xf9402fbe
.word 0xf90003c0
.word 0x9100e3a0
bl _p_137
.word 0x53001c00
.word 0x35000800
.word 0xf9400fa0
.word 0xf94023a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xb900001f
.word 0xf9400fa0
.word 0xf9401fa1
.word 0xf90013a1
.word 0xf94023a1
.word 0xf9400c21
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001e80
.word 0xf94023a1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
.word 0xf9400fa2
.word 0xf94017a1
.word 0xf940142f
.word 0xf94017a1
.word 0xf9401823
.word 0x9100e3a1
.word 0xd63f0060
.word 0x140000e4
.word 0xf9400fa0
.word 0xf94023a1
.word 0xf9400c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001ba0
.word 0xf94023a1
.word 0xf9400c21
.word 0xd1000421
.word 0x8b010000
.word 0xf900001f
.word 0xf9400fa0
.word 0xf94023a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xb900001e
.word 0x9100e3a0
bl _p_138
.loc 1 213 0
.word 0xf9400fa0
.word 0xf94023a1
.word 0xf9401421
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf94023a1
.word 0xf9401821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9400fa1
.word 0xf94023a2
.word 0xf9400842
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xeb01001f
.word 0x540010c1
.loc 1 215 0
.word 0xf9400fa0
.word 0xf94023a1
.word 0xf9401421
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf94023a1
.word 0xf9401c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003fa
.word 0xb5000040
.word 0x1400000e
.word 0xf9400fa0
.word 0xf94023a1
.word 0xf9401421
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.loc 1 216 0
.word 0xf9400fa0
.word 0xf94023a1
.word 0xf9401421
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf94023a1
.word 0xf9401c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003fa
.word 0xb5000040
.word 0x1400000e
.word 0xf9400fa0
.word 0xf94023a1
.word 0xf9401421
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.loc 1 218 0
.word 0xf9400fa0
.word 0xf94023a1
.word 0xf9401421
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf94023a1
.word 0xf9402021
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb4000380
.loc 1 220 0
.word 0xf9400fa0
.word 0xf94023a1
.word 0xf9401421
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf94023a1
.word 0xf9401c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003fa
.word 0xb5000040
.word 0x1400000e
.word 0xf9400fa0
.word 0xf94023a1
.word 0xf9401421
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.loc 1 223 0
.word 0xf9400fa0
.word 0xf94023a1
.word 0xf9401421
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf94023a1
.word 0xf9402421
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x12000000
.word 0x35000380
.loc 1 225 0
.word 0xf9400fa0
.word 0xf94023a1
.word 0xf9401421
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf94023a1
.word 0xf9402821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003fa
.word 0xb5000040
.word 0x1400000e
.word 0xf9400fa0
.word 0xf94023a1
.word 0xf9401421
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0x14000022
.word 0xf90033a0

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf94023a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280003e
.word 0xb900001e
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000440
.word 0xf94023a1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
.word 0xf9402ba1
bl _p_21
bl _p_22
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_4
.word 0x14000011
.loc 1 228 0
.word 0xf9400fa0
.word 0xf94023a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280003e
.word 0xb900001e
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000140
.word 0xf94023a1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
bl _p_18
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_128

Lme_4e:
.text
ut_79:
add x0, x0, 16
b CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1___set_ExecutionTaskg__MonitorTask_22_0d_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1___set_ExecutionTaskg__MonitorTask_22_0d_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1___set_ExecutionTaskg__MonitorTask_22_0d_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _p_27
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
bl _p_23
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_128

Lme_4f:
.text
	.align 4
	.no_dead_strip CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT_add_CanExecuteChanged_System_EventHandler
CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT_add_CanExecuteChanged_System_EventHandler:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90027af
.word 0xf90023a0
.word 0xaa0103fa

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf94027a0
.word 0xf9400c10
.word 0xb5000050
bl _p_27
.word 0xf94027a0
.word 0xf9401019
.word 0xb9800320
.word 0xf9002bbf
.word 0xf94023a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400018

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_6
.word 0xaa0003f6
.word 0xb4000116
.word 0xf94002c0

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0xaa1603f5
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffa61
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_128
.word 0xd2801a40
.word 0xaa1103e1
bl _p_128

Lme_50:
.text
	.align 4
	.no_dead_strip CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT_remove_CanExecuteChanged_System_EventHandler
CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT_remove_CanExecuteChanged_System_EventHandler:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90027af
.word 0xf90023a0
.word 0xaa0103fa

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf94027a0
.word 0xf9400c10
.word 0xb5000050
bl _p_27
.word 0xf94027a0
.word 0xf9401019
.word 0xb9800320
.word 0xf9002bbf
.word 0xf94023a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400018

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_7
.word 0xaa0003f6
.word 0xb4000116
.word 0xf94002c0

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0xaa1603f5
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffa61
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_128
.word 0xd2801a40
.word 0xaa1103e1
bl _p_128

Lme_51:
.text
	.align 4
	.no_dead_strip CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT__ctor_System_Action_1_T_GSHAREDVT
CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT__ctor_System_Action_1_T_GSHAREDVT:
.file 2 "/_/src/CommunityToolkit.Mvvm/Input/RelayCommand{T}.cs"
.loc 2 48 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _p_27
.word 0xf94017a0
.word 0xf9401019
.word 0xb9800320
.word 0xf9001bbf

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf94013a0
bl _p_129
.loc 2 50 0
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 51 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT_CanExecute_T_GSHAREDVT
CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT_CanExecute_T_GSHAREDVT:
.loc 2 79 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf9001baf
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _p_27
.word 0xf9401ba0
.word 0xf940101a
.word 0xb9800340
.word 0xf9001fbf
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003f8
.word 0xb5000060
.word 0xd2800020
.word 0x1400000a
.word 0xf9401ba0
.word 0xf9401400
.word 0xf9401ba0
.word 0xf9401802
.word 0xaa1803e0
.word 0xf9401fa1
.word 0xf94017a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT_CanExecute_object
CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT_CanExecute_object:
.loc 2 87 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _p_27
.word 0xf9401fa0
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
.word 0xb9803320
.word 0x8b000300
.word 0xf9400f21
.word 0xf9401322
.word 0xd63f0040
.word 0xb9803b21
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9400f21
.word 0xf9401322
.word 0xd63f0040
.word 0xf9401ba0
.word 0xb5000600
.word 0xb9803b20
.word 0x8b000300
.word 0xf9400f21
.word 0xf9401322
.word 0xd63f0040
.word 0xb9803b20
.word 0x8b000301
.word 0xb9804320
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401723
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000280
.word 0xd280007e
.word 0xeb1e02ff
.word 0x540002a0
.word 0xf9401fa0
.word 0xf9401400
bl _p_131
.word 0xb9804321
.word 0x8b010301
.word 0xf90023a0
.word 0x91004000
.word 0xf9400f22
.word 0xf9401722
.word 0xf9401fa2
.word 0xf9400c42
.word 0xf9400842
bl _p_132
.word 0xf94023a0
.word 0xaa0003f7
.word 0x1400000a
.word 0xb9804320
.word 0x8b000300
.word 0xf9400017
.word 0x14000006
.word 0xf9400b21
.word 0xb9804320
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f7
.word 0xb4000077
.loc 2 89 0
.word 0xd2a00000
.word 0x14000025
.loc 2 92 0
.word 0xb9803320
.word 0x8b000301
.word 0xf9401fa0
.word 0xf940180f
.word 0xf9401fa0
.word 0xf9401c02
.word 0xf9401ba0
.word 0xd63f0040
.word 0x53001c00
.word 0x350000e0
.loc 2 94 0
.word 0xf9401fa0
.word 0xf940200f
.word 0xf9401fa0
.word 0xf9402401
.word 0xf9401ba0
.word 0xd63f0020
.loc 2 97 0
.word 0xf94017a0
.word 0xf90023a0
.word 0xb9803320
.word 0x8b000301
.word 0xb9804b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401723
.word 0xd63f0060
.word 0xf94023a0
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf940002f
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf9400422
.word 0xb9804b21
.word 0x8b010301
.word 0xd63f0040
.word 0x53001c00
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT_Execute_T_GSHAREDVT
CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT_Execute_T_GSHAREDVT:
.loc 2 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _p_27
.word 0xf94017a0
.word 0xf940101a
.word 0xb9800340
.word 0xd2800001
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xf9400742
.word 0xd1000442
.word 0x8b020000
.word 0xf9400000
.word 0xf94017a2
.word 0xf9401442
.word 0xf94017a2
.word 0xf9401842
.word 0xf90023a0
.word 0xf94013a1
.word 0xd63f0040
.word 0xf94023a0
.loc 2 105 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT_Execute_object
CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT_Execute_object:
.loc 2 110 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf9001baf
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _p_27
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
.word 0xb9802320
.word 0x8b000300
.word 0xf9400721
.word 0xf9400b22
.word 0xd63f0040
.word 0xb9802321
.word 0xaa1803e0
.word 0x8b010001
.word 0xf9401ba0
.word 0xf940140f
.word 0xf9401ba0
.word 0xf9401802
.word 0xf94017a0
.word 0xd63f0040
.word 0x53001c00
.word 0x350000e0
.loc 2 112 0
.word 0xf9401ba0
.word 0xf9401c0f
.word 0xf9401ba0
.word 0xf9402001
.word 0xf94017a0
.word 0xd63f0020
.loc 2 115 0
.word 0xf94013a0
.word 0xf90023a0
.word 0xb9802320
.word 0x8b000301
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400722
.word 0xf9400f23
.word 0xd63f0060
.word 0xf94023a0
.word 0xf9401ba1
.word 0xf940242f
.word 0xf9401ba1
.word 0xf9400c21
.word 0xf9400022
.word 0xb9802b21
.word 0x8b010301
.word 0xd63f0040
.loc 2 116 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT_TryGetCommandArgument_object_T_GSHAREDVT_
CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT_TryGetCommandArgument_object_T_GSHAREDVT_:
.loc 2 129 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9001ba1

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _p_27
.word 0xf9401fa0
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
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9400f01
.word 0xf9401302
.word 0xd63f0040
.word 0xb9804b01
.word 0xaa1703e0
.word 0x8b010000
.word 0xf9400f01
.word 0xf9401302
.word 0xd63f0040
.word 0xb5000679
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf9400f01
.word 0xf9401302
.word 0xd63f0040
.word 0xb9804b00
.word 0x8b0002e1
.word 0xb9805300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401f03
.word 0xd63f0060
.word 0xf9400716
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000260
.word 0xd280007e
.word 0xeb1e02df
.word 0x54000280
.word 0xf9401fa0
.word 0xf9401400
bl _p_131
.word 0xb9805301
.word 0x8b0102e1
.word 0xf90023a0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401f02
.word 0xf9401fa2
.word 0xf9401c42
bl _p_132
.word 0xf94023a0
.word 0xaa0003f6
.word 0x1400000a
.word 0xb9805300
.word 0x8b0002e0
.word 0xf9400016
.word 0x14000006
.word 0xf9400b01
.word 0xb9805300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003f6
.word 0xb50000f6
.loc 2 131 0
.word 0xf9400f01
.word 0xf9401302
.word 0xf9401ba0
.word 0xd63f0040
.loc 2 133 0
.word 0xd2800020
.word 0x14000034
.loc 2 139 0
.word 0xf9401fa0
.word 0xf9401802
.word 0xf9400441
.word 0xaa1903e0
bl _p_29
.word 0xb4000520
.word 0xf9401701
.word 0xaa1903e0
bl _p_139
.word 0xaa0003f9
.word 0xf9400716
.word 0xd280005e
.word 0xeb1e02df
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02df
.word 0x540000e0
.word 0x91004336
.word 0x1400000c
.word 0xb9805b00
.word 0x8b0002f6
.word 0xf90002d9
.word 0x14000008
.word 0xf9401b01
.word 0xb9806300
.word 0x8b0002e8
.word 0xaa1903e0
.word 0xd63f0020
.word 0xb9806300
.word 0x8b0002f6
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401f03
.word 0xaa1603e1
.word 0xd63f0060
.loc 2 141 0
.word 0xb9804300
.word 0x8b0002e1
.word 0xf9401ba0
.word 0xf9400f02
.word 0xf9401f02
.word 0xf9401fa2
.word 0xf9401c42
bl _p_132
.loc 2 143 0
.word 0xd2800020
.word 0x14000006
.loc 2 146 0
.word 0xf9400f01
.word 0xf9401302
.word 0xf9401ba0
.word 0xd63f0040
.loc 2 148 0
.word 0xd2a00000
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT_ThrowArgumentExceptionForInvalidCommandArgument_object
CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT_ThrowArgumentExceptionForInvalidCommandArgument_object:
.loc 2 170 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _p_27
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
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT__ThrowArgumentExceptionForInvalidCommandArgumentg__GetException_13_0_object
CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT__ThrowArgumentExceptionForInvalidCommandArgumentg__GetException_13_0_object:
.loc 2 162 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _p_27
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9003ba0
.word 0xb9800000
.word 0xf9003bbf
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xb5000680
.loc 2 164 0
.word 0x910123a0
.word 0xd2800b41
.word 0xd2800042
bl _p_36

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x1, [x16, #472]
.word 0x910123a0
bl _p_140

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x1, [x16, #480]
.word 0x910123a0
bl _p_38

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x1, [x16, #488]
.word 0x910123a0
bl _p_140
.word 0xf9400fa0
.word 0xf9402001

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x15, [x16, #496]
.word 0xf9400fa0
.word 0xf9401402
.word 0x910123a0
.word 0xd63f0040

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x1, [x16, #504]
.word 0x910123a0
bl _p_140
.word 0x910123a0
bl _p_40
.word 0xf90047a0

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9004ba0

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2801301
bl _p_12
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf90043a0
bl _p_41
.word 0xf94043a0
.word 0x14000042
.loc 2 167 0
.word 0x910083a0
.word 0xd2800b81
.word 0xd2800062
bl _p_36

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x1, [x16, #472]
.word 0x910083a0
bl _p_140

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x1, [x16, #480]
.word 0x910083a0
bl _p_38

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x1, [x16, #520]
.word 0x910083a0
bl _p_140
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x15, [x16, #496]
.word 0xf9400fa0
.word 0xf9401802
.word 0x910083a0
.word 0xd63f0040

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x1, [x16, #528]
.word 0x910083a0
bl _p_140
.word 0xf9400fa0
.word 0xf9402001

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x15, [x16, #496]
.word 0xf9400fa0
.word 0xf9401c02
.word 0x910083a0
.word 0xd63f0040

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x1, [x16, #504]
.word 0x910083a0
bl _p_140
.word 0x910083a0
bl _p_40
.word 0xf90047a0

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9004ba0

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2801301
bl _p_12
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf90043a0
bl _p_41
.word 0xf94043a0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 3 "<unknown>"
.loc 3 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _p_27
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
bl _p_131
.word 0xb9802b21
.word 0x8b010301
.word 0xf90043a0
.word 0x91004000
.word 0xf9400f22
.word 0xf9401322
.word 0xf9401ba2
.word 0xf9401c42
bl _p_132
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
bl _p_141
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
bl _p_142
.word 0xaa0003fa
.word 0xb400009a
.word 0xf9402fa0
.word 0xd63f0340
.word 0x1400000c

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9401ba0
.word 0xf9401c02
.word 0xaa1903e0
.word 0xaa1803e3
.word 0xd2a00004
.word 0xd2a00005
bl _p_143
.word 0x14000001
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_113
.word 0x14000029
.word 0xf90037be

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
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

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
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
bl _p_144
.word 0xf94037be
.word 0xd61f03c0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28007a0
bl _p_59
.word 0x17ffffab

Lme_60:
.text
ut_97:
add x0, x0, 16
b _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_CommunityToolkit_Mvvm_ComponentModel___Internals___TaskExtensions_TaskAwaitableWithoutEndValidation_Awaiter_CommunityToolkit_Mvvm_ComponentModel___Internals___TaskExtensions_TaskAwaitableWithoutEndValidation_Awaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox
.text
ut_98:
add x0, x0, 16
b _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
.text
ut_99:
add x0, x0, 16
b _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
ut_100:
add x0, x0, 16
b _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
.text
ut_101:
add x0, x0, 16
b _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_InitializeTaskAsPromise
.text
ut_102:
add x0, x0, 16
b _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
.text
ut_103:
add x0, x0, 16
b _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetExistingTaskResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
.text
ut_104:
add x0, x0, 16
b _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
.text
ut_105:
add x0, x0, 16
b _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.text
ut_135:
add x0, x0, 16
b _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.text
ut_156:
add x0, x0, 16
b _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox
.text
ut_157:
add x0, x0, 16
b _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.text
ut_170:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.loc 3 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _p_27
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

Lme_aa:
.text
ut_190:
add x0, x0, 16
b _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_CreateDebugFinalizableAsyncStateMachineBox_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d
.text
ut_191:
add x0, x0, 16
b _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_CreateDebugFinalizableAsyncStateMachineBox_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40
.text
	.align 3
jit_code_end:
_mono_aot_CommunityToolkit_Mvvmjit_code_end:
	.globl _mono_aot_CommunityToolkit_Mvvmjit_code_end

	.byte 0,0,0,0
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ArgumentNullException_ThrowIfNull_object_string
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ArgumentNullException_Throw_string
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_add_CanExecuteChanged_System_EventHandler
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_remove_CanExecuteChanged_System_EventHandler
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__ctor_System_Func_1_System_Threading_Tasks_Task
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_get_ExecutionTask
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_set_ExecutionTask_System_Threading_Tasks_Task
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_CanExecute_object
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_Execute_object
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_ExecuteAsync_object
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_AwaitAndThrowIfFailed_System_Threading_Tasks_Task
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__cctor
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__set_ExecutionTaskg__MonitorTask_26_0_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_System_Threading_Tasks_Task
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d_MoveNext
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40_MoveNext
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_REF_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_REF_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_REF_add_CanExecuteChanged_System_EventHandler
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_REF_remove_CanExecuteChanged_System_EventHandler
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_REF__ctor_System_Func_2_T_REF_System_Threading_Tasks_Task
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_REF_get_ExecutionTask
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_REF_set_ExecutionTask_System_Threading_Tasks_Task
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_REF_CanExecute_T_REF
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_REF_CanExecute_object
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_REF_Execute_T_REF
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_REF_Execute_object
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_REF_ExecuteAsync_T_REF
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_REF__set_ExecutionTaskg__MonitorTask_22_0_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_REF_System_Threading_Tasks_Task
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1___set_ExecutionTaskg__MonitorTask_22_0d_T_REF_MoveNext
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1___set_ExecutionTaskg__MonitorTask_22_0d_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_RelayCommandAttribute__ctor
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_RelayCommand_add_CanExecuteChanged_System_EventHandler
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_RelayCommand_remove_CanExecuteChanged_System_EventHandler
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_RelayCommand__ctor_System_Action
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_RelayCommand_CanExecute_object
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_RelayCommand_Execute_object
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_RelayCommand_1_T_REF_add_CanExecuteChanged_System_EventHandler
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_RelayCommand_1_T_REF_remove_CanExecuteChanged_System_EventHandler
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_RelayCommand_1_T_REF__ctor_System_Action_1_T_REF
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_RelayCommand_1_T_REF_CanExecute_T_REF
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_RelayCommand_1_T_REF_CanExecute_object
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_RelayCommand_1_T_REF_Execute_T_REF
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_RelayCommand_1_T_REF_Execute_object
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_RelayCommand_1_T_REF_TryGetCommandArgument_object_T_REF_
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_RelayCommand_1_T_REF_ThrowArgumentExceptionForInvalidCommandArgument_object
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_RelayCommand_1_T_REF__ThrowArgumentExceptionForInvalidCommandArgumentg__GetException_13_0_object
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ComponentModel_ObservablePropertyAttribute__ctor
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ComponentModel_ObservableObject_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ComponentModel_ObservableObject_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ComponentModel_ObservableObject_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ComponentModel_ObservableObject_OnPropertyChanging_System_ComponentModel_PropertyChangingEventArgs
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ComponentModel_ObservableObject_OnPropertyChanged_string
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ComponentModel_ObservableObject__ctor
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ComponentModel___Internals___TaskExtensions_GetAwaitableWithoutEndValidation_System_Threading_Tasks_Task
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ComponentModel___Internals___TaskExtensions_TaskAwaitableWithoutEndValidation__ctor_System_Threading_Tasks_Task
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ComponentModel___Internals___TaskExtensions_TaskAwaitableWithoutEndValidation_GetAwaiter
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ComponentModel___Internals___TaskExtensions_TaskAwaitableWithoutEndValidation_Awaiter__ctor_System_Threading_Tasks_Task
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ComponentModel___Internals___TaskExtensions_TaskAwaitableWithoutEndValidation_Awaiter_get_IsCompleted
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ComponentModel___Internals___TaskExtensions_TaskAwaitableWithoutEndValidation_Awaiter_GetResult
.no_dead_strip _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ComponentModel___Internals___TaskExtensions_TaskAwaitableWithoutEndValidation_Awaiter_UnsafeOnCompleted_System_Action
.no_dead_strip _CommunityToolkit_Mvvm_wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
.no_dead_strip _mono_aot_CommunityToolkit_Mvvm_init_method
.no_dead_strip _mono_aot_CommunityToolkit_Mvvm_init_method_gshared_mrgctx
.no_dead_strip _mono_aot_CommunityToolkit_Mvvm_init_method_gshared_this
.no_dead_strip _mono_aot_CommunityToolkit_Mvvm_init_method_gshared_vtable
.no_dead_strip _mono_aot_CommunityToolkit_Mvvm_icall_cold_wrapper_249
.no_dead_strip _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_CommunityToolkit_Mvvm_ComponentModel___Internals___TaskExtensions_TaskAwaitableWithoutEndValidation_Awaiter_CommunityToolkit_Mvvm_ComponentModel___Internals___TaskExtensions_TaskAwaitableWithoutEndValidation_Awaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox
.no_dead_strip _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
.no_dead_strip _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
.no_dead_strip _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_InitializeTaskAsPromise
.no_dead_strip _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
.no_dead_strip _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetExistingTaskResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
.no_dead_strip _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
.no_dead_strip _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.no_dead_strip _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
.no_dead_strip _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
.no_dead_strip _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
.no_dead_strip _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
.no_dead_strip _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
.no_dead_strip _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
.no_dead_strip _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
.no_dead_strip _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
.no_dead_strip _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
.no_dead_strip _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
.no_dead_strip _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
.no_dead_strip _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
.no_dead_strip _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
.no_dead_strip _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
.no_dead_strip _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_System_Threading_CancellationToken
.no_dead_strip _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_System_TimeSpan
.no_dead_strip _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_System_TimeSpan_System_Threading_CancellationToken
.no_dead_strip _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_uint_System_TimeProvider_System_Threading_CancellationToken
.no_dead_strip _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.no_dead_strip _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
.no_dead_strip _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
.no_dead_strip _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
.no_dead_strip _CommunityToolkit_Mvvm_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
.no_dead_strip _CommunityToolkit_Mvvm_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.no_dead_strip _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d_ExecutionContextCallback_object
.no_dead_strip _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d__ctor
.no_dead_strip _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d_get_MoveNextAction
.no_dead_strip _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d_get_Context
.no_dead_strip _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d_ExecuteFromThreadPool_System_Threading_Thread
.no_dead_strip _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d_MoveNext
.no_dead_strip _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d_MoveNext_System_Threading_Thread
.no_dead_strip _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d_ClearStateUponCompletion
.no_dead_strip _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d_System_Runtime_CompilerServices_IAsyncStateMachineBox_GetStateMachineObject
.no_dead_strip _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d__cctor
.no_dead_strip _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_ExecutionContextCallback_object
.no_dead_strip _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine__ctor
.no_dead_strip _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_get_MoveNextAction
.no_dead_strip _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_get_Context
.no_dead_strip _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_ExecuteFromThreadPool_System_Threading_Thread
.no_dead_strip _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext
.no_dead_strip _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext_System_Threading_Thread
.no_dead_strip _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_ClearStateUponCompletion
.no_dead_strip _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_IAsyncStateMachineBox_GetStateMachineObject
.no_dead_strip _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine__cctor
.no_dead_strip _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox
.no_dead_strip _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.no_dead_strip _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40_ExecutionContextCallback_object
.no_dead_strip _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40__ctor
.no_dead_strip _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40_get_MoveNextAction
.no_dead_strip _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40_get_Context
.no_dead_strip _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40_ExecuteFromThreadPool_System_Threading_Thread
.no_dead_strip _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40_MoveNext
.no_dead_strip _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40_MoveNext_System_Threading_Thread
.no_dead_strip _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40_ClearStateUponCompletion
.no_dead_strip _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40_System_Runtime_CompilerServices_IAsyncStateMachineBox_GetStateMachineObject
.no_dead_strip _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40__cctor
.no_dead_strip _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_FromResult_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
.no_dead_strip _CommunityToolkit_Mvvm_wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
.no_dead_strip _CommunityToolkit_Mvvm_wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
.no_dead_strip _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_FromCanceled_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
.no_dead_strip _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_FromException_System_Threading_Tasks_VoidTaskResult_System_Exception
.no_dead_strip _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_uint_System_TimeProvider_System_Threading_CancellationToken
.no_dead_strip _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_ITaskCompletionAction_get_InvokeMayRunArbitraryCode
.no_dead_strip _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_ITaskCompletionAction_Invoke_System_Threading_Tasks_Task
.no_dead_strip _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_Cleanup
.no_dead_strip _CommunityToolkit_Mvvm_wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
.no_dead_strip _CommunityToolkit_Mvvm_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
.no_dead_strip _CommunityToolkit_Mvvm_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
.no_dead_strip _CommunityToolkit_Mvvm_System_Threading_Tasks_TaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
.no_dead_strip _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_CreateDebugFinalizableAsyncStateMachineBox_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d
.no_dead_strip _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_CreateDebugFinalizableAsyncStateMachineBox_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40
.no_dead_strip _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult__cctor
.no_dead_strip _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_DebugFinalizableAsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d_Finalize
.no_dead_strip _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_DebugFinalizableAsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d__ctor
.no_dead_strip _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_DebugFinalizableAsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40_Finalize
.no_dead_strip _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_DebugFinalizableAsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40__ctor
.no_dead_strip _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult__ctor
.no_dead_strip _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult___ctorb__3_1_object
.no_dead_strip _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult___ctorb__3_0_object_System_Threading_CancellationToken

.text
	.align 3
method_addresses:
_mono_aot_CommunityToolkit_Mvvmmethod_addresses:
	.globl _mono_aot_CommunityToolkit_Mvvmmethod_addresses
	.no_dead_strip method_addresses
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ArgumentNullException_ThrowIfNull_object_string
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ArgumentNullException_Throw_string
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_add_CanExecuteChanged_System_EventHandler
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_remove_CanExecuteChanged_System_EventHandler
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__ctor_System_Func_1_System_Threading_Tasks_Task
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_get_ExecutionTask
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_set_ExecutionTask_System_Threading_Tasks_Task
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_CanExecute_object
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_Execute_object
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_ExecuteAsync_object
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_AwaitAndThrowIfFailed_System_Threading_Tasks_Task
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__cctor
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__set_ExecutionTaskg__MonitorTask_26_0_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_System_Threading_Tasks_Task
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d_MoveNext
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40_MoveNext
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_REF_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_REF_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_REF_add_CanExecuteChanged_System_EventHandler
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_REF_remove_CanExecuteChanged_System_EventHandler
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_REF__ctor_System_Func_2_T_REF_System_Threading_Tasks_Task
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_REF_get_ExecutionTask
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_REF_set_ExecutionTask_System_Threading_Tasks_Task
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_REF_CanExecute_T_REF
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_REF_CanExecute_object
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_REF_Execute_T_REF
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_REF_Execute_object
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_REF_ExecuteAsync_T_REF
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_REF__set_ExecutionTaskg__MonitorTask_22_0_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_REF_System_Threading_Tasks_Task
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1___set_ExecutionTaskg__MonitorTask_22_0d_T_REF_MoveNext
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1___set_ExecutionTaskg__MonitorTask_22_0d_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_RelayCommandAttribute__ctor
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_RelayCommand_add_CanExecuteChanged_System_EventHandler
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_RelayCommand_remove_CanExecuteChanged_System_EventHandler
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_RelayCommand__ctor_System_Action
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_RelayCommand_CanExecute_object
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_RelayCommand_Execute_object
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_RelayCommand_1_T_REF_add_CanExecuteChanged_System_EventHandler
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_RelayCommand_1_T_REF_remove_CanExecuteChanged_System_EventHandler
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_RelayCommand_1_T_REF__ctor_System_Action_1_T_REF
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_RelayCommand_1_T_REF_CanExecute_T_REF
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_RelayCommand_1_T_REF_CanExecute_object
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_RelayCommand_1_T_REF_Execute_T_REF
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_RelayCommand_1_T_REF_Execute_object
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_RelayCommand_1_T_REF_TryGetCommandArgument_object_T_REF_
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_RelayCommand_1_T_REF_ThrowArgumentExceptionForInvalidCommandArgument_object
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_RelayCommand_1_T_REF__ThrowArgumentExceptionForInvalidCommandArgumentg__GetException_13_0_object
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ComponentModel_ObservablePropertyAttribute__ctor
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ComponentModel_ObservableObject_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ComponentModel_ObservableObject_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ComponentModel_ObservableObject_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ComponentModel_ObservableObject_OnPropertyChanging_System_ComponentModel_PropertyChangingEventArgs
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ComponentModel_ObservableObject_OnPropertyChanged_string
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ComponentModel_ObservableObject__ctor
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ComponentModel___Internals___TaskExtensions_GetAwaitableWithoutEndValidation_System_Threading_Tasks_Task
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ComponentModel___Internals___TaskExtensions_TaskAwaitableWithoutEndValidation__ctor_System_Threading_Tasks_Task
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ComponentModel___Internals___TaskExtensions_TaskAwaitableWithoutEndValidation_GetAwaiter
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ComponentModel___Internals___TaskExtensions_TaskAwaitableWithoutEndValidation_Awaiter__ctor_System_Threading_Tasks_Task
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ComponentModel___Internals___TaskExtensions_TaskAwaitableWithoutEndValidation_Awaiter_get_IsCompleted
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ComponentModel___Internals___TaskExtensions_TaskAwaitableWithoutEndValidation_Awaiter_GetResult
bl _CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ComponentModel___Internals___TaskExtensions_TaskAwaitableWithoutEndValidation_Awaiter_UnsafeOnCompleted_System_Action
bl method_addresses
bl CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_add_CanExecuteChanged_System_EventHandler
bl CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_remove_CanExecuteChanged_System_EventHandler
bl CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT__ctor_System_Func_2_T_GSHAREDVT_System_Threading_Tasks_Task
bl CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_get_ExecutionTask
bl CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_set_ExecutionTask_System_Threading_Tasks_Task
bl CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_CanExecute_T_GSHAREDVT
bl CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_CanExecute_object
bl CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_Execute_T_GSHAREDVT
bl CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_Execute_object
bl CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_ExecuteAsync_T_GSHAREDVT
bl CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT__set_ExecutionTaskg__MonitorTask_22_0_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_System_Threading_Tasks_Task
bl CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1___set_ExecutionTaskg__MonitorTask_22_0d_T_GSHAREDVT_MoveNext
bl CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1___set_ExecutionTaskg__MonitorTask_22_0d_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT_add_CanExecuteChanged_System_EventHandler
bl CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT_remove_CanExecuteChanged_System_EventHandler
bl CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT__ctor_System_Action_1_T_GSHAREDVT
bl CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT_CanExecute_T_GSHAREDVT
bl CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT_CanExecute_object
bl CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT_Execute_T_GSHAREDVT
bl CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT_Execute_object
bl CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT_TryGetCommandArgument_object_T_GSHAREDVT_
bl CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT_ThrowArgumentExceptionForInvalidCommandArgument_object
bl CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT__ThrowArgumentExceptionForInvalidCommandArgumentg__GetException_13_0_object
bl _CommunityToolkit_Mvvm_wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
bl _mono_aot_CommunityToolkit_Mvvm_init_method
bl _mono_aot_CommunityToolkit_Mvvm_init_method_gshared_mrgctx
bl _mono_aot_CommunityToolkit_Mvvm_init_method_gshared_this
bl _mono_aot_CommunityToolkit_Mvvm_init_method_gshared_vtable
bl _mono_aot_CommunityToolkit_Mvvm_icall_cold_wrapper_249
bl System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_CommunityToolkit_Mvvm_ComponentModel___Internals___TaskExtensions_TaskAwaitableWithoutEndValidation_Awaiter_CommunityToolkit_Mvvm_ComponentModel___Internals___TaskExtensions_TaskAwaitableWithoutEndValidation_Awaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox
bl _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
bl _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
bl _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_InitializeTaskAsPromise
bl _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
bl _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetExistingTaskResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
bl _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
bl _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
bl _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
bl _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
bl _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
bl _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
bl _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
bl _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
bl _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
bl _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
bl _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
bl _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_System_Threading_CancellationToken
bl _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_System_TimeSpan
bl _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_System_TimeSpan_System_Threading_CancellationToken
bl _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_uint_System_TimeProvider_System_Threading_CancellationToken
bl _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
bl _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
bl _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
bl _CommunityToolkit_Mvvm_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
bl _CommunityToolkit_Mvvm_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
bl _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d_ExecutionContextCallback_object
bl _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d__ctor
bl _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d_get_MoveNextAction
bl _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d_get_Context
bl _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d_ExecuteFromThreadPool_System_Threading_Thread
bl _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d_MoveNext
bl _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d_MoveNext_System_Threading_Thread
bl _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d_ClearStateUponCompletion
bl _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d_System_Runtime_CompilerServices_IAsyncStateMachineBox_GetStateMachineObject
bl _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d__cctor
bl _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_ExecutionContextCallback_object
bl _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine__ctor
bl _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_get_MoveNextAction
bl _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_get_Context
bl _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_ExecuteFromThreadPool_System_Threading_Thread
bl _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext
bl _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext_System_Threading_Thread
bl _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_ClearStateUponCompletion
bl _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_IAsyncStateMachineBox_GetStateMachineObject
bl _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine__cctor
bl _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox
bl _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
bl _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40_ExecutionContextCallback_object
bl _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40__ctor
bl _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40_get_MoveNextAction
bl _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40_get_Context
bl _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40_ExecuteFromThreadPool_System_Threading_Thread
bl _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40_MoveNext
bl _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40_MoveNext_System_Threading_Thread
bl _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40_ClearStateUponCompletion
bl _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40_System_Runtime_CompilerServices_IAsyncStateMachineBox_GetStateMachineObject
bl _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40__cctor
bl method_addresses
bl method_addresses
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl method_addresses
bl method_addresses
bl _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_FromResult_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
bl method_addresses
bl method_addresses
bl _CommunityToolkit_Mvvm_wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
bl method_addresses
bl method_addresses
bl _CommunityToolkit_Mvvm_wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
bl _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_FromCanceled_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
bl _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_FromException_System_Threading_Tasks_VoidTaskResult_System_Exception
bl _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_uint_System_TimeProvider_System_Threading_CancellationToken
bl _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_ITaskCompletionAction_get_InvokeMayRunArbitraryCode
bl _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_ITaskCompletionAction_Invoke_System_Threading_Tasks_Task
bl _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_Cleanup
bl _CommunityToolkit_Mvvm_wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
bl _CommunityToolkit_Mvvm_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
bl _CommunityToolkit_Mvvm_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl _CommunityToolkit_Mvvm_System_Threading_Tasks_TaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
bl _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_CreateDebugFinalizableAsyncStateMachineBox_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d
bl _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_CreateDebugFinalizableAsyncStateMachineBox_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40
bl _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult__cctor
bl _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_DebugFinalizableAsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d_Finalize
bl _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_DebugFinalizableAsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d__ctor
bl _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_DebugFinalizableAsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40_Finalize
bl _CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_DebugFinalizableAsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40__ctor
bl _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult__ctor
bl _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult___ctorb__3_1_object
bl _CommunityToolkit_Mvvm_System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult___ctorb__3_0_object_System_Threading_CancellationToken
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_CommunityToolkit_Mvvmunbox_trampolines:
	.globl _mono_aot_CommunityToolkit_Mvvmunbox_trampolines

	.long 15,16,17,18,32,33,58,59
	.long 60,61,62,63,78,79,97,98
	.long 99,100,101,102,103,104,105,135
	.long 156,157,170,190,191
unbox_trampolines_end:
_mono_aot_CommunityToolkit_Mvvmunbox_trampolines_end:
	.globl _mono_aot_CommunityToolkit_Mvvmunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_CommunityToolkit_Mvvmunbox_trampoline_addresses:
	.globl _mono_aot_CommunityToolkit_Mvvmunbox_trampoline_addresses
bl ut_15
bl ut_16
bl ut_17
bl ut_18
bl ut_32
bl ut_33
bl ut_58
bl ut_59
bl ut_60
bl ut_61
bl ut_62
bl ut_63
bl ut_78
bl ut_79
bl ut_97
bl ut_98
bl ut_99
bl ut_100
bl ut_101
bl ut_102
bl ut_103
bl ut_104
bl ut_105
bl ut_135
bl ut_156
bl ut_157
bl ut_170
bl ut_190
bl ut_191

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_CommunityToolkit_Mvvmunwind_info:
	.globl _mono_aot_CommunityToolkit_Mvvmunwind_info

	.byte 0,28,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,16,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.byte 23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,21,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,68,152,6,153,5,68,154,4,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152
	.byte 7,68,153,6,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,18,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,152,8,153,7,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153
	.byte 14,154,13,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,17,12,31,0,68,14,128,1,157,16
	.byte 158,15,68,13,29,68,154,14,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,19,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,152,6,68,154,5,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,23,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,13,12,31,0,68,14,48,157,6,158
	.byte 5,68,13,29,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29

.text
	.align 4
plt:
_mono_aot_CommunityToolkit_Mvvmplt:
	.globl _mono_aot_CommunityToolkit_Mvvmplt
mono_aot_CommunityToolkit_Mvvm_plt:
_p_1_plt_CommunityToolkit_Mvvm__jit_icall_mono_threads_state_poll_llvm:
	.globl _p_1_plt_CommunityToolkit_Mvvm__jit_icall_mono_threads_state_poll_llvm
.private_extern _p_1_plt_CommunityToolkit_Mvvm__jit_icall_mono_threads_state_poll_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm__jit_icall_mono_threads_state_poll
plt_CommunityToolkit_Mvvm__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 4729
_p_2_plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ArgumentNullException_Throw_string_llvm:
	.globl _p_2_plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ArgumentNullException_Throw_string_llvm
.private_extern _p_2_plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ArgumentNullException_Throw_string_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ArgumentNullException_Throw_string
plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ArgumentNullException_Throw_string:
_p_2:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 4732
_p_3_plt_CommunityToolkit_Mvvm__jit_icall_mono_create_corlib_exception_1_llvm:
	.globl _p_3_plt_CommunityToolkit_Mvvm__jit_icall_mono_create_corlib_exception_1_llvm
.private_extern _p_3_plt_CommunityToolkit_Mvvm__jit_icall_mono_create_corlib_exception_1_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm__jit_icall_mono_create_corlib_exception_1
plt_CommunityToolkit_Mvvm__jit_icall_mono_create_corlib_exception_1:
_p_3:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 4734
_p_4_plt_CommunityToolkit_Mvvm__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_4_plt_CommunityToolkit_Mvvm__jit_icall_mono_arch_throw_exception_llvm
.private_extern _p_4_plt_CommunityToolkit_Mvvm__jit_icall_mono_arch_throw_exception_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm__jit_icall_mono_arch_throw_exception
plt_CommunityToolkit_Mvvm__jit_icall_mono_arch_throw_exception:
_p_4:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 4737
_p_5_plt_CommunityToolkit_Mvvm__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_5_plt_CommunityToolkit_Mvvm__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.private_extern _p_5_plt_CommunityToolkit_Mvvm__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt_CommunityToolkit_Mvvm__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_5:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 4739
_p_6_plt_CommunityToolkit_Mvvm_System_Delegate_Combine_System_Delegate_System_Delegate_llvm:
	.globl _p_6_plt_CommunityToolkit_Mvvm_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
.private_extern _p_6_plt_CommunityToolkit_Mvvm_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Delegate_Combine_System_Delegate_System_Delegate
plt_CommunityToolkit_Mvvm_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_6:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 4742
_p_7_plt_CommunityToolkit_Mvvm_System_Delegate_Remove_System_Delegate_System_Delegate_llvm:
	.globl _p_7_plt_CommunityToolkit_Mvvm_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
.private_extern _p_7_plt_CommunityToolkit_Mvvm_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Delegate_Remove_System_Delegate_System_Delegate
plt_CommunityToolkit_Mvvm_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_7:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 4747
_p_8_plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__set_ExecutionTaskg__MonitorTask_26_0_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_System_Threading_Tasks_Task_llvm:
	.globl _p_8_plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__set_ExecutionTaskg__MonitorTask_26_0_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_System_Threading_Tasks_Task_llvm
.private_extern _p_8_plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__set_ExecutionTaskg__MonitorTask_26_0_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_System_Threading_Tasks_Task_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__set_ExecutionTaskg__MonitorTask_26_0_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_System_Threading_Tasks_Task
plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__set_ExecutionTaskg__MonitorTask_26_0_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_System_Threading_Tasks_Task:
_p_8:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 4752
_p_9_plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_ExecuteAsync_object_llvm:
	.globl _p_9_plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_ExecuteAsync_object_llvm
.private_extern _p_9_plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_ExecuteAsync_object_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_ExecuteAsync_object
plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_ExecuteAsync_object:
_p_9:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 4754
_p_10_plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_AwaitAndThrowIfFailed_System_Threading_Tasks_Task_llvm:
	.globl _p_10_plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_AwaitAndThrowIfFailed_System_Threading_Tasks_Task_llvm
.private_extern _p_10_plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_AwaitAndThrowIfFailed_System_Threading_Tasks_Task_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_AwaitAndThrowIfFailed_System_Threading_Tasks_Task
plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_AwaitAndThrowIfFailed_System_Threading_Tasks_Task:
_p_10:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 4756
_p_11_plt_CommunityToolkit_Mvvm_System_Threading_CancellationTokenSource_Cancel_llvm:
	.globl _p_11_plt_CommunityToolkit_Mvvm_System_Threading_CancellationTokenSource_Cancel_llvm
.private_extern _p_11_plt_CommunityToolkit_Mvvm_System_Threading_CancellationTokenSource_Cancel_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_CancellationTokenSource_Cancel
plt_CommunityToolkit_Mvvm_System_Threading_CancellationTokenSource_Cancel:
_p_11:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 4758
_p_12_plt_CommunityToolkit_Mvvm_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm:
	.globl _p_12_plt_CommunityToolkit_Mvvm_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
.private_extern _p_12_plt_CommunityToolkit_Mvvm_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_CommunityToolkit_Mvvm_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_12:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 4763
_p_13_plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_set_ExecutionTask_System_Threading_Tasks_Task_llvm:
	.globl _p_13_plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_set_ExecutionTask_System_Threading_Tasks_Task_llvm
.private_extern _p_13_plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_set_ExecutionTask_System_Threading_Tasks_Task_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_set_ExecutionTask_System_Threading_Tasks_Task
plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_set_ExecutionTask_System_Threading_Tasks_Task:
_p_13:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 4771
_p_14_plt_CommunityToolkit_Mvvm_System_ThrowHelper_ThrowObjectDisposedException_System_ExceptionResource_llvm:
	.globl _p_14_plt_CommunityToolkit_Mvvm_System_ThrowHelper_ThrowObjectDisposedException_System_ExceptionResource_llvm
.private_extern _p_14_plt_CommunityToolkit_Mvvm_System_ThrowHelper_ThrowObjectDisposedException_System_ExceptionResource_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_ThrowHelper_ThrowObjectDisposedException_System_ExceptionResource
plt_CommunityToolkit_Mvvm_System_ThrowHelper_ThrowObjectDisposedException_System_ExceptionResource:
_p_14:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 4773
_p_15_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create_llvm:
	.globl _p_15_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create_llvm
.private_extern _p_15_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_15:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 4778
_p_16_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40__llvm:
	.globl _p_16_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40__llvm
.private_extern _p_16_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40__llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40_
plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40_:
_p_16:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 4783
_p_17_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d__llvm:
	.globl _p_17_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d__llvm
.private_extern _p_17_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d__llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d_
plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d_:
_p_17:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 4799
_p_18_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult_llvm:
	.globl _p_18_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult_llvm
.private_extern _p_18_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_18:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 4815
_p_19_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm:
	.globl _p_19_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
.private_extern _p_19_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_:
_p_19:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 4820
_p_20_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_CommunityToolkit_Mvvm_ComponentModel___Internals___TaskExtensions_TaskAwaitableWithoutEndValidation_Awaiter_CommunityToolkit_Mvvm_ComponentModel___Internals___TaskExtensions_TaskAwaitableWithoutEndValidation_Awaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm:
	.globl _p_20_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_CommunityToolkit_Mvvm_ComponentModel___Internals___TaskExtensions_TaskAwaitableWithoutEndValidation_Awaiter_CommunityToolkit_Mvvm_ComponentModel___Internals___TaskExtensions_TaskAwaitableWithoutEndValidation_Awaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
.private_extern _p_20_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_CommunityToolkit_Mvvm_ComponentModel___Internals___TaskExtensions_TaskAwaitableWithoutEndValidation_Awaiter_CommunityToolkit_Mvvm_ComponentModel___Internals___TaskExtensions_TaskAwaitableWithoutEndValidation_Awaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_CommunityToolkit_Mvvm_ComponentModel___Internals___TaskExtensions_TaskAwaitableWithoutEndValidation_Awaiter_CommunityToolkit_Mvvm_ComponentModel___Internals___TaskExtensions_TaskAwaitableWithoutEndValidation_Awaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox
plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_CommunityToolkit_Mvvm_ComponentModel___Internals___TaskExtensions_TaskAwaitableWithoutEndValidation_Awaiter_CommunityToolkit_Mvvm_ComponentModel___Internals___TaskExtensions_TaskAwaitableWithoutEndValidation_Awaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox:
_p_20:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 4837
_p_21_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception_llvm:
	.globl _p_21_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception_llvm
.private_extern _p_21_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_21:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 4854
_p_22_plt_CommunityToolkit_Mvvm__jit_icall_mono_thread_get_undeniable_exception_llvm:
	.globl _p_22_plt_CommunityToolkit_Mvvm__jit_icall_mono_thread_get_undeniable_exception_llvm
.private_extern _p_22_plt_CommunityToolkit_Mvvm__jit_icall_mono_thread_get_undeniable_exception_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm__jit_icall_mono_thread_get_undeniable_exception
plt_CommunityToolkit_Mvvm__jit_icall_mono_thread_get_undeniable_exception:
_p_22:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 4859
_p_23_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm:
	.globl _p_23_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
.private_extern _p_23_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_23:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 4862
_p_24_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_TaskAwaiter_HandleNonSuccessAndDebuggerNotification_System_Threading_Tasks_Task_System_Threading_Tasks_ConfigureAwaitOptions_llvm:
	.globl _p_24_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_TaskAwaiter_HandleNonSuccessAndDebuggerNotification_System_Threading_Tasks_Task_System_Threading_Tasks_ConfigureAwaitOptions_llvm
.private_extern _p_24_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_TaskAwaiter_HandleNonSuccessAndDebuggerNotification_System_Threading_Tasks_Task_System_Threading_Tasks_ConfigureAwaitOptions_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_TaskAwaiter_HandleNonSuccessAndDebuggerNotification_System_Threading_Tasks_Task_System_Threading_Tasks_ConfigureAwaitOptions
plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_TaskAwaiter_HandleNonSuccessAndDebuggerNotification_System_Threading_Tasks_Task_System_Threading_Tasks_ConfigureAwaitOptions:
_p_24:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 4867
_p_25_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm:
	.globl _p_25_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
.private_extern _p_25_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_:
_p_25:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 4872
_p_26_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm:
	.globl _p_26_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
.private_extern _p_26_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox
plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox:
_p_26:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 4889
_p_27_plt_CommunityToolkit_Mvvm__jit_icall_mini_init_method_rgctx_llvm:
	.globl _p_27_plt_CommunityToolkit_Mvvm__jit_icall_mini_init_method_rgctx_llvm
.private_extern _p_27_plt_CommunityToolkit_Mvvm__jit_icall_mini_init_method_rgctx_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm__jit_icall_mini_init_method_rgctx
plt_CommunityToolkit_Mvvm__jit_icall_mini_init_method_rgctx:
_p_27:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 4906
_p_28_plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_REF__set_ExecutionTaskg__MonitorTask_22_0_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_REF_System_Threading_Tasks_Task_llvm:
	.globl _p_28_plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_REF__set_ExecutionTaskg__MonitorTask_22_0_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_REF_System_Threading_Tasks_Task_llvm
.private_extern _p_28_plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_REF__set_ExecutionTaskg__MonitorTask_22_0_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_REF_System_Threading_Tasks_Task_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_REF__set_ExecutionTaskg__MonitorTask_22_0_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_REF_System_Threading_Tasks_Task
plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_REF__set_ExecutionTaskg__MonitorTask_22_0_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_REF_System_Threading_Tasks_Task:
_p_28:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 4924
_p_29_plt_CommunityToolkit_Mvvm_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm:
	.globl _p_29_plt_CommunityToolkit_Mvvm_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
.private_extern _p_29_plt_CommunityToolkit_Mvvm_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_CommunityToolkit_Mvvm_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_29:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 4938
_p_30_plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_RelayCommand_1_T_REF_ThrowArgumentExceptionForInvalidCommandArgument_object_llvm:
	.globl _p_30_plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_RelayCommand_1_T_REF_ThrowArgumentExceptionForInvalidCommandArgument_object_llvm
.private_extern _p_30_plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_RelayCommand_1_T_REF_ThrowArgumentExceptionForInvalidCommandArgument_object_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_RelayCommand_1_T_REF_ThrowArgumentExceptionForInvalidCommandArgument_object
plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_RelayCommand_1_T_REF_ThrowArgumentExceptionForInvalidCommandArgument_object:
_p_30:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 4951
_p_31_plt_CommunityToolkit_Mvvm_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm:
	.globl _p_31_plt_CommunityToolkit_Mvvm_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.private_extern _p_31_plt_CommunityToolkit_Mvvm_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_CommunityToolkit_Mvvm_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_31:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 4965
_p_32_plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_REF_ExecuteAsync_T_REF_llvm:
	.globl _p_32_plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_REF_ExecuteAsync_T_REF_llvm
.private_extern _p_32_plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_REF_ExecuteAsync_T_REF_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_REF_ExecuteAsync_T_REF
plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_REF_ExecuteAsync_T_REF:
_p_32:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 4973
_p_33_plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_REF_set_ExecutionTask_System_Threading_Tasks_Task_llvm:
	.globl _p_33_plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_REF_set_ExecutionTask_System_Threading_Tasks_Task_llvm
.private_extern _p_33_plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_REF_set_ExecutionTask_System_Threading_Tasks_Task_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_REF_set_ExecutionTask_System_Threading_Tasks_Task
plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_REF_set_ExecutionTask_System_Threading_Tasks_Task:
_p_33:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 4987
_p_34_plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_RelayCommand_1_T_REF_ThrowArgumentExceptionForInvalidCommandArgument_object_0_llvm:
	.globl _p_34_plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_RelayCommand_1_T_REF_ThrowArgumentExceptionForInvalidCommandArgument_object_0_llvm
.private_extern _p_34_plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_RelayCommand_1_T_REF_ThrowArgumentExceptionForInvalidCommandArgument_object_0_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_RelayCommand_1_T_REF_ThrowArgumentExceptionForInvalidCommandArgument_object_0
plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_RelayCommand_1_T_REF_ThrowArgumentExceptionForInvalidCommandArgument_object_0:
_p_34:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 5016
_p_35_plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_RelayCommand_1_T_REF__ThrowArgumentExceptionForInvalidCommandArgumentg__GetException_13_0_object_llvm:
	.globl _p_35_plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_RelayCommand_1_T_REF__ThrowArgumentExceptionForInvalidCommandArgumentg__GetException_13_0_object_llvm
.private_extern _p_35_plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_RelayCommand_1_T_REF__ThrowArgumentExceptionForInvalidCommandArgumentg__GetException_13_0_object_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_RelayCommand_1_T_REF__ThrowArgumentExceptionForInvalidCommandArgumentg__GetException_13_0_object
plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_RelayCommand_1_T_REF__ThrowArgumentExceptionForInvalidCommandArgumentg__GetException_13_0_object:
_p_35:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 5030
_p_36_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int_llvm:
	.globl _p_36_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int_llvm
.private_extern _p_36_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int
plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int:
_p_36:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 5044
_p_37_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string_llvm:
	.globl _p_37_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string_llvm
.private_extern _p_37_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string
plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string:
_p_37:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 5049
_p_38_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string_llvm:
	.globl _p_38_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string_llvm
.private_extern _p_38_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string
plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string:
_p_38:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 5054
_p_39_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_Type_System_Type_llvm:
	.globl _p_39_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_Type_System_Type_llvm
.private_extern _p_39_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_Type_System_Type_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_Type_System_Type
plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_Type_System_Type:
_p_39:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 5059
_p_40_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear_llvm:
	.globl _p_40_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear_llvm
.private_extern _p_40_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear
plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear:
_p_40:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 5075
_p_41_plt_CommunityToolkit_Mvvm_System_ArgumentException__ctor_string_string_llvm:
	.globl _p_41_plt_CommunityToolkit_Mvvm_System_ArgumentException__ctor_string_string_llvm
.private_extern _p_41_plt_CommunityToolkit_Mvvm_System_ArgumentException__ctor_string_string_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_ArgumentException__ctor_string_string
plt_CommunityToolkit_Mvvm_System_ArgumentException__ctor_string_string:
_p_41:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 5080
_p_42_plt_CommunityToolkit_Mvvm_System_ThrowHelper_ThrowArgumentOutOfRangeException_llvm:
	.globl _p_42_plt_CommunityToolkit_Mvvm_System_ThrowHelper_ThrowArgumentOutOfRangeException_llvm
.private_extern _p_42_plt_CommunityToolkit_Mvvm_System_ThrowHelper_ThrowArgumentOutOfRangeException_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_ThrowHelper_ThrowArgumentOutOfRangeException
plt_CommunityToolkit_Mvvm_System_ThrowHelper_ThrowArgumentOutOfRangeException:
_p_42:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 5085
_p_43_plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ComponentModel_ObservableObject_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs_llvm:
	.globl _p_43_plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ComponentModel_ObservableObject_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs_llvm
.private_extern _p_43_plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ComponentModel_ObservableObject_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ComponentModel_ObservableObject_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ComponentModel_ObservableObject_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs:
_p_43:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 5090
_p_44_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action_llvm:
	.globl _p_44_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action_llvm
.private_extern _p_44_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action
plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action:
_p_44:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 5092
_p_45_plt_CommunityToolkit_Mvvm__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_45_plt_CommunityToolkit_Mvvm__jit_icall_mono_thread_interruption_checkpoint_llvm
.private_extern _p_45_plt_CommunityToolkit_Mvvm__jit_icall_mono_thread_interruption_checkpoint_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm__jit_icall_mono_thread_interruption_checkpoint
plt_CommunityToolkit_Mvvm__jit_icall_mono_thread_interruption_checkpoint:
_p_45:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 5097
_p_46_plt_CommunityToolkit_Mvvm__jit_icall_mono_arch_rethrow_exception_llvm:
	.globl _p_46_plt_CommunityToolkit_Mvvm__jit_icall_mono_arch_rethrow_exception_llvm
.private_extern _p_46_plt_CommunityToolkit_Mvvm__jit_icall_mono_arch_rethrow_exception_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm__jit_icall_mono_arch_rethrow_exception
plt_CommunityToolkit_Mvvm__jit_icall_mono_arch_rethrow_exception:
_p_46:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 5100
_p_47_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_ThrowAsync_System_Exception_System_Threading_SynchronizationContext_llvm:
	.globl _p_47_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_ThrowAsync_System_Exception_System_Threading_SynchronizationContext_llvm
.private_extern _p_47_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_ThrowAsync_System_Exception_System_Threading_SynchronizationContext_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_47:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 5102
_p_48_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_System_Threading_Tasks_Task_llvm:
	.globl _p_48_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_System_Threading_Tasks_Task_llvm
.private_extern _p_48_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_System_Threading_Tasks_Task_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_System_Threading_Tasks_Task
plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_System_Threading_Tasks_Task:
_p_48:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 5107
_p_49_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_InitializeTaskAsPromise_llvm:
	.globl _p_49_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_InitializeTaskAsPromise_llvm
.private_extern _p_49_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_InitializeTaskAsPromise_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_InitializeTaskAsPromise
plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_InitializeTaskAsPromise:
_p_49:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 5112
_p_50_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetExistingTaskResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult_llvm:
	.globl _p_50_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetExistingTaskResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult_llvm
.private_extern _p_50_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetExistingTaskResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetExistingTaskResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetExistingTaskResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
_p_50:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 5127
_p_51_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_FromResult_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult_llvm:
	.globl _p_51_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_FromResult_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult_llvm
.private_extern _p_51_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_FromResult_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_FromResult_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_FromResult_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
_p_51:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 5142
_p_52_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult_llvm:
	.globl _p_52_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult_llvm
.private_extern _p_52_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
_p_52:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 5158
_p_53_plt_CommunityToolkit_Mvvm_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource_llvm:
	.globl _p_53_plt_CommunityToolkit_Mvvm_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource_llvm
.private_extern _p_53_plt_CommunityToolkit_Mvvm_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource
plt_CommunityToolkit_Mvvm_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource:
_p_53:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 5173
_p_54_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_get_Id_llvm:
	.globl _p_54_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_get_Id_llvm
.private_extern _p_54_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_get_Id_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_get_Id
plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_get_Id:
_p_54:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 5178
_p_55_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_TplEventSource_TraceOperationEnd_int_System_Threading_Tasks_AsyncCausalityStatus_llvm:
	.globl _p_55_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_TplEventSource_TraceOperationEnd_int_System_Threading_Tasks_AsyncCausalityStatus_llvm
.private_extern _p_55_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_TplEventSource_TraceOperationEnd_int_System_Threading_Tasks_AsyncCausalityStatus_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_Tasks_TplEventSource_TraceOperationEnd_int_System_Threading_Tasks_AsyncCausalityStatus
plt_CommunityToolkit_Mvvm_System_Threading_Tasks_TplEventSource_TraceOperationEnd_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_55:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 5183
_p_56_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm:
	.globl _p_56_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
.private_extern _p_56_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_:
_p_56:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 5188
_p_57_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object_llvm:
	.globl _p_57_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object_llvm
.private_extern _p_57_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object
plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object:
_p_57:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 5203
_p_58_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_TrySetException_object_llvm:
	.globl _p_58_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_TrySetException_object_llvm
.private_extern _p_58_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_TrySetException_object_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_TrySetException_object
plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_TrySetException_object:
_p_58:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 5208
_p_59_plt_CommunityToolkit_Mvvm_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm:
	.globl _p_59_plt_CommunityToolkit_Mvvm_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm
.private_extern _p_59_plt_CommunityToolkit_Mvvm_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_CommunityToolkit_Mvvm_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_59:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 5213
_p_60_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool_llvm:
	.globl _p_60_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool_llvm
.private_extern _p_60_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_60:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 5218
_p_61_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm:
	.globl _p_61_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm
.private_extern _p_61_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_61:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 5223
_p_62_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm:
	.globl _p_62_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
.private_extern _p_62_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_62:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 5228
_p_63_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm:
	.globl _p_63_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
.private_extern _p_63_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_63:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 5243
_p_64_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm:
	.globl _p_64_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
.private_extern _p_64_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_64:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 5248
_p_65_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_ScheduleAndStart_bool_llvm:
	.globl _p_65_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_ScheduleAndStart_bool_llvm
.private_extern _p_65_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_ScheduleAndStart_bool_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_65:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 5263
_p_66_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_AtomicStateUpdate_int_int_llvm:
	.globl _p_66_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_AtomicStateUpdate_int_int_llvm
.private_extern _p_66_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_AtomicStateUpdate_int_int_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_66:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 5268
_p_67_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_FinishContinuations_llvm:
	.globl _p_67_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_FinishContinuations_llvm
.private_extern _p_67_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_FinishContinuations_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_FinishContinuations
plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_FinishContinuations:
_p_67:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 5273
_p_68_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_NotifyParentIfPotentiallyAttachedTask_llvm:
	.globl _p_68_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_NotifyParentIfPotentiallyAttachedTask_llvm
.private_extern _p_68_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_NotifyParentIfPotentiallyAttachedTask_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_NotifyParentIfPotentiallyAttachedTask
plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_NotifyParentIfPotentiallyAttachedTask:
_p_68:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 5278
_p_69_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_ContingentProperties_SetCompleted_llvm:
	.globl _p_69_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_ContingentProperties_SetCompleted_llvm
.private_extern _p_69_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_ContingentProperties_SetCompleted_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_69:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 5283
_p_70_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool_llvm:
	.globl _p_70_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool_llvm
.private_extern _p_70_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
_p_70:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 5288
_p_71_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_ThrowIfExceptional_bool_llvm:
	.globl _p_71_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_ThrowIfExceptional_bool_llvm
.private_extern _p_71_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_ThrowIfExceptional_bool_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_71:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 5303
_p_72_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary_llvm:
	.globl _p_72_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary_llvm
.private_extern _p_72_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_72:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 5308
_p_73_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken_llvm:
	.globl _p_73_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken_llvm
.private_extern _p_73_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_73:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 5313
_p_74_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_uint_System_TimeProvider_System_Threading_CancellationToken_llvm:
	.globl _p_74_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_uint_System_TimeProvider_System_Threading_CancellationToken_llvm
.private_extern _p_74_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_uint_System_TimeProvider_System_Threading_CancellationToken_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_uint_System_TimeProvider_System_Threading_CancellationToken
plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_uint_System_TimeProvider_System_Threading_CancellationToken:
_p_74:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 5318
_p_75_plt_CommunityToolkit_Mvvm__jit_icall_mono_generic_class_init_llvm:
	.globl _p_75_plt_CommunityToolkit_Mvvm__jit_icall_mono_generic_class_init_llvm
.private_extern _p_75_plt_CommunityToolkit_Mvvm__jit_icall_mono_generic_class_init_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm__jit_icall_mono_generic_class_init
plt_CommunityToolkit_Mvvm__jit_icall_mono_generic_class_init:
_p_75:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 5333
_p_76_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_ValidateTimeout_System_TimeSpan_System_ExceptionArgument_llvm:
	.globl _p_76_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_ValidateTimeout_System_TimeSpan_System_ExceptionArgument_llvm
.private_extern _p_76_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_ValidateTimeout_System_TimeSpan_System_ExceptionArgument_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_ValidateTimeout_System_TimeSpan_System_ExceptionArgument
plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_ValidateTimeout_System_TimeSpan_System_ExceptionArgument:
_p_76:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 5336
_p_77_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_uint_System_TimeProvider_System_Threading_CancellationToken_llvm:
	.globl _p_77_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_uint_System_TimeProvider_System_Threading_CancellationToken_llvm
.private_extern _p_77_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_uint_System_TimeProvider_System_Threading_CancellationToken_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_uint_System_TimeProvider_System_Threading_CancellationToken
plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_uint_System_TimeProvider_System_Threading_CancellationToken:
_p_77:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 5341
_p_78_plt_CommunityToolkit_Mvvm_System_TimeoutException__ctor_llvm:
	.globl _p_78_plt_CommunityToolkit_Mvvm_System_TimeoutException__ctor_llvm
.private_extern _p_78_plt_CommunityToolkit_Mvvm_System_TimeoutException__ctor_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_TimeoutException__ctor
plt_CommunityToolkit_Mvvm_System_TimeoutException__ctor:
_p_78:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 5356
_p_79_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_FromException_System_Threading_Tasks_VoidTaskResult_System_Exception_llvm:
	.globl _p_79_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_FromException_System_Threading_Tasks_VoidTaskResult_System_Exception_llvm
.private_extern _p_79_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_FromException_System_Threading_Tasks_VoidTaskResult_System_Exception_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_FromException_System_Threading_Tasks_VoidTaskResult_System_Exception
plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_FromException_System_Threading_Tasks_VoidTaskResult_System_Exception:
_p_79:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 5361
_p_80_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_FromCanceled_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_llvm:
	.globl _p_80_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_FromCanceled_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_llvm
.private_extern _p_80_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_FromCanceled_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_FromCanceled_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_FromCanceled_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken:
_p_80:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 5377
_p_81_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_llvm:
	.globl _p_81_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_llvm
.private_extern _p_81_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_81:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 5393
_p_82_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions__llvm:
	.globl _p_82_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions__llvm
.private_extern _p_82_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions__llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_82:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 5408
_p_83_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_llvm:
	.globl _p_83_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_llvm
.private_extern _p_83_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
plt_CommunityToolkit_Mvvm_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
_p_83:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 5413
_p_84_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_llvm:
	.globl _p_84_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_llvm
.private_extern _p_84_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_84:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 5428
_p_85_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_TaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult_llvm:
	.globl _p_85_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_TaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult_llvm
.private_extern _p_85_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_TaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_Tasks_TaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
plt_CommunityToolkit_Mvvm_System_Threading_Tasks_TaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
_p_85:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 5433
_p_86_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm:
	.globl _p_86_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
.private_extern _p_86_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_86:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 5449
_p_87_plt_CommunityToolkit_Mvvm_System_Threading_ExecutionContext_Capture_llvm:
	.globl _p_87_plt_CommunityToolkit_Mvvm_System_Threading_ExecutionContext_Capture_llvm
.private_extern _p_87_plt_CommunityToolkit_Mvvm_System_Threading_ExecutionContext_Capture_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_ExecutionContext_Capture
plt_CommunityToolkit_Mvvm_System_Threading_ExecutionContext_Capture:
_p_87:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 5464
_p_88_plt_CommunityToolkit_Mvvm__jit_icall_mono_gc_wbarrier_range_copy_llvm:
	.globl _p_88_plt_CommunityToolkit_Mvvm__jit_icall_mono_gc_wbarrier_range_copy_llvm
.private_extern _p_88_plt_CommunityToolkit_Mvvm__jit_icall_mono_gc_wbarrier_range_copy_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm__jit_icall_mono_gc_wbarrier_range_copy
plt_CommunityToolkit_Mvvm__jit_icall_mono_gc_wbarrier_range_copy:
_p_88:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 5469
_p_89_plt_CommunityToolkit_Mvvm_System_Diagnostics_Tracing_EventSource_IsEnabled_System_Diagnostics_Tracing_EventLevel_System_Diagnostics_Tracing_EventKeywords_llvm:
	.globl _p_89_plt_CommunityToolkit_Mvvm_System_Diagnostics_Tracing_EventSource_IsEnabled_System_Diagnostics_Tracing_EventLevel_System_Diagnostics_Tracing_EventKeywords_llvm
.private_extern _p_89_plt_CommunityToolkit_Mvvm_System_Diagnostics_Tracing_EventSource_IsEnabled_System_Diagnostics_Tracing_EventLevel_System_Diagnostics_Tracing_EventKeywords_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Diagnostics_Tracing_EventSource_IsEnabled_System_Diagnostics_Tracing_EventLevel_System_Diagnostics_Tracing_EventKeywords
plt_CommunityToolkit_Mvvm_System_Diagnostics_Tracing_EventSource_IsEnabled_System_Diagnostics_Tracing_EventLevel_System_Diagnostics_Tracing_EventKeywords:
_p_89:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 5472
_p_90_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_CreateDebugFinalizableAsyncStateMachineBox_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d_llvm:
	.globl _p_90_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_CreateDebugFinalizableAsyncStateMachineBox_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d_llvm
.private_extern _p_90_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_CreateDebugFinalizableAsyncStateMachineBox_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_CreateDebugFinalizableAsyncStateMachineBox_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d
plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_CreateDebugFinalizableAsyncStateMachineBox_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d:
_p_90:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 5477
_p_91_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncMethodBuilderCore_LogTraceOperationBegin_System_Threading_Tasks_Task_System_Type_llvm:
	.globl _p_91_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncMethodBuilderCore_LogTraceOperationBegin_System_Threading_Tasks_Task_System_Type_llvm
.private_extern _p_91_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncMethodBuilderCore_LogTraceOperationBegin_System_Threading_Tasks_Task_System_Type_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncMethodBuilderCore_LogTraceOperationBegin_System_Threading_Tasks_Task_System_Type
plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncMethodBuilderCore_LogTraceOperationBegin_System_Threading_Tasks_Task_System_Type:
_p_91:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 5494
_p_92_plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d_MoveNext_llvm:
	.globl _p_92_plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d_MoveNext_llvm
.private_extern _p_92_plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d_MoveNext_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d_MoveNext
plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d_MoveNext:
_p_92:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 5499
_p_93_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d_MoveNext_System_Threading_Thread_llvm:
	.globl _p_93_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d_MoveNext_System_Threading_Thread_llvm
.private_extern _p_93_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d_MoveNext_System_Threading_Thread_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d_MoveNext_System_Threading_Thread
plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_CommunityToolkit_Mvvm_Input_AsyncRelayCommand___set_ExecutionTaskg__MonitorTask_26_0d_MoveNext_System_Threading_Thread:
_p_93:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 5501
_p_94_plt_CommunityToolkit_Mvvm_System_Threading_ExecutionContext_RunFromThreadPoolDispatchLoop_System_Threading_Thread_System_Threading_ExecutionContext_System_Threading_ContextCallback_object_llvm:
	.globl _p_94_plt_CommunityToolkit_Mvvm_System_Threading_ExecutionContext_RunFromThreadPoolDispatchLoop_System_Threading_Thread_System_Threading_ExecutionContext_System_Threading_ContextCallback_object_llvm
.private_extern _p_94_plt_CommunityToolkit_Mvvm_System_Threading_ExecutionContext_RunFromThreadPoolDispatchLoop_System_Threading_Thread_System_Threading_ExecutionContext_System_Threading_ContextCallback_object_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_ExecutionContext_RunFromThreadPoolDispatchLoop_System_Threading_Thread_System_Threading_ExecutionContext_System_Threading_ContextCallback_object
plt_CommunityToolkit_Mvvm_System_Threading_ExecutionContext_RunFromThreadPoolDispatchLoop_System_Threading_Thread_System_Threading_ExecutionContext_System_Threading_ContextCallback_object:
_p_94:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 5516
_p_95_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_TplEventSource_TraceSynchronousWorkEnd_System_Threading_Tasks_CausalitySynchronousWork_llvm:
	.globl _p_95_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_TplEventSource_TraceSynchronousWorkEnd_System_Threading_Tasks_CausalitySynchronousWork_llvm
.private_extern _p_95_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_TplEventSource_TraceSynchronousWorkEnd_System_Threading_Tasks_CausalitySynchronousWork_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_Tasks_TplEventSource_TraceSynchronousWorkEnd_System_Threading_Tasks_CausalitySynchronousWork
plt_CommunityToolkit_Mvvm_System_Threading_Tasks_TplEventSource_TraceSynchronousWorkEnd_System_Threading_Tasks_CausalitySynchronousWork:
_p_95:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 5521
_p_96_plt_CommunityToolkit_Mvvm_System_GC_SuppressFinalize_object_llvm:
	.globl _p_96_plt_CommunityToolkit_Mvvm_System_GC_SuppressFinalize_object_llvm
.private_extern _p_96_plt_CommunityToolkit_Mvvm_System_GC_SuppressFinalize_object_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_GC_SuppressFinalize_object
plt_CommunityToolkit_Mvvm_System_GC_SuppressFinalize_object:
_p_96:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 5526
_p_97_plt_CommunityToolkit_Mvvm_System_Threading_ExecutionContext_RunInternal_System_Threading_ExecutionContext_System_Threading_ContextCallback_object_llvm:
	.globl _p_97_plt_CommunityToolkit_Mvvm_System_Threading_ExecutionContext_RunInternal_System_Threading_ExecutionContext_System_Threading_ContextCallback_object_llvm
.private_extern _p_97_plt_CommunityToolkit_Mvvm_System_Threading_ExecutionContext_RunInternal_System_Threading_ExecutionContext_System_Threading_ContextCallback_object_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_ExecutionContext_RunInternal_System_Threading_ExecutionContext_System_Threading_ContextCallback_object
plt_CommunityToolkit_Mvvm_System_Threading_ExecutionContext_RunInternal_System_Threading_ExecutionContext_System_Threading_ContextCallback_object:
_p_97:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 5531
_p_98_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_TplEventSource_TraceSynchronousWorkBegin_int_System_Threading_Tasks_CausalitySynchronousWork_llvm:
	.globl _p_98_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_TplEventSource_TraceSynchronousWorkBegin_int_System_Threading_Tasks_CausalitySynchronousWork_llvm
.private_extern _p_98_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_TplEventSource_TraceSynchronousWorkBegin_int_System_Threading_Tasks_CausalitySynchronousWork_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_Tasks_TplEventSource_TraceSynchronousWorkBegin_int_System_Threading_Tasks_CausalitySynchronousWork
plt_CommunityToolkit_Mvvm_System_Threading_Tasks_TplEventSource_TraceSynchronousWorkBegin_int_System_Threading_Tasks_CausalitySynchronousWork:
_p_98:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 5536
_p_99_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext_System_Threading_Thread_llvm:
	.globl _p_99_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext_System_Threading_Thread_llvm
.private_extern _p_99_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext_System_Threading_Thread_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext_System_Threading_Thread
plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext_System_Threading_Thread:
_p_99:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 5541
_p_100_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompletedInternal_System_Threading_Tasks_Task_System_Runtime_CompilerServices_IAsyncStateMachineBox_bool_llvm:
	.globl _p_100_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompletedInternal_System_Threading_Tasks_Task_System_Runtime_CompilerServices_IAsyncStateMachineBox_bool_llvm
.private_extern _p_100_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompletedInternal_System_Threading_Tasks_Task_System_Runtime_CompilerServices_IAsyncStateMachineBox_bool_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompletedInternal_System_Threading_Tasks_Task_System_Runtime_CompilerServices_IAsyncStateMachineBox_bool
plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompletedInternal_System_Threading_Tasks_Task_System_Runtime_CompilerServices_IAsyncStateMachineBox_bool:
_p_100:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 5556
_p_101_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_CreateDebugFinalizableAsyncStateMachineBox_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40_llvm:
	.globl _p_101_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_CreateDebugFinalizableAsyncStateMachineBox_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40_llvm
.private_extern _p_101_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_CreateDebugFinalizableAsyncStateMachineBox_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_CreateDebugFinalizableAsyncStateMachineBox_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40
plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_CreateDebugFinalizableAsyncStateMachineBox_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40:
_p_101:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 5561
_p_102_plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40_MoveNext_llvm:
	.globl _p_102_plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40_MoveNext_llvm
.private_extern _p_102_plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40_MoveNext_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40_MoveNext
plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40_MoveNext:
_p_102:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 5578
_p_103_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40_MoveNext_System_Threading_Thread_llvm:
	.globl _p_103_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40_MoveNext_System_Threading_Thread_llvm
.private_extern _p_103_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40_MoveNext_System_Threading_Thread_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40_MoveNext_System_Threading_Thread
plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_CommunityToolkit_Mvvm_Input_AsyncRelayCommand__AwaitAndThrowIfFailedd__40_MoveNext_System_Threading_Thread:
_p_103:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 5580
_p_104_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult_llvm:
	.globl _p_104_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult_llvm
.private_extern _p_104_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
_p_104:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 5595
_p_105_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm:
	.globl _p_105_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm
.private_extern _p_105_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_105:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 5610
_p_106_plt_CommunityToolkit_Mvvm_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_llvm:
	.globl _p_106_plt_CommunityToolkit_Mvvm_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_llvm
.private_extern _p_106_plt_CommunityToolkit_Mvvm_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument
plt_CommunityToolkit_Mvvm_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument:
_p_106:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 5625
_p_107_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_AddCompletionAction_System_Threading_Tasks_ITaskCompletionAction_bool_llvm:
	.globl _p_107_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_AddCompletionAction_System_Threading_Tasks_ITaskCompletionAction_bool_llvm
.private_extern _p_107_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_AddCompletionAction_System_Threading_Tasks_ITaskCompletionAction_bool_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_AddCompletionAction_System_Threading_Tasks_ITaskCompletionAction_bool
plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_AddCompletionAction_System_Threading_Tasks_ITaskCompletionAction_bool:
_p_107:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 5630
_p_108_plt_CommunityToolkit_Mvvm_System_Threading_CancellationToken_UnsafeRegister_System_Action_2_object_System_Threading_CancellationToken_object_llvm:
	.globl _p_108_plt_CommunityToolkit_Mvvm_System_Threading_CancellationToken_UnsafeRegister_System_Action_2_object_System_Threading_CancellationToken_object_llvm
.private_extern _p_108_plt_CommunityToolkit_Mvvm_System_Threading_CancellationToken_UnsafeRegister_System_Action_2_object_System_Threading_CancellationToken_object_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_CancellationToken_UnsafeRegister_System_Action_2_object_System_Threading_CancellationToken_object
plt_CommunityToolkit_Mvvm_System_Threading_CancellationToken_UnsafeRegister_System_Action_2_object_System_Threading_CancellationToken_object:
_p_108:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 5635
_p_109_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_Cleanup_llvm:
	.globl _p_109_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_Cleanup_llvm
.private_extern _p_109_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_Cleanup_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_Cleanup
plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_Cleanup:
_p_109:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 5640
_p_110_plt_CommunityToolkit_Mvvm_System_Threading_ExecutionContext_SuppressFlow_llvm:
	.globl _p_110_plt_CommunityToolkit_Mvvm_System_Threading_ExecutionContext_SuppressFlow_llvm
.private_extern _p_110_plt_CommunityToolkit_Mvvm_System_Threading_ExecutionContext_SuppressFlow_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_ExecutionContext_SuppressFlow
plt_CommunityToolkit_Mvvm_System_Threading_ExecutionContext_SuppressFlow:
_p_110:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 5655
_p_111_plt_CommunityToolkit_Mvvm_System_TimeSpan_FromMilliseconds_long_llvm:
	.globl _p_111_plt_CommunityToolkit_Mvvm_System_TimeSpan_FromMilliseconds_long_llvm
.private_extern _p_111_plt_CommunityToolkit_Mvvm_System_TimeSpan_FromMilliseconds_long_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_TimeSpan_FromMilliseconds_long
plt_CommunityToolkit_Mvvm_System_TimeSpan_FromMilliseconds_long:
_p_111:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 5660
_p_112_plt_CommunityToolkit_Mvvm_System_TimeProvider_CreateTimer_System_Threading_TimerCallback_object_System_TimeSpan_System_TimeSpan_llvm:
	.globl _p_112_plt_CommunityToolkit_Mvvm_System_TimeProvider_CreateTimer_System_Threading_TimerCallback_object_System_TimeSpan_System_TimeSpan_llvm
.private_extern _p_112_plt_CommunityToolkit_Mvvm_System_TimeProvider_CreateTimer_System_Threading_TimerCallback_object_System_TimeSpan_System_TimeSpan_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_TimeProvider_CreateTimer_System_Threading_TimerCallback_object_System_TimeSpan_System_TimeSpan
plt_CommunityToolkit_Mvvm_System_TimeProvider_CreateTimer_System_Threading_TimerCallback_object_System_TimeSpan_System_TimeSpan:
_p_112:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 5665
_p_113_plt_CommunityToolkit_Mvvm__jit_icall_ves_icall_thread_finish_async_abort_llvm:
	.globl _p_113_plt_CommunityToolkit_Mvvm__jit_icall_ves_icall_thread_finish_async_abort_llvm
.private_extern _p_113_plt_CommunityToolkit_Mvvm__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm__jit_icall_ves_icall_thread_finish_async_abort
plt_CommunityToolkit_Mvvm__jit_icall_ves_icall_thread_finish_async_abort:
_p_113:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 5670
_p_114_plt_CommunityToolkit_Mvvm_System_Threading_TimerQueueTimer__ctor_System_Threading_TimerCallback_object_uint_uint_bool_llvm:
	.globl _p_114_plt_CommunityToolkit_Mvvm_System_Threading_TimerQueueTimer__ctor_System_Threading_TimerCallback_object_uint_uint_bool_llvm
.private_extern _p_114_plt_CommunityToolkit_Mvvm_System_Threading_TimerQueueTimer__ctor_System_Threading_TimerCallback_object_uint_uint_bool_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_TimerQueueTimer__ctor_System_Threading_TimerCallback_object_uint_uint_bool
plt_CommunityToolkit_Mvvm_System_Threading_TimerQueueTimer__ctor_System_Threading_TimerCallback_object_uint_uint_bool:
_p_114:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 5673
_p_115_plt_CommunityToolkit_Mvvm_System_Threading_AsyncFlowControl_Dispose_llvm:
	.globl _p_115_plt_CommunityToolkit_Mvvm_System_Threading_AsyncFlowControl_Dispose_llvm
.private_extern _p_115_plt_CommunityToolkit_Mvvm_System_Threading_AsyncFlowControl_Dispose_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_AsyncFlowControl_Dispose
plt_CommunityToolkit_Mvvm_System_Threading_AsyncFlowControl_Dispose:
_p_115:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 5678
_p_116_plt_CommunityToolkit_Mvvm__jit_icall_llvm_resume_unwind_trampoline_llvm:
	.globl _p_116_plt_CommunityToolkit_Mvvm__jit_icall_llvm_resume_unwind_trampoline_llvm
.private_extern _p_116_plt_CommunityToolkit_Mvvm__jit_icall_llvm_resume_unwind_trampoline_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm__jit_icall_llvm_resume_unwind_trampoline
plt_CommunityToolkit_Mvvm__jit_icall_llvm_resume_unwind_trampoline:
_p_116:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 5683
_p_117_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_get_Status_llvm:
	.globl _p_117_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_get_Status_llvm
.private_extern _p_117_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_get_Status_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_get_Status
plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_get_Status:
_p_117:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 5686
_p_118_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_get_CancellationToken_llvm:
	.globl _p_118_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_get_CancellationToken_llvm
.private_extern _p_118_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_get_CancellationToken_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_get_CancellationToken
plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_get_CancellationToken:
_p_118:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 5691
_p_119_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_GetCancellationExceptionDispatchInfo_llvm:
	.globl _p_119_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_GetCancellationExceptionDispatchInfo_llvm
.private_extern _p_119_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_GetCancellationExceptionDispatchInfo_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_GetCancellationExceptionDispatchInfo
plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_GetCancellationExceptionDispatchInfo:
_p_119:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 5696
_p_120_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_GetExceptionDispatchInfos_llvm:
	.globl _p_120_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_GetExceptionDispatchInfos_llvm
.private_extern _p_120_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_GetExceptionDispatchInfos_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_GetExceptionDispatchInfos
plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_GetExceptionDispatchInfos:
_p_120:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 5701
_p_121_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result_llvm:
	.globl _p_121_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result_llvm
.private_extern _p_121_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result:
_p_121:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 5706
_p_122_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_TrySetResult_llvm:
	.globl _p_122_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_TrySetResult_llvm
.private_extern _p_122_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_TrySetResult_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_TrySetResult
plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_TrySetResult:
_p_122:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 5721
_p_123_plt_CommunityToolkit_Mvvm_System_Threading_CancellationTokenRegistration_Dispose_llvm:
	.globl _p_123_plt_CommunityToolkit_Mvvm_System_Threading_CancellationTokenRegistration_Dispose_llvm
.private_extern _p_123_plt_CommunityToolkit_Mvvm_System_Threading_CancellationTokenRegistration_Dispose_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_CancellationTokenRegistration_Dispose
plt_CommunityToolkit_Mvvm_System_Threading_CancellationTokenRegistration_Dispose:
_p_123:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 5726
_p_124_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_RemoveContinuation_object_llvm:
	.globl _p_124_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_RemoveContinuation_object_llvm
.private_extern _p_124_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_RemoveContinuation_object_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_RemoveContinuation_object
plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_RemoveContinuation_object:
_p_124:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 5731
_p_125_plt_CommunityToolkit_Mvvm__jit_icall_ves_icall_object_new_specific_llvm:
	.globl _p_125_plt_CommunityToolkit_Mvvm__jit_icall_ves_icall_object_new_specific_llvm
.private_extern _p_125_plt_CommunityToolkit_Mvvm__jit_icall_ves_icall_object_new_specific_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm__jit_icall_ves_icall_object_new_specific
plt_CommunityToolkit_Mvvm__jit_icall_ves_icall_object_new_specific:
_p_125:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 5736
_p_126_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_TplEventSource_IncompleteAsyncMethod_System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm:
	.globl _p_126_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_TplEventSource_IncompleteAsyncMethod_System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
.private_extern _p_126_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_TplEventSource_IncompleteAsyncMethod_System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_Tasks_TplEventSource_IncompleteAsyncMethod_System_Runtime_CompilerServices_IAsyncStateMachineBox
plt_CommunityToolkit_Mvvm_System_Threading_Tasks_TplEventSource_IncompleteAsyncMethod_System_Runtime_CompilerServices_IAsyncStateMachineBox:
_p_126:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 5739
_p_127_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_llvm:
	.globl _p_127_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_llvm
.private_extern _p_127_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken
plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken:
_p_127:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 5744
_p_128_plt_CommunityToolkit_Mvvm__jit_icall_mono_arch_throw_corlib_exception_llvm:
	.globl _p_128_plt_CommunityToolkit_Mvvm__jit_icall_mono_arch_throw_corlib_exception_llvm
.private_extern _p_128_plt_CommunityToolkit_Mvvm__jit_icall_mono_arch_throw_corlib_exception_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm__jit_icall_mono_arch_throw_corlib_exception
plt_CommunityToolkit_Mvvm__jit_icall_mono_arch_throw_corlib_exception:
_p_128:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 5749
_p_129_plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ArgumentNullException_ThrowIfNull_object_string_llvm:
	.globl _p_129_plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ArgumentNullException_ThrowIfNull_object_string_llvm
.private_extern _p_129_plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ArgumentNullException_ThrowIfNull_object_string_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ArgumentNullException_ThrowIfNull_object_string
plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ArgumentNullException_ThrowIfNull_object_string:
_p_129:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 5751
_p_130_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_get_IsCompleted_llvm:
	.globl _p_130_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_get_IsCompleted_llvm
.private_extern _p_130_plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_get_IsCompleted_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_get_IsCompleted
plt_CommunityToolkit_Mvvm_System_Threading_Tasks_Task_get_IsCompleted:
_p_130:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 5753
_p_131_plt_CommunityToolkit_Mvvm_wrapper_alloc_object_Alloc_intptr_llvm:
	.globl _p_131_plt_CommunityToolkit_Mvvm_wrapper_alloc_object_Alloc_intptr_llvm
.private_extern _p_131_plt_CommunityToolkit_Mvvm_wrapper_alloc_object_Alloc_intptr_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_wrapper_alloc_object_Alloc_intptr
plt_CommunityToolkit_Mvvm_wrapper_alloc_object_Alloc_intptr:
_p_131:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 5758
_p_132_plt_CommunityToolkit_Mvvm__jit_icall_mono_gsharedvt_value_copy_llvm:
	.globl _p_132_plt_CommunityToolkit_Mvvm__jit_icall_mono_gsharedvt_value_copy_llvm
.private_extern _p_132_plt_CommunityToolkit_Mvvm__jit_icall_mono_gsharedvt_value_copy_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm__jit_icall_mono_gsharedvt_value_copy
plt_CommunityToolkit_Mvvm__jit_icall_mono_gsharedvt_value_copy:
_p_132:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 5766
_p_133_plt_CommunityToolkit_Mvvm_System_Threading_CancellationTokenSource__ctor_llvm:
	.globl _p_133_plt_CommunityToolkit_Mvvm_System_Threading_CancellationTokenSource__ctor_llvm
.private_extern _p_133_plt_CommunityToolkit_Mvvm_System_Threading_CancellationTokenSource__ctor_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_CancellationTokenSource__ctor
plt_CommunityToolkit_Mvvm_System_Threading_CancellationTokenSource__ctor:
_p_133:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 5769
_p_134_plt_CommunityToolkit_Mvvm_System_Threading_CancellationTokenSource_get_Token_llvm:
	.globl _p_134_plt_CommunityToolkit_Mvvm_System_Threading_CancellationTokenSource_get_Token_llvm
.private_extern _p_134_plt_CommunityToolkit_Mvvm_System_Threading_CancellationTokenSource_get_Token_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_CancellationTokenSource_get_Token
plt_CommunityToolkit_Mvvm_System_Threading_CancellationTokenSource_get_Token:
_p_134:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 5774
_p_135_plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ComponentModel___Internals___TaskExtensions_GetAwaitableWithoutEndValidation_System_Threading_Tasks_Task_llvm:
	.globl _p_135_plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ComponentModel___Internals___TaskExtensions_GetAwaitableWithoutEndValidation_System_Threading_Tasks_Task_llvm
.private_extern _p_135_plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ComponentModel___Internals___TaskExtensions_GetAwaitableWithoutEndValidation_System_Threading_Tasks_Task_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ComponentModel___Internals___TaskExtensions_GetAwaitableWithoutEndValidation_System_Threading_Tasks_Task
plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ComponentModel___Internals___TaskExtensions_GetAwaitableWithoutEndValidation_System_Threading_Tasks_Task:
_p_135:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 5779
_p_136_plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ComponentModel___Internals___TaskExtensions_TaskAwaitableWithoutEndValidation_GetAwaiter_llvm:
	.globl _p_136_plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ComponentModel___Internals___TaskExtensions_TaskAwaitableWithoutEndValidation_GetAwaiter_llvm
.private_extern _p_136_plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ComponentModel___Internals___TaskExtensions_TaskAwaitableWithoutEndValidation_GetAwaiter_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ComponentModel___Internals___TaskExtensions_TaskAwaitableWithoutEndValidation_GetAwaiter
plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ComponentModel___Internals___TaskExtensions_TaskAwaitableWithoutEndValidation_GetAwaiter:
_p_136:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 5781
_p_137_plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ComponentModel___Internals___TaskExtensions_TaskAwaitableWithoutEndValidation_Awaiter_get_IsCompleted_llvm:
	.globl _p_137_plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ComponentModel___Internals___TaskExtensions_TaskAwaitableWithoutEndValidation_Awaiter_get_IsCompleted_llvm
.private_extern _p_137_plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ComponentModel___Internals___TaskExtensions_TaskAwaitableWithoutEndValidation_Awaiter_get_IsCompleted_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ComponentModel___Internals___TaskExtensions_TaskAwaitableWithoutEndValidation_Awaiter_get_IsCompleted
plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ComponentModel___Internals___TaskExtensions_TaskAwaitableWithoutEndValidation_Awaiter_get_IsCompleted:
_p_137:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 5783
_p_138_plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ComponentModel___Internals___TaskExtensions_TaskAwaitableWithoutEndValidation_Awaiter_GetResult_llvm:
	.globl _p_138_plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ComponentModel___Internals___TaskExtensions_TaskAwaitableWithoutEndValidation_Awaiter_GetResult_llvm
.private_extern _p_138_plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ComponentModel___Internals___TaskExtensions_TaskAwaitableWithoutEndValidation_Awaiter_GetResult_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ComponentModel___Internals___TaskExtensions_TaskAwaitableWithoutEndValidation_Awaiter_GetResult
plt_CommunityToolkit_Mvvm_CommunityToolkit_Mvvm_ComponentModel___Internals___TaskExtensions_TaskAwaitableWithoutEndValidation_Awaiter_GetResult:
_p_138:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 5785
_p_139_plt_CommunityToolkit_Mvvm__jit_icall_mono_object_castclass_unbox_llvm:
	.globl _p_139_plt_CommunityToolkit_Mvvm__jit_icall_mono_object_castclass_unbox_llvm
.private_extern _p_139_plt_CommunityToolkit_Mvvm__jit_icall_mono_object_castclass_unbox_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm__jit_icall_mono_object_castclass_unbox
plt_CommunityToolkit_Mvvm__jit_icall_mono_object_castclass_unbox:
_p_139:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 5787
_p_140_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendLiteral_string_llvm:
	.globl _p_140_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendLiteral_string_llvm
.private_extern _p_140_plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendLiteral_string_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendLiteral_string
plt_CommunityToolkit_Mvvm_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendLiteral_string:
_p_140:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 5790
_p_141_plt_CommunityToolkit_Mvvm_System_Threading_Thread_get_CurrentThread_llvm:
	.globl _p_141_plt_CommunityToolkit_Mvvm_System_Threading_Thread_get_CurrentThread_llvm
.private_extern _p_141_plt_CommunityToolkit_Mvvm_System_Threading_Thread_get_CurrentThread_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_Thread_get_CurrentThread
plt_CommunityToolkit_Mvvm_System_Threading_Thread_get_CurrentThread:
_p_141:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 5795
_p_142_plt_CommunityToolkit_Mvvm__jit_icall_mono_gsharedvt_constrained_call_fast_llvm:
	.globl _p_142_plt_CommunityToolkit_Mvvm__jit_icall_mono_gsharedvt_constrained_call_fast_llvm
.private_extern _p_142_plt_CommunityToolkit_Mvvm__jit_icall_mono_gsharedvt_constrained_call_fast_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm__jit_icall_mono_gsharedvt_constrained_call_fast
plt_CommunityToolkit_Mvvm__jit_icall_mono_gsharedvt_constrained_call_fast:
_p_142:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 5800
_p_143_plt_CommunityToolkit_Mvvm__jit_icall_mono_gsharedvt_constrained_call_llvm:
	.globl _p_143_plt_CommunityToolkit_Mvvm__jit_icall_mono_gsharedvt_constrained_call_llvm
.private_extern _p_143_plt_CommunityToolkit_Mvvm__jit_icall_mono_gsharedvt_constrained_call_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm__jit_icall_mono_gsharedvt_constrained_call
plt_CommunityToolkit_Mvvm__jit_icall_mono_gsharedvt_constrained_call:
_p_143:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 5803
_p_144_plt_CommunityToolkit_Mvvm_System_Threading_ExecutionContext_RestoreChangedContextToThread_System_Threading_Thread_System_Threading_ExecutionContext_System_Threading_ExecutionContext_llvm:
	.globl _p_144_plt_CommunityToolkit_Mvvm_System_Threading_ExecutionContext_RestoreChangedContextToThread_System_Threading_Thread_System_Threading_ExecutionContext_System_Threading_ExecutionContext_llvm
.private_extern _p_144_plt_CommunityToolkit_Mvvm_System_Threading_ExecutionContext_RestoreChangedContextToThread_System_Threading_Thread_System_Threading_ExecutionContext_System_Threading_ExecutionContext_llvm
	.no_dead_strip plt_CommunityToolkit_Mvvm_System_Threading_ExecutionContext_RestoreChangedContextToThread_System_Threading_Thread_System_Threading_ExecutionContext_System_Threading_ExecutionContext
plt_CommunityToolkit_Mvvm_System_Threading_ExecutionContext_RestoreChangedContextToThread_System_Threading_Thread_System_Threading_ExecutionContext_System_Threading_ExecutionContext:
_p_144:
adrp x16, mono_aot_CommunityToolkit_Mvvm_got@PAGE+0
add x16, x16, mono_aot_CommunityToolkit_Mvvm_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 5806
plt_end:
_mono_aot_CommunityToolkit_Mvvmplt_end:
	.globl _mono_aot_CommunityToolkit_Mvvmplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_CommunityToolkit_Mvvmjit_got:
	.globl _mono_aot_CommunityToolkit_Mvvmjit_got
.lcomm mono_aot_CommunityToolkit_Mvvm_got, 1720
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
_mono_aot_CommunityToolkit_Mvvmglobals:
	.globl _mono_aot_CommunityToolkit_Mvvmglobals
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM7=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM8=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_5:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM11=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM12=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_4:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM15=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

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
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_LoaderAllocatorScout"

	.byte 24,16
LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "m_native"

LDIFF_SYM20=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,0,7
	.asciz "System_Reflection_LoaderAllocatorScout"

LDIFF_SYM21=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM24=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM25=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM28=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM29=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM30=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_LoaderAllocator"

	.byte 48,16
LDIFF_SYM33=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,6
	.asciz "m_scout"

LDIFF_SYM34=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,16,6
	.asciz "m_slots"

LDIFF_SYM35=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,24,6
	.asciz "m_hashes"

LDIFF_SYM36=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,32,6
	.asciz "m_nslots"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,40,0,7
	.asciz "System_Reflection_LoaderAllocator"

LDIFF_SYM38=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_8:

	.byte 5
	.asciz "System_Type"

	.byte 32,16
LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,6
	.asciz "m_keepalive"

LDIFF_SYM43=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,24,0,7
	.asciz "System_Type"

LDIFF_SYM44=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM47=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM48=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM49=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_7:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM52=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM53=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM54=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM55=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM56=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_2:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM59=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM61=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,24,6
	.asciz "_target"

LDIFF_SYM62=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM63=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM64=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM65=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM66=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM67=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM68=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM69=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM70=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM71=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM72=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,112,6
	.asciz "bound"

LDIFF_SYM73=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,113,0,7
	.asciz "System_Delegate"

LDIFF_SYM74=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_1:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM77=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM78=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM79=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_0:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM82=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM83=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2
	.asciz "CommunityToolkit.Mvvm.Input.AsyncRelayCommand`1<T_GSHAREDVT>:add_PropertyChanged"
	.asciz "CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.quad CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM86=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM87=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM88=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM89=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM90=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde0_end - Lfde0_start
	.long LDIFF_SYM91
Lfde0_start:

	.long 0
	.align 3
	.quad CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM92=Lme_41 - CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM92
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CommunityToolkit.Mvvm.Input.AsyncRelayCommand`1<T_GSHAREDVT>:remove_PropertyChanged"
	.asciz "CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.quad CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM93=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM94=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM95=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM96=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM97=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde1_end - Lfde1_start
	.long LDIFF_SYM98
Lfde1_start:

	.long 0
	.align 3
	.quad CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM99=Lme_42 - CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM100=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2
	.asciz "CommunityToolkit.Mvvm.Input.AsyncRelayCommand`1<T_GSHAREDVT>:add_CanExecuteChanged"
	.asciz "CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_add_CanExecuteChanged_System_EventHandler"

	.byte 0,0
	.quad CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_add_CanExecuteChanged_System_EventHandler
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM104=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM105=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM106=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM107=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM108=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM109=Lfde2_end - Lfde2_start
	.long LDIFF_SYM109
Lfde2_start:

	.long 0
	.align 3
	.quad CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_add_CanExecuteChanged_System_EventHandler

LDIFF_SYM110=Lme_43 - CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_add_CanExecuteChanged_System_EventHandler
	.long LDIFF_SYM110
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CommunityToolkit.Mvvm.Input.AsyncRelayCommand`1<T_GSHAREDVT>:remove_CanExecuteChanged"
	.asciz "CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_remove_CanExecuteChanged_System_EventHandler"

	.byte 0,0
	.quad CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_remove_CanExecuteChanged_System_EventHandler
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM111=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM112=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM113=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM114=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM115=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde3_end - Lfde3_start
	.long LDIFF_SYM116
Lfde3_start:

	.long 0
	.align 3
	.quad CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_remove_CanExecuteChanged_System_EventHandler

LDIFF_SYM117=Lme_44 - CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_remove_CanExecuteChanged_System_EventHandler
	.long LDIFF_SYM117
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CommunityToolkit.Mvvm.Input.AsyncRelayCommand`1<T_GSHAREDVT>:.ctor"
	.asciz "CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT__ctor_System_Func_2_T_GSHAREDVT_System_Threading_Tasks_Task"

	.byte 1,60
	.quad CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT__ctor_System_Func_2_T_GSHAREDVT_System_Threading_Tasks_Task
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM118=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM119=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM120=Lfde4_end - Lfde4_start
	.long LDIFF_SYM120
Lfde4_start:

	.long 0
	.align 3
	.quad CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT__ctor_System_Func_2_T_GSHAREDVT_System_Threading_Tasks_Task

LDIFF_SYM121=Lme_45 - CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT__ctor_System_Func_2_T_GSHAREDVT_System_Threading_Tasks_Task
	.long LDIFF_SYM121
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CommunityToolkit.Mvvm.Input.AsyncRelayCommand`1<T_GSHAREDVT>:get_ExecutionTask"
	.asciz "CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_get_ExecutionTask"

	.byte 1,183,1
	.quad CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_get_ExecutionTask
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM122=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde5_end - Lfde5_start
	.long LDIFF_SYM123
Lfde5_start:

	.long 0
	.align 3
	.quad CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_get_ExecutionTask

LDIFF_SYM124=Lme_46 - CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_get_ExecutionTask
	.long LDIFF_SYM124
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM125=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM127=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_19:

	.byte 17
	.asciz "System_Threading_IAsyncLocalValueMap"

	.byte 16,7
	.asciz "System_Threading_IAsyncLocalValueMap"

LDIFF_SYM130=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_18:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 40,16
LDIFF_SYM133=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,6
	.asciz "m_localValues"

LDIFF_SYM134=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,16,6
	.asciz "m_localChangeNotifications"

LDIFF_SYM135=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,24,6
	.asciz "m_isFlowSuppressed"

LDIFF_SYM136=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,32,6
	.asciz "m_isDefault"

LDIFF_SYM137=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,33,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM138=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_24:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 16,16
LDIFF_SYM141=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM142=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_28:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM145=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM146=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_27:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM149=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM152=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM153=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM154=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_26:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM157=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM158=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_25:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM161=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM162=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_23:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM165=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,6
	.asciz "_waitHandle"

LDIFF_SYM166=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM167=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_22:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 24,16
LDIFF_SYM170=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM171=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_21:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 24,16
LDIFF_SYM174=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM175=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_20:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM178=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM179=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM180=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM182=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_32:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM185=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_31:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM188=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,6
	.asciz "_unused1"

LDIFF_SYM189=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM190=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM191=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM192=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM193=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,48,6
	.asciz "_traceIPs"

LDIFF_SYM194=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM195=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM196=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,72,6
	.asciz "_unused4"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM198=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM200=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,104,6
	.asciz "_unused6"

LDIFF_SYM201=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,112,6
	.asciz "foreignExceptionsFrames"

LDIFF_SYM202=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM203=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM205=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_30:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM208=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,6
	.asciz "_exception"

LDIFF_SYM209=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,16,6
	.asciz "_dispatchState"

LDIFF_SYM210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM211=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_29:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM214=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM215=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM216=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM217=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM218=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM219=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_17:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 80,16
LDIFF_SYM222=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM223=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM224=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM225=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM227=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,72,6
	.asciz "m_completionCountdown"

LDIFF_SYM229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,76,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM230=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,56,6
	.asciz "m_parent"

LDIFF_SYM231=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,64,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM232=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_15:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 64,16
LDIFF_SYM235=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,56,6
	.asciz "m_action"

LDIFF_SYM237=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM238=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM239=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,32,6
	.asciz "m_stateFlags"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,60,6
	.asciz "m_continuationObject"

LDIFF_SYM241=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,40,6
	.asciz "m_contingentProperties"

LDIFF_SYM242=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,48,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM243=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2
	.asciz "CommunityToolkit.Mvvm.Input.AsyncRelayCommand`1<T_GSHAREDVT>:set_ExecutionTask"
	.asciz "CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_set_ExecutionTask_System_Threading_Tasks_Task"

	.byte 1,186,1
	.quad CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_set_ExecutionTask_System_Threading_Tasks_Task
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM246=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM247=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM248=Lfde6_end - Lfde6_start
	.long LDIFF_SYM248
Lfde6_start:

	.long 0
	.align 3
	.quad CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_set_ExecutionTask_System_Threading_Tasks_Task

LDIFF_SYM249=Lme_47 - CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_set_ExecutionTask_System_Threading_Tasks_Task
	.long LDIFF_SYM249
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CommunityToolkit.Mvvm.Input.AsyncRelayCommand`1<T_GSHAREDVT>:CanExecute"
	.asciz "CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_CanExecute_T_GSHAREDVT"

	.byte 1,128,2
	.quad CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_CanExecute_T_GSHAREDVT
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM250=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM252=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM253=Lfde7_end - Lfde7_start
	.long LDIFF_SYM253
Lfde7_start:

	.long 0
	.align 3
	.quad CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_CanExecute_T_GSHAREDVT

LDIFF_SYM254=Lme_48 - CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_CanExecute_T_GSHAREDVT
	.long LDIFF_SYM254
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CommunityToolkit.Mvvm.Input.AsyncRelayCommand`1<T_GSHAREDVT>:CanExecute"
	.asciz "CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_CanExecute_object"

	.byte 1,138,2
	.quad CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_CanExecute_object
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM255=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM256=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,141,48,11
	.asciz "result"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,80,11
	.asciz "V_1"

LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde8_end - Lfde8_start
	.long LDIFF_SYM259
Lfde8_start:

	.long 0
	.align 3
	.quad CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_CanExecute_object

LDIFF_SYM260=Lme_49 - CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_CanExecute_object
	.long LDIFF_SYM260
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CommunityToolkit.Mvvm.Input.AsyncRelayCommand`1<T_GSHAREDVT>:Execute"
	.asciz "CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_Execute_T_GSHAREDVT"

	.byte 1,155,2
	.quad CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_Execute_T_GSHAREDVT
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM261=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,80,11
	.asciz "executionTask"

LDIFF_SYM263=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde9_end - Lfde9_start
	.long LDIFF_SYM264
Lfde9_start:

	.long 0
	.align 3
	.quad CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_Execute_T_GSHAREDVT

LDIFF_SYM265=Lme_4a - CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_Execute_T_GSHAREDVT
	.long LDIFF_SYM265
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CommunityToolkit.Mvvm.Input.AsyncRelayCommand`1<T_GSHAREDVT>:Execute"
	.asciz "CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_Execute_object"

	.byte 1,166,2
	.quad CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_Execute_object
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM266=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM267=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,141,40,11
	.asciz "result"

LDIFF_SYM268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM269=Lfde10_end - Lfde10_start
	.long LDIFF_SYM269
Lfde10_start:

	.long 0
	.align 3
	.quad CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_Execute_object

LDIFF_SYM270=Lme_4b - CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_Execute_object
	.long LDIFF_SYM270
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 8
	.asciz "_States"

	.byte 4
LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 9
	.asciz "NotCanceledState"

	.byte 0,9
	.asciz "NotifyingState"

	.byte 1,9
	.asciz "NotifyingCompleteState"

	.byte 2,0,7
	.asciz "_States"

LDIFF_SYM272=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_35:

	.byte 17
	.asciz "System_Threading_ITimer"

	.byte 16,7
	.asciz "System_Threading_ITimer"

LDIFF_SYM275=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_38:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM278=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM279=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM280=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_39:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 17,16
LDIFF_SYM283=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,6
	.asciz "_requireWaitNotification"

LDIFF_SYM284=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM285=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_37:

	.byte 5
	.asciz "_CallbackNode"

	.byte 80,16
LDIFF_SYM288=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,6
	.asciz "Registrations"

LDIFF_SYM289=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,16,6
	.asciz "Prev"

LDIFF_SYM290=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,24,6
	.asciz "Next"

LDIFF_SYM291=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,32,6
	.asciz "Id"

LDIFF_SYM292=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,72,6
	.asciz "Callback"

LDIFF_SYM293=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,40,6
	.asciz "CallbackState"

LDIFF_SYM294=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,48,6
	.asciz "ExecutionContext"

LDIFF_SYM295=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,56,6
	.asciz "SynchronizationContext"

LDIFF_SYM296=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,64,0,7
	.asciz "_CallbackNode"

LDIFF_SYM297=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_36:

	.byte 5
	.asciz "_Registrations"

	.byte 64,16
LDIFF_SYM300=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,0,6
	.asciz "Source"

LDIFF_SYM301=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,16,6
	.asciz "Callbacks"

LDIFF_SYM302=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,24,6
	.asciz "FreeNodeList"

LDIFF_SYM303=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,32,6
	.asciz "NextAvailableId"

LDIFF_SYM304=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,40,6
	.asciz "ExecutingCallbackId"

LDIFF_SYM305=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,48,6
	.asciz "ThreadIDExecutingCallbacks"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,56,6
	.asciz "_locked"

LDIFF_SYM307=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,60,0,7
	.asciz "_Registrations"

LDIFF_SYM308=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_33:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 48,16
LDIFF_SYM311=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM312=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,40,6
	.asciz "_disposed"

LDIFF_SYM313=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,44,6
	.asciz "_timer"

LDIFF_SYM314=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,16,6
	.asciz "_kernelEvent"

LDIFF_SYM315=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,24,6
	.asciz "_registrations"

LDIFF_SYM316=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,32,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM317=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2
	.asciz "CommunityToolkit.Mvvm.Input.AsyncRelayCommand`1<T_GSHAREDVT>:ExecuteAsync"
	.asciz "CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_ExecuteAsync_T_GSHAREDVT"

	.byte 1,179,2
	.quad CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_ExecuteAsync_T_GSHAREDVT
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM320=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,80,11
	.asciz "executionTask"

LDIFF_SYM322=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM323=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 1,105,11
	.asciz "cancellationTokenSource"

LDIFF_SYM324=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM325=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM326=Lfde11_end - Lfde11_start
	.long LDIFF_SYM326
Lfde11_start:

	.long 0
	.align 3
	.quad CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_ExecuteAsync_T_GSHAREDVT

LDIFF_SYM327=Lme_4c - CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_ExecuteAsync_T_GSHAREDVT
	.long LDIFF_SYM327
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CommunityToolkit.Mvvm.Input.AsyncRelayCommand`1<T_GSHAREDVT>:<set_ExecutionTask>g__MonitorTask_22_0"
	.asciz "CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT__set_ExecutionTaskg__MonitorTask_22_0_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_System_Threading_Tasks_Task"

	.byte 0,0
	.quad CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT__set_ExecutionTaskg__MonitorTask_22_0_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_System_Threading_Tasks_Task
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM328=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM329=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM331=Lfde12_end - Lfde12_start
	.long LDIFF_SYM331
Lfde12_start:

	.long 0
	.align 3
	.quad CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT__set_ExecutionTaskg__MonitorTask_22_0_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_System_Threading_Tasks_Task

LDIFF_SYM332=Lme_4d - CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT__set_ExecutionTaskg__MonitorTask_22_0_CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1_T_GSHAREDVT_System_Threading_Tasks_Task
	.long LDIFF_SYM332
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CommunityToolkit.Mvvm.Input.AsyncRelayCommand`1/<<set_ExecutionTask>g__MonitorTask_22_0>d<T_GSHAREDVT>:MoveNext"
	.asciz "CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1___set_ExecutionTaskg__MonitorTask_22_0d_T_GSHAREDVT_MoveNext"

	.byte 1,0
	.quad CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1___set_ExecutionTaskg__MonitorTask_22_0d_T_GSHAREDVT_MoveNext
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM333=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM337=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde13_end - Lfde13_start
	.long LDIFF_SYM338
Lfde13_start:

	.long 0
	.align 3
	.quad CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1___set_ExecutionTaskg__MonitorTask_22_0d_T_GSHAREDVT_MoveNext

LDIFF_SYM339=Lme_4e - CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1___set_ExecutionTaskg__MonitorTask_22_0d_T_GSHAREDVT_MoveNext
	.long LDIFF_SYM339
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM340=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2
	.asciz "CommunityToolkit.Mvvm.Input.AsyncRelayCommand`1/<<set_ExecutionTask>g__MonitorTask_22_0>d<T_GSHAREDVT>:SetStateMachine"
	.asciz "CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1___set_ExecutionTaskg__MonitorTask_22_0d_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1___set_ExecutionTaskg__MonitorTask_22_0d_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM343=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM344=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde14_end - Lfde14_start
	.long LDIFF_SYM345
Lfde14_start:

	.long 0
	.align 3
	.quad CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1___set_ExecutionTaskg__MonitorTask_22_0d_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM346=Lme_4f - CommunityToolkit_Mvvm_Input_AsyncRelayCommand_1___set_ExecutionTaskg__MonitorTask_22_0d_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM346
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CommunityToolkit.Mvvm.Input.RelayCommand`1<T_GSHAREDVT>:add_CanExecuteChanged"
	.asciz "CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT_add_CanExecuteChanged_System_EventHandler"

	.byte 0,0
	.quad CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT_add_CanExecuteChanged_System_EventHandler
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM347=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM348=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM349=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM350=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM351=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM352=Lfde15_end - Lfde15_start
	.long LDIFF_SYM352
Lfde15_start:

	.long 0
	.align 3
	.quad CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT_add_CanExecuteChanged_System_EventHandler

LDIFF_SYM353=Lme_50 - CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT_add_CanExecuteChanged_System_EventHandler
	.long LDIFF_SYM353
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CommunityToolkit.Mvvm.Input.RelayCommand`1<T_GSHAREDVT>:remove_CanExecuteChanged"
	.asciz "CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT_remove_CanExecuteChanged_System_EventHandler"

	.byte 0,0
	.quad CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT_remove_CanExecuteChanged_System_EventHandler
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM354=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM355=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM356=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM357=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM358=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM359=Lfde16_end - Lfde16_start
	.long LDIFF_SYM359
Lfde16_start:

	.long 0
	.align 3
	.quad CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT_remove_CanExecuteChanged_System_EventHandler

LDIFF_SYM360=Lme_51 - CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT_remove_CanExecuteChanged_System_EventHandler
	.long LDIFF_SYM360
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CommunityToolkit.Mvvm.Input.RelayCommand`1<T_GSHAREDVT>:.ctor"
	.asciz "CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT__ctor_System_Action_1_T_GSHAREDVT"

	.byte 2,46
	.quad CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT__ctor_System_Action_1_T_GSHAREDVT
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM361=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM362=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM363=Lfde17_end - Lfde17_start
	.long LDIFF_SYM363
Lfde17_start:

	.long 0
	.align 3
	.quad CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT__ctor_System_Action_1_T_GSHAREDVT

LDIFF_SYM364=Lme_52 - CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT__ctor_System_Action_1_T_GSHAREDVT
	.long LDIFF_SYM364
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CommunityToolkit.Mvvm.Input.RelayCommand`1<T_GSHAREDVT>:CanExecute"
	.asciz "CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT_CanExecute_T_GSHAREDVT"

	.byte 2,79
	.quad CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT_CanExecute_T_GSHAREDVT
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM365=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde18_end - Lfde18_start
	.long LDIFF_SYM367
Lfde18_start:

	.long 0
	.align 3
	.quad CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT_CanExecute_T_GSHAREDVT

LDIFF_SYM368=Lme_53 - CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT_CanExecute_T_GSHAREDVT
	.long LDIFF_SYM368
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CommunityToolkit.Mvvm.Input.RelayCommand`1<T_GSHAREDVT>:CanExecute"
	.asciz "CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT_CanExecute_object"

	.byte 2,87
	.quad CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT_CanExecute_object
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM369=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM370=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,141,48,11
	.asciz "result"

LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,80,11
	.asciz "V_1"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM373=Lfde19_end - Lfde19_start
	.long LDIFF_SYM373
Lfde19_start:

	.long 0
	.align 3
	.quad CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT_CanExecute_object

LDIFF_SYM374=Lme_54 - CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT_CanExecute_object
	.long LDIFF_SYM374
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CommunityToolkit.Mvvm.Input.RelayCommand`1<T_GSHAREDVT>:Execute"
	.asciz "CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT_Execute_T_GSHAREDVT"

	.byte 2,104
	.quad CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT_Execute_T_GSHAREDVT
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM375=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM377=Lfde20_end - Lfde20_start
	.long LDIFF_SYM377
Lfde20_start:

	.long 0
	.align 3
	.quad CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT_Execute_T_GSHAREDVT

LDIFF_SYM378=Lme_55 - CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT_Execute_T_GSHAREDVT
	.long LDIFF_SYM378
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CommunityToolkit.Mvvm.Input.RelayCommand`1<T_GSHAREDVT>:Execute"
	.asciz "CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT_Execute_object"

	.byte 2,110
	.quad CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT_Execute_object
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM379=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM380=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,141,40,11
	.asciz "result"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM382=Lfde21_end - Lfde21_start
	.long LDIFF_SYM382
Lfde21_start:

	.long 0
	.align 3
	.quad CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT_Execute_object

LDIFF_SYM383=Lme_56 - CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT_Execute_object
	.long LDIFF_SYM383
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CommunityToolkit.Mvvm.Input.RelayCommand`1<T_GSHAREDVT>:TryGetCommandArgument"
	.asciz "CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT_TryGetCommandArgument_object_T_GSHAREDVT_"

	.byte 2,129,1
	.quad CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT_TryGetCommandArgument_object_T_GSHAREDVT_
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM384=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM385=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,141,48,11
	.asciz "argument"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 1,80,11
	.asciz "V_1"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde22_end - Lfde22_start
	.long LDIFF_SYM388
Lfde22_start:

	.long 0
	.align 3
	.quad CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT_TryGetCommandArgument_object_T_GSHAREDVT_

LDIFF_SYM389=Lme_57 - CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT_TryGetCommandArgument_object_T_GSHAREDVT_
	.long LDIFF_SYM389
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CommunityToolkit.Mvvm.Input.RelayCommand`1<T_GSHAREDVT>:ThrowArgumentExceptionForInvalidCommandArgument"
	.asciz "CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT_ThrowArgumentExceptionForInvalidCommandArgument_object"

	.byte 2,170,1
	.quad CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT_ThrowArgumentExceptionForInvalidCommandArgument_object
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM390=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde23_end - Lfde23_start
	.long LDIFF_SYM391
Lfde23_start:

	.long 0
	.align 3
	.quad CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT_ThrowArgumentExceptionForInvalidCommandArgument_object

LDIFF_SYM392=Lme_58 - CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT_ThrowArgumentExceptionForInvalidCommandArgument_object
	.long LDIFF_SYM392
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CommunityToolkit.Mvvm.Input.RelayCommand`1<T_GSHAREDVT>:<ThrowArgumentExceptionForInvalidCommandArgument>g__GetException_13_0"
	.asciz "CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT__ThrowArgumentExceptionForInvalidCommandArgumentg__GetException_13_0_object"

	.byte 2,162,1
	.quad CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT__ThrowArgumentExceptionForInvalidCommandArgumentg__GetException_13_0_object
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM393=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde24_end - Lfde24_start
	.long LDIFF_SYM396
Lfde24_start:

	.long 0
	.align 3
	.quad CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT__ThrowArgumentExceptionForInvalidCommandArgumentg__GetException_13_0_object

LDIFF_SYM397=Lme_59 - CommunityToolkit_Mvvm_Input_RelayCommand_1_T_GSHAREDVT__ThrowArgumentExceptionForInvalidCommandArgumentg__GetException_13_0_object
	.long LDIFF_SYM397
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 8
	.asciz "System_Threading_ThreadState"

	.byte 4
LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
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

LDIFF_SYM399=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM400=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM401=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_43:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM402=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM403=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM404=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_46:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 40,16
LDIFF_SYM407=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM408=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,16,6
	.asciz "_sortName"

LDIFF_SYM409=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,24,6
	.asciz "_isAsciiEqualityOrdinal"

LDIFF_SYM410=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,32,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM411=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_48:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 184,3,16
LDIFF_SYM414=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,6
	.asciz "_sRealName"

LDIFF_SYM415=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,16,6
	.asciz "_sWindowsName"

LDIFF_SYM416=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,24,6
	.asciz "_sName"

LDIFF_SYM417=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,32,6
	.asciz "_sParent"

LDIFF_SYM418=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,40,6
	.asciz "_sEnglishDisplayName"

LDIFF_SYM419=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,48,6
	.asciz "_sNativeDisplayName"

LDIFF_SYM420=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,56,6
	.asciz "_sSpecificCulture"

LDIFF_SYM421=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,64,6
	.asciz "_sISO639Language"

LDIFF_SYM422=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,72,6
	.asciz "_sISO639Language2"

LDIFF_SYM423=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,80,6
	.asciz "_sEnglishLanguage"

LDIFF_SYM424=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,88,6
	.asciz "_sNativeLanguage"

LDIFF_SYM425=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,96,6
	.asciz "_sAbbrevLang"

LDIFF_SYM426=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,104,6
	.asciz "_sConsoleFallbackName"

LDIFF_SYM427=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,112,6
	.asciz "_iInputLanguageHandle"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 3,35,232,2,6
	.asciz "_sRegionName"

LDIFF_SYM429=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,120,6
	.asciz "_sEnglishCountry"

LDIFF_SYM430=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 3,35,128,1,6
	.asciz "_sNativeCountry"

LDIFF_SYM431=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 3,35,136,1,6
	.asciz "_sISO3166CountryName"

LDIFF_SYM432=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 3,35,144,1,6
	.asciz "_sISO3166CountryName2"

LDIFF_SYM433=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 3,35,152,1,6
	.asciz "_iGeoId"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 3,35,236,2,6
	.asciz "_sPositiveSign"

LDIFF_SYM435=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 3,35,160,1,6
	.asciz "_sNegativeSign"

LDIFF_SYM436=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 3,35,168,1,6
	.asciz "_iDigits"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 3,35,240,2,6
	.asciz "_iNegativeNumber"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 3,35,244,2,6
	.asciz "_waGrouping"

LDIFF_SYM439=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 3,35,176,1,6
	.asciz "_sDecimalSeparator"

LDIFF_SYM440=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 3,35,184,1,6
	.asciz "_sThousandSeparator"

LDIFF_SYM441=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 3,35,192,1,6
	.asciz "_sNaN"

LDIFF_SYM442=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 3,35,200,1,6
	.asciz "_sPositiveInfinity"

LDIFF_SYM443=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 3,35,208,1,6
	.asciz "_sNegativeInfinity"

LDIFF_SYM444=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 3,35,216,1,6
	.asciz "_iNegativePercent"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 3,35,248,2,6
	.asciz "_iPositivePercent"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 3,35,252,2,6
	.asciz "_sPercent"

LDIFF_SYM447=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 3,35,224,1,6
	.asciz "_sPerMille"

LDIFF_SYM448=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 3,35,232,1,6
	.asciz "_sCurrency"

LDIFF_SYM449=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 3,35,240,1,6
	.asciz "_sIntlMonetarySymbol"

LDIFF_SYM450=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 3,35,248,1,6
	.asciz "_sEnglishCurrency"

LDIFF_SYM451=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 3,35,128,2,6
	.asciz "_sNativeCurrency"

LDIFF_SYM452=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 3,35,136,2,6
	.asciz "_iCurrencyDigits"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 3,35,128,3,6
	.asciz "_iCurrency"

LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 3,35,132,3,6
	.asciz "_iNegativeCurrency"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 3,35,136,3,6
	.asciz "_waMonetaryGrouping"

LDIFF_SYM456=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 3,35,144,2,6
	.asciz "_sMonetaryDecimal"

LDIFF_SYM457=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 3,35,152,2,6
	.asciz "_sMonetaryThousand"

LDIFF_SYM458=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 3,35,160,2,6
	.asciz "_iMeasure"

LDIFF_SYM459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 3,35,140,3,6
	.asciz "_sListSeparator"

LDIFF_SYM460=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 3,35,168,2,6
	.asciz "_sAM1159"

LDIFF_SYM461=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 3,35,176,2,6
	.asciz "_sPM2359"

LDIFF_SYM462=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 3,35,184,2,6
	.asciz "_sTimeSeparator"

LDIFF_SYM463=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 3,35,192,2,6
	.asciz "_saLongTimes"

LDIFF_SYM464=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 3,35,200,2,6
	.asciz "_saShortTimes"

LDIFF_SYM465=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 3,35,208,2,6
	.asciz "_iFirstDayOfWeek"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 3,35,144,3,6
	.asciz "_iFirstWeekOfYear"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 3,35,148,3,6
	.asciz "_waCalendars"

LDIFF_SYM468=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 3,35,216,2,6
	.asciz "_calendars"

LDIFF_SYM469=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 3,35,224,2,6
	.asciz "_iReadingLayout"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 3,35,152,3,6
	.asciz "_iDefaultAnsiCodePage"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 3,35,156,3,6
	.asciz "_iDefaultOemCodePage"

LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 3,35,160,3,6
	.asciz "_iDefaultMacCodePage"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 3,35,164,3,6
	.asciz "_iDefaultEbcdicCodePage"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 3,35,168,3,6
	.asciz "_iLanguage"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 3,35,172,3,6
	.asciz "_bUseOverrides"

LDIFF_SYM476=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 3,35,176,3,6
	.asciz "_bUseOverridesUserSetting"

LDIFF_SYM477=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 3,35,177,3,6
	.asciz "_bNeutral"

LDIFF_SYM478=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 3,35,178,3,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM479=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_49:

	.byte 8
	.asciz "_Tristate"

	.byte 1
LDIFF_SYM482=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 9
	.asciz "NotInitialized"

	.byte 0,9
	.asciz "False"

	.byte 1,9
	.asciz "True"

	.byte 2,0,7
	.asciz "_Tristate"

LDIFF_SYM483=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_47:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 56,16
LDIFF_SYM486=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,6
	.asciz "_isReadOnly"

LDIFF_SYM487=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,48,6
	.asciz "_cultureName"

LDIFF_SYM488=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,16,6
	.asciz "_cultureData"

LDIFF_SYM489=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,24,6
	.asciz "_textInfoName"

LDIFF_SYM490=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,32,6
	.asciz "_isAsciiCasingSameAsInvariant"

LDIFF_SYM491=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,49,6
	.asciz "<ListSeparator>k__BackingField"

LDIFF_SYM492=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,40,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM493=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_50:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 184,2,16
LDIFF_SYM496=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,0,6
	.asciz "_numberGroupSizes"

LDIFF_SYM497=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,16,6
	.asciz "_currencyGroupSizes"

LDIFF_SYM498=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,24,6
	.asciz "_percentGroupSizes"

LDIFF_SYM499=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,32,6
	.asciz "_positiveSign"

LDIFF_SYM500=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,40,6
	.asciz "_negativeSign"

LDIFF_SYM501=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,48,6
	.asciz "_numberDecimalSeparator"

LDIFF_SYM502=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,56,6
	.asciz "_numberGroupSeparator"

LDIFF_SYM503=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,64,6
	.asciz "_currencyGroupSeparator"

LDIFF_SYM504=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,72,6
	.asciz "_currencyDecimalSeparator"

LDIFF_SYM505=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,80,6
	.asciz "_currencySymbol"

LDIFF_SYM506=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,88,6
	.asciz "_nanSymbol"

LDIFF_SYM507=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,96,6
	.asciz "_positiveInfinitySymbol"

LDIFF_SYM508=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,104,6
	.asciz "_negativeInfinitySymbol"

LDIFF_SYM509=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,112,6
	.asciz "_percentDecimalSeparator"

LDIFF_SYM510=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,120,6
	.asciz "_percentGroupSeparator"

LDIFF_SYM511=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 3,35,128,1,6
	.asciz "_percentSymbol"

LDIFF_SYM512=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 3,35,136,1,6
	.asciz "_perMilleSymbol"

LDIFF_SYM513=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 3,35,144,1,6
	.asciz "_positiveSignUtf8"

LDIFF_SYM514=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 3,35,152,1,6
	.asciz "_negativeSignUtf8"

LDIFF_SYM515=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 3,35,160,1,6
	.asciz "_currencySymbolUtf8"

LDIFF_SYM516=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 3,35,168,1,6
	.asciz "_numberDecimalSeparatorUtf8"

LDIFF_SYM517=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 3,35,176,1,6
	.asciz "_currencyDecimalSeparatorUtf8"

LDIFF_SYM518=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 3,35,184,1,6
	.asciz "_currencyGroupSeparatorUtf8"

LDIFF_SYM519=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 3,35,192,1,6
	.asciz "_numberGroupSeparatorUtf8"

LDIFF_SYM520=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 3,35,200,1,6
	.asciz "_percentSymbolUtf8"

LDIFF_SYM521=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 3,35,208,1,6
	.asciz "_percentDecimalSeparatorUtf8"

LDIFF_SYM522=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 3,35,216,1,6
	.asciz "_percentGroupSeparatorUtf8"

LDIFF_SYM523=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 3,35,224,1,6
	.asciz "_perMilleSymbolUtf8"

LDIFF_SYM524=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 3,35,232,1,6
	.asciz "_nanSymbolUtf8"

LDIFF_SYM525=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 3,35,240,1,6
	.asciz "_positiveInfinitySymbolUtf8"

LDIFF_SYM526=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 3,35,248,1,6
	.asciz "_negativeInfinitySymbolUtf8"

LDIFF_SYM527=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 3,35,128,2,6
	.asciz "_nativeDigits"

LDIFF_SYM528=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 3,35,136,2,6
	.asciz "_numberDecimalDigits"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 3,35,144,2,6
	.asciz "_currencyDecimalDigits"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 3,35,148,2,6
	.asciz "_currencyPositivePattern"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 3,35,152,2,6
	.asciz "_currencyNegativePattern"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 3,35,156,2,6
	.asciz "_numberNegativePattern"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 3,35,160,2,6
	.asciz "_percentPositivePattern"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 3,35,164,2,6
	.asciz "_percentNegativePattern"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 3,35,168,2,6
	.asciz "_percentDecimalDigits"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 3,35,172,2,6
	.asciz "_digitSubstitution"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 3,35,176,2,6
	.asciz "_isReadOnly"

LDIFF_SYM538=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 3,35,180,2,6
	.asciz "_hasInvariantNumberSigns"

LDIFF_SYM539=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 3,35,181,2,6
	.asciz "_allowHyphenDuringParsing"

LDIFF_SYM540=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 3,35,182,2,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM541=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM542=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM543=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_52:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM544=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,0,6
	.asciz "_currentEraValue"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,16,6
	.asciz "_isReadOnly"

LDIFF_SYM546=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,20,6
	.asciz "_twoDigitYearMax"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM548=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_53:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
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

LDIFF_SYM552=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_51:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 144,3,16
LDIFF_SYM555=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,0,6
	.asciz "_cultureData"

LDIFF_SYM556=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,16,6
	.asciz "_name"

LDIFF_SYM557=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,24,6
	.asciz "_compareInfo"

LDIFF_SYM558=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,32,6
	.asciz "amDesignator"

LDIFF_SYM559=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,40,6
	.asciz "pmDesignator"

LDIFF_SYM560=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,48,6
	.asciz "dateSeparator"

LDIFF_SYM561=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,56,6
	.asciz "generalShortTimePattern"

LDIFF_SYM562=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,64,6
	.asciz "generalLongTimePattern"

LDIFF_SYM563=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,72,6
	.asciz "timeSeparator"

LDIFF_SYM564=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,80,6
	.asciz "monthDayPattern"

LDIFF_SYM565=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,88,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM566=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,96,6
	.asciz "amDesignatorUtf8"

LDIFF_SYM567=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,104,6
	.asciz "pmDesignatorUtf8"

LDIFF_SYM568=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,112,6
	.asciz "timeSeparatorUtf8"

LDIFF_SYM569=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,120,6
	.asciz "dateSeparatorUtf8"

LDIFF_SYM570=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 3,35,128,1,6
	.asciz "calendar"

LDIFF_SYM571=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 3,35,136,1,6
	.asciz "firstDayOfWeek"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 3,35,128,3,6
	.asciz "calendarWeekRule"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 3,35,132,3,6
	.asciz "fullDateTimePattern"

LDIFF_SYM574=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 3,35,144,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM575=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 3,35,152,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM576=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 3,35,160,1,6
	.asciz "dayNames"

LDIFF_SYM577=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 3,35,168,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM578=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 3,35,176,1,6
	.asciz "monthNames"

LDIFF_SYM579=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 3,35,184,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM580=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 3,35,192,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM581=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 3,35,200,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM582=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 3,35,208,1,6
	.asciz "longDatePattern"

LDIFF_SYM583=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 3,35,216,1,6
	.asciz "shortDatePattern"

LDIFF_SYM584=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 3,35,224,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM585=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 3,35,232,1,6
	.asciz "longTimePattern"

LDIFF_SYM586=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 3,35,240,1,6
	.asciz "shortTimePattern"

LDIFF_SYM587=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 3,35,248,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM588=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 3,35,128,2,6
	.asciz "allShortDatePatterns"

LDIFF_SYM589=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 3,35,136,2,6
	.asciz "allLongDatePatterns"

LDIFF_SYM590=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 3,35,144,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM591=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 3,35,152,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM592=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 3,35,160,2,6
	.asciz "m_eraNames"

LDIFF_SYM593=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 3,35,168,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM594=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 3,35,176,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM595=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 3,35,184,2,6
	.asciz "_isReadOnly"

LDIFF_SYM596=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 3,35,136,3,6
	.asciz "formatFlags"

LDIFF_SYM597=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 3,35,140,3,6
	.asciz "<Culture>k__BackingField"

LDIFF_SYM598=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 3,35,192,2,6
	.asciz "<LanguageName>k__BackingField"

LDIFF_SYM599=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 3,35,200,2,6
	.asciz "<OptionalCalendars>k__BackingField"

LDIFF_SYM600=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 3,35,208,2,6
	.asciz "_decimalSeparator"

LDIFF_SYM601=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 3,35,216,2,6
	.asciz "_decimalSeparatorUtf8"

LDIFF_SYM602=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 3,35,224,2,6
	.asciz "_fullTimeSpanPositivePattern"

LDIFF_SYM603=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 3,35,232,2,6
	.asciz "_fullTimeSpanNegativePattern"

LDIFF_SYM604=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 3,35,240,2,6
	.asciz "_dtfiTokenHash"

LDIFF_SYM605=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 3,35,248,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM606=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_45:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 104,16
LDIFF_SYM609=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,0,6
	.asciz "_isReadOnly"

LDIFF_SYM610=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,96,6
	.asciz "_compareInfo"

LDIFF_SYM611=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,16,6
	.asciz "_textInfo"

LDIFF_SYM612=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,24,6
	.asciz "_numInfo"

LDIFF_SYM613=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,32,6
	.asciz "_dateTimeInfo"

LDIFF_SYM614=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,40,6
	.asciz "_calendar"

LDIFF_SYM615=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,48,6
	.asciz "_cultureData"

LDIFF_SYM616=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,56,6
	.asciz "_isInherited"

LDIFF_SYM617=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,97,6
	.asciz "_name"

LDIFF_SYM618=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,64,6
	.asciz "_nonSortName"

LDIFF_SYM619=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,72,6
	.asciz "_sortName"

LDIFF_SYM620=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,80,6
	.asciz "_parent"

LDIFF_SYM621=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,88,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM622=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_44:

	.byte 5
	.asciz "_StartHelper"

	.byte 64,16
LDIFF_SYM625=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,0,6
	.asciz "_maxStackSize"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,56,6
	.asciz "_start"

LDIFF_SYM627=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,16,6
	.asciz "_startArg"

LDIFF_SYM628=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,24,6
	.asciz "_culture"

LDIFF_SYM629=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,32,6
	.asciz "_uiCulture"

LDIFF_SYM630=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,40,6
	.asciz "_executionContext"

LDIFF_SYM631=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,48,0,7
	.asciz "_StartHelper"

LDIFF_SYM632=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_55:

	.byte 8
	.asciz "_WaitSignalState"

	.byte 1
LDIFF_SYM635=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM635
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

LDIFF_SYM636=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_57:

	.byte 8
	.asciz "_WaitableObjectType"

	.byte 1
LDIFF_SYM639=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM639
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

LDIFF_SYM640=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM641=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM642=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_58:

	.byte 5
	.asciz "_OwnershipInfo"

	.byte 16,16
LDIFF_SYM643=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,0,0,7
	.asciz "_OwnershipInfo"

LDIFF_SYM644=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_59:

	.byte 5
	.asciz "_WaitedListNode"

	.byte 48,16
LDIFF_SYM647=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,0,6
	.asciz "_waitInfo"

LDIFF_SYM648=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,16,6
	.asciz "_waitedObjectIndex"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,40,6
	.asciz "_previous"

LDIFF_SYM650=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,24,6
	.asciz "_next"

LDIFF_SYM651=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,32,0,7
	.asciz "_WaitedListNode"

LDIFF_SYM652=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM653=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM654=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_56:

	.byte 5
	.asciz "_WaitableObject"

	.byte 64,16
LDIFF_SYM655=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,0,6
	.asciz "_type"

LDIFF_SYM656=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,48,6
	.asciz "_signalCount"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,52,6
	.asciz "_maximumSignalCount"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,56,6
	.asciz "_referenceCount"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,60,6
	.asciz "_name"

LDIFF_SYM660=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,16,6
	.asciz "_ownershipInfo"

LDIFF_SYM661=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,24,6
	.asciz "_waitersHead"

LDIFF_SYM662=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,32,6
	.asciz "_waitersTail"

LDIFF_SYM663=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,40,0,7
	.asciz "_WaitableObject"

LDIFF_SYM664=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_54:

	.byte 5
	.asciz "_ThreadWaitInfo"

	.byte 80,16
LDIFF_SYM667=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,6
	.asciz "_thread"

LDIFF_SYM668=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,16,6
	.asciz "_waitMonitor"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,48,6
	.asciz "_waitSignalState"

LDIFF_SYM670=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,56,6
	.asciz "_waitedObjectIndexThatSatisfiedWait"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,60,6
	.asciz "_isWaitForAll"

LDIFF_SYM672=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,64,6
	.asciz "_waitedCount"

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,68,6
	.asciz "_waitedObjects"

LDIFF_SYM674=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,24,6
	.asciz "_waitedListNodes"

LDIFF_SYM675=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,32,6
	.asciz "_isPendingInterrupt"

LDIFF_SYM676=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,72,6
	.asciz "_lockedMutexesHead"

LDIFF_SYM677=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,40,0,7
	.asciz "_ThreadWaitInfo"

LDIFF_SYM678=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_41:

	.byte 5
	.asciz "System_Threading_Thread"

	.byte 152,2,16
LDIFF_SYM681=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,0,6
	.asciz "lock_thread_id"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,16,6
	.asciz "handle"

LDIFF_SYM683=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,24,6
	.asciz "native_handle"

LDIFF_SYM684=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,32,6
	.asciz "name"

LDIFF_SYM685=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,40,6
	.asciz "name_free"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,48,6
	.asciz "name_length"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,52,6
	.asciz "state"

LDIFF_SYM688=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,56,6
	.asciz "abort_exc"

LDIFF_SYM689=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,64,6
	.asciz "abort_state_handle"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,72,6
	.asciz "thread_id"

LDIFF_SYM691=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,80,6
	.asciz "debugger_thread"

LDIFF_SYM692=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,88,6
	.asciz "static_data"

LDIFF_SYM693=LDIE_U - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,96,6
	.asciz "runtime_thread_info"

LDIFF_SYM694=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,104,6
	.asciz "interruption_requested"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,112,6
	.asciz "longlived"

LDIFF_SYM696=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,120,6
	.asciz "threadpool_thread"

LDIFF_SYM697=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 3,35,128,1,6
	.asciz "external_eventloop"

LDIFF_SYM698=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 3,35,129,1,6
	.asciz "apartment_state"

LDIFF_SYM699=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 3,35,130,1,6
	.asciz "managed_id"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 3,35,132,1,6
	.asciz "small_id"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 3,35,136,1,6
	.asciz "manage_callback"

LDIFF_SYM702=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 3,35,144,1,6
	.asciz "flags"

LDIFF_SYM703=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 3,35,152,1,6
	.asciz "thread_pinning_ref"

LDIFF_SYM704=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 3,35,160,1,6
	.asciz "priority"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 3,35,168,1,6
	.asciz "owned_mutex"

LDIFF_SYM706=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 3,35,176,1,6
	.asciz "suspended_event"

LDIFF_SYM707=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 3,35,184,1,6
	.asciz "self_suspended"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 3,35,192,1,6
	.asciz "thread_state"

LDIFF_SYM709=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 3,35,200,1,6
	.asciz "self"

LDIFF_SYM710=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 3,35,208,1,6
	.asciz "pending_exception"

LDIFF_SYM711=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 3,35,216,1,6
	.asciz "last"

LDIFF_SYM712=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 3,35,224,1,6
	.asciz "_name"

LDIFF_SYM713=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 3,35,232,1,6
	.asciz "_startHelper"

LDIFF_SYM714=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 3,35,240,1,6
	.asciz "_executionContext"

LDIFF_SYM715=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 3,35,248,1,6
	.asciz "_synchronizationContext"

LDIFF_SYM716=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 3,35,128,2,6
	.asciz "_waitInfo"

LDIFF_SYM717=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 3,35,136,2,6
	.asciz "_mayNeedResetForThreadPool"

LDIFF_SYM718=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 3,35,144,2,0,7
	.asciz "System_Threading_Thread"

LDIFF_SYM719=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM720=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM721=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncMethodBuilderCore:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 0,0
	.quad System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM722=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM723=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM724=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM725=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 3,141,200,0,11
	.asciz "V_3"

LDIFF_SYM726=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM727=Lfde25_end - Lfde25_start
	.long LDIFF_SYM727
Lfde25_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM728=Lme_60 - System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM728
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 32,16
LDIFF_SYM729=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,0,6
	.asciz "_synchronizationContext"

LDIFF_SYM730=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,0,6
	.asciz "_builder"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM732=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM733=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM734=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 0,0
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM735=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM736=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM737=Lfde26_end - Lfde26_start
	.long LDIFF_SYM737
Lfde26_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM738=Lme_aa - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM738
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
