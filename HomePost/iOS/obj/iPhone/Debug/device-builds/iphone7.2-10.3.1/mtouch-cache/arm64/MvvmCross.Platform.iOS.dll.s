.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

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
	.asciz "Mono AOT Compiler 5.0.0 (tarball Fri May  5 18:00:38 EDT 2017)"
	.asciz "MvvmCross.Platform.iOS.dll"
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

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_MvxIosColorExtensionMethods_ColorFromInt_uint
MvvmCross_Platform_iOS_MvxIosColorExtensionMethods_ColorFromInt_uint:
.file 1 "D:\\git\\MvvmCross\\MvvmCross\\Platform\\iOS\\MvxIosColorExtensionMethods.cs"
.loc 1 18 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0xfd001ba0
.word 0x9e6703e0
.word 0xfd001fa0
.word 0x9e6703e0
.word 0xfd0023a0
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2a01ffe
.word 0xa1e0340
.word 0x53107c00
bl _p_1
.word 0xfd005ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
.word 0xfd001ba0
.loc 1 19 0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd29fe01e
.word 0xa1e0340
.word 0x53087c00
bl _p_1
.word 0xfd0057a0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0xfd001fa0
.loc 1 20 0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2801ffe
.word 0xa1e0340
bl _p_1
.word 0xfd0053a0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0xfd0023a0
.loc 1 21 0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xfd004ba0
.word 0xd2801fe0
.word 0xd2801fe0
bl _p_2
.word 0xfd004fa0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xfd404fa1
.word 0x1e611800
.word 0xfd002fa0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0xfd0043a0
.word 0xd2801fe0
.word 0xd2801fe0
bl _p_2
.word 0xfd0047a0
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xfd4047a1
.word 0x1e611800
.word 0xfd0033a0
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xfd003ba0
.word 0xd2801fe0
.word 0xd2801fe0
bl _p_2
.word 0xfd003fa0
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xfd403fa1
.word 0x1e611800
.word 0xfd0037a0
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
bl _p_3
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_MvxIosColorExtensionMethods_ColorWithAlphaFromInt_uint
MvvmCross_Platform_iOS_MvxIosColorExtensionMethods_ColorWithAlphaFromInt_uint:
.loc 1 26 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0xfd001ba0
.word 0x9e6703e0
.word 0xfd001fa0
.word 0x9e6703e0
.word 0xfd0023a0
.word 0x9e6703e0
.word 0xfd0027a0
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2a01ffe
.word 0xa1e0340
.word 0x53107c00
bl _p_1
.word 0xfd006ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xfd001ba0
.loc 1 27 0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd29fe01e
.word 0xa1e0340
.word 0x53087c00
bl _p_1
.word 0xfd0067a0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0xfd001fa0
.loc 1 28 0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2801ffe
.word 0xa1e0340
bl _p_1
.word 0xfd0063a0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0xfd0023a0
.loc 1 29 0
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x929ffffe
.word 0xf2bfe01e
.word 0xa1e0340
.word 0x53187c00
bl _p_1
.word 0xfd005fa0
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405fa0
.word 0xfd0027a0
.loc 1 30 0
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xfd0057a0
.word 0xd2801fe0
.word 0xd2801fe0
bl _p_2
.word 0xfd005ba0
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0xfd405ba1
.word 0x1e611800
.word 0xfd002fa0
.word 0xf9400fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0xfd004fa0
.word 0xd2801fe0
.word 0xd2801fe0
bl _p_2
.word 0xfd0053a0
.word 0xf9400fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404fa0
.word 0xfd4053a1
.word 0x1e611800
.word 0xfd0033a0
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xfd0047a0
.word 0xd2801fe0
.word 0xd2801fe0
bl _p_2
.word 0xfd004ba0
.word 0xf9400fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4047a0
.word 0xfd404ba1
.word 0x1e611800
.word 0xfd0037a0
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4027a0
.word 0xfd003fa0
.word 0xd2801fe0
.word 0xd2801fe0
bl _p_2
.word 0xfd0043a0
.word 0xf9400fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xfd4043a1
.word 0x1e611800
.word 0xfd003ba0
.word 0xf9400fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
bl _p_4
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_MvxIosColorExtensionMethods_IntFromColor_UIKit_UIColor
MvvmCross_Platform_iOS_MvxIosColorExtensionMethods_IntFromColor_UIKit_UIColor:
.loc 1 36 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9e6703e0
.word 0xfd001fa0
.word 0x9e6703e0
.word 0xfd0023a0
.word 0x9e6703e0
.word 0xfd0027a0
.word 0x9e6703e0
.word 0xfd002ba0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa5
.word 0x9100e3a1
.word 0x910103a2
.word 0x910123a3
.word 0x910143a4
.word 0xaa0503e0
.word 0xf94000be
bl _p_5
.loc 1 37 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
bl _p_6
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd3689c00
.word 0xf90043a0
.word 0xfd401fa0
bl _p_6
.word 0xf90047a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xd370bc21
.word 0xaa010000
.word 0xf9003ba0
.word 0xfd4023a0
bl _p_6
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xd378dc21
.word 0xaa010000
.word 0xf90033a0
.word 0xfd4027a0
bl _p_6
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa010000
.word 0xaa0003e0
.word 0xaa0003f9
.loc 1 38 0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_MvxIosDateTimeExtensionMethods_ToDateTimeUtc_Foundation_NSDate
MvvmCross_Platform_iOS_MvxIosDateTimeExtensionMethods_ToDateTimeUtc_Foundation_NSDate:
.file 2 "D:\\git\\MvvmCross\\MvvmCross\\Platform\\iOS\\MvxIosDateTimeExtensionMethods.cs"
.loc 2 20 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910143a0
.word 0xf9002bbf
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910143a0
.word 0xf94023a0
.word 0xf9002ba0
.word 0x910143a0
.word 0xf90033a0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xfd0037a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xfd4037a0
.word 0x910123a1
.word 0xf9002fa1
bl _p_7
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_MvxIosDateTimeExtensionMethods_ToNSDate_System_DateTime
MvvmCross_Platform_iOS_MvxIosDateTimeExtensionMethods_ToNSDate_System_DateTime:
.loc 2 25 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910143a0
.word 0xf9002bbf
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x910103a0
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x9100e3a1
.word 0xf9400000
.word 0xf9001fa0
.word 0x910123a0
.word 0xf9002fa0
.word 0x910103a0
.word 0xf94023a0
.word 0x9100e3a1
.word 0xf9401fa1
bl _p_8
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910143a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0x910143a0
bl _p_9
.word 0xfd0037a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
bl _p_10
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_MvxIosDateTimeExtensionMethods__cctor
MvvmCross_Platform_iOS_MvxIosDateTimeExtensionMethods__cctor:
.loc 2 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280fa20
.word 0xd2800020
.word 0xd2800020
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800020
.word 0x9100c3a0
.word 0xf9001bbf
.word 0x9100c3a0
.word 0xd280fa21
.word 0xd2800022
.word 0xd2800023
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800027
bl _p_11
.word 0x9100c3a0
.word 0x9100a3a0
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf9400bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x9100a3a1
.word 0xaa0003e1
.word 0xf94017a1
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_MvxIosUIViewControllerExtensions_IsVisible_UIKit_UIViewController
MvvmCross_Platform_iOS_MvxIosUIViewControllerExtensions_IsVisible_UIKit_UIViewController:
.file 3 "D:\\git\\MvvmCross\\MvvmCross\\Platform\\iOS\\MvxIosUIViewControllerExtensions.cs"
.loc 3 19 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413030
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000100
.loc 3 20 0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400005a
.loc 3 22 0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412c30
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.loc 3 23 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50003d7
.loc 3 25 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x1400001a
.loc 3 29 0
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9419c30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_12
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_get_ViewController
MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_get_ViewController:
.file 4 "D:\\git\\MvvmCross\\MvvmCross\\Platform\\iOS\\Views\\MvxBaseViewControllerAdapter.cs"
.loc 4 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400819
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter__ctor_MvvmCross_Platform_iOS_Views_IMvxEventSourceViewController
MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter__ctor_MvvmCross_Platform_iOS_Views_IMvxEventSourceViewController:
.loc 4 22 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.loc 4 24 0
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 4 25 0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_13
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.loc 4 27 0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000257
.loc 4 28 0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800b61
.word 0xd2800b61
bl _p_13
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.loc 4 30 0
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9000b3a
.word 0x91004320
bl _p_15
.loc 4 31 0
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9009ba0
.word 0xaa1903e0
.word 0xaa1903f6
.word 0xaa1903e0
.word 0xaa1903e0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xaa1903e0
bl _p_16
.word 0xf9009fa0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800e01
.word 0xd2800e01
bl _p_17
.word 0xf9409fa2
.word 0xf90097a0
.word 0xaa1903e1
bl _p_18
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xf9409ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 4 32 0
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9008fa0
.word 0xaa1903e0
.word 0xaa1903f5
.word 0xaa1903e0
.word 0xaa1903e0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xaa1903e0
bl _p_16
.word 0xf90093a0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800e01
.word 0xd2800e01
bl _p_17
.word 0xf94093a2
.word 0xf9008ba0
.word 0xaa1903e1
bl _p_18
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 4 33 0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90083a0
.word 0xaa1903e0
.word 0xaa1903f4
.word 0xaa1903e0
.word 0xaa1903e0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa1903e0
bl _p_16
.word 0xf90087a0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800e01
.word 0xd2800e01
bl _p_17
.word 0xf94087a2
.word 0xf9007fa0
.word 0xaa1903e1
bl _p_18
.word 0xf9402bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xf94083a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 4 34 0
.word 0xf9402bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90077a0
.word 0xaa1903e0
.word 0xaa1903f3
.word 0xaa1903e0
.word 0xaa1903e0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xaa1903e0
bl _p_16
.word 0xf9007ba0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800e01
.word 0xd2800e01
bl _p_17
.word 0xf9407ba2
.word 0xf90073a0
.word 0xaa1903e1
bl _p_18
.word 0xf9402bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 4 35 0
.word 0xf9402bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90067a0
.word 0xaa1903e0
.word 0xf90037b9
.word 0xf94037a0
.word 0xf9006ba0
.word 0xf94037a0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #376]
bl _p_16
.word 0xf9006fa0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800e01
.word 0xd2800e01
bl _p_17
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xf90063a0
bl _p_19
.word 0xf9402bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 4 36 0
.word 0xf9402bb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90057a0
.word 0xaa1903e0
.word 0xf9003bb9
.word 0xf9403ba0
.word 0xf9005ba0
.word 0xf9403ba0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #400]
bl _p_16
.word 0xf9005fa0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800e01
.word 0xd2800e01
bl _p_17
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf90053a0
bl _p_19
.word 0xf9402bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 4 37 0
.word 0xf9402bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf9003fb9
.word 0xf9403fa0
.word 0xf9004ba0
.word 0xf9403fa0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #416]
bl _p_16
.word 0xf9004fa0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800e01
.word 0xd2800e01
bl _p_17
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf90043a0
bl _p_19
.word 0xf9402bb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 4 38 0
.word 0xf9402bb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewDidLoadCalled_object_System_EventArgs
MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewDidLoadCalled_object_System_EventArgs:
.loc 4 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewDidLayoutSubviewsCalled_object_System_EventArgs
MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewDidLayoutSubviewsCalled_object_System_EventArgs:
.loc 4 46 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleDisposeCalled_object_System_EventArgs
MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleDisposeCalled_object_System_EventArgs:
.loc 4 50 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewWillDisappearCalled_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewWillDisappearCalled_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 4 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewWillAppearCalled_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewWillAppearCalled_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 4 58 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewDidDisappearCalled_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewDidDisappearCalled_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 4 62 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewDidAppearCalled_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewDidAppearCalled_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 4 66 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController__ctor_UIKit_UICollectionViewLayout
MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController__ctor_UIKit_UICollectionViewLayout:
.file 5 "D:\\git\\MvvmCross\\MvvmCross\\Platform\\iOS\\Views\\MvxEventSourceCollectionViewController.cs"
.loc 5 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_20
.loc 5 25 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController__ctor_intptr
MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController__ctor_intptr:
.loc 5 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_21
.loc 5 30 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController__ctor_string_Foundation_NSBundle
MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController__ctor_string_Foundation_NSBundle:
.loc 5 33 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_22
.loc 5 35 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewWillDisappear_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewWillDisappear_bool:
.loc 5 39 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_23
.loc 5 40 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f20
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_24
.loc 5 41 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewDidAppear_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewDidAppear_bool:
.loc 5 45 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_25
.loc 5 46 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_24
.loc 5 47 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewWillAppear_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewWillAppear_bool:
.loc 5 51 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_26
.loc 5 52 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_24
.loc 5 53 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewDidDisappear_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewDidDisappear_bool:
.loc 5 57 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_27
.loc 5 58 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_24
.loc 5 59 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewDidLoad
MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewDidLoad:
.loc 5 63 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.loc 5 64 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_29
.loc 5 65 0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewDidLayoutSubviews
MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewDidLayoutSubviews:
.loc 5 69 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_30
.loc 5 70 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_29
.loc 5 71 0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_Dispose_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_Dispose_bool:
.loc 5 75 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400015a
.loc 5 77 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403320
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_29
.loc 5 79 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_31
.loc 5 80 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewDidLoadCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewDidLoadCalled_System_EventHandler:
.file 6 "<unknown>"
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_32
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x9100c320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_1c:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewDidLoadCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewDidLoadCalled_System_EventHandler:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_34
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x9100c320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_1d:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewDidLayoutSubviewsCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewDidLayoutSubviewsCalled_System_EventHandler:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_32
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x9100e320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_1e:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_34
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x9100e320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_1f:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_32
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x91010320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_20:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_34
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x91010320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_21:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_32
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x91012320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_22:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_34
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x91012320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_23:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_32
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x91014320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_24:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_34
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x91014320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_25:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_32
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x91016320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_26:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_34
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x91016320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_27:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_DisposeCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_DisposeCalled_System_EventHandler:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_32
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x91018320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_28:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_DisposeCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_DisposeCalled_System_EventHandler:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_34
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x91018320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_29:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController__ctor
MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController__ctor:
.file 7 "D:\\git\\MvvmCross\\MvvmCross\\Platform\\iOS\\Views\\MvxEventSourceTabBarController.cs"
.loc 7 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_35
.loc 7 22 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController__ctor_intptr
MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController__ctor_intptr:
.loc 7 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_36
.loc 7 27 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewWillDisappear_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewWillDisappear_bool:
.loc 7 31 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_23
.loc 7 32 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f20
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_24
.loc 7 33 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewDidAppear_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewDidAppear_bool:
.loc 7 37 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_25
.loc 7 38 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_24
.loc 7 39 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewWillAppear_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewWillAppear_bool:
.loc 7 43 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_26
.loc 7 44 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_24
.loc 7 45 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewDidDisappear_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewDidDisappear_bool:
.loc 7 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_27
.loc 7 50 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_24
.loc 7 51 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewDidLoad
MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewDidLoad:
.loc 7 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.loc 7 56 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_29
.loc 7 57 0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewDidLayoutSubviews
MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewDidLayoutSubviews:
.loc 7 61 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_30
.loc 7 62 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_29
.loc 7 63 0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_Dispose_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_Dispose_bool:
.loc 7 67 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400015a
.loc 7 69 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403320
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_29
.loc 7 71 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_37
.loc 7 72 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewDidLoadCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewDidLoadCalled_System_EventHandler:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_32
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x9100c320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_33:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewDidLoadCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewDidLoadCalled_System_EventHandler:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_34
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x9100c320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_34:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewDidLayoutSubviewsCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewDidLayoutSubviewsCalled_System_EventHandler:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_32
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x9100e320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_35:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_34
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x9100e320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_36:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_32
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x91010320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_37:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_34
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x91010320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_38:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_32
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x91012320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_39:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_34
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x91012320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_3a:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_32
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x91014320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_3b:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_34
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x91014320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_3c:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_32
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x91016320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_3d:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_34
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x91016320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_3e:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_DisposeCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_DisposeCalled_System_EventHandler:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_32
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x91018320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_3f:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_DisposeCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_DisposeCalled_System_EventHandler:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_34
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x91018320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_40:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController__ctor_UIKit_UITableViewStyle
MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController__ctor_UIKit_UITableViewStyle:
.file 8 "D:\\git\\MvvmCross\\MvvmCross\\Platform\\iOS\\Views\\MvxEventSourceTableViewController.cs"
.loc 8 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_38
.loc 8 25 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController__ctor_intptr
MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController__ctor_intptr:
.loc 8 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_39
.loc 8 30 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController__ctor_string_Foundation_NSBundle
MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController__ctor_string_Foundation_NSBundle:
.loc 8 33 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_40
.loc 8 35 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewWillDisappear_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewWillDisappear_bool:
.loc 8 39 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_23
.loc 8 40 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f20
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_24
.loc 8 41 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewDidAppear_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewDidAppear_bool:
.loc 8 45 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_25
.loc 8 46 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_24
.loc 8 47 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewWillAppear_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewWillAppear_bool:
.loc 8 51 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_26
.loc 8 52 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_24
.loc 8 53 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewDidDisappear_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewDidDisappear_bool:
.loc 8 57 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_27
.loc 8 58 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_24
.loc 8 59 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewDidLoad
MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewDidLoad:
.loc 8 63 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.loc 8 64 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_29
.loc 8 65 0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewDidLayoutSubviews
MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewDidLayoutSubviews:
.loc 8 69 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_30
.loc 8 70 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_29
.loc 8 71 0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_Dispose_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_Dispose_bool:
.loc 8 75 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400015a
.loc 8 77 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403320
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_29
.loc 8 79 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_31
.loc 8 80 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewDidLoadCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewDidLoadCalled_System_EventHandler:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_32
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x9100c320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_4b:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewDidLoadCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewDidLoadCalled_System_EventHandler:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_34
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x9100c320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_4c:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewDidLayoutSubviewsCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewDidLayoutSubviewsCalled_System_EventHandler:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_32
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x9100e320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_4d:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_34
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x9100e320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_4e:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_32
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x91010320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_4f:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_34
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x91010320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_50:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_32
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x91012320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_51:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_34
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x91012320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_52:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_32
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x91014320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_53:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_34
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x91014320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_54:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_32
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x91016320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_55:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_34
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x91016320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_56:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_DisposeCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_DisposeCalled_System_EventHandler:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_32
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x91018320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_57:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_DisposeCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_DisposeCalled_System_EventHandler:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_34
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x91018320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_58:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceViewController__ctor
MvvmCross_Platform_iOS_Views_MvxEventSourceViewController__ctor:
.file 9 "D:\\git\\MvvmCross\\MvvmCross\\Platform\\iOS\\Views\\MvxEventSourceViewController.cs"
.loc 9 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_41
.loc 9 24 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceViewController__ctor_intptr
MvvmCross_Platform_iOS_Views_MvxEventSourceViewController__ctor_intptr:
.loc 9 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_42
.loc 9 29 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceViewController__ctor_string_Foundation_NSBundle
MvvmCross_Platform_iOS_Views_MvxEventSourceViewController__ctor_string_Foundation_NSBundle:
.loc 9 32 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_43
.loc 9 34 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewWillDisappear_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewWillDisappear_bool:
.loc 9 38 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_23
.loc 9 39 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f20
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_24
.loc 9 40 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewDidAppear_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewDidAppear_bool:
.loc 9 44 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_25
.loc 9 45 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_24
.loc 9 46 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewWillAppear_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewWillAppear_bool:
.loc 9 50 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_26
.loc 9 51 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_24
.loc 9 52 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewDidDisappear_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewDidDisappear_bool:
.loc 9 56 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_27
.loc 9 57 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_24
.loc 9 58 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewDidLoad
MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewDidLoad:
.loc 9 62 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.loc 9 63 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_29
.loc 9 64 0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewDidLayoutSubviews
MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewDidLayoutSubviews:
.loc 9 68 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_30
.loc 9 69 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_29
.loc 9 70 0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_Dispose_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_Dispose_bool:
.loc 9 74 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400015a
.loc 9 76 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403320
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_29
.loc 9 78 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_31
.loc 9 79 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewDidLoadCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewDidLoadCalled_System_EventHandler:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_32
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x9100c320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_63:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewDidLoadCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewDidLoadCalled_System_EventHandler:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_34
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x9100c320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_64:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewDidLayoutSubviewsCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewDidLayoutSubviewsCalled_System_EventHandler:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_32
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x9100e320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_65:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_34
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x9100e320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_66:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_32
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x91010320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_67:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_34
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x91010320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_68:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_32
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x91012320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_69:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_34
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x91012320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_6a:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_32
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x91014320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_6b:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_34
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x91014320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_6c:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_32
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x91016320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_6d:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_34
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x91016320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_6e:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_DisposeCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_DisposeCalled_System_EventHandler:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_32
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x91018320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_6f:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_DisposeCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_DisposeCalled_System_EventHandler:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_34
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x91018320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_70:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController__ctor_UIKit_UIPageViewControllerTransitionStyle_UIKit_UIPageViewControllerNavigationOrientation_UIKit_UIPageViewControllerSpineLocation
MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController__ctor_UIKit_UIPageViewControllerTransitionStyle_UIKit_UIPageViewControllerNavigationOrientation_UIKit_UIPageViewControllerSpineLocation:
.file 10 "D:\\git\\MvvmCross\\MvvmCross\\Platform\\iOS\\Views\\MvxEventSourcePageViewController.cs"
.loc 10 11 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_44
.loc 10 13 0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController__ctor_intptr
MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController__ctor_intptr:
.loc 10 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_45
.loc 10 17 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewDidLoad
MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewDidLoad:
.loc 10 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.loc 10 22 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_29
.loc 10 23 0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewDidLayoutSubviews
MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewDidLayoutSubviews:
.loc 10 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_30
.loc 10 28 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_29
.loc 10 29 0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewWillAppear_bool
MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewWillAppear_bool:
.loc 10 33 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_26
.loc 10 34 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_24
.loc 10 35 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewDidAppear_bool
MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewDidAppear_bool:
.loc 10 39 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_25
.loc 10 40 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_24
.loc 10 41 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewDidDisappear_bool
MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewDidDisappear_bool:
.loc 10 45 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_27
.loc 10 46 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f20
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_24
.loc 10 47 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewWillDisappear_bool
MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewWillDisappear_bool:
.loc 10 51 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_23
.loc 10 52 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403320
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_24
.loc 10 53 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_Dispose_bool
MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_Dispose_bool:
.loc 10 57 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400015a
.loc 10 58 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403720
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_29
.loc 10 59 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_46
.loc 10 60 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewDidLoadCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewDidLoadCalled_System_EventHandler:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_32
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x9100e320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_86:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewDidLoadCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewDidLoadCalled_System_EventHandler:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_34
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x9100e320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_87:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewDidLayoutSubviewsCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewDidLayoutSubviewsCalled_System_EventHandler:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_32
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x91010320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_88:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_34
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x91010320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_89:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_32
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x91012320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_8a:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_34
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x91012320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_8b:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_32
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x91014320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_8c:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_34
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x91014320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_8d:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_32
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x91016320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_8e:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_34
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x91016320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_8f:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_32
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x91018320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_90:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_34
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x91018320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_91:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_DisposeCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_DisposeCalled_System_EventHandler:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_32
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x9101a320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_92:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_DisposeCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_DisposeCalled_System_EventHandler:
.loc 6 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_34
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x9101a320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_15
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_33
.word 0xd28015e0
.word 0xaa1103e1
bl _p_33

