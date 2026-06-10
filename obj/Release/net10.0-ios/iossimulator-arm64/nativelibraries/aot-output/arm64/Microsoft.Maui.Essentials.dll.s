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
	.asciz "Microsoft.Maui.Essentials.dll"
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
_mono_aot_Microsoft_Maui_Essentialsjit_code_start:
	.globl _mono_aot_Microsoft_Maui_Essentialsjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Media_ScreenshotResult_PlatformCopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int
Microsoft_Maui_Media_ScreenshotResult_PlatformCopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int:
.file 1 "/_/src/Essentials/src/Screenshot/Screenshot.ios.cs"
.loc 1 215 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90023bf
.word 0xf90027bf
.word 0x340000b9
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000e81
.word 0x14000008
.loc 1 217 0
.word 0xf94013a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_481
.word 0xaa0003fa
.word 0x14000013
.loc 1 218 0
.word 0xf94013a0
.word 0xf9400801
.word 0x1e220340
.word 0xd2a8591e
.word 0x9e6703c1
.word 0x1e211800
.word 0xbd0063a0
.word 0xbd4063a0
.word 0x1e22c000
.word 0xf9001fbf
.word 0xfd001fa0
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd401ba0
.word 0x3940003e
bl _p_482
.word 0xaa0003fa
.loc 1 219 0
.word 0xf90023ba
.loc 1 222 0
.word 0xf94023a1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xaa0103fa
.word 0xaa0003f9
.word 0xb50000da
.word 0xd2800ca0
.word 0xf2a04000
.word 0xaa1903e1
bl _p_29
bl _p_27
.loc 1 224 0
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_483
.word 0xf90027a0
.loc 1 226 0
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf94017a1
.word 0x3940005e
bl _p_484
.loc 1 228 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x3980d410
.word 0xb5000050
bl _p_12

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf940001a
.word 0xf9002bbf
.word 0x9400000a
.word 0xf9402ba0
.word 0xb4000040
bl _p_37
.word 0xf9002fbf
.word 0x94000019
.word 0xf9402fa0
.word 0xb4000040
bl _p_37
.word 0x14000029
.word 0xf90037be

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94027a0
.word 0xb4000140
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.word 0xf9003fbe

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94023a0
.word 0xb4000140
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.loc 1 229 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 1 219 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802de1
bl _p_28
.word 0xaa0003e1
.word 0xd2800cc0
.word 0xf2a04000
bl _p_29
bl _p_27

Lme_2a:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Storage_PreferencesImplementation_Set_T_REF_string_T_REF_string
Microsoft_Maui_Storage_PreferencesImplementation_Set_T_REF_string_T_REF_string:
.file 2 "/_/src/Essentials/src/Preferences/Preferences.ios.tvos.watchos.macos.cs"
.loc 2 50 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001faf
.word 0xf9001ba0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _p_97
.word 0xf9002fbf
.word 0x390183bf
.word 0xf90037bf
.word 0xf9002bbf
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf940100f
bl _p_485
.loc 2 52 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xf9002fa0
.word 0xd2a00000
.word 0x390183a0
.word 0xf9402fb7
.word 0x910183a0
.word 0xf9003ba0
.word 0xaa1703e0
.word 0x910183a1
bl _p_104
.word 0x93407c00
.word 0x35000080
.word 0xaa1703e0
.word 0xf9403ba1
bl _p_107
.loc 2 54 0
.word 0xaa1a03e0
bl _p_105
.word 0xf90037a0
.loc 2 56 0
.word 0xb50002f9
.loc 2 58 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_106
.word 0xb40000c0
.loc 2 59 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_486
.loc 2 60 0
.word 0xf9003fbf
.word 0x9400019f
.word 0xf9403fa0
.word 0xb4000040
bl _p_37
.word 0xf90043bf
.word 0x940001ae
.word 0xf94043a0
.word 0xb4000040
bl _p_37
.word 0x140001b7
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xaa1a03f7
.word 0xb500245a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb400039a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54003201
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x10000011
.word 0x54003101
.word 0xb980135a
.word 0x14000101
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb40003ba
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002d01
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x10000011
.word 0x54002c01
.word 0x39404340
.word 0x53001c1a
.word 0x140000df
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb400039a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x540027e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x10000011
.word 0x540026e1
.word 0xf9400b5a
.word 0x140000be
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb40003ba
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x540022e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x540021e1
.word 0xfd400b40
.word 0xfd004ba0
.word 0x140000a9
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb40003ba
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001dc1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x54001cc1
.word 0xbd401340
.word 0xbd008ba0
.word 0x14000087
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb40003da
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x540018a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x10000011
.word 0x540017a1
.word 0x91004340
.word 0xf9400000
.word 0xf9002ba0
.word 0x14000064
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb4000f7a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001361
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x10000011
.word 0x54001261
.word 0x91004340
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0x1400004f
.loc 2 66 0
.word 0xf94037a3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0x3940007e
bl _p_487
.loc 2 67 0
.word 0x14000055
.loc 2 69 0
.word 0xf94037a3
.word 0x93407f41
.word 0xaa0303e0
.word 0xaa1803e2
.word 0x3940007e
bl _p_488
.loc 2 70 0
.word 0x1400004e
.loc 2 72 0
.word 0xf94037a3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1803e2
.word 0x3940007e
bl _p_489
.loc 2 73 0
.word 0x14000047
.loc 2 75 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #368]
.word 0x3980d410
.word 0xb5000050
bl _p_12

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400001
.word 0xaa1903e0
bl _p_490
.word 0xaa0003fa
.loc 2 76 0
.word 0xf94037a3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1803e2
.word 0x3940007e
bl _p_487
.loc 2 77 0
.word 0x14000033
.loc 2 79 0
.word 0xf94037a2
.word 0xfd404ba0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_491
.loc 2 80 0
.word 0x1400002c
.loc 2 82 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xbd408ba0
.word 0xaa1803e1
.word 0x3940005e
bl _p_492
.loc 2 83 0
.word 0x14000025
.loc 2 85 0
.word 0x910143a0
bl _p_493
.word 0xf90063a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #368]
.word 0x3980d410
.word 0xb5000050
bl _p_12
.word 0xf94063a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9400021
bl _p_494
.word 0xaa0003fa
.loc 2 86 0
.word 0xf94037a3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1803e2
.word 0x3940007e
bl _p_487
.loc 2 87 0
.word 0x1400000e
.loc 2 89 0
.word 0xf94037a0
.word 0xf90063a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #384]
.word 0x910103a0
bl _p_495
.word 0xaa0003e1
.word 0xf94063a3
.word 0xaa0303e0
.word 0xaa1803e2
.word 0x3940007e
bl _p_487
.loc 2 92 0
.word 0xf9003fbf
.word 0x9400000a
.word 0xf9403fa0
.word 0xb4000040
bl _p_37
.word 0xf90043bf
.word 0x94000019
.word 0xf94043a0
.word 0xb4000040
bl _p_37
.word 0x14000022
.word 0xf90053be

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94037a0
.word 0xb4000140
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94053be
.word 0xd61f03c0
.word 0xf9005bbe

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x394183a0
.word 0x34000060
.word 0xf9402fa0
bl _p_108
.word 0xf9405bbe
.word 0xd61f03c0
.loc 2 94 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801a40
.word 0xaa1103e1
bl _p_496

Lme_68:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Storage_PreferencesImplementation_Get_T_REF_string_T_REF_string
Microsoft_Maui_Storage_PreferencesImplementation_Get_T_REF_string_T_REF_string:
.loc 2 98 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9002faf
.word 0xf9001fa0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9402fa0
.word 0xf9400c10
.word 0xb5000050
bl _p_97
.word 0xf90047bf
.word 0x390243bf
.word 0xf9004fbf
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9003bbf
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800017
.loc 2 100 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xf90047a0
.word 0xd2a00000
.word 0x390243a0
.word 0xf94047b6
.word 0x910243a0
.word 0xf90053a0
.word 0xaa1603e0
.word 0x910243a1
bl _p_104
.word 0x93407c00
.word 0x35000080
.word 0xaa1603e0
.word 0xf94053a1
bl _p_107
.loc 2 102 0
.word 0xaa1a03e0
bl _p_105
.word 0xf9004fa0
.loc 2 104 0
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_106
.word 0xb50001a0
.loc 2 105 0
.word 0xaa1903fa
.word 0xf90057bf
.word 0x94000245
.word 0xf94057a0
.word 0xb4000040
bl _p_37
.word 0xf9005bbf
.word 0x94000254
.word 0xf9405ba0
.word 0xb4000040
bl _p_37
.word 0x14000263
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb400039a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54004981
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x10000011
.word 0x54004881
.word 0xb980135a
.word 0x14000109
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb40003ba
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54004481
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x10000011
.word 0x54004381
.word 0x39404340
.word 0x53001c1a
.word 0x140000f9
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb400039a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54003f61
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x10000011
.word 0x54003e61
.word 0xf9400b5a
.word 0x140000ea
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb40003ba
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54003a61
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x54003961
.word 0xfd400b40
.word 0xfd0067a0
.word 0x140000e9
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb40003ba
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54003541
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x54003441
.word 0xbd401340
.word 0xbd00c3a0
.word 0x140000d9
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb40003da
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54003021
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x10000011
.word 0x54002f21
.word 0x91004340
.word 0xf9400000
.word 0xf9003ba0
.word 0x140000c9
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb400041a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002ae1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x10000011
.word 0x540029e1
.word 0x91004340
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400400
.word 0xf90037a0
.word 0x140000cc
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xaa1a03f9
.word 0xb5001c7a
.word 0x140000f3
.loc 2 110 0
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_497
.word 0xf9007ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800281
bl _p_5
.word 0xf9407ba1
.word 0xb9001001
.word 0xaa0003f7
.loc 2 111 0
.word 0xf90057bf
.word 0x940000fc
.word 0xf94057a0
.word 0xb4000040
bl _p_37
.word 0xf9005bbf
.word 0x9400010b
.word 0xf9405ba0
.word 0xb4000040
bl _p_37
.word 0x14000114
.loc 2 113 0
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_498
.word 0xf9007ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800221
bl _p_5
.word 0xf9407ba1
.word 0x39004001
.word 0xaa0003f7
.loc 2 114 0
.word 0xf90057bf
.word 0x940000e3
.word 0xf94057a0
.word 0xb4000040
bl _p_37
.word 0xf9005bbf
.word 0x940000f2
.word 0xf9405ba0
.word 0xb4000040
bl _p_37
.word 0x140000fb
.loc 2 116 0
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_499
.word 0xaa0003fa
.loc 2 117 0
.word 0xaa1a03e0
.word 0xf9007fa0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #368]
.word 0x3980d410
.word 0xb5000050
bl _p_12
.word 0xf9407fa0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9400021
bl _p_500
.word 0xf9007ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800301
bl _p_5
.word 0xf9407ba1
.word 0xf9000801
.word 0xaa0003f7
.loc 2 118 0
.word 0xf90057bf
.word 0x940000bb
.word 0xf94057a0
.word 0xb4000040
bl _p_37
.word 0xf9005bbf
.word 0x940000ca
.word 0xf9405ba0
.word 0xb4000040
bl _p_37
.word 0x140000d3
.loc 2 120 0
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_501
.word 0xfd0083a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
bl _p_5
.word 0xfd4083a0
.word 0xfd000800
.word 0xaa0003f7
.loc 2 121 0
.word 0xf90057bf
.word 0x940000a2
.word 0xf94057a0
.word 0xb4000040
bl _p_37
.word 0xf9005bbf
.word 0x940000b1
.word 0xf9405ba0
.word 0xb4000040
bl _p_37
.word 0x140000ba
.loc 2 123 0
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_502
.word 0x1e204000
.word 0xfd0083a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800281
bl _p_5
.word 0xfd4083a0
.word 0xbd001000
.word 0xaa0003f7
.loc 2 124 0
.word 0xf90057bf
.word 0x94000088
.word 0xf94057a0
.word 0xb4000040
bl _p_37
.word 0xf9005bbf
.word 0x94000097
.word 0xf9405ba0
.word 0xb4000040
bl _p_37
.word 0x140000a0
.loc 2 126 0
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_499
.word 0xaa0003fa
.loc 2 127 0
.word 0xaa1a03e0
.word 0xf9007ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #368]
.word 0x3980d410
.word 0xb5000050
bl _p_12
.word 0xf9407ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9400021
bl _p_500
.word 0xaa0003fa
.loc 2 128 0
.word 0xaa1a03e0
.word 0x910143a1
.word 0xf9005fa1
bl _p_503
.word 0xf9405fbe
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800301
bl _p_5
.word 0x91004001
.word 0xf9402ba2
.word 0xf9000022
.word 0xaa0003f7
.loc 2 129 0
.word 0xf90057bf
.word 0x94000059
.word 0xf94057a0
.word 0xb4000040
bl _p_37
.word 0xf9005bbf
.word 0x94000068
.word 0xf9405ba0
.word 0xb4000040
bl _p_37
.word 0x14000071
.loc 2 131 0
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_499
.word 0xaa0003fa
.loc 2 132 0
.word 0xaa1a03e0
.word 0x9101e3a1
bl _p_504
.word 0x53001c00
.word 0x34000740
.loc 2 134 0
.word 0xf9403fa0
.word 0xf90023a0
.word 0xf94043a0
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800401
bl _p_5
.word 0x91004001
.word 0xf94023a2
.word 0xf9000022
.word 0xf94027a2
.word 0xf9000422
.word 0xaa0003f7
.loc 2 136 0
.word 0xf90057bf
.word 0x94000034
.word 0xf94057a0
.word 0xb4000040
bl _p_37
.word 0xf9005bbf
.word 0x94000043
.word 0xf9405ba0
.word 0xb4000040
bl _p_37
.word 0x1400004c
.loc 2 139 0
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_499
.word 0xaa0003f7
.loc 2 140 0
.word 0xf90057bf
.word 0x94000023
.word 0xf94057a0
.word 0xb4000040
bl _p_37
.word 0xf9005bbf
.word 0x94000032
.word 0xf9405ba0
.word 0xb4000040
bl _p_37
.word 0x1400003b
.loc 2 143 0
.word 0xf9402fa0
.word 0xf9401400

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000e0
.loc 2 144 0
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_499
.word 0xaa0003f7
.loc 2 147 0
.word 0xf90057bf
.word 0x9400000a
.word 0xf94057a0
.word 0xb4000040
bl _p_37
.word 0xf9005bbf
.word 0x94000019
.word 0xf9405ba0
.word 0xb4000040
bl _p_37
.word 0x14000022
.word 0xf9006bbe

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9404fa0
.word 0xb4000140
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9406bbe
.word 0xd61f03c0
.word 0xf90073be

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x394243a0
.word 0x34000060
.word 0xf94047a0
bl _p_108
.word 0xf94073be
.word 0xd61f03c0
.loc 2 150 0
.word 0xf9402fa0
.word 0xf9401002
.word 0xf9400441
.word 0xaa1703e0
bl _p_161
.word 0x14000002
.loc 2 151 0
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801a40
.word 0xaa1103e1
bl _p_496

Lme_69:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__c__DisplayClass6_0__RequestLocationAsyncb__1_System_Threading_Tasks_Task_1_Microsoft_Maui_ApplicationModel_PermissionStatus
Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__c__DisplayClass6_0__RequestLocationAsyncb__1_System_Threading_Tasks_Task_1_Microsoft_Maui_ApplicationModel_PermissionStatus:
.file 3 "/_/src/Essentials/src/Permissions/Permissions.ios.tvos.watchos.cs"
.loc 3 202 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9400800
.word 0xb4000a20
.word 0xf9400ba0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9803c00
.word 0xf90043a0
.word 0xd50339bf
.word 0xd50339bf
.word 0xf94043a0
.word 0xd2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x350007c0
.loc 3 204 0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9004fa0
.word 0xf9400ba0
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001020

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xf90047a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e40
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0x92405863

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x3, [x16, #424]
.word 0xf9001423
.word 0xf9401803
.word 0xf9000c23
.word 0xf9401400
.word 0xf9000820
.word 0xaa0203e0
.word 0x3940005e
bl _p_164
.loc 3 205 0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90043a0
.word 0xf9400ba0
.word 0x39409000
bl _p_148
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94043a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x3940001e
bl _p_166
.loc 3 207 0
.word 0xf90017bf
.word 0x94000028
.word 0xf94017a0
.word 0xb4000040
bl _p_37
.word 0x14000040
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94023a0
.loc 3 208 0
.word 0xf90013a0
.loc 3 212 0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90027a0
.word 0xf94027a1
.word 0xf94027a0
.word 0xf9001fa1
.word 0xb5000040
.word 0x14000007
.word 0xf9401fa0
.word 0xf94013a1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #440]
bl _p_169
.loc 3 213 0
bl _p_26
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_27
.word 0xf90017bf
.word 0x94000005
.word 0xf94017a0
.word 0xb4000040
bl _p_37
.word 0x1400001d
.word 0xf90033be

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.loc 3 216 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9401ba1
.word 0xf9401ba0
.word 0xf9001fa1
.word 0xb5000040
.word 0x14000003
.word 0xf9401fa0
bl _p_165
.loc 3 217 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf900001f
.loc 3 218 0
.word 0xf94033be
.word 0xd61f03c0
.loc 3 219 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_496
.word 0xd2800c80
.word 0xaa1103e1
bl _p_496

Lme_c0:
.text
ut_193:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_193
	.long LDIFF_SYM3
.text
ut_194:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
ut_200:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions__EnsureGrantedAsyncd__4_1_TPermission_REF_MoveNext
.text
ut_201:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions__EnsureGrantedAsyncd__4_1_TPermission_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
ut_210:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Utils__WithTimeoutd__2_1_T_REF_MoveNext
.text
ut_211:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Utils__WithTimeoutd__2_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
ut_245:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1_MoveNext
.text
ut_246:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
ut_247:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0_MoveNext
.text
ut_248:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetKeyWindow
Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetKeyWindow:
.file 4 "/_/src/Essentials/src/Platform/WindowStateManager.ios.cs"
.loc 4 138 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90013bf
.word 0xf90017bf
.word 0xd28001a0
.word 0xd2a00001
.word 0xd2a00002
bl _p_264
.word 0x53001c00
.word 0x35000040
.word 0x14000089
.loc 4 142 0
bl _p_130
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_505
.word 0xf90013a0
.loc 4 143 0
.word 0xf94013a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x3940001e
bl _p_506

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #464]
bl _p_507
.word 0xaa0003e2

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xb5000660

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ec0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2801001
bl _p_5
.word 0xf90047a0
.word 0xf9404ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000d20
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0x92405842

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #504]
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xf90043a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xaa0003f9

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #512]
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_508
.word 0xaa0003fa
.loc 4 145 0
.word 0xaa1a03e0
.word 0xb5000060
.word 0xd280001a
.word 0x14000009
.word 0xaa1a03e0
.word 0x3940035e
bl _p_509

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #520]
bl _p_510
.word 0xaa0003fa
.word 0xf90017ba
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_37
.word 0x1400002a
.word 0xf9002bbe

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xb4000140
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.loc 4 151 0
.word 0xf90017bf
bl _p_26
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_27
.word 0x14000007
.loc 4 156 0
bl _p_130
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_511
.word 0x14000002
.loc 4 157 0
.word 0xf94017a0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_496
.word 0xd2800c80
.word 0xaa1103e1
bl _p_496

Lme_103:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetWindows
Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetWindows:
.loc 4 162 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90013bf
.word 0xf90017bf
.word 0xd28001a0
.word 0xd2a00001
.word 0xd2a00002
bl _p_264
.word 0x53001c00
.word 0x35000040
.word 0x14000085
.loc 4 166 0
bl _p_130
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_505
.word 0xf90013a0
.loc 4 167 0
.word 0xf94013a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x3940001e
bl _p_506

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #464]
bl _p_507
.word 0xaa0003e2

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xb5000660

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9400000
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e40

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2801001
bl _p_5
.word 0xf9003fa0
.word 0xf94043a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000ca0
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0x92405842

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #544]
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xaa0003f9

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #512]
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_508
.word 0xaa0003fa
.loc 4 169 0
.word 0xaa1a03e0
.word 0xb5000060
.word 0xd280001a
.word 0x14000005
.word 0xaa1a03e0
.word 0x3940035e
bl _p_509
.word 0xaa0003fa
.word 0xf90017ba
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_37
.word 0x1400002a
.word 0xf90027be

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xb4000140
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.loc 4 175 0
.word 0xf90017bf
bl _p_26
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_27
.word 0x14000007
.loc 4 180 0
bl _p_130
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_512
.word 0x14000002
.loc 4 181 0
.word 0xf94017a0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_496
.word 0xd2800c80
.word 0xaa1103e1
bl _p_496

Lme_104:
.text
ut_324:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Phone
.text
ut_325:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Tablet
.text
ut_326:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Desktop
.text
ut_327:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_TV
.text
ut_328:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Watch
.text
ut_329:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Unknown
.text
ut_330:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom__ctor_string
.text
ut_331:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_Microsoft_Maui_Devices_DeviceIdiom
.text
ut_332:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_string
.text
ut_333:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_object
.text
ut_334:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_GetHashCode
.text
ut_335:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_ToString
.text
ut_336:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_op_Equality_Microsoft_Maui_Devices_DeviceIdiom_Microsoft_Maui_Devices_DeviceIdiom
.text
ut_337:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_op_Inequality_Microsoft_Maui_Devices_DeviceIdiom_Microsoft_Maui_Devices_DeviceIdiom
.text
ut_338:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom__cctor
.text
ut_339:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_Android
.text
ut_340:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_iOS
.text
ut_341:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_macOS
.text
ut_342:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_MacCatalyst
.text
ut_343:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_Tizen
.text
ut_344:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_WinUI
.text
ut_345:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_Unknown
.text
ut_346:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform__ctor_string
.text
ut_347:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Create_string
.text
ut_348:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_Microsoft_Maui_Devices_DevicePlatform
.text
ut_349:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_string
.text
ut_350:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_object
.text
ut_351:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_GetHashCode
.text
ut_352:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_ToString
.text
ut_353:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_op_Equality_Microsoft_Maui_Devices_DevicePlatform_Microsoft_Maui_Devices_DevicePlatform
.text
ut_354:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_op_Inequality_Microsoft_Maui_Devices_DevicePlatform_Microsoft_Maui_Devices_DevicePlatform
.text
ut_355:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform__cctor
.text
ut_356:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_single
.text
ut_357:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Width
.text
ut_358:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Height
.text
ut_359:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Density
.text
ut_360:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Orientation
.text
ut_361:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Rotation
.text
ut_362:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_RefreshRate
.text
ut_363:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_op_Equality_Microsoft_Maui_Devices_DisplayInfo_Microsoft_Maui_Devices_DisplayInfo
.text
ut_364:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_op_Inequality_Microsoft_Maui_Devices_DisplayInfo_Microsoft_Maui_Devices_DisplayInfo
.text
ut_365:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_Equals_object
.text
ut_366:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_Equals_Microsoft_Maui_Devices_DisplayInfo
.text
ut_367:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_GetHashCode
.text
ut_368:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_ToString
.text
ut_393:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14_MoveNext
.text
ut_394:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
ut_395:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15_MoveNext
.text
ut_396:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
ut_445:
add x0, x0, 16
b Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1_MoveNext
Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1_MoveNext:
.file 5 "/_/src/Essentials/src/Geocoding/Geocoding.ios.tvos.watchos.macos.cs"
.loc 5 0 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90043bf
.word 0xf9001fbf
.word 0xf90027bf
.word 0xf94013a0
.word 0xb9800000
.word 0xb90043a0
.word 0xb98043a0
.word 0x34000380
.loc 5 23 0
.word 0xf94013a0
.word 0xf9004fa0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #552]
.word 0x3980d410
.word 0xb5000050
bl _p_12

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_23
.word 0xf9004ba0
bl _p_513
.word 0xf9404fa0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb98043a0
.word 0x34000b00
.loc 5 25 0
.word 0xf94013a0
.word 0xf9400c02
.word 0xf94013a0
.word 0xf9400801
.word 0xaa0203e0
.word 0x3940005e
bl _p_514
.word 0xf9004fa0
.word 0x3940001e
.word 0xf9001bbf
.word 0x9100c3a1
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9001ba0
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9803c00
.word 0xf9004ba0
.word 0xd50339bf
.word 0xd50339bf
.word 0xf9404ba0
.word 0xd2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x350007e0
.word 0xf94013a0
.word 0xb90043bf
.word 0xb900001f
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90017a1
.word 0xeb1f001f
.word 0x10000011
.word 0x540013a0
.word 0x91008002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001180
.word 0x91002001
.word 0xf94013a0
.word 0xeb1f003f
.word 0x10000011
.word 0x540010e0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #560]
bl _p_515
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x9100e3a0
bl _p_516
.word 0xf9002bbf
.word 0x94000034
.word 0xf9402ba0
.word 0xb4000040
bl _p_37
.word 0x14000073
.word 0xf94013a0
.word 0x91008000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000de0
.word 0x91008000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xb90043be
.word 0x9280001e
.word 0xb900001e

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #576]
.word 0x9100e3a0
bl _p_517
.word 0xaa0003fa
.word 0xaa1a03f9
.loc 5 27 0
.word 0xaa1903e0
.word 0xb5000060
.word 0xd280001a
.word 0x14000004
.word 0xaa1903e0
bl _p_518
.word 0xaa0003fa
.word 0xb500017a

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #584]
.word 0x3980d410
.word 0xb5000050
bl _p_12

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf940001a
.word 0xaa1a03f9
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_37
.word 0x14000037
.word 0xf90033be

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb98043a0
.word 0x6b1f001f
.word 0x540001ca
.word 0xf94013a0
.word 0xf9400c00
.word 0xb4000160
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.word 0xf9002fa0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94013a0
.word 0x9280003e
.word 0xb900001e
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003e0
.word 0x91002000
.word 0xf94027a1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #600]
bl _p_519
bl _p_26
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_27
.word 0x1400000e
.loc 5 29 0
.word 0xf94013a0
.word 0x9280003e
.word 0xb900001e
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000160
.word 0x91002000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #608]
.word 0xaa1903e1
bl _p_520
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_496

Lme_1bd:
.text
ut_446:
add x0, x0, 16
b _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Storage_Preferences_CheckIsSupportedType_T_GSHAREDVT
Microsoft_Maui_Storage_Preferences_CheckIsSupportedType_T_GSHAREDVT:
.file 6 "/_/src/Essentials/src/Preferences/Preferences.shared.cs"
.loc 6 287 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _p_97
.word 0xf94017a0
.word 0xf940101a
.word 0xb9800340
.word 0xf9002fbf
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf940201a
.loc 6 288 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #632]
.word 0xf94017a1
.word 0xf9401421
.word 0x910063a2
.word 0xf90033a2
.word 0xd63f0020
.word 0xf94033be
.word 0xa90007c0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #640]
.word 0xf94017a0
.word 0xf9401804
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa1a03e2
.word 0xd2800003
.word 0xd63f0080
.word 0x53001c00
.word 0x340000a0
.loc 6 292 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 6 290 0
.word 0x9100c3a0
.word 0xd2800541
.word 0xd2800022
bl _p_99

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804021
bl _p_28
.word 0xaa0003e1
.word 0x9100c3a0
bl _p_521

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #648]
.word 0xf94017a0
.word 0xf9401c02
.word 0x9100c3a0
.word 0xaa1a03e1
.word 0xd63f0040

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804521
bl _p_28
.word 0xaa0003e1
.word 0x9100c3a0
bl _p_521
.word 0x9100c3a0
bl _p_102
.word 0xaa0003e1
.word 0xd2801de0
.word 0xf2a04000
bl _p_29
bl _p_27
.word 0x17ffffd9

Lme_1d1:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Storage_PreferencesImplementation_Set_T_GSHAREDVT_string_T_GSHAREDVT_string
Microsoft_Maui_Storage_PreferencesImplementation_Set_T_GSHAREDVT_string_T_GSHAREDVT_string:
.loc 2 50 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90027af
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xf90023a2
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf94027a0
.word 0xf9400c10
.word 0xb5000050
bl _p_97
.word 0xf94027a0
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
.word 0xf90037bf
.word 0x3901c3bf
.word 0xf9003fbf
.word 0xf90033bf
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf940140f
.word 0xf94027a0
.word 0xf9401800
.word 0xd63f0000
.loc 2 52 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xf90037a0
.word 0xd2a00000
.word 0x3901c3a0
.word 0xf94037b6
.word 0x9101c3a0
.word 0xf90043a0
.word 0xaa1603e0
.word 0x9101c3a1
bl _p_104
.word 0x93407c00
.word 0x35000080
.word 0xaa1603e0
.word 0xf94043a1
bl _p_107
.loc 2 54 0
.word 0xaa1a03e0
bl _p_105
.word 0xf9003fa0
.loc 2 56 0
.word 0xf94023a1
.word 0xb9802b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_522
.word 0xb9802b01
.word 0x8b0102e1
.word 0xf9006ba0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _p_523
.word 0xf9406ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9802b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9802b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xb50002fa
.loc 2 58 0
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_106
.word 0xb40000c0
.loc 2 59 0
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_486
.loc 2 60 0
.word 0xf90047bf
.word 0x940003ef
.word 0xf94047a0
.word 0xb4000040
bl _p_37
.word 0xf9004bbf
.word 0x940003fe
.word 0xf9404ba0
.word 0xb4000040
bl _p_37
.word 0x14000407
.word 0xf94023a1
.word 0xb9803300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_522
.word 0xb9803301
.word 0x8b0102e1
.word 0xf9006ba0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _p_523
.word 0xf9406ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9803300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9803300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800016
.word 0x14000001
.word 0xaa1603fa
.word 0xb50066d6
.word 0xf94023a1
.word 0xb9803b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_522
.word 0xb9803b01
.word 0x8b0102e1
.word 0xf9006ba0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _p_523
.word 0xf9406ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9803b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9803b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800016
.word 0x14000001
.word 0xb4000856
.word 0xf94023a1
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_522
.word 0xb9804301
.word 0x8b0102e1
.word 0xf9006ba0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _p_523
.word 0xf9406ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9804300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9804300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800018
.word 0x14000001
.word 0xf9400300
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54006de1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x10000011
.word 0x54006ce1
.word 0xb980131a
.word 0x140002c9
.word 0xf94023a1
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_522
.word 0xb9804b01
.word 0x8b0102e1
.word 0xf9006ba0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _p_523
.word 0xf9406ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9804b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800016
.word 0x14000001
.word 0xb4000876
.word 0xf94023a1
.word 0xb9805300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_522
.word 0xb9805301
.word 0x8b0102e1
.word 0xf9006ba0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _p_523
.word 0xf9406ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9805300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9805300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800018
.word 0x14000001
.word 0xf9400300
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54005f61
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x10000011
.word 0x54005e61
.word 0x39404300
.word 0x53001c1a
.word 0x1400025b
.word 0xf94023a1
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_522
.word 0xb9805b01
.word 0x8b0102e1
.word 0xf9006ba0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _p_523
.word 0xf9406ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9805b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800016
.word 0x14000001
.word 0xb4000856
.word 0xf94023a1
.word 0xb9806300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_522
.word 0xb9806301
.word 0x8b0102e1
.word 0xf9006ba0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _p_523
.word 0xf9406ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9806300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9806300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800016
.word 0x14000001
.word 0xf94002c0
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x540050c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x10000011
.word 0x54004fc1
.word 0xf9400ada
.word 0x140001ee
.word 0xf94023a1
.word 0xb9806b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_522
.word 0xb9806b01
.word 0x8b0102e1
.word 0xf9006ba0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _p_523
.word 0xf9406ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9806b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9806b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800016
.word 0x14000001
.word 0xb4000876
.word 0xf94023a1
.word 0xb9807300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_522
.word 0xb9807301
.word 0x8b0102e1
.word 0xf9006ba0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _p_523
.word 0xf9406ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9807300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9807300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800018
.word 0x14000001
.word 0xf9400300
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54004241
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x54004141
.word 0xfd400b00
.word 0xfd0053a0
.word 0x140001ab
.word 0xf94023a1
.word 0xb9807b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_522
.word 0xb9807b01
.word 0x8b0102e1
.word 0xf9006ba0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _p_523
.word 0xf9406ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9807b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9807b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800016
.word 0x14000001
.word 0xb4000876
.word 0xf94023a1
.word 0xb9808300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_522
.word 0xb9808301
.word 0x8b0102e1
.word 0xf9006ba0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _p_523
.word 0xf9406ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9808300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9808300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800018
.word 0x14000001
.word 0xf9400300
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x540033a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x540032a1
.word 0xbd401300
.word 0xbd009ba0
.word 0x1400013d
.word 0xf94023a1
.word 0xb9808b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_522
.word 0xb9808b01
.word 0x8b0102e1
.word 0xf9006ba0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _p_523
.word 0xf9406ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9808b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9808b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800016
.word 0x14000001
.word 0xb4000896
.word 0xf94023a1
.word 0xb9809300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_522
.word 0xb9809301
.word 0x8b0102e1
.word 0xf9006ba0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _p_523
.word 0xf9406ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9809300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9809300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800018
.word 0x14000001
.word 0xf9400300
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002501
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x10000011
.word 0x54002401
.word 0x91004300
.word 0xf9400000
.word 0xf90033a0
.word 0x140000ce
.word 0xf94023a1
.word 0xb9809b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_522
.word 0xb9809b01
.word 0x8b0102e1
.word 0xf9006ba0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _p_523
.word 0xf9406ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9809b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9809b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800016
.word 0x14000001
.word 0xb40016f6
.word 0xf94023a1
.word 0xb980a300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_522
.word 0xb980a301
.word 0x8b0102e1
.word 0xf9006ba0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _p_523
.word 0xf9406ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb980a300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb980a300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800018
.word 0x14000001
.word 0xf9400300
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001641
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x10000011
.word 0x54001541
.word 0x91004300
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0x14000065
.loc 2 66 0
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0x3940007e
bl _p_487
.loc 2 67 0
.word 0x1400006b
.loc 2 69 0
.word 0xf9403fa3
.word 0x93407f41
.word 0xaa0303e0
.word 0xaa1903e2
.word 0x3940007e
bl _p_488
.loc 2 70 0
.word 0x14000064
.loc 2 72 0
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0x3940007e
bl _p_489
.loc 2 73 0
.word 0x1400005d
.loc 2 75 0
.word 0xf94023a1
.word 0xb980ab00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_522
.word 0xb980ab01
.word 0x8b0102e1
.word 0xf9006ba0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _p_523
.word 0xf9406ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb980ab00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb980ab00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
bl _p_524
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_490
.word 0xaa0003fa
.loc 2 76 0
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0x3940007e
bl _p_487
.loc 2 77 0
.word 0x1400002b
.loc 2 79 0
.word 0xf9403fa2
.word 0xfd4053a0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_491
.loc 2 80 0
.word 0x14000024
.loc 2 82 0
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xbd409ba0
.word 0xaa1903e1
.word 0x3940005e
bl _p_492
.loc 2 83 0
.word 0x1400001d
.loc 2 85 0
.word 0x910183a0
bl _p_493
.word 0xf9006ba0
bl _p_524
.word 0xaa0003e1
.word 0xf9406ba0
bl _p_494
.word 0xaa0003fa
.loc 2 86 0
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0x3940007e
bl _p_487
.loc 2 87 0
.word 0x1400000e
.loc 2 89 0
.word 0xf9403fa0
.word 0xf9006ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #384]
.word 0x910143a0
bl _p_495
.word 0xaa0003e1
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xaa1903e2
.word 0x3940007e
bl _p_487
.loc 2 92 0
.word 0xf90047bf
.word 0x9400000a
.word 0xf94047a0
.word 0xb4000040
bl _p_37
.word 0xf9004bbf
.word 0x94000019
.word 0xf9404ba0
.word 0xb4000040
bl _p_37
.word 0x14000022
.word 0xf90057be

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9403fa0
.word 0xb4000140
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94057be
.word 0xd61f03c0
.word 0xf9005fbe

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3941c3a0
.word 0x34000060
.word 0xf94037a0
bl _p_108
.word 0xf9405fbe
.word 0xd61f03c0
.loc 2 94 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801a40
.word 0xaa1103e1
bl _p_496

Lme_1d2:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Storage_PreferencesImplementation_Get_T_GSHAREDVT_string_T_GSHAREDVT_string
Microsoft_Maui_Storage_PreferencesImplementation_Get_T_GSHAREDVT_string_T_GSHAREDVT_string:
.loc 2 98 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a8
.word 0xf9003baf
.word 0xf90027a0
.word 0xaa0103f9
.word 0xf9002ba2
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xf9403ba0
.word 0xf9400c10
.word 0xb5000050
bl _p_97
.word 0xf9403ba0
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
.word 0xf90053bf
.word 0x3902a3bf
.word 0xf9005bbf
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9401701
.word 0xf9401b02
.word 0xd63f0040
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90047bf
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xd2800016
.loc 2 100 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xf90053a0
.word 0xd2a00000
.word 0x3902a3a0
.word 0xf94053b5
.word 0x9102a3a0
.word 0xf9005fa0
.word 0xaa1503e0
.word 0x9102a3a1
bl _p_104
.word 0x93407c00
.word 0x35000080
.word 0xaa1503e0
.word 0xf9405fa1
bl _p_107
.loc 2 102 0
.word 0xaa1a03e0
bl _p_105
.word 0xf9005ba0
.loc 2 104 0
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_106
.word 0xb5000240
.loc 2 105 0
.word 0xf9402ba1
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf90063bf
.word 0x9400046f
.word 0xf94063a0
.word 0xb4000040
bl _p_37
.word 0xf90067bf
.word 0x9400047e
.word 0xf94067a0
.word 0xb4000040
bl _p_37
.word 0x140004ae
.word 0xf9402ba1
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf9403ba0
.word 0xf9401400
bl _p_522
.word 0xb9804b01
.word 0x8b0102e1
.word 0xf9008ba0
.word 0x91004000
.word 0xf9401702
.word 0xf9401f02
.word 0xf9403ba2
.word 0xf9401842
bl _p_523
.word 0xf9408ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9804b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800015
.word 0x14000001
.word 0xb4000855
.word 0xf9402ba1
.word 0xb9805300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf9403ba0
.word 0xf9401400
bl _p_522
.word 0xb9805301
.word 0x8b0102e1
.word 0xf9008ba0
.word 0x91004000
.word 0xf9401702
.word 0xf9401f02
.word 0xf9403ba2
.word 0xf9401842
bl _p_523
.word 0xf9408ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9805300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9805300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800016
.word 0x14000001
.word 0xf94002c0
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54008a41
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x10000011
.word 0x54008941
.word 0xb98012da
.word 0x140002f7
.word 0xf9402ba1
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf9403ba0
.word 0xf9401400
bl _p_522
.word 0xb9805b01
.word 0x8b0102e1
.word 0xf9008ba0
.word 0x91004000
.word 0xf9401702
.word 0xf9401f02
.word 0xf9403ba2
.word 0xf9401842
bl _p_523
.word 0xf9408ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9805b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800015
.word 0x14000001
.word 0xb4000875
.word 0xf9402ba1
.word 0xb9806300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf9403ba0
.word 0xf9401400
bl _p_522
.word 0xb9806301
.word 0x8b0102e1
.word 0xf9008ba0
.word 0x91004000
.word 0xf9401702
.word 0xf9401f02
.word 0xf9403ba2
.word 0xf9401842
bl _p_523
.word 0xf9408ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9806300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9806300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800016
.word 0x14000001
.word 0xf94002c0
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54007bc1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x10000011
.word 0x54007ac1
.word 0x394042c0
.word 0x53001c1a
.word 0x1400029b
.word 0xf9402ba1
.word 0xb9806b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf9403ba0
.word 0xf9401400
bl _p_522
.word 0xb9806b01
.word 0x8b0102e1
.word 0xf9008ba0
.word 0x91004000
.word 0xf9401702
.word 0xf9401f02
.word 0xf9403ba2
.word 0xf9401842
bl _p_523
.word 0xf9408ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9806b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9806b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800015
.word 0x14000001
.word 0xb4000855
.word 0xf9402ba1
.word 0xb9807300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf9403ba0
.word 0xf9401400
bl _p_522
.word 0xb9807301
.word 0x8b0102e1
.word 0xf9008ba0
.word 0x91004000
.word 0xf9401702
.word 0xf9401f02
.word 0xf9403ba2
.word 0xf9401842
bl _p_523
.word 0xf9408ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9807300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9807300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800016
.word 0x14000001
.word 0xf94002c0
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54006d21
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x10000011
.word 0x54006c21
.word 0xf9400ada
.word 0x14000240
.word 0xf9402ba1
.word 0xb9807b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf9403ba0
.word 0xf9401400
bl _p_522
.word 0xb9807b01
.word 0x8b0102e1
.word 0xf9008ba0
.word 0x91004000
.word 0xf9401702
.word 0xf9401f02
.word 0xf9403ba2
.word 0xf9401842
bl _p_523
.word 0xf9408ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9807b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9807b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800015
.word 0x14000001
.word 0xb4000875
.word 0xf9402ba1
.word 0xb9808300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf9403ba0
.word 0xf9401400
bl _p_522
.word 0xb9808301
.word 0x8b0102e1
.word 0xf9008ba0
.word 0x91004000
.word 0xf9401702
.word 0xf9401f02
.word 0xf9403ba2
.word 0xf9401842
bl _p_523
.word 0xf9408ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9808300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9808300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800016
.word 0x14000001
.word 0xf94002c0
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54005ea1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x54005da1
.word 0xfd400ac0
.word 0xfd0073a0
.word 0x140001eb
.word 0xf9402ba1
.word 0xb9808b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf9403ba0
.word 0xf9401400
bl _p_522
.word 0xb9808b01
.word 0x8b0102e1
.word 0xf9008ba0
.word 0x91004000
.word 0xf9401702
.word 0xf9401f02
.word 0xf9403ba2
.word 0xf9401842
bl _p_523
.word 0xf9408ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9808b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9808b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800015
.word 0x14000001
.word 0xb4000875
.word 0xf9402ba1
.word 0xb9809300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf9403ba0
.word 0xf9401400
bl _p_522
.word 0xb9809301
.word 0x8b0102e1
.word 0xf9008ba0
.word 0x91004000
.word 0xf9401702
.word 0xf9401f02
.word 0xf9403ba2
.word 0xf9401842
bl _p_523
.word 0xf9408ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9809300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9809300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800016
.word 0x14000001
.word 0xf94002c0
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54005001
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x54004f01
.word 0xbd4012c0
.word 0xbd00dba0
.word 0x1400018f
.word 0xf9402ba1
.word 0xb9809b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf9403ba0
.word 0xf9401400
bl _p_522
.word 0xb9809b01
.word 0x8b0102e1
.word 0xf9008ba0
.word 0x91004000
.word 0xf9401702
.word 0xf9401f02
.word 0xf9403ba2
.word 0xf9401842
bl _p_523
.word 0xf9408ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9809b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9809b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800015
.word 0x14000001
.word 0xb4000895
.word 0xf9402ba1
.word 0xb980a300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf9403ba0
.word 0xf9401400
bl _p_522
.word 0xb980a301
.word 0x8b0102e1
.word 0xf9008ba0
.word 0x91004000
.word 0xf9401702
.word 0xf9401f02
.word 0xf9403ba2
.word 0xf9401842
bl _p_523
.word 0xf9408ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb980a300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb980a300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800016
.word 0x14000001
.word 0xf94002c0
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54004161
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x10000011
.word 0x54004061
.word 0x910042c0
.word 0xf9400000
.word 0xf90047a0
.word 0x14000133
.word 0xf9402ba1
.word 0xb980ab00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf9403ba0
.word 0xf9401400
bl _p_522
.word 0xb980ab01
.word 0x8b0102e1
.word 0xf9008ba0
.word 0x91004000
.word 0xf9401702
.word 0xf9401f02
.word 0xf9403ba2
.word 0xf9401842
bl _p_523
.word 0xf9408ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb980ab00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb980ab00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800015
.word 0x14000001
.word 0xb40008d5
.word 0xf9402ba1
.word 0xb980b300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf9403ba0
.word 0xf9401400
bl _p_522
.word 0xb980b301
.word 0x8b0102e1
.word 0xf9008ba0
.word 0x91004000
.word 0xf9401702
.word 0xf9401f02
.word 0xf9403ba2
.word 0xf9401842
bl _p_523
.word 0xf9408ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb980b300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb980b300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800015
.word 0x14000001
.word 0xf94002a0
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x540032a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x10000011
.word 0x540031a1
.word 0x910042a0
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400400
.word 0xf90043a0
.word 0x140000e2
.word 0xf9402ba1
.word 0xb980bb00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf9403ba0
.word 0xf9401400
bl _p_522
.word 0xb980bb01
.word 0x8b0102e1
.word 0xf9008ba0
.word 0x91004000
.word 0xf9401702
.word 0xf9401f02
.word 0xf9403ba2
.word 0xf9401842
bl _p_523
.word 0xf9408ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb980bb00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb980bb00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800015
.word 0x14000001
.word 0xaa1503fa
.word 0xb5001a75
.word 0x140000e3
.loc 2 110 0
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_497
.word 0xf9008ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800281
bl _p_5
.word 0xf9408ba1
.word 0xb9001001
.word 0xaa0003f6
.loc 2 111 0
.word 0xf90063bf
.word 0x940000ec
.word 0xf94063a0
.word 0xb4000040
bl _p_37
.word 0xf90067bf
.word 0x940000fb
.word 0xf94067a0
.word 0xb4000040
bl _p_37
.word 0x14000104
.loc 2 113 0
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_498
.word 0xf9008ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800221
bl _p_5
.word 0xf9408ba1
.word 0x39004001
.word 0xaa0003f6
.loc 2 114 0
.word 0xf90063bf
.word 0x940000d3
.word 0xf94063a0
.word 0xb4000040
bl _p_37
.word 0xf90067bf
.word 0x940000e2
.word 0xf94067a0
.word 0xb4000040
bl _p_37
.word 0x140000eb
.loc 2 116 0
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_499
.word 0xaa0003fa
.loc 2 117 0
.word 0xaa1a03e0
.word 0xf9008fa0
bl _p_524
.word 0xaa0003e1
.word 0xf9408fa0
bl _p_500
.word 0xf9008ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800301
bl _p_5
.word 0xf9408ba1
.word 0xf9000801
.word 0xaa0003f6
.loc 2 118 0
.word 0xf90063bf
.word 0x940000b3
.word 0xf94063a0
.word 0xb4000040
bl _p_37
.word 0xf90067bf
.word 0x940000c2
.word 0xf94067a0
.word 0xb4000040
bl _p_37
.word 0x140000cb
.loc 2 120 0
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_501
.word 0xfd0093a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
bl _p_5
.word 0xfd4093a0
.word 0xfd000800
.word 0xaa0003f6
.loc 2 121 0
.word 0xf90063bf
.word 0x9400009a
.word 0xf94063a0
.word 0xb4000040
bl _p_37
.word 0xf90067bf
.word 0x940000a9
.word 0xf94067a0
.word 0xb4000040
bl _p_37
.word 0x140000b2
.loc 2 123 0
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_502
.word 0x1e204000
.word 0xfd0093a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800281
bl _p_5
.word 0xfd4093a0
.word 0xbd001000
.word 0xaa0003f6
.loc 2 124 0
.word 0xf90063bf
.word 0x94000080
.word 0xf94063a0
.word 0xb4000040
bl _p_37
.word 0xf90067bf
.word 0x9400008f
.word 0xf94067a0
.word 0xb4000040
bl _p_37
.word 0x14000098
.loc 2 126 0
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_499
.word 0xaa0003fa
.loc 2 127 0
.word 0xaa1a03e0
.word 0xf9008ba0
bl _p_524
.word 0xaa0003e1
.word 0xf9408ba0
bl _p_500
.word 0xaa0003fa
.loc 2 128 0
.word 0xaa1a03e0
.word 0x9101a3a1
.word 0xf9006ba1
bl _p_503
.word 0xf9406bbe
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800301
bl _p_5
.word 0x91004001
.word 0xf94037a2
.word 0xf9000022
.word 0xaa0003f6
.loc 2 129 0
.word 0xf90063bf
.word 0x94000059
.word 0xf94063a0
.word 0xb4000040
bl _p_37
.word 0xf90067bf
.word 0x94000068
.word 0xf94067a0
.word 0xb4000040
bl _p_37
.word 0x14000071
.loc 2 131 0
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_499
.word 0xaa0003fa
.loc 2 132 0
.word 0xaa1a03e0
.word 0x910243a1
bl _p_504
.word 0x53001c00
.word 0x34000740
.loc 2 134 0
.word 0xf9404ba0
.word 0xf9002fa0
.word 0xf9404fa0
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800401
bl _p_5
.word 0x91004001
.word 0xf9402fa2
.word 0xf9000022
.word 0xf94033a2
.word 0xf9000422
.word 0xaa0003f6
.loc 2 136 0
.word 0xf90063bf
.word 0x94000034
.word 0xf94063a0
.word 0xb4000040
bl _p_37
.word 0xf90067bf
.word 0x94000043
.word 0xf94067a0
.word 0xb4000040
bl _p_37
.word 0x1400004c
.loc 2 139 0
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_499
.word 0xaa0003f6
.loc 2 140 0
.word 0xf90063bf
.word 0x94000023
.word 0xf94063a0
.word 0xb4000040
bl _p_37
.word 0xf90067bf
.word 0x94000032
.word 0xf94067a0
.word 0xb4000040
bl _p_37
.word 0x1400003b
.loc 2 143 0
.word 0xf9403ba0
.word 0xf9401c00

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000e0
.loc 2 144 0
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_499
.word 0xaa0003f6
.loc 2 147 0
.word 0xf90063bf
.word 0x9400000a
.word 0xf94063a0
.word 0xb4000040
bl _p_37
.word 0xf90067bf
.word 0x94000019
.word 0xf94067a0
.word 0xb4000040
bl _p_37
.word 0x14000022
.word 0xf90077be

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9405ba0
.word 0xb4000140
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94077be
.word 0xd61f03c0
.word 0xf9007fbe

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3942a3a0
.word 0x34000060
.word 0xf94053a0
bl _p_108
.word 0xf9407fbe
.word 0xd61f03c0
.loc 2 150 0
.word 0xf9400f01
.word 0xaa1603e0
bl _p_525
.word 0xaa0003fa
.word 0xf9400719
.word 0xd280005e
.word 0xeb1e033f
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e033f
.word 0x540000e0
.word 0x91004359
.word 0x1400000c
.word 0xb980c300
.word 0x8b0002f9
.word 0xf900033a
.word 0x14000008
.word 0xf9401301
.word 0xb980cb00
.word 0x8b0002e8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb980cb00
.word 0x8b0002f9
.word 0xb980d300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xaa1903e1
.word 0xd63f0060
.word 0xf94023a0
.word 0xb980d301
.word 0x8b0102e1
.word 0xf9401702
.word 0xf9401f02
.word 0xf9403ba2
.word 0xf9401842
bl _p_523
.word 0x14000009
.loc 2 151 0
.word 0xf94023a0
.word 0xb9804301
.word 0x8b0102e1
.word 0xf9401702
.word 0xf9401f02
.word 0xf9403ba2
.word 0xf9401842
bl _p_523
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2801a40
.word 0xaa1103e1
bl _p_496

Lme_1d3:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_MainThread_InvokeOnMainThread_T_GSHAREDVT_System_Func_1_T_GSHAREDVT
Microsoft_Maui_ApplicationModel_MainThread_InvokeOnMainThread_T_GSHAREDVT_System_Func_1_T_GSHAREDVT:
.file 7 "/_/src/Essentials/src/MainThread/MainThread.ios.tvos.watchos.macos.cs"
.loc 7 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a8
.word 0xf9001baf
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _p_97
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
.word 0xf9401ba0
.word 0xf9401400
bl _p_522
.word 0xf9401ba1
.word 0xf940182f
.word 0xf9401ba1
.word 0xf9401c21
.word 0xf9003ba0
.word 0xd63f0020
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010002
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc42
.word 0x92405842

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 7 18 0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000980
.word 0xf9400b21
.word 0xd1000421
.word 0xf90033a0
.word 0x8b010000
.word 0xf9400f21
.word 0xf9401322
.word 0xd63f0040
.loc 7 19 0
bl _p_138
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000620
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0x92405863

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9402000
.word 0xf9002020
.word 0xf9400803
.word 0xf9001423
.word 0xf9401803
.word 0xf9000c23
.word 0xf9401400
.word 0xf9000820
.word 0xaa0203e0
.word 0x3940005e
bl _p_140
.word 0xf94023a0
.loc 7 20 0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010001
.word 0xb9803322
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9400f22
.word 0xf9401723
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9803322
.word 0xaa1803e1
.word 0x8b020021
.word 0xf9400f22
.word 0xf9401722
.word 0xf9401ba2
.word 0xf9402442
bl _p_523
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_496
.word 0xd2800c80
.word 0xaa1103e1
bl _p_496

Lme_1d4:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_GSHAREDVT__ctor
Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_GSHAREDVT__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _p_97
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.word 0xb9800000
.word 0xf90013bf
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d5:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_GSHAREDVT__InvokeOnMainThreadb__0
Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_GSHAREDVT__InvokeOnMainThreadb__0:
.loc 7 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90017af
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _p_97
.word 0xf94017a0
.word 0xf940101a
.word 0xb9800340
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
.word 0x910003f9
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf94017a1
.word 0xf9401421
.word 0xf94017a1
.word 0xf9401821
.word 0xb9802b42
.word 0x8b020328
.word 0xf9001fa0
.word 0xd63f0020
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9802b42
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9400f42
.word 0xf9401342
.word 0xf94017a2
.word 0xf9401c42
bl _p_523
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d6:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_Permissions_CheckStatusAsync_TPermission_GSHAREDVT
Microsoft_Maui_ApplicationModel_Permissions_CheckStatusAsync_TPermission_GSHAREDVT:
.file 8 "/_/src/Essentials/src/Permissions/Permissions.shared.cs"
.loc 8 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _p_97
.word 0xf94017a0
.word 0xf940101a
.word 0xb9800340
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
.word 0x910003f9
.word 0xf94017a0
.word 0xf940140f
.word 0xf94017a0
.word 0xf9401800
.word 0xb9802b41
.word 0x8b010328
.word 0xd63f0000
.word 0xf9400758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000280
.word 0xf94017a0
.word 0xf9401c00
bl _p_522
.word 0xb9802b41
.word 0x8b010321
.word 0xf9001ba0
.word 0x91004000
.word 0xf9400f42
.word 0xf9401342
.word 0xf94017a2
.word 0xf9402042
bl _p_523
.word 0xf9401ba0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9802b40
.word 0x8b000320
.word 0xf940001a
.word 0x14000006
.word 0xf9400b41
.word 0xb9802b40
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404030
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d7:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_Permissions_RequestAsync_TPermission_GSHAREDVT
Microsoft_Maui_ApplicationModel_Permissions_RequestAsync_TPermission_GSHAREDVT:
.loc 8 36 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _p_97
.word 0xf94017a0
.word 0xf940101a
.word 0xb9800340
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
.word 0x910003f9
.word 0xf94017a0
.word 0xf940140f
.word 0xf94017a0
.word 0xf9401800
.word 0xb9802b41
.word 0x8b010328
.word 0xd63f0000
.word 0xf9400758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000280
.word 0xf94017a0
.word 0xf9401c00
bl _p_522
.word 0xb9802b41
.word 0x8b010321
.word 0xf9001ba0
.word 0x91004000
.word 0xf9400f42
.word 0xf9401342
.word 0xf94017a2
.word 0xf9402042
bl _p_523
.word 0xf9401ba0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9802b40
.word 0x8b000320
.word 0xf940001a
.word 0x14000006
.word 0xf9400b41
.word 0xb9802b40
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403c30
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d8:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_Permissions_EnsureGrantedAsync_TPermission_GSHAREDVT
Microsoft_Maui_ApplicationModel_Permissions_EnsureGrantedAsync_TPermission_GSHAREDVT:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90017af

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _p_97
.word 0xf94017a0
.word 0xf940101a
.word 0xb9800340
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
.word 0x910003f9
.word 0xb9802b40
.word 0x8b000320
.word 0xf9400f41
.word 0xf9401342
.word 0xd63f0040
.word 0xb9802b41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf90023a0
.word 0x910083a0
.word 0xf9001ba0
bl _p_526
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf94023a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9802b41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xb900001e
.word 0xb9802b41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9802b42
.word 0xaa1903e1
.word 0x8b020021
.word 0xf94017a2
.word 0xf940144f
.word 0xf94017a2
.word 0xf9401842
.word 0xd63f0040
.word 0xb9802b41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
bl _p_527
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d9:
.text
ut_474:
add x0, x0, 16
b Microsoft_Maui_ApplicationModel_Permissions__EnsureGrantedAsyncd__4_1_TPermission_GSHAREDVT_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_Permissions__EnsureGrantedAsyncd__4_1_TPermission_GSHAREDVT_MoveNext
Microsoft_Maui_ApplicationModel_Permissions__EnsureGrantedAsyncd__4_1_TPermission_GSHAREDVT_MoveNext:
.loc 8 0 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9002faf
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xf9402fa0
.word 0xf9400c10
.word 0xb5000050
bl _p_97
.word 0xf9402fa0
.word 0xf9401000
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb9800000
.word 0xf9004fbf
.word 0xf90047bf
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90053bf
.word 0xf94013a0
.word 0xf9404ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xb980001a
.word 0x3400087a
.loc 8 55 0
.word 0xf9402fa0
.word 0xf940140f
.word 0xf9402fa0
.word 0xf9401800
.word 0xd63f0000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x3940001e
.word 0xf9402fa1
.word 0xf9401c21
.word 0x910223a2
.word 0xf90057a2
.word 0xd63f0020
.word 0xf94057be
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #752]
.word 0xf9402fa0
.word 0xf9402001
.word 0x910223a0
.word 0xd63f0020
.word 0x53001c00
.word 0x35000820
.word 0xf94013a0
.word 0xf9404ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xb900001f
.word 0xf94013a0
.word 0xf94047a1
.word 0xf90017a1
.word 0xf9404ba1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540014c0
.word 0xf9404ba1
.word 0xf9400c21
.word 0xd1000421
.word 0x8b010000
.word 0xf94013a2
.word 0xf9402fa1
.word 0xf940242f
.word 0xf9402fa1
.word 0xf9400c21
.word 0xf9400023
.word 0x910223a1
.word 0xd63f0060
.word 0x14000095
.word 0xf94013a0
.word 0xf9404ba1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90047a0
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540011c0
.word 0xf9404ba1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xf900001f
.word 0xf94013a0
.word 0xf9404ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xb900001e

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #760]
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf9400401
.word 0x910223a0
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03f9
.loc 8 57 0
.word 0xaa1903e0
.word 0xd280007e
.word 0x6b1e001f
.word 0x540007a0
.loc 8 58 0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x9100c3a0
.word 0xd28003a1
.word 0xd2800042
bl _p_99
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf9402ba0
.word 0xf90043a0
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910183a0
bl _p_178

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808181
bl _p_28
.word 0xaa0003e1
.word 0x910183a0
bl _p_521

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #768]
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf9400802
.word 0x910183a0
.word 0xaa1903e1
.word 0xd63f0040
.word 0x910183a0
bl _p_102
.word 0xf9006fa0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2801201
bl _p_5
.word 0xf9406fa1
.word 0xf9006ba0
bl _p_179
.word 0xf9406ba0
bl _p_27
.word 0x14000022
.word 0xf9005ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9405ba0
.word 0xf90053a0
.word 0xf94013a0
.word 0xf9404ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280003e
.word 0xb900001e
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000440
.word 0xf9404ba1
.word 0xf9400c21
.word 0xd1000421
.word 0x8b010000
.word 0xf94053a1
bl _p_184
bl _p_26
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_27
.word 0x14000011
.loc 8 59 0
.word 0xf94013a0
.word 0xf9404ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280003e
.word 0xb900001e
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000140
.word 0xf9404ba1
.word 0xf9400c21
.word 0xd1000421
.word 0x8b010000
bl _p_181
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_496

Lme_1da:
.text
ut_475:
add x0, x0, 16
b Microsoft_Maui_ApplicationModel_Permissions__EnsureGrantedAsyncd__4_1_TPermission_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_Permissions__EnsureGrantedAsyncd__4_1_TPermission_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_Maui_ApplicationModel_Permissions__EnsureGrantedAsyncd__4_1_TPermission_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _p_97
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
bl _p_185
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_496

Lme_1db:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_Utils_WithTimeout_T_GSHAREDVT_System_Threading_Tasks_Task_1_T_GSHAREDVT_System_TimeSpan
Microsoft_Maui_ApplicationModel_Utils_WithTimeout_T_GSHAREDVT_System_Threading_Tasks_Task_1_T_GSHAREDVT_System_TimeSpan:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf9001faf
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _p_97
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
.word 0xb9804b20
.word 0x8b000300
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xb9804b21
.word 0xaa1803e0
.word 0x8b010000
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf940140f
.word 0xf9401fa0
.word 0xf9401800
.word 0xb9805322
.word 0xaa1803e1
.word 0x8b020028
.word 0xd63f0000
.word 0xf94023a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xb9805322
.word 0xaa1803e1
.word 0x8b020021
.word 0xf9401f22
.word 0xf9402322
.word 0xf9401fa2
.word 0xf9400c42
.word 0xf9400442
bl _p_523
.word 0xb9804b21
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9804b21
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xf94017a1
.word 0xf9000001
.word 0xb9804b21
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xb900001e
.word 0xb9804b21
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xb9804b22
.word 0xaa1803e1
.word 0x8b020021
.word 0xf9401fa2
.word 0xf9401c4f
.word 0xf9401fa2
.word 0xf9402042
.word 0xd63f0040
.word 0xb9804b21
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9401fa1
.word 0xf940242f
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf9400021
.word 0xd63f0020
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1dc:
.text
ut_477:
add x0, x0, 16
b Microsoft_Maui_ApplicationModel_Utils__WithTimeoutd__2_1_T_GSHAREDVT_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_Utils__WithTimeoutd__2_1_T_GSHAREDVT_MoveNext
Microsoft_Maui_ApplicationModel_Utils__WithTimeoutd__2_1_T_GSHAREDVT_MoveNext:
.file 9 "/_/src/Essentials/src/Types/Shared/Utils.shared.cs"
.loc 9 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9002baf
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xf9402ba0
.word 0xf9400c10
.word 0xb5000050
bl _p_97
.word 0xf9402ba0
.word 0xf9401000
.word 0xf9003fa0
.word 0xf9403fa0
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
.word 0xf9403fa0
.word 0xf9403fa0
.word 0xb9804800
.word 0x8b000340
.word 0xf9403fa1
.word 0xf9401821
.word 0xf9403fa2
.word 0xf9401c42
.word 0xd63f0040
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf9403fa0
.word 0xf9403fa0
.word 0xb9805001
.word 0xaa1a03e0
.word 0x8b010000
.word 0xf9403fa1
.word 0xf9401821
.word 0xf9403fa2
.word 0xf9401c42
.word 0xd63f0040
.word 0xf90043bf
.word 0xf9401ba0
.word 0xf9403fa1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xb9800019
.word 0x34000c79
.loc 9 36 0
.word 0xf9401ba0
.word 0xf9403fa1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9005ba0
.word 0xf9401ba0
.word 0xf9403fa1
.word 0xf9400c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90027a0
.word 0xf94027a0
bl _p_195
.word 0xaa0003e1
.word 0xf9405ba0
bl _p_196

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x3940001e
.word 0xf9402ba1
.word 0xf9401422
.word 0x910163a1
.word 0xf90047a1
.word 0xd2a00001
.word 0xd63f0040
.word 0xf94047be
.word 0xa90007c0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #816]
.word 0xf9402ba0
.word 0xf9401801
.word 0x9101a3a0
.word 0xf90047a0
.word 0x910163a0
.word 0xd63f0020
.word 0xf94047be
.word 0xa90007c0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #824]
.word 0xf9402ba0
.word 0xf9401c01
.word 0x9101a3a0
.word 0xd63f0020
.word 0x53001c00
.word 0x35000960
.word 0xf9401ba0
.word 0xf9403fa1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xb900001f
.word 0xf9401ba0
.word 0xf94037a1
.word 0xf9001fa1
.word 0xf9403ba1
.word 0xf90023a1
.word 0xf9403fa1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0x92405842

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540017e0
.word 0xf9403fa1
.word 0xf9401421
.word 0xd1000421
.word 0x8b010000
.word 0xf9401ba2
.word 0xf9402ba1
.word 0xf940202f
.word 0xf9402ba1
.word 0xf9402423
.word 0x9101a3a1
.word 0xd63f0060
.word 0x140000ae
.word 0xf9401ba0
.word 0xf9403fa1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400400
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540014c0
.word 0xf9403fa1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9401ba0
.word 0xf9403fa1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xb900001e

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #832]
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9400001
.word 0x9101a3a0
.word 0xd63f0020
.word 0xaa0003f9
.word 0xaa1903f8
.loc 9 39 0
.word 0xaa1803f9
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9401c18
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000120
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xeb18001f
.word 0x54000060
.word 0xd2800017
.word 0x14000001
.word 0xb5000317
.word 0xf9403fa0
.word 0xf9403fa0
.word 0xb9805000
.word 0x8b000340
.word 0xf9403fa1
.word 0xf9401821
.word 0xf9403fa2
.word 0xf9401c42
.word 0xd63f0040
.word 0xf9403fa0
.word 0xf9403fa0
.word 0xb9805000
.word 0x8b000341
.word 0xf9403fa0
.word 0xf9403fa0
.word 0xb9805800
.word 0x8b000340
.word 0xf9403fa2
.word 0xf9401842
.word 0xf9403fa3
.word 0xf9402063
.word 0xd63f0060
.word 0x14000013
.word 0xf9401ba0
.word 0xf9403fa1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9402ba1
.word 0xf9400c21
.word 0xf940042f
.word 0x3940001e
.word 0xf9402ba1
.word 0xf9400c21
.word 0xf9400821
.word 0xf9403fa2
.word 0xf9403fa2
.word 0xb9805842
.word 0x8b020348
.word 0xd63f0020
.word 0xf9403fa0
.word 0xf9403fa0
.word 0xb9805800
.word 0x8b000341
.word 0xf9403fa0
.word 0xf9403fa0
.word 0xb9804800
.word 0x8b000340
.word 0xf9403fa2
.word 0xf9401842
.word 0xf9403fa3
.word 0xf9402063
.word 0xd63f0060
.word 0x14000028
.word 0xf9004ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9404ba0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf9403fa1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280003e
.word 0xb900001e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000660
.word 0xf9403fa1
.word 0xf9401421
.word 0xd1000421
.word 0x8b010000
.word 0xf94043a1
.word 0xf9402ba2
.word 0xf9400c42
.word 0xf9400c4f
.word 0xf9402ba2
.word 0xf9400c42
.word 0xf9401042
.word 0xd63f0040
bl _p_26
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_27
.word 0x1400001b
.loc 9 40 0
.word 0xf9401ba0
.word 0xf9403fa1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280003e
.word 0xb900001e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002a0
.word 0xf9403fa1
.word 0xf9401421
.word 0xd1000421
.word 0x8b010000
.word 0xf9402ba1
.word 0xf9400c21
.word 0xf940142f
.word 0xf9402ba1
.word 0xf9400c21
.word 0xf9401822
.word 0xf9403fa1
.word 0xf9403fa1
.word 0xb9804821
.word 0x8b010341
.word 0xd63f0040
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_496

Lme_1dd:
.text
ut_478:
add x0, x0, 16
b Microsoft_Maui_ApplicationModel_Utils__WithTimeoutd__2_1_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_Utils__WithTimeoutd__2_1_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_Maui_ApplicationModel_Utils__WithTimeoutd__2_1_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _p_97
.word 0xf94017a0
.word 0xf9401018
.word 0xb9800300
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540001c0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xf94017a1
.word 0xf940142f
.word 0xf94017a1
.word 0xf9401822
.word 0xf94013a1
.word 0xd63f0040
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_496

Lme_1de:
.text
ut_486:
add x0, x0, 16
b _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DeviceIdiom_StructureToPtr_object_intptr_bool
.text
ut_487:
add x0, x0, 16
b _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DeviceIdiom_PtrToStructure_intptr_object
.text
ut_488:
add x0, x0, 16
b _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DevicePlatform_StructureToPtr_object_intptr_bool
.text
ut_489:
add x0, x0, 16
b _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DevicePlatform_PtrToStructure_intptr_object
.text
ut_490:
add x0, x0, 16
b _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DisplayInfo_StructureToPtr_object_intptr_bool
.text
ut_491:
add x0, x0, 16
b _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DisplayInfo_PtrToStructure_intptr_object
.text
ut_492:
add x0, x0, 16
b _Microsoft_Maui_Essentials_wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
.text
ut_493:
add x0, x0, 16
b _Microsoft_Maui_Essentials_wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
.text
ut_494:
add x0, x0, 16
b _Microsoft_Maui_Essentials_wrapper_other_System_Collections_Generic_KeyValuePair_2_string_string_StructureToPtr_object_intptr_bool
.text
ut_495:
add x0, x0, 16
b _Microsoft_Maui_Essentials_wrapper_other_System_Collections_Generic_KeyValuePair_2_string_string_PtrToStructure_intptr_object
.text
ut_496:
add x0, x0, 16
b _Microsoft_Maui_Essentials_wrapper_other_System_Nullable_1_bool_StructureToPtr_object_intptr_bool
.text
ut_497:
add x0, x0, 16
b _Microsoft_Maui_Essentials_wrapper_other_System_Nullable_1_bool_PtrToStructure_intptr_object
.text
ut_498:
add x0, x0, 16
b _Microsoft_Maui_Essentials_wrapper_other_System_Nullable_1_System_Runtime_InteropServices_NFloat_StructureToPtr_object_intptr_bool
.text
ut_499:
add x0, x0, 16
b _Microsoft_Maui_Essentials_wrapper_other_System_Nullable_1_System_Runtime_InteropServices_NFloat_PtrToStructure_intptr_object
.text
ut_500:
add x0, x0, 16
b _Microsoft_Maui_Essentials_wrapper_other_System_Nullable_1_double_StructureToPtr_object_intptr_bool
.text
ut_501:
add x0, x0, 16
b _Microsoft_Maui_Essentials_wrapper_other_System_Nullable_1_double_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr
wrapper_managed_to_native_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #848]
.word 0x910063a0
bl _p_528
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_529
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _p_530
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_375
bl _p_374
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_1f6:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 10 "<unknown>"
.loc 10 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _p_97
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
bl _p_522
.word 0xb9802b21
.word 0x8b010301
.word 0xf90043a0
.word 0x91004000
.word 0xf9400f22
.word 0xf9401322
.word 0xf9401ba2
.word 0xf9401c42
bl _p_523
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
bl _p_531
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
bl _p_532
.word 0xaa0003fa
.word 0xb400009a
.word 0xf9402fa0
.word 0xd63f0340
.word 0x1400000c

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xf9401ba0
.word 0xf9401c02
.word 0xaa1903e0
.word 0xaa1803e3
.word 0xd2a00004
.word 0xd2a00005
bl _p_533
.word 0x14000001
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_37
.word 0x14000029
.word 0xf90037be

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
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
bl _p_534
.word 0xf94037be
.word 0xd61f03c0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28007a0
bl _p_405
.word 0x17ffffab

Lme_1fe:
.text
ut_511:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.loc 10 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _p_97
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

Lme_1ff:
.text
ut_512:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_ApplicationModel_PermissionStatus_GetStateMachineBox_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3__System_Threading_Tasks_Task_1_Microsoft_Maui_ApplicationModel_PermissionStatus_
.text
ut_523:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
.text
ut_524:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
ut_525:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
.text
ut_526:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_InitializeTaskAsPromise
.text
ut_527:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
.text
ut_528:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetExistingTaskResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
.text
ut_529:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
.text
ut_530:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.text
ut_560:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 10 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _p_97
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
bl _p_496

Lme_230:
.text
ut_561:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_InitializeTaskAsPromise
.text
ut_562:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.loc 10 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _p_97
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

Lme_232:
.text
ut_563:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetException_System_Exception
.text
ut_564:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetResult_TResult_REF
.text
ut_566:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_GetStateMachineBox_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT__System_Threading_Tasks_Task_1_TResult_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_GetStateMachineBox_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT__System_Threading_Tasks_Task_1_TResult_GSHAREDVT_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_GetStateMachineBox_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT__System_Threading_Tasks_Task_1_TResult_GSHAREDVT_:
.loc 10 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002baf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xf9402ba0
.word 0xf9400c10
.word 0xb5000050
bl _p_97
.word 0xf9402ba0
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
bl _p_383
.word 0xaa0003f6
.word 0xf9400355
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9402414
.word 0xaa1503f3
.word 0xeb1f02bf
.word 0x54000100
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00
.word 0xeb14001f
.word 0x54000040
.word 0xd2800013
.word 0xaa1303f5
.word 0xb4000413
.word 0xf9402ba0
.word 0xf940140f
.word 0x394002be
.word 0xf9402ba0
.word 0xf9401801
.word 0xaa1503e0
.word 0xd63f0020
.word 0xf9400000
.word 0xeb16001f
.word 0x54000280
.word 0xf9402ba0
.word 0xf940140f
.word 0x394002be
.word 0xf9402ba0
.word 0xf9401c01
.word 0xaa1503e0
.word 0xd63f0020
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000016
.word 0xd349fc00
.word 0x92405800

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1503fa
.word 0x140000db
.word 0xf9400355
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9402814
.word 0xaa1503f3
.word 0xeb1f02bf
.word 0x54000100
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00
.word 0xeb14001f
.word 0x54000040
.word 0xd2800013
.word 0xaa1303f5
.word 0xb4000a73
.word 0xf9400700
.word 0xd1000400
.word 0x8b0002a0
.word 0xf9400000
.word 0xb5000700
bl _p_535
.word 0xaa1503fa
.word 0xb9803b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401b03
.word 0xaa1903e1
.word 0xd63f0060
.word 0xf9400b19
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000280
.word 0xd280007e
.word 0xeb1e033f
.word 0x540002a0
.word 0xf9402ba0
.word 0xf9402000
bl _p_522
.word 0xb9803b01
.word 0x8b0102e1
.word 0xf90033a0
.word 0x91004000
.word 0xf9401702
.word 0xf9401b02
.word 0xf9402ba2
.word 0xf9400c42
.word 0xf9402042
bl _p_523
.word 0xf94033a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9803b00
.word 0x8b0002e0
.word 0xf9400019
.word 0x14000006
.word 0xf9400f01
.word 0xb9803b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003f9
.word 0xf9400700
.word 0xd1000400
.word 0x8b000340
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000019
.word 0xd349fc00
.word 0x92405800

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402ba0
.word 0xf940240f
.word 0x394002be
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9400001
.word 0xaa1503e0
.word 0xd63f0020
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000016
.word 0xd349fc00
.word 0x92405800

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1503fa
.word 0x14000079
bl _p_535
bl _p_536
.word 0x53001c00
.word 0x35000200
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9400400
bl _p_522
.word 0xf9402ba1
.word 0xf9400c21
.word 0xf940082f
.word 0xf9402ba1
.word 0xf9400c21
.word 0xf9400c21
.word 0xf90033a0
.word 0xd63f0020
.word 0xf94033a0
.word 0xaa0003f5
.word 0x14000009
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf940100f
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9401400
.word 0xd63f0000
.word 0xaa0003f5
.word 0xaa1503f4
.word 0xd5033bbf
.word 0xf9000355
.word 0xd349ff40
.word 0x92405800

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401b03
.word 0xaa1903e1
.word 0xd63f0060
.word 0xf9401300
.word 0xd1000400
.word 0x8b0002a0
.word 0xb9804301
.word 0x8b0102e1
.word 0xf9401702
.word 0xf9401b02
.word 0xf9402ba2
.word 0xf9400c42
.word 0xf9402042
bl _p_523
.word 0xf9402ba0
.word 0xf940140f
.word 0x394002be
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9401801
.word 0xaa1503e0
.word 0xd63f0020
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000016
.word 0xd349fc00
.word 0x92405800

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_537
.word 0x53001c00
.word 0x34000400
.word 0xaa1403fa
.word 0xaa1903f8
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9401c17
.word 0xf9002fbf
.word 0xaa1903e0
.word 0xaa1703e1
.word 0x910163a2
bl _p_532
.word 0xaa0003f9
.word 0xb40000b9
.word 0xf9402fa0
.word 0xd63f0320
.word 0xaa0003f9
.word 0x1400000d

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9402002
.word 0xaa1803e0
.word 0xaa1703e3
.word 0xd2a00004
.word 0xd2a00005
bl _p_533
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_386

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #920]
.word 0x39400000
.word 0xaa1403fa
.word 0xaa1a03e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_236:
.text
ut_567:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT__System_Threading_Tasks_Task_1_TResult_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT__System_Threading_Tasks_Task_1_TResult_GSHAREDVT_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT__System_Threading_Tasks_Task_1_TResult_GSHAREDVT_:
.loc 10 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _p_97
.word 0xf94017a0
.word 0xf9401000
.word 0xf9001ba0
.word 0xb9800000
.word 0xf9001bbf
.word 0xf94017a0
.word 0xf940140f
.word 0xf94017a0
.word 0xf9401802
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd63f0040
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf9401c0f
.word 0xf94017a0
.word 0xf9402002
.word 0xf9400ba0
.word 0xd63f0040
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_237:
.text
ut_568:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 10 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9001baf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _p_97
.word 0xf9401ba0
.word 0xf9401017
.word 0xb98002e0
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540001e0
.word 0xf94006e1
.word 0xd1000421
.word 0x8b010002
.word 0xf9401ba0
.word 0xf940140f
.word 0xf9401ba0
.word 0xf9401803
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0060
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_496

Lme_238:
.text
ut_569:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetException_System_Exception_System_Threading_Tasks_Task_1_TResult_REF_
.text
ut_571:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
ut_572:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox
.text
ut_573:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.text
ut_594:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_GetStateMachineBox_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0__System_Threading_Tasks_Task_1_bool_
.text
ut_605:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_GetStateMachineBox_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14__System_Threading_Tasks_Task_1_Microsoft_Maui_Devices_Sensors_Location_
.text
ut_616:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_GetStateMachineBox_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15__System_Threading_Tasks_Task_1_Microsoft_Maui_Devices_Sensors_Location_
.text
ut_627:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_GetStateMachineBox_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1__System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_T_GSHAREDVT__cctor
System_Threading_Tasks_Task_1_T_GSHAREDVT__cctor:
.loc 10 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _p_97
.word 0xf94013a0
.word 0xf940101a
.word 0xb9800340
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
.word 0x910003f9
.word 0xb9801b40
.word 0x8b000320
.word 0xf9400741
.word 0xf9400b42
.word 0xd63f0040
.word 0xf94013a0
.word 0xf940140f
.word 0xf94013a0
.word 0xf9401801
.word 0xb9801b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xd63f0020
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9401c00
.word 0xf94013a2
.word 0xf9402042
.word 0xd1000442
.word 0x8b020000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27e:
.text
ut_644:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_ApplicationModel_PermissionStatus_CreateDebugFinalizableAsyncStateMachineBox_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3
.text
ut_663:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetExistingTaskResult_System_Threading_Tasks_Task_1_TResult_REF_TResult_REF
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_TResult_GSHAREDVT_TStateMachine_GSHAREDVT__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_TResult_GSHAREDVT_TStateMachine_GSHAREDVT__cctor:
.loc 10 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xf9400ba0
.word 0xf9400c10
.word 0xb5000050
bl _p_97
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9000fa0
.word 0xb9800000
.word 0xf9000fbf

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9002020
.word 0xf9400802
.word 0xf9001422
.word 0xf9401802
.word 0xf9000c22
.word 0xf9401400
.word 0xf9000820
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400ba2
.word 0xf9401c42
.word 0xd1000442
.word 0x8b020000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29a:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_TResult_GSHAREDVT_System_Runtime_CompilerServices_IAsyncStateMachine__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_TResult_GSHAREDVT_System_Runtime_CompilerServices_IAsyncStateMachine__cctor:
.loc 10 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xf9400ba0
.word 0xf9400c10
.word 0xb5000050
bl _p_97
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9000fa0
.word 0xb9800000
.word 0xf9000fbf

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9002020
.word 0xf9400802
.word 0xf9001422
.word 0xf9401802
.word 0xf9000c22
.word 0xf9401400
.word 0xf9000820
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400ba2
.word 0xf9401c42
.word 0xd1000442
.word 0x8b020000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29b:
.text
ut_670:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_CreateDebugFinalizableAsyncStateMachineBox_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1
.text
ut_671:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_CreateDebugFinalizableAsyncStateMachineBox_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0
.text
ut_672:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_CreateDebugFinalizableAsyncStateMachineBox_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14
.text
ut_673:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_CreateDebugFinalizableAsyncStateMachineBox_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15
.text
ut_674:
add x0, x0, 16
b _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_CreateDebugFinalizableAsyncStateMachineBox_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1
.text
	.align 3
jit_code_end:
_mono_aot_Microsoft_Maui_Essentialsjit_code_end:
	.globl _mono_aot_Microsoft_Maui_Essentialsjit_code_end

	.byte 0,0,0,0
.no_dead_strip _Microsoft_Maui_Essentials__Module__cctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_WebUtils_RemovePossibleQueryString_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_WebUtils_ParseQueryString_System_Uri_bool
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_WebUtils_UnpackParameters_System_ReadOnlySpan_1_char_System_Collections_Generic_Dictionary_2_string_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_WebUtils_CanHandleCallback_System_Uri_System_Uri
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_WebUtils_GetNativeUrl_System_Uri
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticator_get_Default
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_AsPlatformCallback_Microsoft_Maui_Authentication_IWebAuthenticator
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_System_Uri
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUrl_Foundation_NSDictionary
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_ContinueUserActivity_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUserActivity_UIKit_UIApplicationRestorationHandler
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorOptions_get_ResponseDecoder
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorResult__ctor_System_Uri_Microsoft_Maui_Authentication_IWebAuthenticatorResponseDecoder
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorResult_get_Properties
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_AuthManager_GetCredentialsAsync
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_AuthManager__ctor_UIKit_UIWindow
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_AuthManager_GetPresentationAnchor_AuthenticationServices_ASAuthorizationController
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_AuthenticationServices_ASAuthorization
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_Foundation_NSError
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_AuthManager__cctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_OpenUrlCallback_System_Uri
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate_get_DidFinishHandler
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate_set_DidFinishHandler_System_Action_1_SafariServices_SFSafariViewController
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate_DidFinish_SafariServices_SFSafariViewController
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate__cctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_ContextProvider__ctor_UIKit_UIWindow
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_ContextProvider_GetPresentationAnchor_AuthenticationServices_ASWebAuthenticationSession
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_ContextProvider__cctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_Screenshot_get_Default
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotExtensions_AsPlatform_Microsoft_Maui_Media_IScreenshot
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotExtensions_CaptureAsync_Microsoft_Maui_Media_IScreenshot_UIKit_UIWindow
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotExtensions_CaptureAsync_Microsoft_Maui_Media_IScreenshot_UIKit_UIView
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotResult_CopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotResult__ctor_UIKit_UIImage
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_get_CompletedHandler
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_set_CompletedHandler_System_Action_1_Foundation_NSDictionary
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_Canceled_UIKit_UIImagePickerController
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate__cctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_PhotoPickerDelegate_get_CompletedHandler
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_PhotoPickerDelegate_set_CompletedHandler_System_Action_1_PhotosUI_PHPickerResult__
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_PhotoPickerDelegate_DidFinishPicking_PhotosUI_PHPickerViewController_PhotosUI_PHPickerResult__
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_PhotoPickerDelegate__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_PhotoPickerPresentationControllerDelegate_get_Handler
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_PhotoPickerPresentationControllerDelegate_set_Handler_System_Action
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_PhotoPickerPresentationControllerDelegate_DidDismiss_UIKit_UIPresentationController
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_PhotoPickerPresentationControllerDelegate_Dispose_bool
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_PhotoPickerPresentationControllerDelegate__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation_get_IsCaptureSupported
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation_CaptureAsync_UIKit_UIWindow
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation_CaptureAsync_UIKit_UIView
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation_TryRender_UIKit_UIView_System_Exception_
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation__c__DisplayClass3_0__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation__c__DisplayClass3_0__CaptureAsyncb__0_UIKit_UIGraphicsImageRendererContext
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation__c__DisplayClass4_0__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation__c__DisplayClass4_0__CaptureAsyncb__0_UIKit_UIGraphicsImageRendererContext
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_get_PickHandler
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_set_PickHandler_System_Action_1_Foundation_NSUrl__
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_WasCancelled_UIKit_UIDocumentPickerViewController
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl__
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate__cctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystem_get_CacheDirectory
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystem_OpenAppPackageFileAsync_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystem_AppPackageFileExistsAsync_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystem_get_Current
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_get_CacheDirectory
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_OpenAppPackageFileAsync_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_AppPackageFileExistsAsync_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_get_PlatformCacheDirectory
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_PlatformOpenAppPackageFileAsync_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_PlatformAppPackageFileExistsAsync_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemUtils_NormalizePath_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemUtils_PlatformGetFullAppPackageFilePath_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemUtils_GetDirectory_Foundation_NSSearchPathDirectory
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_Get_string_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_Set_string_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_Get_string_string_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_Set_string_string_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_get_Current
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_GetPrivatePreferencesSharedName_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_get_Default
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_CheckIsSupportedType_T_REF
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences__cctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_PreferencesImplementation_ContainsKey_string_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_PreferencesImplementation_GetUserDefaults_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_PreferencesImplementation__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_PreferencesImplementation__cctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActions_SetAsync_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_ApplicationModel_AppAction
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActions_add_OnAppAction_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActions_remove_OnAppAction_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActions_get_Current
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_AsPlatform_Microsoft_Maui_ApplicationModel_IAppActions
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_PerformActionForShortcutItem_Microsoft_Maui_ApplicationModel_IAppActions_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToAppAction_UIKit_UIApplicationShortcutItem
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToShortcutItem_Microsoft_Maui_ApplicationModel_AppAction
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionEventArgs__ctor_Microsoft_Maui_ApplicationModel_AppAction
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionEventArgs_get_AppAction
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction__ctor_string_string_string_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_get_Title
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_set_Title_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_get_Subtitle
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_set_Subtitle_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_get_Id
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_set_Id_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_get_Icon
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_set_Icon_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfo_get_RequestedTheme
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfo_get_RequestedLayoutDirection
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfo_get_Current
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Browser_get_Default
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_BrowserExtensions_OpenAsync_Microsoft_Maui_ApplicationModel_IBrowser_string_Microsoft_Maui_ApplicationModel_BrowserLaunchMode
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_BrowserLaunchOptions_get_PreferredToolbarColor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_BrowserLaunchOptions_get_PreferredControlColor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_BrowserLaunchOptions_get_LaunchMode
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_BrowserLaunchOptions_set_LaunchMode_Microsoft_Maui_ApplicationModel_BrowserLaunchMode
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_BrowserLaunchOptions_get_Flags
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_BrowserLaunchOptions_HasFlag_Microsoft_Maui_ApplicationModel_BrowserLaunchFlags
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_BrowserLaunchOptions__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Launcher_get_Default
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_LauncherImplementation_OpenAsync_System_Uri
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_LauncherImplementation_PlatformOpenAsync_System_Uri
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_LauncherImplementation_PlatformOpenAsync_Foundation_NSUrl
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_LauncherImplementation__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_get_IsMainThread
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_BeginInvokeOnMainThread_System_Action
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_get_PlatformIsMainThread
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_PlatformBeginInvokeOnMainThread_System_Action
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_InvokeOnMainThread_T_REF_System_Func_1_T_REF
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_REF__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_REF__InvokeOnMainThreadb__0
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_CheckStatusAsync_TPermission_REF
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_RequestAsync_TPermission_REF
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_EnsureGrantedAsync_TPermission_REF
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_IsKeyDeclaredInInfoPlist_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_get_LocationTimeout
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions__cctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_BasePermission__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_get_RequiredInfoPlistKeys
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_CheckStatusAsync
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_RequestAsync
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_GetLocationStatus_bool
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_RequestLocationAsync_bool_System_Action_1_CoreLocation_CLLocationManager
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_add_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_remove_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_DidChangeAuthorization_CoreLocation_CLLocationManager
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate__cctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__c__cctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__c__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__c__get_RequiredInfoPlistKeysb__1_0
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__c__RequestAsyncb__3_0_CoreLocation_CLLocationManager
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__c__DisplayClass6_0__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__c__DisplayClass6_0__RequestLocationAsyncg__LocationAuthCallback_0_object_CoreLocation_CLAuthorizationChangedEventArgs
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3_MoveNext
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_BasePlatformPermission_get_RequiredInfoPlistKeys
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_BasePlatformPermission_CheckStatusAsync
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_BasePlatformPermission_RequestAsync
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_BasePlatformPermission_EnsureDeclared
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_BasePlatformPermission__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions__EnsureGrantedAsyncd__4_1_TPermission_REF_MoveNext
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions__EnsureGrantedAsyncd__4_1_TPermission_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Platform_OpenUrl_UIKit_UIApplication_Foundation_NSUrl_Foundation_NSDictionary
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Platform_ContinueUserActivity_UIKit_UIApplication_Foundation_NSUserActivity_UIKit_UIApplicationRestorationHandler
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Platform_PerformActionForShortcutItem_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_PermissionException__ctor_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_FeatureNotSupportedException__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_FeatureNotEnabledException__ctor_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Utils_TimeoutToken_System_Threading_CancellationToken_System_TimeSpan
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Utils_WithTimeout_T_REF_System_Threading_Tasks_Task_1_T_REF_System_TimeSpan
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Utils__WithTimeoutd__2_1_T_REF_MoveNext
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Utils__WithTimeoutd__2_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTracking_Track
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTracking_get_Default
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledVersion
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledBuild
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__ctor_Microsoft_Maui_Storage_IPreferences_Microsoft_Maui_ApplicationModel_IAppInfo
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_Track
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_InitVersionTracking
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_IsFirstLaunchEver
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_set_IsFirstLaunchEver_bool
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_IsFirstLaunchForCurrentVersion
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_set_IsFirstLaunchForCurrentVersion_bool
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_IsFirstLaunchForCurrentBuild
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_set_IsFirstLaunchForCurrentBuild_bool
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentVersion
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentBuild
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_ReadHistory_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__cctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__InitVersionTrackingb__12_0_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__InitVersionTrackingb__12_1_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation_get_IsSupported
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation_SetAsync_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_ApplicationModel_AppAction
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation_add_AppActionActivated_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation_remove_AppActionActivated_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation_PerformActionForShortcutItem_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation__c__cctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation__c__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation__c__SetAsyncb__4_0_Microsoft_Maui_ApplicationModel_AppAction
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_BrowserImplementation_OpenAsync_System_Uri_Microsoft_Maui_ApplicationModel_BrowserLaunchOptions
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_BrowserImplementation_LaunchSafariViewController_System_Uri_Microsoft_Maui_ApplicationModel_BrowserLaunchOptions
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_BrowserImplementation__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1_MoveNext
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0_MoveNext
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_UIPresentationControllerDelegate__ctor_System_Action
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_UIPresentationControllerDelegate_DidDismiss_UIKit_UIPresentationController
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_UIPresentationControllerDelegate_Dispose_bool
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManager_get_Default
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerExtensions_GetCurrentUIViewController_Microsoft_Maui_ApplicationModel_IWindowStateManager_bool
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerExtensions_GetCurrentUIWindow_Microsoft_Maui_ApplicationModel_IWindowStateManager_bool
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetCurrentUIViewController
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetCurrentUIWindow
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__cctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIViewControllerb__2_0_UIKit_UIWindow
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIViewControllerb__2_1_UIKit_UIWindow
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIWindowb__3_0_UIKit_UIWindow
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIWindowb__3_1_UIKit_UIWindow
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetKeyWindowb__4_0_UIKit_UIWindowScene
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetWindowsb__5_0_UIKit_UIWindowScene
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_PackageName
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_Name
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_VersionString
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_BuildString
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_GetBundleValue_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_RequestedTheme
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_RequestedLayoutDirection
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate__ctor_System_Action_1_Contacts_CNContact
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate__ctor_intptr
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_get_DidSelectContactHandler
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_ContactPickerDidCancel_ContactsUI_CNContactPickerViewController
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_DidSelectContact_ContactsUI_CNContactPickerViewController_Contacts_CNContact
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_DidSelectContactProperty_ContactsUI_CNContactPickerViewController_Contacts_CNContactProperty
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate__cctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource__ctor_Foundation_NSObject_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource_GetLinkMetadata_UIKit_UIActivityViewController
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs__ctor_Microsoft_Maui_Devices_DisplayInfo
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs_get_DisplayInfo
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplay_get_MainDisplayInfo
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplay_add_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplay_remove_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplay_get_Current
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_GetMainDisplayInfo
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_StartScreenMetricsListeners
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_StopScreenMetricsListeners
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_OnMainDisplayInfoChanged_Foundation_NSNotification
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateOrientation
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateRotation
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_add_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_remove_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_get_MainDisplayInfo
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_add_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_remove_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_SetCurrent_Microsoft_Maui_Devices_DisplayInfo
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceInfo_get_Platform
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceInfo_get_Idiom
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceInfo_get_DeviceType
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceInfo_get_Current
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Phone
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Tablet
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Desktop
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_TV
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Watch
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Unknown
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom__ctor_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_Microsoft_Maui_Devices_DeviceIdiom
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_object
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_GetHashCode
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_ToString
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_op_Equality_Microsoft_Maui_Devices_DeviceIdiom_Microsoft_Maui_Devices_DeviceIdiom
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_op_Inequality_Microsoft_Maui_Devices_DeviceIdiom_Microsoft_Maui_Devices_DeviceIdiom
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom__cctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_Android
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_iOS
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_macOS
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_MacCatalyst
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_Tizen
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_WinUI
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_Unknown
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform__ctor_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Create_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_Microsoft_Maui_Devices_DevicePlatform
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_object
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_GetHashCode
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_ToString
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_op_Equality_Microsoft_Maui_Devices_DevicePlatform_Microsoft_Maui_Devices_DevicePlatform
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_op_Inequality_Microsoft_Maui_Devices_DevicePlatform_Microsoft_Maui_Devices_DevicePlatform
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform__cctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_single
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Width
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Height
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Density
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Orientation
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Rotation
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_RefreshRate
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_op_Equality_Microsoft_Maui_Devices_DisplayInfo_Microsoft_Maui_Devices_DisplayInfo
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_op_Inequality_Microsoft_Maui_Devices_DisplayInfo_Microsoft_Maui_Devices_DisplayInfo
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_Equals_object
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_Equals_Microsoft_Maui_Devices_DisplayInfo
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_GetHashCode
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_ToString
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceInfoImplementation_get_Platform
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceInfoImplementation_get_Idiom
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceInfoImplementation_get_DeviceType
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceInfoImplementation__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Geocoding_GetLocationsAsync_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Geocoding_get_Current
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Geocoding_get_Default
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Geolocation_GetLastKnownLocationAsync
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Geolocation_GetLocationAsync_Microsoft_Maui_Devices_Sensors_GeolocationRequest
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Geolocation_get_Current
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Geolocation_get_Default
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationImplementation_get_IsEnabled
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationImplementation_GetLastKnownLocationAsync
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationImplementation_GetLocationAsync_Microsoft_Maui_Devices_Sensors_GeolocationRequest_System_Threading_CancellationToken
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__c__cctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__c__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__c__GetLocationAsyncb__15_0
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__c__DisplayClass15_0__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__c__DisplayClass15_0__GetLocationAsyncg__HandleLocation_1_CoreLocation_CLLocation
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__c__DisplayClass15_0__GetLocationAsyncg__Cancel_2
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14_MoveNext
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15_MoveNext
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationExtensions_GetLocationAsync_Microsoft_Maui_Devices_Sensors_IGeolocation_Microsoft_Maui_Devices_Sensors_GeolocationRequest
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationRequest__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationRequest__ctor_Microsoft_Maui_Devices_Sensors_GeolocationAccuracy_System_TimeSpan
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationRequest_get_Timeout
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationRequest_set_Timeout_System_TimeSpan
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationRequest_get_DesiredAccuracy
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationRequest_set_DesiredAccuracy_Microsoft_Maui_Devices_Sensors_GeolocationAccuracy
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationRequest_get_RequestFullAccuracy
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationRequest_ToString
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationRequest_get_PlatformDesiredAccuracy
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Location__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Location__ctor_double_double
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Location__ctor_double_double_System_DateTimeOffset
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Location_get_Timestamp
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Location_set_Timestamp_System_DateTimeOffset
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Location_get_Latitude
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Location_set_Latitude_double
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Location_get_Longitude
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Location_set_Longitude_double
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Location_get_Altitude
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Location_set_Altitude_System_Nullable_1_double
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Location_get_Accuracy
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Location_set_Accuracy_System_Nullable_1_double
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Location_get_VerticalAccuracy
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Location_set_VerticalAccuracy_System_Nullable_1_double
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Location_set_ReducedAccuracy_bool
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Location_get_Speed
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Location_set_Speed_System_Nullable_1_double
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Location_get_Course
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Location_set_Course_System_Nullable_1_double
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Location_set_IsFromMockProvider_bool
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Location_set_AltitudeReferenceSystem_Microsoft_Maui_Devices_Sensors_AltitudeReferenceSystem
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Location_ToString
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Location_Equals_object
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Location_GetHashCode
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Location_op_Equality_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_Location
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Location_op_Inequality_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_Location
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_ToLocation_CoreLocation_CLPlacemark
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_ToLocations_System_Collections_Generic_IEnumerable_1_CoreLocation_CLPlacemark
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_ToLocation_CoreLocation_CLLocation_bool
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_ToDateTime_Foundation_NSDate
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions__c__cctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions__c__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions__c__ToLocationsb__6_0_CoreLocation_CLPlacemark
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeocodingImplementation_GetLocationsAsync_string
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_SingleLocationListener_get_LocationHandler
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_SingleLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_SingleLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_SingleLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_SingleLocationListener__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_get_LocationHandler
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_get_ErrorHandler
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_set_ErrorHandler_System_Action_1_Microsoft_Maui_Devices_Sensors_GeolocationError
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_Failed_CoreLocation_CLLocationManager_Foundation_NSError
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener__ctor
.no_dead_strip _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationAccuracyExtensionMethods_PlatformDesiredAccuracy_Microsoft_Maui_Devices_Sensors_GeolocationAccuracy
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_EventHandler_1_TEventArgs_REF_invoke_void_object_TEventArgs_object_TEventArgs_REF
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_double_object_intptr_intptr_intptr
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DeviceIdiom_StructureToPtr_object_intptr_bool
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DeviceIdiom_PtrToStructure_intptr_object
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DevicePlatform_StructureToPtr_object_intptr_bool
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DevicePlatform_PtrToStructure_intptr_object
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DisplayInfo_StructureToPtr_object_intptr_bool
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DisplayInfo_PtrToStructure_intptr_object
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_other_System_Collections_Generic_KeyValuePair_2_string_string_StructureToPtr_object_intptr_bool
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_other_System_Collections_Generic_KeyValuePair_2_string_string_PtrToStructure_intptr_object
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_other_System_Nullable_1_bool_StructureToPtr_object_intptr_bool
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_other_System_Nullable_1_bool_PtrToStructure_intptr_object
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_other_System_Nullable_1_System_Runtime_InteropServices_NFloat_StructureToPtr_object_intptr_bool
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_other_System_Nullable_1_System_Runtime_InteropServices_NFloat_PtrToStructure_intptr_object
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_other_System_Nullable_1_double_StructureToPtr_object_intptr_bool
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_other_System_Nullable_1_double_PtrToStructure_intptr_object
.no_dead_strip _mono_aot_Microsoft_Maui_Essentials_init_method
.no_dead_strip _mono_aot_Microsoft_Maui_Essentials_init_method_gshared_mrgctx
.no_dead_strip _mono_aot_Microsoft_Maui_Essentials_init_method_gshared_this
.no_dead_strip _mono_aot_Microsoft_Maui_Essentials_init_method_gshared_vtable
.no_dead_strip _mono_aot_Microsoft_Maui_Essentials_icall_cold_wrapper_249
.no_dead_strip _Microsoft_Maui_Essentials_System_Activator_CreateInstance_T_REF
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_ApplicationModel_PermissionStatus_GetStateMachineBox_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3__System_Threading_Tasks_Task_1_Microsoft_Maui_ApplicationModel_PermissionStatus_
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_ApplicationModel_PermissionStatus_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3_ExecutionContextCallback_object
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_ApplicationModel_PermissionStatus_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3__ctor
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_ApplicationModel_PermissionStatus_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3_get_MoveNextAction
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_ApplicationModel_PermissionStatus_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3_get_Context
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_ApplicationModel_PermissionStatus_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3_ExecuteFromThreadPool_System_Threading_Thread
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_ApplicationModel_PermissionStatus_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3_MoveNext
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_ApplicationModel_PermissionStatus_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3_MoveNext_System_Threading_Thread
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_ApplicationModel_PermissionStatus_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3_ClearStateUponCompletion
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_ApplicationModel_PermissionStatus_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3_System_Runtime_CompilerServices_IAsyncStateMachineBox_GetStateMachineObject
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_ApplicationModel_PermissionStatus_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3__cctor
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_InitializeTaskAsPromise
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetExistingTaskResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.no_dead_strip _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
.no_dead_strip _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
.no_dead_strip _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
.no_dead_strip _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
.no_dead_strip _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
.no_dead_strip _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
.no_dead_strip _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
.no_dead_strip _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
.no_dead_strip _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
.no_dead_strip _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
.no_dead_strip _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
.no_dead_strip _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
.no_dead_strip _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
.no_dead_strip _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
.no_dead_strip _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_System_Threading_CancellationToken
.no_dead_strip _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_System_TimeSpan
.no_dead_strip _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_System_TimeSpan_System_Threading_CancellationToken
.no_dead_strip _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_uint_System_TimeProvider_System_Threading_CancellationToken
.no_dead_strip _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.no_dead_strip _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
.no_dead_strip _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
.no_dead_strip _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
.no_dead_strip _Microsoft_Maui_Essentials_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
.no_dead_strip _Microsoft_Maui_Essentials_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_InitializeTaskAsPromise
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetException_System_Exception
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetResult_TResult_REF
.no_dead_strip _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_TResult_REF_get_Result
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetException_System_Exception_System_Threading_Tasks_Task_1_TResult_REF_
.no_dead_strip _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_TResult_REF__cctor
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1_ExecutionContextCallback_object
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1__ctor
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1_get_MoveNextAction
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1_get_Context
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1_ExecuteFromThreadPool_System_Threading_Thread
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1_MoveNext
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1_MoveNext_System_Threading_Thread
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1_ClearStateUponCompletion
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1_System_Runtime_CompilerServices_IAsyncStateMachineBox_GetStateMachineObject
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1__cctor
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_ExecutionContextCallback_object
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine__ctor
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_get_MoveNextAction
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_get_Context
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_ExecuteFromThreadPool_System_Threading_Thread
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext_System_Threading_Thread
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_ClearStateUponCompletion
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_IAsyncStateMachineBox_GetStateMachineObject
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine__cctor
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_GetStateMachineBox_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0__System_Threading_Tasks_Task_1_bool_
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_bool_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0_ExecutionContextCallback_object
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_bool_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0__ctor
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_bool_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0_get_MoveNextAction
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_bool_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0_get_Context
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_bool_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0_ExecuteFromThreadPool_System_Threading_Thread
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_bool_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0_MoveNext
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_bool_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0_MoveNext_System_Threading_Thread
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_bool_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0_ClearStateUponCompletion
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_bool_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0_System_Runtime_CompilerServices_IAsyncStateMachineBox_GetStateMachineObject
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_bool_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0__cctor
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_GetStateMachineBox_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14__System_Threading_Tasks_Task_1_Microsoft_Maui_Devices_Sensors_Location_
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14_ExecutionContextCallback_object
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14__ctor
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14_get_MoveNextAction
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14_get_Context
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14_ExecuteFromThreadPool_System_Threading_Thread
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14_MoveNext
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14_MoveNext_System_Threading_Thread
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14_ClearStateUponCompletion
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14_System_Runtime_CompilerServices_IAsyncStateMachineBox_GetStateMachineObject
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14__cctor
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_GetStateMachineBox_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15__System_Threading_Tasks_Task_1_Microsoft_Maui_Devices_Sensors_Location_
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15_ExecutionContextCallback_object
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15__ctor
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15_get_MoveNextAction
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15_get_Context
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15_ExecuteFromThreadPool_System_Threading_Thread
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15_MoveNext
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15_MoveNext_System_Threading_Thread
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15_ClearStateUponCompletion
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15_System_Runtime_CompilerServices_IAsyncStateMachineBox_GetStateMachineObject
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15__cctor
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_GetStateMachineBox_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1__System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1_ExecutionContextCallback_object
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1__ctor
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1_get_MoveNextAction
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1_get_Context
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1_ExecuteFromThreadPool_System_Threading_Thread
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1_MoveNext
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1_MoveNext_System_Threading_Thread
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1_ClearStateUponCompletion
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1_System_Runtime_CompilerServices_IAsyncStateMachineBox_GetStateMachineObject
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1__cctor
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_ApplicationModel_PermissionStatus_CreateDebugFinalizableAsyncStateMachineBox_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3
.no_dead_strip _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromResult_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
.no_dead_strip _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
.no_dead_strip _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromCanceled_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
.no_dead_strip _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromException_System_Threading_Tasks_VoidTaskResult_System_Exception
.no_dead_strip _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_uint_System_TimeProvider_System_Threading_CancellationToken
.no_dead_strip _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_ITaskCompletionAction_get_InvokeMayRunArbitraryCode
.no_dead_strip _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_ITaskCompletionAction_Invoke_System_Threading_Tasks_Task
.no_dead_strip _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_Cleanup
.no_dead_strip _Microsoft_Maui_Essentials_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
.no_dead_strip _Microsoft_Maui_Essentials_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
.no_dead_strip _Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
.no_dead_strip _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_TResult_REF__ctor
.no_dead_strip _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromResult_TResult_REF_TResult_REF
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetExistingTaskResult_System_Threading_Tasks_Task_1_TResult_REF_TResult_REF
.no_dead_strip _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_TResult_REF__ctor_TResult_REF
.no_dead_strip _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_TResult_REF_GetResultCore_bool
.no_dead_strip _Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCache_CreateCacheableTask_TResult_REF_TResult_REF
.no_dead_strip _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_TResult_REF__ctor_bool_TResult_REF_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_CreateDebugFinalizableAsyncStateMachineBox_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_CreateDebugFinalizableAsyncStateMachineBox_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_CreateDebugFinalizableAsyncStateMachineBox_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_CreateDebugFinalizableAsyncStateMachineBox_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_CreateDebugFinalizableAsyncStateMachineBox_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_DebugFinalizableAsyncStateMachineBox_1_Microsoft_Maui_ApplicationModel_PermissionStatus_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3_Finalize
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_DebugFinalizableAsyncStateMachineBox_1_Microsoft_Maui_ApplicationModel_PermissionStatus_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3__ctor
.no_dead_strip _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult__cctor
.no_dead_strip _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_TResult_REF_TrySetResult_TResult_REF
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_DebugFinalizableAsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1_Finalize
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_DebugFinalizableAsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1__ctor
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_DebugFinalizableAsyncStateMachineBox_1_bool_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0_Finalize
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_DebugFinalizableAsyncStateMachineBox_1_bool_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0__ctor
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_DebugFinalizableAsyncStateMachineBox_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14_Finalize
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_DebugFinalizableAsyncStateMachineBox_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14__ctor
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_DebugFinalizableAsyncStateMachineBox_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15_Finalize
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_DebugFinalizableAsyncStateMachineBox_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15__ctor
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_DebugFinalizableAsyncStateMachineBox_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1_Finalize
.no_dead_strip _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_DebugFinalizableAsyncStateMachineBox_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1__ctor
.no_dead_strip _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult__ctor
.no_dead_strip _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult___ctorb__3_1_object
.no_dead_strip _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult___ctorb__3_0_object_System_Threading_CancellationToken

.text
	.align 3
method_addresses:
_mono_aot_Microsoft_Maui_Essentialsmethod_addresses:
	.globl _mono_aot_Microsoft_Maui_Essentialsmethod_addresses
	.no_dead_strip method_addresses
bl _Microsoft_Maui_Essentials__Module__cctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_WebUtils_RemovePossibleQueryString_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_WebUtils_ParseQueryString_System_Uri_bool
bl _Microsoft_Maui_Essentials_Microsoft_Maui_WebUtils_UnpackParameters_System_ReadOnlySpan_1_char_System_Collections_Generic_Dictionary_2_string_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_WebUtils_CanHandleCallback_System_Uri_System_Uri
bl _Microsoft_Maui_Essentials_Microsoft_Maui_WebUtils_GetNativeUrl_System_Uri
bl method_addresses
bl method_addresses
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticator_get_Default
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_AsPlatformCallback_Microsoft_Maui_Authentication_IWebAuthenticator
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_System_Uri
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUrl_Foundation_NSDictionary
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_ContinueUserActivity_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUserActivity_UIKit_UIApplicationRestorationHandler
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorOptions_get_ResponseDecoder
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorResult__ctor_System_Uri_Microsoft_Maui_Authentication_IWebAuthenticatorResponseDecoder
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorResult_get_Properties
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_AuthManager_GetCredentialsAsync
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_AuthManager__ctor_UIKit_UIWindow
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_AuthManager_GetPresentationAnchor_AuthenticationServices_ASAuthorizationController
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_AuthenticationServices_ASAuthorization
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_Foundation_NSError
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_AuthManager__cctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_OpenUrlCallback_System_Uri
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate_get_DidFinishHandler
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate_set_DidFinishHandler_System_Action_1_SafariServices_SFSafariViewController
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate_DidFinish_SafariServices_SFSafariViewController
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate__cctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_ContextProvider__ctor_UIKit_UIWindow
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_ContextProvider_GetPresentationAnchor_AuthenticationServices_ASWebAuthenticationSession
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_ContextProvider__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_Screenshot_get_Default
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotExtensions_AsPlatform_Microsoft_Maui_Media_IScreenshot
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotExtensions_CaptureAsync_Microsoft_Maui_Media_IScreenshot_UIKit_UIWindow
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotExtensions_CaptureAsync_Microsoft_Maui_Media_IScreenshot_UIKit_UIView
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotResult_CopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotResult__ctor_UIKit_UIImage
bl Microsoft_Maui_Media_ScreenshotResult_PlatformCopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_get_CompletedHandler
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_set_CompletedHandler_System_Action_1_Foundation_NSDictionary
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_Canceled_UIKit_UIImagePickerController
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate__cctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_PhotoPickerDelegate_get_CompletedHandler
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_PhotoPickerDelegate_set_CompletedHandler_System_Action_1_PhotosUI_PHPickerResult__
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_PhotoPickerDelegate_DidFinishPicking_PhotosUI_PHPickerViewController_PhotosUI_PHPickerResult__
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_PhotoPickerDelegate__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_PhotoPickerPresentationControllerDelegate_get_Handler
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_PhotoPickerPresentationControllerDelegate_set_Handler_System_Action
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_PhotoPickerPresentationControllerDelegate_DidDismiss_UIKit_UIPresentationController
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_PhotoPickerPresentationControllerDelegate_Dispose_bool
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_PhotoPickerPresentationControllerDelegate__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation_get_IsCaptureSupported
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation_CaptureAsync_UIKit_UIWindow
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation_CaptureAsync_UIKit_UIView
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation_TryRender_UIKit_UIView_System_Exception_
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation__c__DisplayClass3_0__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation__c__DisplayClass3_0__CaptureAsyncb__0_UIKit_UIGraphicsImageRendererContext
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation__c__DisplayClass4_0__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation__c__DisplayClass4_0__CaptureAsyncb__0_UIKit_UIGraphicsImageRendererContext
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_get_PickHandler
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_set_PickHandler_System_Action_1_Foundation_NSUrl__
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_WasCancelled_UIKit_UIDocumentPickerViewController
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl__
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystem_get_CacheDirectory
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystem_OpenAppPackageFileAsync_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystem_AppPackageFileExistsAsync_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystem_get_Current
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_get_CacheDirectory
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_OpenAppPackageFileAsync_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_AppPackageFileExistsAsync_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_get_PlatformCacheDirectory
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_PlatformOpenAppPackageFileAsync_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_PlatformAppPackageFileExistsAsync_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemUtils_NormalizePath_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemUtils_PlatformGetFullAppPackageFilePath_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemUtils_GetDirectory_Foundation_NSSearchPathDirectory
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_Get_string_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_Set_string_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_Get_string_string_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_Set_string_string_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_get_Current
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_GetPrivatePreferencesSharedName_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_get_Default
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_CheckIsSupportedType_T_REF
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences__cctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_PreferencesImplementation_ContainsKey_string_string
bl Microsoft_Maui_Storage_PreferencesImplementation_Set_T_REF_string_T_REF_string
bl Microsoft_Maui_Storage_PreferencesImplementation_Get_T_REF_string_T_REF_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_PreferencesImplementation_GetUserDefaults_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_PreferencesImplementation__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Storage_PreferencesImplementation__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActions_SetAsync_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_ApplicationModel_AppAction
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActions_add_OnAppAction_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActions_remove_OnAppAction_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActions_get_Current
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_AsPlatform_Microsoft_Maui_ApplicationModel_IAppActions
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_PerformActionForShortcutItem_Microsoft_Maui_ApplicationModel_IAppActions_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToAppAction_UIKit_UIApplicationShortcutItem
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToShortcutItem_Microsoft_Maui_ApplicationModel_AppAction
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionEventArgs__ctor_Microsoft_Maui_ApplicationModel_AppAction
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionEventArgs_get_AppAction
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction__ctor_string_string_string_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_get_Title
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_set_Title_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_get_Subtitle
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_set_Subtitle_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_get_Id
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_set_Id_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_get_Icon
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction_set_Icon_string
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfo_get_RequestedTheme
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfo_get_RequestedLayoutDirection
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfo_get_Current
bl method_addresses
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Browser_get_Default
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_BrowserExtensions_OpenAsync_Microsoft_Maui_ApplicationModel_IBrowser_string_Microsoft_Maui_ApplicationModel_BrowserLaunchMode
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_BrowserLaunchOptions_get_PreferredToolbarColor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_BrowserLaunchOptions_get_PreferredControlColor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_BrowserLaunchOptions_get_LaunchMode
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_BrowserLaunchOptions_set_LaunchMode_Microsoft_Maui_ApplicationModel_BrowserLaunchMode
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_BrowserLaunchOptions_get_Flags
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_BrowserLaunchOptions_HasFlag_Microsoft_Maui_ApplicationModel_BrowserLaunchFlags
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_BrowserLaunchOptions__ctor
bl method_addresses
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Launcher_get_Default
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_LauncherImplementation_OpenAsync_System_Uri
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_LauncherImplementation_PlatformOpenAsync_System_Uri
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_LauncherImplementation_PlatformOpenAsync_Foundation_NSUrl
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_LauncherImplementation__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_get_IsMainThread
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_BeginInvokeOnMainThread_System_Action
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_get_PlatformIsMainThread
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_PlatformBeginInvokeOnMainThread_System_Action
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_InvokeOnMainThread_T_REF_System_Func_1_T_REF
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_REF__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_REF__InvokeOnMainThreadb__0
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_CheckStatusAsync_TPermission_REF
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_RequestAsync_TPermission_REF
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_EnsureGrantedAsync_TPermission_REF
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_IsKeyDeclaredInInfoPlist_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_get_LocationTimeout
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions__cctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_BasePermission__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_get_RequiredInfoPlistKeys
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_CheckStatusAsync
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_RequestAsync
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_GetLocationStatus_bool
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_RequestLocationAsync_bool_System_Action_1_CoreLocation_CLLocationManager
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_add_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_remove_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_DidChangeAuthorization_CoreLocation_CLLocationManager
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate__cctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__c__cctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__c__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__c__get_RequiredInfoPlistKeysb__1_0
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__c__RequestAsyncb__3_0_CoreLocation_CLLocationManager
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__c__DisplayClass6_0__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__c__DisplayClass6_0__RequestLocationAsyncg__LocationAuthCallback_0_object_CoreLocation_CLAuthorizationChangedEventArgs
bl Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__c__DisplayClass6_0__RequestLocationAsyncb__1_System_Threading_Tasks_Task_1_Microsoft_Maui_ApplicationModel_PermissionStatus
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3_MoveNext
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_BasePlatformPermission_get_RequiredInfoPlistKeys
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_BasePlatformPermission_CheckStatusAsync
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_BasePlatformPermission_RequestAsync
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_BasePlatformPermission_EnsureDeclared
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_BasePlatformPermission__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions__EnsureGrantedAsyncd__4_1_TPermission_REF_MoveNext
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions__EnsureGrantedAsyncd__4_1_TPermission_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Platform_OpenUrl_UIKit_UIApplication_Foundation_NSUrl_Foundation_NSDictionary
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Platform_ContinueUserActivity_UIKit_UIApplication_Foundation_NSUserActivity_UIKit_UIApplicationRestorationHandler
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Platform_PerformActionForShortcutItem_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_PermissionException__ctor_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_FeatureNotSupportedException__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_FeatureNotEnabledException__ctor_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Utils_TimeoutToken_System_Threading_CancellationToken_System_TimeSpan
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Utils_WithTimeout_T_REF_System_Threading_Tasks_Task_1_T_REF_System_TimeSpan
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Utils__WithTimeoutd__2_1_T_REF_MoveNext
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Utils__WithTimeoutd__2_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTracking_Track
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTracking_get_Default
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledVersion
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledBuild
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__ctor_Microsoft_Maui_Storage_IPreferences_Microsoft_Maui_ApplicationModel_IAppInfo
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_Track
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_InitVersionTracking
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_IsFirstLaunchEver
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_set_IsFirstLaunchEver_bool
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_IsFirstLaunchForCurrentVersion
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_set_IsFirstLaunchForCurrentVersion_bool
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_IsFirstLaunchForCurrentBuild
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_set_IsFirstLaunchForCurrentBuild_bool
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentVersion
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentBuild
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_ReadHistory_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__cctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__InitVersionTrackingb__12_0_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__InitVersionTrackingb__12_1_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation_get_IsSupported
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation_SetAsync_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_ApplicationModel_AppAction
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation_add_AppActionActivated_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation_remove_AppActionActivated_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation_PerformActionForShortcutItem_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation__c__cctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation__c__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsImplementation__c__SetAsyncb__4_0_Microsoft_Maui_ApplicationModel_AppAction
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_BrowserImplementation_OpenAsync_System_Uri_Microsoft_Maui_ApplicationModel_BrowserLaunchOptions
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_BrowserImplementation_LaunchSafariViewController_System_Uri_Microsoft_Maui_ApplicationModel_BrowserLaunchOptions
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_BrowserImplementation__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1_MoveNext
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0_MoveNext
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_UIPresentationControllerDelegate__ctor_System_Action
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_UIPresentationControllerDelegate_DidDismiss_UIKit_UIPresentationController
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_UIPresentationControllerDelegate_Dispose_bool
bl method_addresses
bl method_addresses
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManager_get_Default
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerExtensions_GetCurrentUIViewController_Microsoft_Maui_ApplicationModel_IWindowStateManager_bool
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerExtensions_GetCurrentUIWindow_Microsoft_Maui_ApplicationModel_IWindowStateManager_bool
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetCurrentUIViewController
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetCurrentUIWindow
bl Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetKeyWindow
bl Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetWindows
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__cctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIViewControllerb__2_0_UIKit_UIWindow
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIViewControllerb__2_1_UIKit_UIWindow
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIWindowb__3_0_UIKit_UIWindow
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIWindowb__3_1_UIKit_UIWindow
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetKeyWindowb__4_0_UIKit_UIWindowScene
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetWindowsb__5_0_UIKit_UIWindowScene
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_PackageName
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_Name
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_VersionString
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_BuildString
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_GetBundleValue_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_RequestedTheme
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_RequestedLayoutDirection
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate__ctor_System_Action_1_Contacts_CNContact
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate__ctor_intptr
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_get_DidSelectContactHandler
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_ContactPickerDidCancel_ContactsUI_CNContactPickerViewController
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_DidSelectContact_ContactsUI_CNContactPickerViewController_Contacts_CNContact
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_DidSelectContactProperty_ContactsUI_CNContactPickerViewController_Contacts_CNContactProperty
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate__cctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource__ctor_Foundation_NSObject_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController
bl _Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource_GetLinkMetadata_UIKit_UIActivityViewController
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs__ctor_Microsoft_Maui_Devices_DisplayInfo
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs_get_DisplayInfo
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplay_get_MainDisplayInfo
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplay_add_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplay_remove_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplay_get_Current
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_GetMainDisplayInfo
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_StartScreenMetricsListeners
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_StopScreenMetricsListeners
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_OnMainDisplayInfoChanged_Foundation_NSNotification
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateOrientation
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateRotation
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_add_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_remove_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_get_MainDisplayInfo
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_add_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_remove_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_SetCurrent_Microsoft_Maui_Devices_DisplayInfo
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceInfo_get_Platform
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceInfo_get_Idiom
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceInfo_get_DeviceType
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceInfo_get_Current
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Phone
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Tablet
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Desktop
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_TV
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Watch
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_get_Unknown
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom__ctor_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_Microsoft_Maui_Devices_DeviceIdiom
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_object
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_GetHashCode
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_ToString
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_op_Equality_Microsoft_Maui_Devices_DeviceIdiom_Microsoft_Maui_Devices_DeviceIdiom
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_op_Inequality_Microsoft_Maui_Devices_DeviceIdiom_Microsoft_Maui_Devices_DeviceIdiom
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom__cctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_Android
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_iOS
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_macOS
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_MacCatalyst
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_Tizen
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_WinUI
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_get_Unknown
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform__ctor_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Create_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_Microsoft_Maui_Devices_DevicePlatform
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_object
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_GetHashCode
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_ToString
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_op_Equality_Microsoft_Maui_Devices_DevicePlatform_Microsoft_Maui_Devices_DevicePlatform
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_op_Inequality_Microsoft_Maui_Devices_DevicePlatform_Microsoft_Maui_Devices_DevicePlatform
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform__cctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_single
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Width
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Height
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Density
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Orientation
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_Rotation
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_get_RefreshRate
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_op_Equality_Microsoft_Maui_Devices_DisplayInfo_Microsoft_Maui_Devices_DisplayInfo
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_op_Inequality_Microsoft_Maui_Devices_DisplayInfo_Microsoft_Maui_Devices_DisplayInfo
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_Equals_object
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_Equals_Microsoft_Maui_Devices_DisplayInfo
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_GetHashCode
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_ToString
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceInfoImplementation_get_Platform
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceInfoImplementation_get_Idiom
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceInfoImplementation_get_DeviceType
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceInfoImplementation__ctor
bl method_addresses
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Geocoding_GetLocationsAsync_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Geocoding_get_Current
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Geocoding_get_Default
bl method_addresses
bl method_addresses
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Geolocation_GetLastKnownLocationAsync
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Geolocation_GetLocationAsync_Microsoft_Maui_Devices_Sensors_GeolocationRequest
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Geolocation_get_Current
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Geolocation_get_Default
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationImplementation_get_IsEnabled
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationImplementation_GetLastKnownLocationAsync
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationImplementation_GetLocationAsync_Microsoft_Maui_Devices_Sensors_GeolocationRequest_System_Threading_CancellationToken
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__c__cctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__c__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__c__GetLocationAsyncb__15_0
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__c__DisplayClass15_0__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__c__DisplayClass15_0__GetLocationAsyncg__HandleLocation_1_CoreLocation_CLLocation
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__c__DisplayClass15_0__GetLocationAsyncg__Cancel_2
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14_MoveNext
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15_MoveNext
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationExtensions_GetLocationAsync_Microsoft_Maui_Devices_Sensors_IGeolocation_Microsoft_Maui_Devices_Sensors_GeolocationRequest
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationRequest__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationRequest__ctor_Microsoft_Maui_Devices_Sensors_GeolocationAccuracy_System_TimeSpan
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationRequest_get_Timeout
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationRequest_set_Timeout_System_TimeSpan
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationRequest_get_DesiredAccuracy
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationRequest_set_DesiredAccuracy_Microsoft_Maui_Devices_Sensors_GeolocationAccuracy
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationRequest_get_RequestFullAccuracy
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationRequest_ToString
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationRequest_get_PlatformDesiredAccuracy
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Location__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Location__ctor_double_double
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Location__ctor_double_double_System_DateTimeOffset
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Location_get_Timestamp
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Location_set_Timestamp_System_DateTimeOffset
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Location_get_Latitude
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Location_set_Latitude_double
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Location_get_Longitude
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Location_set_Longitude_double
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Location_get_Altitude
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Location_set_Altitude_System_Nullable_1_double
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Location_get_Accuracy
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Location_set_Accuracy_System_Nullable_1_double
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Location_get_VerticalAccuracy
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Location_set_VerticalAccuracy_System_Nullable_1_double
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Location_set_ReducedAccuracy_bool
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Location_get_Speed
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Location_set_Speed_System_Nullable_1_double
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Location_get_Course
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Location_set_Course_System_Nullable_1_double
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Location_set_IsFromMockProvider_bool
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Location_set_AltitudeReferenceSystem_Microsoft_Maui_Devices_Sensors_AltitudeReferenceSystem
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Location_ToString
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Location_Equals_object
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Location_GetHashCode
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Location_op_Equality_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_Location
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Location_op_Inequality_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_Location
bl method_addresses
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_ToLocation_CoreLocation_CLPlacemark
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_ToLocations_System_Collections_Generic_IEnumerable_1_CoreLocation_CLPlacemark
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_ToLocation_CoreLocation_CLLocation_bool
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_ToDateTime_Foundation_NSDate
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions__c__cctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions__c__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions__c__ToLocationsb__6_0_CoreLocation_CLPlacemark
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeocodingImplementation_GetLocationsAsync_string
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__ctor
bl Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1_MoveNext
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_SingleLocationListener_get_LocationHandler
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_SingleLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_SingleLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_SingleLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_SingleLocationListener__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_get_LocationHandler
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_get_ErrorHandler
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_set_ErrorHandler_System_Action_1_Microsoft_Maui_Devices_Sensors_GeolocationError
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_Failed_CoreLocation_CLLocationManager_Foundation_NSError
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener__ctor
bl _Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationAccuracyExtensionMethods_PlatformDesiredAccuracy_Microsoft_Maui_Devices_Sensors_GeolocationAccuracy
bl method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_Maui_Storage_Preferences_CheckIsSupportedType_T_GSHAREDVT
bl Microsoft_Maui_Storage_PreferencesImplementation_Set_T_GSHAREDVT_string_T_GSHAREDVT_string
bl Microsoft_Maui_Storage_PreferencesImplementation_Get_T_GSHAREDVT_string_T_GSHAREDVT_string
bl Microsoft_Maui_ApplicationModel_MainThread_InvokeOnMainThread_T_GSHAREDVT_System_Func_1_T_GSHAREDVT
bl Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_GSHAREDVT__ctor
bl Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_GSHAREDVT__InvokeOnMainThreadb__0
bl Microsoft_Maui_ApplicationModel_Permissions_CheckStatusAsync_TPermission_GSHAREDVT
bl Microsoft_Maui_ApplicationModel_Permissions_RequestAsync_TPermission_GSHAREDVT
bl Microsoft_Maui_ApplicationModel_Permissions_EnsureGrantedAsync_TPermission_GSHAREDVT
bl Microsoft_Maui_ApplicationModel_Permissions__EnsureGrantedAsyncd__4_1_TPermission_GSHAREDVT_MoveNext
bl Microsoft_Maui_ApplicationModel_Permissions__EnsureGrantedAsyncd__4_1_TPermission_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Microsoft_Maui_ApplicationModel_Utils_WithTimeout_T_GSHAREDVT_System_Threading_Tasks_Task_1_T_GSHAREDVT_System_TimeSpan
bl Microsoft_Maui_ApplicationModel_Utils__WithTimeoutd__2_1_T_GSHAREDVT_MoveNext
bl Microsoft_Maui_ApplicationModel_Utils__WithTimeoutd__2_1_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF
bl _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
bl _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
bl _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_EventHandler_1_TEventArgs_REF_invoke_void_object_TEventArgs_object_TEventArgs_REF
bl _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
bl _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
bl _Microsoft_Maui_Essentials_wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_double_object_intptr_intptr_intptr
bl _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DeviceIdiom_StructureToPtr_object_intptr_bool
bl _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DeviceIdiom_PtrToStructure_intptr_object
bl _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DevicePlatform_StructureToPtr_object_intptr_bool
bl _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DevicePlatform_PtrToStructure_intptr_object
bl _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DisplayInfo_StructureToPtr_object_intptr_bool
bl _Microsoft_Maui_Essentials_wrapper_other_Microsoft_Maui_Devices_DisplayInfo_PtrToStructure_intptr_object
bl _Microsoft_Maui_Essentials_wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
bl _Microsoft_Maui_Essentials_wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
bl _Microsoft_Maui_Essentials_wrapper_other_System_Collections_Generic_KeyValuePair_2_string_string_StructureToPtr_object_intptr_bool
bl _Microsoft_Maui_Essentials_wrapper_other_System_Collections_Generic_KeyValuePair_2_string_string_PtrToStructure_intptr_object
bl _Microsoft_Maui_Essentials_wrapper_other_System_Nullable_1_bool_StructureToPtr_object_intptr_bool
bl _Microsoft_Maui_Essentials_wrapper_other_System_Nullable_1_bool_PtrToStructure_intptr_object
bl _Microsoft_Maui_Essentials_wrapper_other_System_Nullable_1_System_Runtime_InteropServices_NFloat_StructureToPtr_object_intptr_bool
bl _Microsoft_Maui_Essentials_wrapper_other_System_Nullable_1_System_Runtime_InteropServices_NFloat_PtrToStructure_intptr_object
bl _Microsoft_Maui_Essentials_wrapper_other_System_Nullable_1_double_StructureToPtr_object_intptr_bool
bl _Microsoft_Maui_Essentials_wrapper_other_System_Nullable_1_double_PtrToStructure_intptr_object
bl wrapper_managed_to_native_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr
bl _mono_aot_Microsoft_Maui_Essentials_init_method
bl _mono_aot_Microsoft_Maui_Essentials_init_method_gshared_mrgctx
bl _mono_aot_Microsoft_Maui_Essentials_init_method_gshared_this
bl _mono_aot_Microsoft_Maui_Essentials_init_method_gshared_vtable
bl _mono_aot_Microsoft_Maui_Essentials_icall_cold_wrapper_249
bl method_addresses
bl _Microsoft_Maui_Essentials_System_Activator_CreateInstance_T_REF
bl System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_ApplicationModel_PermissionStatus_GetStateMachineBox_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3__System_Threading_Tasks_Task_1_Microsoft_Maui_ApplicationModel_PermissionStatus_
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_ApplicationModel_PermissionStatus_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3_ExecutionContextCallback_object
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_ApplicationModel_PermissionStatus_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3__ctor
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_ApplicationModel_PermissionStatus_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3_get_MoveNextAction
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_ApplicationModel_PermissionStatus_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3_get_Context
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_ApplicationModel_PermissionStatus_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3_ExecuteFromThreadPool_System_Threading_Thread
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_ApplicationModel_PermissionStatus_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3_MoveNext
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_ApplicationModel_PermissionStatus_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3_MoveNext_System_Threading_Thread
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_ApplicationModel_PermissionStatus_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3_ClearStateUponCompletion
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_ApplicationModel_PermissionStatus_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3_System_Runtime_CompilerServices_IAsyncStateMachineBox_GetStateMachineObject
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_ApplicationModel_PermissionStatus_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3__cctor
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_InitializeTaskAsPromise
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetExistingTaskResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
bl _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
bl _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
bl _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
bl _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
bl _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
bl _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
bl _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
bl _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
bl _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
bl _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_System_Threading_CancellationToken
bl _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_System_TimeSpan
bl _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_System_TimeSpan_System_Threading_CancellationToken
bl _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_uint_System_TimeProvider_System_Threading_CancellationToken
bl _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
bl _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
bl _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
bl _Microsoft_Maui_Essentials_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
bl _Microsoft_Maui_Essentials_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_InitializeTaskAsPromise
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetException_System_Exception
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetResult_TResult_REF
bl _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_TResult_REF_get_Result
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_GetStateMachineBox_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT__System_Threading_Tasks_Task_1_TResult_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT__System_Threading_Tasks_Task_1_TResult_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetException_System_Exception_System_Threading_Tasks_Task_1_TResult_REF_
bl _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_TResult_REF__cctor
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1_ExecutionContextCallback_object
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1__ctor
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1_get_MoveNextAction
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1_get_Context
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1_ExecuteFromThreadPool_System_Threading_Thread
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1_MoveNext
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1_MoveNext_System_Threading_Thread
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1_ClearStateUponCompletion
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1_System_Runtime_CompilerServices_IAsyncStateMachineBox_GetStateMachineObject
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1__cctor
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_ExecutionContextCallback_object
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine__ctor
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_get_MoveNextAction
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_get_Context
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_ExecuteFromThreadPool_System_Threading_Thread
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext_System_Threading_Thread
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_ClearStateUponCompletion
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_IAsyncStateMachineBox_GetStateMachineObject
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine__cctor
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_GetStateMachineBox_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0__System_Threading_Tasks_Task_1_bool_
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_bool_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0_ExecutionContextCallback_object
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_bool_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0__ctor
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_bool_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0_get_MoveNextAction
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_bool_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0_get_Context
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_bool_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0_ExecuteFromThreadPool_System_Threading_Thread
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_bool_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0_MoveNext
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_bool_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0_MoveNext_System_Threading_Thread
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_bool_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0_ClearStateUponCompletion
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_bool_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0_System_Runtime_CompilerServices_IAsyncStateMachineBox_GetStateMachineObject
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_bool_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0__cctor
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_GetStateMachineBox_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14__System_Threading_Tasks_Task_1_Microsoft_Maui_Devices_Sensors_Location_
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14_ExecutionContextCallback_object
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14__ctor
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14_get_MoveNextAction
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14_get_Context
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14_ExecuteFromThreadPool_System_Threading_Thread
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14_MoveNext
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14_MoveNext_System_Threading_Thread
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14_ClearStateUponCompletion
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14_System_Runtime_CompilerServices_IAsyncStateMachineBox_GetStateMachineObject
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14__cctor
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_GetStateMachineBox_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15__System_Threading_Tasks_Task_1_Microsoft_Maui_Devices_Sensors_Location_
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15_ExecutionContextCallback_object
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15__ctor
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15_get_MoveNextAction
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15_get_Context
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15_ExecuteFromThreadPool_System_Threading_Thread
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15_MoveNext
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15_MoveNext_System_Threading_Thread
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15_ClearStateUponCompletion
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15_System_Runtime_CompilerServices_IAsyncStateMachineBox_GetStateMachineObject
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15__cctor
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_GetStateMachineBox_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1__System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1_ExecutionContextCallback_object
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1__ctor
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1_get_MoveNextAction
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1_get_Context
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1_ExecuteFromThreadPool_System_Threading_Thread
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1_MoveNext
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1_MoveNext_System_Threading_Thread
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1_ClearStateUponCompletion
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1_System_Runtime_CompilerServices_IAsyncStateMachineBox_GetStateMachineObject
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1__cctor
bl System_Threading_Tasks_Task_1_T_GSHAREDVT__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_ApplicationModel_PermissionStatus_CreateDebugFinalizableAsyncStateMachineBox_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3
bl _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromResult_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
bl method_addresses
bl method_addresses
bl _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
bl method_addresses
bl method_addresses
bl _Microsoft_Maui_Essentials_wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
bl _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromCanceled_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
bl _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromException_System_Threading_Tasks_VoidTaskResult_System_Exception
bl _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_uint_System_TimeProvider_System_Threading_CancellationToken
bl _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_ITaskCompletionAction_get_InvokeMayRunArbitraryCode
bl _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_ITaskCompletionAction_Invoke_System_Threading_Tasks_Task
bl _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_Cleanup
bl _Microsoft_Maui_Essentials_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
bl _Microsoft_Maui_Essentials_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl _Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
bl _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_TResult_REF__ctor
bl _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromResult_TResult_REF_TResult_REF
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetExistingTaskResult_System_Threading_Tasks_Task_1_TResult_REF_TResult_REF
bl _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_TResult_REF__ctor_TResult_REF
bl _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_TResult_REF_GetResultCore_bool
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_TResult_GSHAREDVT_TStateMachine_GSHAREDVT__cctor
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_TResult_GSHAREDVT_System_Runtime_CompilerServices_IAsyncStateMachine__cctor
bl _Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCache_CreateCacheableTask_TResult_REF_TResult_REF
bl _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_TResult_REF__ctor_bool_TResult_REF_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_CreateDebugFinalizableAsyncStateMachineBox_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_CreateDebugFinalizableAsyncStateMachineBox_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_CreateDebugFinalizableAsyncStateMachineBox_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_CreateDebugFinalizableAsyncStateMachineBox_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_CreateDebugFinalizableAsyncStateMachineBox_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_DebugFinalizableAsyncStateMachineBox_1_Microsoft_Maui_ApplicationModel_PermissionStatus_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3_Finalize
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_DebugFinalizableAsyncStateMachineBox_1_Microsoft_Maui_ApplicationModel_PermissionStatus_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3__ctor
bl _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult__cctor
bl _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_TResult_REF_TrySetResult_TResult_REF
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_DebugFinalizableAsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1_Finalize
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_DebugFinalizableAsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1__ctor
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_DebugFinalizableAsyncStateMachineBox_1_bool_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0_Finalize
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_DebugFinalizableAsyncStateMachineBox_1_bool_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0__ctor
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_DebugFinalizableAsyncStateMachineBox_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14_Finalize
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_DebugFinalizableAsyncStateMachineBox_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14__ctor
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_DebugFinalizableAsyncStateMachineBox_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15_Finalize
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_DebugFinalizableAsyncStateMachineBox_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15__ctor
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_DebugFinalizableAsyncStateMachineBox_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1_Finalize
bl _Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_DebugFinalizableAsyncStateMachineBox_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1__ctor
bl _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult__ctor
bl _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult___ctorb__3_1_object
bl _Microsoft_Maui_Essentials_System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult___ctorb__3_0_object_System_Threading_CancellationToken
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_Microsoft_Maui_Essentialsunbox_trampolines:
	.globl _mono_aot_Microsoft_Maui_Essentialsunbox_trampolines

	.long 193,194,200,201,210,211,245,246
	.long 247,248,324,325,326,327,328,329
	.long 330,331,332,333,334,335,336,337
	.long 338,339,340,341,342,343,344,345
	.long 346,347,348,349,350,351,352,353
	.long 354,355,356,357,358,359,360,361
	.long 362,363,364,365,366,367,368,393
	.long 394,395,396,445,446,474,475,477
	.long 478,486,487,488,489,490,491,492
	.long 493,494,495,496,497,498,499,500
	.long 501,511,512,523,524,525,526,527
	.long 528,529,530,560,561,562,563,564
	.long 566,567,568,569,571,572,573,594
	.long 605,616,627,644,663,670,671,672
	.long 673,674
unbox_trampolines_end:
_mono_aot_Microsoft_Maui_Essentialsunbox_trampolines_end:
	.globl _mono_aot_Microsoft_Maui_Essentialsunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_Microsoft_Maui_Essentialsunbox_trampoline_addresses:
	.globl _mono_aot_Microsoft_Maui_Essentialsunbox_trampoline_addresses
bl ut_193
bl ut_194
bl ut_200
bl ut_201
bl ut_210
bl ut_211
bl ut_245
bl ut_246
bl ut_247
bl ut_248
bl ut_324
bl ut_325
bl ut_326
bl ut_327
bl ut_328
bl ut_329
bl ut_330
bl ut_331
bl ut_332
bl ut_333
bl ut_334
bl ut_335
bl ut_336
bl ut_337
bl ut_338
bl ut_339
bl ut_340
bl ut_341
bl ut_342
bl ut_343
bl ut_344
bl ut_345
bl ut_346
bl ut_347
bl ut_348
bl ut_349
bl ut_350
bl ut_351
bl ut_352
bl ut_353
bl ut_354
bl ut_355
bl ut_356
bl ut_357
bl ut_358
bl ut_359
bl ut_360
bl ut_361
bl ut_362
bl ut_363
bl ut_364
bl ut_365
bl ut_366
bl ut_367
bl ut_368
bl ut_393
bl ut_394
bl ut_395
bl ut_396
bl ut_445
bl ut_446
bl ut_474
bl ut_475
bl ut_477
bl ut_478
bl ut_486
bl ut_487
bl ut_488
bl ut_489
bl ut_490
bl ut_491
bl ut_492
bl ut_493
bl ut_494
bl ut_495
bl ut_496
bl ut_497
bl ut_498
bl ut_499
bl ut_500
bl ut_501
bl ut_511
bl ut_512
bl ut_523
bl ut_524
bl ut_525
bl ut_526
bl ut_527
bl ut_528
bl ut_529
bl ut_530
bl ut_560
bl ut_561
bl ut_562
bl ut_563
bl ut_564
bl ut_566
bl ut_567
bl ut_568
bl ut_569
bl ut_571
bl ut_572
bl ut_573
bl ut_594
bl ut_605
bl ut_616
bl ut_627
bl ut_644
bl ut_663
bl ut_670
bl ut_671
bl ut_672
bl ut_673
bl ut_674

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_Microsoft_Maui_Essentialsunwind_info:
	.globl _mono_aot_Microsoft_Maui_Essentialsunwind_info

	.byte 0,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15,24,12,31,0,68,14,208,1,157,26,158
	.byte 25,68,13,29,68,151,24,152,23,68,153,22,154,21,27,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,150,32
	.byte 151,31,68,152,30,153,29,68,154,28,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,19,12,31,0,68,14,160
	.byte 1,157,20,158,19,68,13,29,68,153,18,154,17,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,27,12
	.byte 31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,151,25,68,152,24,153,23,68,154,22,29,12,31,0,68,14
	.byte 176,2,157,38,158,37,68,13,29,68,149,36,150,35,68,151,34,152,33,68,153,32,154,31,19,12,31,0,68,14,128,1
	.byte 157,16,158,15,68,13,29,68,152,14,153,13,13,12,31,0,68,14,48,157,6,158,5,68,13,29,18,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,153,6,154,5,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.byte 68,154,4,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,19,12,31,0,68,14,224,1,157,28
	.byte 158,27,68,13,29,68,153,26,154,25,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,18,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,152,8,153,7,24,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22
	.byte 152,21,68,153,20,154,19,39,12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12
	.byte 68,151,11,152,10,68,153,9,154,8,68,155,7,156,6,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151
	.byte 16,152,15,68,153,14,154,13,13,12,31,0,68,14,64,157,8,158,7,68,13,29,33,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,68,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,16,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,68,151,6

.text
	.align 4
plt:
_mono_aot_Microsoft_Maui_Essentialsplt:
	.globl _mono_aot_Microsoft_Maui_Essentialsplt
mono_aot_Microsoft_Maui_Essentials_plt:
_p_1_plt_Microsoft_Maui_Essentials__jit_icall_mono_threads_state_poll_llvm:
	.globl _p_1_plt_Microsoft_Maui_Essentials__jit_icall_mono_threads_state_poll_llvm
.private_extern _p_1_plt_Microsoft_Maui_Essentials__jit_icall_mono_threads_state_poll_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_threads_state_poll
plt_Microsoft_Maui_Essentials__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 8140
_p_2_plt_Microsoft_Maui_Essentials__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_2_plt_Microsoft_Maui_Essentials__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.private_extern _p_2_plt_Microsoft_Maui_Essentials__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt_Microsoft_Maui_Essentials__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_2:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 8143
_p_3_plt_Microsoft_Maui_Essentials_string_IndexOf_char_System_StringComparison_llvm:
	.globl _p_3_plt_Microsoft_Maui_Essentials_string_IndexOf_char_System_StringComparison_llvm
.private_extern _p_3_plt_Microsoft_Maui_Essentials_string_IndexOf_char_System_StringComparison_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_string_IndexOf_char_System_StringComparison
plt_Microsoft_Maui_Essentials_string_IndexOf_char_System_StringComparison:
_p_3:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 8146
_p_4_plt_Microsoft_Maui_Essentials_string_Substring_int_int_llvm:
	.globl _p_4_plt_Microsoft_Maui_Essentials_string_Substring_int_int_llvm
.private_extern _p_4_plt_Microsoft_Maui_Essentials_string_Substring_int_int_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_string_Substring_int_int
plt_Microsoft_Maui_Essentials_string_Substring_int_int:
_p_4:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 8151
_p_5_plt_Microsoft_Maui_Essentials_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm:
	.globl _p_5_plt_Microsoft_Maui_Essentials_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
.private_extern _p_5_plt_Microsoft_Maui_Essentials_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_Microsoft_Maui_Essentials_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_5:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 8156
_p_6_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_string__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm:
	.globl _p_6_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_string__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm
.private_extern _p_6_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_string__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_string__ctor_System_Collections_Generic_IEqualityComparer_1_string
plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_string__ctor_System_Collections_Generic_IEqualityComparer_1_string:
_p_6:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 8164
_p_7_plt_Microsoft_Maui_Essentials_System_Uri_op_Equality_System_Uri_System_Uri_llvm:
	.globl _p_7_plt_Microsoft_Maui_Essentials_System_Uri_op_Equality_System_Uri_System_Uri_llvm
.private_extern _p_7_plt_Microsoft_Maui_Essentials_System_Uri_op_Equality_System_Uri_System_Uri_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Uri_op_Equality_System_Uri_System_Uri
plt_Microsoft_Maui_Essentials_System_Uri_op_Equality_System_Uri_System_Uri:
_p_7:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 8175
_p_8_plt_Microsoft_Maui_Essentials_System_Uri_get_Query_llvm:
	.globl _p_8_plt_Microsoft_Maui_Essentials_System_Uri_get_Query_llvm
.private_extern _p_8_plt_Microsoft_Maui_Essentials_System_Uri_get_Query_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Uri_get_Query
plt_Microsoft_Maui_Essentials_System_Uri_get_Query:
_p_8:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 8180
_p_9_plt_Microsoft_Maui_Essentials_System_Uri_get_Fragment_llvm:
	.globl _p_9_plt_Microsoft_Maui_Essentials_System_Uri_get_Fragment_llvm
.private_extern _p_9_plt_Microsoft_Maui_Essentials_System_Uri_get_Fragment_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Uri_get_Fragment
plt_Microsoft_Maui_Essentials_System_Uri_get_Fragment:
_p_9:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 8185
_p_10_plt_Microsoft_Maui_Essentials_Microsoft_Maui_WebUtils_UnpackParameters_System_ReadOnlySpan_1_char_System_Collections_Generic_Dictionary_2_string_string_llvm:
	.globl _p_10_plt_Microsoft_Maui_Essentials_Microsoft_Maui_WebUtils_UnpackParameters_System_ReadOnlySpan_1_char_System_Collections_Generic_Dictionary_2_string_string_llvm
.private_extern _p_10_plt_Microsoft_Maui_Essentials_Microsoft_Maui_WebUtils_UnpackParameters_System_ReadOnlySpan_1_char_System_Collections_Generic_Dictionary_2_string_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_WebUtils_UnpackParameters_System_ReadOnlySpan_1_char_System_Collections_Generic_Dictionary_2_string_string
plt_Microsoft_Maui_Essentials_Microsoft_Maui_WebUtils_UnpackParameters_System_ReadOnlySpan_1_char_System_Collections_Generic_Dictionary_2_string_string:
_p_10:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 8190
_p_11_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_llvm:
	.globl _p_11_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_llvm
.private_extern _p_11_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument
plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument:
_p_11:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 8192
_p_12_plt_Microsoft_Maui_Essentials__jit_icall_mono_generic_class_init_llvm:
	.globl _p_12_plt_Microsoft_Maui_Essentials__jit_icall_mono_generic_class_init_llvm
.private_extern _p_12_plt_Microsoft_Maui_Essentials__jit_icall_mono_generic_class_init_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_generic_class_init
plt_Microsoft_Maui_Essentials__jit_icall_mono_generic_class_init:
_p_12:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 8197
_p_13_plt_Microsoft_Maui_Essentials_System_SpanHelpers_NonPackedIndexOfValueType_int16_System_SpanHelpers_DontNegate_1_int16_int16__int16_int_llvm:
	.globl _p_13_plt_Microsoft_Maui_Essentials_System_SpanHelpers_NonPackedIndexOfValueType_int16_System_SpanHelpers_DontNegate_1_int16_int16__int16_int_llvm
.private_extern _p_13_plt_Microsoft_Maui_Essentials_System_SpanHelpers_NonPackedIndexOfValueType_int16_System_SpanHelpers_DontNegate_1_int16_int16__int16_int_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_SpanHelpers_NonPackedIndexOfValueType_int16_System_SpanHelpers_DontNegate_1_int16_int16__int16_int
plt_Microsoft_Maui_Essentials_System_SpanHelpers_NonPackedIndexOfValueType_int16_System_SpanHelpers_DontNegate_1_int16_int16__int16_int:
_p_13:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 8220
_p_14_plt_Microsoft_Maui_Essentials_System_ReadOnlySpan_1_char_ToString_llvm:
	.globl _p_14_plt_Microsoft_Maui_Essentials_System_ReadOnlySpan_1_char_ToString_llvm
.private_extern _p_14_plt_Microsoft_Maui_Essentials_System_ReadOnlySpan_1_char_ToString_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_ReadOnlySpan_1_char_ToString
plt_Microsoft_Maui_Essentials_System_ReadOnlySpan_1_char_ToString:
_p_14:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 8240
_p_15_plt_Microsoft_Maui_Essentials_System_Uri_UnescapeDataString_string_llvm:
	.globl _p_15_plt_Microsoft_Maui_Essentials_System_Uri_UnescapeDataString_string_llvm
.private_extern _p_15_plt_Microsoft_Maui_Essentials_System_Uri_UnescapeDataString_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Uri_UnescapeDataString_string
plt_Microsoft_Maui_Essentials_System_Uri_UnescapeDataString_string:
_p_15:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 8257
_p_16_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_string_set_Item_string_string_llvm:
	.globl _p_16_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_string_set_Item_string_string_llvm
.private_extern _p_16_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_string_set_Item_string_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_string_set_Item_string_string
plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_string_set_Item_string_string:
_p_16:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 8262
_p_17_plt_Microsoft_Maui_Essentials_wrapper_alloc_object_AllocVector_intptr_intptr_llvm:
	.globl _p_17_plt_Microsoft_Maui_Essentials_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
.private_extern _p_17_plt_Microsoft_Maui_Essentials_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_wrapper_alloc_object_AllocVector_intptr_intptr
plt_Microsoft_Maui_Essentials_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_17:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 8273
_p_18_plt_Microsoft_Maui_Essentials_string__ctor_char___llvm:
	.globl _p_18_plt_Microsoft_Maui_Essentials_string__ctor_char___llvm
.private_extern _p_18_plt_Microsoft_Maui_Essentials_string__ctor_char___llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_string__ctor_char__
plt_Microsoft_Maui_Essentials_string__ctor_char__:
_p_18:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 8281
_p_19_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentOutOfRangeException_llvm:
	.globl _p_19_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentOutOfRangeException_llvm
.private_extern _p_19_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentOutOfRangeException_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentOutOfRangeException
plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentOutOfRangeException:
_p_19:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 8286
_p_20_plt_Microsoft_Maui_Essentials_System_Uri_get_Scheme_llvm:
	.globl _p_20_plt_Microsoft_Maui_Essentials_System_Uri_get_Scheme_llvm
.private_extern _p_20_plt_Microsoft_Maui_Essentials_System_Uri_get_Scheme_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Uri_get_Scheme
plt_Microsoft_Maui_Essentials_System_Uri_get_Scheme:
_p_20:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 8291
_p_21_plt_Microsoft_Maui_Essentials_string_Equals_string_System_StringComparison_llvm:
	.globl _p_21_plt_Microsoft_Maui_Essentials_string_Equals_string_System_StringComparison_llvm
.private_extern _p_21_plt_Microsoft_Maui_Essentials_string_Equals_string_System_StringComparison_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_string_Equals_string_System_StringComparison
plt_Microsoft_Maui_Essentials_string_Equals_string_System_StringComparison:
_p_21:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 8296
_p_22_plt_Microsoft_Maui_Essentials_System_Uri_get_Host_llvm:
	.globl _p_22_plt_Microsoft_Maui_Essentials_System_Uri_get_Host_llvm
.private_extern _p_22_plt_Microsoft_Maui_Essentials_System_Uri_get_Host_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Uri_get_Host
plt_Microsoft_Maui_Essentials_System_Uri_get_Host:
_p_22:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 8301
_p_23_plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_object_new_specific_llvm:
	.globl _p_23_plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_object_new_specific_llvm
.private_extern _p_23_plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_object_new_specific_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_object_new_specific
plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_object_new_specific:
_p_23:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 8306
_p_24_plt_Microsoft_Maui_Essentials_Foundation_NSUrl__ctor_string_llvm:
	.globl _p_24_plt_Microsoft_Maui_Essentials_Foundation_NSUrl__ctor_string_llvm
.private_extern _p_24_plt_Microsoft_Maui_Essentials_Foundation_NSUrl__ctor_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUrl__ctor_string
plt_Microsoft_Maui_Essentials_Foundation_NSUrl__ctor_string:
_p_24:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 8309
_p_25_plt_Microsoft_Maui_Essentials_System_Uri_get_AbsoluteUri_llvm:
	.globl _p_25_plt_Microsoft_Maui_Essentials_System_Uri_get_AbsoluteUri_llvm
.private_extern _p_25_plt_Microsoft_Maui_Essentials_System_Uri_get_AbsoluteUri_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Uri_get_AbsoluteUri
plt_Microsoft_Maui_Essentials_System_Uri_get_AbsoluteUri:
_p_25:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 8314
_p_26_plt_Microsoft_Maui_Essentials__jit_icall_mono_thread_get_undeniable_exception_llvm:
	.globl _p_26_plt_Microsoft_Maui_Essentials__jit_icall_mono_thread_get_undeniable_exception_llvm
.private_extern _p_26_plt_Microsoft_Maui_Essentials__jit_icall_mono_thread_get_undeniable_exception_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_thread_get_undeniable_exception
plt_Microsoft_Maui_Essentials__jit_icall_mono_thread_get_undeniable_exception:
_p_26:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 8319
_p_27_plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_27_plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_throw_exception_llvm
.private_extern _p_27_plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_throw_exception_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_throw_exception
plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_throw_exception:
_p_27:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 8322
_p_28_plt_Microsoft_Maui_Essentials__jit_icall_mono_helper_ldstr_llvm:
	.globl _p_28_plt_Microsoft_Maui_Essentials__jit_icall_mono_helper_ldstr_llvm
.private_extern _p_28_plt_Microsoft_Maui_Essentials__jit_icall_mono_helper_ldstr_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_helper_ldstr
plt_Microsoft_Maui_Essentials__jit_icall_mono_helper_ldstr:
_p_28:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 8324
_p_29_plt_Microsoft_Maui_Essentials__jit_icall_mono_create_corlib_exception_1_llvm:
	.globl _p_29_plt_Microsoft_Maui_Essentials__jit_icall_mono_create_corlib_exception_1_llvm
.private_extern _p_29_plt_Microsoft_Maui_Essentials__jit_icall_mono_create_corlib_exception_1_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_create_corlib_exception_1
plt_Microsoft_Maui_Essentials__jit_icall_mono_create_corlib_exception_1:
_p_29:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 8327
_p_30_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_AsPlatformCallback_Microsoft_Maui_Authentication_IWebAuthenticator_llvm:
	.globl _p_30_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_AsPlatformCallback_Microsoft_Maui_Authentication_IWebAuthenticator_llvm
.private_extern _p_30_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_AsPlatformCallback_Microsoft_Maui_Authentication_IWebAuthenticator_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_AsPlatformCallback_Microsoft_Maui_Authentication_IWebAuthenticator
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_AsPlatformCallback_Microsoft_Maui_Authentication_IWebAuthenticator:
_p_30:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 8330
_p_31_plt_Microsoft_Maui_Essentials_Foundation_NSUrl_get_AbsoluteString_llvm:
	.globl _p_31_plt_Microsoft_Maui_Essentials_Foundation_NSUrl_get_AbsoluteString_llvm
.private_extern _p_31_plt_Microsoft_Maui_Essentials_Foundation_NSUrl_get_AbsoluteString_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUrl_get_AbsoluteString
plt_Microsoft_Maui_Essentials_Foundation_NSUrl_get_AbsoluteString:
_p_31:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 8332
_p_32_plt_Microsoft_Maui_Essentials_System_Uri__ctor_string_llvm:
	.globl _p_32_plt_Microsoft_Maui_Essentials_System_Uri__ctor_string_llvm
.private_extern _p_32_plt_Microsoft_Maui_Essentials_System_Uri__ctor_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Uri__ctor_string
plt_Microsoft_Maui_Essentials_System_Uri__ctor_string:
_p_32:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 8337
_p_33_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_System_Uri_llvm:
	.globl _p_33_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_System_Uri_llvm
.private_extern _p_33_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_System_Uri_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_System_Uri
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_System_Uri:
_p_33:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 8342
_p_34_plt_Microsoft_Maui_Essentials_Foundation_NSUserActivity_get_WebPageUrl_llvm:
	.globl _p_34_plt_Microsoft_Maui_Essentials_Foundation_NSUserActivity_get_WebPageUrl_llvm
.private_extern _p_34_plt_Microsoft_Maui_Essentials_Foundation_NSUserActivity_get_WebPageUrl_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserActivity_get_WebPageUrl
plt_Microsoft_Maui_Essentials_Foundation_NSUserActivity_get_WebPageUrl:
_p_34:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 8344
_p_35_plt_Microsoft_Maui_Essentials_System_DateTime_get_UtcNow_llvm:
	.globl _p_35_plt_Microsoft_Maui_Essentials_System_DateTime_get_UtcNow_llvm
.private_extern _p_35_plt_Microsoft_Maui_Essentials_System_DateTime_get_UtcNow_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_DateTime_get_UtcNow
plt_Microsoft_Maui_Essentials_System_DateTime_get_UtcNow:
_p_35:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 8349
_p_36_plt_Microsoft_Maui_Essentials_System_DateTimeOffset__ctor_System_DateTime_llvm:
	.globl _p_36_plt_Microsoft_Maui_Essentials_System_DateTimeOffset__ctor_System_DateTime_llvm
.private_extern _p_36_plt_Microsoft_Maui_Essentials_System_DateTimeOffset__ctor_System_DateTime_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_DateTimeOffset__ctor_System_DateTime
plt_Microsoft_Maui_Essentials_System_DateTimeOffset__ctor_System_DateTime:
_p_36:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 8354
_p_37_plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_thread_finish_async_abort_llvm:
	.globl _p_37_plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_thread_finish_async_abort_llvm
.private_extern _p_37_plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_thread_finish_async_abort
plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_thread_finish_async_abort:
_p_37:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 8359
_p_38_plt_Microsoft_Maui_Essentials_Microsoft_Maui_WebUtils_ParseQueryString_System_Uri_bool_llvm:
	.globl _p_38_plt_Microsoft_Maui_Essentials_Microsoft_Maui_WebUtils_ParseQueryString_System_Uri_bool_llvm
.private_extern _p_38_plt_Microsoft_Maui_Essentials_Microsoft_Maui_WebUtils_ParseQueryString_System_Uri_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_WebUtils_ParseQueryString_System_Uri_bool
plt_Microsoft_Maui_Essentials_Microsoft_Maui_WebUtils_ParseQueryString_System_Uri_bool:
_p_38:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 8362
_p_39_plt_Microsoft_Maui_Essentials__jit_icall_llvm_resume_unwind_trampoline_llvm:
	.globl _p_39_plt_Microsoft_Maui_Essentials__jit_icall_llvm_resume_unwind_trampoline_llvm
.private_extern _p_39_plt_Microsoft_Maui_Essentials__jit_icall_llvm_resume_unwind_trampoline_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_llvm_resume_unwind_trampoline
plt_Microsoft_Maui_Essentials__jit_icall_llvm_resume_unwind_trampoline:
_p_39:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 8364
_p_40_plt_Microsoft_Maui_Essentials_Foundation_NSObject__ctor_llvm:
	.globl _p_40_plt_Microsoft_Maui_Essentials_Foundation_NSObject__ctor_llvm
.private_extern _p_40_plt_Microsoft_Maui_Essentials_Foundation_NSObject__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSObject__ctor
plt_Microsoft_Maui_Essentials_Foundation_NSObject__ctor:
_p_40:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 8367
_p_41_plt_Microsoft_Maui_Essentials_AuthenticationServices_ASAuthorization_GetCredential_AuthenticationServices_ASAuthorizationAppleIdCredential_llvm:
	.globl _p_41_plt_Microsoft_Maui_Essentials_AuthenticationServices_ASAuthorization_GetCredential_AuthenticationServices_ASAuthorizationAppleIdCredential_llvm
.private_extern _p_41_plt_Microsoft_Maui_Essentials_AuthenticationServices_ASAuthorization_GetCredential_AuthenticationServices_ASAuthorizationAppleIdCredential_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_AuthenticationServices_ASAuthorization_GetCredential_AuthenticationServices_ASAuthorizationAppleIdCredential
plt_Microsoft_Maui_Essentials_AuthenticationServices_ASAuthorization_GetCredential_AuthenticationServices_ASAuthorizationAppleIdCredential:
_p_41:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 8372
_p_42_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetResult_AuthenticationServices_ASAuthorizationAppleIdCredential_llvm:
	.globl _p_42_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetResult_AuthenticationServices_ASAuthorizationAppleIdCredential_llvm
.private_extern _p_42_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetResult_AuthenticationServices_ASAuthorizationAppleIdCredential_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetResult_AuthenticationServices_ASAuthorizationAppleIdCredential
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetResult_AuthenticationServices_ASAuthorizationAppleIdCredential:
_p_42:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 8384
_p_43_plt_Microsoft_Maui_Essentials_Foundation_NSError_get_LocalizedDescription_llvm:
	.globl _p_43_plt_Microsoft_Maui_Essentials_Foundation_NSError_get_LocalizedDescription_llvm
.private_extern _p_43_plt_Microsoft_Maui_Essentials_Foundation_NSError_get_LocalizedDescription_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSError_get_LocalizedDescription
plt_Microsoft_Maui_Essentials_Foundation_NSError_get_LocalizedDescription:
_p_43:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 8395
_p_44_plt_Microsoft_Maui_Essentials_System_Exception__ctor_string_llvm:
	.globl _p_44_plt_Microsoft_Maui_Essentials_System_Exception__ctor_string_llvm
.private_extern _p_44_plt_Microsoft_Maui_Essentials_System_Exception__ctor_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Exception__ctor_string
plt_Microsoft_Maui_Essentials_System_Exception__ctor_string:
_p_44:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 8400
_p_45_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetException_System_Exception_llvm:
	.globl _p_45_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetException_System_Exception_llvm
.private_extern _p_45_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetException_System_Exception_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetException_System_Exception
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetException_System_Exception:
_p_45:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 8405
_p_46_plt_Microsoft_Maui_Essentials_Microsoft_Maui_WebUtils_CanHandleCallback_System_Uri_System_Uri_llvm:
	.globl _p_46_plt_Microsoft_Maui_Essentials_Microsoft_Maui_WebUtils_CanHandleCallback_System_Uri_System_Uri_llvm
.private_extern _p_46_plt_Microsoft_Maui_Essentials_Microsoft_Maui_WebUtils_CanHandleCallback_System_Uri_System_Uri_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_WebUtils_CanHandleCallback_System_Uri_System_Uri
plt_Microsoft_Maui_Essentials_Microsoft_Maui_WebUtils_CanHandleCallback_System_Uri_System_Uri:
_p_46:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 8416
_p_47_plt_Microsoft_Maui_Essentials_UIKit_UIViewController_DismissViewControllerAsync_bool_llvm:
	.globl _p_47_plt_Microsoft_Maui_Essentials_UIKit_UIViewController_DismissViewControllerAsync_bool_llvm
.private_extern _p_47_plt_Microsoft_Maui_Essentials_UIKit_UIViewController_DismissViewControllerAsync_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIViewController_DismissViewControllerAsync_bool
plt_Microsoft_Maui_Essentials_UIKit_UIViewController_DismissViewControllerAsync_bool:
_p_47:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 8418
_p_48_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorOptions_get_ResponseDecoder_llvm:
	.globl _p_48_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorOptions_get_ResponseDecoder_llvm
.private_extern _p_48_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorOptions_get_ResponseDecoder_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorOptions_get_ResponseDecoder
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorOptions_get_ResponseDecoder:
_p_48:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 8423
_p_49_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorResult__ctor_System_Uri_Microsoft_Maui_Authentication_IWebAuthenticatorResponseDecoder_llvm:
	.globl _p_49_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorResult__ctor_System_Uri_Microsoft_Maui_Authentication_IWebAuthenticatorResponseDecoder_llvm
.private_extern _p_49_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorResult__ctor_System_Uri_Microsoft_Maui_Authentication_IWebAuthenticatorResponseDecoder_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorResult__ctor_System_Uri_Microsoft_Maui_Authentication_IWebAuthenticatorResponseDecoder
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorResult__ctor_System_Uri_Microsoft_Maui_Authentication_IWebAuthenticatorResponseDecoder:
_p_49:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 8425
_p_50_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_Microsoft_Maui_Authentication_WebAuthenticatorResult_TrySetResult_Microsoft_Maui_Authentication_WebAuthenticatorResult_llvm:
	.globl _p_50_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_Microsoft_Maui_Authentication_WebAuthenticatorResult_TrySetResult_Microsoft_Maui_Authentication_WebAuthenticatorResult_llvm
.private_extern _p_50_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_Microsoft_Maui_Authentication_WebAuthenticatorResult_TrySetResult_Microsoft_Maui_Authentication_WebAuthenticatorResult_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_Microsoft_Maui_Authentication_WebAuthenticatorResult_TrySetResult_Microsoft_Maui_Authentication_WebAuthenticatorResult
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_Microsoft_Maui_Authentication_WebAuthenticatorResult_TrySetResult_Microsoft_Maui_Authentication_WebAuthenticatorResult:
_p_50:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 8427
_p_51_plt_Microsoft_Maui_Essentials_System_Console_WriteLine_object_llvm:
	.globl _p_51_plt_Microsoft_Maui_Essentials_System_Console_WriteLine_object_llvm
.private_extern _p_51_plt_Microsoft_Maui_Essentials_System_Console_WriteLine_object_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Console_WriteLine_object
plt_Microsoft_Maui_Essentials_System_Console_WriteLine_object:
_p_51:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 8438
_p_52_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate_get_DidFinishHandler_llvm:
	.globl _p_52_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate_get_DidFinishHandler_llvm
.private_extern _p_52_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate_get_DidFinishHandler_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate_get_DidFinishHandler
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate_get_DidFinishHandler:
_p_52:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 8443
_p_53_plt_Microsoft_Maui_Essentials_SafariServices_SFSafariViewControllerDelegate__ctor_llvm:
	.globl _p_53_plt_Microsoft_Maui_Essentials_SafariServices_SFSafariViewControllerDelegate__ctor_llvm
.private_extern _p_53_plt_Microsoft_Maui_Essentials_SafariServices_SFSafariViewControllerDelegate__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_SafariServices_SFSafariViewControllerDelegate__ctor
plt_Microsoft_Maui_Essentials_SafariServices_SFSafariViewControllerDelegate__ctor:
_p_53:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 8445
_p_54_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotExtensions_AsPlatform_Microsoft_Maui_Media_IScreenshot_llvm:
	.globl _p_54_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotExtensions_AsPlatform_Microsoft_Maui_Media_IScreenshot_llvm
.private_extern _p_54_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotExtensions_AsPlatform_Microsoft_Maui_Media_IScreenshot_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotExtensions_AsPlatform_Microsoft_Maui_Media_IScreenshot
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotExtensions_AsPlatform_Microsoft_Maui_Media_IScreenshot:
_p_54:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 8450
_p_55_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotResult_PlatformCopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int_llvm:
	.globl _p_55_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotResult_PlatformCopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int_llvm
.private_extern _p_55_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotResult_PlatformCopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotResult_PlatformCopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotResult_PlatformCopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int:
_p_55:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 8452
_p_56_plt_Microsoft_Maui_Essentials_UIKit_UIImage_get_Size_llvm:
	.globl _p_56_plt_Microsoft_Maui_Essentials_UIKit_UIImage_get_Size_llvm
.private_extern _p_56_plt_Microsoft_Maui_Essentials_UIKit_UIImage_get_Size_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIImage_get_Size
plt_Microsoft_Maui_Essentials_UIKit_UIImage_get_Size:
_p_56:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 8454
_p_57_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_get_CompletedHandler_llvm:
	.globl _p_57_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_get_CompletedHandler_llvm
.private_extern _p_57_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_get_CompletedHandler_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_get_CompletedHandler
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_get_CompletedHandler:
_p_57:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 8459
_p_58_plt_Microsoft_Maui_Essentials_UIKit_UIImagePickerControllerDelegate__ctor_llvm:
	.globl _p_58_plt_Microsoft_Maui_Essentials_UIKit_UIImagePickerControllerDelegate__ctor_llvm
.private_extern _p_58_plt_Microsoft_Maui_Essentials_UIKit_UIImagePickerControllerDelegate__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIImagePickerControllerDelegate__ctor
plt_Microsoft_Maui_Essentials_UIKit_UIImagePickerControllerDelegate__ctor:
_p_58:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 8461
_p_59_plt_Microsoft_Maui_Essentials_PhotosUI_PHPickerViewControllerDelegate__ctor_llvm:
	.globl _p_59_plt_Microsoft_Maui_Essentials_PhotosUI_PHPickerViewControllerDelegate__ctor_llvm
.private_extern _p_59_plt_Microsoft_Maui_Essentials_PhotosUI_PHPickerViewControllerDelegate__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_PhotosUI_PHPickerViewControllerDelegate__ctor
plt_Microsoft_Maui_Essentials_PhotosUI_PHPickerViewControllerDelegate__ctor:
_p_59:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 8466
_p_60_plt_Microsoft_Maui_Essentials_Foundation_NSObject_Dispose_bool_llvm:
	.globl _p_60_plt_Microsoft_Maui_Essentials_Foundation_NSObject_Dispose_bool_llvm
.private_extern _p_60_plt_Microsoft_Maui_Essentials_Foundation_NSObject_Dispose_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSObject_Dispose_bool
plt_Microsoft_Maui_Essentials_Foundation_NSObject_Dispose_bool:
_p_60:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 8471
_p_61_plt_Microsoft_Maui_Essentials_UIKit_UIAdaptivePresentationControllerDelegate__ctor_llvm:
	.globl _p_61_plt_Microsoft_Maui_Essentials_UIKit_UIAdaptivePresentationControllerDelegate__ctor_llvm
.private_extern _p_61_plt_Microsoft_Maui_Essentials_UIKit_UIAdaptivePresentationControllerDelegate__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIAdaptivePresentationControllerDelegate__ctor
plt_Microsoft_Maui_Essentials_UIKit_UIAdaptivePresentationControllerDelegate__ctor:
_p_61:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 8476
_p_62_plt_Microsoft_Maui_Essentials_UIKit_UIGraphicsImageRendererFormat__ctor_llvm:
	.globl _p_62_plt_Microsoft_Maui_Essentials_UIKit_UIGraphicsImageRendererFormat__ctor_llvm
.private_extern _p_62_plt_Microsoft_Maui_Essentials_UIKit_UIGraphicsImageRendererFormat__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIGraphicsImageRendererFormat__ctor
plt_Microsoft_Maui_Essentials_UIKit_UIGraphicsImageRendererFormat__ctor:
_p_62:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 8481
_p_63_plt_Microsoft_Maui_Essentials_UIKit_UIGraphicsImageRendererFormat_set_Opaque_bool_llvm:
	.globl _p_63_plt_Microsoft_Maui_Essentials_UIKit_UIGraphicsImageRendererFormat_set_Opaque_bool_llvm
.private_extern _p_63_plt_Microsoft_Maui_Essentials_UIKit_UIGraphicsImageRendererFormat_set_Opaque_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIGraphicsImageRendererFormat_set_Opaque_bool
plt_Microsoft_Maui_Essentials_UIKit_UIGraphicsImageRendererFormat_set_Opaque_bool:
_p_63:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 8486
_p_64_plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_Screen_llvm:
	.globl _p_64_plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_Screen_llvm
.private_extern _p_64_plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_Screen_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_Screen
plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_Screen:
_p_64:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 8491
_p_65_plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_Scale_llvm:
	.globl _p_65_plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_Scale_llvm
.private_extern _p_65_plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_Scale_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_Scale
plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_Scale:
_p_65:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 8496
_p_66_plt_Microsoft_Maui_Essentials_UIKit_UIGraphicsImageRendererFormat_set_Scale_System_Runtime_InteropServices_NFloat_llvm:
	.globl _p_66_plt_Microsoft_Maui_Essentials_UIKit_UIGraphicsImageRendererFormat_set_Scale_System_Runtime_InteropServices_NFloat_llvm
.private_extern _p_66_plt_Microsoft_Maui_Essentials_UIKit_UIGraphicsImageRendererFormat_set_Scale_System_Runtime_InteropServices_NFloat_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIGraphicsImageRendererFormat_set_Scale_System_Runtime_InteropServices_NFloat
plt_Microsoft_Maui_Essentials_UIKit_UIGraphicsImageRendererFormat_set_Scale_System_Runtime_InteropServices_NFloat:
_p_66:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 8501
_p_67_plt_Microsoft_Maui_Essentials_UIKit_UIGraphicsImageRenderer__ctor_CoreGraphics_CGSize_UIKit_UIGraphicsImageRendererFormat_llvm:
	.globl _p_67_plt_Microsoft_Maui_Essentials_UIKit_UIGraphicsImageRenderer__ctor_CoreGraphics_CGSize_UIKit_UIGraphicsImageRendererFormat_llvm
.private_extern _p_67_plt_Microsoft_Maui_Essentials_UIKit_UIGraphicsImageRenderer__ctor_CoreGraphics_CGSize_UIKit_UIGraphicsImageRendererFormat_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIGraphicsImageRenderer__ctor_CoreGraphics_CGSize_UIKit_UIGraphicsImageRendererFormat
plt_Microsoft_Maui_Essentials_UIKit_UIGraphicsImageRenderer__ctor_CoreGraphics_CGSize_UIKit_UIGraphicsImageRendererFormat:
_p_67:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 8506
_p_68_plt_Microsoft_Maui_Essentials_UIKit_UIGraphicsImageRenderer_CreateImage_System_Action_1_UIKit_UIGraphicsImageRendererContext_llvm:
	.globl _p_68_plt_Microsoft_Maui_Essentials_UIKit_UIGraphicsImageRenderer_CreateImage_System_Action_1_UIKit_UIGraphicsImageRendererContext_llvm
.private_extern _p_68_plt_Microsoft_Maui_Essentials_UIKit_UIGraphicsImageRenderer_CreateImage_System_Action_1_UIKit_UIGraphicsImageRendererContext_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIGraphicsImageRenderer_CreateImage_System_Action_1_UIKit_UIGraphicsImageRendererContext
plt_Microsoft_Maui_Essentials_UIKit_UIGraphicsImageRenderer_CreateImage_System_Action_1_UIKit_UIGraphicsImageRendererContext:
_p_68:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 8511
_p_69_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotResult__ctor_UIKit_UIImage_llvm:
	.globl _p_69_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotResult__ctor_UIKit_UIImage_llvm
.private_extern _p_69_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotResult__ctor_UIKit_UIImage_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotResult__ctor_UIKit_UIImage
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotResult__ctor_UIKit_UIImage:
_p_69:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 8516
_p_70_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromResult_Microsoft_Maui_Media_IScreenshotResult_Microsoft_Maui_Media_IScreenshotResult_llvm:
	.globl _p_70_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromResult_Microsoft_Maui_Media_IScreenshotResult_Microsoft_Maui_Media_IScreenshotResult_llvm
.private_extern _p_70_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromResult_Microsoft_Maui_Media_IScreenshotResult_Microsoft_Maui_Media_IScreenshotResult_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromResult_Microsoft_Maui_Media_IScreenshotResult_Microsoft_Maui_Media_IScreenshotResult
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromResult_Microsoft_Maui_Media_IScreenshotResult_Microsoft_Maui_Media_IScreenshotResult:
_p_70:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 8518
_p_71_plt_Microsoft_Maui_Essentials_UIKit_UIImage__ctor_llvm:
	.globl _p_71_plt_Microsoft_Maui_Essentials_UIKit_UIImage__ctor_llvm
.private_extern _p_71_plt_Microsoft_Maui_Essentials_UIKit_UIImage__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIImage__ctor
plt_Microsoft_Maui_Essentials_UIKit_UIImage__ctor:
_p_71:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 8530
_p_72_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation_TryRender_UIKit_UIView_System_Exception__llvm:
	.globl _p_72_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation_TryRender_UIKit_UIView_System_Exception__llvm
.private_extern _p_72_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation_TryRender_UIKit_UIView_System_Exception__llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation_TryRender_UIKit_UIView_System_Exception_
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Media_ScreenshotImplementation_TryRender_UIKit_UIView_System_Exception_:
_p_72:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 8535
_p_73_plt_Microsoft_Maui_Essentials_System_ArgumentNullException_ThrowIfNull_object_string_llvm:
	.globl _p_73_plt_Microsoft_Maui_Essentials_System_ArgumentNullException_ThrowIfNull_object_string_llvm
.private_extern _p_73_plt_Microsoft_Maui_Essentials_System_ArgumentNullException_ThrowIfNull_object_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_ArgumentNullException_ThrowIfNull_object_string
plt_Microsoft_Maui_Essentials_System_ArgumentNullException_ThrowIfNull_object_string:
_p_73:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 8537
_p_74_plt_Microsoft_Maui_Essentials_UIKit_UIView_get_Window_llvm:
	.globl _p_74_plt_Microsoft_Maui_Essentials_UIKit_UIView_get_Window_llvm
.private_extern _p_74_plt_Microsoft_Maui_Essentials_UIKit_UIView_get_Window_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIView_get_Window
plt_Microsoft_Maui_Essentials_UIKit_UIView_get_Window:
_p_74:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 8542
_p_75_plt_Microsoft_Maui_Essentials_UIKit_UIView_DrawViewHierarchy_CoreGraphics_CGRect_bool_llvm:
	.globl _p_75_plt_Microsoft_Maui_Essentials_UIKit_UIView_DrawViewHierarchy_CoreGraphics_CGRect_bool_llvm
.private_extern _p_75_plt_Microsoft_Maui_Essentials_UIKit_UIView_DrawViewHierarchy_CoreGraphics_CGRect_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIView_DrawViewHierarchy_CoreGraphics_CGRect_bool
plt_Microsoft_Maui_Essentials_UIKit_UIView_DrawViewHierarchy_CoreGraphics_CGRect_bool:
_p_75:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 8547
_p_76_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_get_PickHandler_llvm:
	.globl _p_76_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_get_PickHandler_llvm
.private_extern _p_76_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_get_PickHandler_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_get_PickHandler
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_get_PickHandler:
_p_76:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 8552
_p_77_plt_Microsoft_Maui_Essentials_wrapper_stelemref_object_virt_stelemref_sealed_class_intptr_object_llvm:
	.globl _p_77_plt_Microsoft_Maui_Essentials_wrapper_stelemref_object_virt_stelemref_sealed_class_intptr_object_llvm
.private_extern _p_77_plt_Microsoft_Maui_Essentials_wrapper_stelemref_object_virt_stelemref_sealed_class_intptr_object_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_wrapper_stelemref_object_virt_stelemref_sealed_class_intptr_object
plt_Microsoft_Maui_Essentials_wrapper_stelemref_object_virt_stelemref_sealed_class_intptr_object:
_p_77:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 8554
_p_78_plt_Microsoft_Maui_Essentials_UIKit_UIDocumentPickerDelegate__ctor_llvm:
	.globl _p_78_plt_Microsoft_Maui_Essentials_UIKit_UIDocumentPickerDelegate__ctor_llvm
.private_extern _p_78_plt_Microsoft_Maui_Essentials_UIKit_UIDocumentPickerDelegate__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIDocumentPickerDelegate__ctor
plt_Microsoft_Maui_Essentials_UIKit_UIDocumentPickerDelegate__ctor:
_p_78:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 8563
_p_79_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_get_PlatformCacheDirectory_llvm:
	.globl _p_79_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_get_PlatformCacheDirectory_llvm
.private_extern _p_79_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_get_PlatformCacheDirectory_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_get_PlatformCacheDirectory
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_get_PlatformCacheDirectory:
_p_79:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 8568
_p_80_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_PlatformOpenAppPackageFileAsync_string_llvm:
	.globl _p_80_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_PlatformOpenAppPackageFileAsync_string_llvm
.private_extern _p_80_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_PlatformOpenAppPackageFileAsync_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_PlatformOpenAppPackageFileAsync_string
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_PlatformOpenAppPackageFileAsync_string:
_p_80:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 8570
_p_81_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_PlatformAppPackageFileExistsAsync_string_llvm:
	.globl _p_81_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_PlatformAppPackageFileExistsAsync_string_llvm
.private_extern _p_81_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_PlatformAppPackageFileExistsAsync_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_PlatformAppPackageFileExistsAsync_string
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemImplementation_PlatformAppPackageFileExistsAsync_string:
_p_81:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 8572
_p_82_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemUtils_GetDirectory_Foundation_NSSearchPathDirectory_llvm:
	.globl _p_82_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemUtils_GetDirectory_Foundation_NSSearchPathDirectory_llvm
.private_extern _p_82_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemUtils_GetDirectory_Foundation_NSSearchPathDirectory_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemUtils_GetDirectory_Foundation_NSSearchPathDirectory
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemUtils_GetDirectory_Foundation_NSSearchPathDirectory:
_p_82:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 8574
_p_83_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemUtils_PlatformGetFullAppPackageFilePath_string_llvm:
	.globl _p_83_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemUtils_PlatformGetFullAppPackageFilePath_string_llvm
.private_extern _p_83_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemUtils_PlatformGetFullAppPackageFilePath_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemUtils_PlatformGetFullAppPackageFilePath_string
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemUtils_PlatformGetFullAppPackageFilePath_string:
_p_83:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 8576
_p_84_plt_Microsoft_Maui_Essentials_System_IO_File_OpenRead_string_llvm:
	.globl _p_84_plt_Microsoft_Maui_Essentials_System_IO_File_OpenRead_string_llvm
.private_extern _p_84_plt_Microsoft_Maui_Essentials_System_IO_File_OpenRead_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_IO_File_OpenRead_string
plt_Microsoft_Maui_Essentials_System_IO_File_OpenRead_string:
_p_84:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 8578
_p_85_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromResult_System_IO_Stream_System_IO_Stream_llvm:
	.globl _p_85_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromResult_System_IO_Stream_System_IO_Stream_llvm
.private_extern _p_85_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromResult_System_IO_Stream_System_IO_Stream_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromResult_System_IO_Stream_System_IO_Stream
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromResult_System_IO_Stream_System_IO_Stream:
_p_85:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 8583
_p_86_plt_Microsoft_Maui_Essentials_System_IO_File_Exists_string_llvm:
	.globl _p_86_plt_Microsoft_Maui_Essentials_System_IO_File_Exists_string_llvm
.private_extern _p_86_plt_Microsoft_Maui_Essentials_System_IO_File_Exists_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_IO_File_Exists_string
plt_Microsoft_Maui_Essentials_System_IO_File_Exists_string:
_p_86:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 8595
_p_87_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromResult_bool_bool_llvm:
	.globl _p_87_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromResult_bool_bool_llvm
.private_extern _p_87_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromResult_bool_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromResult_bool_bool
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromResult_bool_bool:
_p_87:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 8600
_p_88_plt_Microsoft_Maui_Essentials_string_Replace_char_char_llvm:
	.globl _p_88_plt_Microsoft_Maui_Essentials_string_Replace_char_char_llvm
.private_extern _p_88_plt_Microsoft_Maui_Essentials_string_Replace_char_char_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_string_Replace_char_char
plt_Microsoft_Maui_Essentials_string_Replace_char_char:
_p_88:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 8612
_p_89_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemUtils_NormalizePath_string_llvm:
	.globl _p_89_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemUtils_NormalizePath_string_llvm
.private_extern _p_89_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemUtils_NormalizePath_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemUtils_NormalizePath_string
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_FileSystemUtils_NormalizePath_string:
_p_89:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 8617
_p_90_plt_Microsoft_Maui_Essentials_Foundation_NSBundle_get_MainBundle_llvm:
	.globl _p_90_plt_Microsoft_Maui_Essentials_Foundation_NSBundle_get_MainBundle_llvm
.private_extern _p_90_plt_Microsoft_Maui_Essentials_Foundation_NSBundle_get_MainBundle_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSBundle_get_MainBundle
plt_Microsoft_Maui_Essentials_Foundation_NSBundle_get_MainBundle:
_p_90:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 8619
_p_91_plt_Microsoft_Maui_Essentials_Foundation_NSBundle_get_BundlePath_llvm:
	.globl _p_91_plt_Microsoft_Maui_Essentials_Foundation_NSBundle_get_BundlePath_llvm
.private_extern _p_91_plt_Microsoft_Maui_Essentials_Foundation_NSBundle_get_BundlePath_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSBundle_get_BundlePath
plt_Microsoft_Maui_Essentials_Foundation_NSBundle_get_BundlePath:
_p_91:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 8624
_p_92_plt_Microsoft_Maui_Essentials_System_IO_Path_Combine_string_string_llvm:
	.globl _p_92_plt_Microsoft_Maui_Essentials_System_IO_Path_Combine_string_string_llvm
.private_extern _p_92_plt_Microsoft_Maui_Essentials_System_IO_Path_Combine_string_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_IO_Path_Combine_string_string
plt_Microsoft_Maui_Essentials_System_IO_Path_Combine_string_string:
_p_92:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 8629
_p_93_plt_Microsoft_Maui_Essentials_Foundation_NSSearchPath_GetDirectories_Foundation_NSSearchPathDirectory_Foundation_NSSearchPathDomain_bool_llvm:
	.globl _p_93_plt_Microsoft_Maui_Essentials_Foundation_NSSearchPath_GetDirectories_Foundation_NSSearchPathDirectory_Foundation_NSSearchPathDomain_bool_llvm
.private_extern _p_93_plt_Microsoft_Maui_Essentials_Foundation_NSSearchPath_GetDirectories_Foundation_NSSearchPathDirectory_Foundation_NSSearchPathDomain_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSSearchPath_GetDirectories_Foundation_NSSearchPathDirectory_Foundation_NSSearchPathDomain_bool
plt_Microsoft_Maui_Essentials_Foundation_NSSearchPath_GetDirectories_Foundation_NSSearchPathDirectory_Foundation_NSSearchPathDomain_bool:
_p_93:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 8634
_p_94_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_Get_string_string_string_llvm:
	.globl _p_94_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_Get_string_string_string_llvm
.private_extern _p_94_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_Get_string_string_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_Get_string_string_string
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_Get_string_string_string:
_p_94:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 8639
_p_95_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_Set_string_string_string_llvm:
	.globl _p_95_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_Set_string_string_string_llvm
.private_extern _p_95_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_Set_string_string_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_Set_string_string_string
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_Set_string_string_string:
_p_95:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 8641
_p_96_plt_Microsoft_Maui_Essentials_string_Concat_string_string_string_llvm:
	.globl _p_96_plt_Microsoft_Maui_Essentials_string_Concat_string_string_string_llvm
.private_extern _p_96_plt_Microsoft_Maui_Essentials_string_Concat_string_string_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_string_Concat_string_string_string
plt_Microsoft_Maui_Essentials_string_Concat_string_string_string:
_p_96:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 8643
_p_97_plt_Microsoft_Maui_Essentials__jit_icall_mini_init_method_rgctx_llvm:
	.globl _p_97_plt_Microsoft_Maui_Essentials__jit_icall_mini_init_method_rgctx_llvm
.private_extern _p_97_plt_Microsoft_Maui_Essentials__jit_icall_mini_init_method_rgctx_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mini_init_method_rgctx
plt_Microsoft_Maui_Essentials__jit_icall_mini_init_method_rgctx:
_p_97:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 8648
_p_98_plt_Microsoft_Maui_Essentials_System_MemoryExtensions__IndexOfg__IndexOfComparer_93_1_System_Type_System_ReadOnlySpan_1_System_Type_System_Type_System_Collections_Generic_IEqualityComparer_1_System_Type_llvm:
	.globl _p_98_plt_Microsoft_Maui_Essentials_System_MemoryExtensions__IndexOfg__IndexOfComparer_93_1_System_Type_System_ReadOnlySpan_1_System_Type_System_Type_System_Collections_Generic_IEqualityComparer_1_System_Type_llvm
.private_extern _p_98_plt_Microsoft_Maui_Essentials_System_MemoryExtensions__IndexOfg__IndexOfComparer_93_1_System_Type_System_ReadOnlySpan_1_System_Type_System_Type_System_Collections_Generic_IEqualityComparer_1_System_Type_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_MemoryExtensions__IndexOfg__IndexOfComparer_93_1_System_Type_System_ReadOnlySpan_1_System_Type_System_Type_System_Collections_Generic_IEqualityComparer_1_System_Type
plt_Microsoft_Maui_Essentials_System_MemoryExtensions__IndexOfg__IndexOfComparer_93_1_System_Type_System_ReadOnlySpan_1_System_Type_System_Type_System_Collections_Generic_IEqualityComparer_1_System_Type:
_p_98:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 8651
_p_99_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int_llvm:
	.globl _p_99_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int_llvm
.private_extern _p_99_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int:
_p_99:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 8667
_p_100_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string_llvm:
	.globl _p_100_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string_llvm
.private_extern _p_100_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string:
_p_100:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 8672
_p_101_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_Type_System_Type_llvm:
	.globl _p_101_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_Type_System_Type_llvm
.private_extern _p_101_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_Type_System_Type_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_Type_System_Type
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_Type_System_Type:
_p_101:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 8677
_p_102_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear_llvm:
	.globl _p_102_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear_llvm
.private_extern _p_102_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear:
_p_102:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 8693
_p_103_plt_Microsoft_Maui_Essentials_System_NotSupportedException__ctor_string_llvm:
	.globl _p_103_plt_Microsoft_Maui_Essentials_System_NotSupportedException__ctor_string_llvm
.private_extern _p_103_plt_Microsoft_Maui_Essentials_System_NotSupportedException__ctor_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_NotSupportedException__ctor_string
plt_Microsoft_Maui_Essentials_System_NotSupportedException__ctor_string:
_p_103:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 8698
_p_104_plt_Microsoft_Maui_Essentials__jit_icall_mono_monitor_enter_v4_fast_llvm:
	.globl _p_104_plt_Microsoft_Maui_Essentials__jit_icall_mono_monitor_enter_v4_fast_llvm
.private_extern _p_104_plt_Microsoft_Maui_Essentials__jit_icall_mono_monitor_enter_v4_fast_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_monitor_enter_v4_fast
plt_Microsoft_Maui_Essentials__jit_icall_mono_monitor_enter_v4_fast:
_p_104:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 8703
_p_105_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_PreferencesImplementation_GetUserDefaults_string_llvm:
	.globl _p_105_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_PreferencesImplementation_GetUserDefaults_string_llvm
.private_extern _p_105_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_PreferencesImplementation_GetUserDefaults_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_PreferencesImplementation_GetUserDefaults_string
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_PreferencesImplementation_GetUserDefaults_string:
_p_105:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 8706
_p_106_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_get_Item_string_llvm:
	.globl _p_106_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_get_Item_string_llvm
.private_extern _p_106_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_get_Item_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_get_Item_string
plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_get_Item_string:
_p_106:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 8708
_p_107_plt_Microsoft_Maui_Essentials__jit_icall_mono_monitor_enter_v4_internal_llvm:
	.globl _p_107_plt_Microsoft_Maui_Essentials__jit_icall_mono_monitor_enter_v4_internal_llvm
.private_extern _p_107_plt_Microsoft_Maui_Essentials__jit_icall_mono_monitor_enter_v4_internal_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_monitor_enter_v4_internal
plt_Microsoft_Maui_Essentials__jit_icall_mono_monitor_enter_v4_internal:
_p_107:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 8713
_p_108_plt_Microsoft_Maui_Essentials_System_Threading_Monitor_Exit_object_llvm:
	.globl _p_108_plt_Microsoft_Maui_Essentials_System_Threading_Monitor_Exit_object_llvm
.private_extern _p_108_plt_Microsoft_Maui_Essentials_System_Threading_Monitor_Exit_object_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Monitor_Exit_object
plt_Microsoft_Maui_Essentials_System_Threading_Monitor_Exit_object:
_p_108:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 8716
_p_109_plt_Microsoft_Maui_Essentials_string_IsNullOrWhiteSpace_string_llvm:
	.globl _p_109_plt_Microsoft_Maui_Essentials_string_IsNullOrWhiteSpace_string_llvm
.private_extern _p_109_plt_Microsoft_Maui_Essentials_string_IsNullOrWhiteSpace_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_string_IsNullOrWhiteSpace_string
plt_Microsoft_Maui_Essentials_string_IsNullOrWhiteSpace_string:
_p_109:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 8721
_p_110_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_get_StandardUserDefaults_llvm:
	.globl _p_110_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_get_StandardUserDefaults_llvm
.private_extern _p_110_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_get_StandardUserDefaults_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_get_StandardUserDefaults
plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_get_StandardUserDefaults:
_p_110:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 8726
_p_111_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults__ctor_string_Foundation_NSUserDefaultsType_llvm:
	.globl _p_111_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults__ctor_string_Foundation_NSUserDefaultsType_llvm
.private_extern _p_111_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults__ctor_string_Foundation_NSUserDefaultsType_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults__ctor_string_Foundation_NSUserDefaultsType
plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults__ctor_string_Foundation_NSUserDefaultsType:
_p_111:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 8731
_p_112_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_AsPlatform_Microsoft_Maui_ApplicationModel_IAppActions_llvm:
	.globl _p_112_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_AsPlatform_Microsoft_Maui_ApplicationModel_IAppActions_llvm
.private_extern _p_112_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_AsPlatform_Microsoft_Maui_ApplicationModel_IAppActions_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_AsPlatform_Microsoft_Maui_ApplicationModel_IAppActions
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_AsPlatform_Microsoft_Maui_ApplicationModel_IAppActions:
_p_112:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 8736
_p_113_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_UserInfo_llvm:
	.globl _p_113_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_UserInfo_llvm
.private_extern _p_113_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_UserInfo_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_UserInfo
plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_UserInfo:
_p_113:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 8738
_p_114_plt_Microsoft_Maui_Essentials_Foundation_NSString_op_Explicit_string_llvm:
	.globl _p_114_plt_Microsoft_Maui_Essentials_Foundation_NSString_op_Explicit_string_llvm
.private_extern _p_114_plt_Microsoft_Maui_Essentials_Foundation_NSString_op_Explicit_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSString_op_Explicit_string
plt_Microsoft_Maui_Essentials_Foundation_NSString_op_Explicit_string:
_p_114:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 8743
_p_115_plt_Microsoft_Maui_Essentials_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject_TryGetValue_Foundation_NSString_Foundation_NSObject__llvm:
	.globl _p_115_plt_Microsoft_Maui_Essentials_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject_TryGetValue_Foundation_NSString_Foundation_NSObject__llvm
.private_extern _p_115_plt_Microsoft_Maui_Essentials_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject_TryGetValue_Foundation_NSString_Foundation_NSObject__llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject_TryGetValue_Foundation_NSString_Foundation_NSObject_
plt_Microsoft_Maui_Essentials_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject_TryGetValue_Foundation_NSString_Foundation_NSObject_:
_p_115:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 8748
_p_116_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_LocalizedTitle_llvm:
	.globl _p_116_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_LocalizedTitle_llvm
.private_extern _p_116_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_LocalizedTitle_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_LocalizedTitle
plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_LocalizedTitle:
_p_116:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 8759
_p_117_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_LocalizedSubtitle_llvm:
	.globl _p_117_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_LocalizedSubtitle_llvm
.private_extern _p_117_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_LocalizedSubtitle_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_LocalizedSubtitle
plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_LocalizedSubtitle:
_p_117:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 8764
_p_118_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction__ctor_string_string_string_string_llvm:
	.globl _p_118_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction__ctor_string_string_string_string_llvm
.private_extern _p_118_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction__ctor_string_string_string_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction__ctor_string_string_string_string
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppAction__ctor_string_string_string_string:
_p_118:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 8769
_p_119_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSString_AddWithResize_Foundation_NSString_llvm:
	.globl _p_119_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSString_AddWithResize_Foundation_NSString_llvm
.private_extern _p_119_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSString_AddWithResize_Foundation_NSString_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSString_AddWithResize_Foundation_NSString
plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSString_AddWithResize_Foundation_NSString:
_p_119:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 8776
_p_120_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSObject_AddWithResize_Foundation_NSObject_llvm:
	.globl _p_120_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSObject_AddWithResize_Foundation_NSObject_llvm
.private_extern _p_120_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSObject_AddWithResize_Foundation_NSObject_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSObject_AddWithResize_Foundation_NSObject
plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSObject_AddWithResize_Foundation_NSObject:
_p_120:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 8798
_p_121_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutIcon_FromTemplateImageName_string_llvm:
	.globl _p_121_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutIcon_FromTemplateImageName_string_llvm
.private_extern _p_121_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutIcon_FromTemplateImageName_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutIcon_FromTemplateImageName_string
plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutIcon_FromTemplateImageName_string:
_p_121:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 8815
_p_122_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSString_ToArray_llvm:
	.globl _p_122_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSString_ToArray_llvm
.private_extern _p_122_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSString_ToArray_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSString_ToArray
plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSString_ToArray:
_p_122:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 8820
_p_123_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSObject_ToArray_llvm:
	.globl _p_123_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSObject_ToArray_llvm
.private_extern _p_123_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSObject_ToArray_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSObject_ToArray
plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_Foundation_NSObject_ToArray:
_p_123:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 8831
_p_124_plt_Microsoft_Maui_Essentials_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject__ctor_Foundation_NSString___Foundation_NSObject___llvm:
	.globl _p_124_plt_Microsoft_Maui_Essentials_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject__ctor_Foundation_NSString___Foundation_NSObject___llvm
.private_extern _p_124_plt_Microsoft_Maui_Essentials_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject__ctor_Foundation_NSString___Foundation_NSObject___llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject__ctor_Foundation_NSString___Foundation_NSObject__
plt_Microsoft_Maui_Essentials_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject__ctor_Foundation_NSString___Foundation_NSObject__:
_p_124:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 8842
_p_125_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem__ctor_string_string_string_UIKit_UIApplicationShortcutIcon_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject_llvm:
	.globl _p_125_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem__ctor_string_string_string_UIKit_UIApplicationShortcutIcon_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject_llvm
.private_extern _p_125_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem__ctor_string_string_string_UIKit_UIApplicationShortcutIcon_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem__ctor_string_string_string_UIKit_UIApplicationShortcutIcon_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject
plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem__ctor_string_string_string_UIKit_UIApplicationShortcutIcon_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject:
_p_125:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 8853
_p_126_plt_Microsoft_Maui_Essentials_System_Enum_HasFlag_System_Enum_llvm:
	.globl _p_126_plt_Microsoft_Maui_Essentials_System_Enum_HasFlag_System_Enum_llvm
.private_extern _p_126_plt_Microsoft_Maui_Essentials_System_Enum_HasFlag_System_Enum_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Enum_HasFlag_System_Enum
plt_Microsoft_Maui_Essentials_System_Enum_HasFlag_System_Enum:
_p_126:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 8858
_p_127_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_LauncherImplementation_PlatformOpenAsync_System_Uri_llvm:
	.globl _p_127_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_LauncherImplementation_PlatformOpenAsync_System_Uri_llvm
.private_extern _p_127_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_LauncherImplementation_PlatformOpenAsync_System_Uri_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_LauncherImplementation_PlatformOpenAsync_System_Uri
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_LauncherImplementation_PlatformOpenAsync_System_Uri:
_p_127:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 8863
_p_128_plt_Microsoft_Maui_Essentials_Microsoft_Maui_WebUtils_GetNativeUrl_System_Uri_llvm:
	.globl _p_128_plt_Microsoft_Maui_Essentials_Microsoft_Maui_WebUtils_GetNativeUrl_System_Uri_llvm
.private_extern _p_128_plt_Microsoft_Maui_Essentials_Microsoft_Maui_WebUtils_GetNativeUrl_System_Uri_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_WebUtils_GetNativeUrl_System_Uri
plt_Microsoft_Maui_Essentials_Microsoft_Maui_WebUtils_GetNativeUrl_System_Uri:
_p_128:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 8866
_p_129_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_LauncherImplementation_PlatformOpenAsync_Foundation_NSUrl_llvm:
	.globl _p_129_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_LauncherImplementation_PlatformOpenAsync_Foundation_NSUrl_llvm
.private_extern _p_129_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_LauncherImplementation_PlatformOpenAsync_Foundation_NSUrl_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_LauncherImplementation_PlatformOpenAsync_Foundation_NSUrl
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_LauncherImplementation_PlatformOpenAsync_Foundation_NSUrl:
_p_129:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 8868
_p_130_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_SharedApplication_llvm:
	.globl _p_130_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_SharedApplication_llvm
.private_extern _p_130_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_SharedApplication_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_SharedApplication
plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_SharedApplication:
_p_130:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 8871
_p_131_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationOpenUrlOptions__ctor_llvm:
	.globl _p_131_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationOpenUrlOptions__ctor_llvm
.private_extern _p_131_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationOpenUrlOptions__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIApplicationOpenUrlOptions__ctor
plt_Microsoft_Maui_Essentials_UIKit_UIApplicationOpenUrlOptions__ctor:
_p_131:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 8876
_p_132_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_OpenUrlAsync_Foundation_NSUrl_UIKit_UIApplicationOpenUrlOptions_llvm:
	.globl _p_132_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_OpenUrlAsync_Foundation_NSUrl_UIKit_UIApplicationOpenUrlOptions_llvm
.private_extern _p_132_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_OpenUrlAsync_Foundation_NSUrl_UIKit_UIApplicationOpenUrlOptions_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIApplication_OpenUrlAsync_Foundation_NSUrl_UIKit_UIApplicationOpenUrlOptions
plt_Microsoft_Maui_Essentials_UIKit_UIApplication_OpenUrlAsync_Foundation_NSUrl_UIKit_UIApplicationOpenUrlOptions:
_p_132:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 8881
_p_133_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_get_PlatformIsMainThread_llvm:
	.globl _p_133_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_get_PlatformIsMainThread_llvm
.private_extern _p_133_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_get_PlatformIsMainThread_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_get_PlatformIsMainThread
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_get_PlatformIsMainThread:
_p_133:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 8886
_p_134_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_get_IsMainThread_llvm:
	.globl _p_134_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_get_IsMainThread_llvm
.private_extern _p_134_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_get_IsMainThread_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_get_IsMainThread
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_get_IsMainThread:
_p_134:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 8889
_p_135_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_PlatformBeginInvokeOnMainThread_System_Action_llvm:
	.globl _p_135_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_PlatformBeginInvokeOnMainThread_System_Action_llvm
.private_extern _p_135_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_PlatformBeginInvokeOnMainThread_System_Action_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_PlatformBeginInvokeOnMainThread_System_Action
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_PlatformBeginInvokeOnMainThread_System_Action:
_p_135:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 8892
_p_136_plt_Microsoft_Maui_Essentials_Foundation_NSThread_get_Current_llvm:
	.globl _p_136_plt_Microsoft_Maui_Essentials_Foundation_NSThread_get_Current_llvm
.private_extern _p_136_plt_Microsoft_Maui_Essentials_Foundation_NSThread_get_Current_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSThread_get_Current
plt_Microsoft_Maui_Essentials_Foundation_NSThread_get_Current:
_p_136:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 8895
_p_137_plt_Microsoft_Maui_Essentials_Foundation_NSThread_get_IsMainThread_llvm:
	.globl _p_137_plt_Microsoft_Maui_Essentials_Foundation_NSThread_get_IsMainThread_llvm
.private_extern _p_137_plt_Microsoft_Maui_Essentials_Foundation_NSThread_get_IsMainThread_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSThread_get_IsMainThread
plt_Microsoft_Maui_Essentials_Foundation_NSThread_get_IsMainThread:
_p_137:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 8900
_p_138_plt_Microsoft_Maui_Essentials_Foundation_NSRunLoop_get_Main_llvm:
	.globl _p_138_plt_Microsoft_Maui_Essentials_Foundation_NSRunLoop_get_Main_llvm
.private_extern _p_138_plt_Microsoft_Maui_Essentials_Foundation_NSRunLoop_get_Main_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSRunLoop_get_Main
plt_Microsoft_Maui_Essentials_Foundation_NSRunLoop_get_Main:
_p_138:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 8905
_p_139_plt_Microsoft_Maui_Essentials_Foundation_NSObject_BeginInvokeOnMainThread_System_Action_llvm:
	.globl _p_139_plt_Microsoft_Maui_Essentials_Foundation_NSObject_BeginInvokeOnMainThread_System_Action_llvm
.private_extern _p_139_plt_Microsoft_Maui_Essentials_Foundation_NSObject_BeginInvokeOnMainThread_System_Action_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSObject_BeginInvokeOnMainThread_System_Action
plt_Microsoft_Maui_Essentials_Foundation_NSObject_BeginInvokeOnMainThread_System_Action:
_p_139:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 8910
_p_140_plt_Microsoft_Maui_Essentials_Foundation_NSObject_InvokeOnMainThread_System_Action_llvm:
	.globl _p_140_plt_Microsoft_Maui_Essentials_Foundation_NSObject_InvokeOnMainThread_System_Action_llvm
.private_extern _p_140_plt_Microsoft_Maui_Essentials_Foundation_NSObject_InvokeOnMainThread_System_Action_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSObject_InvokeOnMainThread_System_Action
plt_Microsoft_Maui_Essentials_Foundation_NSObject_InvokeOnMainThread_System_Action:
_p_140:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 8915
_p_141_plt_Microsoft_Maui_Essentials_System_Activator_CreateInstance_TPermission_REF_llvm:
	.globl _p_141_plt_Microsoft_Maui_Essentials_System_Activator_CreateInstance_TPermission_REF_llvm
.private_extern _p_141_plt_Microsoft_Maui_Essentials_System_Activator_CreateInstance_TPermission_REF_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Activator_CreateInstance_TPermission_REF
plt_Microsoft_Maui_Essentials_System_Activator_CreateInstance_TPermission_REF:
_p_141:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 8930
_p_142_plt_Microsoft_Maui_Essentials_System_Activator_CreateInstance_TPermission_REF_0_llvm:
	.globl _p_142_plt_Microsoft_Maui_Essentials_System_Activator_CreateInstance_TPermission_REF_0_llvm
.private_extern _p_142_plt_Microsoft_Maui_Essentials_System_Activator_CreateInstance_TPermission_REF_0_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Activator_CreateInstance_TPermission_REF_0
plt_Microsoft_Maui_Essentials_System_Activator_CreateInstance_TPermission_REF_0:
_p_142:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 8955
_p_143_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_InitializeTaskAsPromise_llvm:
	.globl _p_143_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_InitializeTaskAsPromise_llvm
.private_extern _p_143_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_InitializeTaskAsPromise_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_InitializeTaskAsPromise
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_InitializeTaskAsPromise:
_p_143:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 8970
_p_144_plt_Microsoft_Maui_Essentials_Foundation_NSBundle_get_InfoDictionary_llvm:
	.globl _p_144_plt_Microsoft_Maui_Essentials_Foundation_NSBundle_get_InfoDictionary_llvm
.private_extern _p_144_plt_Microsoft_Maui_Essentials_Foundation_NSBundle_get_InfoDictionary_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSBundle_get_InfoDictionary
plt_Microsoft_Maui_Essentials_Foundation_NSBundle_get_InfoDictionary:
_p_144:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 8975
_p_145_plt_Microsoft_Maui_Essentials_Foundation_NSString__ctor_string_llvm:
	.globl _p_145_plt_Microsoft_Maui_Essentials_Foundation_NSString__ctor_string_llvm
.private_extern _p_145_plt_Microsoft_Maui_Essentials_Foundation_NSString__ctor_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSString__ctor_string
plt_Microsoft_Maui_Essentials_Foundation_NSString__ctor_string:
_p_145:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 8980
_p_146_plt_Microsoft_Maui_Essentials_Foundation_NSDictionary_ContainsKey_Foundation_NSObject_llvm:
	.globl _p_146_plt_Microsoft_Maui_Essentials_Foundation_NSDictionary_ContainsKey_Foundation_NSObject_llvm
.private_extern _p_146_plt_Microsoft_Maui_Essentials_Foundation_NSDictionary_ContainsKey_Foundation_NSObject_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSDictionary_ContainsKey_Foundation_NSObject
plt_Microsoft_Maui_Essentials_Foundation_NSDictionary_ContainsKey_Foundation_NSObject:
_p_146:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 8985
_p_147_plt_Microsoft_Maui_Essentials_System_TimeSpan_FromSeconds_long_llvm:
	.globl _p_147_plt_Microsoft_Maui_Essentials_System_TimeSpan_FromSeconds_long_llvm
.private_extern _p_147_plt_Microsoft_Maui_Essentials_System_TimeSpan_FromSeconds_long_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_TimeSpan_FromSeconds_long
plt_Microsoft_Maui_Essentials_System_TimeSpan_FromSeconds_long:
_p_147:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 8990
_p_148_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_GetLocationStatus_bool_llvm:
	.globl _p_148_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_GetLocationStatus_bool_llvm
.private_extern _p_148_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_GetLocationStatus_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_GetLocationStatus_bool
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_GetLocationStatus_bool:
_p_148:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 8995
_p_149_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromResult_Microsoft_Maui_ApplicationModel_PermissionStatus_Microsoft_Maui_ApplicationModel_PermissionStatus_llvm:
	.globl _p_149_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromResult_Microsoft_Maui_ApplicationModel_PermissionStatus_Microsoft_Maui_ApplicationModel_PermissionStatus_llvm
.private_extern _p_149_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromResult_Microsoft_Maui_ApplicationModel_PermissionStatus_Microsoft_Maui_ApplicationModel_PermissionStatus_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromResult_Microsoft_Maui_ApplicationModel_PermissionStatus_Microsoft_Maui_ApplicationModel_PermissionStatus
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromResult_Microsoft_Maui_ApplicationModel_PermissionStatus_Microsoft_Maui_ApplicationModel_PermissionStatus:
_p_149:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 8998
_p_150_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3__llvm:
	.globl _p_150_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3__llvm
.private_extern _p_150_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3__llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3_
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3_:
_p_150:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 9010
_p_151_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_ApplicationModel_PermissionStatus_InitializeTaskAsPromise_llvm:
	.globl _p_151_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_ApplicationModel_PermissionStatus_InitializeTaskAsPromise_llvm
.private_extern _p_151_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_ApplicationModel_PermissionStatus_InitializeTaskAsPromise_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_ApplicationModel_PermissionStatus_InitializeTaskAsPromise
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_ApplicationModel_PermissionStatus_InitializeTaskAsPromise:
_p_151:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 9026
_p_152_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_get_LocationServicesEnabled_llvm:
	.globl _p_152_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_get_LocationServicesEnabled_llvm
.private_extern _p_152_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_get_LocationServicesEnabled_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_get_LocationServicesEnabled
plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_get_LocationServicesEnabled:
_p_152:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 9043
_p_153_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_get_Status_llvm:
	.globl _p_153_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_get_Status_llvm
.private_extern _p_153_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_get_Status_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_get_Status
plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_get_Status:
_p_153:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 9048
_p_154_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager__ctor_llvm:
	.globl _p_154_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager__ctor_llvm
.private_extern _p_154_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager__ctor
plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager__ctor:
_p_154:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 9053
_p_155_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager_llvm:
	.globl _p_155_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager_llvm
.private_extern _p_155_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager:
_p_155:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 9058
_p_156_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_Microsoft_Maui_ApplicationModel_PermissionStatus__ctor_object_llvm:
	.globl _p_156_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_Microsoft_Maui_ApplicationModel_PermissionStatus__ctor_object_llvm
.private_extern _p_156_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_Microsoft_Maui_ApplicationModel_PermissionStatus__ctor_object_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_Microsoft_Maui_ApplicationModel_PermissionStatus__ctor_object
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_Microsoft_Maui_ApplicationModel_PermissionStatus__ctor_object:
_p_156:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 9061
_p_157_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate__ctor_llvm:
	.globl _p_157_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate__ctor_llvm
.private_extern _p_157_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate__ctor
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate__ctor:
_p_157:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 9072
_p_158_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_add_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_llvm:
	.globl _p_158_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_add_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_llvm
.private_extern _p_158_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_add_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_add_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_add_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs:
_p_158:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 9075
_p_159_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_set_Delegate_CoreLocation_ICLLocationManagerDelegate_llvm:
	.globl _p_159_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_set_Delegate_CoreLocation_ICLLocationManagerDelegate_llvm
.private_extern _p_159_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_set_Delegate_CoreLocation_ICLLocationManagerDelegate_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_set_Delegate_CoreLocation_ICLLocationManagerDelegate
plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_set_Delegate_CoreLocation_ICLLocationManagerDelegate:
_p_159:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 9078
_p_160_plt_Microsoft_Maui_Essentials_System_Delegate_Combine_System_Delegate_System_Delegate_llvm:
	.globl _p_160_plt_Microsoft_Maui_Essentials_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
.private_extern _p_160_plt_Microsoft_Maui_Essentials_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Delegate_Combine_System_Delegate_System_Delegate
plt_Microsoft_Maui_Essentials_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_160:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 9083
_p_161_plt_Microsoft_Maui_Essentials_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm:
	.globl _p_161_plt_Microsoft_Maui_Essentials_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.private_extern _p_161_plt_Microsoft_Maui_Essentials_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_Microsoft_Maui_Essentials_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_161:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 9088
_p_162_plt_Microsoft_Maui_Essentials_System_Delegate_Remove_System_Delegate_System_Delegate_llvm:
	.globl _p_162_plt_Microsoft_Maui_Essentials_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
.private_extern _p_162_plt_Microsoft_Maui_Essentials_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Delegate_Remove_System_Delegate_System_Delegate
plt_Microsoft_Maui_Essentials_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_162:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 9096
_p_163_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_RequestWhenInUseAuthorization_llvm:
	.globl _p_163_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_RequestWhenInUseAuthorization_llvm
.private_extern _p_163_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_RequestWhenInUseAuthorization_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_RequestWhenInUseAuthorization
plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_RequestWhenInUseAuthorization:
_p_163:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 9101
_p_164_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_remove_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_llvm:
	.globl _p_164_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_remove_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_llvm
.private_extern _p_164_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_remove_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_remove_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_remove_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs:
_p_164:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 9106
_p_165_plt_Microsoft_Maui_Essentials_Foundation_NSObject_Dispose_llvm:
	.globl _p_165_plt_Microsoft_Maui_Essentials_Foundation_NSObject_Dispose_llvm
.private_extern _p_165_plt_Microsoft_Maui_Essentials_Foundation_NSObject_Dispose_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSObject_Dispose
plt_Microsoft_Maui_Essentials_Foundation_NSObject_Dispose:
_p_165:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 9109
_p_166_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_Microsoft_Maui_ApplicationModel_PermissionStatus_TrySetResult_Microsoft_Maui_ApplicationModel_PermissionStatus_llvm:
	.globl _p_166_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_Microsoft_Maui_ApplicationModel_PermissionStatus_TrySetResult_Microsoft_Maui_ApplicationModel_PermissionStatus_llvm
.private_extern _p_166_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_Microsoft_Maui_ApplicationModel_PermissionStatus_TrySetResult_Microsoft_Maui_ApplicationModel_PermissionStatus_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_Microsoft_Maui_ApplicationModel_PermissionStatus_TrySetResult_Microsoft_Maui_ApplicationModel_PermissionStatus
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_Microsoft_Maui_ApplicationModel_PermissionStatus_TrySetResult_Microsoft_Maui_ApplicationModel_PermissionStatus:
_p_166:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 9114
_p_167_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Utils_WithTimeout_Microsoft_Maui_ApplicationModel_PermissionStatus_System_Threading_Tasks_Task_1_Microsoft_Maui_ApplicationModel_PermissionStatus_System_TimeSpan_llvm:
	.globl _p_167_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Utils_WithTimeout_Microsoft_Maui_ApplicationModel_PermissionStatus_System_Threading_Tasks_Task_1_Microsoft_Maui_ApplicationModel_PermissionStatus_System_TimeSpan_llvm
.private_extern _p_167_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Utils_WithTimeout_Microsoft_Maui_ApplicationModel_PermissionStatus_System_Threading_Tasks_Task_1_Microsoft_Maui_ApplicationModel_PermissionStatus_System_TimeSpan_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Utils_WithTimeout_Microsoft_Maui_ApplicationModel_PermissionStatus_System_Threading_Tasks_Task_1_Microsoft_Maui_ApplicationModel_PermissionStatus_System_TimeSpan
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Utils_WithTimeout_Microsoft_Maui_ApplicationModel_PermissionStatus_System_Threading_Tasks_Task_1_Microsoft_Maui_ApplicationModel_PermissionStatus_System_TimeSpan:
_p_167:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 9125
_p_168_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_Microsoft_Maui_ApplicationModel_PermissionStatus_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_Maui_ApplicationModel_PermissionStatus_llvm:
	.globl _p_168_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_Microsoft_Maui_ApplicationModel_PermissionStatus_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_Maui_ApplicationModel_PermissionStatus_llvm
.private_extern _p_168_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_Microsoft_Maui_ApplicationModel_PermissionStatus_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_Maui_ApplicationModel_PermissionStatus_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_Microsoft_Maui_ApplicationModel_PermissionStatus_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_Maui_ApplicationModel_PermissionStatus
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_Microsoft_Maui_ApplicationModel_PermissionStatus_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_Maui_ApplicationModel_PermissionStatus:
_p_168:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 9137
_p_169_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_Microsoft_Maui_ApplicationModel_PermissionStatus_TrySetException_System_Exception_llvm:
	.globl _p_169_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_Microsoft_Maui_ApplicationModel_PermissionStatus_TrySetException_System_Exception_llvm
.private_extern _p_169_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_Microsoft_Maui_ApplicationModel_PermissionStatus_TrySetException_System_Exception_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_Microsoft_Maui_ApplicationModel_PermissionStatus_TrySetException_System_Exception
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_Microsoft_Maui_ApplicationModel_PermissionStatus_TrySetException_System_Exception:
_p_169:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 9148
_p_170_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_ApplicationModel_PermissionStatus_SetResult_Microsoft_Maui_ApplicationModel_PermissionStatus_llvm:
	.globl _p_170_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_ApplicationModel_PermissionStatus_SetResult_Microsoft_Maui_ApplicationModel_PermissionStatus_llvm
.private_extern _p_170_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_ApplicationModel_PermissionStatus_SetResult_Microsoft_Maui_ApplicationModel_PermissionStatus_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_ApplicationModel_PermissionStatus_SetResult_Microsoft_Maui_ApplicationModel_PermissionStatus
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_ApplicationModel_PermissionStatus_SetResult_Microsoft_Maui_ApplicationModel_PermissionStatus:
_p_170:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 9159
_p_171_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_TaskAwaiter_HandleNonSuccessAndDebuggerNotification_System_Threading_Tasks_Task_System_Threading_Tasks_ConfigureAwaitOptions_llvm:
	.globl _p_171_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_TaskAwaiter_HandleNonSuccessAndDebuggerNotification_System_Threading_Tasks_Task_System_Threading_Tasks_ConfigureAwaitOptions_llvm
.private_extern _p_171_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_TaskAwaiter_HandleNonSuccessAndDebuggerNotification_System_Threading_Tasks_Task_System_Threading_Tasks_ConfigureAwaitOptions_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_TaskAwaiter_HandleNonSuccessAndDebuggerNotification_System_Threading_Tasks_Task_System_Threading_Tasks_ConfigureAwaitOptions
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_TaskAwaiter_HandleNonSuccessAndDebuggerNotification_System_Threading_Tasks_Task_System_Threading_Tasks_ConfigureAwaitOptions:
_p_171:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 9170
_p_172_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_RequestLocationAsync_bool_System_Action_1_CoreLocation_CLLocationManager_llvm:
	.globl _p_172_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_RequestLocationAsync_bool_System_Action_1_CoreLocation_CLLocationManager_llvm
.private_extern _p_172_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_RequestLocationAsync_bool_System_Action_1_CoreLocation_CLLocationManager_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_RequestLocationAsync_bool_System_Action_1_CoreLocation_CLLocationManager
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_RequestLocationAsync_bool_System_Action_1_CoreLocation_CLLocationManager:
_p_172:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 9175
_p_173_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_ApplicationModel_PermissionStatus_GetStateMachineBox_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3__System_Threading_Tasks_Task_1_Microsoft_Maui_ApplicationModel_PermissionStatus__llvm:
	.globl _p_173_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_ApplicationModel_PermissionStatus_GetStateMachineBox_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3__System_Threading_Tasks_Task_1_Microsoft_Maui_ApplicationModel_PermissionStatus__llvm
.private_extern _p_173_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_ApplicationModel_PermissionStatus_GetStateMachineBox_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3__System_Threading_Tasks_Task_1_Microsoft_Maui_ApplicationModel_PermissionStatus__llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_ApplicationModel_PermissionStatus_GetStateMachineBox_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3__System_Threading_Tasks_Task_1_Microsoft_Maui_ApplicationModel_PermissionStatus_
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_ApplicationModel_PermissionStatus_GetStateMachineBox_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3__System_Threading_Tasks_Task_1_Microsoft_Maui_ApplicationModel_PermissionStatus_:
_p_173:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 9178
_p_174_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_ApplicationModel_PermissionStatus_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Maui_ApplicationModel_PermissionStatus_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Maui_ApplicationModel_PermissionStatus__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm:
	.globl _p_174_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_ApplicationModel_PermissionStatus_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Maui_ApplicationModel_PermissionStatus_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Maui_ApplicationModel_PermissionStatus__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
.private_extern _p_174_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_ApplicationModel_PermissionStatus_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Maui_ApplicationModel_PermissionStatus_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Maui_ApplicationModel_PermissionStatus__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_ApplicationModel_PermissionStatus_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Maui_ApplicationModel_PermissionStatus_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Maui_ApplicationModel_PermissionStatus__System_Runtime_CompilerServices_IAsyncStateMachineBox
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_ApplicationModel_PermissionStatus_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Maui_ApplicationModel_PermissionStatus_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Maui_ApplicationModel_PermissionStatus__System_Runtime_CompilerServices_IAsyncStateMachineBox:
_p_174:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 9203
_p_175_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_ApplicationModel_PermissionStatus_SetException_System_Exception_llvm:
	.globl _p_175_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_ApplicationModel_PermissionStatus_SetException_System_Exception_llvm
.private_extern _p_175_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_ApplicationModel_PermissionStatus_SetException_System_Exception_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_ApplicationModel_PermissionStatus_SetException_System_Exception
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_ApplicationModel_PermissionStatus_SetException_System_Exception:
_p_175:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 9222
_p_176_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_ApplicationModel_PermissionStatus_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm:
	.globl _p_176_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_ApplicationModel_PermissionStatus_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
.private_extern _p_176_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_ApplicationModel_PermissionStatus_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_ApplicationModel_PermissionStatus_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_ApplicationModel_PermissionStatus_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_176:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 9233
_p_177_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_IsKeyDeclaredInInfoPlist_string_llvm:
	.globl _p_177_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_IsKeyDeclaredInInfoPlist_string_llvm
.private_extern _p_177_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_IsKeyDeclaredInInfoPlist_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_IsKeyDeclaredInInfoPlist_string
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_IsKeyDeclaredInInfoPlist_string:
_p_177:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 9244
_p_178_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string_llvm:
	.globl _p_178_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string_llvm
.private_extern _p_178_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string:
_p_178:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 9247
_p_179_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_PermissionException__ctor_string_llvm:
	.globl _p_179_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_PermissionException__ctor_string_llvm
.private_extern _p_179_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_PermissionException__ctor_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_PermissionException__ctor_string
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_PermissionException__ctor_string:
_p_179:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 9252
_p_180_plt_Microsoft_Maui_Essentials_System_Buffer_BulkMoveWithWriteBarrier_byte__byte__uintptr_intptr_llvm:
	.globl _p_180_plt_Microsoft_Maui_Essentials_System_Buffer_BulkMoveWithWriteBarrier_byte__byte__uintptr_intptr_llvm
.private_extern _p_180_plt_Microsoft_Maui_Essentials_System_Buffer_BulkMoveWithWriteBarrier_byte__byte__uintptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Buffer_BulkMoveWithWriteBarrier_byte__byte__uintptr_intptr
plt_Microsoft_Maui_Essentials_System_Buffer_BulkMoveWithWriteBarrier_byte__byte__uintptr_intptr:
_p_180:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 9255
_p_181_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult_llvm:
	.globl _p_181_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult_llvm
.private_extern _p_181_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult:
_p_181:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 9260
_p_182_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Maui_ApplicationModel_PermissionStatus_Microsoft_Maui_ApplicationModel_PermissionStatus_llvm:
	.globl _p_182_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Maui_ApplicationModel_PermissionStatus_Microsoft_Maui_ApplicationModel_PermissionStatus_llvm
.private_extern _p_182_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Maui_ApplicationModel_PermissionStatus_Microsoft_Maui_ApplicationModel_PermissionStatus_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Maui_ApplicationModel_PermissionStatus_Microsoft_Maui_ApplicationModel_PermissionStatus
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Maui_ApplicationModel_PermissionStatus_Microsoft_Maui_ApplicationModel_PermissionStatus:
_p_182:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 9265
_p_183_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_RequestAsync_TPermission_REF_llvm:
	.globl _p_183_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_RequestAsync_TPermission_REF_llvm
.private_extern _p_183_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_RequestAsync_TPermission_REF_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_RequestAsync_TPermission_REF
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_RequestAsync_TPermission_REF:
_p_183:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 9291
_p_184_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception_llvm:
	.globl _p_184_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception_llvm
.private_extern _p_184_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception:
_p_184:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 9305
_p_185_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm:
	.globl _p_185_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
.private_extern _p_185_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_185:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 9310
_p_186_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUrl_Foundation_NSDictionary_llvm:
	.globl _p_186_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUrl_Foundation_NSDictionary_llvm
.private_extern _p_186_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUrl_Foundation_NSDictionary_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUrl_Foundation_NSDictionary
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUrl_Foundation_NSDictionary:
_p_186:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 9315
_p_187_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_ContinueUserActivity_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUserActivity_UIKit_UIApplicationRestorationHandler_llvm:
	.globl _p_187_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_ContinueUserActivity_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUserActivity_UIKit_UIApplicationRestorationHandler_llvm
.private_extern _p_187_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_ContinueUserActivity_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUserActivity_UIKit_UIApplicationRestorationHandler_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_ContinueUserActivity_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUserActivity_UIKit_UIApplicationRestorationHandler
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_ContinueUserActivity_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUserActivity_UIKit_UIApplicationRestorationHandler:
_p_187:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 9317
_p_188_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_PerformActionForShortcutItem_Microsoft_Maui_ApplicationModel_IAppActions_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler_llvm:
	.globl _p_188_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_PerformActionForShortcutItem_Microsoft_Maui_ApplicationModel_IAppActions_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler_llvm
.private_extern _p_188_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_PerformActionForShortcutItem_Microsoft_Maui_ApplicationModel_IAppActions_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_PerformActionForShortcutItem_Microsoft_Maui_ApplicationModel_IAppActions_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_PerformActionForShortcutItem_Microsoft_Maui_ApplicationModel_IAppActions_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler:
_p_188:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 9319
_p_189_plt_Microsoft_Maui_Essentials_System_Threading_CancellationTokenSource_CreateLinkedTokenSource_System_Threading_CancellationToken_llvm:
	.globl _p_189_plt_Microsoft_Maui_Essentials_System_Threading_CancellationTokenSource_CreateLinkedTokenSource_System_Threading_CancellationToken_llvm
.private_extern _p_189_plt_Microsoft_Maui_Essentials_System_Threading_CancellationTokenSource_CreateLinkedTokenSource_System_Threading_CancellationToken_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_CancellationTokenSource_CreateLinkedTokenSource_System_Threading_CancellationToken
plt_Microsoft_Maui_Essentials_System_Threading_CancellationTokenSource_CreateLinkedTokenSource_System_Threading_CancellationToken:
_p_189:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 9321
_p_190_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowObjectDisposedException_System_ExceptionResource_llvm:
	.globl _p_190_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowObjectDisposedException_System_ExceptionResource_llvm
.private_extern _p_190_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowObjectDisposedException_System_ExceptionResource_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowObjectDisposedException_System_ExceptionResource
plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowObjectDisposedException_System_ExceptionResource:
_p_190:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 9326
_p_191_plt_Microsoft_Maui_Essentials_System_Threading_CancellationTokenSource_CancelAfter_System_TimeSpan_llvm:
	.globl _p_191_plt_Microsoft_Maui_Essentials_System_Threading_CancellationTokenSource_CancelAfter_System_TimeSpan_llvm
.private_extern _p_191_plt_Microsoft_Maui_Essentials_System_Threading_CancellationTokenSource_CancelAfter_System_TimeSpan_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_CancellationTokenSource_CancelAfter_System_TimeSpan
plt_Microsoft_Maui_Essentials_System_Threading_CancellationTokenSource_CancelAfter_System_TimeSpan:
_p_191:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 9331
_p_192_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_InitializeTaskAsPromise_llvm:
	.globl _p_192_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_InitializeTaskAsPromise_llvm
.private_extern _p_192_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_InitializeTaskAsPromise_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_InitializeTaskAsPromise
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_InitializeTaskAsPromise:
_p_192:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 9353
_p_193_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_T_REF_get_Result_llvm:
	.globl _p_193_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_T_REF_get_Result_llvm
.private_extern _p_193_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_T_REF_get_Result_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_T_REF_get_Result
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_T_REF_get_Result:
_p_193:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 9385
_p_194_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_SetResult_T_REF_llvm:
	.globl _p_194_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_SetResult_T_REF_llvm
.private_extern _p_194_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_SetResult_T_REF_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_SetResult_T_REF
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_SetResult_T_REF:
_p_194:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 9407
_p_195_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_Delay_System_TimeSpan_llvm:
	.globl _p_195_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_Delay_System_TimeSpan_llvm
.private_extern _p_195_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_Delay_System_TimeSpan_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_Delay_System_TimeSpan
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_Delay_System_TimeSpan:
_p_195:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 9422
_p_196_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_WhenAny_System_Threading_Tasks_Task_System_Threading_Tasks_Task_llvm:
	.globl _p_196_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_WhenAny_System_Threading_Tasks_Task_System_Threading_Tasks_Task_llvm
.private_extern _p_196_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_WhenAny_System_Threading_Tasks_Task_System_Threading_Tasks_Task_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_WhenAny_System_Threading_Tasks_Task_System_Threading_Tasks_Task
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_WhenAny_System_Threading_Tasks_Task_System_Threading_Tasks_Task:
_p_196:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 9427
_p_197_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_SetException_System_Exception_llvm:
	.globl _p_197_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_SetException_System_Exception_llvm
.private_extern _p_197_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_SetException_System_Exception_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_SetException_System_Exception
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_SetException_System_Exception:
_p_197:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 9432
_p_198_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm:
	.globl _p_198_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
.private_extern _p_198_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_198:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 9447
_p_199_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTracking_get_Default_llvm:
	.globl _p_199_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTracking_get_Default_llvm
.private_extern _p_199_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTracking_get_Default_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTracking_get_Default
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTracking_get_Default:
_p_199:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 9462
_p_200_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__ctor_Microsoft_Maui_Storage_IPreferences_Microsoft_Maui_ApplicationModel_IAppInfo_llvm:
	.globl _p_200_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__ctor_Microsoft_Maui_Storage_IPreferences_Microsoft_Maui_ApplicationModel_IAppInfo_llvm
.private_extern _p_200_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__ctor_Microsoft_Maui_Storage_IPreferences_Microsoft_Maui_ApplicationModel_IAppInfo_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__ctor_Microsoft_Maui_Storage_IPreferences_Microsoft_Maui_ApplicationModel_IAppInfo
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__ctor_Microsoft_Maui_Storage_IPreferences_Microsoft_Maui_ApplicationModel_IAppInfo:
_p_200:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 9465
_p_201_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Item_string_llvm:
	.globl _p_201_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Item_string_llvm
.private_extern _p_201_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Item_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Item_string
plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Item_string:
_p_201:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 9468
_p_202_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_LastOrDefault_string_System_Collections_Generic_IEnumerable_1_string_llvm:
	.globl _p_202_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_LastOrDefault_string_System_Collections_Generic_IEnumerable_1_string_llvm
.private_extern _p_202_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_LastOrDefault_string_System_Collections_Generic_IEnumerable_1_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_LastOrDefault_string_System_Collections_Generic_IEnumerable_1_string
plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_LastOrDefault_string_System_Collections_Generic_IEnumerable_1_string:
_p_202:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 9479
_p_203_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_Track_llvm:
	.globl _p_203_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_Track_llvm
.private_extern _p_203_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_Track_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_Track
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_Track:
_p_203:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 9491
_p_204_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_InitVersionTracking_llvm:
	.globl _p_204_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_InitVersionTracking_llvm
.private_extern _p_204_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_InitVersionTracking_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_InitVersionTracking
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_InitVersionTracking:
_p_204:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 9494
_p_205_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm:
	.globl _p_205_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm
.private_extern _p_205_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor_System_Collections_Generic_IEqualityComparer_1_string
plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor_System_Collections_Generic_IEqualityComparer_1_string:
_p_205:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 9497
_p_206_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_ReadHistory_string_llvm:
	.globl _p_206_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_ReadHistory_string_llvm
.private_extern _p_206_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_ReadHistory_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_ReadHistory_string
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_ReadHistory_string:
_p_206:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 9508
_p_207_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string_llvm:
	.globl _p_207_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string_llvm
.private_extern _p_207_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string
plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string:
_p_207:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 9511
_p_208_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_Add_string_System_Collections_Generic_List_1_string_llvm:
	.globl _p_208_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_Add_string_System_Collections_Generic_List_1_string_llvm
.private_extern _p_208_plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_Add_string_System_Collections_Generic_List_1_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_Add_string_System_Collections_Generic_List_1_string
plt_Microsoft_Maui_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_Add_string_System_Collections_Generic_List_1_string:
_p_208:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 9523
_p_209_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentVersion_llvm:
	.globl _p_209_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentVersion_llvm
.private_extern _p_209_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentVersion_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentVersion
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentVersion:
_p_209:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 9534
_p_210_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_Contains_string_llvm:
	.globl _p_210_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_Contains_string_llvm
.private_extern _p_210_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_Contains_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_Contains_string
plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_Contains_string:
_p_210:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 9537
_p_211_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentBuild_llvm:
	.globl _p_211_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentBuild_llvm
.private_extern _p_211_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentBuild_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentBuild
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentBuild:
_p_211:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 9548
_p_212_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string_llvm:
	.globl _p_212_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string_llvm
.private_extern _p_212_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string:
_p_212:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 9551
_p_213_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_RemoveAll_System_Predicate_1_string_llvm:
	.globl _p_213_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_RemoveAll_System_Predicate_1_string_llvm
.private_extern _p_213_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_RemoveAll_System_Predicate_1_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_RemoveAll_System_Predicate_1_string
plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_RemoveAll_System_Predicate_1_string:
_p_213:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 9554
_p_214_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_AddWithResize_string_llvm:
	.globl _p_214_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_AddWithResize_string_llvm
.private_extern _p_214_plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_AddWithResize_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_AddWithResize_string
plt_Microsoft_Maui_Essentials_System_Collections_Generic_List_1_string_AddWithResize_string:
_p_214:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 9569
_p_215_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledBuild_llvm:
	.globl _p_215_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledBuild_llvm
.private_extern _p_215_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledBuild_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledBuild
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledBuild:
_p_215:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 9586
_p_216_plt_Microsoft_Maui_Essentials_string_op_Inequality_string_string_llvm:
	.globl _p_216_plt_Microsoft_Maui_Essentials_string_op_Inequality_string_string_llvm
.private_extern _p_216_plt_Microsoft_Maui_Essentials_string_op_Inequality_string_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_string_op_Inequality_string_string
plt_Microsoft_Maui_Essentials_string_op_Inequality_string_string:
_p_216:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 9589
_p_217_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledVersion_llvm:
	.globl _p_217_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledVersion_llvm
.private_extern _p_217_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledVersion_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledVersion
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledVersion:
_p_217:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 9594
_p_218_plt_Microsoft_Maui_Essentials_string_Split_char___System_StringSplitOptions_llvm:
	.globl _p_218_plt_Microsoft_Maui_Essentials_string_Split_char___System_StringSplitOptions_llvm
.private_extern _p_218_plt_Microsoft_Maui_Essentials_string_Split_char___System_StringSplitOptions_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_string_Split_char___System_StringSplitOptions
plt_Microsoft_Maui_Essentials_string_Split_char___System_StringSplitOptions:
_p_218:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 9597
_p_219_plt_Microsoft_Maui_Essentials_string_Join_string_System_Collections_Generic_IEnumerable_1_string_llvm:
	.globl _p_219_plt_Microsoft_Maui_Essentials_string_Join_string_System_Collections_Generic_IEnumerable_1_string_llvm
.private_extern _p_219_plt_Microsoft_Maui_Essentials_string_Join_string_System_Collections_Generic_IEnumerable_1_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_string_Join_string_System_Collections_Generic_IEnumerable_1_string
plt_Microsoft_Maui_Essentials_string_Join_string_System_Collections_Generic_IEnumerable_1_string:
_p_219:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 9602
_p_220_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_GetPrivatePreferencesSharedName_string_llvm:
	.globl _p_220_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_GetPrivatePreferencesSharedName_string_llvm
.private_extern _p_220_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_GetPrivatePreferencesSharedName_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_GetPrivatePreferencesSharedName_string
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_GetPrivatePreferencesSharedName_string:
_p_220:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 9607
_p_221_plt_Microsoft_Maui_Essentials_string_op_Equality_string_string_llvm:
	.globl _p_221_plt_Microsoft_Maui_Essentials_string_op_Equality_string_string_llvm
.private_extern _p_221_plt_Microsoft_Maui_Essentials_string_op_Equality_string_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_string_op_Equality_string_string
plt_Microsoft_Maui_Essentials_string_op_Equality_string_string:
_p_221:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 9609
_p_222_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_Select_Microsoft_Maui_ApplicationModel_AppAction_UIKit_UIApplicationShortcutItem_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_ApplicationModel_AppAction_System_Func_2_Microsoft_Maui_ApplicationModel_AppAction_UIKit_UIApplicationShortcutItem_llvm:
	.globl _p_222_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_Select_Microsoft_Maui_ApplicationModel_AppAction_UIKit_UIApplicationShortcutItem_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_ApplicationModel_AppAction_System_Func_2_Microsoft_Maui_ApplicationModel_AppAction_UIKit_UIApplicationShortcutItem_llvm
.private_extern _p_222_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_Select_Microsoft_Maui_ApplicationModel_AppAction_UIKit_UIApplicationShortcutItem_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_ApplicationModel_AppAction_System_Func_2_Microsoft_Maui_ApplicationModel_AppAction_UIKit_UIApplicationShortcutItem_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_Select_Microsoft_Maui_ApplicationModel_AppAction_UIKit_UIApplicationShortcutItem_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_ApplicationModel_AppAction_System_Func_2_Microsoft_Maui_ApplicationModel_AppAction_UIKit_UIApplicationShortcutItem
plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_Select_Microsoft_Maui_ApplicationModel_AppAction_UIKit_UIApplicationShortcutItem_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_ApplicationModel_AppAction_System_Func_2_Microsoft_Maui_ApplicationModel_AppAction_UIKit_UIApplicationShortcutItem:
_p_222:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 9614
_p_223_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_ToArray_UIKit_UIApplicationShortcutItem_System_Collections_Generic_IEnumerable_1_UIKit_UIApplicationShortcutItem_llvm:
	.globl _p_223_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_ToArray_UIKit_UIApplicationShortcutItem_System_Collections_Generic_IEnumerable_1_UIKit_UIApplicationShortcutItem_llvm
.private_extern _p_223_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_ToArray_UIKit_UIApplicationShortcutItem_System_Collections_Generic_IEnumerable_1_UIKit_UIApplicationShortcutItem_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_ToArray_UIKit_UIApplicationShortcutItem_System_Collections_Generic_IEnumerable_1_UIKit_UIApplicationShortcutItem
plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_ToArray_UIKit_UIApplicationShortcutItem_System_Collections_Generic_IEnumerable_1_UIKit_UIApplicationShortcutItem:
_p_223:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 9626
_p_224_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_set_ShortcutItems_UIKit_UIApplicationShortcutItem___llvm:
	.globl _p_224_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_set_ShortcutItems_UIKit_UIApplicationShortcutItem___llvm
.private_extern _p_224_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_set_ShortcutItems_UIKit_UIApplicationShortcutItem___llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIApplication_set_ShortcutItems_UIKit_UIApplicationShortcutItem__
plt_Microsoft_Maui_Essentials_UIKit_UIApplication_set_ShortcutItems_UIKit_UIApplicationShortcutItem__:
_p_224:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 9638
_p_225_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_FeatureNotSupportedException__ctor_llvm:
	.globl _p_225_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_FeatureNotSupportedException__ctor_llvm
.private_extern _p_225_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_FeatureNotSupportedException__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_FeatureNotSupportedException__ctor
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_FeatureNotSupportedException__ctor:
_p_225:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 9643
_p_226_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_Type_llvm:
	.globl _p_226_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_Type_llvm
.private_extern _p_226_plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_Type_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_Type
plt_Microsoft_Maui_Essentials_UIKit_UIApplicationShortcutItem_get_Type:
_p_226:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 9646
_p_227_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToAppAction_UIKit_UIApplicationShortcutItem_llvm:
	.globl _p_227_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToAppAction_UIKit_UIApplicationShortcutItem_llvm
.private_extern _p_227_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToAppAction_UIKit_UIApplicationShortcutItem_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToAppAction_UIKit_UIApplicationShortcutItem
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToAppAction_UIKit_UIApplicationShortcutItem:
_p_227:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 9651
_p_228_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToShortcutItem_Microsoft_Maui_ApplicationModel_AppAction_llvm:
	.globl _p_228_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToShortcutItem_Microsoft_Maui_ApplicationModel_AppAction_llvm
.private_extern _p_228_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToShortcutItem_Microsoft_Maui_ApplicationModel_AppAction_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToShortcutItem_Microsoft_Maui_ApplicationModel_AppAction
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToShortcutItem_Microsoft_Maui_ApplicationModel_AppAction:
_p_228:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 9653
_p_229_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0__llvm:
	.globl _p_229_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0__llvm
.private_extern _p_229_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0__llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0_
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0_:
_p_229:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 9655
_p_230_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_InitializeTaskAsPromise_llvm:
	.globl _p_230_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_InitializeTaskAsPromise_llvm
.private_extern _p_230_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_InitializeTaskAsPromise_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_InitializeTaskAsPromise
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_InitializeTaskAsPromise:
_p_230:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 9671
_p_231_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1__llvm:
	.globl _p_231_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1__llvm
.private_extern _p_231_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1__llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1_
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1_:
_p_231:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 9688
_p_232_plt_Microsoft_Maui_Essentials_SafariServices_SFSafariViewController__ctor_Foundation_NSUrl_bool_llvm:
	.globl _p_232_plt_Microsoft_Maui_Essentials_SafariServices_SFSafariViewController__ctor_Foundation_NSUrl_bool_llvm
.private_extern _p_232_plt_Microsoft_Maui_Essentials_SafariServices_SFSafariViewController__ctor_Foundation_NSUrl_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_SafariServices_SFSafariViewController__ctor_Foundation_NSUrl_bool
plt_Microsoft_Maui_Essentials_SafariServices_SFSafariViewController__ctor_Foundation_NSUrl_bool:
_p_232:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 9704
_p_233_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerExtensions_GetCurrentUIViewController_Microsoft_Maui_ApplicationModel_IWindowStateManager_bool_llvm:
	.globl _p_233_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerExtensions_GetCurrentUIViewController_Microsoft_Maui_ApplicationModel_IWindowStateManager_bool_llvm
.private_extern _p_233_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerExtensions_GetCurrentUIViewController_Microsoft_Maui_ApplicationModel_IWindowStateManager_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerExtensions_GetCurrentUIViewController_Microsoft_Maui_ApplicationModel_IWindowStateManager_bool
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerExtensions_GetCurrentUIViewController_Microsoft_Maui_ApplicationModel_IWindowStateManager_bool:
_p_233:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 9709
_p_234_plt_Microsoft_Maui_Essentials_UIKit_UIViewController_get_PopoverPresentationController_llvm:
	.globl _p_234_plt_Microsoft_Maui_Essentials_UIKit_UIViewController_get_PopoverPresentationController_llvm
.private_extern _p_234_plt_Microsoft_Maui_Essentials_UIKit_UIViewController_get_PopoverPresentationController_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIViewController_get_PopoverPresentationController
plt_Microsoft_Maui_Essentials_UIKit_UIViewController_get_PopoverPresentationController:
_p_234:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 9712
_p_235_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_BrowserLaunchOptions_HasFlag_Microsoft_Maui_ApplicationModel_BrowserLaunchFlags_llvm:
	.globl _p_235_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_BrowserLaunchOptions_HasFlag_Microsoft_Maui_ApplicationModel_BrowserLaunchFlags_llvm
.private_extern _p_235_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_BrowserLaunchOptions_HasFlag_Microsoft_Maui_ApplicationModel_BrowserLaunchFlags_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_BrowserLaunchOptions_HasFlag_Microsoft_Maui_ApplicationModel_BrowserLaunchFlags
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_BrowserLaunchOptions_HasFlag_Microsoft_Maui_ApplicationModel_BrowserLaunchFlags:
_p_235:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 9717
_p_236_plt_Microsoft_Maui_Essentials_UIKit_UIViewController_PresentViewControllerAsync_UIKit_UIViewController_bool_llvm:
	.globl _p_236_plt_Microsoft_Maui_Essentials_UIKit_UIViewController_PresentViewControllerAsync_UIKit_UIViewController_bool_llvm
.private_extern _p_236_plt_Microsoft_Maui_Essentials_UIKit_UIViewController_PresentViewControllerAsync_UIKit_UIViewController_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIViewController_PresentViewControllerAsync_UIKit_UIViewController_bool
plt_Microsoft_Maui_Essentials_UIKit_UIViewController_PresentViewControllerAsync_UIKit_UIViewController_bool:
_p_236:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 9720
_p_237_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm:
	.globl _p_237_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
.private_extern _p_237_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_:
_p_237:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 9725
_p_238_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm:
	.globl _p_238_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
.private_extern _p_238_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox:
_p_238:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 9742
_p_239_plt_Microsoft_Maui_Essentials_UIKit_UIViewController_set_ModalPresentationStyle_UIKit_UIModalPresentationStyle_llvm:
	.globl _p_239_plt_Microsoft_Maui_Essentials_UIKit_UIViewController_set_ModalPresentationStyle_UIKit_UIModalPresentationStyle_llvm
.private_extern _p_239_plt_Microsoft_Maui_Essentials_UIKit_UIViewController_set_ModalPresentationStyle_UIKit_UIModalPresentationStyle_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIViewController_set_ModalPresentationStyle_UIKit_UIModalPresentationStyle
plt_Microsoft_Maui_Essentials_UIKit_UIViewController_set_ModalPresentationStyle_UIKit_UIModalPresentationStyle:
_p_239:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 9759
_p_240_plt_Microsoft_Maui_Essentials_UIKit_UIViewController_get_View_llvm:
	.globl _p_240_plt_Microsoft_Maui_Essentials_UIKit_UIViewController_get_View_llvm
.private_extern _p_240_plt_Microsoft_Maui_Essentials_UIKit_UIViewController_get_View_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIViewController_get_View
plt_Microsoft_Maui_Essentials_UIKit_UIViewController_get_View:
_p_240:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 9764
_p_241_plt_Microsoft_Maui_Essentials_UIKit_UIPopoverPresentationController_set_SourceView_UIKit_UIView_llvm:
	.globl _p_241_plt_Microsoft_Maui_Essentials_UIKit_UIPopoverPresentationController_set_SourceView_UIKit_UIView_llvm
.private_extern _p_241_plt_Microsoft_Maui_Essentials_UIKit_UIPopoverPresentationController_set_SourceView_UIKit_UIView_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIPopoverPresentationController_set_SourceView_UIKit_UIView
plt_Microsoft_Maui_Essentials_UIKit_UIPopoverPresentationController_set_SourceView_UIKit_UIView:
_p_241:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 9769
_p_242_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Graphics_Platform_UIKitExtensions_AsUIColor_Microsoft_Maui_Graphics_Color_llvm:
	.globl _p_242_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Graphics_Platform_UIKitExtensions_AsUIColor_Microsoft_Maui_Graphics_Color_llvm
.private_extern _p_242_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Graphics_Platform_UIKitExtensions_AsUIColor_Microsoft_Maui_Graphics_Color_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Graphics_Platform_UIKitExtensions_AsUIColor_Microsoft_Maui_Graphics_Color
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Graphics_Platform_UIKitExtensions_AsUIColor_Microsoft_Maui_Graphics_Color:
_p_242:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 9774
_p_243_plt_Microsoft_Maui_Essentials_SafariServices_SFSafariViewController_set_PreferredControlTintColor_UIKit_UIColor_llvm:
	.globl _p_243_plt_Microsoft_Maui_Essentials_SafariServices_SFSafariViewController_set_PreferredControlTintColor_UIKit_UIColor_llvm
.private_extern _p_243_plt_Microsoft_Maui_Essentials_SafariServices_SFSafariViewController_set_PreferredControlTintColor_UIKit_UIColor_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_SafariServices_SFSafariViewController_set_PreferredControlTintColor_UIKit_UIColor
plt_Microsoft_Maui_Essentials_SafariServices_SFSafariViewController_set_PreferredControlTintColor_UIKit_UIColor:
_p_243:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 9779
_p_244_plt_Microsoft_Maui_Essentials_SafariServices_SFSafariViewController_set_PreferredBarTintColor_UIKit_UIColor_llvm:
	.globl _p_244_plt_Microsoft_Maui_Essentials_SafariServices_SFSafariViewController_set_PreferredBarTintColor_UIKit_UIColor_llvm
.private_extern _p_244_plt_Microsoft_Maui_Essentials_SafariServices_SFSafariViewController_set_PreferredBarTintColor_UIKit_UIColor_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_SafariServices_SFSafariViewController_set_PreferredBarTintColor_UIKit_UIColor
plt_Microsoft_Maui_Essentials_SafariServices_SFSafariViewController_set_PreferredBarTintColor_UIKit_UIColor:
_p_244:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 9784
_p_245_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool_llvm:
	.globl _p_245_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool_llvm
.private_extern _p_245_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool:
_p_245:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 9789
_p_246_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_BrowserImplementation_LaunchSafariViewController_System_Uri_Microsoft_Maui_ApplicationModel_BrowserLaunchOptions_llvm:
	.globl _p_246_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_BrowserImplementation_LaunchSafariViewController_System_Uri_Microsoft_Maui_ApplicationModel_BrowserLaunchOptions_llvm
.private_extern _p_246_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_BrowserImplementation_LaunchSafariViewController_System_Uri_Microsoft_Maui_ApplicationModel_BrowserLaunchOptions_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_BrowserImplementation_LaunchSafariViewController_System_Uri_Microsoft_Maui_ApplicationModel_BrowserLaunchOptions
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_BrowserImplementation_LaunchSafariViewController_System_Uri_Microsoft_Maui_ApplicationModel_BrowserLaunchOptions:
_p_246:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 9800
_p_247_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_GetStateMachineBox_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0__System_Threading_Tasks_Task_1_bool__llvm:
	.globl _p_247_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_GetStateMachineBox_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0__System_Threading_Tasks_Task_1_bool__llvm
.private_extern _p_247_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_GetStateMachineBox_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0__System_Threading_Tasks_Task_1_bool__llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_GetStateMachineBox_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0__System_Threading_Tasks_Task_1_bool_
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_GetStateMachineBox_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0__System_Threading_Tasks_Task_1_bool_:
_p_247:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 9803
_p_248_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm:
	.globl _p_248_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
.private_extern _p_248_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox:
_p_248:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 9822
_p_249_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_System_Runtime_CompilerServices_TaskAwaiter_1_bool__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm:
	.globl _p_249_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_System_Runtime_CompilerServices_TaskAwaiter_1_bool__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
.private_extern _p_249_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_System_Runtime_CompilerServices_TaskAwaiter_1_bool__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_System_Runtime_CompilerServices_TaskAwaiter_1_bool__System_Runtime_CompilerServices_IAsyncStateMachineBox
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_System_Runtime_CompilerServices_TaskAwaiter_1_bool__System_Runtime_CompilerServices_IAsyncStateMachineBox:
_p_249:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 9847
_p_250_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception_llvm:
	.globl _p_250_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception_llvm
.private_extern _p_250_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception:
_p_250:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 9866
_p_251_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm:
	.globl _p_251_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
.private_extern _p_251_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_251:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 9877
_p_252_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetKeyWindow_llvm:
	.globl _p_252_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetKeyWindow_llvm
.private_extern _p_252_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetKeyWindow_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetKeyWindow
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetKeyWindow:
_p_252:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 9888
_p_253_plt_Microsoft_Maui_Essentials_UIKit_UIViewController_get_PresentedViewController_llvm:
	.globl _p_253_plt_Microsoft_Maui_Essentials_UIKit_UIViewController_get_PresentedViewController_llvm
.private_extern _p_253_plt_Microsoft_Maui_Essentials_UIKit_UIViewController_get_PresentedViewController_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIViewController_get_PresentedViewController
plt_Microsoft_Maui_Essentials_UIKit_UIViewController_get_PresentedViewController:
_p_253:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 9891
_p_254_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetWindows_llvm:
	.globl _p_254_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetWindows_llvm
.private_extern _p_254_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetWindows_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetWindows
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetWindows:
_p_254:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 9896
_p_255_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_llvm:
	.globl _p_255_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_llvm
.private_extern _p_255_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat
plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat:
_p_255:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 9899
_p_256_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_bool_llvm:
	.globl _p_256_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_bool_llvm
.private_extern _p_256_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_bool
plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_bool:
_p_256:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 9911
_p_257_plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_RootViewController_llvm:
	.globl _p_257_plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_RootViewController_llvm
.private_extern _p_257_plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_RootViewController_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_RootViewController
plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_RootViewController:
_p_257:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 9923
_p_258_plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_WindowLevel_llvm:
	.globl _p_258_plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_WindowLevel_llvm
.private_extern _p_258_plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_WindowLevel_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_WindowLevel
plt_Microsoft_Maui_Essentials_UIKit_UIWindow_get_WindowLevel:
_p_258:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 9928
_p_259_plt_Microsoft_Maui_Essentials_UIKit_UIWindowLevel_get_Normal_llvm:
	.globl _p_259_plt_Microsoft_Maui_Essentials_UIKit_UIWindowLevel_get_Normal_llvm
.private_extern _p_259_plt_Microsoft_Maui_Essentials_UIKit_UIWindowLevel_get_Normal_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIWindowLevel_get_Normal
plt_Microsoft_Maui_Essentials_UIKit_UIWindowLevel_get_Normal:
_p_259:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 9933
_p_260_plt_Microsoft_Maui_Essentials_UIKit_UIScene_get_Session_llvm:
	.globl _p_260_plt_Microsoft_Maui_Essentials_UIKit_UIScene_get_Session_llvm
.private_extern _p_260_plt_Microsoft_Maui_Essentials_UIKit_UIScene_get_Session_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIScene_get_Session
plt_Microsoft_Maui_Essentials_UIKit_UIScene_get_Session:
_p_260:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 9938
_p_261_plt_Microsoft_Maui_Essentials_UIKit_UISceneSession_get_Role_llvm:
	.globl _p_261_plt_Microsoft_Maui_Essentials_UIKit_UISceneSession_get_Role_llvm
.private_extern _p_261_plt_Microsoft_Maui_Essentials_UIKit_UISceneSession_get_Role_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UISceneSession_get_Role
plt_Microsoft_Maui_Essentials_UIKit_UISceneSession_get_Role:
_p_261:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 9943
_p_262_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_GetBundleValue_string_llvm:
	.globl _p_262_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_GetBundleValue_string_llvm
.private_extern _p_262_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_GetBundleValue_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_GetBundleValue_string
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_AppInfoImplementation_GetBundleValue_string:
_p_262:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 9948
_p_263_plt_Microsoft_Maui_Essentials_Foundation_NSBundle_ObjectForInfoDictionary_string_llvm:
	.globl _p_263_plt_Microsoft_Maui_Essentials_Foundation_NSBundle_ObjectForInfoDictionary_string_llvm
.private_extern _p_263_plt_Microsoft_Maui_Essentials_Foundation_NSBundle_ObjectForInfoDictionary_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSBundle_ObjectForInfoDictionary_string
plt_Microsoft_Maui_Essentials_Foundation_NSBundle_ObjectForInfoDictionary_string:
_p_263:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 9951
_p_264_plt_Microsoft_Maui_Essentials_System_OperatingSystem_IsIOSVersionAtLeast_int_int_int_llvm:
	.globl _p_264_plt_Microsoft_Maui_Essentials_System_OperatingSystem_IsIOSVersionAtLeast_int_int_int_llvm
.private_extern _p_264_plt_Microsoft_Maui_Essentials_System_OperatingSystem_IsIOSVersionAtLeast_int_int_int_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_OperatingSystem_IsIOSVersionAtLeast_int_int_int
plt_Microsoft_Maui_Essentials_System_OperatingSystem_IsIOSVersionAtLeast_int_int_int:
_p_264:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 9956
_p_265_plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_MainScreen_llvm:
	.globl _p_265_plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_MainScreen_llvm
.private_extern _p_265_plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_MainScreen_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_MainScreen
plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_MainScreen:
_p_265:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 9961
_p_266_plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_TraitCollection_llvm:
	.globl _p_266_plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_TraitCollection_llvm
.private_extern _p_266_plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_TraitCollection_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_TraitCollection
plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_TraitCollection:
_p_266:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 9966
_p_267_plt_Microsoft_Maui_Essentials_UIKit_UITraitCollection_get_UserInterfaceStyle_llvm:
	.globl _p_267_plt_Microsoft_Maui_Essentials_UIKit_UITraitCollection_get_UserInterfaceStyle_llvm
.private_extern _p_267_plt_Microsoft_Maui_Essentials_UIKit_UITraitCollection_get_UserInterfaceStyle_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UITraitCollection_get_UserInterfaceStyle
plt_Microsoft_Maui_Essentials_UIKit_UITraitCollection_get_UserInterfaceStyle:
_p_267:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 9971
_p_268_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerExtensions_GetCurrentUIWindow_Microsoft_Maui_ApplicationModel_IWindowStateManager_bool_llvm:
	.globl _p_268_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerExtensions_GetCurrentUIWindow_Microsoft_Maui_ApplicationModel_IWindowStateManager_bool_llvm
.private_extern _p_268_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerExtensions_GetCurrentUIWindow_Microsoft_Maui_ApplicationModel_IWindowStateManager_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerExtensions_GetCurrentUIWindow_Microsoft_Maui_ApplicationModel_IWindowStateManager_bool
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_WindowStateManagerExtensions_GetCurrentUIWindow_Microsoft_Maui_ApplicationModel_IWindowStateManager_bool:
_p_268:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 9976
_p_269_plt_Microsoft_Maui_Essentials_UIKit_UIView_get_EffectiveUserInterfaceLayoutDirection_llvm:
	.globl _p_269_plt_Microsoft_Maui_Essentials_UIKit_UIView_get_EffectiveUserInterfaceLayoutDirection_llvm
.private_extern _p_269_plt_Microsoft_Maui_Essentials_UIKit_UIView_get_EffectiveUserInterfaceLayoutDirection_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIView_get_EffectiveUserInterfaceLayoutDirection
plt_Microsoft_Maui_Essentials_UIKit_UIView_get_EffectiveUserInterfaceLayoutDirection:
_p_269:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 9979
_p_270_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_UserInterfaceLayoutDirection_llvm:
	.globl _p_270_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_UserInterfaceLayoutDirection_llvm
.private_extern _p_270_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_UserInterfaceLayoutDirection_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_UserInterfaceLayoutDirection
plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_UserInterfaceLayoutDirection:
_p_270:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 9984
_p_271_plt_Microsoft_Maui_Essentials_ContactsUI_CNContactPickerDelegate__ctor_llvm:
	.globl _p_271_plt_Microsoft_Maui_Essentials_ContactsUI_CNContactPickerDelegate__ctor_llvm
.private_extern _p_271_plt_Microsoft_Maui_Essentials_ContactsUI_CNContactPickerDelegate__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_ContactsUI_CNContactPickerDelegate__ctor
plt_Microsoft_Maui_Essentials_ContactsUI_CNContactPickerDelegate__ctor:
_p_271:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 9989
_p_272_plt_Microsoft_Maui_Essentials_ContactsUI_CNContactPickerDelegate__ctor_ObjCRuntime_NativeHandle_llvm:
	.globl _p_272_plt_Microsoft_Maui_Essentials_ContactsUI_CNContactPickerDelegate__ctor_ObjCRuntime_NativeHandle_llvm
.private_extern _p_272_plt_Microsoft_Maui_Essentials_ContactsUI_CNContactPickerDelegate__ctor_ObjCRuntime_NativeHandle_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_ContactsUI_CNContactPickerDelegate__ctor_ObjCRuntime_NativeHandle
plt_Microsoft_Maui_Essentials_ContactsUI_CNContactPickerDelegate__ctor_ObjCRuntime_NativeHandle:
_p_272:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 9994
_p_273_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_get_DidSelectContactHandler_llvm:
	.globl _p_273_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_get_DidSelectContactHandler_llvm
.private_extern _p_273_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_get_DidSelectContactHandler_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_get_DidSelectContactHandler
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_get_DidSelectContactHandler:
_p_273:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 9999
_p_274_plt_Microsoft_Maui_Essentials_UIKit_UIViewController_DismissModalViewController_bool_llvm:
	.globl _p_274_plt_Microsoft_Maui_Essentials_UIKit_UIViewController_DismissModalViewController_bool_llvm
.private_extern _p_274_plt_Microsoft_Maui_Essentials_UIKit_UIViewController_DismissModalViewController_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIViewController_DismissModalViewController_bool
plt_Microsoft_Maui_Essentials_UIKit_UIViewController_DismissModalViewController_bool:
_p_274:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 10002
_p_275_plt_Microsoft_Maui_Essentials_UIKit_UIActivityItemSource__ctor_llvm:
	.globl _p_275_plt_Microsoft_Maui_Essentials_UIKit_UIActivityItemSource__ctor_llvm
.private_extern _p_275_plt_Microsoft_Maui_Essentials_UIKit_UIActivityItemSource__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIActivityItemSource__ctor
plt_Microsoft_Maui_Essentials_UIKit_UIActivityItemSource__ctor:
_p_275:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 10007
_p_276_plt_Microsoft_Maui_Essentials_LinkPresentation_LPLinkMetadata__ctor_llvm:
	.globl _p_276_plt_Microsoft_Maui_Essentials_LinkPresentation_LPLinkMetadata__ctor_llvm
.private_extern _p_276_plt_Microsoft_Maui_Essentials_LinkPresentation_LPLinkMetadata__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_LinkPresentation_LPLinkMetadata__ctor
plt_Microsoft_Maui_Essentials_LinkPresentation_LPLinkMetadata__ctor:
_p_276:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 10012
_p_277_plt_Microsoft_Maui_Essentials_LinkPresentation_LPLinkMetadata_set_Url_Foundation_NSUrl_llvm:
	.globl _p_277_plt_Microsoft_Maui_Essentials_LinkPresentation_LPLinkMetadata_set_Url_Foundation_NSUrl_llvm
.private_extern _p_277_plt_Microsoft_Maui_Essentials_LinkPresentation_LPLinkMetadata_set_Url_Foundation_NSUrl_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_LinkPresentation_LPLinkMetadata_set_Url_Foundation_NSUrl
plt_Microsoft_Maui_Essentials_LinkPresentation_LPLinkMetadata_set_Url_Foundation_NSUrl:
_p_277:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 10017
_p_278_plt_Microsoft_Maui_Essentials_LinkPresentation_LPLinkMetadata_set_Title_string_llvm:
	.globl _p_278_plt_Microsoft_Maui_Essentials_LinkPresentation_LPLinkMetadata_set_Title_string_llvm
.private_extern _p_278_plt_Microsoft_Maui_Essentials_LinkPresentation_LPLinkMetadata_set_Title_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_LinkPresentation_LPLinkMetadata_set_Title_string
plt_Microsoft_Maui_Essentials_LinkPresentation_LPLinkMetadata_set_Title_string:
_p_278:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 10022
_p_279_plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_Bounds_llvm:
	.globl _p_279_plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_Bounds_llvm
.private_extern _p_279_plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_Bounds_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_Bounds
plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_Bounds:
_p_279:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 10027
_p_280_plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_MaximumFramesPerSecond_llvm:
	.globl _p_280_plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_MaximumFramesPerSecond_llvm
.private_extern _p_280_plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_MaximumFramesPerSecond_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_MaximumFramesPerSecond
plt_Microsoft_Maui_Essentials_UIKit_UIScreen_get_MaximumFramesPerSecond:
_p_280:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 10032
_p_281_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateOrientation_llvm:
	.globl _p_281_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateOrientation_llvm
.private_extern _p_281_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateOrientation_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateOrientation
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateOrientation:
_p_281:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 10037
_p_282_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateRotation_llvm:
	.globl _p_282_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateRotation_llvm
.private_extern _p_282_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateRotation_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateRotation
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateRotation:
_p_282:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 10040
_p_283_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_single_llvm:
	.globl _p_283_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_single_llvm
.private_extern _p_283_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_single_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_single
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_single:
_p_283:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 10043
_p_284_plt_Microsoft_Maui_Essentials_Foundation_NSNotificationCenter_get_DefaultCenter_llvm:
	.globl _p_284_plt_Microsoft_Maui_Essentials_Foundation_NSNotificationCenter_get_DefaultCenter_llvm
.private_extern _p_284_plt_Microsoft_Maui_Essentials_Foundation_NSNotificationCenter_get_DefaultCenter_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSNotificationCenter_get_DefaultCenter
plt_Microsoft_Maui_Essentials_Foundation_NSNotificationCenter_get_DefaultCenter:
_p_284:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 10046
_p_285_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_DidChangeStatusBarOrientationNotification_llvm:
	.globl _p_285_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_DidChangeStatusBarOrientationNotification_llvm
.private_extern _p_285_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_DidChangeStatusBarOrientationNotification_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_DidChangeStatusBarOrientationNotification
plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_DidChangeStatusBarOrientationNotification:
_p_285:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 10051
_p_286_plt_Microsoft_Maui_Essentials_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification_llvm:
	.globl _p_286_plt_Microsoft_Maui_Essentials_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification_llvm
.private_extern _p_286_plt_Microsoft_Maui_Essentials_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification
plt_Microsoft_Maui_Essentials_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification:
_p_286:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 10056
_p_287_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged_llvm:
	.globl _p_287_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged_llvm
.private_extern _p_287_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged:
_p_287:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 10061
_p_288_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_StatusBarOrientation_llvm:
	.globl _p_288_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_StatusBarOrientation_llvm
.private_extern _p_288_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_StatusBarOrientation_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_StatusBarOrientation
plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_StatusBarOrientation:
_p_288:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 10064
_p_289_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_add_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs_llvm:
	.globl _p_289_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_add_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs_llvm
.private_extern _p_289_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_add_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_add_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_add_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs:
_p_289:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 10069
_p_290_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_get_MainDisplayInfo_llvm:
	.globl _p_290_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_get_MainDisplayInfo_llvm
.private_extern _p_290_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_get_MainDisplayInfo_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_get_MainDisplayInfo
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_get_MainDisplayInfo:
_p_290:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 10072
_p_291_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_SetCurrent_Microsoft_Maui_Devices_DisplayInfo_llvm:
	.globl _p_291_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_SetCurrent_Microsoft_Maui_Devices_DisplayInfo_llvm
.private_extern _p_291_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_SetCurrent_Microsoft_Maui_Devices_DisplayInfo_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_SetCurrent_Microsoft_Maui_Devices_DisplayInfo
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_SetCurrent_Microsoft_Maui_Devices_DisplayInfo:
_p_291:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 10075
_p_292_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_remove_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs_llvm:
	.globl _p_292_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_remove_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs_llvm
.private_extern _p_292_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_remove_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_remove_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_remove_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs:
_p_292:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 10078
_p_293_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_Equals_Microsoft_Maui_Devices_DisplayInfo_llvm:
	.globl _p_293_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_Equals_Microsoft_Maui_Devices_DisplayInfo_llvm
.private_extern _p_293_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_Equals_Microsoft_Maui_Devices_DisplayInfo_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_Equals_Microsoft_Maui_Devices_DisplayInfo
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DisplayInfo_Equals_Microsoft_Maui_Devices_DisplayInfo:
_p_293:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 10081
_p_294_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs_llvm:
	.globl _p_294_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs_llvm
.private_extern _p_294_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs:
_p_294:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 10084
_p_295_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_string_llvm:
	.globl _p_295_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_string_llvm
.private_extern _p_295_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_string
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_string:
_p_295:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 10087
_p_296_plt_Microsoft_Maui_Essentials_string_Equals_string_string_System_StringComparison_llvm:
	.globl _p_296_plt_Microsoft_Maui_Essentials_string_Equals_string_string_System_StringComparison_llvm
.private_extern _p_296_plt_Microsoft_Maui_Essentials_string_Equals_string_string_System_StringComparison_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_string_Equals_string_string_System_StringComparison
plt_Microsoft_Maui_Essentials_string_Equals_string_string_System_StringComparison:
_p_296:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 10090
_p_297_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_Microsoft_Maui_Devices_DeviceIdiom_llvm:
	.globl _p_297_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_Microsoft_Maui_Devices_DeviceIdiom_llvm
.private_extern _p_297_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_Microsoft_Maui_Devices_DeviceIdiom_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_Microsoft_Maui_Devices_DeviceIdiom
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom_Equals_Microsoft_Maui_Devices_DeviceIdiom:
_p_297:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 10095
_p_298_plt_Microsoft_Maui_Essentials_string_GetHashCode_System_StringComparison_llvm:
	.globl _p_298_plt_Microsoft_Maui_Essentials_string_GetHashCode_System_StringComparison_llvm
.private_extern _p_298_plt_Microsoft_Maui_Essentials_string_GetHashCode_System_StringComparison_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_string_GetHashCode_System_StringComparison
plt_Microsoft_Maui_Essentials_string_GetHashCode_System_StringComparison:
_p_298:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 10098
_p_299_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom__ctor_string_llvm:
	.globl _p_299_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom__ctor_string_llvm
.private_extern _p_299_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom__ctor_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom__ctor_string
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceIdiom__ctor_string:
_p_299:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 10103
_p_300_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform__ctor_string_llvm:
	.globl _p_300_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform__ctor_string_llvm
.private_extern _p_300_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform__ctor_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform__ctor_string
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform__ctor_string:
_p_300:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 10106
_p_301_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_string_llvm:
	.globl _p_301_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_string_llvm
.private_extern _p_301_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_string
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_string:
_p_301:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 10109
_p_302_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_Microsoft_Maui_Devices_DevicePlatform_llvm:
	.globl _p_302_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_Microsoft_Maui_Devices_DevicePlatform_llvm
.private_extern _p_302_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_Microsoft_Maui_Devices_DevicePlatform_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_Microsoft_Maui_Devices_DevicePlatform
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DevicePlatform_Equals_Microsoft_Maui_Devices_DevicePlatform:
_p_302:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 10112
_p_303_plt_Microsoft_Maui_Essentials_System_Enum_Equals_object_llvm:
	.globl _p_303_plt_Microsoft_Maui_Essentials_System_Enum_Equals_object_llvm
.private_extern _p_303_plt_Microsoft_Maui_Essentials_System_Enum_Equals_object_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Enum_Equals_object
plt_Microsoft_Maui_Essentials_System_Enum_Equals_object:
_p_303:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 10115
_p_304_plt_Microsoft_Maui_Essentials_System_ValueTuple_5_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_llvm:
	.globl _p_304_plt_Microsoft_Maui_Essentials_System_ValueTuple_5_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_llvm
.private_extern _p_304_plt_Microsoft_Maui_Essentials_System_ValueTuple_5_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_ValueTuple_5_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation
plt_Microsoft_Maui_Essentials_System_ValueTuple_5_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation:
_p_304:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 10120
_p_305_plt_Microsoft_Maui_Essentials_System_ValueTuple_5_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_GetHashCode_llvm:
	.globl _p_305_plt_Microsoft_Maui_Essentials_System_ValueTuple_5_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_GetHashCode_llvm
.private_extern _p_305_plt_Microsoft_Maui_Essentials_System_ValueTuple_5_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_GetHashCode_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_ValueTuple_5_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_GetHashCode
plt_Microsoft_Maui_Essentials_System_ValueTuple_5_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_GetHashCode:
_p_305:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 10148
_p_306_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_double_double_llvm:
	.globl _p_306_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_double_double_llvm
.private_extern _p_306_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_double_double_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_double_double
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_double_double:
_p_306:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 10165
_p_307_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayOrientation_llvm:
	.globl _p_307_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayOrientation_llvm
.private_extern _p_307_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayOrientation_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayOrientation
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayOrientation:
_p_307:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 10177
_p_308_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Maui_Devices_DisplayRotation_Microsoft_Maui_Devices_DisplayRotation_llvm:
	.globl _p_308_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Maui_Devices_DisplayRotation_Microsoft_Maui_Devices_DisplayRotation_llvm
.private_extern _p_308_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Maui_Devices_DisplayRotation_Microsoft_Maui_Devices_DisplayRotation_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Maui_Devices_DisplayRotation_Microsoft_Maui_Devices_DisplayRotation
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Maui_Devices_DisplayRotation_Microsoft_Maui_Devices_DisplayRotation:
_p_308:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 10189
_p_309_plt_Microsoft_Maui_Essentials_UIKit_UIDevice_get_CurrentDevice_llvm:
	.globl _p_309_plt_Microsoft_Maui_Essentials_UIKit_UIDevice_get_CurrentDevice_llvm
.private_extern _p_309_plt_Microsoft_Maui_Essentials_UIKit_UIDevice_get_CurrentDevice_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIDevice_get_CurrentDevice
plt_Microsoft_Maui_Essentials_UIKit_UIDevice_get_CurrentDevice:
_p_309:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 10201
_p_310_plt_Microsoft_Maui_Essentials_UIKit_UIDevice_get_UserInterfaceIdiom_llvm:
	.globl _p_310_plt_Microsoft_Maui_Essentials_UIKit_UIDevice_get_UserInterfaceIdiom_llvm
.private_extern _p_310_plt_Microsoft_Maui_Essentials_UIKit_UIDevice_get_UserInterfaceIdiom_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIDevice_get_UserInterfaceIdiom
plt_Microsoft_Maui_Essentials_UIKit_UIDevice_get_UserInterfaceIdiom:
_p_310:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 10206
_p_311_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationExtensions_GetLocationAsync_Microsoft_Maui_Devices_Sensors_IGeolocation_Microsoft_Maui_Devices_Sensors_GeolocationRequest_llvm:
	.globl _p_311_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationExtensions_GetLocationAsync_Microsoft_Maui_Devices_Sensors_IGeolocation_Microsoft_Maui_Devices_Sensors_GeolocationRequest_llvm
.private_extern _p_311_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationExtensions_GetLocationAsync_Microsoft_Maui_Devices_Sensors_IGeolocation_Microsoft_Maui_Devices_Sensors_GeolocationRequest_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationExtensions_GetLocationAsync_Microsoft_Maui_Devices_Sensors_IGeolocation_Microsoft_Maui_Devices_Sensors_GeolocationRequest
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationExtensions_GetLocationAsync_Microsoft_Maui_Devices_Sensors_IGeolocation_Microsoft_Maui_Devices_Sensors_GeolocationRequest:
_p_311:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 10211
_p_312_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14__llvm:
	.globl _p_312_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14__llvm
.private_extern _p_312_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14__llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14_
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14_:
_p_312:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 10214
_p_313_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_InitializeTaskAsPromise_llvm:
	.globl _p_313_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_InitializeTaskAsPromise_llvm
.private_extern _p_313_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_InitializeTaskAsPromise_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_InitializeTaskAsPromise
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_InitializeTaskAsPromise:
_p_313:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 10230
_p_314_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15__llvm:
	.globl _p_314_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15__llvm
.private_extern _p_314_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15__llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15_
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15_:
_p_314:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 10247
_p_315_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_StopUpdatingLocation_llvm:
	.globl _p_315_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_StopUpdatingLocation_llvm
.private_extern _p_315_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_StopUpdatingLocation_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_StopUpdatingLocation
plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_StopUpdatingLocation:
_p_315:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 10263
_p_316_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_CoreLocation_CLLocation_TrySetResult_CoreLocation_CLLocation_llvm:
	.globl _p_316_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_CoreLocation_CLLocation_TrySetResult_CoreLocation_CLLocation_llvm
.private_extern _p_316_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_CoreLocation_CLLocation_TrySetResult_CoreLocation_CLLocation_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_CoreLocation_CLLocation_TrySetResult_CoreLocation_CLLocation
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_CoreLocation_CLLocation_TrySetResult_CoreLocation_CLLocation:
_p_316:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 10268
_p_317_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_get_Location_llvm:
	.globl _p_317_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_get_Location_llvm
.private_extern _p_317_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_get_Location_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_get_Location
plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_get_Location:
_p_317:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 10279
_p_318_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_ToLocation_CoreLocation_CLLocation_bool_llvm:
	.globl _p_318_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_ToLocation_CoreLocation_CLLocation_bool_llvm
.private_extern _p_318_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_ToLocation_CoreLocation_CLLocation_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_ToLocation_CoreLocation_CLLocation_bool
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_ToLocation_CoreLocation_CLLocation_bool:
_p_318:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 10284
_p_319_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_SetResult_Microsoft_Maui_Devices_Sensors_Location_llvm:
	.globl _p_319_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_SetResult_Microsoft_Maui_Devices_Sensors_Location_llvm
.private_extern _p_319_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_SetResult_Microsoft_Maui_Devices_Sensors_Location_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_SetResult_Microsoft_Maui_Devices_Sensors_Location
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_SetResult_Microsoft_Maui_Devices_Sensors_Location:
_p_319:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 10287
_p_320_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_get_AccuracyAuthorization_llvm:
	.globl _p_320_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_get_AccuracyAuthorization_llvm
.private_extern _p_320_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_get_AccuracyAuthorization_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_get_AccuracyAuthorization
plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_get_AccuracyAuthorization:
_p_320:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 10298
_p_321_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationImplementation_get_IsEnabled_llvm:
	.globl _p_321_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationImplementation_get_IsEnabled_llvm
.private_extern _p_321_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationImplementation_get_IsEnabled_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationImplementation_get_IsEnabled
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationImplementation_get_IsEnabled:
_p_321:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 10303
_p_322_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_EnsureGrantedAsync_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_llvm:
	.globl _p_322_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_EnsureGrantedAsync_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_llvm
.private_extern _p_322_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_EnsureGrantedAsync_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_EnsureGrantedAsync_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_EnsureGrantedAsync_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse:
_p_322:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 10306
_p_323_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_GetStateMachineBox_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14__System_Threading_Tasks_Task_1_Microsoft_Maui_Devices_Sensors_Location__llvm:
	.globl _p_323_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_GetStateMachineBox_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14__System_Threading_Tasks_Task_1_Microsoft_Maui_Devices_Sensors_Location__llvm
.private_extern _p_323_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_GetStateMachineBox_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14__System_Threading_Tasks_Task_1_Microsoft_Maui_Devices_Sensors_Location__llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_GetStateMachineBox_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14__System_Threading_Tasks_Task_1_Microsoft_Maui_Devices_Sensors_Location_
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_GetStateMachineBox_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14__System_Threading_Tasks_Task_1_Microsoft_Maui_Devices_Sensors_Location_:
_p_323:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 10318
_p_324_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm:
	.globl _p_324_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
.private_extern _p_324_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox:
_p_324:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 10337
_p_325_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_FeatureNotEnabledException__ctor_string_llvm:
	.globl _p_325_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_FeatureNotEnabledException__ctor_string_llvm
.private_extern _p_325_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_FeatureNotEnabledException__ctor_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_FeatureNotEnabledException__ctor_string
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_FeatureNotEnabledException__ctor_string:
_p_325:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 10356
_p_326_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_SetException_System_Exception_llvm:
	.globl _p_326_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_SetException_System_Exception_llvm
.private_extern _p_326_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_SetException_System_Exception_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_SetException_System_Exception
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_SetException_System_Exception:
_p_326:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 10359
_p_327_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm:
	.globl _p_327_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
.private_extern _p_327_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_327:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 10370
_p_328_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_InvokeOnMainThread_CoreLocation_CLLocationManager_System_Func_1_CoreLocation_CLLocationManager_llvm:
	.globl _p_328_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_InvokeOnMainThread_CoreLocation_CLLocationManager_System_Func_1_CoreLocation_CLLocationManager_llvm
.private_extern _p_328_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_InvokeOnMainThread_CoreLocation_CLLocationManager_System_Func_1_CoreLocation_CLLocationManager_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_InvokeOnMainThread_CoreLocation_CLLocationManager_System_Func_1_CoreLocation_CLLocationManager
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_MainThread_InvokeOnMainThread_CoreLocation_CLLocationManager_System_Func_1_CoreLocation_CLLocationManager:
_p_328:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 10381
_p_329_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_CoreLocation_CLLocation__ctor_object_llvm:
	.globl _p_329_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_CoreLocation_CLLocation__ctor_object_llvm
.private_extern _p_329_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_CoreLocation_CLLocation__ctor_object_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_CoreLocation_CLLocation__ctor_object
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCompletionSource_1_CoreLocation_CLLocation__ctor_object:
_p_329:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 10393
_p_330_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_SingleLocationListener__ctor_llvm:
	.globl _p_330_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_SingleLocationListener__ctor_llvm
.private_extern _p_330_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_SingleLocationListener__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_SingleLocationListener__ctor
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_SingleLocationListener__ctor:
_p_330:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 10404
_p_331_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Utils_TimeoutToken_System_Threading_CancellationToken_System_TimeSpan_llvm:
	.globl _p_331_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Utils_TimeoutToken_System_Threading_CancellationToken_System_TimeSpan_llvm
.private_extern _p_331_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Utils_TimeoutToken_System_Threading_CancellationToken_System_TimeSpan_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Utils_TimeoutToken_System_Threading_CancellationToken_System_TimeSpan
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Utils_TimeoutToken_System_Threading_CancellationToken_System_TimeSpan:
_p_331:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 10407
_p_332_plt_Microsoft_Maui_Essentials_System_Threading_CancellationToken_Register_System_Action_llvm:
	.globl _p_332_plt_Microsoft_Maui_Essentials_System_Threading_CancellationToken_Register_System_Action_llvm
.private_extern _p_332_plt_Microsoft_Maui_Essentials_System_Threading_CancellationToken_Register_System_Action_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_CancellationToken_Register_System_Action
plt_Microsoft_Maui_Essentials_System_Threading_CancellationToken_Register_System_Action:
_p_332:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 10410
_p_333_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationRequest_get_PlatformDesiredAccuracy_llvm:
	.globl _p_333_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationRequest_get_PlatformDesiredAccuracy_llvm
.private_extern _p_333_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationRequest_get_PlatformDesiredAccuracy_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationRequest_get_PlatformDesiredAccuracy
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationRequest_get_PlatformDesiredAccuracy:
_p_333:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 10415
_p_334_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_set_DesiredAccuracy_double_llvm:
	.globl _p_334_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_set_DesiredAccuracy_double_llvm
.private_extern _p_334_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_set_DesiredAccuracy_double_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_set_DesiredAccuracy_double
plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_set_DesiredAccuracy_double:
_p_334:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 10418
_p_335_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_set_PausesLocationUpdatesAutomatically_bool_llvm:
	.globl _p_335_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_set_PausesLocationUpdatesAutomatically_bool_llvm
.private_extern _p_335_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_set_PausesLocationUpdatesAutomatically_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_set_PausesLocationUpdatesAutomatically_bool
plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_set_PausesLocationUpdatesAutomatically_bool:
_p_335:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 10423
_p_336_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_StartUpdatingLocation_llvm:
	.globl _p_336_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_StartUpdatingLocation_llvm
.private_extern _p_336_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_StartUpdatingLocation_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_StartUpdatingLocation
plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_StartUpdatingLocation:
_p_336:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 10428
_p_337_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_GetStateMachineBox_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15__System_Threading_Tasks_Task_1_Microsoft_Maui_Devices_Sensors_Location__llvm:
	.globl _p_337_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_GetStateMachineBox_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15__System_Threading_Tasks_Task_1_Microsoft_Maui_Devices_Sensors_Location__llvm
.private_extern _p_337_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_GetStateMachineBox_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15__System_Threading_Tasks_Task_1_Microsoft_Maui_Devices_Sensors_Location__llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_GetStateMachineBox_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15__System_Threading_Tasks_Task_1_Microsoft_Maui_Devices_Sensors_Location_
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_GetStateMachineBox_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15__System_Threading_Tasks_Task_1_Microsoft_Maui_Devices_Sensors_Location_:
_p_337:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 10433
_p_338_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLLocation_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLLocation__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm:
	.globl _p_338_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLLocation_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLLocation__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
.private_extern _p_338_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLLocation_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLLocation__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLLocation_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLLocation__System_Runtime_CompilerServices_IAsyncStateMachineBox
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLLocation_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLLocation__System_Runtime_CompilerServices_IAsyncStateMachineBox:
_p_338:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 10458
_p_339_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_RequestTemporaryFullAccuracyAuthorizationAsync_string_llvm:
	.globl _p_339_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_RequestTemporaryFullAccuracyAuthorizationAsync_string_llvm
.private_extern _p_339_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_RequestTemporaryFullAccuracyAuthorizationAsync_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_RequestTemporaryFullAccuracyAuthorizationAsync_string
plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManager_RequestTemporaryFullAccuracyAuthorizationAsync_string:
_p_339:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 10477
_p_340_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Maui_Devices_Sensors_GeolocationAccuracy_Microsoft_Maui_Devices_Sensors_GeolocationAccuracy_llvm:
	.globl _p_340_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Maui_Devices_Sensors_GeolocationAccuracy_Microsoft_Maui_Devices_Sensors_GeolocationAccuracy_llvm
.private_extern _p_340_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Maui_Devices_Sensors_GeolocationAccuracy_Microsoft_Maui_Devices_Sensors_GeolocationAccuracy_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Maui_Devices_Sensors_GeolocationAccuracy_Microsoft_Maui_Devices_Sensors_GeolocationAccuracy
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Maui_Devices_Sensors_GeolocationAccuracy_Microsoft_Maui_Devices_Sensors_GeolocationAccuracy:
_p_340:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 10482
_p_341_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_TimeSpan_System_TimeSpan_llvm:
	.globl _p_341_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_TimeSpan_System_TimeSpan_llvm
.private_extern _p_341_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_TimeSpan_System_TimeSpan_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_TimeSpan_System_TimeSpan
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_TimeSpan_System_TimeSpan:
_p_341:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 10494
_p_342_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationAccuracyExtensionMethods_PlatformDesiredAccuracy_Microsoft_Maui_Devices_Sensors_GeolocationAccuracy_llvm:
	.globl _p_342_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationAccuracyExtensionMethods_PlatformDesiredAccuracy_Microsoft_Maui_Devices_Sensors_GeolocationAccuracy_llvm
.private_extern _p_342_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationAccuracyExtensionMethods_PlatformDesiredAccuracy_Microsoft_Maui_Devices_Sensors_GeolocationAccuracy_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationAccuracyExtensionMethods_PlatformDesiredAccuracy_Microsoft_Maui_Devices_Sensors_GeolocationAccuracy
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationAccuracyExtensionMethods_PlatformDesiredAccuracy_Microsoft_Maui_Devices_Sensors_GeolocationAccuracy:
_p_342:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 10506
_p_343_plt_Microsoft_Maui_Essentials_System_DateTimeOffset_get_UtcNow_llvm:
	.globl _p_343_plt_Microsoft_Maui_Essentials_System_DateTimeOffset_get_UtcNow_llvm
.private_extern _p_343_plt_Microsoft_Maui_Essentials_System_DateTimeOffset_get_UtcNow_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_DateTimeOffset_get_UtcNow
plt_Microsoft_Maui_Essentials_System_DateTimeOffset_get_UtcNow:
_p_343:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 10509
_p_344_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Location__ctor_double_double_System_DateTimeOffset_llvm:
	.globl _p_344_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Location__ctor_double_double_System_DateTimeOffset_llvm
.private_extern _p_344_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Location__ctor_double_double_System_DateTimeOffset_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Location__ctor_double_double_System_DateTimeOffset
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_Location__ctor_double_double_System_DateTimeOffset:
_p_344:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 10514
_p_345_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_Nullable_1_double_System_Nullable_1_double_llvm:
	.globl _p_345_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_Nullable_1_double_System_Nullable_1_double_llvm
.private_extern _p_345_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_Nullable_1_double_System_Nullable_1_double_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_Nullable_1_double_System_Nullable_1_double
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_Nullable_1_double_System_Nullable_1_double:
_p_345:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 10517
_p_346_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_DateTimeOffset_System_DateTimeOffset_llvm:
	.globl _p_346_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_DateTimeOffset_System_DateTimeOffset_llvm
.private_extern _p_346_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_DateTimeOffset_System_DateTimeOffset_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_DateTimeOffset_System_DateTimeOffset
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_DateTimeOffset_System_DateTimeOffset:
_p_346:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 10529
_p_347_plt_Microsoft_Maui_Essentials_object_Equals_object_object_llvm:
	.globl _p_347_plt_Microsoft_Maui_Essentials_object_Equals_object_object_llvm
.private_extern _p_347_plt_Microsoft_Maui_Essentials_object_Equals_object_object_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_object_Equals_object_object
plt_Microsoft_Maui_Essentials_object_Equals_object_object:
_p_347:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 10541
_p_348_plt_Microsoft_Maui_Essentials_CoreLocation_CLPlacemark_get_Location_llvm:
	.globl _p_348_plt_Microsoft_Maui_Essentials_CoreLocation_CLPlacemark_get_Location_llvm
.private_extern _p_348_plt_Microsoft_Maui_Essentials_CoreLocation_CLPlacemark_get_Location_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_CoreLocation_CLPlacemark_get_Location
plt_Microsoft_Maui_Essentials_CoreLocation_CLPlacemark_get_Location:
_p_348:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 10546
_p_349_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_Coordinate_llvm:
	.globl _p_349_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_Coordinate_llvm
.private_extern _p_349_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_Coordinate_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_Coordinate
plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_Coordinate:
_p_349:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 10551
_p_350_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_Altitude_llvm:
	.globl _p_350_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_Altitude_llvm
.private_extern _p_350_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_Altitude_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_Altitude
plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_Altitude:
_p_350:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 10556
_p_351_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_Select_CoreLocation_CLPlacemark_Microsoft_Maui_Devices_Sensors_Location_System_Collections_Generic_IEnumerable_1_CoreLocation_CLPlacemark_System_Func_2_CoreLocation_CLPlacemark_Microsoft_Maui_Devices_Sensors_Location_llvm:
	.globl _p_351_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_Select_CoreLocation_CLPlacemark_Microsoft_Maui_Devices_Sensors_Location_System_Collections_Generic_IEnumerable_1_CoreLocation_CLPlacemark_System_Func_2_CoreLocation_CLPlacemark_Microsoft_Maui_Devices_Sensors_Location_llvm
.private_extern _p_351_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_Select_CoreLocation_CLPlacemark_Microsoft_Maui_Devices_Sensors_Location_System_Collections_Generic_IEnumerable_1_CoreLocation_CLPlacemark_System_Func_2_CoreLocation_CLPlacemark_Microsoft_Maui_Devices_Sensors_Location_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_Select_CoreLocation_CLPlacemark_Microsoft_Maui_Devices_Sensors_Location_System_Collections_Generic_IEnumerable_1_CoreLocation_CLPlacemark_System_Func_2_CoreLocation_CLPlacemark_Microsoft_Maui_Devices_Sensors_Location
plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_Select_CoreLocation_CLPlacemark_Microsoft_Maui_Devices_Sensors_Location_System_Collections_Generic_IEnumerable_1_CoreLocation_CLPlacemark_System_Func_2_CoreLocation_CLPlacemark_Microsoft_Maui_Devices_Sensors_Location:
_p_351:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 10561
_p_352_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_VerticalAccuracy_llvm:
	.globl _p_352_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_VerticalAccuracy_llvm
.private_extern _p_352_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_VerticalAccuracy_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_VerticalAccuracy
plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_VerticalAccuracy:
_p_352:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 10573
_p_353_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_HorizontalAccuracy_llvm:
	.globl _p_353_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_HorizontalAccuracy_llvm
.private_extern _p_353_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_HorizontalAccuracy_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_HorizontalAccuracy
plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_HorizontalAccuracy:
_p_353:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 10578
_p_354_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_Timestamp_llvm:
	.globl _p_354_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_Timestamp_llvm
.private_extern _p_354_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_Timestamp_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_Timestamp
plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_Timestamp:
_p_354:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 10583
_p_355_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_ToDateTime_Foundation_NSDate_llvm:
	.globl _p_355_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_ToDateTime_Foundation_NSDate_llvm
.private_extern _p_355_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_ToDateTime_Foundation_NSDate_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_ToDateTime_Foundation_NSDate
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_ToDateTime_Foundation_NSDate:
_p_355:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 10588
_p_356_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_Course_llvm:
	.globl _p_356_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_Course_llvm
.private_extern _p_356_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_Course_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_Course
plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_Course:
_p_356:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 10591
_p_357_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_Speed_llvm:
	.globl _p_357_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_Speed_llvm
.private_extern _p_357_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_Speed_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_Speed
plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_Speed:
_p_357:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 10596
_p_358_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceInfo_get_DeviceType_llvm:
	.globl _p_358_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceInfo_get_DeviceType_llvm
.private_extern _p_358_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceInfo_get_DeviceType_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceInfo_get_DeviceType
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_DeviceInfo_get_DeviceType:
_p_358:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 10601
_p_359_plt_Microsoft_Maui_Essentials_Foundation_NSDate_op_Explicit_Foundation_NSDate_llvm:
	.globl _p_359_plt_Microsoft_Maui_Essentials_Foundation_NSDate_op_Explicit_Foundation_NSDate_llvm
.private_extern _p_359_plt_Microsoft_Maui_Essentials_Foundation_NSDate_op_Explicit_Foundation_NSDate_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSDate_op_Explicit_Foundation_NSDate
plt_Microsoft_Maui_Essentials_Foundation_NSDate_op_Explicit_Foundation_NSDate:
_p_359:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 10604
_p_360_plt_Microsoft_Maui_Essentials_Foundation_NSObject_get_Handle_llvm:
	.globl _p_360_plt_Microsoft_Maui_Essentials_Foundation_NSObject_get_Handle_llvm
.private_extern _p_360_plt_Microsoft_Maui_Essentials_Foundation_NSObject_get_Handle_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSObject_get_Handle
plt_Microsoft_Maui_Essentials_Foundation_NSObject_get_Handle:
_p_360:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 10609
_p_361_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr_llvm:
	.globl _p_361_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr_llvm
.private_extern _p_361_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr:
_p_361:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 10614
_p_362_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_ToLocation_CoreLocation_CLPlacemark_llvm:
	.globl _p_362_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_ToLocation_CoreLocation_CLPlacemark_llvm
.private_extern _p_362_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_ToLocation_CoreLocation_CLPlacemark_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_ToLocation_CoreLocation_CLPlacemark
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_ToLocation_CoreLocation_CLPlacemark:
_p_362:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 10617
_p_363_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1__llvm:
	.globl _p_363_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1__llvm
.private_extern _p_363_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1__llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1_
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1_:
_p_363:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 10620
_p_364_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_InitializeTaskAsPromise_llvm:
	.globl _p_364_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_InitializeTaskAsPromise_llvm
.private_extern _p_364_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_InitializeTaskAsPromise_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_InitializeTaskAsPromise
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_InitializeTaskAsPromise:
_p_364:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 10636
_p_365_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm:
	.globl _p_365_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
.private_extern _p_365_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_365:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 10653
_p_366_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_LastOrDefault_CoreLocation_CLLocation_System_Collections_Generic_IEnumerable_1_CoreLocation_CLLocation_llvm:
	.globl _p_366_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_LastOrDefault_CoreLocation_CLLocation_System_Collections_Generic_IEnumerable_1_CoreLocation_CLLocation_llvm
.private_extern _p_366_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_LastOrDefault_CoreLocation_CLLocation_System_Collections_Generic_IEnumerable_1_CoreLocation_CLLocation_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_LastOrDefault_CoreLocation_CLLocation_System_Collections_Generic_IEnumerable_1_CoreLocation_CLLocation
plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_LastOrDefault_CoreLocation_CLLocation_System_Collections_Generic_IEnumerable_1_CoreLocation_CLLocation:
_p_366:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 10664
_p_367_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManagerDelegate__ctor_llvm:
	.globl _p_367_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManagerDelegate__ctor_llvm
.private_extern _p_367_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManagerDelegate__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManagerDelegate__ctor
plt_Microsoft_Maui_Essentials_CoreLocation_CLLocationManagerDelegate__ctor:
_p_367:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 10676
_p_368_plt_Microsoft_Maui_Essentials_Foundation_NSError_get_Code_llvm:
	.globl _p_368_plt_Microsoft_Maui_Essentials_Foundation_NSError_get_Code_llvm
.private_extern _p_368_plt_Microsoft_Maui_Essentials_Foundation_NSError_get_Code_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSError_get_Code
plt_Microsoft_Maui_Essentials_Foundation_NSError_get_Code:
_p_368:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 10681
_p_369_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_AccuracyHundredMeters_llvm:
	.globl _p_369_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_AccuracyHundredMeters_llvm
.private_extern _p_369_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_AccuracyHundredMeters_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_AccuracyHundredMeters
plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_AccuracyHundredMeters:
_p_369:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 10686
_p_370_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_AccuracyThreeKilometers_llvm:
	.globl _p_370_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_AccuracyThreeKilometers_llvm
.private_extern _p_370_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_AccuracyThreeKilometers_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_AccuracyThreeKilometers
plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_AccuracyThreeKilometers:
_p_370:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 10691
_p_371_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_AccuracyKilometer_llvm:
	.globl _p_371_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_AccuracyKilometer_llvm
.private_extern _p_371_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_AccuracyKilometer_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_AccuracyKilometer
plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_AccuracyKilometer:
_p_371:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 10696
_p_372_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_AccuracyNearestTenMeters_llvm:
	.globl _p_372_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_AccuracyNearestTenMeters_llvm
.private_extern _p_372_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_AccuracyNearestTenMeters_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_AccuracyNearestTenMeters
plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_AccuracyNearestTenMeters:
_p_372:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 10701
_p_373_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_AccuracyBestForNavigation_llvm:
	.globl _p_373_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_AccuracyBestForNavigation_llvm
.private_extern _p_373_plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_AccuracyBestForNavigation_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_AccuracyBestForNavigation
plt_Microsoft_Maui_Essentials_CoreLocation_CLLocation_get_AccuracyBestForNavigation:
_p_373:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 10706
_p_374_plt_Microsoft_Maui_Essentials__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_374_plt_Microsoft_Maui_Essentials__jit_icall_mono_thread_interruption_checkpoint_llvm
.private_extern _p_374_plt_Microsoft_Maui_Essentials__jit_icall_mono_thread_interruption_checkpoint_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_thread_interruption_checkpoint
plt_Microsoft_Maui_Essentials__jit_icall_mono_thread_interruption_checkpoint:
_p_374:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 10711
_p_375_plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_rethrow_exception_llvm:
	.globl _p_375_plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_rethrow_exception_llvm
.private_extern _p_375_plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_rethrow_exception_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_rethrow_exception
plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_rethrow_exception:
_p_375:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 10714
_p_376_plt_Microsoft_Maui_Essentials__jit_icall_mono_thread_force_interruption_checkpoint_noraise_llvm:
	.globl _p_376_plt_Microsoft_Maui_Essentials__jit_icall_mono_thread_force_interruption_checkpoint_noraise_llvm
.private_extern _p_376_plt_Microsoft_Maui_Essentials__jit_icall_mono_thread_force_interruption_checkpoint_noraise_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt_Microsoft_Maui_Essentials__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_376:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 10716
_p_377_plt_Microsoft_Maui_Essentials__jit_icall_mono_string_to_utf8str_llvm:
	.globl _p_377_plt_Microsoft_Maui_Essentials__jit_icall_mono_string_to_utf8str_llvm
.private_extern _p_377_plt_Microsoft_Maui_Essentials__jit_icall_mono_string_to_utf8str_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_string_to_utf8str
plt_Microsoft_Maui_Essentials__jit_icall_mono_string_to_utf8str:
_p_377:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 10719
_p_378_plt_Microsoft_Maui_Essentials__jit_icall_monoeg_g_free_llvm:
	.globl _p_378_plt_Microsoft_Maui_Essentials__jit_icall_monoeg_g_free_llvm
.private_extern _p_378_plt_Microsoft_Maui_Essentials__jit_icall_monoeg_g_free_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_monoeg_g_free
plt_Microsoft_Maui_Essentials__jit_icall_monoeg_g_free:
_p_378:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 10722
_p_379_plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_string_new_wrapper_llvm:
	.globl _p_379_plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_string_new_wrapper_llvm
.private_extern _p_379_plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_string_new_wrapper_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_string_new_wrapper
plt_Microsoft_Maui_Essentials__jit_icall_ves_icall_string_new_wrapper:
_p_379:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 10724
_p_380_plt_Microsoft_Maui_Essentials_System_Type_get_IsValueType_llvm:
	.globl _p_380_plt_Microsoft_Maui_Essentials_System_Type_get_IsValueType_llvm
.private_extern _p_380_plt_Microsoft_Maui_Essentials_System_Type_get_IsValueType_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Type_get_IsValueType
plt_Microsoft_Maui_Essentials_System_Type_get_IsValueType:
_p_380:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 10727
_p_381_plt_Microsoft_Maui_Essentials_System_RuntimeType_CallDefaultStructConstructor_byte__llvm:
	.globl _p_381_plt_Microsoft_Maui_Essentials_System_RuntimeType_CallDefaultStructConstructor_byte__llvm
.private_extern _p_381_plt_Microsoft_Maui_Essentials_System_RuntimeType_CallDefaultStructConstructor_byte__llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_RuntimeType_CallDefaultStructConstructor_byte_
plt_Microsoft_Maui_Essentials_System_RuntimeType_CallDefaultStructConstructor_byte_:
_p_381:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 10732
_p_382_plt_Microsoft_Maui_Essentials_System_RuntimeType_CreateInstanceOfT_llvm:
	.globl _p_382_plt_Microsoft_Maui_Essentials_System_RuntimeType_CreateInstanceOfT_llvm
.private_extern _p_382_plt_Microsoft_Maui_Essentials_System_RuntimeType_CreateInstanceOfT_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_RuntimeType_CreateInstanceOfT
plt_Microsoft_Maui_Essentials_System_RuntimeType_CreateInstanceOfT:
_p_382:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 10737
_p_383_plt_Microsoft_Maui_Essentials_System_Threading_ExecutionContext_Capture_llvm:
	.globl _p_383_plt_Microsoft_Maui_Essentials_System_Threading_ExecutionContext_Capture_llvm
.private_extern _p_383_plt_Microsoft_Maui_Essentials_System_Threading_ExecutionContext_Capture_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_ExecutionContext_Capture
plt_Microsoft_Maui_Essentials_System_Threading_ExecutionContext_Capture:
_p_383:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 10742
_p_384_plt_Microsoft_Maui_Essentials_System_Diagnostics_Tracing_EventSource_IsEnabled_System_Diagnostics_Tracing_EventLevel_System_Diagnostics_Tracing_EventKeywords_llvm:
	.globl _p_384_plt_Microsoft_Maui_Essentials_System_Diagnostics_Tracing_EventSource_IsEnabled_System_Diagnostics_Tracing_EventLevel_System_Diagnostics_Tracing_EventKeywords_llvm
.private_extern _p_384_plt_Microsoft_Maui_Essentials_System_Diagnostics_Tracing_EventSource_IsEnabled_System_Diagnostics_Tracing_EventLevel_System_Diagnostics_Tracing_EventKeywords_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Diagnostics_Tracing_EventSource_IsEnabled_System_Diagnostics_Tracing_EventLevel_System_Diagnostics_Tracing_EventKeywords
plt_Microsoft_Maui_Essentials_System_Diagnostics_Tracing_EventSource_IsEnabled_System_Diagnostics_Tracing_EventLevel_System_Diagnostics_Tracing_EventKeywords:
_p_384:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 10747
_p_385_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_ApplicationModel_PermissionStatus_CreateDebugFinalizableAsyncStateMachineBox_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3_llvm:
	.globl _p_385_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_ApplicationModel_PermissionStatus_CreateDebugFinalizableAsyncStateMachineBox_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3_llvm
.private_extern _p_385_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_ApplicationModel_PermissionStatus_CreateDebugFinalizableAsyncStateMachineBox_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_ApplicationModel_PermissionStatus_CreateDebugFinalizableAsyncStateMachineBox_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_ApplicationModel_PermissionStatus_CreateDebugFinalizableAsyncStateMachineBox_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3:
_p_385:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 10752
_p_386_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_LogTraceOperationBegin_System_Threading_Tasks_Task_System_Type_llvm:
	.globl _p_386_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_LogTraceOperationBegin_System_Threading_Tasks_Task_System_Type_llvm
.private_extern _p_386_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_LogTraceOperationBegin_System_Threading_Tasks_Task_System_Type_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_LogTraceOperationBegin_System_Threading_Tasks_Task_System_Type
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_LogTraceOperationBegin_System_Threading_Tasks_Task_System_Type:
_p_386:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 10771
_p_387_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3_MoveNext_llvm:
	.globl _p_387_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3_MoveNext_llvm
.private_extern _p_387_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3_MoveNext_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3_MoveNext
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3_MoveNext:
_p_387:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 10776
_p_388_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_ApplicationModel_PermissionStatus_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3_MoveNext_System_Threading_Thread_llvm:
	.globl _p_388_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_ApplicationModel_PermissionStatus_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3_MoveNext_System_Threading_Thread_llvm
.private_extern _p_388_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_ApplicationModel_PermissionStatus_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3_MoveNext_System_Threading_Thread_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_ApplicationModel_PermissionStatus_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3_MoveNext_System_Threading_Thread
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_ApplicationModel_PermissionStatus_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__RequestAsyncd__3_MoveNext_System_Threading_Thread:
_p_388:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 10779
_p_389_plt_Microsoft_Maui_Essentials_System_Threading_ExecutionContext_RunFromThreadPoolDispatchLoop_System_Threading_Thread_System_Threading_ExecutionContext_System_Threading_ContextCallback_object_llvm:
	.globl _p_389_plt_Microsoft_Maui_Essentials_System_Threading_ExecutionContext_RunFromThreadPoolDispatchLoop_System_Threading_Thread_System_Threading_ExecutionContext_System_Threading_ContextCallback_object_llvm
.private_extern _p_389_plt_Microsoft_Maui_Essentials_System_Threading_ExecutionContext_RunFromThreadPoolDispatchLoop_System_Threading_Thread_System_Threading_ExecutionContext_System_Threading_ContextCallback_object_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_ExecutionContext_RunFromThreadPoolDispatchLoop_System_Threading_Thread_System_Threading_ExecutionContext_System_Threading_ContextCallback_object
plt_Microsoft_Maui_Essentials_System_Threading_ExecutionContext_RunFromThreadPoolDispatchLoop_System_Threading_Thread_System_Threading_ExecutionContext_System_Threading_ContextCallback_object:
_p_389:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 10794
_p_390_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TplEventSource_TraceSynchronousWorkEnd_System_Threading_Tasks_CausalitySynchronousWork_llvm:
	.globl _p_390_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TplEventSource_TraceSynchronousWorkEnd_System_Threading_Tasks_CausalitySynchronousWork_llvm
.private_extern _p_390_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TplEventSource_TraceSynchronousWorkEnd_System_Threading_Tasks_CausalitySynchronousWork_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TplEventSource_TraceSynchronousWorkEnd_System_Threading_Tasks_CausalitySynchronousWork
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TplEventSource_TraceSynchronousWorkEnd_System_Threading_Tasks_CausalitySynchronousWork:
_p_390:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 10799
_p_391_plt_Microsoft_Maui_Essentials_System_GC_SuppressFinalize_object_llvm:
	.globl _p_391_plt_Microsoft_Maui_Essentials_System_GC_SuppressFinalize_object_llvm
.private_extern _p_391_plt_Microsoft_Maui_Essentials_System_GC_SuppressFinalize_object_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_GC_SuppressFinalize_object
plt_Microsoft_Maui_Essentials_System_GC_SuppressFinalize_object:
_p_391:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 10804
_p_392_plt_Microsoft_Maui_Essentials_System_Threading_ExecutionContext_RunInternal_System_Threading_ExecutionContext_System_Threading_ContextCallback_object_llvm:
	.globl _p_392_plt_Microsoft_Maui_Essentials_System_Threading_ExecutionContext_RunInternal_System_Threading_ExecutionContext_System_Threading_ContextCallback_object_llvm
.private_extern _p_392_plt_Microsoft_Maui_Essentials_System_Threading_ExecutionContext_RunInternal_System_Threading_ExecutionContext_System_Threading_ContextCallback_object_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_ExecutionContext_RunInternal_System_Threading_ExecutionContext_System_Threading_ContextCallback_object
plt_Microsoft_Maui_Essentials_System_Threading_ExecutionContext_RunInternal_System_Threading_ExecutionContext_System_Threading_ContextCallback_object:
_p_392:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 10809
_p_393_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_get_Id_llvm:
	.globl _p_393_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_get_Id_llvm
.private_extern _p_393_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_get_Id_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_get_Id
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_get_Id:
_p_393:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 10814
_p_394_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TplEventSource_TraceSynchronousWorkBegin_int_System_Threading_Tasks_CausalitySynchronousWork_llvm:
	.globl _p_394_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TplEventSource_TraceSynchronousWorkBegin_int_System_Threading_Tasks_CausalitySynchronousWork_llvm
.private_extern _p_394_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TplEventSource_TraceSynchronousWorkBegin_int_System_Threading_Tasks_CausalitySynchronousWork_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TplEventSource_TraceSynchronousWorkBegin_int_System_Threading_Tasks_CausalitySynchronousWork
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TplEventSource_TraceSynchronousWorkBegin_int_System_Threading_Tasks_CausalitySynchronousWork:
_p_394:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 10819
_p_395_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_System_Threading_Tasks_Task_llvm:
	.globl _p_395_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_System_Threading_Tasks_Task_llvm
.private_extern _p_395_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_System_Threading_Tasks_Task_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_System_Threading_Tasks_Task
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_System_Threading_Tasks_Task:
_p_395:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 10824
_p_396_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_InitializeTaskAsPromise_llvm:
	.globl _p_396_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_InitializeTaskAsPromise_llvm
.private_extern _p_396_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_InitializeTaskAsPromise_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_InitializeTaskAsPromise
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_InitializeTaskAsPromise:
_p_396:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 10829
_p_397_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetExistingTaskResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult_llvm:
	.globl _p_397_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetExistingTaskResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult_llvm
.private_extern _p_397_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetExistingTaskResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetExistingTaskResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetExistingTaskResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
_p_397:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 10844
_p_398_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromResult_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult_llvm:
	.globl _p_398_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromResult_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult_llvm
.private_extern _p_398_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromResult_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromResult_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromResult_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
_p_398:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 10859
_p_399_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult_llvm:
	.globl _p_399_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult_llvm
.private_extern _p_399_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
_p_399:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 10875
_p_400_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource_llvm:
	.globl _p_400_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource_llvm
.private_extern _p_400_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource
plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource:
_p_400:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 10890
_p_401_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TplEventSource_TraceOperationEnd_int_System_Threading_Tasks_AsyncCausalityStatus_llvm:
	.globl _p_401_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TplEventSource_TraceOperationEnd_int_System_Threading_Tasks_AsyncCausalityStatus_llvm
.private_extern _p_401_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TplEventSource_TraceOperationEnd_int_System_Threading_Tasks_AsyncCausalityStatus_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TplEventSource_TraceOperationEnd_int_System_Threading_Tasks_AsyncCausalityStatus
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TplEventSource_TraceOperationEnd_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_401:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 10895
_p_402_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm:
	.globl _p_402_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
.private_extern _p_402_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_:
_p_402:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 10900
_p_403_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object_llvm:
	.globl _p_403_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object_llvm
.private_extern _p_403_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object:
_p_403:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 10911
_p_404_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_TrySetException_object_llvm:
	.globl _p_404_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_TrySetException_object_llvm
.private_extern _p_404_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_TrySetException_object_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_TrySetException_object
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_TrySetException_object:
_p_404:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 10916
_p_405_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm:
	.globl _p_405_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm
.private_extern _p_405_plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_Microsoft_Maui_Essentials_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_405:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 10921
_p_406_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool_llvm:
	.globl _p_406_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool_llvm
.private_extern _p_406_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_406:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 10926
_p_407_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm:
	.globl _p_407_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm
.private_extern _p_407_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_407:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 10931
_p_408_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm:
	.globl _p_408_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
.private_extern _p_408_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_408:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 10936
_p_409_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm:
	.globl _p_409_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
.private_extern _p_409_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_409:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 10951
_p_410_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm:
	.globl _p_410_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
.private_extern _p_410_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_410:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 10956
_p_411_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_ScheduleAndStart_bool_llvm:
	.globl _p_411_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_ScheduleAndStart_bool_llvm
.private_extern _p_411_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_ScheduleAndStart_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_411:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 10971
_p_412_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_AtomicStateUpdate_int_int_llvm:
	.globl _p_412_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_AtomicStateUpdate_int_int_llvm
.private_extern _p_412_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_AtomicStateUpdate_int_int_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_412:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 10976
_p_413_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FinishContinuations_llvm:
	.globl _p_413_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FinishContinuations_llvm
.private_extern _p_413_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FinishContinuations_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FinishContinuations
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FinishContinuations:
_p_413:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 10981
_p_414_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_NotifyParentIfPotentiallyAttachedTask_llvm:
	.globl _p_414_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_NotifyParentIfPotentiallyAttachedTask_llvm
.private_extern _p_414_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_NotifyParentIfPotentiallyAttachedTask_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_NotifyParentIfPotentiallyAttachedTask
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_NotifyParentIfPotentiallyAttachedTask:
_p_414:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 10986
_p_415_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_ContingentProperties_SetCompleted_llvm:
	.globl _p_415_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_ContingentProperties_SetCompleted_llvm
.private_extern _p_415_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_ContingentProperties_SetCompleted_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_415:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 10991
_p_416_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool_llvm:
	.globl _p_416_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool_llvm
.private_extern _p_416_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
_p_416:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 10996
_p_417_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_ThrowIfExceptional_bool_llvm:
	.globl _p_417_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_ThrowIfExceptional_bool_llvm
.private_extern _p_417_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_ThrowIfExceptional_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_417:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 11011
_p_418_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary_llvm:
	.globl _p_418_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary_llvm
.private_extern _p_418_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_418:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 11016
_p_419_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken_llvm:
	.globl _p_419_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken_llvm
.private_extern _p_419_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_419:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 11021
_p_420_plt_Microsoft_Maui_Essentials_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm:
	.globl _p_420_plt_Microsoft_Maui_Essentials_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
.private_extern _p_420_plt_Microsoft_Maui_Essentials_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_Microsoft_Maui_Essentials_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_420:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 11026
_p_421_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_uint_System_TimeProvider_System_Threading_CancellationToken_llvm:
	.globl _p_421_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_uint_System_TimeProvider_System_Threading_CancellationToken_llvm
.private_extern _p_421_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_uint_System_TimeProvider_System_Threading_CancellationToken_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_uint_System_TimeProvider_System_Threading_CancellationToken
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_uint_System_TimeProvider_System_Threading_CancellationToken:
_p_421:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 11034
_p_422_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_ValidateTimeout_System_TimeSpan_System_ExceptionArgument_llvm:
	.globl _p_422_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_ValidateTimeout_System_TimeSpan_System_ExceptionArgument_llvm
.private_extern _p_422_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_ValidateTimeout_System_TimeSpan_System_ExceptionArgument_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_ValidateTimeout_System_TimeSpan_System_ExceptionArgument
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_ValidateTimeout_System_TimeSpan_System_ExceptionArgument:
_p_422:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 11049
_p_423_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_uint_System_TimeProvider_System_Threading_CancellationToken_llvm:
	.globl _p_423_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_uint_System_TimeProvider_System_Threading_CancellationToken_llvm
.private_extern _p_423_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_uint_System_TimeProvider_System_Threading_CancellationToken_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_uint_System_TimeProvider_System_Threading_CancellationToken
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_uint_System_TimeProvider_System_Threading_CancellationToken:
_p_423:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 11054
_p_424_plt_Microsoft_Maui_Essentials_System_TimeoutException__ctor_llvm:
	.globl _p_424_plt_Microsoft_Maui_Essentials_System_TimeoutException__ctor_llvm
.private_extern _p_424_plt_Microsoft_Maui_Essentials_System_TimeoutException__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_TimeoutException__ctor
plt_Microsoft_Maui_Essentials_System_TimeoutException__ctor:
_p_424:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 11069
_p_425_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromException_System_Threading_Tasks_VoidTaskResult_System_Exception_llvm:
	.globl _p_425_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromException_System_Threading_Tasks_VoidTaskResult_System_Exception_llvm
.private_extern _p_425_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromException_System_Threading_Tasks_VoidTaskResult_System_Exception_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromException_System_Threading_Tasks_VoidTaskResult_System_Exception
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromException_System_Threading_Tasks_VoidTaskResult_System_Exception:
_p_425:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 11074
_p_426_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromCanceled_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_llvm:
	.globl _p_426_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromCanceled_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_llvm
.private_extern _p_426_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromCanceled_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromCanceled_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromCanceled_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken:
_p_426:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 11090
_p_427_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_llvm:
	.globl _p_427_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_llvm
.private_extern _p_427_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_427:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 11106
_p_428_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions__llvm:
	.globl _p_428_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions__llvm
.private_extern _p_428_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions__llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_428:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 11121
_p_429_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_llvm:
	.globl _p_429_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_llvm
.private_extern _p_429_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
_p_429:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 11126
_p_430_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_llvm:
	.globl _p_430_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_llvm
.private_extern _p_430_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_430:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 11141
_p_431_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult_llvm:
	.globl _p_431_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult_llvm
.private_extern _p_431_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
_p_431:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 11146
_p_432_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm:
	.globl _p_432_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
.private_extern _p_432_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_432:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 11162
_p_433_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_TResult_REF__ctor_llvm:
	.globl _p_433_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_TResult_REF__ctor_llvm
.private_extern _p_433_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_TResult_REF__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_TResult_REF__ctor
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_TResult_REF__ctor:
_p_433:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 11184
_p_434_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetException_System_Exception_System_Threading_Tasks_Task_1_TResult_REF__llvm:
	.globl _p_434_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetException_System_Exception_System_Threading_Tasks_Task_1_TResult_REF__llvm
.private_extern _p_434_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetException_System_Exception_System_Threading_Tasks_Task_1_TResult_REF__llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetException_System_Exception_System_Threading_Tasks_Task_1_TResult_REF_
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetException_System_Exception_System_Threading_Tasks_Task_1_TResult_REF_:
_p_434:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 11199
_p_435_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetExistingTaskResult_System_Threading_Tasks_Task_1_TResult_REF_TResult_REF_llvm:
	.globl _p_435_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetExistingTaskResult_System_Threading_Tasks_Task_1_TResult_REF_TResult_REF_llvm
.private_extern _p_435_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetExistingTaskResult_System_Threading_Tasks_Task_1_TResult_REF_TResult_REF_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetExistingTaskResult_System_Threading_Tasks_Task_1_TResult_REF_TResult_REF
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetExistingTaskResult_System_Threading_Tasks_Task_1_TResult_REF_TResult_REF:
_p_435:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 11214
_p_436_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromResult_TResult_REF_TResult_REF_llvm:
	.globl _p_436_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromResult_TResult_REF_TResult_REF_llvm
.private_extern _p_436_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromResult_TResult_REF_TResult_REF_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromResult_TResult_REF_TResult_REF
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_FromResult_TResult_REF_TResult_REF:
_p_436:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 11229
_p_437_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_TResult_REF_GetResultCore_bool_llvm:
	.globl _p_437_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_TResult_REF_GetResultCore_bool_llvm
.private_extern _p_437_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_TResult_REF_GetResultCore_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_TResult_REF_GetResultCore_bool
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_TResult_REF_GetResultCore_bool:
_p_437:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 11245
_p_438_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCache_CreateCacheableTask_TResult_REF_TResult_REF_llvm:
	.globl _p_438_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCache_CreateCacheableTask_TResult_REF_TResult_REF_llvm
.private_extern _p_438_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCache_CreateCacheableTask_TResult_REF_TResult_REF_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCache_CreateCacheableTask_TResult_REF_TResult_REF
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TaskCache_CreateCacheableTask_TResult_REF_TResult_REF:
_p_438:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 11260
_p_439_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompletedInternal_System_Threading_Tasks_Task_System_Runtime_CompilerServices_IAsyncStateMachineBox_bool_llvm:
	.globl _p_439_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompletedInternal_System_Threading_Tasks_Task_System_Runtime_CompilerServices_IAsyncStateMachineBox_bool_llvm
.private_extern _p_439_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompletedInternal_System_Threading_Tasks_Task_System_Runtime_CompilerServices_IAsyncStateMachineBox_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompletedInternal_System_Threading_Tasks_Task_System_Runtime_CompilerServices_IAsyncStateMachineBox_bool
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompletedInternal_System_Threading_Tasks_Task_System_Runtime_CompilerServices_IAsyncStateMachineBox_bool:
_p_439:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 11276
_p_440_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_CreateDebugFinalizableAsyncStateMachineBox_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1_llvm:
	.globl _p_440_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_CreateDebugFinalizableAsyncStateMachineBox_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1_llvm
.private_extern _p_440_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_CreateDebugFinalizableAsyncStateMachineBox_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_CreateDebugFinalizableAsyncStateMachineBox_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_CreateDebugFinalizableAsyncStateMachineBox_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1:
_p_440:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 11281
_p_441_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1_MoveNext_llvm:
	.globl _p_441_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1_MoveNext_llvm
.private_extern _p_441_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1_MoveNext_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1_MoveNext
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1_MoveNext:
_p_441:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 11298
_p_442_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1_MoveNext_System_Threading_Thread_llvm:
	.globl _p_442_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1_MoveNext_System_Threading_Thread_llvm
.private_extern _p_442_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1_MoveNext_System_Threading_Thread_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1_MoveNext_System_Threading_Thread
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_Microsoft_Maui_ApplicationModel_BrowserImplementation__LaunchSafariViewControllerd__1_MoveNext_System_Threading_Thread:
_p_442:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 11301
_p_443_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext_System_Threading_Thread_llvm:
	.globl _p_443_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext_System_Threading_Thread_llvm
.private_extern _p_443_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext_System_Threading_Thread_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext_System_Threading_Thread
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext_System_Threading_Thread:
_p_443:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 11316
_p_444_plt_Microsoft_Maui_Essentials__jit_icall_mono_gc_wbarrier_range_copy_llvm:
	.globl _p_444_plt_Microsoft_Maui_Essentials__jit_icall_mono_gc_wbarrier_range_copy_llvm
.private_extern _p_444_plt_Microsoft_Maui_Essentials__jit_icall_mono_gc_wbarrier_range_copy_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_gc_wbarrier_range_copy
plt_Microsoft_Maui_Essentials__jit_icall_mono_gc_wbarrier_range_copy:
_p_444:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 11331
_p_445_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_CreateDebugFinalizableAsyncStateMachineBox_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0_llvm:
	.globl _p_445_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_CreateDebugFinalizableAsyncStateMachineBox_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0_llvm
.private_extern _p_445_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_CreateDebugFinalizableAsyncStateMachineBox_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_CreateDebugFinalizableAsyncStateMachineBox_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_CreateDebugFinalizableAsyncStateMachineBox_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0:
_p_445:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 11334
_p_446_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0_MoveNext_llvm:
	.globl _p_446_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0_MoveNext_llvm
.private_extern _p_446_plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0_MoveNext_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0_MoveNext
plt_Microsoft_Maui_Essentials_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0_MoveNext:
_p_446:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 11353
_p_447_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_bool_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0_MoveNext_System_Threading_Thread_llvm:
	.globl _p_447_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_bool_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0_MoveNext_System_Threading_Thread_llvm
.private_extern _p_447_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_bool_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0_MoveNext_System_Threading_Thread_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_bool_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0_MoveNext_System_Threading_Thread
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_bool_Microsoft_Maui_ApplicationModel_BrowserImplementation__OpenAsyncd__0_MoveNext_System_Threading_Thread:
_p_447:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 11356
_p_448_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_CreateDebugFinalizableAsyncStateMachineBox_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14_llvm:
	.globl _p_448_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_CreateDebugFinalizableAsyncStateMachineBox_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14_llvm
.private_extern _p_448_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_CreateDebugFinalizableAsyncStateMachineBox_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_CreateDebugFinalizableAsyncStateMachineBox_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_CreateDebugFinalizableAsyncStateMachineBox_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14:
_p_448:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 11371
_p_449_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14_MoveNext_llvm:
	.globl _p_449_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14_MoveNext_llvm
.private_extern _p_449_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14_MoveNext_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14_MoveNext
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14_MoveNext:
_p_449:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 11390
_p_450_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14_MoveNext_System_Threading_Thread_llvm:
	.globl _p_450_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14_MoveNext_System_Threading_Thread_llvm
.private_extern _p_450_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14_MoveNext_System_Threading_Thread_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14_MoveNext_System_Threading_Thread
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLastKnownLocationAsyncd__14_MoveNext_System_Threading_Thread:
_p_450:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 11393
_p_451_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_CreateDebugFinalizableAsyncStateMachineBox_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15_llvm:
	.globl _p_451_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_CreateDebugFinalizableAsyncStateMachineBox_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15_llvm
.private_extern _p_451_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_CreateDebugFinalizableAsyncStateMachineBox_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_CreateDebugFinalizableAsyncStateMachineBox_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Maui_Devices_Sensors_Location_CreateDebugFinalizableAsyncStateMachineBox_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15:
_p_451:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 11408
_p_452_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15_MoveNext_llvm:
	.globl _p_452_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15_MoveNext_llvm
.private_extern _p_452_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15_MoveNext_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15_MoveNext
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15_MoveNext:
_p_452:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 11427
_p_453_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15_MoveNext_System_Threading_Thread_llvm:
	.globl _p_453_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15_MoveNext_System_Threading_Thread_llvm
.private_extern _p_453_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15_MoveNext_System_Threading_Thread_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15_MoveNext_System_Threading_Thread
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeolocationImplementation__GetLocationAsyncd__15_MoveNext_System_Threading_Thread:
_p_453:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 11430
_p_454_plt_Microsoft_Maui_Essentials_string_memset_byte__int_int_llvm:
	.globl _p_454_plt_Microsoft_Maui_Essentials_string_memset_byte__int_int_llvm
.private_extern _p_454_plt_Microsoft_Maui_Essentials_string_memset_byte__int_int_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_string_memset_byte__int_int
plt_Microsoft_Maui_Essentials_string_memset_byte__int_int:
_p_454:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 11445
_p_455_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_CreateDebugFinalizableAsyncStateMachineBox_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1_llvm:
	.globl _p_455_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_CreateDebugFinalizableAsyncStateMachineBox_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1_llvm
.private_extern _p_455_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_CreateDebugFinalizableAsyncStateMachineBox_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_CreateDebugFinalizableAsyncStateMachineBox_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_CreateDebugFinalizableAsyncStateMachineBox_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1:
_p_455:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 11450
_p_456_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1_MoveNext_llvm:
	.globl _p_456_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1_MoveNext_llvm
.private_extern _p_456_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1_MoveNext_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1_MoveNext
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1_MoveNext:
_p_456:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 11469
_p_457_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1_MoveNext_System_Threading_Thread_llvm:
	.globl _p_457_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1_MoveNext_System_Threading_Thread_llvm
.private_extern _p_457_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1_MoveNext_System_Threading_Thread_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1_MoveNext_System_Threading_Thread
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1_MoveNext_System_Threading_Thread:
_p_457:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 11472
_p_458_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult_llvm:
	.globl _p_458_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult_llvm
.private_extern _p_458_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
_p_458:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 11487
_p_459_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm:
	.globl _p_459_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm
.private_extern _p_459_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_459:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 11502
_p_460_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_AddCompletionAction_System_Threading_Tasks_ITaskCompletionAction_bool_llvm:
	.globl _p_460_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_AddCompletionAction_System_Threading_Tasks_ITaskCompletionAction_bool_llvm
.private_extern _p_460_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_AddCompletionAction_System_Threading_Tasks_ITaskCompletionAction_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_AddCompletionAction_System_Threading_Tasks_ITaskCompletionAction_bool
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_AddCompletionAction_System_Threading_Tasks_ITaskCompletionAction_bool:
_p_460:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 11517
_p_461_plt_Microsoft_Maui_Essentials_System_Threading_CancellationToken_UnsafeRegister_System_Action_2_object_System_Threading_CancellationToken_object_llvm:
	.globl _p_461_plt_Microsoft_Maui_Essentials_System_Threading_CancellationToken_UnsafeRegister_System_Action_2_object_System_Threading_CancellationToken_object_llvm
.private_extern _p_461_plt_Microsoft_Maui_Essentials_System_Threading_CancellationToken_UnsafeRegister_System_Action_2_object_System_Threading_CancellationToken_object_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_CancellationToken_UnsafeRegister_System_Action_2_object_System_Threading_CancellationToken_object
plt_Microsoft_Maui_Essentials_System_Threading_CancellationToken_UnsafeRegister_System_Action_2_object_System_Threading_CancellationToken_object:
_p_461:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 11522
_p_462_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_Cleanup_llvm:
	.globl _p_462_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_Cleanup_llvm
.private_extern _p_462_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_Cleanup_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_Cleanup
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_Cleanup:
_p_462:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 11527
_p_463_plt_Microsoft_Maui_Essentials_System_Threading_ExecutionContext_SuppressFlow_llvm:
	.globl _p_463_plt_Microsoft_Maui_Essentials_System_Threading_ExecutionContext_SuppressFlow_llvm
.private_extern _p_463_plt_Microsoft_Maui_Essentials_System_Threading_ExecutionContext_SuppressFlow_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_ExecutionContext_SuppressFlow
plt_Microsoft_Maui_Essentials_System_Threading_ExecutionContext_SuppressFlow:
_p_463:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 11542
_p_464_plt_Microsoft_Maui_Essentials_System_TimeSpan_FromMilliseconds_long_llvm:
	.globl _p_464_plt_Microsoft_Maui_Essentials_System_TimeSpan_FromMilliseconds_long_llvm
.private_extern _p_464_plt_Microsoft_Maui_Essentials_System_TimeSpan_FromMilliseconds_long_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_TimeSpan_FromMilliseconds_long
plt_Microsoft_Maui_Essentials_System_TimeSpan_FromMilliseconds_long:
_p_464:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 11547
_p_465_plt_Microsoft_Maui_Essentials_System_TimeProvider_CreateTimer_System_Threading_TimerCallback_object_System_TimeSpan_System_TimeSpan_llvm:
	.globl _p_465_plt_Microsoft_Maui_Essentials_System_TimeProvider_CreateTimer_System_Threading_TimerCallback_object_System_TimeSpan_System_TimeSpan_llvm
.private_extern _p_465_plt_Microsoft_Maui_Essentials_System_TimeProvider_CreateTimer_System_Threading_TimerCallback_object_System_TimeSpan_System_TimeSpan_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_TimeProvider_CreateTimer_System_Threading_TimerCallback_object_System_TimeSpan_System_TimeSpan
plt_Microsoft_Maui_Essentials_System_TimeProvider_CreateTimer_System_Threading_TimerCallback_object_System_TimeSpan_System_TimeSpan:
_p_465:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 11552
_p_466_plt_Microsoft_Maui_Essentials_System_Threading_TimerQueueTimer__ctor_System_Threading_TimerCallback_object_uint_uint_bool_llvm:
	.globl _p_466_plt_Microsoft_Maui_Essentials_System_Threading_TimerQueueTimer__ctor_System_Threading_TimerCallback_object_uint_uint_bool_llvm
.private_extern _p_466_plt_Microsoft_Maui_Essentials_System_Threading_TimerQueueTimer__ctor_System_Threading_TimerCallback_object_uint_uint_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_TimerQueueTimer__ctor_System_Threading_TimerCallback_object_uint_uint_bool
plt_Microsoft_Maui_Essentials_System_Threading_TimerQueueTimer__ctor_System_Threading_TimerCallback_object_uint_uint_bool:
_p_466:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 11557
_p_467_plt_Microsoft_Maui_Essentials_System_Threading_AsyncFlowControl_Dispose_llvm:
	.globl _p_467_plt_Microsoft_Maui_Essentials_System_Threading_AsyncFlowControl_Dispose_llvm
.private_extern _p_467_plt_Microsoft_Maui_Essentials_System_Threading_AsyncFlowControl_Dispose_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_AsyncFlowControl_Dispose
plt_Microsoft_Maui_Essentials_System_Threading_AsyncFlowControl_Dispose:
_p_467:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 11562
_p_468_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_get_Status_llvm:
	.globl _p_468_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_get_Status_llvm
.private_extern _p_468_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_get_Status_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_get_Status
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_get_Status:
_p_468:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 11567
_p_469_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_get_CancellationToken_llvm:
	.globl _p_469_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_get_CancellationToken_llvm
.private_extern _p_469_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_get_CancellationToken_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_get_CancellationToken
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_get_CancellationToken:
_p_469:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 11572
_p_470_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_GetCancellationExceptionDispatchInfo_llvm:
	.globl _p_470_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_GetCancellationExceptionDispatchInfo_llvm
.private_extern _p_470_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_GetCancellationExceptionDispatchInfo_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_GetCancellationExceptionDispatchInfo
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_GetCancellationExceptionDispatchInfo:
_p_470:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 11577
_p_471_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_GetExceptionDispatchInfos_llvm:
	.globl _p_471_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_GetExceptionDispatchInfos_llvm
.private_extern _p_471_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_GetExceptionDispatchInfos_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_GetExceptionDispatchInfos
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_GetExceptionDispatchInfos:
_p_471:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 11582
_p_472_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result_llvm:
	.globl _p_472_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result_llvm
.private_extern _p_472_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result:
_p_472:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 11587
_p_473_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_TrySetResult_llvm:
	.globl _p_473_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_TrySetResult_llvm
.private_extern _p_473_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_TrySetResult_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_TrySetResult
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_TrySetResult:
_p_473:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 11602
_p_474_plt_Microsoft_Maui_Essentials_System_Threading_CancellationTokenRegistration_Dispose_llvm:
	.globl _p_474_plt_Microsoft_Maui_Essentials_System_Threading_CancellationTokenRegistration_Dispose_llvm
.private_extern _p_474_plt_Microsoft_Maui_Essentials_System_Threading_CancellationTokenRegistration_Dispose_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_CancellationTokenRegistration_Dispose
plt_Microsoft_Maui_Essentials_System_Threading_CancellationTokenRegistration_Dispose:
_p_474:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 11607
_p_475_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_RemoveContinuation_object_llvm:
	.globl _p_475_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_RemoveContinuation_object_llvm
.private_extern _p_475_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_RemoveContinuation_object_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_RemoveContinuation_object
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_RemoveContinuation_object:
_p_475:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 11612
_p_476_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_TResult_REF__ctor_TResult_REF_llvm:
	.globl _p_476_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_TResult_REF__ctor_TResult_REF_llvm
.private_extern _p_476_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_TResult_REF__ctor_TResult_REF_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_TResult_REF__ctor_TResult_REF
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_TResult_REF__ctor_TResult_REF:
_p_476:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 11624
_p_477_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_TResult_REF_TrySetResult_TResult_REF_llvm:
	.globl _p_477_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_TResult_REF_TrySetResult_TResult_REF_llvm
.private_extern _p_477_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_TResult_REF_TrySetResult_TResult_REF_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_TResult_REF_TrySetResult_TResult_REF
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_TResult_REF_TrySetResult_TResult_REF:
_p_477:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 11639
_p_478_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_TResult_REF__ctor_bool_TResult_REF_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm:
	.globl _p_478_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_TResult_REF__ctor_bool_TResult_REF_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm
.private_extern _p_478_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_TResult_REF__ctor_bool_TResult_REF_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_TResult_REF__ctor_bool_TResult_REF_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_1_TResult_REF__ctor_bool_TResult_REF_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_478:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 11661
_p_479_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TplEventSource_IncompleteAsyncMethod_System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm:
	.globl _p_479_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TplEventSource_IncompleteAsyncMethod_System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
.private_extern _p_479_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TplEventSource_IncompleteAsyncMethod_System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TplEventSource_IncompleteAsyncMethod_System_Runtime_CompilerServices_IAsyncStateMachineBox
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_TplEventSource_IncompleteAsyncMethod_System_Runtime_CompilerServices_IAsyncStateMachineBox:
_p_479:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 11676
_p_480_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_llvm:
	.globl _p_480_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_llvm
.private_extern _p_480_plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken
plt_Microsoft_Maui_Essentials_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken:
_p_480:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 11681
_p_481_plt_Microsoft_Maui_Essentials_UIKit_UIImage_AsPNG_llvm:
	.globl _p_481_plt_Microsoft_Maui_Essentials_UIKit_UIImage_AsPNG_llvm
.private_extern _p_481_plt_Microsoft_Maui_Essentials_UIKit_UIImage_AsPNG_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIImage_AsPNG
plt_Microsoft_Maui_Essentials_UIKit_UIImage_AsPNG:
_p_481:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 11686
_p_482_plt_Microsoft_Maui_Essentials_UIKit_UIImage_AsJPEG_System_Runtime_InteropServices_NFloat_llvm:
	.globl _p_482_plt_Microsoft_Maui_Essentials_UIKit_UIImage_AsJPEG_System_Runtime_InteropServices_NFloat_llvm
.private_extern _p_482_plt_Microsoft_Maui_Essentials_UIKit_UIImage_AsJPEG_System_Runtime_InteropServices_NFloat_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIImage_AsJPEG_System_Runtime_InteropServices_NFloat
plt_Microsoft_Maui_Essentials_UIKit_UIImage_AsJPEG_System_Runtime_InteropServices_NFloat:
_p_482:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 11691
_p_483_plt_Microsoft_Maui_Essentials_Foundation_NSData_AsStream_llvm:
	.globl _p_483_plt_Microsoft_Maui_Essentials_Foundation_NSData_AsStream_llvm
.private_extern _p_483_plt_Microsoft_Maui_Essentials_Foundation_NSData_AsStream_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSData_AsStream
plt_Microsoft_Maui_Essentials_Foundation_NSData_AsStream:
_p_483:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 11696
_p_484_plt_Microsoft_Maui_Essentials_System_IO_Stream_CopyTo_System_IO_Stream_llvm:
	.globl _p_484_plt_Microsoft_Maui_Essentials_System_IO_Stream_CopyTo_System_IO_Stream_llvm
.private_extern _p_484_plt_Microsoft_Maui_Essentials_System_IO_Stream_CopyTo_System_IO_Stream_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_IO_Stream_CopyTo_System_IO_Stream
plt_Microsoft_Maui_Essentials_System_IO_Stream_CopyTo_System_IO_Stream:
_p_484:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 11701
_p_485_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_CheckIsSupportedType_T_REF_llvm:
	.globl _p_485_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_CheckIsSupportedType_T_REF_llvm
.private_extern _p_485_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_CheckIsSupportedType_T_REF_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_CheckIsSupportedType_T_REF
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Storage_Preferences_CheckIsSupportedType_T_REF:
_p_485:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 11706
_p_486_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_RemoveObject_string_llvm:
	.globl _p_486_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_RemoveObject_string_llvm
.private_extern _p_486_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_RemoveObject_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_RemoveObject_string
plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_RemoveObject_string:
_p_486:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 11719
_p_487_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetString_string_string_llvm:
	.globl _p_487_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetString_string_string_llvm
.private_extern _p_487_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetString_string_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetString_string_string
plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetString_string_string:
_p_487:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 11724
_p_488_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetInt_intptr_string_llvm:
	.globl _p_488_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetInt_intptr_string_llvm
.private_extern _p_488_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetInt_intptr_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetInt_intptr_string
plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetInt_intptr_string:
_p_488:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 11729
_p_489_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetBool_bool_string_llvm:
	.globl _p_489_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetBool_bool_string_llvm
.private_extern _p_489_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetBool_bool_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetBool_bool_string
plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetBool_bool_string:
_p_489:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 11734
_p_490_plt_Microsoft_Maui_Essentials_System_Convert_ToString_object_System_IFormatProvider_llvm:
	.globl _p_490_plt_Microsoft_Maui_Essentials_System_Convert_ToString_object_System_IFormatProvider_llvm
.private_extern _p_490_plt_Microsoft_Maui_Essentials_System_Convert_ToString_object_System_IFormatProvider_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Convert_ToString_object_System_IFormatProvider
plt_Microsoft_Maui_Essentials_System_Convert_ToString_object_System_IFormatProvider:
_p_490:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 11739
_p_491_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetDouble_double_string_llvm:
	.globl _p_491_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetDouble_double_string_llvm
.private_extern _p_491_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetDouble_double_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetDouble_double_string
plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetDouble_double_string:
_p_491:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 11744
_p_492_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetFloat_single_string_llvm:
	.globl _p_492_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetFloat_single_string_llvm
.private_extern _p_492_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetFloat_single_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetFloat_single_string
plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_SetFloat_single_string:
_p_492:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 11749
_p_493_plt_Microsoft_Maui_Essentials_System_DateTime_ToBinary_llvm:
	.globl _p_493_plt_Microsoft_Maui_Essentials_System_DateTime_ToBinary_llvm
.private_extern _p_493_plt_Microsoft_Maui_Essentials_System_DateTime_ToBinary_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_DateTime_ToBinary
plt_Microsoft_Maui_Essentials_System_DateTime_ToBinary:
_p_493:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 11754
_p_494_plt_Microsoft_Maui_Essentials_System_Convert_ToString_long_System_IFormatProvider_llvm:
	.globl _p_494_plt_Microsoft_Maui_Essentials_System_Convert_ToString_long_System_IFormatProvider_llvm
.private_extern _p_494_plt_Microsoft_Maui_Essentials_System_Convert_ToString_long_System_IFormatProvider_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Convert_ToString_long_System_IFormatProvider
plt_Microsoft_Maui_Essentials_System_Convert_ToString_long_System_IFormatProvider:
_p_494:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 11759
_p_495_plt_Microsoft_Maui_Essentials_System_DateTimeOffset_ToString_string_llvm:
	.globl _p_495_plt_Microsoft_Maui_Essentials_System_DateTimeOffset_ToString_string_llvm
.private_extern _p_495_plt_Microsoft_Maui_Essentials_System_DateTimeOffset_ToString_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_DateTimeOffset_ToString_string
plt_Microsoft_Maui_Essentials_System_DateTimeOffset_ToString_string:
_p_495:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 11764
_p_496_plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_throw_corlib_exception_llvm:
	.globl _p_496_plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_throw_corlib_exception_llvm
.private_extern _p_496_plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_throw_corlib_exception_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_throw_corlib_exception
plt_Microsoft_Maui_Essentials__jit_icall_mono_arch_throw_corlib_exception:
_p_496:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 11769
_p_497_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_IntForKey_string_llvm:
	.globl _p_497_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_IntForKey_string_llvm
.private_extern _p_497_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_IntForKey_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_IntForKey_string
plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_IntForKey_string:
_p_497:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 11771
_p_498_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_BoolForKey_string_llvm:
	.globl _p_498_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_BoolForKey_string_llvm
.private_extern _p_498_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_BoolForKey_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_BoolForKey_string
plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_BoolForKey_string:
_p_498:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 11776
_p_499_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_StringForKey_string_llvm:
	.globl _p_499_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_StringForKey_string_llvm
.private_extern _p_499_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_StringForKey_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_StringForKey_string
plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_StringForKey_string:
_p_499:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 11781
_p_500_plt_Microsoft_Maui_Essentials_System_Convert_ToInt64_string_System_IFormatProvider_llvm:
	.globl _p_500_plt_Microsoft_Maui_Essentials_System_Convert_ToInt64_string_System_IFormatProvider_llvm
.private_extern _p_500_plt_Microsoft_Maui_Essentials_System_Convert_ToInt64_string_System_IFormatProvider_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Convert_ToInt64_string_System_IFormatProvider
plt_Microsoft_Maui_Essentials_System_Convert_ToInt64_string_System_IFormatProvider:
_p_500:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 11786
_p_501_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_DoubleForKey_string_llvm:
	.globl _p_501_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_DoubleForKey_string_llvm
.private_extern _p_501_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_DoubleForKey_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_DoubleForKey_string
plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_DoubleForKey_string:
_p_501:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 11791
_p_502_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_FloatForKey_string_llvm:
	.globl _p_502_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_FloatForKey_string_llvm
.private_extern _p_502_plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_FloatForKey_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_FloatForKey_string
plt_Microsoft_Maui_Essentials_Foundation_NSUserDefaults_FloatForKey_string:
_p_502:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 11796
_p_503_plt_Microsoft_Maui_Essentials_System_DateTime_FromBinary_long_llvm:
	.globl _p_503_plt_Microsoft_Maui_Essentials_System_DateTime_FromBinary_long_llvm
.private_extern _p_503_plt_Microsoft_Maui_Essentials_System_DateTime_FromBinary_long_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_DateTime_FromBinary_long
plt_Microsoft_Maui_Essentials_System_DateTime_FromBinary_long:
_p_503:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 11801
_p_504_plt_Microsoft_Maui_Essentials_System_DateTimeOffset_TryParse_string_System_DateTimeOffset__llvm:
	.globl _p_504_plt_Microsoft_Maui_Essentials_System_DateTimeOffset_TryParse_string_System_DateTimeOffset__llvm
.private_extern _p_504_plt_Microsoft_Maui_Essentials_System_DateTimeOffset_TryParse_string_System_DateTimeOffset__llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_DateTimeOffset_TryParse_string_System_DateTimeOffset_
plt_Microsoft_Maui_Essentials_System_DateTimeOffset_TryParse_string_System_DateTimeOffset_:
_p_504:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 11806
_p_505_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_ConnectedScenes_llvm:
	.globl _p_505_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_ConnectedScenes_llvm
.private_extern _p_505_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_ConnectedScenes_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_ConnectedScenes
plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_ConnectedScenes:
_p_505:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 11811
_p_506_plt_Microsoft_Maui_Essentials_Foundation_NSSet_1_UIKit_UIScene_ToArray_llvm:
	.globl _p_506_plt_Microsoft_Maui_Essentials_Foundation_NSSet_1_UIKit_UIScene_ToArray_llvm
.private_extern _p_506_plt_Microsoft_Maui_Essentials_Foundation_NSSet_1_UIKit_UIScene_ToArray_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Foundation_NSSet_1_UIKit_UIScene_ToArray
plt_Microsoft_Maui_Essentials_Foundation_NSSet_1_UIKit_UIScene_ToArray:
_p_506:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 11816
_p_507_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_OfType_UIKit_UIWindowScene_System_Collections_IEnumerable_llvm:
	.globl _p_507_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_OfType_UIKit_UIWindowScene_System_Collections_IEnumerable_llvm
.private_extern _p_507_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_OfType_UIKit_UIWindowScene_System_Collections_IEnumerable_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_OfType_UIKit_UIWindowScene_System_Collections_IEnumerable
plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_OfType_UIKit_UIWindowScene_System_Collections_IEnumerable:
_p_507:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 11827
_p_508_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindowScene_System_Collections_Generic_IEnumerable_1_UIKit_UIWindowScene_System_Func_2_UIKit_UIWindowScene_bool_llvm:
	.globl _p_508_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindowScene_System_Collections_Generic_IEnumerable_1_UIKit_UIWindowScene_System_Func_2_UIKit_UIWindowScene_bool_llvm
.private_extern _p_508_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindowScene_System_Collections_Generic_IEnumerable_1_UIKit_UIWindowScene_System_Func_2_UIKit_UIWindowScene_bool_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindowScene_System_Collections_Generic_IEnumerable_1_UIKit_UIWindowScene_System_Func_2_UIKit_UIWindowScene_bool
plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindowScene_System_Collections_Generic_IEnumerable_1_UIKit_UIWindowScene_System_Func_2_UIKit_UIWindowScene_bool:
_p_508:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 11839
_p_509_plt_Microsoft_Maui_Essentials_UIKit_UIWindowScene_get_Windows_llvm:
	.globl _p_509_plt_Microsoft_Maui_Essentials_UIKit_UIWindowScene_get_Windows_llvm
.private_extern _p_509_plt_Microsoft_Maui_Essentials_UIKit_UIWindowScene_get_Windows_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIWindowScene_get_Windows
plt_Microsoft_Maui_Essentials_UIKit_UIWindowScene_get_Windows:
_p_509:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 11851
_p_510_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_llvm:
	.globl _p_510_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_llvm
.private_extern _p_510_plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow
plt_Microsoft_Maui_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow:
_p_510:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 11856
_p_511_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_KeyWindow_llvm:
	.globl _p_511_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_KeyWindow_llvm
.private_extern _p_511_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_KeyWindow_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_KeyWindow
plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_KeyWindow:
_p_511:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 11868
_p_512_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_Windows_llvm:
	.globl _p_512_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_Windows_llvm
.private_extern _p_512_plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_Windows_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_Windows
plt_Microsoft_Maui_Essentials_UIKit_UIApplication_get_Windows:
_p_512:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 11873
_p_513_plt_Microsoft_Maui_Essentials_CoreLocation_CLGeocoder__ctor_llvm:
	.globl _p_513_plt_Microsoft_Maui_Essentials_CoreLocation_CLGeocoder__ctor_llvm
.private_extern _p_513_plt_Microsoft_Maui_Essentials_CoreLocation_CLGeocoder__ctor_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_CoreLocation_CLGeocoder__ctor
plt_Microsoft_Maui_Essentials_CoreLocation_CLGeocoder__ctor:
_p_513:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 11878
_p_514_plt_Microsoft_Maui_Essentials_CoreLocation_CLGeocoder_GeocodeAddressAsync_string_llvm:
	.globl _p_514_plt_Microsoft_Maui_Essentials_CoreLocation_CLGeocoder_GeocodeAddressAsync_string_llvm
.private_extern _p_514_plt_Microsoft_Maui_Essentials_CoreLocation_CLGeocoder_GeocodeAddressAsync_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_CoreLocation_CLGeocoder_GeocodeAddressAsync_string
plt_Microsoft_Maui_Essentials_CoreLocation_CLGeocoder_GeocodeAddressAsync_string:
_p_514:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 11883
_p_515_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_GetStateMachineBox_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1__System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location__llvm:
	.globl _p_515_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_GetStateMachineBox_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1__System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location__llvm
.private_extern _p_515_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_GetStateMachineBox_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1__System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location__llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_GetStateMachineBox_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1__System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_GetStateMachineBox_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1_Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1__System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_:
_p_515:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 11888
_p_516_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark____System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm:
	.globl _p_516_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark____System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
.private_extern _p_516_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark____System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark____System_Runtime_CompilerServices_IAsyncStateMachineBox
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark____System_Runtime_CompilerServices_IAsyncStateMachineBox:
_p_516:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 11907
_p_517_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___GetResult_llvm:
	.globl _p_517_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___GetResult_llvm
.private_extern _p_517_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___GetResult_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___GetResult
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___GetResult:
_p_517:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 11926
_p_518_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_ToLocations_System_Collections_Generic_IEnumerable_1_CoreLocation_CLPlacemark_llvm:
	.globl _p_518_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_ToLocations_System_Collections_Generic_IEnumerable_1_CoreLocation_CLPlacemark_llvm
.private_extern _p_518_plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_ToLocations_System_Collections_Generic_IEnumerable_1_CoreLocation_CLPlacemark_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_ToLocations_System_Collections_Generic_IEnumerable_1_CoreLocation_CLPlacemark
plt_Microsoft_Maui_Essentials_Microsoft_Maui_Devices_Sensors_LocationExtensions_ToLocations_System_Collections_Generic_IEnumerable_1_CoreLocation_CLPlacemark:
_p_518:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 11937
_p_519_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_SetException_System_Exception_llvm:
	.globl _p_519_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_SetException_System_Exception_llvm
.private_extern _p_519_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_SetException_System_Exception_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_SetException_System_Exception
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_SetException_System_Exception:
_p_519:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 11940
_p_520_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_SetResult_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_llvm:
	.globl _p_520_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_SetResult_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_llvm
.private_extern _p_520_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_SetResult_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_SetResult_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location_SetResult_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_Devices_Sensors_Location:
_p_520:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 11951
_p_521_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendLiteral_string_llvm:
	.globl _p_521_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendLiteral_string_llvm
.private_extern _p_521_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendLiteral_string_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendLiteral_string
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendLiteral_string:
_p_521:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 11962
_p_522_plt_Microsoft_Maui_Essentials_wrapper_alloc_object_Alloc_intptr_llvm:
	.globl _p_522_plt_Microsoft_Maui_Essentials_wrapper_alloc_object_Alloc_intptr_llvm
.private_extern _p_522_plt_Microsoft_Maui_Essentials_wrapper_alloc_object_Alloc_intptr_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_wrapper_alloc_object_Alloc_intptr
plt_Microsoft_Maui_Essentials_wrapper_alloc_object_Alloc_intptr:
_p_522:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 11967
_p_523_plt_Microsoft_Maui_Essentials__jit_icall_mono_gsharedvt_value_copy_llvm:
	.globl _p_523_plt_Microsoft_Maui_Essentials__jit_icall_mono_gsharedvt_value_copy_llvm
.private_extern _p_523_plt_Microsoft_Maui_Essentials__jit_icall_mono_gsharedvt_value_copy_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_gsharedvt_value_copy
plt_Microsoft_Maui_Essentials__jit_icall_mono_gsharedvt_value_copy:
_p_523:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 11975
_p_524_plt_Microsoft_Maui_Essentials_System_Globalization_CultureInfo_get_InvariantCulture_llvm:
	.globl _p_524_plt_Microsoft_Maui_Essentials_System_Globalization_CultureInfo_get_InvariantCulture_llvm
.private_extern _p_524_plt_Microsoft_Maui_Essentials_System_Globalization_CultureInfo_get_InvariantCulture_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Globalization_CultureInfo_get_InvariantCulture
plt_Microsoft_Maui_Essentials_System_Globalization_CultureInfo_get_InvariantCulture:
_p_524:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 11978
_p_525_plt_Microsoft_Maui_Essentials__jit_icall_mono_object_castclass_unbox_llvm:
	.globl _p_525_plt_Microsoft_Maui_Essentials__jit_icall_mono_object_castclass_unbox_llvm
.private_extern _p_525_plt_Microsoft_Maui_Essentials__jit_icall_mono_object_castclass_unbox_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_object_castclass_unbox
plt_Microsoft_Maui_Essentials__jit_icall_mono_object_castclass_unbox:
_p_525:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 11983
_p_526_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create_llvm:
	.globl _p_526_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create_llvm
.private_extern _p_526_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create:
_p_526:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 11986
_p_527_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task_llvm:
	.globl _p_527_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task_llvm
.private_extern _p_527_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task:
_p_527:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 11991
_p_528_plt_Microsoft_Maui_Essentials__jit_icall_mono_threads_enter_gc_safe_region_unbalanced_llvm:
	.globl _p_528_plt_Microsoft_Maui_Essentials__jit_icall_mono_threads_enter_gc_safe_region_unbalanced_llvm
.private_extern _p_528_plt_Microsoft_Maui_Essentials__jit_icall_mono_threads_enter_gc_safe_region_unbalanced_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_threads_enter_gc_safe_region_unbalanced
plt_Microsoft_Maui_Essentials__jit_icall_mono_threads_enter_gc_safe_region_unbalanced:
_p_528:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 11996
_p_529_plt_Microsoft_Maui_Essentials__icall_native_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr_llvm:
	.globl _p_529_plt_Microsoft_Maui_Essentials__icall_native_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr_llvm
.private_extern _p_529_plt_Microsoft_Maui_Essentials__icall_native_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__icall_native_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr
plt_Microsoft_Maui_Essentials__icall_native_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr:
_p_529:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 11999
_p_530_plt_Microsoft_Maui_Essentials__jit_icall_mono_threads_exit_gc_safe_region_unbalanced_llvm:
	.globl _p_530_plt_Microsoft_Maui_Essentials__jit_icall_mono_threads_exit_gc_safe_region_unbalanced_llvm
.private_extern _p_530_plt_Microsoft_Maui_Essentials__jit_icall_mono_threads_exit_gc_safe_region_unbalanced_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_threads_exit_gc_safe_region_unbalanced
plt_Microsoft_Maui_Essentials__jit_icall_mono_threads_exit_gc_safe_region_unbalanced:
_p_530:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 12002
_p_531_plt_Microsoft_Maui_Essentials_System_Threading_Thread_get_CurrentThread_llvm:
	.globl _p_531_plt_Microsoft_Maui_Essentials_System_Threading_Thread_get_CurrentThread_llvm
.private_extern _p_531_plt_Microsoft_Maui_Essentials_System_Threading_Thread_get_CurrentThread_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_Thread_get_CurrentThread
plt_Microsoft_Maui_Essentials_System_Threading_Thread_get_CurrentThread:
_p_531:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 12005
_p_532_plt_Microsoft_Maui_Essentials__jit_icall_mono_gsharedvt_constrained_call_fast_llvm:
	.globl _p_532_plt_Microsoft_Maui_Essentials__jit_icall_mono_gsharedvt_constrained_call_fast_llvm
.private_extern _p_532_plt_Microsoft_Maui_Essentials__jit_icall_mono_gsharedvt_constrained_call_fast_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_gsharedvt_constrained_call_fast
plt_Microsoft_Maui_Essentials__jit_icall_mono_gsharedvt_constrained_call_fast:
_p_532:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 12010
_p_533_plt_Microsoft_Maui_Essentials__jit_icall_mono_gsharedvt_constrained_call_llvm:
	.globl _p_533_plt_Microsoft_Maui_Essentials__jit_icall_mono_gsharedvt_constrained_call_llvm
.private_extern _p_533_plt_Microsoft_Maui_Essentials__jit_icall_mono_gsharedvt_constrained_call_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials__jit_icall_mono_gsharedvt_constrained_call
plt_Microsoft_Maui_Essentials__jit_icall_mono_gsharedvt_constrained_call:
_p_533:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 12013
_p_534_plt_Microsoft_Maui_Essentials_System_Threading_ExecutionContext_RestoreChangedContextToThread_System_Threading_Thread_System_Threading_ExecutionContext_System_Threading_ExecutionContext_llvm:
	.globl _p_534_plt_Microsoft_Maui_Essentials_System_Threading_ExecutionContext_RestoreChangedContextToThread_System_Threading_Thread_System_Threading_ExecutionContext_System_Threading_ExecutionContext_llvm
.private_extern _p_534_plt_Microsoft_Maui_Essentials_System_Threading_ExecutionContext_RestoreChangedContextToThread_System_Threading_Thread_System_Threading_ExecutionContext_System_Threading_ExecutionContext_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Threading_ExecutionContext_RestoreChangedContextToThread_System_Threading_Thread_System_Threading_ExecutionContext_System_Threading_ExecutionContext
plt_Microsoft_Maui_Essentials_System_Threading_ExecutionContext_RestoreChangedContextToThread_System_Threading_Thread_System_Threading_ExecutionContext_System_Threading_ExecutionContext:
_p_534:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 12016
_p_535_plt_Microsoft_Maui_Essentials_System_Diagnostics_Debugger_NotifyOfCrossThreadDependency_llvm:
	.globl _p_535_plt_Microsoft_Maui_Essentials_System_Diagnostics_Debugger_NotifyOfCrossThreadDependency_llvm
.private_extern _p_535_plt_Microsoft_Maui_Essentials_System_Diagnostics_Debugger_NotifyOfCrossThreadDependency_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Diagnostics_Debugger_NotifyOfCrossThreadDependency
plt_Microsoft_Maui_Essentials_System_Diagnostics_Debugger_NotifyOfCrossThreadDependency:
_p_535:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 12021
_p_536_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_get_TrackAsyncMethodCompletion_llvm:
	.globl _p_536_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_get_TrackAsyncMethodCompletion_llvm
.private_extern _p_536_plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_get_TrackAsyncMethodCompletion_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_get_TrackAsyncMethodCompletion
plt_Microsoft_Maui_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_get_TrackAsyncMethodCompletion:
_p_536:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 12026
_p_537_plt_Microsoft_Maui_Essentials_System_Diagnostics_Tracing_EventSource_IsEnabled_llvm:
	.globl _p_537_plt_Microsoft_Maui_Essentials_System_Diagnostics_Tracing_EventSource_IsEnabled_llvm
.private_extern _p_537_plt_Microsoft_Maui_Essentials_System_Diagnostics_Tracing_EventSource_IsEnabled_llvm
	.no_dead_strip plt_Microsoft_Maui_Essentials_System_Diagnostics_Tracing_EventSource_IsEnabled
plt_Microsoft_Maui_Essentials_System_Diagnostics_Tracing_EventSource_IsEnabled:
_p_537:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 12031
plt_end:
_mono_aot_Microsoft_Maui_Essentialsplt_end:
	.globl _mono_aot_Microsoft_Maui_Essentialsplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_Microsoft_Maui_Essentialsjit_got:
	.globl _mono_aot_Microsoft_Maui_Essentialsjit_got
.lcomm mono_aot_Microsoft_Maui_Essentials_got, 5280
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
_mono_aot_Microsoft_Maui_Essentialsglobals:
	.globl _mono_aot_Microsoft_Maui_Essentialsglobals
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_2:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 24,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "__data"

LDIFF_SYM17=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 24,16
LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_0:

	.byte 5
	.asciz "Microsoft_Maui_Media_ScreenshotResult"

	.byte 32,16
LDIFF_SYM25=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "<Width>k__BackingField"

LDIFF_SYM26=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,24,6
	.asciz "<Height>k__BackingField"

LDIFF_SYM27=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,28,6
	.asciz "bmp"

LDIFF_SYM28=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,0,7
	.asciz "Microsoft_Maui_Media_ScreenshotResult"

LDIFF_SYM29=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_7:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 16,16
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM33=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_15:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM36=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM37=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_16:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM40=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM41=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM42=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_14:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM45=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM47=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM48=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM50=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_13:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM53=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM54=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_12:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM57=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM58=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_11:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM61=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "_waitHandle"

LDIFF_SYM62=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM63=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_10:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 24,16
LDIFF_SYM66=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM67=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_9:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 24,16
LDIFF_SYM70=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM71=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_17:

	.byte 5
	.asciz "_TaskNode"

	.byte 88,6
	.asciz "Prev"

LDIFF_SYM74=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,72,6
	.asciz "Next"

LDIFF_SYM75=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,80,0,7
	.asciz "_TaskNode"

LDIFF_SYM76=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_8:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM79=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,56,6
	.asciz "m_countOfWaitersPulsedToWake"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,60,6
	.asciz "m_lockObjAndDisposed"

LDIFF_SYM84=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM85=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM86=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM87=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM88=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_6:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 24,16
LDIFF_SYM91=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM92=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,16,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM93=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_18:

	.byte 8
	.asciz "Microsoft_Maui_Media_ScreenshotFormat"

	.byte 4
LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 9
	.asciz "Png"

	.byte 0,9
	.asciz "Jpeg"

	.byte 1,0,7
	.asciz "Microsoft_Maui_Media_ScreenshotFormat"

LDIFF_SYM97=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_19:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 24,16
LDIFF_SYM100=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM101=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_24:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM104=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM105=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM108=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM109=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM112=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM113=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_28:

	.byte 5
	.asciz "System_Reflection_LoaderAllocatorScout"

	.byte 24,16
LDIFF_SYM116=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "m_native"

LDIFF_SYM117=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,16,0,7
	.asciz "System_Reflection_LoaderAllocatorScout"

LDIFF_SYM118=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_27:

	.byte 5
	.asciz "System_Reflection_LoaderAllocator"

	.byte 48,16
LDIFF_SYM121=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,6
	.asciz "m_scout"

LDIFF_SYM122=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,16,6
	.asciz "m_slots"

LDIFF_SYM123=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,24,6
	.asciz "m_hashes"

LDIFF_SYM124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,32,6
	.asciz "m_nslots"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,40,0,7
	.asciz "System_Reflection_LoaderAllocator"

LDIFF_SYM126=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_26:

	.byte 5
	.asciz "System_Type"

	.byte 32,16
LDIFF_SYM129=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,16,6
	.asciz "m_keepalive"

LDIFF_SYM131=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,24,0,7
	.asciz "System_Type"

LDIFF_SYM132=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_25:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM135=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM136=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM137=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM138=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM139=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_21:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM142=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM143=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM144=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,24,6
	.asciz "_target"

LDIFF_SYM145=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM146=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM147=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM148=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM149=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM152=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM153=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM154=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM155=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,112,6
	.asciz "bound"

LDIFF_SYM156=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,113,0,7
	.asciz "System_Delegate"

LDIFF_SYM157=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_29:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM160=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM162=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_32:

	.byte 17
	.asciz "System_Threading_IAsyncLocalValueMap"

	.byte 16,7
	.asciz "System_Threading_IAsyncLocalValueMap"

LDIFF_SYM165=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_31:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 40,16
LDIFF_SYM168=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,6
	.asciz "m_localValues"

LDIFF_SYM169=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,16,6
	.asciz "m_localChangeNotifications"

LDIFF_SYM170=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,24,6
	.asciz "m_isFlowSuppressed"

LDIFF_SYM171=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,32,6
	.asciz "m_isDefault"

LDIFF_SYM172=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,33,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM173=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_33:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM176=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM177=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM178=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM180=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_37:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM183=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_36:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM186=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,6
	.asciz "_unused1"

LDIFF_SYM187=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM188=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM189=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM190=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM191=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,48,6
	.asciz "_traceIPs"

LDIFF_SYM192=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM193=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM194=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,72,6
	.asciz "_unused4"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM196=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM198=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,104,6
	.asciz "_unused6"

LDIFF_SYM199=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,112,6
	.asciz "foreignExceptionsFrames"

LDIFF_SYM200=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM201=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM203=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_35:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM206=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,6
	.asciz "_exception"

LDIFF_SYM207=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,16,6
	.asciz "_dispatchState"

LDIFF_SYM208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM209=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_34:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM212=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM213=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM214=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM215=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM216=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM217=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_30:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 80,16
LDIFF_SYM220=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM221=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM222=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM223=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM225=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,72,6
	.asciz "m_completionCountdown"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,76,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM228=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,56,6
	.asciz "m_parent"

LDIFF_SYM229=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,64,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM230=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_20:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 64,16
LDIFF_SYM233=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,56,6
	.asciz "m_action"

LDIFF_SYM235=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM236=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM237=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,32,6
	.asciz "m_stateFlags"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,60,6
	.asciz "m_continuationObject"

LDIFF_SYM239=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,40,6
	.asciz "m_contingentProperties"

LDIFF_SYM240=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,48,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM241=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2
	.asciz "Microsoft.Maui.Media.ScreenshotResult:PlatformCopyToAsync"
	.asciz "Microsoft_Maui_Media_ScreenshotResult_PlatformCopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int"

	.byte 1,215,1
	.quad Microsoft_Maui_Media_ScreenshotResult_PlatformCopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM244=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM245=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM246=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,106,11
	.asciz "data"

LDIFF_SYM248=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 3,141,192,0,11
	.asciz "result"

LDIFF_SYM249=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM250=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM251=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde0_end - Lfde0_start
	.long LDIFF_SYM252
Lfde0_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Media_ScreenshotResult_PlatformCopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int

LDIFF_SYM253=Lme_2a - Microsoft_Maui_Media_ScreenshotResult_PlatformCopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int
	.long LDIFF_SYM253
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "Microsoft_Maui_Storage_PreferencesImplementation"

	.byte 16,16
LDIFF_SYM254=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,0,7
	.asciz "Microsoft_Maui_Storage_PreferencesImplementation"

LDIFF_SYM255=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_39:

	.byte 5
	.asciz "Foundation_NSUserDefaults"

	.byte 24,16
LDIFF_SYM258=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUserDefaults"

LDIFF_SYM259=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_40:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM262=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM263=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM264=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_41:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM267=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM268=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM269=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_42:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM272=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM273=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM274=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2
	.asciz "Microsoft.Maui.Storage.PreferencesImplementation:Set<T_REF>"
	.asciz "Microsoft_Maui_Storage_PreferencesImplementation_Set_T_REF_string_T_REF_string"

	.byte 2,50
	.quad Microsoft_Maui_Storage_PreferencesImplementation_Set_T_REF_string_T_REF_string
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM277=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM278=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM280=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM281=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM282=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 3,141,224,0,11
	.asciz "userDefaults"

LDIFF_SYM283=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 3,141,232,0,11
	.asciz "valueString"

LDIFF_SYM284=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 1,106,11
	.asciz "encodedDateTime"

LDIFF_SYM285=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 1,106,11
	.asciz "s"

LDIFF_SYM286=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 1,106,11
	.asciz "b"

LDIFF_SYM288=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 1,106,11
	.asciz "l"

LDIFF_SYM289=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 1,106,11
	.asciz "d"

LDIFF_SYM290=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 3,141,144,1,11
	.asciz "f"

LDIFF_SYM291=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 3,141,136,1,11
	.asciz "dt"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 3,141,208,0,11
	.asciz "dt"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde1_end - Lfde1_start
	.long LDIFF_SYM294
Lfde1_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Storage_PreferencesImplementation_Set_T_REF_string_T_REF_string

LDIFF_SYM295=Lme_68 - Microsoft_Maui_Storage_PreferencesImplementation_Set_T_REF_string_T_REF_string
	.long LDIFF_SYM295
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,153,22,154,21
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Storage.PreferencesImplementation:Get<T_REF>"
	.asciz "Microsoft_Maui_Storage_PreferencesImplementation_Get_T_REF_string_T_REF_string"

	.byte 2,98
	.quad Microsoft_Maui_Storage_PreferencesImplementation_Get_T_REF_string_T_REF_string
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM296=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM297=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM299=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM300=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM301=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 3,141,136,1,11
	.asciz "V_2"

LDIFF_SYM302=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 3,141,144,1,11
	.asciz "userDefaults"

LDIFF_SYM303=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 3,141,152,1,11
	.asciz "V_4"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 1,106,11
	.asciz "savedLong"

LDIFF_SYM305=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 1,106,11
	.asciz "savedDateTime"

LDIFF_SYM306=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 1,106,11
	.asciz "encodedDateTime"

LDIFF_SYM307=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 1,106,11
	.asciz "savedDateTimeOffset"

LDIFF_SYM308=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,106,11
	.asciz "dateTimeOffset"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 3,141,248,0,11
	.asciz "i"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 1,106,11
	.asciz "b"

LDIFF_SYM311=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 1,106,11
	.asciz "l"

LDIFF_SYM312=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,106,11
	.asciz "d"

LDIFF_SYM313=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 3,141,200,1,11
	.asciz "f"

LDIFF_SYM314=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 3,141,192,1,11
	.asciz "dt"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 3,141,240,0,11
	.asciz "dt"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 3,141,224,0,11
	.asciz "s"

LDIFF_SYM317=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM318=Lfde2_end - Lfde2_start
	.long LDIFF_SYM318
Lfde2_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Storage_PreferencesImplementation_Get_T_REF_string_T_REF_string

LDIFF_SYM319=Lme_69 - Microsoft_Maui_Storage_PreferencesImplementation_Get_T_REF_string_T_REF_string
	.long LDIFF_SYM319
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,150,32,151,31,68,152,30,153,29,68,154,28
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 8
	.asciz "CoreLocation_CLAuthorizationStatus"

	.byte 4
LDIFF_SYM320=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 9
	.asciz "NotDetermined"

	.byte 0,9
	.asciz "Restricted"

	.byte 1,9
	.asciz "Denied"

	.byte 2,9
	.asciz "Authorized"

	.byte 3,9
	.asciz "AuthorizedAlways"

	.byte 3,9
	.asciz "AuthorizedWhenInUse"

	.byte 4,0,7
	.asciz "CoreLocation_CLAuthorizationStatus"

LDIFF_SYM321=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_45:

	.byte 5
	.asciz "_ManagerDelegate"

	.byte 32,16
LDIFF_SYM324=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,6
	.asciz "AuthorizationStatusChanged"

LDIFF_SYM325=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,24,0,7
	.asciz "_ManagerDelegate"

LDIFF_SYM326=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_43:

	.byte 5
	.asciz "_<>c__DisplayClass6_0"

	.byte 40,16
LDIFF_SYM329=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,6
	.asciz "previousState"

LDIFF_SYM330=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,32,6
	.asciz "whenInUse"

LDIFF_SYM331=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,36,6
	.asciz "tcs"

LDIFF_SYM332=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,16,6
	.asciz "del"

LDIFF_SYM333=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass6_0"

LDIFF_SYM334=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.Permissions/LocationWhenInUse/<>c__DisplayClass6_0:<RequestLocationAsync>b__1"
	.asciz "Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__c__DisplayClass6_0__RequestLocationAsyncb__1_System_Threading_Tasks_Task_1_Microsoft_Maui_ApplicationModel_PermissionStatus"

	.byte 3,202,1
	.quad Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__c__DisplayClass6_0__RequestLocationAsyncb__1_System_Threading_Tasks_Task_1_Microsoft_Maui_ApplicationModel_PermissionStatus
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM337=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,141,16,3
	.asciz "t"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 0,11
	.asciz "ex"

LDIFF_SYM339=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM340=Lfde3_end - Lfde3_start
	.long LDIFF_SYM340
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__c__DisplayClass6_0__RequestLocationAsyncb__1_System_Threading_Tasks_Task_1_Microsoft_Maui_ApplicationModel_PermissionStatus

LDIFF_SYM341=Lme_c0 - Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse__c__DisplayClass6_0__RequestLocationAsyncb__1_System_Threading_Tasks_Task_1_Microsoft_Maui_ApplicationModel_PermissionStatus
	.long LDIFF_SYM341
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 24,16
LDIFF_SYM342=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM343=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_47:

	.byte 5
	.asciz "UIKit_UIScene"

	.byte 24,16
LDIFF_SYM346=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScene"

LDIFF_SYM347=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_46:

	.byte 5
	.asciz "UIKit_UIWindowScene"

	.byte 24,16
LDIFF_SYM350=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindowScene"

LDIFF_SYM351=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_50:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM354=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,6
	.asciz "__mt_ParentFocusEnvironment_var"

LDIFF_SYM355=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,24,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM356=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,32,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM357=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_49:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM360=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,6
	.asciz "__mt_WindowScene_var"

LDIFF_SYM361=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,40,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM362=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.WindowStateManagerImplementation:GetKeyWindow"
	.asciz "Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetKeyWindow"

	.byte 4,138,1
	.quad Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetKeyWindow
	.quad Lme_103

	.byte 2,118,16,11
	.asciz "scenes"

LDIFF_SYM365=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,141,32,11
	.asciz "windowScene"

LDIFF_SYM366=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM367=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM368=Lfde4_end - Lfde4_start
	.long LDIFF_SYM368
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetKeyWindow

LDIFF_SYM369=Lme_103 - Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetKeyWindow
	.long LDIFF_SYM369
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.WindowStateManagerImplementation:GetWindows"
	.asciz "Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetWindows"

	.byte 4,162,1
	.quad Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetWindows
	.quad Lme_104

	.byte 2,118,16,11
	.asciz "scenes"

LDIFF_SYM370=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,141,32,11
	.asciz "windowScene"

LDIFF_SYM371=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM372=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM373=Lfde5_end - Lfde5_start
	.long LDIFF_SYM373
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetWindows

LDIFF_SYM374=Lme_104 - Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetWindows
	.long LDIFF_SYM374
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "CoreLocation_CLGeocoder"

	.byte 24,16
LDIFF_SYM375=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLGeocoder"

LDIFF_SYM376=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_51:

	.byte 5
	.asciz "_<GetLocationsAsync>d__1"

	.byte 56,16
LDIFF_SYM379=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,8,6
	.asciz "address"

LDIFF_SYM382=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,16,6
	.asciz "<geocoder>5__2"

LDIFF_SYM383=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,24,6
	.asciz "<>u__1"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,32,0,7
	.asciz "_<GetLocationsAsync>d__1"

LDIFF_SYM385=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2
	.asciz "Microsoft.Maui.Devices.Sensors.GeocodingImplementation/<GetLocationsAsync>d__1:MoveNext"
	.asciz "Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1_MoveNext"

	.byte 5,0
	.quad Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1_MoveNext
	.quad Lme_1bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM388=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM390=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,105,11
	.asciz "positionList"

LDIFF_SYM391=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM392=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,141,56,11
	.asciz "V_5"

LDIFF_SYM394=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde6_end - Lfde6_start
	.long LDIFF_SYM395
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1_MoveNext

LDIFF_SYM396=Lme_1bd - Microsoft_Maui_Devices_Sensors_GeocodingImplementation__GetLocationsAsyncd__1_MoveNext
	.long LDIFF_SYM396
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Storage.Preferences:CheckIsSupportedType<T_GSHAREDVT>"
	.asciz "Microsoft_Maui_Storage_Preferences_CheckIsSupportedType_T_GSHAREDVT"

	.byte 6,159,2
	.quad Microsoft_Maui_Storage_Preferences_CheckIsSupportedType_T_GSHAREDVT
	.quad Lme_1d1

	.byte 2,118,16,11
	.asciz "type"

LDIFF_SYM397=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde7_end - Lfde7_start
	.long LDIFF_SYM399
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Storage_Preferences_CheckIsSupportedType_T_GSHAREDVT

LDIFF_SYM400=Lme_1d1 - Microsoft_Maui_Storage_Preferences_CheckIsSupportedType_T_GSHAREDVT
	.long LDIFF_SYM400
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Storage.PreferencesImplementation:Set<T_GSHAREDVT>"
	.asciz "Microsoft_Maui_Storage_PreferencesImplementation_Set_T_GSHAREDVT_string_T_GSHAREDVT_string"

	.byte 2,50
	.quad Microsoft_Maui_Storage_PreferencesImplementation_Set_T_GSHAREDVT_string_T_GSHAREDVT_string
	.quad Lme_1d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM401=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM402=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,80,3
	.asciz "param2"

LDIFF_SYM404=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM405=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM406=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 3,141,240,0,11
	.asciz "userDefaults"

LDIFF_SYM407=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 3,141,248,0,11
	.asciz "valueString"

LDIFF_SYM408=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 1,106,11
	.asciz "encodedDateTime"

LDIFF_SYM409=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 1,106,11
	.asciz "s"

LDIFF_SYM410=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 1,106,11
	.asciz "b"

LDIFF_SYM412=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 1,106,11
	.asciz "l"

LDIFF_SYM413=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 1,106,11
	.asciz "d"

LDIFF_SYM414=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 3,141,160,1,11
	.asciz "f"

LDIFF_SYM415=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 3,141,152,1,11
	.asciz "dt"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 3,141,224,0,11
	.asciz "dt"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM418=Lfde8_end - Lfde8_start
	.long LDIFF_SYM418
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Storage_PreferencesImplementation_Set_T_GSHAREDVT_string_T_GSHAREDVT_string

LDIFF_SYM419=Lme_1d2 - Microsoft_Maui_Storage_PreferencesImplementation_Set_T_GSHAREDVT_string_T_GSHAREDVT_string
	.long LDIFF_SYM419
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,151,25,68,152,24,153,23,68,154,22
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Storage.PreferencesImplementation:Get<T_GSHAREDVT>"
	.asciz "Microsoft_Maui_Storage_PreferencesImplementation_Get_T_GSHAREDVT_string_T_GSHAREDVT_string"

	.byte 2,98
	.quad Microsoft_Maui_Storage_PreferencesImplementation_Get_T_GSHAREDVT_string_T_GSHAREDVT_string
	.quad Lme_1d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM420=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 3,141,200,0,3
	.asciz "param0"

LDIFF_SYM421=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,80,3
	.asciz "param2"

LDIFF_SYM423=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM424=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM425=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 3,141,160,1,11
	.asciz "V_2"

LDIFF_SYM426=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 3,141,168,1,11
	.asciz "userDefaults"

LDIFF_SYM427=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 3,141,176,1,11
	.asciz "V_4"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 1,80,11
	.asciz "savedLong"

LDIFF_SYM429=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 1,106,11
	.asciz "savedDateTime"

LDIFF_SYM430=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 1,106,11
	.asciz "encodedDateTime"

LDIFF_SYM431=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 1,106,11
	.asciz "savedDateTimeOffset"

LDIFF_SYM432=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,106,11
	.asciz "dateTimeOffset"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 3,141,144,1,11
	.asciz "i"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,106,11
	.asciz "b"

LDIFF_SYM435=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,106,11
	.asciz "l"

LDIFF_SYM436=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,106,11
	.asciz "d"

LDIFF_SYM437=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 3,141,224,1,11
	.asciz "f"

LDIFF_SYM438=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 3,141,216,1,11
	.asciz "dt"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 3,141,136,1,11
	.asciz "dt"

LDIFF_SYM440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 3,141,248,0,11
	.asciz "s"

LDIFF_SYM441=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM442=Lfde9_end - Lfde9_start
	.long LDIFF_SYM442
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Storage_PreferencesImplementation_Get_T_GSHAREDVT_string_T_GSHAREDVT_string

LDIFF_SYM443=Lme_1d3 - Microsoft_Maui_Storage_PreferencesImplementation_Get_T_GSHAREDVT_string_T_GSHAREDVT_string
	.long LDIFF_SYM443
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,149,36,150,35,68,151,34,152,33,68,153,32,154,31
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.MainThread:InvokeOnMainThread<T_GSHAREDVT>"
	.asciz "Microsoft_Maui_ApplicationModel_MainThread_InvokeOnMainThread_T_GSHAREDVT_System_Func_1_T_GSHAREDVT"

	.byte 7,0
	.quad Microsoft_Maui_ApplicationModel_MainThread_InvokeOnMainThread_T_GSHAREDVT_System_Func_1_T_GSHAREDVT
	.quad Lme_1d4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM444=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,141,40,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM446=Lfde10_end - Lfde10_start
	.long LDIFF_SYM446
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_MainThread_InvokeOnMainThread_T_GSHAREDVT_System_Func_1_T_GSHAREDVT

LDIFF_SYM447=Lme_1d4 - Microsoft_Maui_ApplicationModel_MainThread_InvokeOnMainThread_T_GSHAREDVT_System_Func_1_T_GSHAREDVT
	.long LDIFF_SYM447
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.MainThread/<>c__DisplayClass11_0`1<T_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_GSHAREDVT__ctor"

	.byte 0,0
	.quad Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_GSHAREDVT__ctor
	.quad Lme_1d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM448=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM449=Lfde11_end - Lfde11_start
	.long LDIFF_SYM449
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_GSHAREDVT__ctor

LDIFF_SYM450=Lme_1d5 - Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_GSHAREDVT__ctor
	.long LDIFF_SYM450
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.MainThread/<>c__DisplayClass11_0`1<T_GSHAREDVT>:<InvokeOnMainThread>b__0"
	.asciz "Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_GSHAREDVT__InvokeOnMainThreadb__0"

	.byte 7,19
	.quad Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_GSHAREDVT__InvokeOnMainThreadb__0
	.quad Lme_1d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM451=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM452=Lfde12_end - Lfde12_start
	.long LDIFF_SYM452
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_GSHAREDVT__InvokeOnMainThreadb__0

LDIFF_SYM453=Lme_1d6 - Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_GSHAREDVT__InvokeOnMainThreadb__0
	.long LDIFF_SYM453
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.Permissions:CheckStatusAsync<TPermission_GSHAREDVT>"
	.asciz "Microsoft_Maui_ApplicationModel_Permissions_CheckStatusAsync_TPermission_GSHAREDVT"

	.byte 8,22
	.quad Microsoft_Maui_ApplicationModel_Permissions_CheckStatusAsync_TPermission_GSHAREDVT
	.quad Lme_1d7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM454=Lfde13_end - Lfde13_start
	.long LDIFF_SYM454
Lfde13_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_Permissions_CheckStatusAsync_TPermission_GSHAREDVT

LDIFF_SYM455=Lme_1d7 - Microsoft_Maui_ApplicationModel_Permissions_CheckStatusAsync_TPermission_GSHAREDVT
	.long LDIFF_SYM455
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.Permissions:RequestAsync<TPermission_GSHAREDVT>"
	.asciz "Microsoft_Maui_ApplicationModel_Permissions_RequestAsync_TPermission_GSHAREDVT"

	.byte 8,36
	.quad Microsoft_Maui_ApplicationModel_Permissions_RequestAsync_TPermission_GSHAREDVT
	.quad Lme_1d8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM456=Lfde14_end - Lfde14_start
	.long LDIFF_SYM456
Lfde14_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_Permissions_RequestAsync_TPermission_GSHAREDVT

LDIFF_SYM457=Lme_1d8 - Microsoft_Maui_ApplicationModel_Permissions_RequestAsync_TPermission_GSHAREDVT
	.long LDIFF_SYM457
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.Permissions:EnsureGrantedAsync<TPermission_GSHAREDVT>"
	.asciz "Microsoft_Maui_ApplicationModel_Permissions_EnsureGrantedAsync_TPermission_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Maui_ApplicationModel_Permissions_EnsureGrantedAsync_TPermission_GSHAREDVT
	.quad Lme_1d9

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM459=Lfde15_end - Lfde15_start
	.long LDIFF_SYM459
Lfde15_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_Permissions_EnsureGrantedAsync_TPermission_GSHAREDVT

LDIFF_SYM460=Lme_1d9 - Microsoft_Maui_ApplicationModel_Permissions_EnsureGrantedAsync_TPermission_GSHAREDVT
	.long LDIFF_SYM460
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 8
	.asciz "Microsoft_Maui_ApplicationModel_PermissionStatus"

	.byte 4
LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Denied"

	.byte 1,9
	.asciz "Disabled"

	.byte 2,9
	.asciz "Granted"

	.byte 3,9
	.asciz "Restricted"

	.byte 4,9
	.asciz "Limited"

	.byte 5,0,7
	.asciz "Microsoft_Maui_ApplicationModel_PermissionStatus"

LDIFF_SYM462=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.Permissions/<EnsureGrantedAsync>d__4`1<TPermission_GSHAREDVT>:MoveNext"
	.asciz "Microsoft_Maui_ApplicationModel_Permissions__EnsureGrantedAsyncd__4_1_TPermission_GSHAREDVT_MoveNext"

	.byte 8,0
	.quad Microsoft_Maui_ApplicationModel_Permissions__EnsureGrantedAsyncd__4_1_TPermission_GSHAREDVT_MoveNext
	.quad Lme_1da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM465=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,106,11
	.asciz "status"

LDIFF_SYM467=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM468=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 3,141,136,1,11
	.asciz "V_4"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 3,141,224,0,11
	.asciz "V_5"

LDIFF_SYM471=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde16_end - Lfde16_start
	.long LDIFF_SYM472
Lfde16_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_Permissions__EnsureGrantedAsyncd__4_1_TPermission_GSHAREDVT_MoveNext

LDIFF_SYM473=Lme_1da - Microsoft_Maui_ApplicationModel_Permissions__EnsureGrantedAsyncd__4_1_TPermission_GSHAREDVT_MoveNext
	.long LDIFF_SYM473
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,153,26,154,25
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM474=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.Permissions/<EnsureGrantedAsync>d__4`1<TPermission_GSHAREDVT>:SetStateMachine"
	.asciz "Microsoft_Maui_ApplicationModel_Permissions__EnsureGrantedAsyncd__4_1_TPermission_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Microsoft_Maui_ApplicationModel_Permissions__EnsureGrantedAsyncd__4_1_TPermission_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_1db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM477=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM478=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM479=Lfde17_end - Lfde17_start
	.long LDIFF_SYM479
Lfde17_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_Permissions__EnsureGrantedAsyncd__4_1_TPermission_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM480=Lme_1db - Microsoft_Maui_ApplicationModel_Permissions__EnsureGrantedAsyncd__4_1_TPermission_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM480
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.Utils:WithTimeout<T_GSHAREDVT>"
	.asciz "Microsoft_Maui_ApplicationModel_Utils_WithTimeout_T_GSHAREDVT_System_Threading_Tasks_Task_1_T_GSHAREDVT_System_TimeSpan"

	.byte 0,0
	.quad Microsoft_Maui_ApplicationModel_Utils_WithTimeout_T_GSHAREDVT_System_Threading_Tasks_Task_1_T_GSHAREDVT_System_TimeSpan
	.quad Lme_1dc

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM481=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM484=Lfde18_end - Lfde18_start
	.long LDIFF_SYM484
Lfde18_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_Utils_WithTimeout_T_GSHAREDVT_System_Threading_Tasks_Task_1_T_GSHAREDVT_System_TimeSpan

LDIFF_SYM485=Lme_1dc - Microsoft_Maui_ApplicationModel_Utils_WithTimeout_T_GSHAREDVT_System_Threading_Tasks_Task_1_T_GSHAREDVT_System_TimeSpan
	.long LDIFF_SYM485
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.Utils/<WithTimeout>d__2`1<T_GSHAREDVT>:MoveNext"
	.asciz "Microsoft_Maui_ApplicationModel_Utils__WithTimeoutd__2_1_T_GSHAREDVT_MoveNext"

	.byte 9,0
	.quad Microsoft_Maui_ApplicationModel_Utils__WithTimeoutd__2_1_T_GSHAREDVT_MoveNext
	.quad Lme_1dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM486=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 1,80,11
	.asciz "retTask"

LDIFF_SYM489=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM490=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 3,141,232,0,11
	.asciz "V_5"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 3,141,216,0,11
	.asciz "V_6"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,80,11
	.asciz "V_7"

LDIFF_SYM494=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM495=Lfde19_end - Lfde19_start
	.long LDIFF_SYM495
Lfde19_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_Utils__WithTimeoutd__2_1_T_GSHAREDVT_MoveNext

LDIFF_SYM496=Lme_1dd - Microsoft_Maui_ApplicationModel_Utils__WithTimeoutd__2_1_T_GSHAREDVT_MoveNext
	.long LDIFF_SYM496
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20,154,19
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.Utils/<WithTimeout>d__2`1<T_GSHAREDVT>:SetStateMachine"
	.asciz "Microsoft_Maui_ApplicationModel_Utils__WithTimeoutd__2_1_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Microsoft_Maui_ApplicationModel_Utils__WithTimeoutd__2_1_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_1de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM497=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM498=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde20_end - Lfde20_start
	.long LDIFF_SYM499
Lfde20_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_Utils__WithTimeoutd__2_1_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM500=Lme_1de - Microsoft_Maui_ApplicationModel_Utils__WithTimeoutd__2_1_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM500
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Microsoft.Maui.Devices.Sensors.LocationExtensions:CLAuthorizationStatus_objc_msgSend"
	.asciz "wrapper_managed_to_native_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr
	.quad Lme_1f6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM501=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM502=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM506=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde21_end - Lfde21_start
	.long LDIFF_SYM508
Lfde21_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr

LDIFF_SYM509=Lme_1f6 - wrapper_managed_to_native_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr
	.long LDIFF_SYM509
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 8
	.asciz "System_Threading_ThreadState"

	.byte 4
LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
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

LDIFF_SYM511=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_57:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM514=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM515=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM516=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_60:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 40,16
LDIFF_SYM519=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM520=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,16,6
	.asciz "_sortName"

LDIFF_SYM521=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,24,6
	.asciz "_isAsciiEqualityOrdinal"

LDIFF_SYM522=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,32,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM523=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_62:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 184,3,16
LDIFF_SYM526=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,6
	.asciz "_sRealName"

LDIFF_SYM527=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,16,6
	.asciz "_sWindowsName"

LDIFF_SYM528=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,24,6
	.asciz "_sName"

LDIFF_SYM529=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,32,6
	.asciz "_sParent"

LDIFF_SYM530=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,40,6
	.asciz "_sEnglishDisplayName"

LDIFF_SYM531=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,48,6
	.asciz "_sNativeDisplayName"

LDIFF_SYM532=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,56,6
	.asciz "_sSpecificCulture"

LDIFF_SYM533=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,64,6
	.asciz "_sISO639Language"

LDIFF_SYM534=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,72,6
	.asciz "_sISO639Language2"

LDIFF_SYM535=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,80,6
	.asciz "_sEnglishLanguage"

LDIFF_SYM536=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,88,6
	.asciz "_sNativeLanguage"

LDIFF_SYM537=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,96,6
	.asciz "_sAbbrevLang"

LDIFF_SYM538=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,104,6
	.asciz "_sConsoleFallbackName"

LDIFF_SYM539=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,112,6
	.asciz "_iInputLanguageHandle"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 3,35,232,2,6
	.asciz "_sRegionName"

LDIFF_SYM541=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,120,6
	.asciz "_sEnglishCountry"

LDIFF_SYM542=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 3,35,128,1,6
	.asciz "_sNativeCountry"

LDIFF_SYM543=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 3,35,136,1,6
	.asciz "_sISO3166CountryName"

LDIFF_SYM544=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 3,35,144,1,6
	.asciz "_sISO3166CountryName2"

LDIFF_SYM545=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 3,35,152,1,6
	.asciz "_iGeoId"

LDIFF_SYM546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 3,35,236,2,6
	.asciz "_sPositiveSign"

LDIFF_SYM547=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 3,35,160,1,6
	.asciz "_sNegativeSign"

LDIFF_SYM548=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 3,35,168,1,6
	.asciz "_iDigits"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 3,35,240,2,6
	.asciz "_iNegativeNumber"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 3,35,244,2,6
	.asciz "_waGrouping"

LDIFF_SYM551=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 3,35,176,1,6
	.asciz "_sDecimalSeparator"

LDIFF_SYM552=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 3,35,184,1,6
	.asciz "_sThousandSeparator"

LDIFF_SYM553=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 3,35,192,1,6
	.asciz "_sNaN"

LDIFF_SYM554=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 3,35,200,1,6
	.asciz "_sPositiveInfinity"

LDIFF_SYM555=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 3,35,208,1,6
	.asciz "_sNegativeInfinity"

LDIFF_SYM556=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 3,35,216,1,6
	.asciz "_iNegativePercent"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 3,35,248,2,6
	.asciz "_iPositivePercent"

LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 3,35,252,2,6
	.asciz "_sPercent"

LDIFF_SYM559=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 3,35,224,1,6
	.asciz "_sPerMille"

LDIFF_SYM560=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 3,35,232,1,6
	.asciz "_sCurrency"

LDIFF_SYM561=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 3,35,240,1,6
	.asciz "_sIntlMonetarySymbol"

LDIFF_SYM562=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 3,35,248,1,6
	.asciz "_sEnglishCurrency"

LDIFF_SYM563=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 3,35,128,2,6
	.asciz "_sNativeCurrency"

LDIFF_SYM564=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 3,35,136,2,6
	.asciz "_iCurrencyDigits"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 3,35,128,3,6
	.asciz "_iCurrency"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 3,35,132,3,6
	.asciz "_iNegativeCurrency"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 3,35,136,3,6
	.asciz "_waMonetaryGrouping"

LDIFF_SYM568=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 3,35,144,2,6
	.asciz "_sMonetaryDecimal"

LDIFF_SYM569=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 3,35,152,2,6
	.asciz "_sMonetaryThousand"

LDIFF_SYM570=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 3,35,160,2,6
	.asciz "_iMeasure"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 3,35,140,3,6
	.asciz "_sListSeparator"

LDIFF_SYM572=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 3,35,168,2,6
	.asciz "_sAM1159"

LDIFF_SYM573=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 3,35,176,2,6
	.asciz "_sPM2359"

LDIFF_SYM574=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 3,35,184,2,6
	.asciz "_sTimeSeparator"

LDIFF_SYM575=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 3,35,192,2,6
	.asciz "_saLongTimes"

LDIFF_SYM576=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 3,35,200,2,6
	.asciz "_saShortTimes"

LDIFF_SYM577=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 3,35,208,2,6
	.asciz "_iFirstDayOfWeek"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 3,35,144,3,6
	.asciz "_iFirstWeekOfYear"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 3,35,148,3,6
	.asciz "_waCalendars"

LDIFF_SYM580=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 3,35,216,2,6
	.asciz "_calendars"

LDIFF_SYM581=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 3,35,224,2,6
	.asciz "_iReadingLayout"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 3,35,152,3,6
	.asciz "_iDefaultAnsiCodePage"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 3,35,156,3,6
	.asciz "_iDefaultOemCodePage"

LDIFF_SYM584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 3,35,160,3,6
	.asciz "_iDefaultMacCodePage"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 3,35,164,3,6
	.asciz "_iDefaultEbcdicCodePage"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 3,35,168,3,6
	.asciz "_iLanguage"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 3,35,172,3,6
	.asciz "_bUseOverrides"

LDIFF_SYM588=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 3,35,176,3,6
	.asciz "_bUseOverridesUserSetting"

LDIFF_SYM589=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 3,35,177,3,6
	.asciz "_bNeutral"

LDIFF_SYM590=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 3,35,178,3,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM591=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_63:

	.byte 8
	.asciz "_Tristate"

	.byte 1
LDIFF_SYM594=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 9
	.asciz "NotInitialized"

	.byte 0,9
	.asciz "False"

	.byte 1,9
	.asciz "True"

	.byte 2,0,7
	.asciz "_Tristate"

LDIFF_SYM595=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_61:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 56,16
LDIFF_SYM598=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,0,6
	.asciz "_isReadOnly"

LDIFF_SYM599=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,48,6
	.asciz "_cultureName"

LDIFF_SYM600=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,16,6
	.asciz "_cultureData"

LDIFF_SYM601=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,24,6
	.asciz "_textInfoName"

LDIFF_SYM602=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,32,6
	.asciz "_isAsciiCasingSameAsInvariant"

LDIFF_SYM603=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,49,6
	.asciz "<ListSeparator>k__BackingField"

LDIFF_SYM604=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,40,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM605=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_64:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 184,2,16
LDIFF_SYM608=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,0,6
	.asciz "_numberGroupSizes"

LDIFF_SYM609=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,16,6
	.asciz "_currencyGroupSizes"

LDIFF_SYM610=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,24,6
	.asciz "_percentGroupSizes"

LDIFF_SYM611=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,32,6
	.asciz "_positiveSign"

LDIFF_SYM612=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,40,6
	.asciz "_negativeSign"

LDIFF_SYM613=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,48,6
	.asciz "_numberDecimalSeparator"

LDIFF_SYM614=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,56,6
	.asciz "_numberGroupSeparator"

LDIFF_SYM615=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,64,6
	.asciz "_currencyGroupSeparator"

LDIFF_SYM616=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,72,6
	.asciz "_currencyDecimalSeparator"

LDIFF_SYM617=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,80,6
	.asciz "_currencySymbol"

LDIFF_SYM618=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,88,6
	.asciz "_nanSymbol"

LDIFF_SYM619=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,96,6
	.asciz "_positiveInfinitySymbol"

LDIFF_SYM620=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,104,6
	.asciz "_negativeInfinitySymbol"

LDIFF_SYM621=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,112,6
	.asciz "_percentDecimalSeparator"

LDIFF_SYM622=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,120,6
	.asciz "_percentGroupSeparator"

LDIFF_SYM623=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 3,35,128,1,6
	.asciz "_percentSymbol"

LDIFF_SYM624=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 3,35,136,1,6
	.asciz "_perMilleSymbol"

LDIFF_SYM625=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 3,35,144,1,6
	.asciz "_positiveSignUtf8"

LDIFF_SYM626=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 3,35,152,1,6
	.asciz "_negativeSignUtf8"

LDIFF_SYM627=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 3,35,160,1,6
	.asciz "_currencySymbolUtf8"

LDIFF_SYM628=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 3,35,168,1,6
	.asciz "_numberDecimalSeparatorUtf8"

LDIFF_SYM629=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 3,35,176,1,6
	.asciz "_currencyDecimalSeparatorUtf8"

LDIFF_SYM630=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 3,35,184,1,6
	.asciz "_currencyGroupSeparatorUtf8"

LDIFF_SYM631=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 3,35,192,1,6
	.asciz "_numberGroupSeparatorUtf8"

LDIFF_SYM632=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 3,35,200,1,6
	.asciz "_percentSymbolUtf8"

LDIFF_SYM633=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 3,35,208,1,6
	.asciz "_percentDecimalSeparatorUtf8"

LDIFF_SYM634=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 3,35,216,1,6
	.asciz "_percentGroupSeparatorUtf8"

LDIFF_SYM635=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 3,35,224,1,6
	.asciz "_perMilleSymbolUtf8"

LDIFF_SYM636=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 3,35,232,1,6
	.asciz "_nanSymbolUtf8"

LDIFF_SYM637=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 3,35,240,1,6
	.asciz "_positiveInfinitySymbolUtf8"

LDIFF_SYM638=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 3,35,248,1,6
	.asciz "_negativeInfinitySymbolUtf8"

LDIFF_SYM639=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 3,35,128,2,6
	.asciz "_nativeDigits"

LDIFF_SYM640=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 3,35,136,2,6
	.asciz "_numberDecimalDigits"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 3,35,144,2,6
	.asciz "_currencyDecimalDigits"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 3,35,148,2,6
	.asciz "_currencyPositivePattern"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 3,35,152,2,6
	.asciz "_currencyNegativePattern"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 3,35,156,2,6
	.asciz "_numberNegativePattern"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 3,35,160,2,6
	.asciz "_percentPositivePattern"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 3,35,164,2,6
	.asciz "_percentNegativePattern"

LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 3,35,168,2,6
	.asciz "_percentDecimalDigits"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 3,35,172,2,6
	.asciz "_digitSubstitution"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 3,35,176,2,6
	.asciz "_isReadOnly"

LDIFF_SYM650=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 3,35,180,2,6
	.asciz "_hasInvariantNumberSigns"

LDIFF_SYM651=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 3,35,181,2,6
	.asciz "_allowHyphenDuringParsing"

LDIFF_SYM652=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 3,35,182,2,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM653=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_66:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM656=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,6
	.asciz "_currentEraValue"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,16,6
	.asciz "_isReadOnly"

LDIFF_SYM658=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,20,6
	.asciz "_twoDigitYearMax"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM660=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM661=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM662=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_67:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
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

LDIFF_SYM664=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_65:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 144,3,16
LDIFF_SYM667=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,6
	.asciz "_cultureData"

LDIFF_SYM668=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,16,6
	.asciz "_name"

LDIFF_SYM669=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,24,6
	.asciz "_compareInfo"

LDIFF_SYM670=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,32,6
	.asciz "amDesignator"

LDIFF_SYM671=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,40,6
	.asciz "pmDesignator"

LDIFF_SYM672=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,48,6
	.asciz "dateSeparator"

LDIFF_SYM673=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,56,6
	.asciz "generalShortTimePattern"

LDIFF_SYM674=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,64,6
	.asciz "generalLongTimePattern"

LDIFF_SYM675=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,72,6
	.asciz "timeSeparator"

LDIFF_SYM676=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,80,6
	.asciz "monthDayPattern"

LDIFF_SYM677=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,88,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM678=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,96,6
	.asciz "amDesignatorUtf8"

LDIFF_SYM679=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,104,6
	.asciz "pmDesignatorUtf8"

LDIFF_SYM680=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,112,6
	.asciz "timeSeparatorUtf8"

LDIFF_SYM681=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,120,6
	.asciz "dateSeparatorUtf8"

LDIFF_SYM682=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 3,35,128,1,6
	.asciz "calendar"

LDIFF_SYM683=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 3,35,136,1,6
	.asciz "firstDayOfWeek"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 3,35,128,3,6
	.asciz "calendarWeekRule"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 3,35,132,3,6
	.asciz "fullDateTimePattern"

LDIFF_SYM686=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 3,35,144,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM687=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 3,35,152,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM688=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 3,35,160,1,6
	.asciz "dayNames"

LDIFF_SYM689=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 3,35,168,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM690=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 3,35,176,1,6
	.asciz "monthNames"

LDIFF_SYM691=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 3,35,184,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM692=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 3,35,192,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM693=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 3,35,200,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM694=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 3,35,208,1,6
	.asciz "longDatePattern"

LDIFF_SYM695=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 3,35,216,1,6
	.asciz "shortDatePattern"

LDIFF_SYM696=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 3,35,224,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM697=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 3,35,232,1,6
	.asciz "longTimePattern"

LDIFF_SYM698=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 3,35,240,1,6
	.asciz "shortTimePattern"

LDIFF_SYM699=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 3,35,248,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM700=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 3,35,128,2,6
	.asciz "allShortDatePatterns"

LDIFF_SYM701=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 3,35,136,2,6
	.asciz "allLongDatePatterns"

LDIFF_SYM702=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 3,35,144,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM703=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 3,35,152,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM704=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 3,35,160,2,6
	.asciz "m_eraNames"

LDIFF_SYM705=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 3,35,168,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM706=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 3,35,176,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM707=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 3,35,184,2,6
	.asciz "_isReadOnly"

LDIFF_SYM708=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 3,35,136,3,6
	.asciz "formatFlags"

LDIFF_SYM709=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 3,35,140,3,6
	.asciz "<Culture>k__BackingField"

LDIFF_SYM710=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 3,35,192,2,6
	.asciz "<LanguageName>k__BackingField"

LDIFF_SYM711=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 3,35,200,2,6
	.asciz "<OptionalCalendars>k__BackingField"

LDIFF_SYM712=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 3,35,208,2,6
	.asciz "_decimalSeparator"

LDIFF_SYM713=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 3,35,216,2,6
	.asciz "_decimalSeparatorUtf8"

LDIFF_SYM714=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 3,35,224,2,6
	.asciz "_fullTimeSpanPositivePattern"

LDIFF_SYM715=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 3,35,232,2,6
	.asciz "_fullTimeSpanNegativePattern"

LDIFF_SYM716=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 3,35,240,2,6
	.asciz "_dtfiTokenHash"

LDIFF_SYM717=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 3,35,248,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM718=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM719=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM720=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_59:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 104,16
LDIFF_SYM721=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,0,6
	.asciz "_isReadOnly"

LDIFF_SYM722=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,96,6
	.asciz "_compareInfo"

LDIFF_SYM723=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,16,6
	.asciz "_textInfo"

LDIFF_SYM724=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,24,6
	.asciz "_numInfo"

LDIFF_SYM725=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,32,6
	.asciz "_dateTimeInfo"

LDIFF_SYM726=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,40,6
	.asciz "_calendar"

LDIFF_SYM727=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,48,6
	.asciz "_cultureData"

LDIFF_SYM728=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,56,6
	.asciz "_isInherited"

LDIFF_SYM729=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,97,6
	.asciz "_name"

LDIFF_SYM730=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,64,6
	.asciz "_nonSortName"

LDIFF_SYM731=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,72,6
	.asciz "_sortName"

LDIFF_SYM732=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,80,6
	.asciz "_parent"

LDIFF_SYM733=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,88,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM734=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_58:

	.byte 5
	.asciz "_StartHelper"

	.byte 64,16
LDIFF_SYM737=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,6
	.asciz "_maxStackSize"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,56,6
	.asciz "_start"

LDIFF_SYM739=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,16,6
	.asciz "_startArg"

LDIFF_SYM740=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,24,6
	.asciz "_culture"

LDIFF_SYM741=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,32,6
	.asciz "_uiCulture"

LDIFF_SYM742=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,40,6
	.asciz "_executionContext"

LDIFF_SYM743=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,48,0,7
	.asciz "_StartHelper"

LDIFF_SYM744=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_68:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 17,16
LDIFF_SYM747=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,0,6
	.asciz "_requireWaitNotification"

LDIFF_SYM748=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM749=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM750=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM751=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_70:

	.byte 8
	.asciz "_WaitSignalState"

	.byte 1
LDIFF_SYM752=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM752
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

LDIFF_SYM753=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM754=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM755=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_72:

	.byte 8
	.asciz "_WaitableObjectType"

	.byte 1
LDIFF_SYM756=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM756
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

LDIFF_SYM757=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM758=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM759=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_73:

	.byte 5
	.asciz "_OwnershipInfo"

	.byte 16,16
LDIFF_SYM760=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,0,0,7
	.asciz "_OwnershipInfo"

LDIFF_SYM761=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM762=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM763=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_74:

	.byte 5
	.asciz "_WaitedListNode"

	.byte 48,16
LDIFF_SYM764=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,0,6
	.asciz "_waitInfo"

LDIFF_SYM765=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,16,6
	.asciz "_waitedObjectIndex"

LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,40,6
	.asciz "_previous"

LDIFF_SYM767=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,24,6
	.asciz "_next"

LDIFF_SYM768=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,32,0,7
	.asciz "_WaitedListNode"

LDIFF_SYM769=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM770=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM771=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_71:

	.byte 5
	.asciz "_WaitableObject"

	.byte 64,16
LDIFF_SYM772=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,0,6
	.asciz "_type"

LDIFF_SYM773=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,48,6
	.asciz "_signalCount"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,52,6
	.asciz "_maximumSignalCount"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,56,6
	.asciz "_referenceCount"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,60,6
	.asciz "_name"

LDIFF_SYM777=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,16,6
	.asciz "_ownershipInfo"

LDIFF_SYM778=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,24,6
	.asciz "_waitersHead"

LDIFF_SYM779=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,32,6
	.asciz "_waitersTail"

LDIFF_SYM780=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,40,0,7
	.asciz "_WaitableObject"

LDIFF_SYM781=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM782=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM783=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_69:

	.byte 5
	.asciz "_ThreadWaitInfo"

	.byte 80,16
LDIFF_SYM784=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,0,6
	.asciz "_thread"

LDIFF_SYM785=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,16,6
	.asciz "_waitMonitor"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,48,6
	.asciz "_waitSignalState"

LDIFF_SYM787=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,56,6
	.asciz "_waitedObjectIndexThatSatisfiedWait"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,60,6
	.asciz "_isWaitForAll"

LDIFF_SYM789=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,64,6
	.asciz "_waitedCount"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,68,6
	.asciz "_waitedObjects"

LDIFF_SYM791=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,24,6
	.asciz "_waitedListNodes"

LDIFF_SYM792=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,32,6
	.asciz "_isPendingInterrupt"

LDIFF_SYM793=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,72,6
	.asciz "_lockedMutexesHead"

LDIFF_SYM794=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,40,0,7
	.asciz "_ThreadWaitInfo"

LDIFF_SYM795=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM796=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM797=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_55:

	.byte 5
	.asciz "System_Threading_Thread"

	.byte 152,2,16
LDIFF_SYM798=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,0,6
	.asciz "lock_thread_id"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,16,6
	.asciz "handle"

LDIFF_SYM800=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,24,6
	.asciz "native_handle"

LDIFF_SYM801=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,32,6
	.asciz "name"

LDIFF_SYM802=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,40,6
	.asciz "name_free"

LDIFF_SYM803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,48,6
	.asciz "name_length"

LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,52,6
	.asciz "state"

LDIFF_SYM805=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,56,6
	.asciz "abort_exc"

LDIFF_SYM806=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,64,6
	.asciz "abort_state_handle"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,72,6
	.asciz "thread_id"

LDIFF_SYM808=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,80,6
	.asciz "debugger_thread"

LDIFF_SYM809=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,88,6
	.asciz "static_data"

LDIFF_SYM810=LDIE_U - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,96,6
	.asciz "runtime_thread_info"

LDIFF_SYM811=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,104,6
	.asciz "interruption_requested"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,112,6
	.asciz "longlived"

LDIFF_SYM813=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,120,6
	.asciz "threadpool_thread"

LDIFF_SYM814=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 3,35,128,1,6
	.asciz "external_eventloop"

LDIFF_SYM815=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 3,35,129,1,6
	.asciz "apartment_state"

LDIFF_SYM816=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 3,35,130,1,6
	.asciz "managed_id"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 3,35,132,1,6
	.asciz "small_id"

LDIFF_SYM818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 3,35,136,1,6
	.asciz "manage_callback"

LDIFF_SYM819=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 3,35,144,1,6
	.asciz "flags"

LDIFF_SYM820=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 3,35,152,1,6
	.asciz "thread_pinning_ref"

LDIFF_SYM821=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 3,35,160,1,6
	.asciz "priority"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 3,35,168,1,6
	.asciz "owned_mutex"

LDIFF_SYM823=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 3,35,176,1,6
	.asciz "suspended_event"

LDIFF_SYM824=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 3,35,184,1,6
	.asciz "self_suspended"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 3,35,192,1,6
	.asciz "thread_state"

LDIFF_SYM826=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 3,35,200,1,6
	.asciz "self"

LDIFF_SYM827=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 3,35,208,1,6
	.asciz "pending_exception"

LDIFF_SYM828=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 3,35,216,1,6
	.asciz "last"

LDIFF_SYM829=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 3,35,224,1,6
	.asciz "_name"

LDIFF_SYM830=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 3,35,232,1,6
	.asciz "_startHelper"

LDIFF_SYM831=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 3,35,240,1,6
	.asciz "_executionContext"

LDIFF_SYM832=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 3,35,248,1,6
	.asciz "_synchronizationContext"

LDIFF_SYM833=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 3,35,128,2,6
	.asciz "_waitInfo"

LDIFF_SYM834=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 3,35,136,2,6
	.asciz "_mayNeedResetForThreadPool"

LDIFF_SYM835=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 3,35,144,2,0,7
	.asciz "System_Threading_Thread"

LDIFF_SYM836=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM837=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM838=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncMethodBuilderCore:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 0,0
	.quad System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_1fe

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM839=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM840=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM841=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM842=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 3,141,200,0,11
	.asciz "V_3"

LDIFF_SYM843=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM844=Lfde22_end - Lfde22_start
	.long LDIFF_SYM844
Lfde22_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM845=Lme_1fe - System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM845
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

	.byte 24,16
LDIFF_SYM846=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM847=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

LDIFF_SYM848=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM849=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM850=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 0,0
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_1ff

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM851=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM852=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM853=Lfde23_end - Lfde23_start
	.long LDIFF_SYM853
Lfde23_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM854=Lme_1ff - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM854
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 0,0
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_230

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM855=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM856=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM857=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM858=Lfde24_end - Lfde24_start
	.long LDIFF_SYM858
Lfde24_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM859=Lme_230 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM859
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_GSHAREDVT>:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 0,0
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_232

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM860=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM861=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde25_end - Lfde25_start
	.long LDIFF_SYM862
Lfde25_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM863=Lme_232 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM863
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachineBox"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachineBox"

LDIFF_SYM864=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM865=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM866=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_GSHAREDVT>:GetStateMachineBox<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_GetStateMachineBox_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT__System_Threading_Tasks_Task_1_TResult_GSHAREDVT_"

	.byte 0,0
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_GetStateMachineBox_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT__System_Threading_Tasks_Task_1_TResult_GSHAREDVT_
	.quad Lme_236

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM867=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM868=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM869=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM870=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM871=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM872=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM873=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM874=Lfde26_end - Lfde26_start
	.long LDIFF_SYM874
Lfde26_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_GetStateMachineBox_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT__System_Threading_Tasks_Task_1_TResult_GSHAREDVT_

LDIFF_SYM875=Lme_236 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_GetStateMachineBox_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT__System_Threading_Tasks_Task_1_TResult_GSHAREDVT_
	.long LDIFF_SYM875
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154
	.byte 5
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_GSHAREDVT>:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT__System_Threading_Tasks_Task_1_TResult_GSHAREDVT_"

	.byte 0,0
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT__System_Threading_Tasks_Task_1_TResult_GSHAREDVT_
	.quad Lme_237

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM876=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM877=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM878=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM880=Lfde27_end - Lfde27_start
	.long LDIFF_SYM880
Lfde27_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT__System_Threading_Tasks_Task_1_TResult_GSHAREDVT_

LDIFF_SYM881=Lme_237 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT__System_Threading_Tasks_Task_1_TResult_GSHAREDVT_
	.long LDIFF_SYM881
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_GSHAREDVT>:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 0,0
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_238

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM882=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM883=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM884=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM885=Lfde28_end - Lfde28_start
	.long LDIFF_SYM885
Lfde28_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM886=Lme_238 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM886
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<T_GSHAREDVT>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_T_GSHAREDVT__cctor"

	.byte 0,0
	.quad System_Threading_Tasks_Task_1_T_GSHAREDVT__cctor
	.quad Lme_27e

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM888=Lfde29_end - Lfde29_start
	.long LDIFF_SYM888
Lfde29_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_T_GSHAREDVT__cctor

LDIFF_SYM889=Lme_27e - System_Threading_Tasks_Task_1_T_GSHAREDVT__cctor
	.long LDIFF_SYM889
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/AsyncStateMachineBox`1<TResult_GSHAREDVT,_TStateMachine_GSHAREDVT>:.cctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_TResult_GSHAREDVT_TStateMachine_GSHAREDVT__cctor"

	.byte 0,0
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_TResult_GSHAREDVT_TStateMachine_GSHAREDVT__cctor
	.quad Lme_29a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM890=Lfde30_end - Lfde30_start
	.long LDIFF_SYM890
Lfde30_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_TResult_GSHAREDVT_TStateMachine_GSHAREDVT__cctor

LDIFF_SYM891=Lme_29a - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_TResult_GSHAREDVT_TStateMachine_GSHAREDVT__cctor
	.long LDIFF_SYM891
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/AsyncStateMachineBox`1<TResult_GSHAREDVT,_System.Runtime.CompilerServices.IAsyncStateMachine>:.cctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_TResult_GSHAREDVT_System_Runtime_CompilerServices_IAsyncStateMachine__cctor"

	.byte 0,0
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_TResult_GSHAREDVT_System_Runtime_CompilerServices_IAsyncStateMachine__cctor
	.quad Lme_29b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM892=Lfde31_end - Lfde31_start
	.long LDIFF_SYM892
Lfde31_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_TResult_GSHAREDVT_System_Runtime_CompilerServices_IAsyncStateMachine__cctor

LDIFF_SYM893=Lme_29b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_TResult_GSHAREDVT_System_Runtime_CompilerServices_IAsyncStateMachine__cctor
	.long LDIFF_SYM893
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