Lme_93:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker_get_IsVersionOrHigher
MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker_get_IsVersionOrHigher:
.file 11 "D:\\git\\MvvmCross\\MvvmCross\\Platform\\iOS\\Platform\\MvxIosMajorVersionChecker.cs"
.loc 11 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39404000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker_set_IsVersionOrHigher_bool
MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker_set_IsVersionOrHigher_bool:
.loc 11 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39004001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker__ctor_int_bool
MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker__ctor_int_bool:
.loc 11 14 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.loc 11 16 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9801ba0
.word 0x394083a1
bl _p_47
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1803e0
bl _p_48
.loc 11 17 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker_ReadIsIosVersionOrHigher_int_bool
MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker_ReadIsIosVersionOrHigher_int_bool:
.loc 11 22 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xf9002ba1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9003bbf
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #1504]
bl _p_49
.word 0x53001c00
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 11 23 0
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb5000aa0
.loc 11 25 0
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf90047a0
.word 0xd2800040

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xd2800041
bl _p_50
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xf9004ba0
.word 0xd2800000
.word 0xaa1903e0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xd2800281
.word 0xd2800281
bl _p_17
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xb9001059
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9405470
.word 0xd63f0200
.word 0xf94043a0
.word 0xf94047a2
.word 0xaa0003f7
.word 0xaa1703e1
.word 0xaa1703e0
.word 0xd2800020
.word 0x394143a0
.word 0xaa0203f6
.word 0xaa0103f5
.word 0xaa1703f4
.word 0xd2800033
.word 0x35000140
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xaa0003fa
.word 0x14000009
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xaa0003fa
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0xaa1a03e2
.word 0xf9400283
.word 0xf9405470
.word 0xd63f0200
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_51
.loc 11 26 0
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x394143a0
.word 0x14000025
.loc 11 29 0
.word 0xf9402fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #1552]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa1903e1
.word 0x6b19001f
.word 0x9a9fa7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Platform_MvxIosSystem_get_Version
MvvmCross_Platform_iOS_Platform_MvxIosSystem_get_Version:
.file 12 "D:\\git\\MvvmCross\\MvvmCross\\Platform\\iOS\\Platform\\MvxIosSystem.cs"
.loc 12 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Platform_MvxIosSystem_set_Version_MvvmCross_Platform_iOS_Platform_MvxIosVersion
MvvmCross_Platform_iOS_Platform_MvxIosSystem_set_Version_MvvmCross_Platform_iOS_Platform_MvxIosVersion:
.loc 12 17 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_15
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Platform_MvxIosSystem__ctor
MvvmCross_Platform_iOS_Platform_MvxIosSystem__ctor:
.loc 12 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.loc 12 21 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_53
.loc 12 22 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Platform_MvxIosSystem_BuildVersion
MvvmCross_Platform_iOS_Platform_MvxIosSystem_BuildVersion:
.loc 12 26 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
bl _p_54
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f9
.loc 12 27 0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xd2800020

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xd2800021
bl _p_50
.word 0xf94047a2
.word 0xaa0003f7
.word 0xaa1703e1
.word 0xaa1703e0
.word 0xd2800000
.word 0xd28005c0
.word 0xb9801ae0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c09
.word 0xd28005de
.word 0x790042fe
.word 0xaa0203e0
.word 0xf940005e
bl _p_55
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xd2800e01
.word 0xd2800e01
bl _p_17
.word 0xaa0003e1
.word 0xf94043a0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x2, [x16, #1608]
.word 0xf9001422

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x2, [x16, #1616]
.word 0xf9002022

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x2, [x16, #1624]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #1632]
bl _p_56
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #1640]
bl _p_57
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f8
.loc 12 28 0
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf94017a1
.word 0xf9002ba1
.word 0xf90033a0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd2800401
.word 0xd2800401
bl _p_17
.word 0xf94033a1
.word 0xf9002fa0
bl _p_58
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_59
.loc 12 29 0
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801560
.word 0xaa1103e1
bl _p_33

Lme_9c:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Platform_MvxIosVersion__ctor_int__
MvvmCross_Platform_iOS_Platform_MvxIosVersion__ctor_int__:
.file 13 "D:\\git\\MvvmCross\\MvvmCross\\Platform\\iOS\\Platform\\MvxIosVersion.cs"
.loc 13 14 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.loc 13 16 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400009a
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x350003e0
.loc 13 17 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802c81
.word 0xd2802c81
bl _p_13
.word 0xf90027a0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xd2801101
.word 0xd2801101
bl _p_17
.word 0xf94027a1
.word 0xf90023a0
bl _p_60
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_14
.loc 13 19 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_61
.loc 13 20 0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540005a9
.word 0xb9802341
.word 0xaa1903e0
bl _p_62
.loc 13 22 0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400020d
.loc 13 24 0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800020
.word 0xb9801b40
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000289
.word 0xb9802741
.word 0xaa1903e0
bl _p_63
.loc 13 26 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801560
.word 0xaa1103e1
bl _p_33

Lme_9d:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Platform_MvxIosVersion_get_Major
MvvmCross_Platform_iOS_Platform_MvxIosVersion_get_Major:
.loc 13 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Platform_MvxIosVersion_set_Major_int
MvvmCross_Platform_iOS_Platform_MvxIosVersion_set_Major_int:
.loc 13 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Platform_MvxIosVersion_get_Minor
MvvmCross_Platform_iOS_Platform_MvxIosVersion_get_Minor:
.loc 13 29 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Platform_MvxIosVersion_set_Minor_int
MvvmCross_Platform_iOS_Platform_MvxIosVersion_set_Minor_int:
.loc 13 29 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Platform_MvxIosVersion_get_Parts
MvvmCross_Platform_iOS_Platform_MvxIosVersion_get_Parts:
.loc 13 30 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Platform_MvxIosVersion_set_Parts_int__
MvvmCross_Platform_iOS_Platform_MvxIosVersion_set_Parts_int__:
.loc 13 30 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_15
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Platform_MvxIosTask_DoUrlOpen_Foundation_NSUrl
MvvmCross_Platform_iOS_Platform_MvxIosTask_DoUrlOpen_Foundation_NSUrl:
.file 14 "D:\\git\\MvvmCross\\MvvmCross\\Platform\\iOS\\Platform\\MvxIosTask.cs"
.loc 14 18 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Platform_MvxIosTask__ctor
MvvmCross_Platform_iOS_Platform_MvxIosTask__ctor:
.loc 6 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Core_MvxValueEventArgs_1_T_BOOL__ctor_T_BOOL
MvvmCross_Platform_Core_MvxValueEventArgs_1_T_BOOL__ctor_T_BOOL:
.file 15 "D:\\git\\MvvmCross\\MvvmCross\\Platform\\Platform\\Core\\MvxValueEventArgs.cs"
.loc 15 15 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_65
.loc 15 17 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0xf90027a1
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_66
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xd63f0040
.loc 15 18 0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Core_MvxValueEventArgs_1_T_BOOL_get_Value
MvvmCross_Platform_Core_MvxValueEventArgs_1_T_BOOL_get_Value:
.loc 15 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39404000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Core_MvxValueEventArgs_1_T_BOOL_set_Value_T_BOOL
MvvmCross_Platform_Core_MvxValueEventArgs_1_T_BOOL_set_Value_T_BOOL:
.loc 15 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39004001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool_invoke_void_object_TEventArgs_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
wrapper_delegate_invoke_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool_invoke_void_object_TEventArgs_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xb9400000
.word 0x34000140
bl _p_67
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_14
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801560
.word 0xaa1103e1
bl _p_33

Lme_aa:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_string_int_invoke_TResult_T_string
wrapper_delegate_invoke_System_Func_2_string_int_invoke_TResult_T_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xb9400000
.word 0x34000140
bl _p_67
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_14
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x93407c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801560
.word 0xaa1103e1
bl _p_33

Lme_af:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Core_MvxDelegateExtensionMethods_Raise_T_BOOL_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_T_BOOL_object_T_BOOL
MvvmCross_Platform_Core_MvxDelegateExtensionMethods_Raise_T_BOOL_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_T_BOOL_object_T_BOOL:
.file 16 "D:\\git\\MvvmCross\\MvvmCross\\Platform\\Platform\\Core\\MvxDelegateExtensionMethods.cs"
.loc 16 21 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000398
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0x394083a0
.word 0xf90037a0
.word 0xf94023a0
bl _p_68
.word 0xd2800221
.word 0xd2800221
bl _p_17
.word 0xf90033a0
.word 0xf94023a0
bl _p_69
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9002fa0
.word 0xd63f0040
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.loc 16 22 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT
System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT:
.file 17 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.33/src/mono/external/corefx/src/System.Linq/src/System/Linq/ToCollection.cs"
.loc 17 13 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500027a
.loc 17 15 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xd2800aa1
.word 0xd2800aa1
bl _p_13
bl _p_70
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_14
.loc 17 18 0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90023ba
.word 0xf9401fa0
bl _p_71
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_72
.word 0xaa0003f9
.loc 17 19 0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.word 0xaa1a03e0
.word 0xf9401fa0
bl _p_73
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_74
.word 0xaa0003e1
.word 0xf9402faf
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000011
.word 0xaa1903e0
.word 0xf9401fa0
bl _p_75
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b1:
.text
ut_179:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_179
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
System_Array_InternalEnumerator_1_T_INT__ctor_System_Array:
.file 18 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.33/src/mono/mcs/class/corlib/System/Array.cs"
.loc 18 239 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9000320
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_15
.word 0xf94023a0
.loc 18 240 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 18 241 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b3:
.text
ut_180:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_Dispose
System_Array_InternalEnumerator_1_T_INT_Dispose:
.loc 18 245 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 18 246 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b4:
.text
ut_181:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_MoveNext
System_Array_InternalEnumerator_1_T_INT_MoveNext:
.loc 18 250 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 18 251 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 18 253 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000260
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b5:
.text
ut_182:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_get_Current
System_Array_InternalEnumerator_1_T_INT_get_Current:
.loc 18 258 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 18 259 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd293f3a0
.word 0xd293f3a0
bl _p_76
.word 0xaa0003e1
.word 0xd2801600
.word 0xf2a04000
.word 0xd2801600
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.loc 18 260 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 18 261 0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd293fe60
.word 0xd293fe60
bl _p_76
.word 0xaa0003e1
.word 0xd2801600
.word 0xf2a04000
.word 0xd2801600
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.loc 18 263 0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_77
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0xf940001e
.word 0xf940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_78
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402faf
.word 0xd63f0040
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b6:
.text
ut_183:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset:
.loc 18 269 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 18 270 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b7:
.text
ut_184:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current:
.loc 18 274 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_79
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_80
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402baf
.word 0xd63f0020
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_81
.word 0xd2800301
.word 0xd2800301
bl _p_17
.word 0xf94023a1
.word 0xb9001001
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT:
.loc 18 78 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90043a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_82
.word 0xf90047a0
.word 0xf9402ba0
bl _p_83
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047af
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_82
.word 0xd2800401
.word 0xd2800401
bl _p_17
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_15
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Select_TSource_REF_TResult_INT_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT
System_Linq_Enumerable_Select_TSource_REF_TResult_INT_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT:
.file 19 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.33/src/mono/external/corefx/src/System.Linq/src/System/Linq/Select.cs"
.loc 19 15 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000279
.loc 19 17 0
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xd2800aa1
.word 0xd2800aa1
bl _p_13
bl _p_70
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
bl _p_14
.loc 19 20 0
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500027a
.loc 19 22 0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xd2800ee1
.word 0xd2800ee1
bl _p_13
bl _p_70
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
bl _p_14
.loc 19 25 0
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb9
.word 0xf94037a0
bl _p_84
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xf90043a0
.word 0xf9403ba0
.word 0xeb1f001f
.word 0x54000140
.word 0xf9403ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403fa1
.word 0xeb01001f
.word 0x54000040
.word 0xf90043bf
.word 0xf94043a0
.word 0xaa0003f8
.loc 19 26 0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000318
.loc 19 28 0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94037a0
bl _p_85
.word 0xf94037a0
bl _p_86
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf9405050
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x140000e4
.loc 19 31 0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047b9
.word 0xf94037a0
bl _p_87
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94047a0
bl _p_72
.word 0xaa0003f7
.loc 19 32 0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb40011b7
.loc 19 34 0
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004fb9
.word 0xf94037a0
bl _p_88
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9404fa0
bl _p_72
.word 0xaa0003f5
.loc 19 35 0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000535
.loc 19 37 0
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0x34000320
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xf94037a0
bl _p_89
.word 0xd2800601
.word 0xd2800601
bl _p_17
.word 0xf90067a0
.word 0xf94037a0
bl _p_90
.word 0xaa0003e3
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa1503e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x140000a1
.word 0xf94037a0
bl _p_91
.word 0x3980b410
.word 0xb5000050
bl _p_92
.word 0xf94037a0
bl _p_93
.word 0xf9400000
.word 0x14000098
.loc 19 42 0
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90053b9
.word 0xf94037a0
bl _p_94
.word 0xf90057a0
.word 0xf94053a0
.word 0xf9005ba0
.word 0xf94053a0
.word 0xeb1f001f
.word 0x54000140
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94057a1
.word 0xeb01001f
.word 0x54000040
.word 0xf9005bbf
.word 0xf9405ba0
.word 0xaa0003f4
.loc 19 43 0
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb4000374
.loc 19 45 0
.word 0xf9402bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xf94037a0
bl _p_95
.word 0xd2800901
.word 0xd2800901
bl _p_17
.word 0xf90067a0
.word 0xf94037a0
bl _p_96
.word 0xaa0003e3
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa1403e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x14000060
.loc 19 48 0
.word 0xf9402bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xf94037a0
bl _p_97
.word 0xd2800701
.word 0xd2800701
bl _p_17
.word 0xf90067a0
.word 0xf94037a0
bl _p_98
.word 0xaa0003e3
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa1703e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x14000046
.loc 19 51 0
.word 0xf9402bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb9
.word 0xf94037a0
bl _p_99
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9404ba0
bl _p_72
.word 0xaa0003f6
.loc 19 52 0
.word 0xf9402bb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000376
.loc 19 54 0
.word 0xf9402bb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xf94037a0
bl _p_100
.word 0xd2800701
.word 0xd2800701
bl _p_17
.word 0xf90067a0
.word 0xf94037a0
bl _p_101
.word 0xaa0003e3
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa1603e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x1400001a
.loc 19 57 0
.word 0xf9402bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94037a0
bl _p_102
.word 0xd2800701
.word 0xd2800701
bl _p_17
.word 0xf90067a0
.word 0xf94037a0
bl _p_103
.word 0xaa0003e3
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9402bb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.loc 18 78 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90043a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_104
.word 0xaa0003ef
.word 0xf9403fa0
.word 0xf94043a1
bl _p_105
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_104
.word 0xd2800401
.word 0xd2800401
bl _p_17
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_15
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string
wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xb9400000
.word 0x34000140
bl _p_67
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_14
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801560
.word 0xaa1103e1
bl _p_33

Lme_c3:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 18 160 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd292eba0
.word 0xd292eba0
bl _p_76
.word 0xaa0003e1
.word 0xd2801780
.word 0xf2a04000
.word 0xd2801780
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 18 165 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd292eba0
.word 0xd292eba0
bl _p_76
.word 0xaa0003e1
.word 0xd2801780
.word 0xf2a04000
.word 0xd2801780
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 18 170 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 18 171 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd292f320
.word 0xd292f320
bl _p_76
bl _p_106
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd2801900
.word 0xf2a04000
.word 0xd2801900
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.loc 18 173 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 18 174 0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000069
.loc 18 176 0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_107
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.loc 18 177 0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.loc 18 178 0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000860
.loc 18 179 0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403fa0
.word 0xb9800400
.word 0xf90043a0
.word 0x14000002
.word 0xf90043bf
.word 0xf94043a0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94043a1
.word 0xb010000
.word 0x14000057
.loc 18 183 0
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa1a03e0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340002a0
.loc 18 186 0
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b35
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb140000
.word 0x1400002f
.loc 18 174 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff1ab
.loc 18 191 0
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90047a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94047a0
.word 0xb9800400
.word 0xf9004ba0
.word 0x14000002
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x51000400
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 18 197 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.loc 18 198 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280ed40
.word 0xd280ed40
bl _p_76
.word 0xaa0003e1
.word 0xd2800b80
.word 0xf2a04000
.word 0xd2800b80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.loc 18 201 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_108
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.loc 18 202 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 18 207 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b00035f
.word 0x540001e3
.loc 18 208 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280ed40
.word 0xd280ed40
bl _p_76
.word 0xaa0003e1
.word 0xd2800b80
.word 0xf2a04000
.word 0xd2800b80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.loc 18 210 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000280
.word 0xf94002f5
.word 0x3940b2a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #1928]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 18 211 0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.loc 18 212 0
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9405470
.word 0xd63f0200
.loc 18 213 0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.loc 18 215 0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_109
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf94027a1
.word 0xf9003ba1
.word 0xf9000001
bl _p_15
.word 0xf9403ba0
.loc 18 216 0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 18 68 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 18 73 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 18 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd292e5a0
.word 0xd292e5a0
bl _p_76
.word 0xaa0003e1
.word 0xd2801780
.word 0xf2a04000
.word 0xd2801780
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 18 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd292eba0
.word 0xd292eba0
bl _p_76
.word 0xaa0003e1
.word 0xd2801780
.word 0xf2a04000
.word 0xd2801780
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 18 93 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd292eba0
.word 0xd292eba0
bl _p_76
.word 0xaa0003e1
.word 0xd2801780
.word 0xf2a04000
.word 0xd2801780
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 18 98 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 18 99 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd292f320
.word 0xd292f320
bl _p_76
bl _p_106
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2801900
.word 0xf2a04000
.word 0xd2801900
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.loc 18 101 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 18 102 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 18 104 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_110
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 18 105 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 18 106 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 18 107 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 18 113 0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 18 114 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 18 102 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 18 118 0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 18 123 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf9006baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50001f9
.loc 18 124 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd283b1a0
.word 0xd283b1a0
bl _p_76
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.loc 18 128 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0x3940b000
.word 0xf90073a0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 18 129 0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd292f320
.word 0xd292f320
bl _p_76
bl _p_106
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2801900
.word 0xf2a04000
.word 0xd2801900
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.loc 18 130 0
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xf90033a0
.word 0xaa1803f6
.word 0xd2800000
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b4
.word 0x14000002
.word 0xb9801ad4
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb140000
.word 0xf90037a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x54000080
.word 0xf9403ba0
.word 0xb980041a
.word 0x14000002
.word 0xd280001a
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fb9
.word 0xd2800000
.word 0xf9403fa0
.word 0xf9400800
.word 0xf90043a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94043a0
.word 0xb9800000
.word 0xf90047a0
.word 0x14000004
.word 0xf9403fa0
.word 0xb9801800
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb000341
.word 0xf94037a0
.word 0x6b01001f
.word 0x540001ed
.loc 18 131 0
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd292fe20
.word 0xd292fe20
bl _p_76
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.loc 18 134 0
.word 0xf94027b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 18 135 0
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd292f320
.word 0xd292f320
bl _p_76
bl _p_106
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2801900
.word 0xf2a04000
.word 0xd2801900
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.loc 18 136 0
.word 0xf94027b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400034a
.loc 18 137 0
.word 0xf94027b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280ed40
.word 0xd280ed40
bl _p_76
.word 0xf90073a0
.word 0xd2931680
.word 0xd2931680
bl _p_76
bl _p_106
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xd2800b80
.word 0xf2a04000
.word 0xd2800b80
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_14
.loc 18 140 0
.word 0xf94027b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b00
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404fa0
.word 0xb9800400
.word 0xf90053a0
.word 0x14000002
.word 0xf90053bf
.word 0xf94053a0
.word 0xf90053a0
.word 0xf94027b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057b9
.word 0xb98043a0
.word 0xf9005ba0
.word 0xf9005fb8
.word 0xd2800000
.word 0xf9405fa0
.word 0xf9400800
.word 0xf90063a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94063a0
.word 0xb9800000
.word 0xf90067a0
.word 0x14000004
.word 0xf9405fa0
.word 0xb9801800
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf94067a4
bl _p_111
.loc 18 141 0
.word 0xf94027b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xb9400000
.word 0x34000140
bl _p_67
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_14
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801560
.word 0xaa1103e1
bl _p_33

Lme_d0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xb9400000
.word 0x34000140
bl _p_67
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_14
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801560
.word 0xaa1103e1
bl _p_33

Lme_d1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xb9400000
.word 0x34000140
bl _p_67
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_14
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801560
.word 0xaa1103e1
bl _p_33

Lme_d2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumerableHelpers_ToArray_T_INT_System_Collections_Generic_IEnumerable_1_T_INT
System_Collections_Generic_EnumerableHelpers_ToArray_T_INT_System_Collections_Generic_IEnumerable_1_T_INT:
.file 20 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.33/src/mono/external/corefx/src/Common/src/System/Collections/Generic/EnumerableHelpers.cs"
.loc 20 71 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90027af
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043ba
.word 0xf94027a0
bl _p_112
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94043a0
bl _p_72
.word 0xaa0003f9
.loc 20 72 0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000a99
.loc 20 74 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94027a0
bl _p_113
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f8
.loc 20 75 0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003e1
.word 0x35000260
.loc 20 77 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_114
.word 0xf9004fa0
.word 0xf94027a0
bl _p_115
.word 0xf9404faf
.word 0xd63f0000
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x1400005b
.loc 20 80 0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94027a0
bl _p_116
.word 0xaa1803e1
bl _p_50
.word 0xaa0003f7
.loc 20 81 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf94027a0
bl _p_117
.word 0xaa0003ef
.word 0xf9404ba1
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 20 82 0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x14000038
.loc 20 85 0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9005fa0
.word 0xd2800020
.word 0xf94027a0
bl _p_118
.word 0xf90063a0
.word 0xf94027a0
bl _p_119
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063af
.word 0xd2800021
.word 0xd63f0040
.loc 20 86 0
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_118
.word 0xf9005ba0
.word 0xf94027a0
bl _p_120
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405baf
.word 0xaa1a03e1
.word 0xd63f0040
.loc 20 87 0
.word 0xf9401bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9004fa0
.word 0xf94027a0
bl _p_118
.word 0xf90053a0
.word 0xf94027a0
bl _p_121
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf94053af
.word 0xd63f0020
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9401bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INT_int
System_Array_InternalArray__get_Item_T_INT_int:
.loc 18 197 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xb90043bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.loc 18 198 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280ed40
.word 0xd280ed40
bl _p_76
.word 0xaa0003e1
.word 0xd2800b80
.word 0xf2a04000
.word 0xd2800b80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.loc 18 201 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_122
.word 0x93407f40
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9800000
.word 0xb90043a0
.loc 18 202 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectEnumerableIterator_2_TSource_REF_TResult_INT__ctor_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT
System_Linq_Enumerable_SelectEnumerableIterator_2_TSource_REF_TResult_INT__ctor_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT:
.loc 19 100 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_123
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.loc 19 104 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90027a1
.word 0xf9001001
.word 0x91008000
bl _p_15
.word 0xf94027a0
.loc 19 105 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf90023a1
.word 0xf9001401
.word 0x9100a000
bl _p_15
.word 0xf94023a0
.loc 19 106 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIPartitionIterator_2_TSource_REF_TResult_INT__ctor_System_Linq_IPartition_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT
System_Linq_Enumerable_SelectIPartitionIterator_2_TSource_REF_TResult_INT__ctor_System_Linq_IPartition_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT:
.loc 19 646 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_124
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.loc 19 650 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90027a1
.word 0xf9001001
.word 0x91008000
bl _p_15
.word 0xf94027a0
.loc 19 651 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf90023a1
.word 0xf9001401
.word 0x9100a000
bl _p_15
.word 0xf94023a0
.loc 19 652 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIListIterator_2_TSource_REF_TResult_INT__ctor_System_Collections_Generic_IList_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT
System_Linq_Enumerable_SelectIListIterator_2_TSource_REF_TResult_INT__ctor_System_Collections_Generic_IList_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT:
.loc 19 488 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_125
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.loc 19 492 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90027a1
.word 0xf9001001
.word 0x91008000
bl _p_15
.word 0xf94027a0
.loc 19 493 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf90023a1
.word 0xf9001401
.word 0x9100a000
bl _p_15
.word 0xf94023a0
.loc 19 494 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectListIterator_2_TSource_REF_TResult_INT__ctor_System_Collections_Generic_List_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT
System_Linq_Enumerable_SelectListIterator_2_TSource_REF_TResult_INT__ctor_System_Collections_Generic_List_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT:
.loc 19 341 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_126
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.loc 19 345 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90027a1
.word 0xf9001001
.word 0x91008000
bl _p_15
.word 0xf94027a0
.loc 19 346 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf90023a1
.word 0xf9001401
.word 0x9100a000
bl _p_15
.word 0xf94023a0
.loc 19 347 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectArrayIterator_2_TSource_REF_TResult_INT__ctor_TSource_REF___System_Func_2_TSource_REF_TResult_INT
System_Linq_Enumerable_SelectArrayIterator_2_TSource_REF_TResult_INT__ctor_TSource_REF___System_Func_2_TSource_REF_TResult_INT:
.loc 19 210 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_127
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.loc 19 215 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90027a1
.word 0xf9001001
.word 0x91008000
bl _p_15
.word 0xf94027a0
.loc 19 216 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf90023a1
.word 0xf9001401
.word 0x9100a000
bl _p_15
.word 0xf94023a0
.loc 19 217 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_dc:
.text
ut_221:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 18 239 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9000320
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_15
.word 0xf94023a0
.loc 18 240 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 18 241 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_dd:
.text
ut_222:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_T_INT_ToArray
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_INT_ToArray
System_Collections_Generic_LargeArrayBuilder_1_T_INT_ToArray:
.file 21 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.33/src/mono/external/corefx/src/Common/src/System/Collections/Generic/LargeArrayBuilder.cs"
.loc 21 270 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2088]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_128
.word 0xf9002ba0
.word 0xf940035e
.word 0xf9401ba0
bl _p_129
.word 0xaa0003e2
.word 0xf94027a1
.word 0xf9402baf
.word 0xaa1a03e0
.word 0xd63f0040
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340000e0
.loc 21 273 0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x1400002a
.loc 21 276 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802f40
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_130
.word 0xf9402fa1
bl _p_50
.word 0xf9001fa0
.loc 21 277 0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0xf90023a0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xb9802f40
.word 0xf90027a0
.word 0xf9401ba0
bl _p_128
.word 0xf9002ba0
.word 0xf940035e
.word 0xf9401ba0
bl _p_131
.word 0xaa0003e4
.word 0xf94023a1
.word 0xf94027a3
.word 0xf9402baf
.word 0xaa1a03e0
.word 0xd2800002
.word 0xd63f0080
.loc 21 278 0
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_de:
.text
ut_223:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT
System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT:
.loc 21 134 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9002baf
.word 0xaa0003f9
.word 0xf9001ba1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9002fbf
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90047a0
.word 0xf9402ba0
bl _p_132
.word 0xaa0003ef
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9002fa0
.loc 21 136 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xaa0003f8
.loc 21 137 0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9802b20
.word 0xaa0003f7
.word 0x14000070
.loc 21 144 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x540006c1
.loc 21 147 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xb9802f20
.word 0xaa1703e1
.word 0xaa1903e1
.word 0xb9802b21
.word 0x4b0102e1
.word 0xb010000
.word 0xb9002f20
.loc 21 148 0
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xb9002b37
.loc 21 149 0
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402ba0
bl _p_133
.word 0xf90043a0
.word 0xf940033e
.word 0xf9402ba0
bl _p_134
.word 0xaa0003e1
.word 0xf94043af
.word 0xaa1903e0
.word 0xd63f0020
.loc 21 150 0
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xaa0003f8
.loc 21 151 0
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9802b20
.word 0xaa0003f7
.loc 21 154 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1703f6
.word 0xaa1703e0
.word 0xf90043a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402fa0
.word 0xf9004ba0
.word 0xf9402ba0
bl _p_135
.word 0xaa0003ef
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0x93407c00
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x54000c29
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000001
.loc 21 142 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #2104]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35ffef00
.loc 21 158 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xb9802f20
.word 0xaa1703e1
.word 0xaa1903e1
.word 0xb9802b21
.word 0x4b0102e1
.word 0xb010000
.word 0xb9002f20
.loc 21 159 0
.word 0xf9401fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xb9002b37
.loc 21 160 0
.word 0xf9401fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000014
.word 0xf9003bbe
.word 0xf9402fa0
.word 0xb40001e0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #2112]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bbe
.word 0xd61f03c0
.loc 21 161 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801560
.word 0xaa1103e1
bl _p_33

Lme_df:
.text
ut_224:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_bool
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_bool
System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_bool:
.loc 21 72 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd29fffe0
.word 0xf2afffe0
.word 0xf9401fa0
bl _p_136
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90027a1
.word 0xf940001e
.word 0xf90023a0
.word 0xf9401fa0
bl _p_137
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027af
.word 0xd29fffe1
.word 0xf2afffe1
.word 0xd63f0040
.loc 21 77 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip System_Array_Empty_T_INT
System_Array_Empty_T_INT:
.loc 18 3108 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2128]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_138
.word 0x3980b410
.word 0xb5000050
bl _p_92
.word 0xf94017a0
bl _p_139
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_TSource_INT__ctor
System_Linq_Enumerable_Iterator_1_TSource_INT__ctor:
.file 22 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.33/src/mono/external/corefx/src/System.Linq/src/System/Linq/Iterator.cs"
.loc 22 41 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2136]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.loc 22 43 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
bl _p_140
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xb9001001
.loc 22 44 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e2:
.text
ut_227:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_T_INT_CopyTo_T_INT___int_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_INT_CopyTo_T_INT___int_int
System_Collections_Generic_LargeArrayBuilder_1_T_INT_CopyTo_T_INT___int_int:
.loc 21 175 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90033af
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2144]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0x14000052
.loc 21 178 0
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xf94033a0
bl _p_141
.word 0xf9004ba0
.word 0xf94002fe
.word 0xf94033a0
bl _p_142
.word 0xaa0003e2
.word 0xf9404baf
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xd63f0040
.word 0xf90047a0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f5
.loc 21 181 0
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa1a03e1
.word 0xaa0003e1
.word 0xb9801801
.word 0xaa1a03e0
bl _p_143
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f4
.loc 21 182 0
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba4
.word 0xaa1503e0
.word 0xd2800001
.word 0xaa1803e1
.word 0xaa1903e1
.word 0xaa0403e1
.word 0xd2800001
.word 0xaa1803e2
.word 0xaa1903e3
bl _p_111
.loc 21 185 0
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0x4b000340
.word 0xaa0003fa
.loc 21 186 0
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xb000320
.word 0xaa0003f9
.loc 21 175 0
.word 0xf94027b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x54fff48c
.loc 21 188 0
.word 0xf94027b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_e3:
.text
ut_228:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_T_INT_TryMove_T_INT___
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_INT_TryMove_T_INT___
System_Collections_Generic_LargeArrayBuilder_1_T_INT_TryMove_T_INT___:
.loc 21 288 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1903e1
.word 0xf9400721
.word 0xf90023a1
.word 0xf9000001
bl _p_15
.word 0xf94023a0
.loc 21 289 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9802f20
.word 0xaa1903e1
.word 0xf9400721
.word 0xb9801821
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e4:
.text
ut_229:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_T_INT_AllocateBuffer
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_INT_AllocateBuffer
System_Collections_Generic_LargeArrayBuilder_1_T_INT_AllocateBuffer:
.loc 21 305 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90027af
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802f40
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x540009a2
.loc 21 310 0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802f40
.word 0x340000c0
.word 0xaa1a03e0
.word 0xb9802f40
.word 0x531f7800
.word 0xaa0003f7
.word 0x14000003
.word 0xd2800080
.word 0xd2800097
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xb9800341
.word 0xaa1703e0
bl _p_143
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f9
.loc 21 312 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa1a03e1
.word 0xf90033a0
.word 0xf94027a0
bl _p_144
.word 0xf94033a1
bl _p_50
.word 0xf9002fa0
.word 0xf9001340
.word 0x91008340
bl _p_15
.word 0xf9402fa0
.loc 21 313 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400740
.word 0xd2800001
.word 0xaa1a03e1
.word 0xf9401342
.word 0xd2800001
.word 0xaa1a03e1
.word 0xb9802f44
.word 0xd2800001
.word 0xd2800003
bl _p_111
.loc 21 314 0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf9002ba0
.word 0xf9000740
.word 0x91002340
bl _p_15
.word 0xf9402ba0
.loc 21 315 0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000057
.loc 21 322 0
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802f40
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000161
.loc 21 324 0
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800118
.loc 21 325 0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.loc 21 338 0
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf90033a0
.word 0xf94027a0
bl _p_145
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf94033a1
bl _p_146
.loc 21 339 0
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802f40
.word 0xaa1a03e1
.word 0xb9800341
.word 0xaa1a03e2
.word 0xb9802f42
.word 0x4b020021
bl _p_143
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 21 342 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xf94027a0
bl _p_144
.word 0xaa1803e1
bl _p_50
.word 0xf9002ba0
.word 0xf9001340
.word 0x91008340
bl _p_15
.word 0xf9402ba0
.loc 21 343 0
.word 0xf9401bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb9002b5f
.loc 21 345 0
.word 0xf9401bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_e5:
.text
ut_230:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_int
System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_int:
.loc 21 87 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90027af
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0xf9000b20
.word 0xf9000f20
.word 0xf9001320
.word 0xf9001720
.loc 21 91 0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94027a0
bl _p_147
.word 0xf90037a0
.word 0xf94027a0
bl _p_148
.word 0xf94037af
.word 0xd63f0000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xf9002fa1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xf9001320
.word 0x91008320
bl _p_15
.word 0xf9402fa0
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xf9000720
.word 0x91002320
bl _p_15
.word 0xf9402ba0
.loc 21 92 0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9802ba0
.word 0xb9000320
.loc 21 93 0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_e6:
.text
ut_231:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_T_INT_GetBuffer_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_INT_GetBuffer_int
System_Collections_Generic_LargeArrayBuilder_1_T_INT_GetBuffer_int:
.loc 21 248 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2176]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400053a
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf90027a0
.word 0xf9401fa0
bl _p_149
.word 0xaa0003ef
.word 0xf94027a0
bl _p_150
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x6b00035f
.word 0x5400008d
.word 0xaa1903e0
.word 0xf9401320
.word 0x14000016
.word 0xaa1903e0
.word 0x91004320
.word 0xf90027a0
.word 0xaa1a03e0
.word 0x51000740
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_149
.word 0xaa0003ef
.word 0xf94027a0
.word 0xf9402ba1
bl _p_151
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000003
.word 0xaa1903e0
.word 0xf9400720
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl MvvmCross_Platform_iOS_MvxIosColorExtensionMethods_ColorFromInt_uint
bl MvvmCross_Platform_iOS_MvxIosColorExtensionMethods_ColorWithAlphaFromInt_uint
bl MvvmCross_Platform_iOS_MvxIosColorExtensionMethods_IntFromColor_UIKit_UIColor
bl MvvmCross_Platform_iOS_MvxIosDateTimeExtensionMethods_ToDateTimeUtc_Foundation_NSDate
bl MvvmCross_Platform_iOS_MvxIosDateTimeExtensionMethods_ToNSDate_System_DateTime
bl MvvmCross_Platform_iOS_MvxIosDateTimeExtensionMethods__cctor
bl MvvmCross_Platform_iOS_MvxIosUIViewControllerExtensions_IsVisible_UIKit_UIViewController
bl method_addresses
bl method_addresses
bl MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_get_ViewController
bl MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter__ctor_MvvmCross_Platform_iOS_Views_IMvxEventSourceViewController
bl MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewDidLoadCalled_object_System_EventArgs
bl MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewDidLayoutSubviewsCalled_object_System_EventArgs
bl MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleDisposeCalled_object_System_EventArgs
bl MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewWillDisappearCalled_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewWillAppearCalled_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewDidDisappearCalled_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewDidAppearCalled_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController__ctor_UIKit_UICollectionViewLayout
bl MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController__ctor_intptr
bl MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController__ctor_string_Foundation_NSBundle
bl MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewWillDisappear_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewDidAppear_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewWillAppear_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewDidDisappear_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewDidLoad
bl MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewDidLayoutSubviews
bl MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_Dispose_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewDidLoadCalled_System_EventHandler
bl MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewDidLoadCalled_System_EventHandler
bl MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewDidLayoutSubviewsCalled_System_EventHandler
bl MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler
bl MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_DisposeCalled_System_EventHandler
bl MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_DisposeCalled_System_EventHandler
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController__ctor
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController__ctor_intptr
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewWillDisappear_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewDidAppear_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewWillAppear_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewDidDisappear_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewDidLoad
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewDidLayoutSubviews
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_Dispose_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewDidLoadCalled_System_EventHandler
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewDidLoadCalled_System_EventHandler
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewDidLayoutSubviewsCalled_System_EventHandler
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_DisposeCalled_System_EventHandler
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_DisposeCalled_System_EventHandler
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController__ctor_UIKit_UITableViewStyle
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController__ctor_intptr
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController__ctor_string_Foundation_NSBundle
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewWillDisappear_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewDidAppear_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewWillAppear_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewDidDisappear_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewDidLoad
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewDidLayoutSubviews
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_Dispose_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewDidLoadCalled_System_EventHandler
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewDidLoadCalled_System_EventHandler
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewDidLayoutSubviewsCalled_System_EventHandler
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_DisposeCalled_System_EventHandler
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_DisposeCalled_System_EventHandler
bl MvvmCross_Platform_iOS_Views_MvxEventSourceViewController__ctor
bl MvvmCross_Platform_iOS_Views_MvxEventSourceViewController__ctor_intptr
bl MvvmCross_Platform_iOS_Views_MvxEventSourceViewController__ctor_string_Foundation_NSBundle
bl MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewWillDisappear_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewDidAppear_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewWillAppear_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewDidDisappear_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewDidLoad
bl MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewDidLayoutSubviews
bl MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_Dispose_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewDidLoadCalled_System_EventHandler
bl MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewDidLoadCalled_System_EventHandler
bl MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewDidLayoutSubviewsCalled_System_EventHandler
bl MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler
bl MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_DisposeCalled_System_EventHandler
bl MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_DisposeCalled_System_EventHandler
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
bl MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController__ctor_UIKit_UIPageViewControllerTransitionStyle_UIKit_UIPageViewControllerNavigationOrientation_UIKit_UIPageViewControllerSpineLocation
bl MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController__ctor_intptr
bl MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewDidLoad
bl MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewDidLayoutSubviews
bl MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewWillAppear_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewDidAppear_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewDidDisappear_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewWillDisappear_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_Dispose_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewDidLoadCalled_System_EventHandler
bl MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewDidLoadCalled_System_EventHandler
bl MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewDidLayoutSubviewsCalled_System_EventHandler
bl MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler
bl MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_DisposeCalled_System_EventHandler
bl MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_DisposeCalled_System_EventHandler
bl method_addresses
bl MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker_get_IsVersionOrHigher
bl MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker_set_IsVersionOrHigher_bool
bl MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker__ctor_int_bool
bl MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker_ReadIsIosVersionOrHigher_int_bool
bl MvvmCross_Platform_iOS_Platform_MvxIosSystem_get_Version
bl MvvmCross_Platform_iOS_Platform_MvxIosSystem_set_Version_MvvmCross_Platform_iOS_Platform_MvxIosVersion
bl MvvmCross_Platform_iOS_Platform_MvxIosSystem__ctor
bl MvvmCross_Platform_iOS_Platform_MvxIosSystem_BuildVersion
bl MvvmCross_Platform_iOS_Platform_MvxIosVersion__ctor_int__
bl MvvmCross_Platform_iOS_Platform_MvxIosVersion_get_Major
bl MvvmCross_Platform_iOS_Platform_MvxIosVersion_set_Major_int
bl MvvmCross_Platform_iOS_Platform_MvxIosVersion_get_Minor
bl MvvmCross_Platform_iOS_Platform_MvxIosVersion_set_Minor_int
bl MvvmCross_Platform_iOS_Platform_MvxIosVersion_get_Parts
bl MvvmCross_Platform_iOS_Platform_MvxIosVersion_set_Parts_int__
bl MvvmCross_Platform_iOS_Platform_MvxIosTask_DoUrlOpen_Foundation_NSUrl
bl MvvmCross_Platform_iOS_Platform_MvxIosTask__ctor
bl method_addresses
bl MvvmCross_Platform_Core_MvxValueEventArgs_1_T_BOOL__ctor_T_BOOL
bl MvvmCross_Platform_Core_MvxValueEventArgs_1_T_BOOL_get_Value
bl MvvmCross_Platform_Core_MvxValueEventArgs_1_T_BOOL_set_Value_T_BOOL
bl wrapper_delegate_invoke_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool_invoke_void_object_TEventArgs_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_string_int_invoke_TResult_T_string
bl MvvmCross_Platform_Core_MvxDelegateExtensionMethods_Raise_T_BOOL_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_T_BOOL_object_T_BOOL
bl System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INT_Dispose
bl System_Array_InternalEnumerator_1_T_INT_MoveNext
bl System_Array_InternalEnumerator_1_T_INT_get_Current
bl System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Linq_Enumerable_Select_TSource_REF_TResult_INT_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
bl wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
bl wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Collections_Generic_EnumerableHelpers_ToArray_T_INT_System_Collections_Generic_IEnumerable_1_T_INT
bl System_Array_InternalArray__get_Item_T_INT_int
bl System_Linq_Enumerable_SelectEnumerableIterator_2_TSource_REF_TResult_INT__ctor_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT
bl System_Linq_Enumerable_SelectIPartitionIterator_2_TSource_REF_TResult_INT__ctor_System_Linq_IPartition_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT
bl System_Linq_Enumerable_SelectIListIterator_2_TSource_REF_TResult_INT__ctor_System_Collections_Generic_IList_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT
bl System_Linq_Enumerable_SelectListIterator_2_TSource_REF_TResult_INT__ctor_System_Collections_Generic_List_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT
bl System_Linq_Enumerable_SelectArrayIterator_2_TSource_REF_TResult_INT__ctor_TSource_REF___System_Func_2_TSource_REF_TResult_INT
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Collections_Generic_LargeArrayBuilder_1_T_INT_ToArray
bl System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT
bl System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_bool
bl System_Array_Empty_T_INT
bl System_Linq_Enumerable_Iterator_1_TSource_INT__ctor
bl System_Collections_Generic_LargeArrayBuilder_1_T_INT_CopyTo_T_INT___int_int
bl System_Collections_Generic_LargeArrayBuilder_1_T_INT_TryMove_T_INT___
bl System_Collections_Generic_LargeArrayBuilder_1_T_INT_AllocateBuffer
bl System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_int
bl System_Collections_Generic_LargeArrayBuilder_1_T_INT_GetBuffer_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 179,180,181,182,183,184,221,222
	.long 223,224,227,228,229,230,231
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_179
bl ut_180
bl ut_181
bl ut_182
bl ut_183
bl ut_184
bl ut_221
bl ut_222
bl ut_223
bl ut_224
bl ut_227
bl ut_228
bl ut_229
bl ut_230
bl ut_231

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,17,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22,17,12,31,0,68,14,224,1,157,28,158,27,68
	.byte 13,29,68,154,26,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,13,12,31,0,68,14,112,157,14
	.byte 158,13,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,23,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,68,151,10,152,9,68,153,8,154,7,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,34,12
	.byte 31,0,68,14,192,2,157,40,158,39,68,13,29,68,147,38,148,37,68,149,36,150,35,68,151,34,152,33,68,153,32,154
	.byte 31,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,16,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29,68,154,4,28,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,34,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147
	.byte 18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,22,12,31,0,68,14,176,1,157,22,158,21,68,13
	.byte 29,68,151,20,152,19,68,153,18,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,34,12,31,0
	.byte 68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,16
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153
	.byte 10,154,9,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,16,12,31,0,68,14,112,157,14,158,13,68
	.byte 13,29,68,154,12,13,12,31,0,68,14,96,157,12,158,11,68,13,29,14,12,31,0,68,14,144,1,157,18,158,17,68
	.byte 13,29,34,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19
	.byte 68,153,18,154,17,29,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153
	.byte 16,154,15,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153
	.byte 9,68,154,8,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,30,12,31,0,68,14
	.byte 240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,152,25,153,24,68,154,23,34,12,31,0,68,14,128
	.byte 1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,24,12,31,0
	.byte 68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,153,22,154,21,16,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,68,154,10,24,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,32
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,153,13,68,154,12
	.byte 24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11,21,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,151,12,152,11,68,153,10

.text
	.align 4
plt:
mono_aot_MvvmCross_Platform_iOS_plt:
	.no_dead_strip plt_System_nfloat_op_Implicit_uint
plt_System_nfloat_op_Implicit_uint:
_p_1:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 3165
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_2:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 3170
	.no_dead_strip plt_UIKit_UIColor_FromRGB_System_nfloat_System_nfloat_System_nfloat
plt_UIKit_UIColor_FromRGB_System_nfloat_System_nfloat_System_nfloat:
_p_3:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 3175
	.no_dead_strip plt_UIKit_UIColor_FromRGBA_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_UIKit_UIColor_FromRGBA_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_4:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 3180
	.no_dead_strip plt_UIKit_UIColor_GetRGBA_System_nfloat__System_nfloat__System_nfloat__System_nfloat_
plt_UIKit_UIColor_GetRGBA_System_nfloat__System_nfloat__System_nfloat__System_nfloat_:
_p_5:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 3185
	.no_dead_strip plt_System_nfloat_op_Explicit_System_nfloat
plt_System_nfloat_op_Explicit_System_nfloat:
_p_6:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 3190
	.no_dead_strip plt_System_DateTime_AddSeconds_double
plt_System_DateTime_AddSeconds_double:
_p_7:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 3195
	.no_dead_strip plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime
plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime:
_p_8:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3200
	.no_dead_strip plt_System_TimeSpan_get_TotalSeconds
plt_System_TimeSpan_get_TotalSeconds:
_p_9:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3205
	.no_dead_strip plt_Foundation_NSDate_FromTimeIntervalSinceReferenceDate_double
plt_Foundation_NSDate_FromTimeIntervalSinceReferenceDate_double:
_p_10:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3210
	.no_dead_strip plt_System_DateTime__ctor_int_int_int_int_int_int_System_DateTimeKind
plt_System_DateTime__ctor_int_int_int_int_int_int_System_DateTimeKind:
_p_11:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3215
	.no_dead_strip plt_object_Equals_object_object
plt_object_Equals_object_object:
_p_12:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 3220
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_13:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3225
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_14:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3245
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_15:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3273
	.no_dead_strip plt__jit_icall_mono_ldvirtfn
plt__jit_icall_mono_ldvirtfn:
_p_16:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 3280
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_17:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3296
	.no_dead_strip plt_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool__ctor_object_intptr
plt_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool__ctor_object_intptr:
_p_18:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3304
	.no_dead_strip plt_System_EventHandler__ctor_object_intptr
plt_System_EventHandler__ctor_object_intptr:
_p_19:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 3315
	.no_dead_strip plt_UIKit_UICollectionViewController__ctor_UIKit_UICollectionViewLayout
plt_UIKit_UICollectionViewController__ctor_UIKit_UICollectionViewLayout:
_p_20:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 3320
	.no_dead_strip plt_UIKit_UICollectionViewController__ctor_intptr
plt_UIKit_UICollectionViewController__ctor_intptr:
_p_21:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 3325
	.no_dead_strip plt_UIKit_UICollectionViewController__ctor_string_Foundation_NSBundle
plt_UIKit_UICollectionViewController__ctor_string_Foundation_NSBundle:
_p_22:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 3330
	.no_dead_strip plt_UIKit_UIViewController_ViewWillDisappear_bool
plt_UIKit_UIViewController_ViewWillDisappear_bool:
_p_23:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 3335
	.no_dead_strip plt_MvvmCross_Platform_Core_MvxDelegateExtensionMethods_Raise_bool_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool_object_bool
plt_MvvmCross_Platform_Core_MvxDelegateExtensionMethods_Raise_bool_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool_object_bool:
_p_24:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 3340
	.no_dead_strip plt_UIKit_UIViewController_ViewDidAppear_bool
plt_UIKit_UIViewController_ViewDidAppear_bool:
_p_25:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 3352
	.no_dead_strip plt_UIKit_UIViewController_ViewWillAppear_bool
plt_UIKit_UIViewController_ViewWillAppear_bool:
_p_26:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3357
	.no_dead_strip plt_UIKit_UIViewController_ViewDidDisappear_bool
plt_UIKit_UIViewController_ViewDidDisappear_bool:
_p_27:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3362
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_28:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 3367
	.no_dead_strip plt_MvvmCross_Platform_Core_MvxDelegateExtensionMethods_Raise_System_EventHandler_object
plt_MvvmCross_Platform_Core_MvxDelegateExtensionMethods_Raise_System_EventHandler_object:
_p_29:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 3372
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLayoutSubviews
plt_UIKit_UIViewController_ViewDidLayoutSubviews:
_p_30:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 3377
	.no_dead_strip plt_UIKit_UIViewController_Dispose_bool
plt_UIKit_UIViewController_Dispose_bool:
_p_31:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 3382
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_32:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 3387
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_33:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 3392
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_34:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 3427
	.no_dead_strip plt_UIKit_UITabBarController__ctor
plt_UIKit_UITabBarController__ctor:
_p_35:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 3432
	.no_dead_strip plt_UIKit_UITabBarController__ctor_intptr
plt_UIKit_UITabBarController__ctor_intptr:
_p_36:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 3437
	.no_dead_strip plt_UIKit_UITabBarController_Dispose_bool
plt_UIKit_UITabBarController_Dispose_bool:
_p_37:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 3442
	.no_dead_strip plt_UIKit_UITableViewController__ctor_UIKit_UITableViewStyle
plt_UIKit_UITableViewController__ctor_UIKit_UITableViewStyle:
_p_38:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 3447
	.no_dead_strip plt_UIKit_UITableViewController__ctor_intptr
plt_UIKit_UITableViewController__ctor_intptr:
_p_39:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 3452
	.no_dead_strip plt_UIKit_UITableViewController__ctor_string_Foundation_NSBundle
plt_UIKit_UITableViewController__ctor_string_Foundation_NSBundle:
_p_40:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 3457
	.no_dead_strip plt_UIKit_UIViewController__ctor
plt_UIKit_UIViewController__ctor:
_p_41:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 3462
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_42:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 3467
	.no_dead_strip plt_UIKit_UIViewController__ctor_string_Foundation_NSBundle
plt_UIKit_UIViewController__ctor_string_Foundation_NSBundle:
_p_43:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 3472
	.no_dead_strip plt_UIKit_UIPageViewController__ctor_UIKit_UIPageViewControllerTransitionStyle_UIKit_UIPageViewControllerNavigationOrientation_UIKit_UIPageViewControllerSpineLocation
plt_UIKit_UIPageViewController__ctor_UIKit_UIPageViewControllerTransitionStyle_UIKit_UIPageViewControllerNavigationOrientation_UIKit_UIPageViewControllerSpineLocation:
_p_44:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 3477
	.no_dead_strip plt_UIKit_UIPageViewController__ctor_intptr
plt_UIKit_UIPageViewController__ctor_intptr:
_p_45:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 3482
	.no_dead_strip plt_UIKit_UIPageViewController_Dispose_bool
plt_UIKit_UIPageViewController_Dispose_bool:
_p_46:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 3487
	.no_dead_strip plt_MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker_ReadIsIosVersionOrHigher_int_bool
plt_MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker_ReadIsIosVersionOrHigher_int_bool:
_p_47:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 3492
	.no_dead_strip plt_MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker_set_IsVersionOrHigher_bool
plt_MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker_set_IsVersionOrHigher_bool:
_p_48:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 3495
	.no_dead_strip plt_MvvmCross_Platform_Mvx_TryResolve_MvvmCross_Platform_iOS_Platform_IMvxIosSystem_MvvmCross_Platform_iOS_Platform_IMvxIosSystem_
plt_MvvmCross_Platform_Mvx_TryResolve_MvvmCross_Platform_iOS_Platform_IMvxIosSystem_MvvmCross_Platform_iOS_Platform_IMvxIosSystem_:
_p_49:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 3498
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_50:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 3510
	.no_dead_strip plt_MvvmCross_Platform_Mvx_Warning_string_object__
plt_MvvmCross_Platform_Mvx_Warning_string_object__:
_p_51:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 3518
	.no_dead_strip plt_MvvmCross_Platform_iOS_Platform_MvxIosVersion_get_Major
plt_MvvmCross_Platform_iOS_Platform_MvxIosVersion_get_Major:
_p_52:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 3523
	.no_dead_strip plt_MvvmCross_Platform_iOS_Platform_MvxIosSystem_BuildVersion
plt_MvvmCross_Platform_iOS_Platform_MvxIosSystem_BuildVersion:
_p_53:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 3526
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_54:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 3529
	.no_dead_strip plt_string_Split_char__
plt_string_Split_char__:
_p_55:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 3534
	.no_dead_strip plt_System_Linq_Enumerable_Select_string_int_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_int
plt_System_Linq_Enumerable_Select_string_int_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_int:
_p_56:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 3539
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_int_System_Collections_Generic_IEnumerable_1_int
plt_System_Linq_Enumerable_ToArray_int_System_Collections_Generic_IEnumerable_1_int:
_p_57:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 3551
	.no_dead_strip plt_MvvmCross_Platform_iOS_Platform_MvxIosVersion__ctor_int__
plt_MvvmCross_Platform_iOS_Platform_MvxIosVersion__ctor_int__:
_p_58:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 3563
	.no_dead_strip plt_MvvmCross_Platform_iOS_Platform_MvxIosSystem_set_Version_MvvmCross_Platform_iOS_Platform_MvxIosVersion
plt_MvvmCross_Platform_iOS_Platform_MvxIosSystem_set_Version_MvvmCross_Platform_iOS_Platform_MvxIosVersion:
_p_59:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 3566
	.no_dead_strip plt_MvvmCross_Platform_Exceptions_MvxException__ctor_string
plt_MvvmCross_Platform_Exceptions_MvxException__ctor_string:
_p_60:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 3569
	.no_dead_strip plt_MvvmCross_Platform_iOS_Platform_MvxIosVersion_set_Parts_int__
plt_MvvmCross_Platform_iOS_Platform_MvxIosVersion_set_Parts_int__:
_p_61:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 3574
	.no_dead_strip plt_MvvmCross_Platform_iOS_Platform_MvxIosVersion_set_Major_int
plt_MvvmCross_Platform_iOS_Platform_MvxIosVersion_set_Major_int:
_p_62:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 3577
	.no_dead_strip plt_MvvmCross_Platform_iOS_Platform_MvxIosVersion_set_Minor_int
plt_MvvmCross_Platform_iOS_Platform_MvxIosVersion_set_Minor_int:
_p_63:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 3580
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_64:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 3583
	.no_dead_strip plt_System_EventArgs__ctor
plt_System_EventArgs__ctor:
_p_65:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 3588
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_66:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 3611
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_67:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 3634
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_68:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 3698
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_69:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 3706
	.no_dead_strip plt_System_Linq_Error_ArgumentNull_string
plt_System_Linq_Error_ArgumentNull_string:
_p_70:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 3729
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_71:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 3760
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_72:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 3768
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_73:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 3776
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_74:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 3800
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_75:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 3824
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_76:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 3847
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_77:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 3894
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_78:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 3918
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_79:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 3960
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_80:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 3968
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_81:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 3991
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_82:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 4027
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_83:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 4035
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_84:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 4087
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_85:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 4095
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_86:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 4121
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_87:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 4156
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_88:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 4164
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_89:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 4185
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_90:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 4193
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_91:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 4227
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_92:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 4235
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_93:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 4261
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_94:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 4278
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_95:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 4297
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_96:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 4305
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_97:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 4342
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_98:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 4350
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_99:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 4384
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_100:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 4403
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_101:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 4411
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_102:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 4448
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_103:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 4456
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_104:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 4510
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_105:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 4518
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_106:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 4537
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_107:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 4561
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_108:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 4604
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_109:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 4647
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_110:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 4690
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_111:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 4714
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_112:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 4747
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_113:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 4755
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_114:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 4778
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_115:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 4802
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_116:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 4826
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_117:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 4836
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_118:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 4868
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_119:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 4876
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_120:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 4899
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_121:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 4922
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_122:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 4964
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_123:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 5017
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_124:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 5069
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_125:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 5121
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_126:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 5173
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_127:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 5225
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_128:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 5266
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_129:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 5274
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_130:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 5297
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_131:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 5307
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_132:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 5357
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_133:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 5380
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_134:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 5388
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_135:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 5420
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_136:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 5461
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_137:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 5469
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_138:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 5520
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_139:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 5528
	.no_dead_strip plt_System_Environment_get_CurrentManagedThreadId
plt_System_Environment_get_CurrentManagedThreadId:
_p_140:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 5536
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_141:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 5559
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_142:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 5567
	.no_dead_strip plt_System_Math_Min_int_int
plt_System_Math_Min_int_int:
_p_143:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 5590
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_144:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 5613
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_145:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 5634
	.no_dead_strip plt_System_Collections_Generic_ArrayBuilder_1_T_INT___Add_T_INT__
plt_System_Collections_Generic_ArrayBuilder_1_T_INT___Add_T_INT__:
_p_146:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 5642
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_147:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 5681
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_148:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 5705
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_149:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 5747
	.no_dead_strip plt_System_Collections_Generic_ArrayBuilder_1_T_INT___get_Count
plt_System_Collections_Generic_ArrayBuilder_1_T_INT___get_Count:
_p_150:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 5755
	.no_dead_strip plt_System_Collections_Generic_ArrayBuilder_1_T_INT___get_Item_int
plt_System_Collections_Generic_ArrayBuilder_1_T_INT___get_Item_int:
_p_151:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 5776
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_MvvmCross_Platform_iOS_got, 3400
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
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "ADE1AFE5-AF0C-4CC3-9C50-AF4A1B0194B0"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "MvvmCross.Platform.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_MvvmCross_Platform_iOS_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 273,3400,152,232,70,391195135,0,30070
	.long 128,8,8,10,0,26,33904,3824
	.long 3384,2360,0,2904,3336,2528,0,1832
	.long 360,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 187,224,218,247,75,44,213,132,208,146,28,137,123,215,235,243
	.globl _mono_aot_module_MvvmCross_Platform_iOS_info
	.align 3
_mono_aot_module_MvvmCross_Platform_iOS_info:
	.align 3
	.quad _mono_aot_file_info
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
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

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
	.byte 2
	.asciz "MvvmCross.Platform.iOS.MvxIosColorExtensionMethods:ColorFromInt"
	.asciz "MvvmCross_Platform_iOS_MvxIosColorExtensionMethods_ColorFromInt_uint"

	.byte 1,18
	.quad MvvmCross_Platform_iOS_MvxIosColorExtensionMethods_ColorFromInt_uint
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "rgbValue"

LDIFF_SYM16=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 1,106,11
	.asciz "red"

LDIFF_SYM17=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,141,48,11
	.asciz "green"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,141,56,11
	.asciz "blue"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM20=Lfde0_end - Lfde0_start
	.long LDIFF_SYM20
Lfde0_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_MvxIosColorExtensionMethods_ColorFromInt_uint

LDIFF_SYM21=Lme_0 - MvvmCross_Platform_iOS_MvxIosColorExtensionMethods_ColorFromInt_uint
	.long LDIFF_SYM21
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.MvxIosColorExtensionMethods:ColorWithAlphaFromInt"
	.asciz "MvvmCross_Platform_iOS_MvxIosColorExtensionMethods_ColorWithAlphaFromInt_uint"

	.byte 1,26
	.quad MvvmCross_Platform_iOS_MvxIosColorExtensionMethods_ColorWithAlphaFromInt_uint
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "rgbaValue"

LDIFF_SYM22=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 1,106,11
	.asciz "red"

LDIFF_SYM23=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,141,48,11
	.asciz "green"

LDIFF_SYM24=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,141,56,11
	.asciz "blue"

LDIFF_SYM25=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 3,141,192,0,11
	.asciz "alpha"

LDIFF_SYM26=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM27=Lfde1_end - Lfde1_start
	.long LDIFF_SYM27
Lfde1_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_MvxIosColorExtensionMethods_ColorWithAlphaFromInt_uint

LDIFF_SYM28=Lme_1 - MvvmCross_Platform_iOS_MvxIosColorExtensionMethods_ColorWithAlphaFromInt_uint
	.long LDIFF_SYM28
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,154,26
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM29=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM30=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM33=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM34=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM35=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM36=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM37=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM40=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM41=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2
	.asciz "MvvmCross.Platform.iOS.MvxIosColorExtensionMethods:IntFromColor"
	.asciz "MvvmCross_Platform_iOS_MvxIosColorExtensionMethods_IntFromColor_UIKit_UIColor"

	.byte 1,36
	.quad MvvmCross_Platform_iOS_MvxIosColorExtensionMethods_IntFromColor_UIKit_UIColor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "color"

LDIFF_SYM44=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,141,24,11
	.asciz "red"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,141,56,11
	.asciz "green"

LDIFF_SYM46=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 3,141,192,0,11
	.asciz "blue"

LDIFF_SYM47=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 3,141,200,0,11
	.asciz "alpha"

LDIFF_SYM48=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 3,141,208,0,11
	.asciz "rgbaValue"

LDIFF_SYM49=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde2_end - Lfde2_start
	.long LDIFF_SYM50
Lfde2_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_MvxIosColorExtensionMethods_IntFromColor_UIKit_UIColor

LDIFF_SYM51=Lme_2 - MvvmCross_Platform_iOS_MvxIosColorExtensionMethods_IntFromColor_UIKit_UIColor
	.long LDIFF_SYM51
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "Foundation_NSDate"

	.byte 40,16
LDIFF_SYM52=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDate"

LDIFF_SYM53=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2
	.asciz "MvvmCross.Platform.iOS.MvxIosDateTimeExtensionMethods:ToDateTimeUtc"
	.asciz "MvvmCross_Platform_iOS_MvxIosDateTimeExtensionMethods_ToDateTimeUtc_Foundation_NSDate"

	.byte 2,20
	.quad MvvmCross_Platform_iOS_MvxIosDateTimeExtensionMethods_ToDateTimeUtc_Foundation_NSDate
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "date"

LDIFF_SYM56=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM57=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde3_end - Lfde3_start
	.long LDIFF_SYM58
Lfde3_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_MvxIosDateTimeExtensionMethods_ToDateTimeUtc_Foundation_NSDate

LDIFF_SYM59=Lme_3 - MvvmCross_Platform_iOS_MvxIosDateTimeExtensionMethods_ToDateTimeUtc_Foundation_NSDate
	.long LDIFF_SYM59
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.MvxIosDateTimeExtensionMethods:ToNSDate"
	.asciz "MvvmCross_Platform_iOS_MvxIosDateTimeExtensionMethods_ToNSDate_System_DateTime"

	.byte 2,25
	.quad MvvmCross_Platform_iOS_MvxIosDateTimeExtensionMethods_ToNSDate_System_DateTime
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "date"

LDIFF_SYM60=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM62=Lfde4_end - Lfde4_start
	.long LDIFF_SYM62
Lfde4_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_MvxIosDateTimeExtensionMethods_ToNSDate_System_DateTime

LDIFF_SYM63=Lme_4 - MvvmCross_Platform_iOS_MvxIosDateTimeExtensionMethods_ToNSDate_System_DateTime
	.long LDIFF_SYM63
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.MvxIosDateTimeExtensionMethods:.cctor"
	.asciz "MvvmCross_Platform_iOS_MvxIosDateTimeExtensionMethods__cctor"

	.byte 2,16
	.quad MvvmCross_Platform_iOS_MvxIosDateTimeExtensionMethods__cctor
	.quad Lme_5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM64=Lfde5_end - Lfde5_start
	.long LDIFF_SYM64
Lfde5_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_MvxIosDateTimeExtensionMethods__cctor

LDIFF_SYM65=Lme_5 - MvvmCross_Platform_iOS_MvxIosDateTimeExtensionMethods__cctor
	.long LDIFF_SYM65
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM66=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM67=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM70=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM71=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM72=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_9:

	.byte 5
	.asciz "UIKit_UINavigationController"

	.byte 48,16
LDIFF_SYM75=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationController"

LDIFF_SYM76=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2
	.asciz "MvvmCross.Platform.iOS.MvxIosUIViewControllerExtensions:IsVisible"
	.asciz "MvvmCross_Platform_iOS_MvxIosUIViewControllerExtensions_IsVisible_UIKit_UIViewController"

	.byte 3,19
	.quad MvvmCross_Platform_iOS_MvxIosUIViewControllerExtensions_IsVisible_UIKit_UIViewController
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "controller"

LDIFF_SYM79=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 1,106,11
	.asciz "uiNavigationParent"

LDIFF_SYM80=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde6_end - Lfde6_start
	.long LDIFF_SYM81
Lfde6_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_MvxIosUIViewControllerExtensions_IsVisible_UIKit_UIViewController

LDIFF_SYM82=Lme_6 - MvvmCross_Platform_iOS_MvxIosUIViewControllerExtensions_IsVisible_UIKit_UIViewController
	.long LDIFF_SYM82
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 17
	.asciz "MvvmCross_Platform_iOS_Views_IMvxEventSourceViewController"

	.byte 16,7
	.asciz "MvvmCross_Platform_iOS_Views_IMvxEventSourceViewController"

LDIFF_SYM83=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_10:

	.byte 5
	.asciz "MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter"

	.byte 24,16
LDIFF_SYM86=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,6
	.asciz "_eventSource"

LDIFF_SYM87=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,16,0,7
	.asciz "MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter"

LDIFF_SYM88=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxBaseViewControllerAdapter:get_ViewController"
	.asciz "MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_get_ViewController"

	.byte 4,20
	.quad MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_get_ViewController
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM91=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde7_end - Lfde7_start
	.long LDIFF_SYM92
Lfde7_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_get_ViewController

LDIFF_SYM93=Lme_9 - MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_get_ViewController
	.long LDIFF_SYM93
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxBaseViewControllerAdapter:.ctor"
	.asciz "MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter__ctor_MvvmCross_Platform_iOS_Views_IMvxEventSourceViewController"

	.byte 4,22
	.quad MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter__ctor_MvvmCross_Platform_iOS_Views_IMvxEventSourceViewController
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM94=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 1,105,3
	.asciz "eventSource"

LDIFF_SYM95=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde8_end - Lfde8_start
	.long LDIFF_SYM96
Lfde8_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter__ctor_MvvmCross_Platform_iOS_Views_IMvxEventSourceViewController

LDIFF_SYM97=Lme_a - MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter__ctor_MvvmCross_Platform_iOS_Views_IMvxEventSourceViewController
	.long LDIFF_SYM97
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,147,38,148,37,68,149,36,150,35,68,151,34,152,33,68,153,32
	.byte 154,31
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM98=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM99=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxBaseViewControllerAdapter:HandleViewDidLoadCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewDidLoadCalled_object_System_EventArgs"

	.byte 4,42
	.quad MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewDidLoadCalled_object_System_EventArgs
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM102=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM103=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM104=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde9_end - Lfde9_start
	.long LDIFF_SYM105
Lfde9_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewDidLoadCalled_object_System_EventArgs

LDIFF_SYM106=Lme_b - MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewDidLoadCalled_object_System_EventArgs
	.long LDIFF_SYM106
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxBaseViewControllerAdapter:HandleViewDidLayoutSubviewsCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewDidLayoutSubviewsCalled_object_System_EventArgs"

	.byte 4,46
	.quad MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewDidLayoutSubviewsCalled_object_System_EventArgs
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM107=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM108=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM109=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM110=Lfde10_end - Lfde10_start
	.long LDIFF_SYM110
Lfde10_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewDidLayoutSubviewsCalled_object_System_EventArgs

LDIFF_SYM111=Lme_c - MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewDidLayoutSubviewsCalled_object_System_EventArgs
	.long LDIFF_SYM111
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxBaseViewControllerAdapter:HandleDisposeCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleDisposeCalled_object_System_EventArgs"

	.byte 4,50
	.quad MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleDisposeCalled_object_System_EventArgs
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM112=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM114=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde11_end - Lfde11_start
	.long LDIFF_SYM115
Lfde11_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleDisposeCalled_object_System_EventArgs

LDIFF_SYM116=Lme_d - MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleDisposeCalled_object_System_EventArgs
	.long LDIFF_SYM116
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM117=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM118=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM119=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_13:

	.byte 5
	.asciz "MvvmCross_Platform_Core_MvxValueEventArgs`1"

	.byte 17,16
LDIFF_SYM122=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM123=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,16,0,7
	.asciz "MvvmCross_Platform_Core_MvxValueEventArgs`1"

LDIFF_SYM124=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxBaseViewControllerAdapter:HandleViewWillDisappearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewWillDisappearCalled_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 4,54
	.quad MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewWillDisappearCalled_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM127=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM128=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM129=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde12_end - Lfde12_start
	.long LDIFF_SYM130
Lfde12_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewWillDisappearCalled_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM131=Lme_e - MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewWillDisappearCalled_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM131
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxBaseViewControllerAdapter:HandleViewWillAppearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewWillAppearCalled_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 4,58
	.quad MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewWillAppearCalled_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM133=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM134=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM135=Lfde13_end - Lfde13_start
	.long LDIFF_SYM135
Lfde13_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewWillAppearCalled_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM136=Lme_f - MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewWillAppearCalled_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM136
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxBaseViewControllerAdapter:HandleViewDidDisappearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewDidDisappearCalled_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 4,62
	.quad MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewDidDisappearCalled_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM137=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM138=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM139=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde14_end - Lfde14_start
	.long LDIFF_SYM140
Lfde14_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewDidDisappearCalled_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM141=Lme_10 - MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewDidDisappearCalled_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM141
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxBaseViewControllerAdapter:HandleViewDidAppearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewDidAppearCalled_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 4,66
	.quad MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewDidAppearCalled_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM142=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM143=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM144=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde15_end - Lfde15_start
	.long LDIFF_SYM145
Lfde15_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewDidAppearCalled_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM146=Lme_11 - MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewDidAppearCalled_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM146
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "UIKit_UICollectionViewController"

	.byte 48,16
LDIFF_SYM147=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,0,7
	.asciz "UIKit_UICollectionViewController"

LDIFF_SYM148=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM151=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM152=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM155=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM156=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM159=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM160=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_24:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM163=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM165=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_23:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM168=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM169=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM170=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM171=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM172=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_19:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM175=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM176=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM177=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM178=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM179=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM180=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM181=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM182=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM183=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM184=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM185=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM186=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM187=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_18:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM190=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM191=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM192=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_17:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM195=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM196=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_25:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM199=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM200=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_15:

	.byte 5
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController"

	.byte 104,16
LDIFF_SYM203=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,6
	.asciz "ViewDidLoadCalled"

LDIFF_SYM204=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,48,6
	.asciz "ViewDidLayoutSubviewsCalled"

LDIFF_SYM205=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,56,6
	.asciz "ViewWillAppearCalled"

LDIFF_SYM206=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,64,6
	.asciz "ViewDidAppearCalled"

LDIFF_SYM207=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,72,6
	.asciz "ViewDidDisappearCalled"

LDIFF_SYM208=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,80,6
	.asciz "ViewWillDisappearCalled"

LDIFF_SYM209=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,88,6
	.asciz "DisposeCalled"

LDIFF_SYM210=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,96,0,7
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController"

LDIFF_SYM211=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_26:

	.byte 5
	.asciz "UIKit_UICollectionViewLayout"

	.byte 40,16
LDIFF_SYM214=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,0,7
	.asciz "UIKit_UICollectionViewLayout"

LDIFF_SYM215=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceCollectionViewController:.ctor"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController__ctor_UIKit_UICollectionViewLayout"

	.byte 5,23
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController__ctor_UIKit_UICollectionViewLayout
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM218=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,141,16,3
	.asciz "layout"

LDIFF_SYM219=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde16_end - Lfde16_start
	.long LDIFF_SYM220
Lfde16_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController__ctor_UIKit_UICollectionViewLayout

LDIFF_SYM221=Lme_12 - MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController__ctor_UIKit_UICollectionViewLayout
	.long LDIFF_SYM221
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceCollectionViewController:.ctor"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController__ctor_intptr"

	.byte 5,28
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController__ctor_intptr
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM222=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM223=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde17_end - Lfde17_start
	.long LDIFF_SYM224
Lfde17_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController__ctor_intptr

LDIFF_SYM225=Lme_13 - MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController__ctor_intptr
	.long LDIFF_SYM225
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "Foundation_NSBundle"

	.byte 40,16
LDIFF_SYM226=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,0,0,7
	.asciz "Foundation_NSBundle"

LDIFF_SYM227=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceCollectionViewController:.ctor"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController__ctor_string_Foundation_NSBundle"

	.byte 5,33
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController__ctor_string_Foundation_NSBundle
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,16,3
	.asciz "nibName"

LDIFF_SYM231=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,24,3
	.asciz "bundle"

LDIFF_SYM232=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde18_end - Lfde18_start
	.long LDIFF_SYM233
Lfde18_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController__ctor_string_Foundation_NSBundle

LDIFF_SYM234=Lme_14 - MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController__ctor_string_Foundation_NSBundle
	.long LDIFF_SYM234
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceCollectionViewController:ViewWillDisappear"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewWillDisappear_bool"

	.byte 5,39
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewWillDisappear_bool
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM235=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM236=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde19_end - Lfde19_start
	.long LDIFF_SYM237
Lfde19_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewWillDisappear_bool

LDIFF_SYM238=Lme_15 - MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewWillDisappear_bool
	.long LDIFF_SYM238
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceCollectionViewController:ViewDidAppear"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewDidAppear_bool"

	.byte 5,45
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewDidAppear_bool
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM239=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM240=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde20_end - Lfde20_start
	.long LDIFF_SYM241
Lfde20_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewDidAppear_bool

LDIFF_SYM242=Lme_16 - MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewDidAppear_bool
	.long LDIFF_SYM242
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceCollectionViewController:ViewWillAppear"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewWillAppear_bool"

	.byte 5,51
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewWillAppear_bool
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM243=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM244=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde21_end - Lfde21_start
	.long LDIFF_SYM245
Lfde21_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewWillAppear_bool

LDIFF_SYM246=Lme_17 - MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewWillAppear_bool
	.long LDIFF_SYM246
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceCollectionViewController:ViewDidDisappear"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewDidDisappear_bool"

	.byte 5,57
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewDidDisappear_bool
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM247=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM248=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde22_end - Lfde22_start
	.long LDIFF_SYM249
Lfde22_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewDidDisappear_bool

LDIFF_SYM250=Lme_18 - MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewDidDisappear_bool
	.long LDIFF_SYM250
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceCollectionViewController:ViewDidLoad"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewDidLoad"

	.byte 5,63
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewDidLoad
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM251=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde23_end - Lfde23_start
	.long LDIFF_SYM252
Lfde23_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewDidLoad

LDIFF_SYM253=Lme_19 - MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewDidLoad
	.long LDIFF_SYM253
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceCollectionViewController:ViewDidLayoutSubviews"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewDidLayoutSubviews"

	.byte 5,69
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewDidLayoutSubviews
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde24_end - Lfde24_start
	.long LDIFF_SYM255
Lfde24_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewDidLayoutSubviews

LDIFF_SYM256=Lme_1a - MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewDidLayoutSubviews
	.long LDIFF_SYM256
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceCollectionViewController:Dispose"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_Dispose_bool"

	.byte 5,75
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_Dispose_bool
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM257=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM258=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde25_end - Lfde25_start
	.long LDIFF_SYM259
Lfde25_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_Dispose_bool

LDIFF_SYM260=Lme_1b - MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_Dispose_bool
	.long LDIFF_SYM260
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceCollectionViewController:add_ViewDidLoadCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewDidLoadCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewDidLoadCalled_System_EventHandler
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM261=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM262=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM263=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM264=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM265=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM266=Lfde26_end - Lfde26_start
	.long LDIFF_SYM266
Lfde26_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewDidLoadCalled_System_EventHandler

LDIFF_SYM267=Lme_1c - MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewDidLoadCalled_System_EventHandler
	.long LDIFF_SYM267
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceCollectionViewController:remove_ViewDidLoadCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewDidLoadCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewDidLoadCalled_System_EventHandler
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM268=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM269=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM270=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM271=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM272=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde27_end - Lfde27_start
	.long LDIFF_SYM273
Lfde27_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewDidLoadCalled_System_EventHandler

LDIFF_SYM274=Lme_1d - MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewDidLoadCalled_System_EventHandler
	.long LDIFF_SYM274
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceCollectionViewController:add_ViewDidLayoutSubviewsCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewDidLayoutSubviewsCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewDidLayoutSubviewsCalled_System_EventHandler
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM275=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM276=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM277=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM278=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM279=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM280=Lfde28_end - Lfde28_start
	.long LDIFF_SYM280
Lfde28_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewDidLayoutSubviewsCalled_System_EventHandler

LDIFF_SYM281=Lme_1e - MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewDidLayoutSubviewsCalled_System_EventHandler
	.long LDIFF_SYM281
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceCollectionViewController:remove_ViewDidLayoutSubviewsCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM282=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM283=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM284=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM285=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM286=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde29_end - Lfde29_start
	.long LDIFF_SYM287
Lfde29_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler

LDIFF_SYM288=Lme_1f - MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler
	.long LDIFF_SYM288
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceCollectionViewController:add_ViewWillAppearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM289=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM290=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM291=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM292=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM293=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde30_end - Lfde30_start
	.long LDIFF_SYM294
Lfde30_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM295=Lme_20 - MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM295
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceCollectionViewController:remove_ViewWillAppearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM296=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM297=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM298=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM299=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM300=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde31_end - Lfde31_start
	.long LDIFF_SYM301
Lfde31_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM302=Lme_21 - MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM302
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceCollectionViewController:add_ViewDidAppearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM303=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM304=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM305=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM306=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM307=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde32_end - Lfde32_start
	.long LDIFF_SYM308
Lfde32_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM309=Lme_22 - MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM309
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceCollectionViewController:remove_ViewDidAppearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM310=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM311=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM312=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM313=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM314=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde33_end - Lfde33_start
	.long LDIFF_SYM315
Lfde33_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM316=Lme_23 - MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM316
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceCollectionViewController:add_ViewDidDisappearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM317=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM318=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM319=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM320=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM321=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM322=Lfde34_end - Lfde34_start
	.long LDIFF_SYM322
Lfde34_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM323=Lme_24 - MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM323
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceCollectionViewController:remove_ViewDidDisappearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM324=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM325=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM326=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM327=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM328=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM329=Lfde35_end - Lfde35_start
	.long LDIFF_SYM329
Lfde35_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM330=Lme_25 - MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM330
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceCollectionViewController:add_ViewWillDisappearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM331=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM332=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM333=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM334=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM335=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde36_end - Lfde36_start
	.long LDIFF_SYM336
Lfde36_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM337=Lme_26 - MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM337
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceCollectionViewController:remove_ViewWillDisappearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM338=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM339=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM340=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM341=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM342=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM343=Lfde37_end - Lfde37_start
	.long LDIFF_SYM343
Lfde37_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM344=Lme_27 - MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM344
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceCollectionViewController:add_DisposeCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_DisposeCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_DisposeCalled_System_EventHandler
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM345=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM346=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM347=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM348=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM349=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde38_end - Lfde38_start
	.long LDIFF_SYM350
Lfde38_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_DisposeCalled_System_EventHandler

LDIFF_SYM351=Lme_28 - MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_DisposeCalled_System_EventHandler
	.long LDIFF_SYM351
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceCollectionViewController:remove_DisposeCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_DisposeCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_DisposeCalled_System_EventHandler
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM352=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM353=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM354=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM355=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM356=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM357=Lfde39_end - Lfde39_start
	.long LDIFF_SYM357
Lfde39_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_DisposeCalled_System_EventHandler

LDIFF_SYM358=Lme_29 - MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_DisposeCalled_System_EventHandler
	.long LDIFF_SYM358
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "UIKit_UITabBarController"

	.byte 48,16
LDIFF_SYM359=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,0,0,7
	.asciz "UIKit_UITabBarController"

LDIFF_SYM360=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_28:

	.byte 5
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController"

	.byte 104,16
LDIFF_SYM363=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,6
	.asciz "ViewDidLoadCalled"

LDIFF_SYM364=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,48,6
	.asciz "ViewDidLayoutSubviewsCalled"

LDIFF_SYM365=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,56,6
	.asciz "ViewWillAppearCalled"

LDIFF_SYM366=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,64,6
	.asciz "ViewDidAppearCalled"

LDIFF_SYM367=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,72,6
	.asciz "ViewDidDisappearCalled"

LDIFF_SYM368=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,80,6
	.asciz "ViewWillDisappearCalled"

LDIFF_SYM369=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,88,6
	.asciz "DisposeCalled"

LDIFF_SYM370=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,96,0,7
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController"

LDIFF_SYM371=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTabBarController:.ctor"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController__ctor"

	.byte 6,20
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController__ctor
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM374=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM375=Lfde40_end - Lfde40_start
	.long LDIFF_SYM375
Lfde40_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController__ctor

LDIFF_SYM376=Lme_2a - MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController__ctor
	.long LDIFF_SYM376
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTabBarController:.ctor"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController__ctor_intptr"

	.byte 6,25
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController__ctor_intptr
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM377=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM378=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde41_end - Lfde41_start
	.long LDIFF_SYM379
Lfde41_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController__ctor_intptr

LDIFF_SYM380=Lme_2b - MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController__ctor_intptr
	.long LDIFF_SYM380
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTabBarController:ViewWillDisappear"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewWillDisappear_bool"

	.byte 6,31
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewWillDisappear_bool
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM381=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM382=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM383=Lfde42_end - Lfde42_start
	.long LDIFF_SYM383
Lfde42_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewWillDisappear_bool

LDIFF_SYM384=Lme_2c - MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewWillDisappear_bool
	.long LDIFF_SYM384
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTabBarController:ViewDidAppear"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewDidAppear_bool"

	.byte 6,37
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewDidAppear_bool
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM385=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM386=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde43_end - Lfde43_start
	.long LDIFF_SYM387
Lfde43_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewDidAppear_bool

LDIFF_SYM388=Lme_2d - MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewDidAppear_bool
	.long LDIFF_SYM388
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTabBarController:ViewWillAppear"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewWillAppear_bool"

	.byte 6,43
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewWillAppear_bool
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM390=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde44_end - Lfde44_start
	.long LDIFF_SYM391
Lfde44_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewWillAppear_bool

LDIFF_SYM392=Lme_2e - MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewWillAppear_bool
	.long LDIFF_SYM392
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTabBarController:ViewDidDisappear"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewDidDisappear_bool"

	.byte 6,49
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewDidDisappear_bool
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM393=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM394=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde45_end - Lfde45_start
	.long LDIFF_SYM395
Lfde45_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewDidDisappear_bool

LDIFF_SYM396=Lme_2f - MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewDidDisappear_bool
	.long LDIFF_SYM396
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTabBarController:ViewDidLoad"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewDidLoad"

	.byte 6,55
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewDidLoad
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM397=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM398=Lfde46_end - Lfde46_start
	.long LDIFF_SYM398
Lfde46_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewDidLoad

LDIFF_SYM399=Lme_30 - MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewDidLoad
	.long LDIFF_SYM399
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTabBarController:ViewDidLayoutSubviews"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewDidLayoutSubviews"

	.byte 6,61
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewDidLayoutSubviews
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM400=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM401=Lfde47_end - Lfde47_start
	.long LDIFF_SYM401
Lfde47_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewDidLayoutSubviews

LDIFF_SYM402=Lme_31 - MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewDidLayoutSubviews
	.long LDIFF_SYM402
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTabBarController:Dispose"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_Dispose_bool"

	.byte 6,67
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_Dispose_bool
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM403=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM404=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde48_end - Lfde48_start
	.long LDIFF_SYM405
Lfde48_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_Dispose_bool

LDIFF_SYM406=Lme_32 - MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_Dispose_bool
	.long LDIFF_SYM406
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTabBarController:add_ViewDidLoadCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewDidLoadCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewDidLoadCalled_System_EventHandler
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM407=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM408=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM409=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM410=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM411=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM412=Lfde49_end - Lfde49_start
	.long LDIFF_SYM412
Lfde49_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewDidLoadCalled_System_EventHandler

LDIFF_SYM413=Lme_33 - MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewDidLoadCalled_System_EventHandler
	.long LDIFF_SYM413
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTabBarController:remove_ViewDidLoadCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewDidLoadCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewDidLoadCalled_System_EventHandler
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM414=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM415=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM416=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM417=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM418=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM419=Lfde50_end - Lfde50_start
	.long LDIFF_SYM419
Lfde50_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewDidLoadCalled_System_EventHandler

LDIFF_SYM420=Lme_34 - MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewDidLoadCalled_System_EventHandler
	.long LDIFF_SYM420
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTabBarController:add_ViewDidLayoutSubviewsCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewDidLayoutSubviewsCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewDidLayoutSubviewsCalled_System_EventHandler
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM421=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM422=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM423=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM424=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM425=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM426=Lfde51_end - Lfde51_start
	.long LDIFF_SYM426
Lfde51_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewDidLayoutSubviewsCalled_System_EventHandler

LDIFF_SYM427=Lme_35 - MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewDidLayoutSubviewsCalled_System_EventHandler
	.long LDIFF_SYM427
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTabBarController:remove_ViewDidLayoutSubviewsCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM428=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM429=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM430=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM431=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM432=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM433=Lfde52_end - Lfde52_start
	.long LDIFF_SYM433
Lfde52_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler

LDIFF_SYM434=Lme_36 - MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler
	.long LDIFF_SYM434
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTabBarController:add_ViewWillAppearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM435=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM436=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM437=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM438=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM439=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde53_end - Lfde53_start
	.long LDIFF_SYM440
Lfde53_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM441=Lme_37 - MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM441
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTabBarController:remove_ViewWillAppearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM442=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM443=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM444=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM445=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM446=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM447=Lfde54_end - Lfde54_start
	.long LDIFF_SYM447
Lfde54_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM448=Lme_38 - MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM448
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTabBarController:add_ViewDidAppearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM449=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM450=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM451=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM452=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM453=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM454=Lfde55_end - Lfde55_start
	.long LDIFF_SYM454
Lfde55_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM455=Lme_39 - MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM455
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTabBarController:remove_ViewDidAppearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM456=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM457=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM458=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM459=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM460=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM461=Lfde56_end - Lfde56_start
	.long LDIFF_SYM461
Lfde56_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM462=Lme_3a - MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM462
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTabBarController:add_ViewDidDisappearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM463=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM464=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM465=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM466=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM467=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM468=Lfde57_end - Lfde57_start
	.long LDIFF_SYM468
Lfde57_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM469=Lme_3b - MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM469
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTabBarController:remove_ViewDidDisappearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM470=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM471=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM472=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM473=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM474=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde58_end - Lfde58_start
	.long LDIFF_SYM475
Lfde58_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM476=Lme_3c - MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM476
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTabBarController:add_ViewWillDisappearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM477=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM478=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM479=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM480=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM481=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde59_end - Lfde59_start
	.long LDIFF_SYM482
Lfde59_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM483=Lme_3d - MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM483
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTabBarController:remove_ViewWillDisappearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM484=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM485=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM486=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM487=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM488=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde60_end - Lfde60_start
	.long LDIFF_SYM489
Lfde60_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM490=Lme_3e - MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM490
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTabBarController:add_DisposeCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_DisposeCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_DisposeCalled_System_EventHandler
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM491=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM492=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM493=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM494=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM495=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM496=Lfde61_end - Lfde61_start
	.long LDIFF_SYM496
Lfde61_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_DisposeCalled_System_EventHandler

LDIFF_SYM497=Lme_3f - MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_DisposeCalled_System_EventHandler
	.long LDIFF_SYM497
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTabBarController:remove_DisposeCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_DisposeCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_DisposeCalled_System_EventHandler
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM498=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM499=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM500=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM501=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM502=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM503=Lfde62_end - Lfde62_start
	.long LDIFF_SYM503
Lfde62_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_DisposeCalled_System_EventHandler

LDIFF_SYM504=Lme_40 - MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_DisposeCalled_System_EventHandler
	.long LDIFF_SYM504
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "UIKit_UITableViewController"

	.byte 48,16
LDIFF_SYM505=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewController"

LDIFF_SYM506=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_30:

	.byte 5
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController"

	.byte 104,16
LDIFF_SYM509=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,0,6
	.asciz "ViewDidLoadCalled"

LDIFF_SYM510=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,48,6
	.asciz "ViewDidLayoutSubviewsCalled"

LDIFF_SYM511=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,56,6
	.asciz "ViewWillAppearCalled"

LDIFF_SYM512=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,64,6
	.asciz "ViewDidAppearCalled"

LDIFF_SYM513=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,72,6
	.asciz "ViewDidDisappearCalled"

LDIFF_SYM514=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,80,6
	.asciz "ViewWillDisappearCalled"

LDIFF_SYM515=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,88,6
	.asciz "DisposeCalled"

LDIFF_SYM516=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,96,0,7
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController"

LDIFF_SYM517=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_32:

	.byte 8
	.asciz "UIKit_UITableViewStyle"

	.byte 8
LDIFF_SYM520=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 9
	.asciz "Plain"

	.byte 0,9
	.asciz "Grouped"

	.byte 1,0,7
	.asciz "UIKit_UITableViewStyle"

LDIFF_SYM521=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTableViewController:.ctor"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController__ctor_UIKit_UITableViewStyle"

	.byte 7,23
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController__ctor_UIKit_UITableViewStyle
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM524=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,141,16,3
	.asciz "style"

LDIFF_SYM525=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde63_end - Lfde63_start
	.long LDIFF_SYM526
Lfde63_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController__ctor_UIKit_UITableViewStyle

LDIFF_SYM527=Lme_41 - MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController__ctor_UIKit_UITableViewStyle
	.long LDIFF_SYM527
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTableViewController:.ctor"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController__ctor_intptr"

	.byte 7,28
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController__ctor_intptr
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM528=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM529=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM530=Lfde64_end - Lfde64_start
	.long LDIFF_SYM530
Lfde64_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController__ctor_intptr

LDIFF_SYM531=Lme_42 - MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController__ctor_intptr
	.long LDIFF_SYM531
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTableViewController:.ctor"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController__ctor_string_Foundation_NSBundle"

	.byte 7,33
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController__ctor_string_Foundation_NSBundle
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM532=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,141,16,3
	.asciz "nibName"

LDIFF_SYM533=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,141,24,3
	.asciz "bundle"

LDIFF_SYM534=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM535=Lfde65_end - Lfde65_start
	.long LDIFF_SYM535
Lfde65_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController__ctor_string_Foundation_NSBundle

LDIFF_SYM536=Lme_43 - MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController__ctor_string_Foundation_NSBundle
	.long LDIFF_SYM536
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTableViewController:ViewWillDisappear"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewWillDisappear_bool"

	.byte 7,39
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewWillDisappear_bool
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM537=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM538=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM539=Lfde66_end - Lfde66_start
	.long LDIFF_SYM539
Lfde66_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewWillDisappear_bool

LDIFF_SYM540=Lme_44 - MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewWillDisappear_bool
	.long LDIFF_SYM540
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTableViewController:ViewDidAppear"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewDidAppear_bool"

	.byte 7,45
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewDidAppear_bool
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM541=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM542=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde67_end - Lfde67_start
	.long LDIFF_SYM543
Lfde67_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewDidAppear_bool

LDIFF_SYM544=Lme_45 - MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewDidAppear_bool
	.long LDIFF_SYM544
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTableViewController:ViewWillAppear"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewWillAppear_bool"

	.byte 7,51
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewWillAppear_bool
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM545=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM546=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM547=Lfde68_end - Lfde68_start
	.long LDIFF_SYM547
Lfde68_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewWillAppear_bool

LDIFF_SYM548=Lme_46 - MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewWillAppear_bool
	.long LDIFF_SYM548
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTableViewController:ViewDidDisappear"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewDidDisappear_bool"

	.byte 7,57
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewDidDisappear_bool
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM549=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM550=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM551=Lfde69_end - Lfde69_start
	.long LDIFF_SYM551
Lfde69_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewDidDisappear_bool

LDIFF_SYM552=Lme_47 - MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewDidDisappear_bool
	.long LDIFF_SYM552
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTableViewController:ViewDidLoad"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewDidLoad"

	.byte 7,63
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewDidLoad
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM553=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde70_end - Lfde70_start
	.long LDIFF_SYM554
Lfde70_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewDidLoad

LDIFF_SYM555=Lme_48 - MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewDidLoad
	.long LDIFF_SYM555
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTableViewController:ViewDidLayoutSubviews"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewDidLayoutSubviews"

	.byte 7,69
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewDidLayoutSubviews
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM556=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde71_end - Lfde71_start
	.long LDIFF_SYM557
Lfde71_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewDidLayoutSubviews

LDIFF_SYM558=Lme_49 - MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewDidLayoutSubviews
	.long LDIFF_SYM558
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTableViewController:Dispose"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_Dispose_bool"

	.byte 7,75
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_Dispose_bool
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM560=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde72_end - Lfde72_start
	.long LDIFF_SYM561
Lfde72_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_Dispose_bool

LDIFF_SYM562=Lme_4a - MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_Dispose_bool
	.long LDIFF_SYM562
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTableViewController:add_ViewDidLoadCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewDidLoadCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewDidLoadCalled_System_EventHandler
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM563=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM564=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM565=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM566=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM567=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde73_end - Lfde73_start
	.long LDIFF_SYM568
Lfde73_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewDidLoadCalled_System_EventHandler

LDIFF_SYM569=Lme_4b - MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewDidLoadCalled_System_EventHandler
	.long LDIFF_SYM569
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTableViewController:remove_ViewDidLoadCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewDidLoadCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewDidLoadCalled_System_EventHandler
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM570=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM571=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM572=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM573=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM574=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM575=Lfde74_end - Lfde74_start
	.long LDIFF_SYM575
Lfde74_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewDidLoadCalled_System_EventHandler

LDIFF_SYM576=Lme_4c - MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewDidLoadCalled_System_EventHandler
	.long LDIFF_SYM576
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTableViewController:add_ViewDidLayoutSubviewsCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewDidLayoutSubviewsCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewDidLayoutSubviewsCalled_System_EventHandler
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM577=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM578=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM579=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM580=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM581=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM582=Lfde75_end - Lfde75_start
	.long LDIFF_SYM582
Lfde75_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewDidLayoutSubviewsCalled_System_EventHandler

LDIFF_SYM583=Lme_4d - MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewDidLayoutSubviewsCalled_System_EventHandler
	.long LDIFF_SYM583
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTableViewController:remove_ViewDidLayoutSubviewsCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM584=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM585=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM586=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM587=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM588=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM589=Lfde76_end - Lfde76_start
	.long LDIFF_SYM589
Lfde76_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler

LDIFF_SYM590=Lme_4e - MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler
	.long LDIFF_SYM590
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTableViewController:add_ViewWillAppearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM591=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM592=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM593=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM594=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM595=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM596=Lfde77_end - Lfde77_start
	.long LDIFF_SYM596
Lfde77_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM597=Lme_4f - MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM597
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTableViewController:remove_ViewWillAppearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM598=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM599=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM600=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM601=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM602=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM603=Lfde78_end - Lfde78_start
	.long LDIFF_SYM603
Lfde78_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM604=Lme_50 - MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM604
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTableViewController:add_ViewDidAppearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM605=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM606=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM607=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM608=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM609=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde79_end - Lfde79_start
	.long LDIFF_SYM610
Lfde79_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM611=Lme_51 - MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM611
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTableViewController:remove_ViewDidAppearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM612=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM613=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM614=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM615=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM616=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM617=Lfde80_end - Lfde80_start
	.long LDIFF_SYM617
Lfde80_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM618=Lme_52 - MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM618
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTableViewController:add_ViewDidDisappearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM619=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM620=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM621=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM622=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM623=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM624=Lfde81_end - Lfde81_start
	.long LDIFF_SYM624
Lfde81_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM625=Lme_53 - MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM625
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTableViewController:remove_ViewDidDisappearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM626=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM627=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM628=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM629=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM630=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde82_end - Lfde82_start
	.long LDIFF_SYM631
Lfde82_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM632=Lme_54 - MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM632
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTableViewController:add_ViewWillDisappearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM633=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM634=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM635=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM636=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM637=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM638=Lfde83_end - Lfde83_start
	.long LDIFF_SYM638
Lfde83_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM639=Lme_55 - MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM639
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTableViewController:remove_ViewWillDisappearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM640=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM641=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM642=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM643=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM644=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM645=Lfde84_end - Lfde84_start
	.long LDIFF_SYM645
Lfde84_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM646=Lme_56 - MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM646
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTableViewController:add_DisposeCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_DisposeCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_DisposeCalled_System_EventHandler
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM647=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM648=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM649=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM650=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM651=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM652=Lfde85_end - Lfde85_start
	.long LDIFF_SYM652
Lfde85_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_DisposeCalled_System_EventHandler

LDIFF_SYM653=Lme_57 - MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_DisposeCalled_System_EventHandler
	.long LDIFF_SYM653
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTableViewController:remove_DisposeCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_DisposeCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_DisposeCalled_System_EventHandler
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM654=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM655=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM656=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM657=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM658=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM659=Lfde86_end - Lfde86_start
	.long LDIFF_SYM659
Lfde86_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_DisposeCalled_System_EventHandler

LDIFF_SYM660=Lme_58 - MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_DisposeCalled_System_EventHandler
	.long LDIFF_SYM660
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceViewController"

	.byte 104,16
LDIFF_SYM661=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,0,6
	.asciz "ViewDidLoadCalled"

LDIFF_SYM662=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,48,6
	.asciz "ViewDidLayoutSubviewsCalled"

LDIFF_SYM663=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,56,6
	.asciz "ViewWillAppearCalled"

LDIFF_SYM664=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,64,6
	.asciz "ViewDidAppearCalled"

LDIFF_SYM665=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,72,6
	.asciz "ViewDidDisappearCalled"

LDIFF_SYM666=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,80,6
	.asciz "ViewWillDisappearCalled"

LDIFF_SYM667=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,88,6
	.asciz "DisposeCalled"

LDIFF_SYM668=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,96,0,7
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceViewController"

LDIFF_SYM669=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM670=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM671=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceViewController:.ctor"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceViewController__ctor"

	.byte 8,22
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController__ctor
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM672=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM673=Lfde87_end - Lfde87_start
	.long LDIFF_SYM673
Lfde87_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController__ctor

LDIFF_SYM674=Lme_59 - MvvmCross_Platform_iOS_Views_MvxEventSourceViewController__ctor
	.long LDIFF_SYM674
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceViewController:.ctor"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceViewController__ctor_intptr"

	.byte 8,27
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController__ctor_intptr
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM675=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM676=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde88_end - Lfde88_start
	.long LDIFF_SYM677
Lfde88_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController__ctor_intptr

LDIFF_SYM678=Lme_5a - MvvmCross_Platform_iOS_Views_MvxEventSourceViewController__ctor_intptr
	.long LDIFF_SYM678
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceViewController:.ctor"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceViewController__ctor_string_Foundation_NSBundle"

	.byte 8,32
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController__ctor_string_Foundation_NSBundle
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM679=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,141,16,3
	.asciz "nibName"

LDIFF_SYM680=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,141,24,3
	.asciz "bundle"

LDIFF_SYM681=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM682=Lfde89_end - Lfde89_start
	.long LDIFF_SYM682
Lfde89_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController__ctor_string_Foundation_NSBundle

LDIFF_SYM683=Lme_5b - MvvmCross_Platform_iOS_Views_MvxEventSourceViewController__ctor_string_Foundation_NSBundle
	.long LDIFF_SYM683
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceViewController:ViewWillDisappear"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewWillDisappear_bool"

	.byte 8,38
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewWillDisappear_bool
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM684=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM685=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde90_end - Lfde90_start
	.long LDIFF_SYM686
Lfde90_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewWillDisappear_bool

LDIFF_SYM687=Lme_5c - MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewWillDisappear_bool
	.long LDIFF_SYM687
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceViewController:ViewDidAppear"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewDidAppear_bool"

	.byte 8,44
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewDidAppear_bool
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM688=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM689=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM690=Lfde91_end - Lfde91_start
	.long LDIFF_SYM690
Lfde91_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewDidAppear_bool

LDIFF_SYM691=Lme_5d - MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewDidAppear_bool
	.long LDIFF_SYM691
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceViewController:ViewWillAppear"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewWillAppear_bool"

	.byte 8,50
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewWillAppear_bool
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM692=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM693=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM694=Lfde92_end - Lfde92_start
	.long LDIFF_SYM694
Lfde92_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewWillAppear_bool

LDIFF_SYM695=Lme_5e - MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewWillAppear_bool
	.long LDIFF_SYM695
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceViewController:ViewDidDisappear"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewDidDisappear_bool"

	.byte 8,56
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewDidDisappear_bool
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM696=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM697=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM698=Lfde93_end - Lfde93_start
	.long LDIFF_SYM698
Lfde93_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewDidDisappear_bool

LDIFF_SYM699=Lme_5f - MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewDidDisappear_bool
	.long LDIFF_SYM699
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceViewController:ViewDidLoad"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewDidLoad"

	.byte 8,62
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewDidLoad
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM700=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM701=Lfde94_end - Lfde94_start
	.long LDIFF_SYM701
Lfde94_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewDidLoad

LDIFF_SYM702=Lme_60 - MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewDidLoad
	.long LDIFF_SYM702
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceViewController:ViewDidLayoutSubviews"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewDidLayoutSubviews"

	.byte 8,68
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewDidLayoutSubviews
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM703=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM704=Lfde95_end - Lfde95_start
	.long LDIFF_SYM704
Lfde95_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewDidLayoutSubviews

LDIFF_SYM705=Lme_61 - MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewDidLayoutSubviews
	.long LDIFF_SYM705
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceViewController:Dispose"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_Dispose_bool"

	.byte 8,74
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_Dispose_bool
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM706=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM707=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM708=Lfde96_end - Lfde96_start
	.long LDIFF_SYM708
Lfde96_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_Dispose_bool

LDIFF_SYM709=Lme_62 - MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_Dispose_bool
	.long LDIFF_SYM709
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceViewController:add_ViewDidLoadCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewDidLoadCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewDidLoadCalled_System_EventHandler
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM710=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM711=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM712=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM713=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM714=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM715=Lfde97_end - Lfde97_start
	.long LDIFF_SYM715
Lfde97_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewDidLoadCalled_System_EventHandler

LDIFF_SYM716=Lme_63 - MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewDidLoadCalled_System_EventHandler
	.long LDIFF_SYM716
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceViewController:remove_ViewDidLoadCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewDidLoadCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewDidLoadCalled_System_EventHandler
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM717=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM718=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM719=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM720=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM721=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM722=Lfde98_end - Lfde98_start
	.long LDIFF_SYM722
Lfde98_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewDidLoadCalled_System_EventHandler

LDIFF_SYM723=Lme_64 - MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewDidLoadCalled_System_EventHandler
	.long LDIFF_SYM723
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceViewController:add_ViewDidLayoutSubviewsCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewDidLayoutSubviewsCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewDidLayoutSubviewsCalled_System_EventHandler
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM724=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM725=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM726=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM727=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM728=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM729=Lfde99_end - Lfde99_start
	.long LDIFF_SYM729
Lfde99_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewDidLayoutSubviewsCalled_System_EventHandler

LDIFF_SYM730=Lme_65 - MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewDidLayoutSubviewsCalled_System_EventHandler
	.long LDIFF_SYM730
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceViewController:remove_ViewDidLayoutSubviewsCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM731=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM732=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM733=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM734=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM735=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM736=Lfde100_end - Lfde100_start
	.long LDIFF_SYM736
Lfde100_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler

LDIFF_SYM737=Lme_66 - MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler
	.long LDIFF_SYM737
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceViewController:add_ViewWillAppearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM738=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM739=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM740=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM741=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM742=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM743=Lfde101_end - Lfde101_start
	.long LDIFF_SYM743
Lfde101_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM744=Lme_67 - MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM744
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceViewController:remove_ViewWillAppearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM745=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM746=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM747=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM748=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM749=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM750=Lfde102_end - Lfde102_start
	.long LDIFF_SYM750
Lfde102_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM751=Lme_68 - MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM751
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceViewController:add_ViewDidAppearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM752=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM753=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM754=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM755=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM756=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde103_end - Lfde103_start
	.long LDIFF_SYM757
Lfde103_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM758=Lme_69 - MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM758
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceViewController:remove_ViewDidAppearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM759=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM760=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM761=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM762=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM763=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM764=Lfde104_end - Lfde104_start
	.long LDIFF_SYM764
Lfde104_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM765=Lme_6a - MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM765
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceViewController:add_ViewDidDisappearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM766=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM767=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM768=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM769=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM770=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM771=Lfde105_end - Lfde105_start
	.long LDIFF_SYM771
Lfde105_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM772=Lme_6b - MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM772
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceViewController:remove_ViewDidDisappearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM773=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM774=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM775=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM776=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM777=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM778=Lfde106_end - Lfde106_start
	.long LDIFF_SYM778
Lfde106_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM779=Lme_6c - MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM779
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceViewController:add_ViewWillDisappearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM780=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM781=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM782=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM783=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM784=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM785=Lfde107_end - Lfde107_start
	.long LDIFF_SYM785
Lfde107_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM786=Lme_6d - MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM786
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceViewController:remove_ViewWillDisappearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM787=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM788=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM789=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM790=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM791=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM792=Lfde108_end - Lfde108_start
	.long LDIFF_SYM792
Lfde108_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM793=Lme_6e - MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM793
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceViewController:add_DisposeCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_DisposeCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_DisposeCalled_System_EventHandler
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM794=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM795=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM796=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM797=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM798=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM799=Lfde109_end - Lfde109_start
	.long LDIFF_SYM799
Lfde109_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_DisposeCalled_System_EventHandler

LDIFF_SYM800=Lme_6f - MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_DisposeCalled_System_EventHandler
	.long LDIFF_SYM800
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceViewController:remove_DisposeCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_DisposeCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_DisposeCalled_System_EventHandler
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM801=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM802=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM803=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM804=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM805=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM806=Lfde110_end - Lfde110_start
	.long LDIFF_SYM806
Lfde110_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_DisposeCalled_System_EventHandler

LDIFF_SYM807=Lme_70 - MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_DisposeCalled_System_EventHandler
	.long LDIFF_SYM807
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "UIKit_UIPageViewController"

	.byte 56,16
LDIFF_SYM808=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,0,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM809=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,48,0,7
	.asciz "UIKit_UIPageViewController"

LDIFF_SYM810=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_34:

	.byte 5
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController"

	.byte 112,16
LDIFF_SYM813=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,0,6
	.asciz "ViewDidLoadCalled"

LDIFF_SYM814=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,56,6
	.asciz "ViewDidLayoutSubviewsCalled"

LDIFF_SYM815=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,64,6
	.asciz "ViewWillAppearCalled"

LDIFF_SYM816=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,72,6
	.asciz "ViewDidAppearCalled"

LDIFF_SYM817=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,80,6
	.asciz "ViewDidDisappearCalled"

LDIFF_SYM818=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,88,6
	.asciz "ViewWillDisappearCalled"

LDIFF_SYM819=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,96,6
	.asciz "DisposeCalled"

LDIFF_SYM820=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,104,0,7
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController"

LDIFF_SYM821=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_36:

	.byte 8
	.asciz "UIKit_UIPageViewControllerTransitionStyle"

	.byte 8
LDIFF_SYM824=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 9
	.asciz "PageCurl"

	.byte 0,9
	.asciz "Scroll"

	.byte 1,0,7
	.asciz "UIKit_UIPageViewControllerTransitionStyle"

LDIFF_SYM825=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM826=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM827=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_37:

	.byte 8
	.asciz "UIKit_UIPageViewControllerNavigationOrientation"

	.byte 8
LDIFF_SYM828=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 9
	.asciz "Horizontal"

	.byte 0,9
	.asciz "Vertical"

	.byte 1,0,7
	.asciz "UIKit_UIPageViewControllerNavigationOrientation"

LDIFF_SYM829=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_38:

	.byte 8
	.asciz "UIKit_UIPageViewControllerSpineLocation"

	.byte 8
LDIFF_SYM832=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Min"

	.byte 1,9
	.asciz "Mid"

	.byte 2,9
	.asciz "Max"

	.byte 3,0,7
	.asciz "UIKit_UIPageViewControllerSpineLocation"

LDIFF_SYM833=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM834=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM835=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourcePageViewController:.ctor"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController__ctor_UIKit_UIPageViewControllerTransitionStyle_UIKit_UIPageViewControllerNavigationOrientation_UIKit_UIPageViewControllerSpineLocation"

	.byte 9,11
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController__ctor_UIKit_UIPageViewControllerTransitionStyle_UIKit_UIPageViewControllerNavigationOrientation_UIKit_UIPageViewControllerSpineLocation
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM836=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,141,16,3
	.asciz "style"

LDIFF_SYM837=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,141,24,3
	.asciz "orientation"

LDIFF_SYM838=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,141,32,3
	.asciz "spine"

LDIFF_SYM839=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM840=Lfde111_end - Lfde111_start
	.long LDIFF_SYM840
Lfde111_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController__ctor_UIKit_UIPageViewControllerTransitionStyle_UIKit_UIPageViewControllerNavigationOrientation_UIKit_UIPageViewControllerSpineLocation

LDIFF_SYM841=Lme_7d - MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController__ctor_UIKit_UIPageViewControllerTransitionStyle_UIKit_UIPageViewControllerNavigationOrientation_UIKit_UIPageViewControllerSpineLocation
	.long LDIFF_SYM841
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourcePageViewController:.ctor"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController__ctor_intptr"

	.byte 9,15
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController__ctor_intptr
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM842=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM843=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM844=Lfde112_end - Lfde112_start
	.long LDIFF_SYM844
Lfde112_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController__ctor_intptr

LDIFF_SYM845=Lme_7e - MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController__ctor_intptr
	.long LDIFF_SYM845
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourcePageViewController:ViewDidLoad"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewDidLoad"

	.byte 9,21
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewDidLoad
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM846=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM847=Lfde113_end - Lfde113_start
	.long LDIFF_SYM847
Lfde113_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewDidLoad

LDIFF_SYM848=Lme_7f - MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewDidLoad
	.long LDIFF_SYM848
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourcePageViewController:ViewDidLayoutSubviews"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewDidLayoutSubviews"

	.byte 9,27
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewDidLayoutSubviews
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM849=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM850=Lfde114_end - Lfde114_start
	.long LDIFF_SYM850
Lfde114_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewDidLayoutSubviews

LDIFF_SYM851=Lme_80 - MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewDidLayoutSubviews
	.long LDIFF_SYM851
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourcePageViewController:ViewWillAppear"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewWillAppear_bool"

	.byte 9,33
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewWillAppear_bool
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM852=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM853=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM854=Lfde115_end - Lfde115_start
	.long LDIFF_SYM854
Lfde115_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewWillAppear_bool

LDIFF_SYM855=Lme_81 - MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewWillAppear_bool
	.long LDIFF_SYM855
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourcePageViewController:ViewDidAppear"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewDidAppear_bool"

	.byte 9,39
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewDidAppear_bool
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM856=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM857=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM858=Lfde116_end - Lfde116_start
	.long LDIFF_SYM858
Lfde116_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewDidAppear_bool

LDIFF_SYM859=Lme_82 - MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewDidAppear_bool
	.long LDIFF_SYM859
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourcePageViewController:ViewDidDisappear"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewDidDisappear_bool"

	.byte 9,45
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewDidDisappear_bool
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM860=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM861=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde117_end - Lfde117_start
	.long LDIFF_SYM862
Lfde117_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewDidDisappear_bool

LDIFF_SYM863=Lme_83 - MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewDidDisappear_bool
	.long LDIFF_SYM863
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourcePageViewController:ViewWillDisappear"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewWillDisappear_bool"

	.byte 9,51
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewWillDisappear_bool
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM864=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM865=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM866=Lfde118_end - Lfde118_start
	.long LDIFF_SYM866
Lfde118_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewWillDisappear_bool

LDIFF_SYM867=Lme_84 - MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewWillDisappear_bool
	.long LDIFF_SYM867
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourcePageViewController:Dispose"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_Dispose_bool"

	.byte 9,57
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_Dispose_bool
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM868=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM869=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM870=Lfde119_end - Lfde119_start
	.long LDIFF_SYM870
Lfde119_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_Dispose_bool

LDIFF_SYM871=Lme_85 - MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_Dispose_bool
	.long LDIFF_SYM871
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourcePageViewController:add_ViewDidLoadCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewDidLoadCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewDidLoadCalled_System_EventHandler
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM872=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM873=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM874=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM875=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM876=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM877=Lfde120_end - Lfde120_start
	.long LDIFF_SYM877
Lfde120_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewDidLoadCalled_System_EventHandler

LDIFF_SYM878=Lme_86 - MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewDidLoadCalled_System_EventHandler
	.long LDIFF_SYM878
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourcePageViewController:remove_ViewDidLoadCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewDidLoadCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewDidLoadCalled_System_EventHandler
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM879=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM880=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM881=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM882=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM883=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM884=Lfde121_end - Lfde121_start
	.long LDIFF_SYM884
Lfde121_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewDidLoadCalled_System_EventHandler

LDIFF_SYM885=Lme_87 - MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewDidLoadCalled_System_EventHandler
	.long LDIFF_SYM885
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourcePageViewController:add_ViewDidLayoutSubviewsCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewDidLayoutSubviewsCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewDidLayoutSubviewsCalled_System_EventHandler
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM886=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM887=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM888=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM889=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM890=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM891=Lfde122_end - Lfde122_start
	.long LDIFF_SYM891
Lfde122_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewDidLayoutSubviewsCalled_System_EventHandler

LDIFF_SYM892=Lme_88 - MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewDidLayoutSubviewsCalled_System_EventHandler
	.long LDIFF_SYM892
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourcePageViewController:remove_ViewDidLayoutSubviewsCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM893=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM894=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM895=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM896=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM897=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM898=Lfde123_end - Lfde123_start
	.long LDIFF_SYM898
Lfde123_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler

LDIFF_SYM899=Lme_89 - MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler
	.long LDIFF_SYM899
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourcePageViewController:add_ViewWillAppearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM900=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM901=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM902=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM903=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM904=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM905=Lfde124_end - Lfde124_start
	.long LDIFF_SYM905
Lfde124_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM906=Lme_8a - MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM906
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourcePageViewController:remove_ViewWillAppearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM907=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM908=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM909=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM910=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM911=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM912=Lfde125_end - Lfde125_start
	.long LDIFF_SYM912
Lfde125_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM913=Lme_8b - MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM913
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourcePageViewController:add_ViewDidAppearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM914=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM915=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM916=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM917=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM918=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM919=Lfde126_end - Lfde126_start
	.long LDIFF_SYM919
Lfde126_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM920=Lme_8c - MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM920
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourcePageViewController:remove_ViewDidAppearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM921=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM922=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM923=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM924=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM925=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM926=Lfde127_end - Lfde127_start
	.long LDIFF_SYM926
Lfde127_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM927=Lme_8d - MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM927
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourcePageViewController:add_ViewDidDisappearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM928=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM929=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM930=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM931=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM932=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM933=Lfde128_end - Lfde128_start
	.long LDIFF_SYM933
Lfde128_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM934=Lme_8e - MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM934
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourcePageViewController:remove_ViewDidDisappearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM935=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM936=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM937=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM938=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM939=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM940=Lfde129_end - Lfde129_start
	.long LDIFF_SYM940
Lfde129_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM941=Lme_8f - MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM941
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourcePageViewController:add_ViewWillDisappearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM942=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM943=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM944=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM945=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM946=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM947=Lfde130_end - Lfde130_start
	.long LDIFF_SYM947
Lfde130_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM948=Lme_90 - MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM948
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourcePageViewController:remove_ViewWillDisappearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM949=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM950=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM951=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM952=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM953=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM954=Lfde131_end - Lfde131_start
	.long LDIFF_SYM954
Lfde131_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM955=Lme_91 - MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM955
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourcePageViewController:add_DisposeCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_DisposeCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_DisposeCalled_System_EventHandler
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM956=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM957=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM958=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM959=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM960=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM961=Lfde132_end - Lfde132_start
	.long LDIFF_SYM961
Lfde132_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_DisposeCalled_System_EventHandler

LDIFF_SYM962=Lme_92 - MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_DisposeCalled_System_EventHandler
	.long LDIFF_SYM962
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourcePageViewController:remove_DisposeCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_DisposeCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_DisposeCalled_System_EventHandler
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM963=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM964=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM965=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM966=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM967=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde133_end - Lfde133_start
	.long LDIFF_SYM968
Lfde133_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_DisposeCalled_System_EventHandler

LDIFF_SYM969=Lme_93 - MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_DisposeCalled_System_EventHandler
	.long LDIFF_SYM969
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker"

	.byte 17,16
LDIFF_SYM970=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,6
	.asciz "<IsVersionOrHigher>k__BackingField"

LDIFF_SYM971=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,16,0,7
	.asciz "MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker"

LDIFF_SYM972=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM973=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM974=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2
	.asciz "MvvmCross.Platform.iOS.Platform.MvxIosMajorVersionChecker:get_IsVersionOrHigher"
	.asciz "MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker_get_IsVersionOrHigher"

	.byte 10,12
	.quad MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker_get_IsVersionOrHigher
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM975=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM976=Lfde134_end - Lfde134_start
	.long LDIFF_SYM976
Lfde134_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker_get_IsVersionOrHigher

LDIFF_SYM977=Lme_95 - MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker_get_IsVersionOrHigher
	.long LDIFF_SYM977
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Platform.MvxIosMajorVersionChecker:set_IsVersionOrHigher"
	.asciz "MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker_set_IsVersionOrHigher_bool"

	.byte 10,12
	.quad MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker_set_IsVersionOrHigher_bool
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM978=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM979=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM980=Lfde135_end - Lfde135_start
	.long LDIFF_SYM980
Lfde135_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker_set_IsVersionOrHigher_bool

LDIFF_SYM981=Lme_96 - MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker_set_IsVersionOrHigher_bool
	.long LDIFF_SYM981
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM982=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM984=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM985=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM986=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2
	.asciz "MvvmCross.Platform.iOS.Platform.MvxIosMajorVersionChecker:.ctor"
	.asciz "MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker__ctor_int_bool"

	.byte 10,14
	.quad MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker__ctor_int_bool
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM987=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 1,104,3
	.asciz "major"

LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,141,24,3
	.asciz "defaultValue"

LDIFF_SYM989=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM990=Lfde136_end - Lfde136_start
	.long LDIFF_SYM990
Lfde136_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker__ctor_int_bool

LDIFF_SYM991=Lme_97 - MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker__ctor_int_bool
	.long LDIFF_SYM991
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 17
	.asciz "MvvmCross_Platform_iOS_Platform_IMvxIosSystem"

	.byte 16,7
	.asciz "MvvmCross_Platform_iOS_Platform_IMvxIosSystem"

LDIFF_SYM992=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM993=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM994=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2
	.asciz "MvvmCross.Platform.iOS.Platform.MvxIosMajorVersionChecker:ReadIsIosVersionOrHigher"
	.asciz "MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker_ReadIsIosVersionOrHigher_int_bool"

	.byte 10,22
	.quad MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker_ReadIsIosVersionOrHigher_int_bool
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "target"

LDIFF_SYM995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM996=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 3,141,208,0,11
	.asciz "touchSystem"

LDIFF_SYM997=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM998=Lfde137_end - Lfde137_start
	.long LDIFF_SYM998
Lfde137_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker_ReadIsIosVersionOrHigher_int_bool

LDIFF_SYM999=Lme_98 - MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker_ReadIsIosVersionOrHigher_int_bool
	.long LDIFF_SYM999
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "MvvmCross_Platform_iOS_Platform_MvxIosVersion"

	.byte 32,16
LDIFF_SYM1000=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,0,6
	.asciz "<Major>k__BackingField"

LDIFF_SYM1001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,24,6
	.asciz "<Minor>k__BackingField"

LDIFF_SYM1002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,28,6
	.asciz "<Parts>k__BackingField"

LDIFF_SYM1003=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,16,0,7
	.asciz "MvvmCross_Platform_iOS_Platform_MvxIosVersion"

LDIFF_SYM1004=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM1005=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM1006=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_42:

	.byte 5
	.asciz "MvvmCross_Platform_iOS_Platform_MvxIosSystem"

	.byte 24,16
LDIFF_SYM1007=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,0,6
	.asciz "<Version>k__BackingField"

LDIFF_SYM1008=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,16,0,7
	.asciz "MvvmCross_Platform_iOS_Platform_MvxIosSystem"

LDIFF_SYM1009=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM1010=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM1011=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2
	.asciz "MvvmCross.Platform.iOS.Platform.MvxIosSystem:get_Version"
	.asciz "MvvmCross_Platform_iOS_Platform_MvxIosSystem_get_Version"

	.byte 11,17
	.quad MvvmCross_Platform_iOS_Platform_MvxIosSystem_get_Version
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1012=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1013=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1013
Lfde138_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Platform_MvxIosSystem_get_Version

LDIFF_SYM1014=Lme_99 - MvvmCross_Platform_iOS_Platform_MvxIosSystem_get_Version
	.long LDIFF_SYM1014
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Platform.MvxIosSystem:set_Version"
	.asciz "MvvmCross_Platform_iOS_Platform_MvxIosSystem_set_Version_MvvmCross_Platform_iOS_Platform_MvxIosVersion"

	.byte 11,17
	.quad MvvmCross_Platform_iOS_Platform_MvxIosSystem_set_Version_MvvmCross_Platform_iOS_Platform_MvxIosVersion
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1015=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1016=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1017=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1017
Lfde139_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Platform_MvxIosSystem_set_Version_MvvmCross_Platform_iOS_Platform_MvxIosVersion

LDIFF_SYM1018=Lme_9a - MvvmCross_Platform_iOS_Platform_MvxIosSystem_set_Version_MvvmCross_Platform_iOS_Platform_MvxIosVersion
	.long LDIFF_SYM1018
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Platform.MvxIosSystem:.ctor"
	.asciz "MvvmCross_Platform_iOS_Platform_MvxIosSystem__ctor"

	.byte 11,19
	.quad MvvmCross_Platform_iOS_Platform_MvxIosSystem__ctor
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1019=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1020=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1020
Lfde140_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Platform_MvxIosSystem__ctor

LDIFF_SYM1021=Lme_9b - MvvmCross_Platform_iOS_Platform_MvxIosSystem__ctor
	.long LDIFF_SYM1021
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Platform.MvxIosSystem:BuildVersion"
	.asciz "MvvmCross_Platform_iOS_Platform_MvxIosSystem_BuildVersion"

	.byte 11,26
	.quad MvvmCross_Platform_iOS_Platform_MvxIosSystem_BuildVersion
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1022=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,141,40,11
	.asciz "version"

LDIFF_SYM1023=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 1,105,11
	.asciz "parts"

LDIFF_SYM1024=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1025=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1025
Lfde141_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Platform_MvxIosSystem_BuildVersion

LDIFF_SYM1026=Lme_9c - MvvmCross_Platform_iOS_Platform_MvxIosSystem_BuildVersion
	.long LDIFF_SYM1026
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Platform.MvxIosVersion:.ctor"
	.asciz "MvvmCross_Platform_iOS_Platform_MvxIosVersion__ctor_int__"

	.byte 12,14
	.quad MvvmCross_Platform_iOS_Platform_MvxIosVersion__ctor_int__
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1027=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 1,105,3
	.asciz "parts"

LDIFF_SYM1028=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1029=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1029
Lfde142_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Platform_MvxIosVersion__ctor_int__

LDIFF_SYM1030=Lme_9d - MvvmCross_Platform_iOS_Platform_MvxIosVersion__ctor_int__
	.long LDIFF_SYM1030
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Platform.MvxIosVersion:get_Major"
	.asciz "MvvmCross_Platform_iOS_Platform_MvxIosVersion_get_Major"

	.byte 12,28
	.quad MvvmCross_Platform_iOS_Platform_MvxIosVersion_get_Major
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1031=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1032=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1032
Lfde143_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Platform_MvxIosVersion_get_Major

LDIFF_SYM1033=Lme_9e - MvvmCross_Platform_iOS_Platform_MvxIosVersion_get_Major
	.long LDIFF_SYM1033
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Platform.MvxIosVersion:set_Major"
	.asciz "MvvmCross_Platform_iOS_Platform_MvxIosVersion_set_Major_int"

	.byte 12,28
	.quad MvvmCross_Platform_iOS_Platform_MvxIosVersion_set_Major_int
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1034=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1036=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1036
Lfde144_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Platform_MvxIosVersion_set_Major_int

LDIFF_SYM1037=Lme_9f - MvvmCross_Platform_iOS_Platform_MvxIosVersion_set_Major_int
	.long LDIFF_SYM1037
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Platform.MvxIosVersion:get_Minor"
	.asciz "MvvmCross_Platform_iOS_Platform_MvxIosVersion_get_Minor"

	.byte 12,29
	.quad MvvmCross_Platform_iOS_Platform_MvxIosVersion_get_Minor
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1038=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1039=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1039
Lfde145_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Platform_MvxIosVersion_get_Minor

LDIFF_SYM1040=Lme_a0 - MvvmCross_Platform_iOS_Platform_MvxIosVersion_get_Minor
	.long LDIFF_SYM1040
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Platform.MvxIosVersion:set_Minor"
	.asciz "MvvmCross_Platform_iOS_Platform_MvxIosVersion_set_Minor_int"

	.byte 12,29
	.quad MvvmCross_Platform_iOS_Platform_MvxIosVersion_set_Minor_int
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1041=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1043=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1043
Lfde146_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Platform_MvxIosVersion_set_Minor_int

LDIFF_SYM1044=Lme_a1 - MvvmCross_Platform_iOS_Platform_MvxIosVersion_set_Minor_int
	.long LDIFF_SYM1044
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Platform.MvxIosVersion:get_Parts"
	.asciz "MvvmCross_Platform_iOS_Platform_MvxIosVersion_get_Parts"

	.byte 12,30
	.quad MvvmCross_Platform_iOS_Platform_MvxIosVersion_get_Parts
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1045=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1046=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1046
Lfde147_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Platform_MvxIosVersion_get_Parts

LDIFF_SYM1047=Lme_a2 - MvvmCross_Platform_iOS_Platform_MvxIosVersion_get_Parts
	.long LDIFF_SYM1047
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Platform.MvxIosVersion:set_Parts"
	.asciz "MvvmCross_Platform_iOS_Platform_MvxIosVersion_set_Parts_int__"

	.byte 12,30
	.quad MvvmCross_Platform_iOS_Platform_MvxIosVersion_set_Parts_int__
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1048=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1049=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1050=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1050
Lfde148_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Platform_MvxIosVersion_set_Parts_int__

LDIFF_SYM1051=Lme_a3 - MvvmCross_Platform_iOS_Platform_MvxIosVersion_set_Parts_int__
	.long LDIFF_SYM1051
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "MvvmCross_Platform_iOS_Platform_MvxIosTask"

	.byte 16,16
LDIFF_SYM1052=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,0,0,7
	.asciz "MvvmCross_Platform_iOS_Platform_MvxIosTask"

LDIFF_SYM1053=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM1054=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM1055=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_45:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 40,16
LDIFF_SYM1056=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrl"

LDIFF_SYM1057=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM1058=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM1059=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2
	.asciz "MvvmCross.Platform.iOS.Platform.MvxIosTask:DoUrlOpen"
	.asciz "MvvmCross_Platform_iOS_Platform_MvxIosTask_DoUrlOpen_Foundation_NSUrl"

	.byte 13,18
	.quad MvvmCross_Platform_iOS_Platform_MvxIosTask_DoUrlOpen_Foundation_NSUrl
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1060=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,141,16,3
	.asciz "url"

LDIFF_SYM1061=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1062=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1062
Lfde149_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Platform_MvxIosTask_DoUrlOpen_Foundation_NSUrl

LDIFF_SYM1063=Lme_a4 - MvvmCross_Platform_iOS_Platform_MvxIosTask_DoUrlOpen_Foundation_NSUrl
	.long LDIFF_SYM1063
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Platform.MvxIosTask:.ctor"
	.asciz "MvvmCross_Platform_iOS_Platform_MvxIosTask__ctor"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Platform_MvxIosTask__ctor
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1064=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1065=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1065
Lfde150_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Platform_MvxIosTask__ctor

LDIFF_SYM1066=Lme_a5 - MvvmCross_Platform_iOS_Platform_MvxIosTask__ctor
	.long LDIFF_SYM1066
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "MvvmCross_Platform_Core_MvxValueEventArgs`1"

	.byte 17,16
LDIFF_SYM1067=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,0,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM1068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,16,0,7
	.asciz "MvvmCross_Platform_Core_MvxValueEventArgs`1"

LDIFF_SYM1069=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM1070=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM1071=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2
	.asciz "MvvmCross.Platform.Core.MvxValueEventArgs`1<T_BOOL>:.ctor"
	.asciz "MvvmCross_Platform_Core_MvxValueEventArgs_1_T_BOOL__ctor_T_BOOL"

	.byte 14,15
	.quad MvvmCross_Platform_Core_MvxValueEventArgs_1_T_BOOL__ctor_T_BOOL
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1072=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1074=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1074
Lfde151_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_Core_MvxValueEventArgs_1_T_BOOL__ctor_T_BOOL

LDIFF_SYM1075=Lme_a7 - MvvmCross_Platform_Core_MvxValueEventArgs_1_T_BOOL__ctor_T_BOOL
	.long LDIFF_SYM1075
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.Core.MvxValueEventArgs`1<T_BOOL>:get_Value"
	.asciz "MvvmCross_Platform_Core_MvxValueEventArgs_1_T_BOOL_get_Value"

	.byte 14,20
	.quad MvvmCross_Platform_Core_MvxValueEventArgs_1_T_BOOL_get_Value
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1076=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1077=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1077
Lfde152_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_Core_MvxValueEventArgs_1_T_BOOL_get_Value

LDIFF_SYM1078=Lme_a8 - MvvmCross_Platform_Core_MvxValueEventArgs_1_T_BOOL_get_Value
	.long LDIFF_SYM1078
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.Core.MvxValueEventArgs`1<T_BOOL>:set_Value"
	.asciz "MvvmCross_Platform_Core_MvxValueEventArgs_1_T_BOOL_set_Value_T_BOOL"

	.byte 14,20
	.quad MvvmCross_Platform_Core_MvxValueEventArgs_1_T_BOOL_set_Value_T_BOOL
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1079=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1081=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1081
Lfde153_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_Core_MvxValueEventArgs_1_T_BOOL_set_Value_T_BOOL

LDIFF_SYM1082=Lme_a9 - MvvmCross_Platform_Core_MvxValueEventArgs_1_T_BOOL_set_Value_T_BOOL
	.long LDIFF_SYM1082
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1083=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1084=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM1085=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM1086=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<MvvmCross.Platform.Core.MvxValueEventArgs`1<bool>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool_invoke_void_object_TEventArgs_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool_invoke_void_object_TEventArgs_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1087=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1088=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1089=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1092=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1093=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1094=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1095=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1095
Lfde154_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool_invoke_void_object_TEventArgs_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM1096=Lme_aa - wrapper_delegate_invoke_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool_invoke_void_object_TEventArgs_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM1096
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1097=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1098=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM1099=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM1100=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<string,_int>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_string_int_invoke_TResult_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_string_int_invoke_TResult_T_string
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1101=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1102=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1105=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1106=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1107=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1109=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1109
Lfde155_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_string_int_invoke_TResult_T_string

LDIFF_SYM1110=Lme_af - wrapper_delegate_invoke_System_Func_2_string_int_invoke_TResult_T_string
	.long LDIFF_SYM1110
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1111=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1112=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM1113=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM1114=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2
	.asciz "MvvmCross.Platform.Core.MvxDelegateExtensionMethods:Raise<T_BOOL>"
	.asciz "MvvmCross_Platform_Core_MvxDelegateExtensionMethods_Raise_T_BOOL_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_T_BOOL_object_T_BOOL"

	.byte 15,21
	.quad MvvmCross_Platform_Core_MvxDelegateExtensionMethods_Raise_T_BOOL_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_T_BOOL_object_T_BOOL
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "eventHandler"

LDIFF_SYM1115=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM1116=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM1117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1118=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1118
Lfde156_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_Core_MvxDelegateExtensionMethods_Raise_T_BOOL_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_T_BOOL_object_T_BOOL

LDIFF_SYM1119=Lme_b0 - MvvmCross_Platform_Core_MvxDelegateExtensionMethods_Raise_T_BOOL_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_T_BOOL_object_T_BOOL
	.long LDIFF_SYM1119
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1120=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM1121=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM1122=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_51:

	.byte 17
	.asciz "System_Linq_IIListProvider`1"

	.byte 16,7
	.asciz "System_Linq_IIListProvider`1"

LDIFF_SYM1123=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM1124=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM1125=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2
	.asciz "System.Linq.Enumerable:ToArray<TSource_INT>"
	.asciz "System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT"

	.byte 16,13
	.quad System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1126=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,106,11
	.asciz "arrayProvider"

LDIFF_SYM1127=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1128=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1128
Lfde157_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT

LDIFF_SYM1129=Lme_b1 - System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT
	.long LDIFF_SYM1129
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1130=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1131=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1133=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM1134=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM1135=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INT__ctor_System_Array"

	.byte 17,239,1
	.quad System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1136=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1137=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1138=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1138
Lfde158_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT__ctor_System_Array

LDIFF_SYM1139=Lme_b3 - System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
	.long LDIFF_SYM1139
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INT_Dispose"

	.byte 17,245,1
	.quad System_Array_InternalEnumerator_1_T_INT_Dispose
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1140=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1141=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1141
Lfde159_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_Dispose

LDIFF_SYM1142=Lme_b4 - System_Array_InternalEnumerator_1_T_INT_Dispose
	.long LDIFF_SYM1142
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INT_MoveNext"

	.byte 17,250,1
	.quad System_Array_InternalEnumerator_1_T_INT_MoveNext
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1143=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1145=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1145
Lfde160_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_MoveNext

LDIFF_SYM1146=Lme_b5 - System_Array_InternalEnumerator_1_T_INT_MoveNext
	.long LDIFF_SYM1146
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INT_get_Current"

	.byte 17,130,2
	.quad System_Array_InternalEnumerator_1_T_INT_get_Current
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1147=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1148=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1148
Lfde161_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_get_Current

LDIFF_SYM1149=Lme_b6 - System_Array_InternalEnumerator_1_T_INT_get_Current
	.long LDIFF_SYM1149
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset"

	.byte 17,141,2
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1151=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1151
Lfde162_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset

LDIFF_SYM1152=Lme_b7 - System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1152
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current"

	.byte 17,146,2
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1153=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1154=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1154
Lfde163_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current

LDIFF_SYM1155=Lme_b8 - System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1155
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INT>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT"

	.byte 17,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1156=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1157=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1157
Lfde164_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT

LDIFF_SYM1158=Lme_b9 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
	.long LDIFF_SYM1158
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1159=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM1160=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM1161=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_54:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1162=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1163=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM1164=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM1165=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_55:

	.byte 5
	.asciz "_Iterator`1"

	.byte 32,16
LDIFF_SYM1166=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,0,6
	.asciz "_threadId"

LDIFF_SYM1167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,24,6
	.asciz "_state"

LDIFF_SYM1168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,28,6
	.asciz "_current"

LDIFF_SYM1169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,16,0,7
	.asciz "_Iterator`1"

LDIFF_SYM1170=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM1171=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM1172=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_56:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1173=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM1174=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM1175=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_57:

	.byte 17
	.asciz "System_Linq_IPartition`1"

	.byte 16,7
	.asciz "System_Linq_IPartition`1"

LDIFF_SYM1176=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM1177=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM1178=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM1179=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1180=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1183=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM1184=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM1185=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_59:

	.byte 17
	.asciz "System_Linq_IPartition`1"

	.byte 16,7
	.asciz "System_Linq_IPartition`1"

LDIFF_SYM1186=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM1187=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM1188=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2
	.asciz "System.Linq.Enumerable:Select<TSource_REF,_TResult_INT>"
	.asciz "System_Linq_Enumerable_Select_TSource_REF_TResult_INT_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT"

	.byte 18,15
	.quad System_Linq_Enumerable_Select_TSource_REF_TResult_INT_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1189=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 1,105,3
	.asciz "selector"

LDIFF_SYM1190=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 1,106,11
	.asciz "iterator"

LDIFF_SYM1191=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,104,11
	.asciz "ilist"

LDIFF_SYM1192=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,103,11
	.asciz "partition"

LDIFF_SYM1193=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 1,102,11
	.asciz "array"

LDIFF_SYM1194=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 1,101,11
	.asciz "list"

LDIFF_SYM1195=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1196=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1197=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1197
Lfde165_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Select_TSource_REF_TResult_INT_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT

LDIFF_SYM1198=Lme_bd - System_Linq_Enumerable_Select_TSource_REF_TResult_INT_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT
	.long LDIFF_SYM1198
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 17,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1199=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1200=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1200
Lfde166_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1201=Lme_be - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1201
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1202=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1203=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM1204=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM1205=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<string,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1206=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1207=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1210=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1211=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1212=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1213=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1214=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1214
Lfde167_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string

LDIFF_SYM1215=Lme_c3 - wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string
	.long LDIFF_SYM1215
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 17,160,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1216=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM1218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1219=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1219
Lfde168_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM1220=Lme_c4 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM1220
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 17,165,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1221=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1223=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1223
Lfde169_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM1224=Lme_c5 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM1224
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 17,170,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1225=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1230=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1230
Lfde170_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM1231=Lme_c6 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM1231
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 17,197,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1232=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1235=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1235
Lfde171_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM1236=Lme_c7 - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM1236
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 17,207,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1237=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 3,141,200,0,11
	.asciz "oarray"

LDIFF_SYM1240=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1241=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1241
Lfde172_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM1242=Lme_c8 - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM1242
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 17,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1243=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1244=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1244
Lfde173_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1245=Lme_c9 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1245
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 17,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1246=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1247=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1247
Lfde174_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1248=Lme_ca - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1248
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 17,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1249=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1250=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1250
Lfde175_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1251=Lme_cb - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1251
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 17,88
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1252=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1254=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1254
Lfde176_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1255=Lme_cc - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1255
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 17,93
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1256=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1258=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1258
Lfde177_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1259=Lme_cd - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1259
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 17,98
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1260=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM1262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1265=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1265
Lfde178_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1266=Lme_ce - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1266
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 17,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1267=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1268=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1270=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1270
Lfde179_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1271=Lme_cf - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1271
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,152,25,153,24,68,154,23
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1272=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1273=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM1274=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM1275=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<string>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1276=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1277=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1280=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1281=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1282=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1283=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1283
Lfde180_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string

LDIFF_SYM1284=Lme_d0 - wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.long LDIFF_SYM1284
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1285=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1286=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM1287=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM1288=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<string>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1289=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1290=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1293=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1294=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1295=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1296=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1297=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1297
Lfde181_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string

LDIFF_SYM1298=Lme_d1 - wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.long LDIFF_SYM1298
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1299=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1300=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM1301=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM1302=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<string>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1303=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1304=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1305=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1308=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1309=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1310=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1312=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1312
Lfde182_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string

LDIFF_SYM1313=Lme_d2 - wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long LDIFF_SYM1313
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1314=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM1315=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM1316=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_65:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM1317=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM1318=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM1319=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2
	.asciz "System.Collections.Generic.EnumerableHelpers:ToArray<T_INT>"
	.asciz "System_Collections_Generic_EnumerableHelpers_ToArray_T_INT_System_Collections_Generic_IEnumerable_1_T_INT"

	.byte 19,71
	.quad System_Collections_Generic_EnumerableHelpers_ToArray_T_INT_System_Collections_Generic_IEnumerable_1_T_INT
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1320=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 1,106,11
	.asciz "collection"

LDIFF_SYM1321=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 1,105,11
	.asciz "builder"

LDIFF_SYM1322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 3,141,208,0,11
	.asciz "count"

LDIFF_SYM1323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,104,11
	.asciz "result"

LDIFF_SYM1324=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1325=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1325
Lfde183_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EnumerableHelpers_ToArray_T_INT_System_Collections_Generic_IEnumerable_1_T_INT

LDIFF_SYM1326=Lme_d6 - System_Collections_Generic_EnumerableHelpers_ToArray_T_INT_System_Collections_Generic_IEnumerable_1_T_INT
	.long LDIFF_SYM1326
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,153,22,154,21
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INT>"
	.asciz "System_Array_InternalArray__get_Item_T_INT_int"

	.byte 17,197,1
	.quad System_Array_InternalArray__get_Item_T_INT_int
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1327=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1330=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1330
Lfde184_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INT_int

LDIFF_SYM1331=Lme_d7 - System_Array_InternalArray__get_Item_T_INT_int
	.long LDIFF_SYM1331
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "_Iterator`1"

	.byte 28,16
LDIFF_SYM1332=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,0,6
	.asciz "_threadId"

LDIFF_SYM1333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM1334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,20,6
	.asciz "_current"

LDIFF_SYM1335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,24,0,7
	.asciz "_Iterator`1"

LDIFF_SYM1336=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM1337=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1337
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM1338=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_68:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1339=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM1340=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM1341=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_69:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1342=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1343=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM1344=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1344
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM1345=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_70:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1346=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM1347=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM1348=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_66:

	.byte 5
	.asciz "_SelectEnumerableIterator`2"

	.byte 56,16
LDIFF_SYM1349=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,0,6
	.asciz "_source"

LDIFF_SYM1350=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,32,6
	.asciz "_selector"

LDIFF_SYM1351=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,40,6
	.asciz "_enumerator"

LDIFF_SYM1352=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,48,0,7
	.asciz "_SelectEnumerableIterator`2"

LDIFF_SYM1353=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM1354=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM1355=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2
	.asciz "System.Linq.Enumerable/SelectEnumerableIterator`2<TSource_REF,_TResult_INT>:.ctor"
	.asciz "System_Linq_Enumerable_SelectEnumerableIterator_2_TSource_REF_TResult_INT__ctor_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT"

	.byte 18,100
	.quad System_Linq_Enumerable_SelectEnumerableIterator_2_TSource_REF_TResult_INT__ctor_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1356=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,141,16,3
	.asciz "source"

LDIFF_SYM1357=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,141,24,3
	.asciz "selector"

LDIFF_SYM1358=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1359=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1359
Lfde185_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_SelectEnumerableIterator_2_TSource_REF_TResult_INT__ctor_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT

LDIFF_SYM1360=Lme_d8 - System_Linq_Enumerable_SelectEnumerableIterator_2_TSource_REF_TResult_INT__ctor_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT
	.long LDIFF_SYM1360
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "_Iterator`1"

	.byte 28,16
LDIFF_SYM1361=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,0,6
	.asciz "_threadId"

LDIFF_SYM1362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM1363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,20,6
	.asciz "_current"

LDIFF_SYM1364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,24,0,7
	.asciz "_Iterator`1"

LDIFF_SYM1365=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM1366=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM1367=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_73:

	.byte 17
	.asciz "System_Linq_IPartition`1"

	.byte 16,7
	.asciz "System_Linq_IPartition`1"

LDIFF_SYM1368=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM1369=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM1370=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_74:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1371=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1372=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM1373=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM1374=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_75:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1375=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM1376=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM1377=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_71:

	.byte 5
	.asciz "_SelectIPartitionIterator`2"

	.byte 56,16
LDIFF_SYM1378=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,0,6
	.asciz "_source"

LDIFF_SYM1379=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,32,6
	.asciz "_selector"

LDIFF_SYM1380=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,40,6
	.asciz "_enumerator"

LDIFF_SYM1381=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,48,0,7
	.asciz "_SelectIPartitionIterator`2"

LDIFF_SYM1382=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM1383=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM1384=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2
	.asciz "System.Linq.Enumerable/SelectIPartitionIterator`2<TSource_REF,_TResult_INT>:.ctor"
	.asciz "System_Linq_Enumerable_SelectIPartitionIterator_2_TSource_REF_TResult_INT__ctor_System_Linq_IPartition_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT"

	.byte 18,134,5
	.quad System_Linq_Enumerable_SelectIPartitionIterator_2_TSource_REF_TResult_INT__ctor_System_Linq_IPartition_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1385=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,141,16,3
	.asciz "source"

LDIFF_SYM1386=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,141,24,3
	.asciz "selector"

LDIFF_SYM1387=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1388=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1388
Lfde186_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_SelectIPartitionIterator_2_TSource_REF_TResult_INT__ctor_System_Linq_IPartition_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT

LDIFF_SYM1389=Lme_d9 - System_Linq_Enumerable_SelectIPartitionIterator_2_TSource_REF_TResult_INT__ctor_System_Linq_IPartition_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT
	.long LDIFF_SYM1389
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "_Iterator`1"

	.byte 28,16
LDIFF_SYM1390=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,0,6
	.asciz "_threadId"

LDIFF_SYM1391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM1392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,20,6
	.asciz "_current"

LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,24,0,7
	.asciz "_Iterator`1"

LDIFF_SYM1394=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM1395=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM1396=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_78:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1397=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM1398=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM1399=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_79:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1400=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1401=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM1402=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM1403=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_80:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1404=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM1405=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM1406=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_76:

	.byte 5
	.asciz "_SelectIListIterator`2"

	.byte 56,16
LDIFF_SYM1407=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,0,6
	.asciz "_source"

LDIFF_SYM1408=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,32,6
	.asciz "_selector"

LDIFF_SYM1409=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,35,40,6
	.asciz "_enumerator"

LDIFF_SYM1410=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,48,0,7
	.asciz "_SelectIListIterator`2"

LDIFF_SYM1411=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM1412=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM1413=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2
	.asciz "System.Linq.Enumerable/SelectIListIterator`2<TSource_REF,_TResult_INT>:.ctor"
	.asciz "System_Linq_Enumerable_SelectIListIterator_2_TSource_REF_TResult_INT__ctor_System_Collections_Generic_IList_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT"

	.byte 18,232,3
	.quad System_Linq_Enumerable_SelectIListIterator_2_TSource_REF_TResult_INT__ctor_System_Collections_Generic_IList_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1414=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,141,16,3
	.asciz "source"

LDIFF_SYM1415=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,141,24,3
	.asciz "selector"

LDIFF_SYM1416=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1417=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1417
Lfde187_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_SelectIListIterator_2_TSource_REF_TResult_INT__ctor_System_Collections_Generic_IList_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT

LDIFF_SYM1418=Lme_da - System_Linq_Enumerable_SelectIListIterator_2_TSource_REF_TResult_INT__ctor_System_Collections_Generic_IList_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT
	.long LDIFF_SYM1418
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "_Iterator`1"

	.byte 28,16
LDIFF_SYM1419=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,0,6
	.asciz "_threadId"

LDIFF_SYM1420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM1421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,20,6
	.asciz "_current"

LDIFF_SYM1422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,24,0,7
	.asciz "_Iterator`1"

LDIFF_SYM1423=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1423
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM1424=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM1425=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_83:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM1426=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1427=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1430=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM1431=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM1432=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_84:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1433=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1434=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1434
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM1435=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1435
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM1436=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_81:

	.byte 5
	.asciz "_SelectListIterator`2"

	.byte 72,16
LDIFF_SYM1437=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,0,6
	.asciz "_source"

LDIFF_SYM1438=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,35,32,6
	.asciz "_selector"

LDIFF_SYM1439=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,40,6
	.asciz "_enumerator"

LDIFF_SYM1440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,35,48,0,7
	.asciz "_SelectListIterator`2"

LDIFF_SYM1441=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM1442=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM1443=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2
	.asciz "System.Linq.Enumerable/SelectListIterator`2<TSource_REF,_TResult_INT>:.ctor"
	.asciz "System_Linq_Enumerable_SelectListIterator_2_TSource_REF_TResult_INT__ctor_System_Collections_Generic_List_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT"

	.byte 18,213,2
	.quad System_Linq_Enumerable_SelectListIterator_2_TSource_REF_TResult_INT__ctor_System_Collections_Generic_List_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1444=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,141,16,3
	.asciz "source"

LDIFF_SYM1445=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,141,24,3
	.asciz "selector"

LDIFF_SYM1446=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1447=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1447
Lfde188_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_SelectListIterator_2_TSource_REF_TResult_INT__ctor_System_Collections_Generic_List_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT

LDIFF_SYM1448=Lme_db - System_Linq_Enumerable_SelectListIterator_2_TSource_REF_TResult_INT__ctor_System_Collections_Generic_List_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT
	.long LDIFF_SYM1448
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 5
	.asciz "_Iterator`1"

	.byte 28,16
LDIFF_SYM1449=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,35,0,6
	.asciz "_threadId"

LDIFF_SYM1450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM1451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,20,6
	.asciz "_current"

LDIFF_SYM1452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,35,24,0,7
	.asciz "_Iterator`1"

LDIFF_SYM1453=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1453
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM1454=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1454
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM1455=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_87:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1456=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1457=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1457
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM1458=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1458
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM1459=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1459
LTDIE_85:

	.byte 5
	.asciz "_SelectArrayIterator`2"

	.byte 48,16
LDIFF_SYM1460=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,35,0,6
	.asciz "_source"

LDIFF_SYM1461=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,32,6
	.asciz "_selector"

LDIFF_SYM1462=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,40,0,7
	.asciz "_SelectArrayIterator`2"

LDIFF_SYM1463=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM1464=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM1465=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2
	.asciz "System.Linq.Enumerable/SelectArrayIterator`2<TSource_REF,_TResult_INT>:.ctor"
	.asciz "System_Linq_Enumerable_SelectArrayIterator_2_TSource_REF_TResult_INT__ctor_TSource_REF___System_Func_2_TSource_REF_TResult_INT"

	.byte 18,210,1
	.quad System_Linq_Enumerable_SelectArrayIterator_2_TSource_REF_TResult_INT__ctor_TSource_REF___System_Func_2_TSource_REF_TResult_INT
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1466=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,141,16,3
	.asciz "source"

LDIFF_SYM1467=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,141,24,3
	.asciz "selector"

LDIFF_SYM1468=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1469=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1469
Lfde189_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_SelectArrayIterator_2_TSource_REF_TResult_INT__ctor_TSource_REF___System_Func_2_TSource_REF_TResult_INT

LDIFF_SYM1470=Lme_dc - System_Linq_Enumerable_SelectArrayIterator_2_TSource_REF_TResult_INT__ctor_TSource_REF___System_Func_2_TSource_REF_TResult_INT
	.long LDIFF_SYM1470
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1471=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1472=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1474=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1474
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM1475=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1475
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM1476=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 17,239,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1477=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1478=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1479=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1479
Lfde190_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1480=Lme_dd - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1480
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 5
	.asciz "System_Collections_Generic_LargeArrayBuilder`1"

	.byte 64,16
LDIFF_SYM1481=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,0,6
	.asciz "_maxCapacity"

LDIFF_SYM1482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,16,6
	.asciz "_first"

LDIFF_SYM1483=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,35,24,6
	.asciz "_buffers"

LDIFF_SYM1484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,32,6
	.asciz "_current"

LDIFF_SYM1485=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,35,48,6
	.asciz "_index"

LDIFF_SYM1486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,56,6
	.asciz "_count"

LDIFF_SYM1487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,35,60,0,7
	.asciz "System_Collections_Generic_LargeArrayBuilder`1"

LDIFF_SYM1488=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1488
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM1489=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1489
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM1490=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_INT>:ToArray"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_INT_ToArray"

	.byte 20,142,2
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_ToArray
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1491=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 1,106,11
	.asciz "array"

LDIFF_SYM1492=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1493=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1493
Lfde191_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_ToArray

LDIFF_SYM1494=Lme_de - System_Collections_Generic_LargeArrayBuilder_1_T_INT_ToArray
	.long LDIFF_SYM1494
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1495=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1495
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM1496=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1496
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM1497=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1497
LTDIE_91:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1498=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1498
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM1499=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1499
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM1500=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_INT>:AddRange"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT"

	.byte 20,134,1
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1501=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 1,105,3
	.asciz "items"

LDIFF_SYM1502=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,141,48,11
	.asciz "enumerator"

LDIFF_SYM1503=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 3,141,216,0,11
	.asciz "destination"

LDIFF_SYM1504=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 1,104,11
	.asciz "index"

LDIFF_SYM1505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1506=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1506
Lfde192_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT

LDIFF_SYM1507=Lme_df - System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT
	.long LDIFF_SYM1507
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_bool"

	.byte 20,72
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_bool
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1508=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,141,16,3
	.asciz "initialize"

LDIFF_SYM1509=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1510=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1510
Lfde193_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_bool

LDIFF_SYM1511=Lme_e0 - System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_bool
	.long LDIFF_SYM1511
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:Empty<T_INT>"
	.asciz "System_Array_Empty_T_INT"

	.byte 17,164,24
	.quad System_Array_Empty_T_INT
	.quad Lme_e1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1512=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1512
Lfde194_start:

	.long 0
	.align 3
	.quad System_Array_Empty_T_INT

LDIFF_SYM1513=Lme_e1 - System_Array_Empty_T_INT
	.long LDIFF_SYM1513
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "_Iterator`1"

	.byte 28,16
LDIFF_SYM1514=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,0,6
	.asciz "_threadId"

LDIFF_SYM1515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM1516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,35,20,6
	.asciz "_current"

LDIFF_SYM1517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,35,24,0,7
	.asciz "_Iterator`1"

LDIFF_SYM1518=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1518
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM1519=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1519
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM1520=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2
	.asciz "System.Linq.Enumerable/Iterator`1<TSource_INT>:.ctor"
	.asciz "System_Linq_Enumerable_Iterator_1_TSource_INT__ctor"

	.byte 21,41
	.quad System_Linq_Enumerable_Iterator_1_TSource_INT__ctor
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1521=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1522=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1522
Lfde195_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Iterator_1_TSource_INT__ctor

LDIFF_SYM1523=Lme_e2 - System_Linq_Enumerable_Iterator_1_TSource_INT__ctor
	.long LDIFF_SYM1523
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_INT>:CopyTo"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_INT_CopyTo_T_INT___int_int"

	.byte 20,175,1
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_CopyTo_T_INT___int_int
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1524=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,103,3
	.asciz "array"

LDIFF_SYM1525=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 1,104,3
	.asciz "arrayIndex"

LDIFF_SYM1526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM1527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM1528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 1,102,11
	.asciz "buffer"

LDIFF_SYM1529=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 1,101,11
	.asciz "toCopy"

LDIFF_SYM1530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1531=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1531
Lfde196_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_CopyTo_T_INT___int_int

LDIFF_SYM1532=Lme_e3 - System_Collections_Generic_LargeArrayBuilder_1_T_INT_CopyTo_T_INT___int_int
	.long LDIFF_SYM1532
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_INT>:TryMove"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_INT_TryMove_T_INT___"

	.byte 20,160,2
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_TryMove_T_INT___
	.quad Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1533=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1534=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1535=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1535
Lfde197_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_TryMove_T_INT___

LDIFF_SYM1536=Lme_e4 - System_Collections_Generic_LargeArrayBuilder_1_T_INT_TryMove_T_INT___
	.long LDIFF_SYM1536
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_INT>:AllocateBuffer"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_INT_AllocateBuffer"

	.byte 20,177,2
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_AllocateBuffer
	.quad Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1537=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 1,106,11
	.asciz "nextCapacity"

LDIFF_SYM1538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 1,105,11
	.asciz "nextCapacity"

LDIFF_SYM1539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1540=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1540
Lfde198_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_AllocateBuffer

LDIFF_SYM1541=Lme_e5 - System_Collections_Generic_LargeArrayBuilder_1_T_INT_AllocateBuffer
	.long LDIFF_SYM1541
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_int"

	.byte 20,87
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_int
	.quad Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1542=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 1,105,3
	.asciz "maxCapacity"

LDIFF_SYM1543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1544=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1545=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1545
Lfde199_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_int

LDIFF_SYM1546=Lme_e6 - System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_int
	.long LDIFF_SYM1546
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_INT>:GetBuffer"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_INT_GetBuffer_int"

	.byte 20,248,1
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_GetBuffer_int
	.quad Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1547=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1549=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1549
Lfde200_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_GetBuffer_int

LDIFF_SYM1550=Lme_e7 - System_Collections_Generic_LargeArrayBuilder_1_T_INT_GetBuffer_int
	.long LDIFF_SYM1550
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
