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
	.asciz "MvvmCross.Binding.iOS.dll"
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
	.no_dead_strip MvvmCross_Binding_iOS_MvxIosBindingBuilder__ctor_System_Action_1_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry_System_Action_1_MvvmCross_Platform_Converters_IMvxValueConverterRegistry_System_Action_1_MvvmCross_Binding_Binders_IMvxAutoValueConverters_System_Action_1_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry
MvvmCross_Binding_iOS_MvxIosBindingBuilder__ctor_System_Action_1_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry_System_Action_1_MvvmCross_Platform_Converters_IMvxValueConverterRegistry_System_Action_1_MvvmCross_Binding_Binders_IMvxAutoValueConverters_System_Action_1_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry:
.file 1 "D:\\git\\MvvmCross\\MvvmCross\\Binding\\iOS\\MvxIosBindingBuilder.cs"
.loc 1 32 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_1
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 36 0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 1 37 0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400fa0
.word 0xf9003fa0
.word 0xf9000ac0
.word 0x910042c0
bl _p_2
.word 0xf9403fa0
.loc 1 38 0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf9000ec0
.word 0x910062c0
bl _p_2
.word 0xf9403ba0
.loc 1 39 0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94017a0
.word 0xf90037a0
.word 0xf90012c0
.word 0x910082c0
bl _p_2
.word 0xf94037a0
.loc 1 40 0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf90016c0
.word 0x9100a2c0
bl _p_2
.word 0xf94033a0
.loc 1 42 0
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x3980b410
.word 0xb5000050
bl _p_3

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9002fa0
bl _p_5
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9001ac0
.word 0x9100c2c0
bl _p_2
.word 0xf9402ba0
.loc 1 43 0
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_MvxIosBindingBuilder_FillTargetFactories_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry
MvvmCross_Binding_iOS_MvxIosBindingBuilder_FillTargetFactories_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry:
.loc 1 46 0 prologue_end
.word 0xa9a47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #224]
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
.loc 1 47 0
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_6
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 49 0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #232]

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e2
.word 0xaa1a03f7
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb5000678
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xf900dba0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400e020

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf940dba1
.word 0xf900d7a1
.word 0xf9001001
.word 0xf900d3a0
.word 0x91008000
bl _p_2
.word 0xf940d3a0
.word 0xf940d7a1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf900cba0
.word 0xf940cba0
.word 0xf940cba2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9000022
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #288]
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
bl _p_7
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 1 52 0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #296]

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e2
.word 0xaa1a03f7
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb5000674
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xf900dba0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400d5c0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf940dba1
.word 0xf900d7a1
.word 0xf9001001
.word 0xf900d3a0
.word 0x91008000
bl _p_2
.word 0xf940d3a0
.word 0xf940d7a1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf900c7a0
.word 0xf940c7a0
.word 0xf940c7a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9000022
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #288]
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
bl _p_7
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.loc 1 55 0
.word 0xf9402bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #336]

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400000
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e2
.word 0xaa1a03f7
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb5000673
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xf900dba0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400cb60

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf940dba1
.word 0xf900d7a1
.word 0xf9001001
.word 0xf900d3a0
.word 0x91008000
bl _p_2
.word 0xf940d3a0
.word 0xf940d7a1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xf940c3a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9000022
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #384]
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
bl _p_8
.word 0xf9402bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 58 0
.word 0xf9402bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #392]

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xaa1a03f7
.word 0xaa0203f6
.word 0xaa0103f5
.word 0xb5000660
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xf900dba0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400c100

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf940dba1
.word 0xf900d7a1
.word 0xf9001001
.word 0xf900d3a0
.word 0x91008000
bl _p_2
.word 0xf940d3a0
.word 0xf940d7a1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xf940bfa2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9000022
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #384]
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
bl _p_8
.word 0xf9402bb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.loc 1 61 0
.word 0xf9402bb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #432]

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9400000
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xaa1a03f7
.word 0xaa0203f6
.word 0xaa0103f5
.word 0xb5000660
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xf900dba0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400b6a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf940dba1
.word 0xf900d7a1
.word 0xf9001001
.word 0xf900d3a0
.word 0x91008000
bl _p_2
.word 0xf940d3a0
.word 0xf940d7a1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf900bba0
.word 0xf940bba0
.word 0xf940bba2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9000022
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
bl _p_9
.word 0xf9402bb1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.loc 1 63 0
.word 0xf9402bb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #432]

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9403fa0
.word 0xaa1a03f7
.word 0xaa0203f6
.word 0xaa0103f5
.word 0xb5000660
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xf900dba0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400ac40

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf940dba1
.word 0xf900d7a1
.word 0xf9001001
.word 0xf900d3a0
.word 0x91008000
bl _p_2
.word 0xf940d3a0
.word 0xf940d7a1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xf940b7a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf9000022
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #384]
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
bl _p_8
.word 0xf9402bb1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.loc 1 66 0
.word 0xf9402bb1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #520]

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #528]

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x3, [x16, #536]
.word 0xaa1a03e0
bl _p_10
.word 0xf9402bb1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.loc 1 69 0
.word 0xf9402bb1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #544]

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #552]

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x3, [x16, #536]
.word 0xaa1a03e0
bl _p_10
.word 0xf9402bb1
.word 0xf9490231
.word 0xb4000051
.word 0xd63f0220
.loc 1 72 0
.word 0xf9402bb1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #560]

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #568]

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x3, [x16, #576]
.word 0xaa1a03e0
bl _p_10
.word 0xf9402bb1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.loc 1 75 0
.word 0xf9402bb1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #584]

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #592]

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x3, [x16, #600]
.word 0xaa1a03e0
bl _p_10
.word 0xf9402bb1
.word 0xf949a231
.word 0xb4000051
.word 0xd63f0220
.loc 1 78 0
.word 0xf9402bb1
.word 0xf949b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #608]

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9400000
.word 0xf90043a0
.word 0xf94043a1
.word 0xf94043a0
.word 0xaa1a03f7
.word 0xaa0203f6
.word 0xaa0103f5
.word 0xb5000660
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xf900dba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540097e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf940dba1
.word 0xf900d7a1
.word 0xf9001001
.word 0xf900d3a0
.word 0x91008000
bl _p_2
.word 0xf940d3a0
.word 0xf940d7a1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf940b3a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xf9000022
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #656]
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
bl _p_11
.word 0xf9402bb1
.word 0xf94aee31
.word 0xb4000051
.word 0xd63f0220
.loc 1 80 0
.word 0xf9402bb1
.word 0xf94afe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #664]

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400000
.word 0xf90047a0
.word 0xf94047a1
.word 0xf94047a0
.word 0xaa1a03f7
.word 0xaa0203f6
.word 0xaa0103f5
.word 0xb5000660
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xf900dba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54008d80

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf940dba1
.word 0xf900d7a1
.word 0xf9001001
.word 0xf900d3a0
.word 0x91008000
bl _p_2
.word 0xf940d3a0
.word 0xf940d7a1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf900afa0
.word 0xf940afa0
.word 0xf940afa2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xf9000022
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #712]
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
bl _p_12
.word 0xf9402bb1
.word 0xf94c3a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 83 0
.word 0xf9402bb1
.word 0xf94c4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #720]

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400000
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xf9404ba0
.word 0xaa1a03f7
.word 0xaa0203f6
.word 0xaa0103f5
.word 0xb5000660
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xf900dba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54008320

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf940dba1
.word 0xf900d7a1
.word 0xf9001001
.word 0xf900d3a0
.word 0x91008000
bl _p_2
.word 0xf940d3a0
.word 0xf940d7a1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf900aba0
.word 0xf940aba0
.word 0xf940aba2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xf9000022
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #768]
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
bl _p_13
.word 0xf9402bb1
.word 0xf94d8631
.word 0xb4000051
.word 0xd63f0220
.loc 1 85 0
.word 0xf9402bb1
.word 0xf94d9631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #720]

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400000
.word 0xf9004fa0
.word 0xf9404fa1
.word 0xf9404fa0
.word 0xaa1a03f7
.word 0xaa0203f6
.word 0xaa0103f5
.word 0xb5000660
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xf900dba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540078c0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf940dba1
.word 0xf900d7a1
.word 0xf9001001
.word 0xf900d3a0
.word 0x91008000
bl _p_2
.word 0xf940d3a0
.word 0xf940d7a1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf940a7a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xf9000022
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #656]
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
bl _p_11
.word 0xf9402bb1
.word 0xf94ed231
.word 0xb4000051
.word 0xd63f0220
.loc 1 87 0
.word 0xf9402bb1
.word 0xf94ee231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #720]

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400000
.word 0xf90053a0
.word 0xf94053a1
.word 0xf94053a0
.word 0xaa1a03f7
.word 0xaa0203f6
.word 0xaa0103f5
.word 0xb5000660
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xf900dba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54006e60

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf940dba1
.word 0xf900d7a1
.word 0xf9001001
.word 0xf900d3a0
.word 0x91008000
bl _p_2
.word 0xf940d3a0
.word 0xf940d7a1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xf940a3a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xf9000022
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
bl _p_14
.word 0xf9402bb1
.word 0xf9501e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 89 0
.word 0xf9402bb1
.word 0xf9502e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #856]

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400000
.word 0xf90057a0
.word 0xf94057a1
.word 0xf94057a0
.word 0xaa1a03f7
.word 0xaa0203f6
.word 0xaa0103f5
.word 0xb5000660
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xf900dba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54006400

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf940dba1
.word 0xf900d7a1
.word 0xf9001001
.word 0xf900d3a0
.word 0x91008000
bl _p_2
.word 0xf940d3a0
.word 0xf940d7a1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf9409fa2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xf9000022
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #384]
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
bl _p_8
.word 0xf9402bb1
.word 0xf9516a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 91 0
.word 0xf9402bb1
.word 0xf9517a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #896]

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #904]

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x3, [x16, #912]
.word 0xaa1a03e0
bl _p_10
.word 0xf9402bb1
.word 0xf951ba31
.word 0xb4000051
.word 0xd63f0220
.loc 1 94 0
.word 0xf9402bb1
.word 0xf951ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #920]

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #928]

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x3, [x16, #720]
.word 0xaa1a03e0
bl _p_10
.word 0xf9402bb1
.word 0xf9520a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 98 0
.word 0xf9402bb1
.word 0xf9521a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #936]

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf9005ba0
.word 0xf9405ba1
.word 0xf9405ba0
.word 0xaa1a03f7
.word 0xaa0203f6
.word 0xaa0103f5
.word 0xb5000660
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xf900dba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540054a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf940dba1
.word 0xf900d7a1
.word 0xf9001001
.word 0xf900d3a0
.word 0x91008000
bl _p_2
.word 0xf940d3a0
.word 0xf940d7a1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf9409ba2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xf9000022
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #984]
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
bl _p_15
.word 0xf9402bb1
.word 0xf9535631
.word 0xb4000051
.word 0xd63f0220
.loc 1 100 0
.word 0xf9402bb1
.word 0xf9536631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #992]

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xf9005fa0
.word 0xf9405fa1
.word 0xf9405fa0
.word 0xaa1a03f7
.word 0xaa0203f6
.word 0xaa0103f5
.word 0xb5000660
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xf900dba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004a40

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf940dba1
.word 0xf900d7a1
.word 0xf9001001
.word 0xf900d3a0
.word 0x91008000
bl _p_2
.word 0xf940d3a0
.word 0xf940d7a1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90097a0
.word 0xf94097a0
.word 0xf94097a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf9000022
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #984]
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
bl _p_15
.word 0xf9402bb1
.word 0xf954a231
.word 0xb4000051
.word 0xd63f0220
.loc 1 102 0
.word 0xf9402bb1
.word 0xf954b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #1032]

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400000
.word 0xf90063a0
.word 0xf94063a1
.word 0xf94063a0
.word 0xaa1a03f7
.word 0xaa0203f6
.word 0xaa0103f5
.word 0xb5000660
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xf900dba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003fe0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf940dba1
.word 0xf900d7a1
.word 0xf9001001
.word 0xf900d3a0
.word 0x91008000
bl _p_2
.word 0xf940d3a0
.word 0xf940d7a1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90093a0
.word 0xf94093a0
.word 0xf94093a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xf9000022
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #984]
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
bl _p_15
.word 0xf9402bb1
.word 0xf955ee31
.word 0xb4000051
.word 0xd63f0220
.loc 1 104 0
.word 0xf9402bb1
.word 0xf955fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #1072]

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xf90067a0
.word 0xf94067a1
.word 0xf94067a0
.word 0xaa1a03f7
.word 0xaa0203f6
.word 0xaa0103f5
.word 0xb5000660
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xf900dba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003580

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf940dba1
.word 0xf900d7a1
.word 0xf9001001
.word 0xf900d3a0
.word 0x91008000
bl _p_2
.word 0xf940d3a0
.word 0xf940d7a1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf9408fa2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xf9000022
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #984]
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
bl _p_15
.word 0xf9402bb1
.word 0xf9573a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 106 0
.word 0xf9402bb1
.word 0xf9574a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #1112]

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf9006ba0
.word 0xf9406ba1
.word 0xf9406ba0
.word 0xaa1a03f7
.word 0xaa0203f6
.word 0xaa0103f5
.word 0xb5000660
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xf900dba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002b20

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf940dba1
.word 0xf900d7a1
.word 0xf9001001
.word 0xf900d3a0
.word 0x91008000
bl _p_2
.word 0xf940d3a0
.word 0xf940d7a1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf9408ba2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xf9000022
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #384]
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
bl _p_8
.word 0xf9402bb1
.word 0xf9588631
.word 0xb4000051
.word 0xd63f0220
.loc 1 108 0
.word 0xf9402bb1
.word 0xf9589631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #1152]

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400000
.word 0xf9006fa0
.word 0xf9406fa1
.word 0xf9406fa0
.word 0xaa1a03f7
.word 0xaa0203f6
.word 0xaa0103f5
.word 0xb5000660
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xf900dba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540020c0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf940dba1
.word 0xf900d7a1
.word 0xf9001001
.word 0xf900d3a0
.word 0x91008000
bl _p_2
.word 0xf940d3a0
.word 0xf940d7a1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90087a0
.word 0xf94087a0
.word 0xf94087a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xf9000022
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #384]
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
bl _p_8
.word 0xf9402bb1
.word 0xf959d231
.word 0xb4000051
.word 0xd63f0220
.loc 1 110 0
.word 0xf9402bb1
.word 0xf959e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #1192]

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9400000
.word 0xf90073a0
.word 0xf94073a1
.word 0xf94073a0
.word 0xaa1a03f7
.word 0xaa0203f6
.word 0xaa0103f5
.word 0xb5000660
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xf900dba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001660

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf940dba1
.word 0xf900d7a1
.word 0xf9001001
.word 0xf900d3a0
.word 0x91008000
bl _p_2
.word 0xf940d3a0
.word 0xf940d7a1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90083a0
.word 0xf94083a0
.word 0xf94083a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xf9000022
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #384]
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
bl _p_8
.word 0xf9402bb1
.word 0xf95b1e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 112 0
.word 0xf9402bb1
.word 0xf95b2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #1232]

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400000
.word 0xf90077a0
.word 0xf94077a1
.word 0xf94077a0
.word 0xaa1a03f7
.word 0xaa0203f6
.word 0xaa0103f5
.word 0xb5000660
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xf900dba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c00

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf940dba1
.word 0xf900d7a1
.word 0xf9001001
.word 0xf900d3a0
.word 0x91008000
bl _p_2
.word 0xf940d3a0
.word 0xf940d7a1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf9407fa2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xf9000022
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #656]
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
bl _p_11
.word 0xf9402bb1
.word 0xf95c6a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 124 0
.word 0xf9402bb1
.word 0xf95c7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9007ba0
.word 0xf9407ba1
.word 0xf9407ba0
.word 0xaa0103f7
.word 0xb5000060
.word 0xaa1703e0
.word 0x1400000b
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf95cc631
.word 0xb4000051
.word 0xd63f0220
.loc 1 125 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf95ce631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf95cf631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_16

Lme_1:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_MvxIosBindingBuilder_FillValueConverters_MvvmCross_Platform_Converters_IMvxValueConverterRegistry
MvvmCross_Binding_iOS_MvxIosBindingBuilder_FillValueConverters_MvvmCross_Platform_Converters_IMvxValueConverterRegistry:
.loc 1 128 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
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
.loc 1 129 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_17
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 1 131 0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb5000078
.word 0xaa1703e0
.word 0x1400000b
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 1 132 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_MvxIosBindingBuilder_FillAutoValueConverters_MvvmCross_Binding_Binders_IMvxAutoValueConverters
MvvmCross_Binding_iOS_MvxIosBindingBuilder_FillAutoValueConverters_MvvmCross_Binding_Binders_IMvxAutoValueConverters:
.loc 1 135 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90037bf
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 1 136 0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_18
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 1 139 0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x3980b410
.word 0xb5000050
bl _p_3

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #1296]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90037a0
.word 0x1400004c
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0x910123a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #1304]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910163a0
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf9402ba0
.word 0xf90033a0
.loc 1 140 0
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910163a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #1312]
bl _p_19
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #1312]
bl _p_20
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa1903e0
.word 0xf9401b23
.word 0xaa1a03e0
.word 0xf9400344

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #1320]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 139 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #1328]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35fff380
.word 0x94000002
.word 0x14000014
.word 0xf90047be
.word 0xf94037a0
.word 0xb40001e0
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047be
.word 0xd61f03c0
.loc 1 142 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb5000078
.word 0xaa1703e0
.word 0x1400000b
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.loc 1 143 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_MvxIosBindingBuilder_FillDefaultBindingNames_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry
MvvmCross_Binding_iOS_MvxIosBindingBuilder_FillDefaultBindingNames_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry:
.loc 1 146 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
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
.loc 1 147 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_21
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 1 149 0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #1352]

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 1 150 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #1368]

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #1376]
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 1 152 0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #928]

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #720]
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.loc 1 153 0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #1384]

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #720]
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.loc 1 154 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #1392]

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #720]
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.loc 1 155 0
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #1400]

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #720]
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.loc 1 156 0
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #1408]

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #1416]
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.loc 1 157 0
.word 0xf9401bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #1424]

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #1416]
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.loc 1 158 0
.word 0xf9401bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #1432]

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #1440]
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.loc 1 159 0
.word 0xf9401bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #1448]

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #1456]
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.loc 1 160 0
.word 0xf9401bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #592]

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #600]
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.loc 1 161 0
.word 0xf9401bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #528]

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #536]
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.loc 1 162 0
.word 0xf9401bb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #904]

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #912]
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.loc 1 163 0
.word 0xf9401bb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #1464]

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #1472]
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.loc 1 164 0
.word 0xf9401bb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #1480]

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #1440]
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.loc 1 165 0
.word 0xf9401bb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #1488]

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #1440]
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.loc 1 166 0
.word 0xf9401bb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #568]

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #576]
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.loc 1 167 0
.word 0xf9401bb1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #1496]

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #432]
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.loc 1 169 0
.word 0xf9401bb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb5000078
.word 0xaa1703e0
.word 0x1400000b
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.loc 1 170 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxCollectionReusableView_get_BindingContext
MvvmCross_Binding_iOS_Views_MvxCollectionReusableView_get_BindingContext:
.file 2 "D:\\git\\MvvmCross\\MvvmCross\\Binding\\iOS\\Views\\MvxCollectionReusableView.cs"
.loc 2 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
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
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxCollectionReusableView_set_BindingContext_MvvmCross_Binding_BindingContext_IMvxBindingContext
MvvmCross_Binding_iOS_Views_MvxCollectionReusableView_set_BindingContext_MvvmCross_Binding_BindingContext_IMvxBindingContext:
.loc 2 23 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
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
.word 0xf9001801
.word 0x9100c000
bl _p_2
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxCollectionReusableView__ctor
MvvmCross_Binding_iOS_Views_MvxCollectionReusableView__ctor:
.loc 2 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
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
bl _p_22
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 2 26 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 2 27 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 2 28 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxCollectionReusableView__ctor_intptr
MvvmCross_Binding_iOS_Views_MvxCollectionReusableView__ctor_intptr:
.loc 2 31 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_24
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 32 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 33 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_23
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 2 34 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxCollectionReusableView__ctor_CoreGraphics_CGRect
MvvmCross_Binding_iOS_Views_MvxCollectionReusableView__ctor_CoreGraphics_CGRect:
.loc 2 37 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
bl _p_25
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 2 38 0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 2 39 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 2 40 0
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxCollectionReusableView_Dispose_bool
MvvmCross_Binding_iOS_Views_MvxCollectionReusableView_Dispose_bool:
.loc 2 43 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.loc 2 44 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f8
.word 0xaa1a03e0
.word 0x3400047a
.loc 2 45 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 2 46 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_26
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #1552]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 2 47 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 48 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_27
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 49 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxCollectionReusableView_get_DataContext
MvvmCross_Binding_iOS_Views_MvxCollectionReusableView_get_DataContext:
.loc 2 54 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_26
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxCollectionReusableView_set_DataContext_object
MvvmCross_Binding_iOS_Views_MvxCollectionReusableView_set_DataContext_object:
.loc 2 55 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_26
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #1584]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxCollectionViewSourceAnimated_get_MaxAnimatedItems
MvvmCross_Binding_iOS_Views_MvxCollectionViewSourceAnimated_get_MaxAnimatedItems:
.file 3 "D:\\git\\MvvmCross\\MvvmCross\\Binding\\iOS\\Views\\MvxCollectionViewSourceAnimated.cs"
.loc 3 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
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
.word 0xb9808000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxCollectionViewSourceAnimated_set_MaxAnimatedItems_int
MvvmCross_Binding_iOS_Views_MvxCollectionViewSourceAnimated_set_MaxAnimatedItems_int:
.loc 3 31 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
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
.word 0xb9008001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxCollectionViewSourceAnimated__ctor_UIKit_UICollectionView
MvvmCross_Binding_iOS_Views_MvxCollectionViewSourceAnimated__ctor_UIKit_UICollectionView:
.loc 3 16 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
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

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9002fa0
bl _p_28
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9003720
.word 0x9101a320
bl _p_2
.word 0xf9402ba0
.loc 3 17 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #1624]
.word 0xd2800020
bl _p_29
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9003b20
.word 0x9101c320
bl _p_2
.word 0xf94023a0
.loc 3 31 0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800140
.word 0xd280015e
.word 0xb900833e
.loc 3 33 0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_30
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 34 0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 35 0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxCollectionViewSourceAnimated__ctor_UIKit_UICollectionView_Foundation_NSString
MvvmCross_Binding_iOS_Views_MvxCollectionViewSourceAnimated__ctor_UIKit_UICollectionView_Foundation_NSString:
.loc 3 16 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
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

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9002fa0
bl _p_28
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9003700
.word 0x9101a300
bl _p_2
.word 0xf9402ba0
.loc 3 17 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #1624]
.word 0xd2800020
bl _p_29
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9003b00
.word 0x9101c300
bl _p_2
.word 0xf94023a0
.loc 3 31 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800140
.word 0xd280015e
.word 0xb900831e
.loc 3 37 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1803e0
bl _p_31
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 3 38 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 3 39 0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxCollectionViewSourceAnimated_CollectionChangedOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
MvvmCross_Binding_iOS_Views_MvxCollectionViewSourceAnimated_CollectionChangedOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
.loc 3 42 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xf9003bbf
.word 0x3901e3bf
.word 0xd2800016
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 43 0
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #1648]

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #1656]
.word 0xf94043a0
bl _p_32
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb50000b4
.word 0xaa1303e0
.word 0xd2800000
.word 0xd2800013
.word 0x1400000e
.word 0xaa1303e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #1664]
.word 0xaa1303e0
bl _p_33
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303f8
.loc 3 44 0
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800000
.word 0xeb1f027f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340002c0
.loc 3 45 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803fe1
.word 0xd2803fe1
bl _p_34
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.loc 3 47 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403720
.word 0xf9003ba0
.word 0x3901e3bf
.word 0xf9403bba
.word 0x9101e3a1
.word 0xf90047a1
.word 0xaa1a03e0
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1a03e0
.word 0xf94047a1
bl _p_36
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 48 0
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 49 0
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403b20
.word 0xaa0003f6
.loc 3 50 0
.word 0xf9402fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9402ba1
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1603e2
.word 0xaa1803e3
bl _p_37
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf9003b20
.word 0x9101c320
bl _p_2
.word 0xf9405ba0
.loc 3 51 0
.word 0xf9402fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000c
.word 0xf90053be
.word 0x3941e3a0
.word 0x340000e0
.word 0xf9403ba0
bl _p_38
.word 0xf9402fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053be
.word 0xd61f03c0
.loc 3 52 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxCollectionViewSourceAnimated_GetItemAt_Foundation_NSIndexPath
MvvmCross_Binding_iOS_Views_MvxCollectionViewSourceAnimated_GetItemAt_Foundation_NSIndexPath:
.loc 3 55 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f9
.word 0xf9001fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 56 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb50001d6
.word 0xaa1503e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503f8
.loc 3 57 0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000095
.word 0xd2800000
.word 0xd2800015
.word 0x14000016
.word 0xaa1803e0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_39
.word 0x93407c00
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa1803e0
bl _p_40
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503f7
.loc 3 58 0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxCollectionViewSourceAnimated_GetItemsCount_UIKit_UICollectionView_System_nint
MvvmCross_Binding_iOS_Views_MvxCollectionViewSourceAnimated_GetItemsCount_UIKit_UICollectionView_System_nint:
.loc 3 61 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 62 0
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb50001d7
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603f9
.loc 3 63 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000096
.word 0xd2800000
.word 0xd2800015
.word 0x1400000c
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_41
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x93407ea0
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f8
.loc 3 64 0
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxCollectionViewSourceAnimated_CollectionChangedOnCollectionChangedAsync_System_Collections_Specialized_NotifyCollectionChangedEventArgs_System_Threading_Tasks_Task_System_Collections_IEnumerable
MvvmCross_Binding_iOS_Views_MvxCollectionViewSourceAnimated_CollectionChangedOnCollectionChangedAsync_System_Collections_Specialized_NotifyCollectionChangedEventArgs_System_Threading_Tasks_Task_System_Collections_IEnumerable:
.file 4 "<unknown>"
.loc 4 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9004bbf
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xd2800d01
.word 0xd2800d01
bl _p_4
.word 0xf9007fa0
bl _p_42
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9400ba1
.word 0xf9007ba1
.word 0xf9002001
.word 0x91010000
bl _p_2
.word 0xf9407ba0
.word 0xf9404ba0
.word 0xf9400fa1
.word 0xf90077a1
.word 0xf9001401
.word 0x9100a000
bl _p_2
.word 0xf94077a0
.word 0xf9404ba0
.word 0xf94013a1
.word 0xf90073a1
.word 0xf9001801
.word 0x9100c000
bl _p_2
.word 0xf94073a0
.word 0xf9404ba0
.word 0xf94017a1
.word 0xf9006fa1
.word 0xf9001c01
.word 0x9100e000
bl _p_2
.word 0xf9406fa0
.word 0xf9404ba0
.word 0xf9006ba0
.word 0x910183a0
.word 0xaa0003e8
bl _p_43
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x910183a1
.word 0x91004001
.word 0xaa0103e0
.word 0xf94033a2
.word 0xf90067a2
.word 0xf9000022
.word 0xf90063a0
bl _p_2
.word 0xf94063a0
.word 0xf94067a1
.word 0x91002000
.word 0xf94037a1
.word 0xf9005fa1
.word 0xf9000001
.word 0xf9005ba0
bl _p_2
.word 0xf9405ba0
.word 0xf9405fa1
.word 0x91002000
.word 0xf9403ba1
.word 0xf90057a1
.word 0xf9000001
bl _p_2
.word 0xf94057a0
.word 0xf9404ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9404ba0
.word 0x91004000
.word 0x910123a1
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400800
.word 0xf9002fa0
.word 0x910123a0
.word 0x9101e3a0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf9402ba0
.word 0xf90043a0
.word 0xf9402fa0
.word 0xf90047a0
.word 0x9101e3a0
.word 0x910243a1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #1704]
bl _p_44
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_45
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_16

Lme_14:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxImageView_get_ImageUrl
MvvmCross_Binding_iOS_Views_MvxImageView_get_ImageUrl:
.file 5 "D:\\git\\MvvmCross\\MvvmCross\\Binding\\iOS\\Views\\MvxImageView.cs"
.loc 5 26 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxImageView_set_ImageUrl_string
MvvmCross_Binding_iOS_Views_MvxImageView_set_ImageUrl_string:
.loc 5 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401802
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_47
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxImageView_get_DefaultImagePath
MvvmCross_Binding_iOS_Views_MvxImageView_get_DefaultImagePath:
.loc 5 32 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf940003e
bl _p_48
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxImageView_set_DefaultImagePath_string
MvvmCross_Binding_iOS_Views_MvxImageView_set_DefaultImagePath_string:
.loc 5 33 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401802
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_49
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxImageView_get_ErrorImagePath
MvvmCross_Binding_iOS_Views_MvxImageView_get_ErrorImagePath:
.loc 5 38 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf940003e
bl _p_50
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxImageView_set_ErrorImagePath_string
MvvmCross_Binding_iOS_Views_MvxImageView_set_ErrorImagePath_string:
.loc 5 39 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401802
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_51
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxImageView__ctor_System_Action
MvvmCross_Binding_iOS_Views_MvxImageView__ctor_System_Action:
.loc 5 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
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
.word 0xaa1903e0
bl _p_52
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 5 43 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 5 44 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_53
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 5 45 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxImageView__ctor_intptr
MvvmCross_Binding_iOS_Views_MvxImageView__ctor_intptr:
.loc 5 48 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_54
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 49 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 50 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_53
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 5 51 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxImageView__ctor_CoreGraphics_CGRect_System_Action
MvvmCross_Binding_iOS_Views_MvxImageView__ctor_CoreGraphics_CGRect_System_Action:
.loc 5 54 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xf9002fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910063a0
.word 0x9101e3a0
.word 0xf9400fa0
.word 0xf9003fa0
.word 0xf94013a0
.word 0xf90043a0
.word 0xf94017a0
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xaa1903e0
.word 0x9101e3a1
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_55
.word 0xf94033b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 5 55 0
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 5 56 0
.word 0xf94033b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402fa1
.word 0xaa1903e0
bl _p_53
.word 0xf94033b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 5 57 0
.word 0xf94033b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxImageView_InitializeImageHelper_System_Action
MvvmCross_Binding_iOS_Views_MvxImageView_InitializeImageHelper_System_Action:
.loc 5 60 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
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
.loc 5 61 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540007c0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf9001019
.word 0xf90033a0
.word 0x91008000
bl _p_2
.word 0xf94033a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #1800]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #1808]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #1816]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9002fa0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1824]
bl _p_56
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf90027a0
bl _p_57
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9001b20
.word 0x9100c320
bl _p_2
.word 0xf94023a0
.loc 5 62 0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_16

Lme_1e:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxImageView_Dispose_bool
MvvmCross_Binding_iOS_Views_MvxImageView_Dispose_bool:
.loc 5 65 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.loc 5 66 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f8
.word 0xaa1a03e0
.word 0x340002da
.loc 5 67 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 5 68 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_58
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 5 69 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 5 70 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_27
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 71 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxImageView__InitializeImageHelperb__13_0
MvvmCross_Binding_iOS_Views_MvxImageView__InitializeImageHelperb__13_0:
.loc 5 61 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxImageViewWrapper_get_ImageUrl
MvvmCross_Binding_iOS_Views_MvxImageViewWrapper_get_ImageUrl:
.file 6 "D:\\git\\MvvmCross\\MvvmCross\\Binding\\iOS\\Views\\MvxImageViewWrapper.cs"
.loc 6 26 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #1856]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxImageViewWrapper_set_ImageUrl_string
MvvmCross_Binding_iOS_Views_MvxImageViewWrapper_set_ImageUrl_string:
.loc 6 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c02
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #1872]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxImageViewWrapper_get_DefaultImagePath
MvvmCross_Binding_iOS_Views_MvxImageViewWrapper_get_DefaultImagePath:
.loc 6 32 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #1888]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxImageViewWrapper_set_DefaultImagePath_string
MvvmCross_Binding_iOS_Views_MvxImageViewWrapper_set_DefaultImagePath_string:
.loc 6 33 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c02
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #1904]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxImageViewWrapper_get_ErrorImagePath
MvvmCross_Binding_iOS_Views_MvxImageViewWrapper_get_ErrorImagePath:
.loc 6 38 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #1920]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxImageViewWrapper_set_ErrorImagePath_string
MvvmCross_Binding_iOS_Views_MvxImageViewWrapper_set_ErrorImagePath_string:
.loc 6 39 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c02
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #1936]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxImageViewWrapper__ctor_System_Func_1_UIKit_UIImageView
MvvmCross_Binding_iOS_Views_MvxImageViewWrapper__ctor_System_Func_1_UIKit_UIImageView:
.loc 6 42 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
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
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 43 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 44 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90033a0
.word 0xf9000b20
.word 0x91004320
bl _p_2
.word 0xf94033a0
.loc 6 45 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #1952]
bl _p_59
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9000f20
.word 0x91006320
bl _p_2
.word 0xf9402ba0
.loc 6 46 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf90027a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf9001019
.word 0xf90023a0
.word 0x91008000
bl _p_2
.word 0xf94023a1
.word 0xf94027a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xf9001420

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf9002020

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #1992]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.loc 6 47 0
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_16

Lme_27:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxImageViewWrapper_Finalize
MvvmCross_Binding_iOS_Views_MvxImageViewWrapper_Finalize:
.loc 6 50 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
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
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 6 51 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000e
.word 0xf90023be
.loc 6 52 0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_60
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023be
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxImageViewWrapper_Dispose
MvvmCross_Binding_iOS_Views_MvxImageViewWrapper_Dispose:
.loc 6 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
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
.loc 6 56 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9403450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 6 57 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_61
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 6 58 0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxImageViewWrapper_ImageHelperOnImageChanged_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_UIKit_UIImage
MvvmCross_Binding_iOS_Views_MvxImageViewWrapper_ImageHelperOnImageChanged_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_UIKit_UIImage:
.loc 6 61 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xaa0203fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 62 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9003ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf90037a1
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.loc 6 63 0
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xb4000200
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_62
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f6
.word 0x14000003
.word 0xd2800000
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xaa1603e0
.word 0x34000316
.loc 6 64 0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_62
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf941d050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 65 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxImageViewWrapper_Dispose_bool
MvvmCross_Binding_iOS_Views_MvxImageViewWrapper_Dispose_bool:
.loc 6 68 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.loc 6 69 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x394083a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000380
.loc 6 70 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 71 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 6 72 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 6 73 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxBaseTableViewSource__ctor_UIKit_UITableView
MvvmCross_Binding_iOS_Views_MvxBaseTableViewSource__ctor_UIKit_UITableView:
.file 7 "D:\\git\\MvvmCross\\MvvmCross\\Binding\\iOS\\Views\\MvxBaseTableViewSource.cs"
.loc 7 25 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
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
.word 0xaa1903e0
bl _p_63
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 7 26 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 7 27 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9001720
.word 0x9100a320
bl _p_2
.word 0xf94023a0
.loc 7 28 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxBaseTableViewSource__ctor_intptr
MvvmCross_Binding_iOS_Views_MvxBaseTableViewSource__ctor_intptr:
.loc 7 31 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
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
bl _p_64
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 7 32 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 7 33 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2048]
.word 0xf90023a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2056]
bl _p_65
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_66
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 7 34 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxBaseTableViewSource_get_TableView
MvvmCross_Binding_iOS_Views_MvxBaseTableViewSource_get_TableView:
.loc 7 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
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
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxBaseTableViewSource_get_DeselectAutomatically
MvvmCross_Binding_iOS_Views_MvxBaseTableViewSource_get_DeselectAutomatically:
.loc 7 38 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
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
.word 0x39414000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxBaseTableViewSource_set_DeselectAutomatically_bool
MvvmCross_Binding_iOS_Views_MvxBaseTableViewSource_set_DeselectAutomatically_bool:
.loc 7 38 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2080]
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
.word 0x39014001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxBaseTableViewSource_get_SelectionChangedCommand
MvvmCross_Binding_iOS_Views_MvxBaseTableViewSource_get_SelectionChangedCommand:
.loc 7 40 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2088]
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
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxBaseTableViewSource_set_SelectionChangedCommand_System_Windows_Input_ICommand
MvvmCross_Binding_iOS_Views_MvxBaseTableViewSource_set_SelectionChangedCommand_System_Windows_Input_ICommand:
.loc 7 40 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2096]
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
.word 0xf9001801
.word 0x9100c000
bl _p_2
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxBaseTableViewSource_get_AccessoryTappedCommand
MvvmCross_Binding_iOS_Views_MvxBaseTableViewSource_get_AccessoryTappedCommand:
.loc 7 42 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2104]
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
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxBaseTableViewSource_set_AccessoryTappedCommand_System_Windows_Input_ICommand
MvvmCross_Binding_iOS_Views_MvxBaseTableViewSource_set_AccessoryTappedCommand_System_Windows_Input_ICommand:
.loc 7 42 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2112]
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
.word 0xf9001c01
.word 0x9100e000
bl _p_2
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxBaseTableViewSource_AccessoryButtonTapped_UIKit_UITableView_Foundation_NSIndexPath
MvvmCross_Binding_iOS_Views_MvxBaseTableViewSource_AccessoryButtonTapped_UIKit_UITableView_Foundation_NSIndexPath:
.loc 7 45 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f9
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 7 46 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_67
.word 0xf90037a0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.loc 7 47 0
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340000c0
.loc 7 48 0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000041
.loc 7 50 0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94023a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf940f050
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f7
.loc 7 51 0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa1803e0
.word 0xaa0103e0
.word 0xaa1803e0
.word 0xf9400302

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2128]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0xaa0003e1
.word 0x340002a0
.loc 7 52 0
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9400302

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2136]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.loc 7 53 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxBaseTableViewSource_ReloadTableData
MvvmCross_Binding_iOS_Views_MvxBaseTableViewSource_ReloadTableData:
.loc 7 56 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2144]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9001bbf
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
.loc 7 58 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 7 59 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9420430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 7 60 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000042
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9004ba0
.loc 7 61 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9001ba0
.loc 7 62 0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 7 63 0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0xf9003ba0
.word 0xd2800020

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xd2800021
bl _p_68
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90047a0
.word 0xd2800000
.word 0xf9401ba0
bl _p_69
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9405470
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_66
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 64 0
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_70
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_35
.word 0x14000001
.loc 7 65 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxBaseTableViewSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
MvvmCross_Binding_iOS_Views_MvxBaseTableViewSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath:
.loc 7 72 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f8
.word 0xf90027a1
.word 0xaa0203fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 73 0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_71
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f5
.word 0xaa0003e1
.word 0x34000340
.loc 7 74 0
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 7 75 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a3
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xd2800022
.word 0xf9400063
.word 0xf9421c70
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 7 76 0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.loc 7 78 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf940f050
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.loc 7 80 0
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_72
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f6
.loc 7 81 0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xb40002c0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xf94002c2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2128]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f3
.word 0x14000003
.word 0xd2800000
.word 0xd2800013
.word 0xaa1303e0
.word 0xaa1303f4
.word 0xaa1303e0
.word 0x340002b3
.loc 7 82 0
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xf94002c2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2136]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 84 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_73
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.loc 7 85 0
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxBaseTableViewSource_get_SelectedItem
MvvmCross_Binding_iOS_Views_MvxBaseTableViewSource_get_SelectedItem:
.loc 7 91 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2176]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxBaseTableViewSource_set_SelectedItem_object
MvvmCross_Binding_iOS_Views_MvxBaseTableViewSource_set_SelectedItem_object:
.loc 7 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.loc 7 96 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9002320
.word 0x91010320
bl _p_2
.word 0xf94023a0
.loc 7 97 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa0003f8
.loc 7 98 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb40001f8
.word 0xaa1803e0
.word 0xaa1903e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2192]
.word 0xf9400002
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 7 99 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxBaseTableViewSource_add_SelectedItemChanged_System_EventHandler
MvvmCross_Binding_iOS_Views_MvxBaseTableViewSource_add_SelectedItemChanged_System_EventHandler:
.loc 4 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
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
bl _p_74
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

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #2208]
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

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #2216]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_2
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
bl _p_16
.word 0xd28015e0
.word 0xaa1103e1
bl _p_16

Lme_3c:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxBaseTableViewSource_remove_SelectedItemChanged_System_EventHandler
MvvmCross_Binding_iOS_Views_MvxBaseTableViewSource_remove_SelectedItemChanged_System_EventHandler:
.loc 4 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2224]
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
bl _p_75
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

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #2208]
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

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #2216]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_2
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
bl _p_16
.word 0xd28015e0
.word 0xaa1103e1
bl _p_16

Lme_3d:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxBaseTableViewSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
MvvmCross_Binding_iOS_Views_MvxBaseTableViewSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.loc 7 105 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f8
.word 0xf90027a1
.word 0xaa0203fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2232]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x3901a3bf
.word 0xf9003bbf
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 7 106 0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf940f050
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f7
.loc 7 107 0
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba3
.word 0xaa1803e0
.word 0xf94027a1
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1803e0
.word 0xaa1a03e2
.word 0xf9400304
.word 0xf940f490
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f6
.loc 7 109 0
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #2240]
.word 0xeb01001f
.word 0x54000040
.word 0xf90043bf
.word 0xf94043a0
.word 0xaa0003f5
.loc 7 111 0
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000
.word 0xeb1f02bf
.word 0x9a9f97e0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000e20
.loc 7 112 0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 7 113 0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002be
bl _p_76
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94047a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #2248]
.word 0xeb01001f
.word 0x54000040
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xaa0003f3
.loc 7 114 0
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb40003d3
.word 0xaa1803e0
.word 0xf9401701
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941fc30
.word 0xd63f0200
.word 0xfd0063a0
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
bl _p_77
.word 0xfd0067a0
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0xfd4067a1
.word 0x1e612000
.word 0x9a9f17e0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb9009ba0
.word 0x14000003
.word 0xd2800000
.word 0xb9009bbf
.word 0xb9809ba0
.word 0x3901a3a0
.word 0x3941a3a0
.word 0x340001e0
.loc 7 115 0
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800020
.word 0xaa1303e0
.word 0xd2800021
.word 0xf940027e
bl _p_78
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 116 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xaa1703e1
.word 0xf94002be
bl _p_79
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.loc 7 117 0
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.loc 7 119 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9003bb6
.loc 7 120 0
.word 0xf9402bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxBaseTableViewSource_CellDisplayingEnded_UIKit_UITableView_UIKit_UITableViewCell_Foundation_NSIndexPath
MvvmCross_Binding_iOS_Views_MvxBaseTableViewSource_CellDisplayingEnded_UIKit_UITableView_UIKit_UITableViewCell_Foundation_NSIndexPath:
.loc 7 123 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2256]
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
.loc 7 131 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxBaseTableViewSource_NumberOfSections_UIKit_UITableView
MvvmCross_Binding_iOS_Views_MvxBaseTableViewSource_NumberOfSections_UIKit_UITableView:
.loc 7 134 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2264]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
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
.loc 7 135 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.loc 7 136 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxPickerViewModel_get_ReloadOnAllItemsSourceSets
MvvmCross_Binding_iOS_Views_MvxPickerViewModel_get_ReloadOnAllItemsSourceSets:
.file 8 "D:\\git\\MvvmCross\\MvvmCross\\Binding\\iOS\\Views\\MvxPickerViewModel.cs"
.loc 8 30 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2272]
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
.word 0x39416000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxPickerViewModel_set_ReloadOnAllItemsSourceSets_bool
MvvmCross_Binding_iOS_Views_MvxPickerViewModel_set_ReloadOnAllItemsSourceSets_bool:
.loc 8 30 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2280]
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
.word 0x39016001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxPickerViewModel__ctor_UIKit_UIPickerView
MvvmCross_Binding_iOS_Views_MvxPickerViewModel__ctor_UIKit_UIPickerView:
.loc 8 32 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2288]
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
.word 0xaa1903e0
bl _p_80
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 8 33 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 8 34 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9001720
.word 0x9100a320
bl _p_2
.word 0xf94023a0
.loc 8 35 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxPickerViewModel_Dispose_bool
MvvmCross_Binding_iOS_Views_MvxPickerViewModel_Dispose_bool:
.loc 8 38 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2296]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
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
.loc 8 39 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f8
.word 0xaa1a03e0
.word 0x3400077a
.loc 8 40 0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 8 41 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000460
.loc 8 42 0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 8 43 0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f21
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.loc 8 44 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9001f3f
.loc 8 45 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 46 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 48 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_81
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.loc 8 49 0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxPickerViewModel_get_ItemsSource
MvvmCross_Binding_iOS_Views_MvxPickerViewModel_get_ItemsSource:
.loc 8 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2304]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxPickerViewModel_set_ItemsSource_System_Collections_IEnumerable
MvvmCross_Binding_iOS_Views_MvxPickerViewModel_set_ItemsSource_System_Collections_IEnumerable:
.loc 8 56 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xf9002ba1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2312]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 8 57 0
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xf9402ba1
.word 0xeb01001f
.word 0x54000201
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_82
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f4
.word 0x14000003
.word 0xd2800000
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f7
.word 0xaa1403e0
.word 0x340000d4
.loc 8 59 0
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000bd
.loc 8 61 0
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000460
.loc 8 62 0
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 8 63 0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f21
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 64 0
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9001f3f
.loc 8 65 0
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.loc 8 67 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xf90043a0
.word 0xf9001b20
.word 0x9100c320
bl _p_2
.word 0xf94043a0
.loc 8 69 0
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b33
.word 0xaa1303fa
.word 0xeb1f027f
.word 0x54000300
.word 0xf9400260
.word 0xf9003ba0
.word 0xb9402800

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #2320]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9403ba0
.word 0xf9401000

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #2320]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd280001a
.word 0xaa1a03e0
.word 0xaa1a03f8
.loc 8 70 0
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f97e0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x340006a0
.loc 8 71 0
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.loc 8 72 0
.word 0xf9402fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9003fb9
.word 0xf9403fa0
.word 0xf9004fa0
.word 0xf9403fa0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #2328]
bl _p_83
.word 0xf90053a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf9004ba0
bl _p_84
.word 0xf9402fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1803e0
bl _p_85
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9001f20
.word 0x9100e320
bl _p_2
.word 0xf94043a0
.loc 8 73 0
.word 0xf9402fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 75 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940f430
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.loc 8 76 0
.word 0xf9402fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.loc 8 77 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxPickerViewModel_CollectionChangedOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
MvvmCross_Binding_iOS_Views_MvxPickerViewModel_CollectionChangedOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
.loc 8 81 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2344]
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
.loc 8 82 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xf90023a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2056]
bl _p_65
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_86
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 8 84 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 8 85 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxPickerViewModel_Reload
MvvmCross_Binding_iOS_Views_MvxPickerViewModel_Reload:
.loc 8 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2360]
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
.loc 8 89 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9001fa0
.word 0xd2800000
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 8 90 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxPickerViewModel_GetComponentCount_UIKit_UIPickerView
MvvmCross_Binding_iOS_Views_MvxPickerViewModel_GetComponentCount_UIKit_UIPickerView:
.loc 8 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2368]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
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
.loc 8 94 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.loc 8 95 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxPickerViewModel_GetRowsInComponent_UIKit_UIPickerView_System_nint
MvvmCross_Binding_iOS_Views_MvxPickerViewModel_GetRowsInComponent_UIKit_UIPickerView_System_nint:
.loc 8 98 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2376]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 8 99 0
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb50000b8
.word 0xaa1703e0
.word 0xd2800000
.word 0xd2800016
.word 0x1400000c
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_41
.word 0x93407c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x93407ec0
.word 0xf90037a0
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f9
.loc 8 100 0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xf94027b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxPickerViewModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint
MvvmCross_Binding_iOS_Views_MvxPickerViewModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint:
.loc 8 103 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xaa0203fa
.word 0xf9001fa3

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2384]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 104 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xb4000460
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9401b20
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_40
.word 0xf90037a0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400323
.word 0xf940f070
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0x14000005

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703f8
.loc 8 105 0
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxPickerViewModel_RowTitle_System_nint_object
MvvmCross_Binding_iOS_Views_MvxPickerViewModel_RowTitle_System_nint_object:
.loc 8 108 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2400]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
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
.loc 8 109 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 8 110 0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxPickerViewModel_Selected_UIKit_UIPickerView_System_nint_System_nint
MvvmCross_Binding_iOS_Views_MvxPickerViewModel_Selected_UIKit_UIPickerView_System_nint_System_nint:
.loc 8 113 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xaa0003f9
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2408]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 114 0
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
bl _p_41
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340000c0
.loc 8 115 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000086
.loc 8 117 0
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401b20
.word 0xf90043a0
.word 0xf94027a0
.word 0x93407c00
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
bl _p_40
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf9002320
.word 0x91010320
bl _p_2
.word 0xf9403ba0
.loc 8 119 0
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa0003f8
.loc 8 120 0
.word 0xf9402fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb40001f8
.word 0xaa1803e0
.word 0xaa1903e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2192]
.word 0xf9400002
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 8 122 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_87
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.loc 8 123 0
.word 0xf9402fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x340005e0
.loc 8 124 0
.word 0xf9402fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf9402321
.word 0xaa1703e0
.word 0xf94002e2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2128]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa0003e1
.word 0x340002a0
.loc 8 125 0
.word 0xf9402fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf9402321
.word 0xaa1703e0
.word 0xf94002e2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2136]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.loc 8 126 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxPickerViewModel_get_SelectedItem
MvvmCross_Binding_iOS_Views_MvxPickerViewModel_get_SelectedItem:
.loc 8 130 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2416]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxPickerViewModel_set_SelectedItem_object
MvvmCross_Binding_iOS_Views_MvxPickerViewModel_set_SelectedItem_object:
.loc 8 132 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2424]
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
.loc 8 133 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9002320
.word 0x91010320
bl _p_2
.word 0xf94023a0
.loc 8 134 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940ec30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 8 135 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxPickerViewModel_add_SelectedItemChanged_System_EventHandler
MvvmCross_Binding_iOS_Views_MvxPickerViewModel_add_SelectedItemChanged_System_EventHandler:
.loc 4 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2432]
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
bl _p_74
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

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #2208]
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

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #2216]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_2
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
bl _p_16
.word 0xd28015e0
.word 0xaa1103e1
bl _p_16

Lme_50:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxPickerViewModel_remove_SelectedItemChanged_System_EventHandler
MvvmCross_Binding_iOS_Views_MvxPickerViewModel_remove_SelectedItemChanged_System_EventHandler:
.loc 4 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2440]
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
bl _p_75
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

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #2208]
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

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #2216]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_2
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
bl _p_16
.word 0xd28015e0
.word 0xaa1103e1
bl _p_16

Lme_51:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxPickerViewModel_get_SelectedChangedCommand
MvvmCross_Binding_iOS_Views_MvxPickerViewModel_get_SelectedChangedCommand:
.loc 8 140 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2448]
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
.word 0xf9402800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxPickerViewModel_set_SelectedChangedCommand_System_Windows_Input_ICommand
MvvmCross_Binding_iOS_Views_MvxPickerViewModel_set_SelectedChangedCommand_System_Windows_Input_ICommand:
.loc 8 140 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2456]
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
.word 0xf9002801
.word 0x91014000
bl _p_2
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxPickerViewModel_ShowSelectedItem
MvvmCross_Binding_iOS_Views_MvxPickerViewModel_ShowSelectedItem:
.loc 8 143 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2464]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.loc 8 144 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340000c0
.loc 8 145 0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005b
.loc 8 147 0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xaa1a03e1
.word 0xf9402341
bl _p_88
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 8 148 0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340000c0
.loc 8 149 0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000038
.loc 8 151 0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.loc 8 152 0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90033a0
.word 0xaa1903e0
.word 0x93407f20
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a4
.word 0xaa1803e0
.word 0xaa0403e0
.word 0xaa1803e3
.word 0xf9400084
.word 0xf941d890
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 153 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxTableViewSource__ctor_UIKit_UITableView
MvvmCross_Binding_iOS_Views_MvxTableViewSource__ctor_UIKit_UITableView:
.file 9 "D:\\git\\MvvmCross\\MvvmCross\\Binding\\iOS\\Views\\MvxTableViewSource.cs"
.loc 9 29 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2472]
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
bl _p_89
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 9 30 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 9 31 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxTableViewSource__ctor_intptr
MvvmCross_Binding_iOS_Views_MvxTableViewSource__ctor_intptr:
.loc 9 34 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2480]
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
bl _p_90
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 9 35 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 9 36 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0xf90023a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2056]
bl _p_65
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_66
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 9 37 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxTableViewSource_Dispose_bool
MvvmCross_Binding_iOS_Views_MvxTableViewSource_Dispose_bool:
.loc 9 40 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2496]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
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
.loc 9 41 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f8
.word 0xaa1a03e0
.word 0x3400077a
.loc 9 42 0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 9 43 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403320
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000460
.loc 9 44 0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 9 45 0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403321
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.loc 9 46 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900333f
.loc 9 47 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 48 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 50 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_81
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.loc 9 51 0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxTableViewSource_get_ItemsSource
MvvmCross_Binding_iOS_Views_MvxTableViewSource_get_ItemsSource:
.loc 9 56 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2504]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxTableViewSource_set_ItemsSource_System_Collections_IEnumerable
MvvmCross_Binding_iOS_Views_MvxTableViewSource_set_ItemsSource_System_Collections_IEnumerable:
.loc 9 58 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xf9002ba1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2512]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 9 59 0
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f20
.word 0xf9402ba1
.word 0xeb01001f
.word 0x54000201
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_91
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f4
.word 0x14000003
.word 0xd2800000
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f7
.word 0xaa1403e0
.word 0x340000d4
.loc 9 61 0
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000b0
.loc 9 63 0
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403320
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000460
.loc 9 64 0
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 9 65 0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403321
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 66 0
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900333f
.loc 9 67 0
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.loc 9 69 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xf90043a0
.word 0xf9002f20
.word 0x91016320
bl _p_2
.word 0xf94043a0
.loc 9 71 0
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f33
.word 0xaa1303fa
.word 0xeb1f027f
.word 0x54000300
.word 0xf9400260
.word 0xf9003ba0
.word 0xb9402800

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #2320]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9403ba0
.word 0xf9401000

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #2320]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd280001a
.word 0xaa1a03e0
.word 0xaa1a03f8
.loc 9 72 0
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f97e0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x340006a0
.loc 9 73 0
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.loc 9 74 0
.word 0xf9402fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9003fb9
.word 0xf9403fa0
.word 0xf9004fa0
.word 0xf9403fa0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #2520]
bl _p_83
.word 0xf90053a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf9004ba0
bl _p_84
.word 0xf9402fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1803e0
bl _p_85
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003320
.word 0x91018320
bl _p_2
.word 0xf94043a0
.loc 9 75 0
.word 0xf9402fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 77 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940f830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.loc 9 78 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxTableViewSource_GetItemAt_Foundation_NSIndexPath
MvvmCross_Binding_iOS_Views_MvxTableViewSource_GetItemAt_Foundation_NSIndexPath:
.loc 9 82 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2528]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 9 83 0
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xb50000a0
.word 0xaa1603e0
.word 0xd2800000
.word 0xd2800016
.word 0x14000016
.word 0xaa1603e0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_39
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1603e0
bl _p_40
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603f8
.loc 9 84 0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxTableViewSource_get_ReloadOnAllItemsSourceSets
MvvmCross_Binding_iOS_Views_MvxTableViewSource_get_ReloadOnAllItemsSourceSets:
.loc 9 86 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2536]
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
.word 0x3941a000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxTableViewSource_set_ReloadOnAllItemsSourceSets_bool
MvvmCross_Binding_iOS_Views_MvxTableViewSource_set_ReloadOnAllItemsSourceSets_bool:
.loc 9 86 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2544]
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
.word 0x3901a001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxTableViewSource_get_UseAnimations
MvvmCross_Binding_iOS_Views_MvxTableViewSource_get_UseAnimations:
.loc 9 87 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2552]
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
.word 0x3941a400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxTableViewSource_set_UseAnimations_bool
MvvmCross_Binding_iOS_Views_MvxTableViewSource_set_UseAnimations_bool:
.loc 9 87 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2560]
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
.word 0x3901a401
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxTableViewSource_get_AddAnimation
MvvmCross_Binding_iOS_Views_MvxTableViewSource_get_AddAnimation:
.loc 9 88 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2568]
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
.word 0xf9403800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxTableViewSource_set_AddAnimation_UIKit_UITableViewRowAnimation
MvvmCross_Binding_iOS_Views_MvxTableViewSource_set_AddAnimation_UIKit_UITableViewRowAnimation:
.loc 9 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2576]
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
.word 0xf9003801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxTableViewSource_get_RemoveAnimation
MvvmCross_Binding_iOS_Views_MvxTableViewSource_get_RemoveAnimation:
.loc 9 89 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2584]
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
.word 0xf9403c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxTableViewSource_set_RemoveAnimation_UIKit_UITableViewRowAnimation
MvvmCross_Binding_iOS_Views_MvxTableViewSource_set_RemoveAnimation_UIKit_UITableViewRowAnimation:
.loc 9 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2592]
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
.word 0xf9003c01
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxTableViewSource_get_ReplaceAnimation
MvvmCross_Binding_iOS_Views_MvxTableViewSource_get_ReplaceAnimation:
.loc 9 90 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2600]
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
.word 0xf9404000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxTableViewSource_set_ReplaceAnimation_UIKit_UITableViewRowAnimation
MvvmCross_Binding_iOS_Views_MvxTableViewSource_set_ReplaceAnimation_UIKit_UITableViewRowAnimation:
.loc 9 90 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2608]
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
.word 0xf9004001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxTableViewSource_CollectionChangedOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
MvvmCross_Binding_iOS_Views_MvxTableViewSource_CollectionChangedOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
.loc 9 94 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2616]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 95 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_92
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340002e0
.loc 9 96 0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 9 97 0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940f830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 9 98 0
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000029
.loc 9 101 0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1903e0
bl _p_93
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0x34000140
.loc 9 102 0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 103 0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000e
.loc 9 106 0
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940f830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.loc 9 107 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxTableViewSource_TryDoAnimatedChange_System_Collections_Specialized_NotifyCollectionChangedEventArgs
MvvmCross_Binding_iOS_Views_MvxTableViewSource_TryDoAnimatedChange_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
.loc 9 110 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2624]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x3901a3bf
.word 0xf9003bbf
.word 0x3901e3bf
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 111 0
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_94
.word 0x93407c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.word 0xf90043a0
.word 0xf94043a0
.word 0xd280009e
.word 0x6b1e001f
.word 0x540044c2
.word 0xf94043a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2632]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 9 114 0
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 9 115 0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_95
.word 0x93407c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_96
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2640]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
bl _p_97
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f7
.loc 9 116 0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_98
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90053a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_99
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9421470
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 117 0
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800036
.word 0x140001c6
.loc 9 120 0
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.loc 9 121 0
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_100
.word 0x93407c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_101
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2640]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
bl _p_97
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f5
.loc 9 122 0
.word 0xf9402bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_98
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90053a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_102
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9422470
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.loc 9 123 0
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800036
.word 0x1400016a
.loc 9 126 0
.word 0xf9402bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.loc 9 127 0
.word 0xf9402bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_96
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2640]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000480
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_101
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2640]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xb90093a0
.word 0x14000003
.word 0xd2800000
.word 0xb90093bf
.word 0xb98093a0
.word 0x3901a3a0
.word 0x3941a3a0
.word 0x340000e0
.loc 9 128 0
.word 0xf9402bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0x14000115
.loc 9 130 0
.word 0xf9402bb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_100
.word 0x93407c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x93407c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x93407c00
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_103
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f4
.loc 9 131 0
.word 0xf9402bb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_95
.word 0x93407c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x93407c00
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
bl _p_103
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f3
.loc 9 132 0
.word 0xf9402bb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_98
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a3
.word 0xaa1403e1
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9421070
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.loc 9 133 0
.word 0xf9402bb1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800036
.word 0x140000ac
.loc 9 136 0
.word 0xf9402bb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.loc 9 137 0
.word 0xf9402bb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_96
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2640]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_101
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2640]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x3901e3a0
.word 0x3941e3a0
.word 0x340000e0
.loc 9 138 0
.word 0xf9402bb1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0x14000062
.loc 9 140 0
.word 0xf9402bb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_95
.word 0x93407c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x93407c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x93407c00
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
bl _p_103
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9003ba0
.loc 9 141 0
.word 0xf9402bb1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_98
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2648]
.word 0xd2800021
bl _p_68
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90053a0
.word 0xf94047a3
.word 0xd2800000
.word 0xf9403ba2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9405470
.word 0xd63f0200
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_104
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9492e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9420070
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 145 0
.word 0xf9402bb1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800036
.word 0x14000006
.loc 9 148 0
.word 0xf9402bb1
.word 0xf9498231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.loc 9 150 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxTableViewSource_CreateNSIndexPathArray_int_int
MvvmCross_Binding_iOS_Views_MvxTableViewSource_CreateNSIndexPathArray_int_int:
.loc 9 153 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2656]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
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
.loc 9 154 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2648]
.word 0xaa1a03e1
bl _p_68
.word 0xaa0003f8
.loc 9 155 0
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000034
.loc 9 156 0
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 9 157 0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xb1902e0
.word 0x93407c00
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
bl _p_103
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9400303
.word 0xf9405470
.word 0xd63f0200
.loc 9 158 0
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 9 155 0
.word 0xf94023b1
.word 0xf9417631
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
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0x6b1a02ff
.word 0x9a9fa7e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x35fff7e0
.loc 9 159 0
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f5
.loc 9 160 0
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxTableViewSource_RowsInSection_UIKit_UITableView_System_nint
MvvmCross_Binding_iOS_Views_MvxTableViewSource_RowsInSection_UIKit_UITableView_System_nint:
.loc 9 163 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2664]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 164 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340001e0
.loc 9 165 0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0x14000020
.loc 9 167 0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_41
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 9 168 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxActionBasedTableViewSource__ctor_UIKit_UITableView
MvvmCross_Binding_iOS_Views_MvxActionBasedTableViewSource__ctor_UIKit_UITableView:
.file 10 "D:\\git\\MvvmCross\\MvvmCross\\Binding\\iOS\\Views\\MvxActionBasedTableViewSource.cs"
.loc 10 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2672]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_105
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 24 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 25 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_106
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 10 26 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxActionBasedTableViewSource__ctor_intptr
MvvmCross_Binding_iOS_Views_MvxActionBasedTableViewSource__ctor_intptr:
.loc 10 29 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2680]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_107
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 30 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 31 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2688]
.word 0xf90023a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2056]
bl _p_65
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_66
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 10 32 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_106
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 10 33 0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxActionBasedTableViewSource__ctor_UIKit_UITableView_UIKit_UITableViewCellStyle_Foundation_NSString_string_UIKit_UITableViewCellAccessory
MvvmCross_Binding_iOS_Views_MvxActionBasedTableViewSource__ctor_UIKit_UITableView_UIKit_UITableViewCellStyle_Foundation_NSString_string_UIKit_UITableViewCellAccessory:
.loc 10 40 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xaa0003f5
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2696]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf9401fa5
.word 0xaa1503e0
bl _p_108
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 41 0
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 10 42 0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_106
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 10 43 0
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxActionBasedTableViewSource__ctor_UIKit_UITableView_UIKit_UITableViewCellStyle_Foundation_NSString_System_Collections_Generic_IEnumerable_1_MvvmCross_Binding_Bindings_MvxBindingDescription_UIKit_UITableViewCellAccessory
MvvmCross_Binding_iOS_Views_MvxActionBasedTableViewSource__ctor_UIKit_UITableView_UIKit_UITableViewCellStyle_Foundation_NSString_System_Collections_Generic_IEnumerable_1_MvvmCross_Binding_Bindings_MvxBindingDescription_UIKit_UITableViewCellAccessory:
.loc 10 50 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xaa0003f5
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2704]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf9401fa5
.word 0xaa1503e0
bl _p_109
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 51 0
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 10 52 0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_106
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 10 53 0
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxActionBasedTableViewSource_Initialize
MvvmCross_Binding_iOS_Views_MvxActionBasedTableViewSource_Initialize:
.loc 10 56 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2712]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 57 0
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03f9
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #2720]
.word 0xaa1a03e0
bl _p_83
.word 0xf90037a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2728]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf94037a2
.word 0xf90033a0
.word 0xaa1a03e1
bl _p_110
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1a03e0
bl _p_111
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 10 58 0
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2736]
.word 0xf9400000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa1a03f7
.word 0xaa0003f6
.word 0xb5000658
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2744]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2752]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf9403ba1
.word 0xf90037a1
.word 0xf9001001
.word 0xf90033a0
.word 0x91008000
bl _p_2
.word 0xf94033a0
.word 0xf94037a1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #2760]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #2768]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #2736]
.word 0xf9000035
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_112
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.loc 10 59 0
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_16

Lme_6d:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxActionBasedTableViewSource_get_CellCreator
MvvmCross_Binding_iOS_Views_MvxActionBasedTableViewSource_get_CellCreator:
.loc 10 61 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2784]
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
.word 0xf9405400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxActionBasedTableViewSource_set_CellCreator_System_Func_4_UIKit_UITableView_Foundation_NSIndexPath_object_MvvmCross_Binding_iOS_Views_MvxStandardTableViewCell
MvvmCross_Binding_iOS_Views_MvxActionBasedTableViewSource_set_CellCreator_System_Func_4_UIKit_UITableView_Foundation_NSIndexPath_object_MvvmCross_Binding_iOS_Views_MvxStandardTableViewCell:
.loc 10 61 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2792]
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
.word 0xf9005401
.word 0x9102a000
bl _p_2
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxActionBasedTableViewSource_get_CellModifier
MvvmCross_Binding_iOS_Views_MvxActionBasedTableViewSource_get_CellModifier:
.loc 10 62 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2800]
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
.word 0xf9405800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxActionBasedTableViewSource_set_CellModifier_System_Action_1_MvvmCross_Binding_iOS_Views_MvxStandardTableViewCell
MvvmCross_Binding_iOS_Views_MvxActionBasedTableViewSource_set_CellModifier_System_Action_1_MvvmCross_Binding_iOS_Views_MvxStandardTableViewCell:
.loc 10 62 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2808]
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
.word 0xf9005801
.word 0x9102c000
bl _p_2
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxActionBasedTableViewSource_get_CellIdentifierOverride
MvvmCross_Binding_iOS_Views_MvxActionBasedTableViewSource_get_CellIdentifierOverride:
.loc 10 63 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2816]
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
.word 0xf9405c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxActionBasedTableViewSource_set_CellIdentifierOverride_System_Func_1_Foundation_NSString
MvvmCross_Binding_iOS_Views_MvxActionBasedTableViewSource_set_CellIdentifierOverride_System_Func_1_Foundation_NSString:
.loc 10 63 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2824]
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
.word 0xf9005c01
.word 0x9102e000
bl _p_2
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxActionBasedTableViewSource_get_CellIdentifier
MvvmCross_Binding_iOS_Views_MvxActionBasedTableViewSource_get_CellIdentifier:
.loc 10 68 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2832]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
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
.loc 10 69 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_113
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000380
.loc 10 70 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_113
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf90027a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0x1400000f
.loc 10 72 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_114
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.loc 10 73 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxActionBasedTableViewSource_GetOrCreateCellFor_UIKit_UITableView_Foundation_NSIndexPath_object
MvvmCross_Binding_iOS_Views_MvxActionBasedTableViewSource_GetOrCreateCellFor_UIKit_UITableView_Foundation_NSIndexPath_object:
.loc 10 77 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2840]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 78 0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9410c30
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1803e0
.word 0xf940031e
bl _p_115
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f6
.loc 10 79 0
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000100
.loc 10 80 0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f3
.word 0x14000049
.loc 10 82 0
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_116
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa4
.word 0xaa1803e0
.word 0xf94023a2
.word 0xf94027a3
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xf9004ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf90047a1
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f5
.loc 10 83 0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_117
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb5000060
.word 0xf9403ba0
.word 0x1400000d
.word 0xf9403ba2
.word 0xaa1503e0
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 84 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503f3
.loc 10 85 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxBaseCollectionViewSource_get_DefaultCellIdentifier
MvvmCross_Binding_iOS_Views_MvxBaseCollectionViewSource_get_DefaultCellIdentifier:
.file 11 "D:\\git\\MvvmCross\\MvvmCross\\Binding\\iOS\\Views\\MvxBaseCollectionViewSource.cs"
.loc 11 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2848]
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
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxBaseCollectionViewSource__ctor_UIKit_UICollectionView
MvvmCross_Binding_iOS_Views_MvxBaseCollectionViewSource__ctor_UIKit_UICollectionView:
.loc 11 31 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2856]
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

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #2864]
.word 0xf9400042
bl _p_118
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 11 32 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 11 33 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxBaseCollectionViewSource__ctor_UIKit_UICollectionView_Foundation_NSString
MvvmCross_Binding_iOS_Views_MvxBaseCollectionViewSource__ctor_UIKit_UICollectionView_Foundation_NSString:
.loc 11 35 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2872]
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
.word 0xaa1803e0
bl _p_119
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 37 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 38 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9001b00
.word 0x9100c300
bl _p_2
.word 0xf94027a0
.loc 11 39 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9001700
.word 0x9100a300
bl _p_2
.word 0xf94023a0
.loc 11 40 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxBaseCollectionViewSource_get_CollectionView
MvvmCross_Binding_iOS_Views_MvxBaseCollectionViewSource_get_CollectionView:
.loc 11 42 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2880]
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
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxBaseCollectionViewSource_get_SelectionChangedCommand
MvvmCross_Binding_iOS_Views_MvxBaseCollectionViewSource_get_SelectionChangedCommand:
.loc 11 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2888]
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
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxBaseCollectionViewSource_set_SelectionChangedCommand_System_Windows_Input_ICommand
MvvmCross_Binding_iOS_Views_MvxBaseCollectionViewSource_set_SelectionChangedCommand_System_Windows_Input_ICommand:
.loc 11 44 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2896]
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
.word 0xf9001c01
.word 0x9100e000
bl _p_2
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxBaseCollectionViewSource_ReloadData
MvvmCross_Binding_iOS_Views_MvxBaseCollectionViewSource_ReloadData:
.loc 11 47 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2904]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9001bbf
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
.loc 11 49 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 11 50 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941fc30
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 11 51 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000042
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9004ba0
.loc 11 52 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9001ba0
.loc 11 53 0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 11 54 0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2912]
.word 0xf9003ba0
.word 0xd2800020

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xd2800021
bl _p_68
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90047a0
.word 0xd2800000
.word 0xf9401ba0
bl _p_69
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9405470
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_66
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 55 0
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_70
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_35
.word 0x14000001
.loc 11 56 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxBaseCollectionViewSource_GetOrCreateCellFor_UIKit_UICollectionView_Foundation_NSIndexPath_object
MvvmCross_Binding_iOS_Views_MvxBaseCollectionViewSource_GetOrCreateCellFor_UIKit_UICollectionView_Foundation_NSIndexPath_object:
.loc 11 60 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2920]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 11 61 0
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a3
.word 0xf9401ba2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9421870
.word 0xd63f0200
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #2928]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xaa1603e0
.word 0xaa1603f7
.loc 11 62 0
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_16

Lme_7d:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxBaseCollectionViewSource_ItemSelected_UIKit_UICollectionView_Foundation_NSIndexPath
MvvmCross_Binding_iOS_Views_MvxBaseCollectionViewSource_ItemSelected_UIKit_UICollectionView_Foundation_NSIndexPath:
.loc 11 67 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f9
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2936]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 11 68 0
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94023a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf940f050
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.loc 11 70 0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_120
.word 0xf90037a0
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.loc 11 71 0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xb40002c0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2128]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0x14000003
.word 0xd2800000
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1503e0
.word 0x340002b5
.loc 11 72 0
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2136]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.loc 11 74 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_121
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 75 0
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxBaseCollectionViewSource_get_SelectedItem
MvvmCross_Binding_iOS_Views_MvxBaseCollectionViewSource_get_SelectedItem:
.loc 11 81 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2944]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxBaseCollectionViewSource_set_SelectedItem_object
MvvmCross_Binding_iOS_Views_MvxBaseCollectionViewSource_set_SelectedItem_object:
.loc 11 83 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2952]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.loc 11 86 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9002320
.word 0x91010320
bl _p_2
.word 0xf94023a0
.loc 11 87 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa0003f8
.loc 11 88 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb40001f8
.word 0xaa1803e0
.word 0xaa1903e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2192]
.word 0xf9400002
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 11 89 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxBaseCollectionViewSource_add_SelectedItemChanged_System_EventHandler
MvvmCross_Binding_iOS_Views_MvxBaseCollectionViewSource_add_SelectedItemChanged_System_EventHandler:
.loc 4 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2960]
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
bl _p_74
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

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #2208]
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

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #2216]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_2
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
bl _p_16
.word 0xd28015e0
.word 0xaa1103e1
bl _p_16

Lme_82:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxBaseCollectionViewSource_remove_SelectedItemChanged_System_EventHandler
MvvmCross_Binding_iOS_Views_MvxBaseCollectionViewSource_remove_SelectedItemChanged_System_EventHandler:
.loc 4 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2968]
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
bl _p_75
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

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #2208]
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

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #2216]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_2
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
bl _p_16
.word 0xd28015e0
.word 0xaa1103e1
bl _p_16

Lme_83:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxBaseCollectionViewSource_GetCell_UIKit_UICollectionView_Foundation_NSIndexPath
MvvmCross_Binding_iOS_Views_MvxBaseCollectionViewSource_GetCell_UIKit_UICollectionView_Foundation_NSIndexPath:
.loc 11 95 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f8
.word 0xf90027a1
.word 0xaa0203fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2976]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 96 0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf940f050
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f7
.loc 11 97 0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba3
.word 0xaa1803e0
.word 0xf94027a1
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1803e0
.word 0xaa1a03e2
.word 0xf9400304
.word 0xf940f490
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f6
.loc 11 99 0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xeb1f001f
.word 0x54000320
.word 0xf94037a0
.word 0xf9400000
.word 0xf9003fa0
.word 0xb9402800

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #2984]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9403fa0
.word 0xf9401000

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #2984]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf9003bbf
.word 0xf9403ba0
.word 0xaa0003f5
.loc 11 100 0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000
.word 0xeb1f02bf
.word 0x9a9f97e0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x340002a0
.loc 11 101 0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xaa1703e1
.word 0xf94002a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #1584]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.loc 11 103 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f3
.loc 11 104 0
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxBaseCollectionViewSource_CellDisplayingEnded_UIKit_UICollectionView_UIKit_UICollectionViewCell_Foundation_NSIndexPath
MvvmCross_Binding_iOS_Views_MvxBaseCollectionViewSource_CellDisplayingEnded_UIKit_UICollectionView_UIKit_UICollectionViewCell_Foundation_NSIndexPath:
.loc 11 107 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2992]
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
.loc 11 115 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxBaseCollectionViewSource_NumberOfSections_UIKit_UICollectionView
MvvmCross_Binding_iOS_Views_MvxBaseCollectionViewSource_NumberOfSections_UIKit_UICollectionView:
.loc 11 118 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3000]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
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
.loc 11 119 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.loc 11 120 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxBaseCollectionViewSource__cctor
MvvmCross_Binding_iOS_Views_MvxBaseCollectionViewSource__cctor:
.loc 11 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3008]
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
.word 0xd2800000

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0xf900001f
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxCollectionViewSource_get_ReloadOnAllItemsSourceSets
MvvmCross_Binding_iOS_Views_MvxCollectionViewSource_get_ReloadOnAllItemsSourceSets:
.file 12 "D:\\git\\MvvmCross\\MvvmCross\\Binding\\iOS\\Views\\MvxCollectionViewSource.cs"
.loc 12 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3016]
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
.word 0x39418000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxCollectionViewSource_set_ReloadOnAllItemsSourceSets_bool
MvvmCross_Binding_iOS_Views_MvxCollectionViewSource_set_ReloadOnAllItemsSourceSets_bool:
.loc 12 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3024]
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
.word 0x39018001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxCollectionViewSource__ctor_UIKit_UICollectionView
MvvmCross_Binding_iOS_Views_MvxCollectionViewSource__ctor_UIKit_UICollectionView:
.loc 12 31 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3032]
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
bl _p_122
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 12 32 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 12 33 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxCollectionViewSource_Dispose_bool
MvvmCross_Binding_iOS_Views_MvxCollectionViewSource_Dispose_bool:
.loc 12 36 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3040]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
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
.loc 12 37 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f8
.word 0xaa1a03e0
.word 0x3400077a
.loc 12 38 0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 12 39 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f20
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000460
.loc 12 40 0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 12 41 0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f21
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.loc 12 42 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9002f3f
.loc 12 43 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 44 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 46 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_81
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.loc 12 47 0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxCollectionViewSource__ctor_UIKit_UICollectionView_Foundation_NSString
MvvmCross_Binding_iOS_Views_MvxCollectionViewSource__ctor_UIKit_UICollectionView_Foundation_NSString:
.loc 12 51 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3048]
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
bl _p_118
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 52 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 53 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxCollectionViewSource_get_ItemsSource
MvvmCross_Binding_iOS_Views_MvxCollectionViewSource_get_ItemsSource:
.loc 12 58 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3056]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402800
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxCollectionViewSource_set_ItemsSource_System_Collections_IEnumerable
MvvmCross_Binding_iOS_Views_MvxCollectionViewSource_set_ItemsSource_System_Collections_IEnumerable:
.loc 12 60 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xf9002ba1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3064]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 12 61 0
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
.word 0xf9402ba1
.word 0xeb01001f
.word 0x54000201
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_123
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f4
.word 0x14000003
.word 0xd2800000
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f7
.word 0xaa1403e0
.word 0x340000d4
.loc 12 63 0
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000b0
.loc 12 65 0
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f20
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000460
.loc 12 66 0
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 12 67 0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f21
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 68 0
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9002f3f
.loc 12 69 0
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.loc 12 70 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xf90043a0
.word 0xf9002b20
.word 0x91014320
bl _p_2
.word 0xf94043a0
.loc 12 71 0
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b33
.word 0xaa1303fa
.word 0xeb1f027f
.word 0x54000300
.word 0xf9400260
.word 0xf9003ba0
.word 0xb9402800

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #2320]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9403ba0
.word 0xf9401000

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #2320]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd280001a
.word 0xaa1a03e0
.word 0xaa1a03f8
.loc 12 72 0
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f97e0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x340006a0
.loc 12 73 0
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.loc 12 74 0
.word 0xf9402fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9003fb9
.word 0xf9403fa0
.word 0xf9004fa0
.word 0xf9403fa0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #3072]
bl _p_83
.word 0xf90053a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf9004ba0
bl _p_84
.word 0xf9402fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1803e0
bl _p_85
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9002f20
.word 0x91016320
bl _p_2
.word 0xf94043a0
.loc 12 75 0
.word 0xf9402fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 76 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940f830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.loc 12 77 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxCollectionViewSource_GetItemAt_Foundation_NSIndexPath
MvvmCross_Binding_iOS_Views_MvxCollectionViewSource_GetItemAt_Foundation_NSIndexPath:
.loc 12 81 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3080]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 12 82 0
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xb50000a0
.word 0xaa1603e0
.word 0xd2800000
.word 0xd2800016
.word 0x14000016
.word 0xaa1603e0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_39
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1603e0
bl _p_40
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603f8
.loc 12 83 0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxCollectionViewSource_WaitAnimationsCompletedAsync
MvvmCross_Binding_iOS_Views_MvxCollectionViewSource_WaitAnimationsCompletedAsync:
.loc 4 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3088]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9003fbf
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #3096]
.word 0xd2800801
.word 0xd2800801
bl _p_4
.word 0xf90063a0
bl _p_124
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9400ba1
.word 0xf9005fa1
.word 0xf9001401
.word 0x9100a000
bl _p_2
.word 0xf9405fa0
.word 0xf9403fa0
.word 0xf9005ba0
.word 0x910123a0
.word 0xaa0003e8
bl _p_43
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910123a1
.word 0x91004001
.word 0xaa0103e0
.word 0xf94027a2
.word 0xf90057a2
.word 0xf9000022
.word 0xf90053a0
bl _p_2
.word 0xf94053a0
.word 0xf94057a1
.word 0x91002000
.word 0xf9402ba1
.word 0xf9004fa1
.word 0xf9000001
.word 0xf9004ba0
bl _p_2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0x91002000
.word 0xf9402fa1
.word 0xf90047a1
.word 0xf9000001
bl _p_2
.word 0xf94047a0
.word 0xf9403fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf9403fa0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #3104]
bl _p_125
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_45
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9400fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_16

Lme_90:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxCollectionViewSource_CollectionChangedOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
MvvmCross_Binding_iOS_Views_MvxCollectionViewSource_CollectionChangedOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
.loc 12 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3112]
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
.loc 12 95 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 96 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxCollectionViewSource_GetItemsCount_UIKit_UICollectionView_System_nint
MvvmCross_Binding_iOS_Views_MvxCollectionViewSource_GetItemsCount_UIKit_UICollectionView_System_nint:
.loc 12 99 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3120]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 100 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340001e0
.loc 12 101 0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0x14000020
.loc 12 103 0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_41
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 12 104 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxStandardTableViewCell__ctor_intptr
MvvmCross_Binding_iOS_Views_MvxStandardTableViewCell__ctor_intptr:
.file 13 "D:\\git\\MvvmCross\\MvvmCross\\Binding\\iOS\\Views\\MvxStandardTableViewCell.cs"
.loc 13 26 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3128]
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

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #3136]
.word 0xf9400fa2
.word 0xaa1903e0
bl _p_126
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 13 27 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 13 28 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_127
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 13 29 0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxStandardTableViewCell__ctor_string_intptr
MvvmCross_Binding_iOS_Views_MvxStandardTableViewCell__ctor_string_intptr:
.loc 13 32 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3144]
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
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1803e0
bl _p_128
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 13 33 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 13 34 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_127
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 13 35 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxStandardTableViewCell__ctor_System_Collections_Generic_IEnumerable_1_MvvmCross_Binding_Bindings_MvxBindingDescription_intptr
MvvmCross_Binding_iOS_Views_MvxStandardTableViewCell__ctor_System_Collections_Generic_IEnumerable_1_MvvmCross_Binding_Bindings_MvxBindingDescription_intptr:
.loc 13 38 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3152]
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
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1803e0
bl _p_129
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 13 39 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 13 40 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_127
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 13 41 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxStandardTableViewCell__ctor_string_UIKit_UITableViewCellStyle_Foundation_NSString_UIKit_UITableViewCellAccessory
MvvmCross_Binding_iOS_Views_MvxStandardTableViewCell__ctor_string_UIKit_UITableViewCellStyle_Foundation_NSString_UIKit_UITableViewCellAccessory:
.loc 13 45 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3160]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xaa1603e0
bl _p_130
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 13 46 0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 13 47 0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_127
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 13 48 0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxStandardTableViewCell__ctor_System_Collections_Generic_IEnumerable_1_MvvmCross_Binding_Bindings_MvxBindingDescription_UIKit_UITableViewCellStyle_Foundation_NSString_UIKit_UITableViewCellAccessory
MvvmCross_Binding_iOS_Views_MvxStandardTableViewCell__ctor_System_Collections_Generic_IEnumerable_1_MvvmCross_Binding_Bindings_MvxBindingDescription_UIKit_UITableViewCellStyle_Foundation_NSString_UIKit_UITableViewCellAccessory:
.loc 13 53 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3168]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xaa1603e0
bl _p_131
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 13 54 0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 13 55 0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_127
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 13 56 0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxStandardTableViewCell_InitializeImageLoader
MvvmCross_Binding_iOS_Views_MvxStandardTableViewCell_InitializeImageLoader:
.loc 13 59 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3176]
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
.loc 13 60 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000a80

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf900101a
.word 0xf90037a0
.word 0x91008000
bl _p_2
.word 0xf94037a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #3184]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #3192]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #3200]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1a03f9
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #3208]
.word 0xaa1a03e0
bl _p_83
.word 0xf90033a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #3216]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf94033a2
.word 0xf9002fa0
.word 0xaa1a03e1
bl _p_132
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1824]
bl _p_56
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf90027a0
bl _p_57
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9001f40
.word 0x9100e340
bl _p_2
.word 0xf94023a0
.loc 13 61 0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_16

Lme_98:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxStandardTableViewCell_get_ImageLoader
MvvmCross_Binding_iOS_Views_MvxStandardTableViewCell_get_ImageLoader:
.loc 13 63 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3224]
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
.word 0xf9401c00
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
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxStandardTableViewCell_get_TitleText
MvvmCross_Binding_iOS_Views_MvxStandardTableViewCell_get_TitleText:
.loc 13 67 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3232]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941dc30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxStandardTableViewCell_set_TitleText_string
MvvmCross_Binding_iOS_Views_MvxStandardTableViewCell_set_TitleText_string:
.loc 13 68 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3240]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941d850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxStandardTableViewCell_get_DetailText
MvvmCross_Binding_iOS_Views_MvxStandardTableViewCell_get_DetailText:
.loc 13 73 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3248]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941dc30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxStandardTableViewCell_set_DetailText_string
MvvmCross_Binding_iOS_Views_MvxStandardTableViewCell_set_DetailText_string:
.loc 13 74 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3256]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941d850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxStandardTableViewCell_get_ImageUrl
MvvmCross_Binding_iOS_Views_MvxStandardTableViewCell_get_ImageUrl:
.loc 13 79 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3264]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxStandardTableViewCell_set_ImageUrl_string
MvvmCross_Binding_iOS_Views_MvxStandardTableViewCell_set_ImageUrl_string:
.loc 13 80 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3272]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c02
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_47
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxStandardTableViewCell_get_SelectedCommand
MvvmCross_Binding_iOS_Views_MvxStandardTableViewCell_get_SelectedCommand:
.loc 13 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3280]
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
.word 0xf9402000
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
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxStandardTableViewCell_set_SelectedCommand_System_Windows_Input_ICommand
MvvmCross_Binding_iOS_Views_MvxStandardTableViewCell_set_SelectedCommand_System_Windows_Input_ICommand:
.loc 13 83 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3288]
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
.word 0xf9002001
.word 0x91010000
bl _p_2
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxStandardTableViewCell_SetSelected_bool_bool
MvvmCross_Binding_iOS_Views_MvxStandardTableViewCell_SetSelected_bool_bool:
.loc 13 88 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3296]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800017
.word 0xd2800016
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
.loc 13 89 0
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x394103a2
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_133
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 13 91 0
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x39412300
.word 0xaa1903e1
.word 0x6b19001f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340000c0
.loc 13 92 0
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000041
.loc 13 94 0
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x39012319
.loc 13 95 0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x39412300
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000620
.loc 13 96 0
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 97 0
.word 0xf94027b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_134
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f4
.word 0xb5000060
.word 0xaa1403e0
.word 0x14000011
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0xf9400282

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2136]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.loc 13 98 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.loc 13 99 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
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
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxStandardTableViewCell_Dispose_bool
MvvmCross_Binding_iOS_Views_MvxStandardTableViewCell_Dispose_bool:
.loc 13 102 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3304]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.loc 13 103 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f8
.word 0xaa1a03e0
.word 0x340002da
.loc 13 104 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 13 105 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_58
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 13 106 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 13 107 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_135
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 108 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxStandardTableViewCell__InitializeImageLoaderb__6_0
MvvmCross_Binding_iOS_Views_MvxStandardTableViewCell__InitializeImageLoaderb__6_0:
.loc 13 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3312]
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
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941dc30
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxTableViewCell_get_BindingContext
MvvmCross_Binding_iOS_Views_MvxTableViewCell_get_BindingContext:
.file 14 "D:\\git\\MvvmCross\\MvvmCross\\Binding\\iOS\\Views\\MvxTableViewCell.cs"
.loc 14 26 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3320]
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
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxTableViewCell_set_BindingContext_MvvmCross_Binding_BindingContext_IMvxBindingContext
MvvmCross_Binding_iOS_Views_MvxTableViewCell_set_BindingContext_MvvmCross_Binding_BindingContext_IMvxBindingContext:
.loc 14 26 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3328]
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
.word 0xf9001801
.word 0x9100c000
bl _p_2
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxTableViewCell__ctor
MvvmCross_Binding_iOS_Views_MvxTableViewCell__ctor:
.loc 14 29 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3336]
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

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #3344]
.word 0xf9400021
bl _p_136
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 30 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 31 0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxTableViewCell__ctor_string
MvvmCross_Binding_iOS_Views_MvxTableViewCell__ctor_string:
.loc 14 33 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3352]
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
.word 0xaa1903e0
bl _p_137
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 14 34 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 14 35 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_138
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 14 36 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxTableViewCell__ctor_System_Collections_Generic_IEnumerable_1_MvvmCross_Binding_Bindings_MvxBindingDescription
MvvmCross_Binding_iOS_Views_MvxTableViewCell__ctor_System_Collections_Generic_IEnumerable_1_MvvmCross_Binding_Bindings_MvxBindingDescription:
.loc 14 38 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3360]
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
.word 0xaa1903e0
bl _p_137
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 14 39 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 14 40 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_139
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 14 41 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxTableViewCell__ctor_string_CoreGraphics_CGRect
MvvmCross_Binding_iOS_Views_MvxTableViewCell__ctor_string_CoreGraphics_CGRect:
.loc 14 44 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xfd001fa3

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3368]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910083a0
.word 0x9101e3a0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xf9401fa0
.word 0xf9004ba0
.word 0xaa1903e0
.word 0x9101e3a1
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_140
.word 0xf94033b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 14 45 0
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 14 46 0
.word 0xf94033b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_138
.word 0xf94033b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 14 47 0
.word 0xf94033b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxTableViewCell__ctor_System_Collections_Generic_IEnumerable_1_MvvmCross_Binding_Bindings_MvxBindingDescription_CoreGraphics_CGRect
MvvmCross_Binding_iOS_Views_MvxTableViewCell__ctor_System_Collections_Generic_IEnumerable_1_MvvmCross_Binding_Bindings_MvxBindingDescription_CoreGraphics_CGRect:
.loc 14 50 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xfd001fa3

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3376]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910083a0
.word 0x9101e3a0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xf9401fa0
.word 0xf9004ba0
.word 0xaa1903e0
.word 0x9101e3a1
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_140
.word 0xf94033b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 14 51 0
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 14 52 0
.word 0xf94033b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_139
.word 0xf94033b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 14 53 0
.word 0xf94033b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxTableViewCell__ctor_intptr
MvvmCross_Binding_iOS_Views_MvxTableViewCell__ctor_intptr:
.loc 14 56 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3384]
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

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #3344]
.word 0xf9400021
.word 0xf9400fa2
bl _p_128
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 14 57 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 14 58 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxTableViewCell__ctor_string_intptr
MvvmCross_Binding_iOS_Views_MvxTableViewCell__ctor_string_intptr:
.loc 14 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3392]
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
.word 0xf94013a1
.word 0xaa1803e0
bl _p_141
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 62 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 63 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xaa1803e0
bl _p_138
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 14 64 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxTableViewCell__ctor_System_Collections_Generic_IEnumerable_1_MvvmCross_Binding_Bindings_MvxBindingDescription_intptr
MvvmCross_Binding_iOS_Views_MvxTableViewCell__ctor_System_Collections_Generic_IEnumerable_1_MvvmCross_Binding_Bindings_MvxBindingDescription_intptr:
.loc 14 67 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3400]
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
.word 0xf94013a1
.word 0xaa1803e0
bl _p_141
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 68 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 69 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xaa1803e0
bl _p_139
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 14 70 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxTableViewCell__ctor_string_UIKit_UITableViewCellStyle_Foundation_NSString_UIKit_UITableViewCellAccessory
MvvmCross_Binding_iOS_Views_MvxTableViewCell__ctor_string_UIKit_UITableViewCellStyle_Foundation_NSString_UIKit_UITableViewCellAccessory:
.loc 14 75 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3408]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa1603e0
bl _p_142
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 76 0
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 77 0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba1
.word 0xaa1603e0
.word 0xf94002c2
.word 0xf941f050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 14 78 0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400fa1
.word 0xaa1603e0
bl _p_138
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 14 79 0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxTableViewCell__ctor_System_Collections_Generic_IEnumerable_1_MvvmCross_Binding_Bindings_MvxBindingDescription_UIKit_UITableViewCellStyle_Foundation_NSString_UIKit_UITableViewCellAccessory
MvvmCross_Binding_iOS_Views_MvxTableViewCell__ctor_System_Collections_Generic_IEnumerable_1_MvvmCross_Binding_Bindings_MvxBindingDescription_UIKit_UITableViewCellStyle_Foundation_NSString_UIKit_UITableViewCellAccessory:
.loc 14 85 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3416]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa1603e0
bl _p_142
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 86 0
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 90 0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba1
.word 0xaa1603e0
.word 0xf94002c2
.word 0xf941f050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 14 91 0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400fa1
.word 0xaa1603e0
bl _p_139
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 14 92 0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxTableViewCell_Dispose_bool
MvvmCross_Binding_iOS_Views_MvxTableViewCell_Dispose_bool:
.loc 14 95 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3424]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.loc 14 96 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f8
.word 0xaa1a03e0
.word 0x3400047a
.loc 14 97 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 14 98 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_76
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #1552]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 14 99 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 100 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_27
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 101 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxTableViewCell_get_DataContext
MvvmCross_Binding_iOS_Views_MvxTableViewCell_get_DataContext:
.loc 14 105 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3432]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_76
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxTableViewCell_set_DataContext_object
MvvmCross_Binding_iOS_Views_MvxTableViewCell_set_DataContext_object:
.loc 14 106 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3440]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_76
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #1584]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxCollectionViewCell_get_BindingContext
MvvmCross_Binding_iOS_Views_MvxCollectionViewCell_get_BindingContext:
.file 15 "D:\\git\\MvvmCross\\MvvmCross\\Binding\\iOS\\Views\\MvxCollectionViewCell.cs"
.loc 15 24 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3448]
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
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxCollectionViewCell_set_BindingContext_MvvmCross_Binding_BindingContext_IMvxBindingContext
MvvmCross_Binding_iOS_Views_MvxCollectionViewCell_set_BindingContext_MvvmCross_Binding_BindingContext_IMvxBindingContext:
.loc 15 24 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3456]
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
.word 0xf9001801
.word 0x9100c000
bl _p_2
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxCollectionViewCell__ctor_string
MvvmCross_Binding_iOS_Views_MvxCollectionViewCell__ctor_string:
.loc 15 26 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3464]
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
.word 0xaa1903e0
bl _p_143
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 15 27 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 15 28 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_138
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 15 29 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxCollectionViewCell__ctor_intptr
MvvmCross_Binding_iOS_Views_MvxCollectionViewCell__ctor_intptr:
.loc 15 32 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3472]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_144
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 15 33 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 15 34 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_23
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 15 35 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxCollectionViewCell__ctor_string_intptr
MvvmCross_Binding_iOS_Views_MvxCollectionViewCell__ctor_string_intptr:
.loc 15 38 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3480]
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
.word 0xf94013a1
.word 0xaa1803e0
bl _p_144
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 15 39 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 15 40 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xaa1803e0
bl _p_138
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 15 41 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxCollectionViewCell__ctor_CoreGraphics_CGRect
MvvmCross_Binding_iOS_Views_MvxCollectionViewCell__ctor_CoreGraphics_CGRect:
.loc 15 44 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3488]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
bl _p_145
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 15 45 0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 15 46 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 15 47 0
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxCollectionViewCell__ctor_string_CoreGraphics_CGRect
MvvmCross_Binding_iOS_Views_MvxCollectionViewCell__ctor_string_CoreGraphics_CGRect:
.loc 15 50 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xfd001fa3

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3496]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910083a0
.word 0x9101e3a0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xf9401fa0
.word 0xf9004ba0
.word 0xaa1903e0
.word 0x9101e3a1
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_145
.word 0xf94033b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 15 51 0
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 15 52 0
.word 0xf94033b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_138
.word 0xf94033b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 15 53 0
.word 0xf94033b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxCollectionViewCell__ctor_System_Collections_Generic_IEnumerable_1_MvvmCross_Binding_Bindings_MvxBindingDescription_CoreGraphics_CGRect
MvvmCross_Binding_iOS_Views_MvxCollectionViewCell__ctor_System_Collections_Generic_IEnumerable_1_MvvmCross_Binding_Bindings_MvxBindingDescription_CoreGraphics_CGRect:
.loc 15 56 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xfd001fa3

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3504]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910083a0
.word 0x9101e3a0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xf9401fa0
.word 0xf9004ba0
.word 0xaa1903e0
.word 0x9101e3a1
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_145
.word 0xf94033b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 15 57 0
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 15 58 0
.word 0xf94033b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_139
.word 0xf94033b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 15 59 0
.word 0xf94033b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxCollectionViewCell__ctor_intptr_string
MvvmCross_Binding_iOS_Views_MvxCollectionViewCell__ctor_intptr_string:
.loc 15 63 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3512]
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
.word 0xf94013a1
.word 0xf9400fa2
bl _p_146
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 15 64 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 15 65 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxCollectionViewCell__ctor_CoreGraphics_CGRect_string
MvvmCross_Binding_iOS_Views_MvxCollectionViewCell__ctor_CoreGraphics_CGRect_string:
.loc 15 69 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xf9002fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3520]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402fa1
.word 0x910063a2
.word 0x9101e3a2
.word 0xf9400fa2
.word 0xf9003fa2
.word 0xf94013a2
.word 0xf90043a2
.word 0xf94017a2
.word 0xf90047a2
.word 0xf9401ba2
.word 0xf9004ba2
.word 0x9101e3a2
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_147
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 15 70 0
.word 0xf94033b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 15 71 0
.word 0xf94033b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxCollectionViewCell__ctor_CoreGraphics_CGRect_System_Collections_Generic_IEnumerable_1_MvvmCross_Binding_Bindings_MvxBindingDescription
MvvmCross_Binding_iOS_Views_MvxCollectionViewCell__ctor_CoreGraphics_CGRect_System_Collections_Generic_IEnumerable_1_MvvmCross_Binding_Bindings_MvxBindingDescription:
.loc 15 75 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xf9002fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3528]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402fa1
.word 0x910063a2
.word 0x9101e3a2
.word 0xf9400fa2
.word 0xf9003fa2
.word 0xf94013a2
.word 0xf90043a2
.word 0xf94017a2
.word 0xf90047a2
.word 0xf9401ba2
.word 0xf9004ba2
.word 0x9101e3a2
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_148
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 15 76 0
.word 0xf94033b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 15 77 0
.word 0xf94033b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxCollectionViewCell_PreferredLayoutAttributesFittingAttributes_UIKit_UICollectionViewLayoutAttributes
MvvmCross_Binding_iOS_Views_MvxCollectionViewCell_PreferredLayoutAttributesFittingAttributes_UIKit_UICollectionViewLayoutAttributes:
.loc 15 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3536]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.loc 15 89 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa0003f9
.loc 15 90 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxCollectionViewCell_Dispose_bool
MvvmCross_Binding_iOS_Views_MvxCollectionViewCell_Dispose_bool:
.loc 15 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3544]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.loc 15 94 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f8
.word 0xaa1a03e0
.word 0x3400047a
.loc 15 95 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 15 96 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_149
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #1552]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 15 97 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 15 98 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_27
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 15 99 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxCollectionViewCell_get_DataContext
MvvmCross_Binding_iOS_Views_MvxCollectionViewCell_get_DataContext:
.loc 15 103 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3552]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_149
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxCollectionViewCell_set_DataContext_object
MvvmCross_Binding_iOS_Views_MvxCollectionViewCell_set_DataContext_object:
.loc 15 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3560]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_149
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #1584]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxSimpleTableViewSource_get_CellIdentifier
MvvmCross_Binding_iOS_Views_MvxSimpleTableViewSource_get_CellIdentifier:
.file 16 "D:\\git\\MvvmCross\\MvvmCross\\Binding\\iOS\\Views\\MvxSimpleTableViewSource.cs"
.loc 16 24 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3568]
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
.word 0xf9404400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxSimpleTableViewSource__ctor_intptr
MvvmCross_Binding_iOS_Views_MvxSimpleTableViewSource__ctor_intptr:
.loc 16 22 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3576]
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
.word 0xd28000c0
.word 0xd2800020

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #3584]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xf9002fa0
.word 0xd28000c1
.word 0xd2800022
bl _p_150
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9004b20
.word 0x91024320
bl _p_2
.word 0xf9402ba0
.loc 16 27 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_151
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 16 28 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 16 29 0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #3592]
.word 0xf90023a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2056]
bl _p_65
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_66
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 16 30 0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxSimpleTableViewSource__ctor_UIKit_UITableView_string_string_Foundation_NSBundle
MvvmCross_Binding_iOS_Views_MvxSimpleTableViewSource__ctor_UIKit_UITableView_string_string_Foundation_NSBundle:
.loc 16 22 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xf9002ba2
.word 0xaa0303f9
.word 0xf9002fa4

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3600]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd28000c0
.word 0xd2800020

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #3584]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xf90047a0
.word 0xd28000c1
.word 0xd2800022
bl _p_150
.word 0xf94033b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9004ac0
.word 0x910242c0
bl _p_2
.word 0xf94043a0
.loc 16 34 0
.word 0xf94033b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_152
.word 0xf94033b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 16 35 0
.word 0xf94033b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 16 37 0
.word 0xf94033b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f5
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903f4
.word 0xb5000099
.word 0xaa1403e0
.word 0xf9402ba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403f9
.loc 16 38 0
.word 0xf94033b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1403e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #3608]
bl _p_56
.word 0xf90047a0
.word 0xaa1403e1
bl _p_153
.word 0xf94033b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xf90046c0
.word 0x910222c0
bl _p_2
.word 0xf94043a0
.loc 16 39 0
.word 0xf94033b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402ba1
.word 0xf9402fa0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e2
.word 0xaa1703f4
.word 0xaa0103fa
.word 0xaa0003f8
.word 0xb5000193
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1803e0
bl _p_154
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_155
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xaa1903e2
.word 0xf940029e
bl _p_156
.word 0xf94033b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.loc 16 40 0
.word 0xf94033b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxSimpleTableViewSource__ctor_UIKit_UITableView_System_Type_string
MvvmCross_Binding_iOS_Views_MvxSimpleTableViewSource__ctor_UIKit_UITableView_System_Type_string:
.loc 16 22 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3616]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd28000c0
.word 0xd2800020

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #3584]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xf90037a0
.word 0xd28000c1
.word 0xd2800022
bl _p_150
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9004ae0
.word 0x910242e0
bl _p_2
.word 0xf94033a0
.loc 16 43 0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_152
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 16 44 0
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 16 46 0
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f6
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03f5
.word 0xb50001da
.word 0xaa1503e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503fa
.loc 16 47 0
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1503e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #3608]
bl _p_56
.word 0xf90037a0
.word 0xaa1503e1
bl _p_153
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf90046e0
.word 0x910222e0
bl _p_2
.word 0xf94033a0
.loc 16 48 0
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xf94046e2
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf940031e
bl _p_157
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.loc 16 49 0
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxSimpleTableViewSource_GetOrCreateCellFor_UIKit_UITableView_Foundation_NSIndexPath_object
MvvmCross_Binding_iOS_Views_MvxSimpleTableViewSource_GetOrCreateCellFor_UIKit_UITableView_Foundation_NSIndexPath_object:
.loc 16 52 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3624]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 16 53 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9404b01
.word 0xaa0103e0
.word 0xf940003e
bl _p_158
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0x340003c0
.loc 16 54 0
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9410830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9401ba2
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9422070
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0x1400001b
.loc 16 56 0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9410830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_115
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.loc 16 57 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxImageViewLoader__ctor_System_Func_1_UIKit_UIImageView_System_Action
MvvmCross_Binding_iOS_Views_MvxImageViewLoader__ctor_System_Func_1_UIKit_UIImageView_System_Action:
.file 17 "D:\\git\\MvvmCross\\MvvmCross\\Binding\\iOS\\Views\\MvxImageViewLoader.cs"
.loc 17 28 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3632]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #3640]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf90043a0
bl _p_159
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf9003fa1
.word 0xf9000ae1
.word 0x91004000
bl _p_2
.word 0xf9403fa0
.word 0xaa1703e0
.word 0xf94017a1
.word 0xf9003ba1
.word 0xf9000ee1
.word 0x91006000
bl _p_2
.word 0xf9403ba0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006c0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #3648]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf94037a1
.word 0xf90033a1
.word 0xf9001001
.word 0xf9002fa0
.word 0x91008000
bl _p_2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #3656]
.word 0xf9001422

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #3664]
.word 0xf9002022

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #3672]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f
bl _p_160
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 17 29 0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_16

Lme_c8:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxImageViewLoader_OnImage_UIKit_UIImageView_UIKit_UIImage
MvvmCross_Binding_iOS_Views_MvxImageViewLoader_OnImage_UIKit_UIImageView_UIKit_UIImage:
.loc 17 32 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3680]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.loc 17 33 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340000c0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000f
.loc 17 34 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf941d050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 17 35 0
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
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxImageViewLoader_OnUiThread_System_Action
MvvmCross_Binding_iOS_Views_MvxImageViewLoader_OnUiThread_System_Action:
.loc 17 38 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3688]
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
.loc 17 39 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #3696]
bl _p_56
.word 0xf9001ba0
bl _p_161
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400ba1
bl _p_162
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 17 40 0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxStandardTableViewSource_get_CellIdentifier
MvvmCross_Binding_iOS_Views_MvxStandardTableViewSource_get_CellIdentifier:
.file 18 "D:\\git\\MvvmCross\\MvvmCross\\Binding\\iOS\\Views\\MvxStandardTableViewSource.cs"
.loc 18 43 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3704]
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
.word 0xf9404800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxStandardTableViewSource__ctor_UIKit_UITableView
MvvmCross_Binding_iOS_Views_MvxStandardTableViewSource__ctor_UIKit_UITableView:
.loc 18 46 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3712]
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
.word 0xd2800002

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #3720]
.word 0xf9400043

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #3728]
.word 0xf9400044
.word 0xd2800002
.word 0xd2800002
.word 0xd2800005
bl _p_109
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 18 47 0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 18 48 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxStandardTableViewSource__ctor_UIKit_UITableView_Foundation_NSString
MvvmCross_Binding_iOS_Views_MvxStandardTableViewSource__ctor_UIKit_UITableView_Foundation_NSString:
.loc 18 51 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3736]
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
.word 0xd2800002
.word 0xf94013a3

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #3728]
.word 0xf9400044
.word 0xd2800002
.word 0xd2800002
.word 0xd2800005
bl _p_109
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 52 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 18 53 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxStandardTableViewSource__ctor_UIKit_UITableView_string
MvvmCross_Binding_iOS_Views_MvxStandardTableViewSource__ctor_UIKit_UITableView_string:
.loc 18 56 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3744]
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
.word 0xd2800002

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #3720]
.word 0xf9400043
.word 0xf94013a4
.word 0xd2800002
.word 0xd2800002
.word 0xd2800005
bl _p_108
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 57 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 18 58 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxStandardTableViewSource__ctor_intptr
MvvmCross_Binding_iOS_Views_MvxStandardTableViewSource__ctor_intptr:
.loc 18 41 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3752]
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
.word 0xd2800000
.word 0xf9005320
.loc 18 61 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_151
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 18 62 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 18 63 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf90023a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2056]
bl _p_65
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_66
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 18 64 0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxStandardTableViewSource__ctor_UIKit_UITableView_UIKit_UITableViewCellStyle_Foundation_NSString_string_UIKit_UITableViewCellAccessory
MvvmCross_Binding_iOS_Views_MvxStandardTableViewSource__ctor_UIKit_UITableView_UIKit_UITableViewCellStyle_Foundation_NSString_string_UIKit_UITableViewCellAccessory:
.loc 18 72 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3768]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf9401ba0
bl _p_163
.word 0xf90043a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xf94043a4
.word 0xf9401fa5
bl _p_109
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 18 73 0
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 18 74 0
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxStandardTableViewSource__ctor_UIKit_UITableView_UIKit_UITableViewCellStyle_Foundation_NSString_System_Collections_Generic_IEnumerable_1_MvvmCross_Binding_Bindings_MvxBindingDescription_UIKit_UITableViewCellAccessory
MvvmCross_Binding_iOS_Views_MvxStandardTableViewSource__ctor_UIKit_UITableView_UIKit_UITableViewCellStyle_Foundation_NSString_System_Collections_Generic_IEnumerable_1_MvvmCross_Binding_Bindings_MvxBindingDescription_UIKit_UITableViewCellAccessory:
.loc 18 41 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xaa0003f5
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3776]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000
.word 0xf90052a0
.loc 18 82 0
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9400fa1
.word 0xaa1503e0
bl _p_152
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 18 83 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 18 84 0
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94013a0
.word 0xf9004ea0
.loc 18 85 0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9004aa0
.word 0x910242a0
bl _p_2
.word 0xf94037a0
.loc 18 86 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf90046a0
.word 0x910222a0
bl _p_2
.word 0xf94033a0
.loc 18 87 0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9401fa0
.word 0xf90052a0
.loc 18 88 0
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxStandardTableViewSource_get_BindingDescriptions
MvvmCross_Binding_iOS_Views_MvxStandardTableViewSource_get_BindingDescriptions:
.loc 18 90 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3784]
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
.word 0xf9404400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxStandardTableViewSource_ParseBindingText_string
MvvmCross_Binding_iOS_Views_MvxStandardTableViewSource_ParseBindingText_string:
.loc 18 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3792]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
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
.loc 18 94 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_164
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0x34000160
.loc 18 95 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #3728]
.word 0xf9400000
.word 0xaa0003f8
.word 0x14000021
.loc 18 97 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #3800]
bl _p_165
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #3808]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.loc 18 98 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxStandardTableViewSource_GetOrCreateCellFor_UIKit_UITableView_Foundation_NSIndexPath_object
MvvmCross_Binding_iOS_Views_MvxStandardTableViewSource_GetOrCreateCellFor_UIKit_UITableView_Foundation_NSIndexPath_object:
.loc 18 101 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3816]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 18 102 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9410c30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1803e0
.word 0xf940031e
bl _p_115
.word 0xf90037a0
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f6
.loc 18 103 0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000100
.loc 18 104 0
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f4
.word 0x14000015
.loc 18 106 0
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9401fa2
.word 0xf94023a3
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e4
.word 0xf9410890
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f4
.loc 18 107 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxStandardTableViewSource_CreateDefaultBindableCell_UIKit_UITableView_Foundation_NSIndexPath_object
MvvmCross_Binding_iOS_Views_MvxStandardTableViewSource_CreateDefaultBindableCell_UIKit_UITableView_Foundation_NSIndexPath_object:
.loc 18 111 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3824]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 18 112 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404740
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9404f40
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410c30
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405340
.word 0xf9003ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #3832]
bl _p_56
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9002ba0
bl _p_166
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.loc 18 114 0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxStandardTableViewSource__cctor
MvvmCross_Binding_iOS_Views_MvxStandardTableViewSource__cctor:
.loc 18 24 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3840]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #3848]
.word 0xf9004fa0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #3608]
bl _p_56
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_153
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #3720]
.word 0xf9000001
.loc 18 26 0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #3856]
.word 0xd2800021
bl _p_68
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf90033a0
.word 0xd2800000

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #3864]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf90047a0
bl _p_167
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90043a0
.word 0xaa1903e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #3136]
.word 0xaa1903e0
.word 0xf940033e
bl _p_168
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xf9003ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #3872]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xf9003fa0
bl _p_169
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90037a0
.word 0xaa1703e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #3344]
.word 0xf9400001
.word 0xaa1703e0
.word 0xf94002fe
bl _p_170
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_171
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9405470
.word 0xd63f0200
.word 0xf9402ba1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #3728]
.word 0xf9000001
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxView_get_BindingContext
MvvmCross_Binding_iOS_Views_MvxView_get_BindingContext:
.file 19 "D:\\git\\MvvmCross\\MvvmCross\\Binding\\iOS\\Views\\MvxView.cs"
.loc 19 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3880]
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
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxView_set_BindingContext_MvvmCross_Binding_BindingContext_IMvxBindingContext
MvvmCross_Binding_iOS_Views_MvxView_set_BindingContext_MvvmCross_Binding_BindingContext_IMvxBindingContext:
.loc 19 23 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3888]
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
.word 0xf9001801
.word 0x9100c000
bl _p_2
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxView__ctor
MvvmCross_Binding_iOS_Views_MvxView__ctor:
.loc 19 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3896]
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
bl _p_172
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 19 26 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 19 27 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 19 28 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxView__ctor_intptr
MvvmCross_Binding_iOS_Views_MvxView__ctor_intptr:
.loc 19 31 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3904]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_173
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 19 32 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 19 33 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_23
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 19 34 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxView__ctor_CoreGraphics_CGRect
MvvmCross_Binding_iOS_Views_MvxView__ctor_CoreGraphics_CGRect:
.loc 19 37 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3912]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
bl _p_174
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 19 38 0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 19 39 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 19 40 0
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxView_Dispose_bool
MvvmCross_Binding_iOS_Views_MvxView_Dispose_bool:
.loc 19 43 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3920]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.loc 19 44 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f8
.word 0xaa1a03e0
.word 0x3400047a
.loc 19 45 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 19 46 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_175
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #1552]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 19 47 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 19 48 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_27
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 19 49 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxView_get_DataContext
MvvmCross_Binding_iOS_Views_MvxView_get_DataContext:
.loc 19 54 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3928]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_175
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxView_set_DataContext_object
MvvmCross_Binding_iOS_Views_MvxView_set_DataContext_object:
.loc 19 55 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3936]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_175
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #1584]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_Gestures_MvxBehaviourExtensions_Tap_UIKit_UIView_uint_uint_bool
MvvmCross_Binding_iOS_Views_Gestures_MvxBehaviourExtensions_Tap_UIKit_UIView_uint_uint_bool:
.file 20 "D:\\git\\MvvmCross\\MvvmCross\\Binding\\iOS\\Views\\Gestures\\MvxBehaviourExtensions.cs"
.loc 20 17 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3944]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800016
.word 0xd2800015
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 20 18 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90037a0
.word 0xb9402ba0
.word 0xf9003ba0
.word 0xb94033a0
.word 0xf9003fa0
.word 0x3940e3a0
.word 0xf90043a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #3952]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xf94043a4
.word 0xf90033a0
bl _p_176
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.loc 20 19 0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f5
.loc 20 20 0
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_Gestures_MvxBehaviourExtensions_Swipe_UIKit_UIView_UIKit_UISwipeGestureRecognizerDirection_uint
MvvmCross_Binding_iOS_Views_Gestures_MvxBehaviourExtensions_Swipe_UIKit_UIView_UIKit_UISwipeGestureRecognizerDirection_uint:
.loc 20 24 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3960]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 20 25 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf90033a0
.word 0xb94033a0
.word 0xf90037a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9002ba0
bl _p_177
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.loc 20 26 0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703f6
.loc 20 27 0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_Gestures_MvxGestureRecognizerBehavior_get_Command
MvvmCross_Binding_iOS_Views_Gestures_MvxGestureRecognizerBehavior_get_Command:
.file 21 "D:\\git\\MvvmCross\\MvvmCross\\Binding\\iOS\\Views\\Gestures\\MvxGestureRecognizerBehavior.cs"
.loc 21 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3976]
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

Lme_e1:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_Gestures_MvxGestureRecognizerBehavior_set_Command_System_Windows_Input_ICommand
MvvmCross_Binding_iOS_Views_Gestures_MvxGestureRecognizerBehavior_set_Command_System_Windows_Input_ICommand:
.loc 21 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3984]
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
bl _p_2
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_Gestures_MvxGestureRecognizerBehavior_FireCommand_object
MvvmCross_Binding_iOS_Views_Gestures_MvxGestureRecognizerBehavior_FireCommand_object:
.loc 21 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3992]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.loc 21 20 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_178
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 21 21 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb4000220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400322

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2136]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 21 22 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_Gestures_MvxGestureRecognizerBehavior_AddGestureRecognizer_UIKit_UIView_UIKit_UIGestureRecognizer
MvvmCross_Binding_iOS_Views_Gestures_MvxGestureRecognizerBehavior_AddGestureRecognizer_UIKit_UIView_UIKit_UIGestureRecognizer:
.loc 21 25 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #4000]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
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
.loc 21 26 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9414030
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000200
.loc 21 27 0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322
.word 0xf9413c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 21 29 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf941cc50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 21 30 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_Gestures_MvxGestureRecognizerBehavior__ctor
MvvmCross_Binding_iOS_Views_Gestures_MvxGestureRecognizerBehavior__ctor:
.loc 4 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #4008]
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

Lme_e5:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_Gestures_MvxGestureRecognizerBehavior_1_T_REF_HandleGesture_T_REF
MvvmCross_Binding_iOS_Views_Gestures_MvxGestureRecognizerBehavior_1_T_REF_HandleGesture_T_REF:
.loc 21 37 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #4016]
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
.loc 21 38 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_Gestures_MvxGestureRecognizerBehavior_1_T_REF__ctor
MvvmCross_Binding_iOS_Views_Gestures_MvxGestureRecognizerBehavior_1_T_REF__ctor:
.loc 4 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #4024]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_179
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_Gestures_MvxSwipeGestureRecognizerBehaviour_HandleGesture_UIKit_UISwipeGestureRecognizer
MvvmCross_Binding_iOS_Views_Gestures_MvxSwipeGestureRecognizerBehaviour_HandleGesture_UIKit_UISwipeGestureRecognizer:
.file 22 "D:\\git\\MvvmCross\\MvvmCross\\Binding\\iOS\\Views\\Gestures\\MvxSwipeGestureRecognizerBehaviour.cs"
.loc 22 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #4032]
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
.loc 22 17 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800001
bl _p_180
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 22 18 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_Gestures_MvxSwipeGestureRecognizerBehaviour__ctor_UIKit_UIView_UIKit_UISwipeGestureRecognizerDirection_uint
MvvmCross_Binding_iOS_Views_Gestures_MvxSwipeGestureRecognizerBehaviour__ctor_UIKit_UIView_UIKit_UISwipeGestureRecognizerDirection_uint:
.loc 22 20 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xaa0003f7
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #4040]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_181
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 22 22 0
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 22 23 0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703f5
.word 0xaa1703e0
.word 0xaa1703e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #4048]
.word 0xaa1703e0
bl _p_83
.word 0xf9004fa0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #4056]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf9404fa2
.word 0xf9004ba0
.word 0xaa1703e1
bl _p_182
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #4064]
bl _p_56
.word 0xf9404ba1
.word 0xf90047a0
bl _p_183
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1403e0
.word 0xf94023a1
.word 0xaa1403e0
.word 0xf9400282
.word 0xf940ec50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9003ba0
.word 0xaa1303e0
.word 0xb9404ba0
.word 0x2a0003e0
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1303e0
.word 0xf9400262
.word 0xf940e850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.loc 22 29 0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fa1
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e2
bl _p_184
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.loc 22 30 0
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_Gestures_MvxTapGestureRecognizerBehaviour_HandleGesture_UIKit_UITapGestureRecognizer
MvvmCross_Binding_iOS_Views_Gestures_MvxTapGestureRecognizerBehaviour_HandleGesture_UIKit_UITapGestureRecognizer:
.file 23 "D:\\git\\MvvmCross\\MvvmCross\\Binding\\iOS\\Views\\Gestures\\MvxTapGestureRecognizerBehaviour.cs"
.loc 23 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #4072]
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
.loc 23 17 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800001
bl _p_180
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 23 18 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_Gestures_MvxTapGestureRecognizerBehaviour__ctor_UIKit_UIView_uint_uint_bool
MvvmCross_Binding_iOS_Views_Gestures_MvxTapGestureRecognizerBehaviour__ctor_UIKit_UIView_uint_uint_bool:
.loc 23 20 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xaa0003f6
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #4080]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_185
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 23 23 0
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 23 24 0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f4
.word 0xaa1603e0
.word 0xaa1603e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #4088]
.word 0xaa1603e0
bl _p_83
.word 0xf90063a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf94063a2
.word 0xf9005fa0
.word 0xaa1603e1
bl _p_186
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #8]
bl _p_56
.word 0xf9405fa1
.word 0xf9005ba0
bl _p_187
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90053a0
.word 0xaa1303e0
.word 0xb9403ba0
.word 0x2a0003e0
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa1303e0
.word 0xf9400262
.word 0xf940ec50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90047a0
.word 0xf94037a0
.word 0xf9004fa0
.word 0xb94043a0
.word 0x2a0003e0
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90043a0
.word 0xf9403ba2
.word 0x394123a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f5
.loc 23 31 0
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba1
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1503e2
bl _p_184
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.loc 23 32 0
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_ValueConverters_MvxUnifiedTypesValueConverter__cctor
MvvmCross_Binding_iOS_ValueConverters_MvxUnifiedTypesValueConverter__cctor:
.file 24 "D:\\git\\MvvmCross\\MvvmCross\\Binding\\iOS\\ValueConverters\\MvxUnifiedTypesValueConverter.cs"
.loc 24 25 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #16]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xd2800019
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
.loc 24 26 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xd2800801
.word 0xd2800801
bl _p_4
.word 0xf9002ba0
bl _p_188
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa1903e3

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #32]

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #40]
.word 0xaa0303e0
.word 0xf940007e
bl _p_189
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e3

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #48]

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #56]
.word 0xaa0303e0
.word 0xf940007e
bl _p_189
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e3

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #64]

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #72]
.word 0xaa0303e0
.word 0xf940007e
bl _p_189
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa0003fa
.loc 24 33 0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90027a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf94027a1
.word 0xf90023a0
bl _p_190
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9000001
.loc 24 34 0
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_ValueConverters_MvxUnifiedTypesValueConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
MvvmCross_Binding_iOS_ValueConverters_MvxUnifiedTypesValueConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo:
.loc 24 37 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xaa0103f9
.word 0xf9002ba2
.word 0xf9002fa3
.word 0xf90033a4

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #88]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf94037b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 24 41 0
.word 0xf94037b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x340001e0
.loc 24 42 0
.word 0xf94037b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_191
.word 0xf9004ba0
.word 0xf94037b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f4
.word 0x1400007c
.loc 24 45 0
.word 0xf94037b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf90053a0
.word 0xf94037b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f8
.loc 24 46 0
.word 0xf94037b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400002
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #96]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94037b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x34000100
.loc 24 47 0
.word 0xf94037b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f4
.word 0x14000046
.loc 24 49 0
.word 0xf94037b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400002
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #104]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf94037b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f7
.loc 24 50 0
.word 0xf94037b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90053a0
.word 0xd2800020

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xd2800021
bl _p_68
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90057a0
.word 0xf94043a3
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9405470
.word 0xd63f0200
.word 0xf94053a0
.word 0xf94057a1
bl _p_192
.word 0xf9004fa0
.word 0xf94037b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f6
.loc 24 52 0
.word 0xf94037b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xaa0003f4
.loc 24 53 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf94037b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_ValueConverters_MvxUnifiedTypesValueConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
MvvmCross_Binding_iOS_ValueConverters_MvxUnifiedTypesValueConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo:
.loc 24 56 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 24 58 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401fa2
bl _p_193
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.loc 24 59 0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_ValueConverters_MvxUnifiedTypesValueConverter__ctor
MvvmCross_Binding_iOS_ValueConverters_MvxUnifiedTypesValueConverter__ctor:
.loc 4 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_194
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxBaseUIDatePickerTargetBinding__ctor_object_System_Reflection_PropertyInfo
MvvmCross_Binding_iOS_Target_MvxBaseUIDatePickerTargetBinding__ctor_object_System_Reflection_PropertyInfo:
.file 25 "D:\\git\\MvvmCross\\MvvmCross\\Binding\\iOS\\Target\\MvxBaseUIDatePickerTargetBinding.cs"
.loc 25 21 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xaa1803e0
bl _p_195
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 25 22 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 25 23 0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_196
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.loc 25 24 0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000480
.loc 25 25 0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 25 26 0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9002ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2056]
bl _p_65
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xd2800040
bl _p_197
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.loc 25 28 0
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000035
.loc 25 30 0
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 25 31 0
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000720

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf9001018
.word 0xf9002ba0
.word 0x91008000
bl _p_2
.word 0xf9402ba1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9001420

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9002020

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1703e0
.word 0xf94002fe
bl _p_198
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.loc 25 32 0
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.loc 25 33 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_16

Lme_f0:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxBaseUIDatePickerTargetBinding_DatePickerOnValueChanged_object_System_EventArgs
MvvmCross_Binding_iOS_Target_MvxBaseUIDatePickerTargetBinding_DatePickerOnValueChanged_object_System_EventArgs:
.loc 25 36 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #176]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 25 37 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_196
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 25 38 0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340000c0
.loc 25 39 0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.loc 25 40 0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400342
.word 0xf9407450
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9405c50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 25 41 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxBaseUIDatePickerTargetBinding_get_DefaultMode
MvvmCross_Binding_iOS_Target_MvxBaseUIDatePickerTargetBinding_get_DefaultMode:
.loc 25 45 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #184]
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

Lme_f3:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxBaseUIDatePickerTargetBinding_Dispose_bool
MvvmCross_Binding_iOS_Target_MvxBaseUIDatePickerTargetBinding_Dispose_bool:
.loc 25 48 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.loc 25 49 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_199
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 25 50 0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f8
.word 0xaa1a03e0
.word 0x34000b9a
.loc 25 51 0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 25 52 0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_196
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.loc 25 53 0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340006a0
.loc 25 54 0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 25 55 0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000840

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf9001019
.word 0xf9002ba0
.word 0x91008000
bl _p_2
.word 0xf9402ba1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9001420

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9002020

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1703e0
.word 0xf94002fe
bl _p_200
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.loc 25 56 0
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 25 57 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.loc 25 58 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_16

Lme_f4:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxBaseUIViewVisibleTargetBinding_get_View
MvvmCross_Binding_iOS_Target_MvxBaseUIViewVisibleTargetBinding_get_View:
.file 26 "D:\\git\\MvvmCross\\MvvmCross\\Binding\\iOS\\Target\\MvxBaseUIViewVisibleTargetBinding.cs"
.loc 26 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #200]
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
.word 0xf9400fa0
bl _p_201
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x54000161
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_16

Lme_f5:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxBaseUIViewVisibleTargetBinding__ctor_UIKit_UIView
MvvmCross_Binding_iOS_Target_MvxBaseUIViewVisibleTargetBinding__ctor_UIKit_UIView:
.loc 26 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #216]
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
bl _p_202
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 26 20 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 26 21 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxBaseUIViewVisibleTargetBinding_get_DefaultMode
MvvmCross_Binding_iOS_Target_MvxBaseUIViewVisibleTargetBinding_get_DefaultMode:
.loc 26 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #224]
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
.word 0xd2800040
.word 0xd2800040
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxBaseUIViewVisibleTargetBinding_get_TargetType
MvvmCross_Binding_iOS_Target_MvxBaseUIViewVisibleTargetBinding_get_TargetType:
.loc 26 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #232]
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

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUIActivityIndicatorViewHiddenTargetBinding__ctor_UIKit_UIActivityIndicatorView
MvvmCross_Binding_iOS_Target_MvxUIActivityIndicatorViewHiddenTargetBinding__ctor_UIKit_UIActivityIndicatorView:
.file 27 "D:\\git\\MvvmCross\\MvvmCross\\Binding\\iOS\\Target\\MvxUIActivityIndicatorViewHiddenTargetBinding.cs"
.loc 27 22 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_202
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 27 23 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 27 24 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000460
.loc 27 25 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 27 26 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf90023a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2056]
bl _p_65
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xd2800040
bl _p_197
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 27 29 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 27 30 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUIActivityIndicatorViewHiddenTargetBinding_get_DefaultMode
MvvmCross_Binding_iOS_Target_MvxUIActivityIndicatorViewHiddenTargetBinding_get_DefaultMode:
.loc 27 32 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #264]
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
.word 0xd2800040
.word 0xd2800040
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUIActivityIndicatorViewHiddenTargetBinding_get_TargetType
MvvmCross_Binding_iOS_Target_MvxUIActivityIndicatorViewHiddenTargetBinding_get_TargetType:
.loc 27 34 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #272]
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

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUIActivityIndicatorViewHiddenTargetBinding_get_View
MvvmCross_Binding_iOS_Target_MvxUIActivityIndicatorViewHiddenTargetBinding_get_View:
.loc 27 36 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
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
bl _p_201
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUIActivityIndicatorViewHiddenTargetBinding_SetValueImpl_object_object
MvvmCross_Binding_iOS_Target_MvxUIActivityIndicatorViewHiddenTargetBinding_SetValueImpl_object_object:
.loc 27 39 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.loc 27 40 0
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x10000011
.word 0x54001061
.word 0xaa1503e0
.word 0xaa1503f8
.loc 27 41 0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000
.word 0xeb1f02bf
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000140
.loc 27 42 0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 27 43 0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.loc 27 46 0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94023a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000c41
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #304]
.word 0xeb02003f
.word 0x10000011
.word 0x54000b41
.word 0x91004001
.word 0x39404001
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9416450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 27 48 0
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9416830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0x340002e0
.loc 27 49 0
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.loc 27 50 0
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf941d030
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.loc 27 51 0
.word 0xf94027b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000016
.loc 27 53 0
.word 0xf94027b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.loc 27 54 0
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf941d430
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.loc 27 55 0
.word 0xf94027b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.loc 27 56 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_16

Lme_fd:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUIControlTouchUpInsideTargetBinding_get_Control
MvvmCross_Binding_iOS_Target_MvxUIControlTouchUpInsideTargetBinding_get_Control:
.file 28 "D:\\git\\MvvmCross\\MvvmCross\\Binding\\iOS\\Target\\MvxUIControlTouchUpInsideTargetBinding.cs"
.loc 28 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #312]
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
bl _p_201
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUIControlTouchUpInsideTargetBinding__ctor_UIKit_UIControl
MvvmCross_Binding_iOS_Target_MvxUIControlTouchUpInsideTargetBinding__ctor_UIKit_UIControl:
.loc 28 28 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_202
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 28 29 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 28 30 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000480
.loc 28 31 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 28 32 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf90023a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2056]
bl _p_65
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xd2800040
bl _p_197
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 28 33 0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000035
.loc 28 35 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.loc 28 36 0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000c60

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf9001019
.word 0xf90023a0
.word 0x91008000
bl _p_2
.word 0xf94023a1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9001420

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9002020

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1a03e0
.word 0xf940035e
bl _p_203
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 28 37 0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.loc 28 39 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf9001019
.word 0xf90027a0
.word 0x91008000
bl _p_2
.word 0xf94027a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90023a0
.word 0xf9002320
.word 0x91010320
bl _p_2
.word 0xf94023a0
.loc 28 40 0
.word 0xf94017b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_16

Lme_ff:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUIControlTouchUpInsideTargetBinding_ControlOnTouchUpInside_object_System_EventArgs
MvvmCross_Binding_iOS_Target_MvxUIControlTouchUpInsideTargetBinding_ControlOnTouchUpInside_object_System_EventArgs:
.loc 28 43 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 28 44 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340000c0
.loc 28 45 0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000039
.loc 28 47 0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b42
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2128]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340000c0
.loc 28 48 0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000016
.loc 28 50 0
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b42
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2136]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 28 51 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUIControlTouchUpInsideTargetBinding_get_DefaultMode
MvvmCross_Binding_iOS_Target_MvxUIControlTouchUpInsideTargetBinding_get_DefaultMode:
.loc 28 53 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #408]
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
.word 0xd2800040
.word 0xd2800040
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUIControlTouchUpInsideTargetBinding_get_TargetType
MvvmCross_Binding_iOS_Target_MvxUIControlTouchUpInsideTargetBinding_get_TargetType:
.loc 28 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #416]
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

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_102:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUIControlTouchUpInsideTargetBinding_SetValueImpl_object_object
MvvmCross_Binding_iOS_Target_MvxUIControlTouchUpInsideTargetBinding_SetValueImpl_object_object:
.loc 28 58 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 28 59 0
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000460
.loc 28 60 0
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 28 61 0
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f21
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 28 62 0
.word 0xf9402fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9001f3f
.loc 28 63 0
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 28 64 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f6
.word 0xf9402bb5
.word 0xaa1503f4
.word 0xeb1f02bf
.word 0x540002c0
.word 0xf94002b3
.word 0xb9402a60

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401260

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #440]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xf9001ad4
.word 0x9100c2c0
bl _p_2
.loc 28 65 0
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340003c0
.loc 28 66 0
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.loc 28 67 0
.word 0xf9402fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa1903e1
.word 0xf9402321
bl _p_204
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf9001f20
.word 0x9100e320
bl _p_2
.word 0xf9403ba0
.loc 28 68 0
.word 0xf9402fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.loc 28 69 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_205
.word 0xf9402fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.loc 28 70 0
.word 0xf9402fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUIControlTouchUpInsideTargetBinding_RefreshEnabledState
MvvmCross_Binding_iOS_Target_MvxUIControlTouchUpInsideTargetBinding_RefreshEnabledState:
.loc 28 73 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.loc 28 74 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_206
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 28 75 0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340000c0
.loc 28 76 0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.loc 28 78 0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.loc 28 79 0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000440
.loc 28 80 0
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 28 81 0
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b42
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2128]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 28 82 0
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 28 83 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400322
.word 0xf941d050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.loc 28 84 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_104:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUIControlTouchUpInsideTargetBinding_OnCanExecuteChanged_object_System_EventArgs
MvvmCross_Binding_iOS_Target_MvxUIControlTouchUpInsideTargetBinding_OnCanExecuteChanged_object_System_EventArgs:
.loc 28 87 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
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
.loc 28 88 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_205
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 28 89 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUIControlTouchUpInsideTargetBinding_Dispose_bool
MvvmCross_Binding_iOS_Target_MvxUIControlTouchUpInsideTargetBinding_Dispose_bool:
.loc 28 92 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
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
.loc 28 93 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f8
.word 0xaa1a03e0
.word 0x340011da
.loc 28 94 0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 28 95 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_206
.word 0xf90037a0
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.loc 28 96 0
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340006a0
.loc 28 97 0
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 28 98 0
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001020

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf9001019
.word 0xf90033a0
.word 0x91008000
bl _p_2
.word 0xf94033a1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9001420

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9002020

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1703e0
.word 0xf94002fe
bl _p_207
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.loc 28 99 0
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.loc 28 100 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000460
.loc 28 101 0
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.loc 28 102 0
.word 0xf94023b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f21
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.loc 28 103 0
.word 0xf94023b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9001f3f
.loc 28 104 0
.word 0xf94023b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.loc 28 105 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.loc 28 106 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_208
.word 0xf94023b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.loc 28 107 0
.word 0xf94023b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_16

Lme_106:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUIControlValueChangedTargetBinding_get_Control
MvvmCross_Binding_iOS_Target_MvxUIControlValueChangedTargetBinding_get_Control:
.file 29 "D:\\git\\MvvmCross\\MvvmCross\\Binding\\iOS\\Target\\MvxUIControlValueChangedTargetBinding.cs"
.loc 29 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #472]
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
bl _p_201
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUIControlValueChangedTargetBinding__ctor_UIKit_UIControl
MvvmCross_Binding_iOS_Target_MvxUIControlValueChangedTargetBinding__ctor_UIKit_UIControl:
.loc 29 25 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_202
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 29 26 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 29 27 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000480
.loc 29 28 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 29 29 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf90023a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2056]
bl _p_65
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xd2800040
bl _p_197
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 29 31 0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000035
.loc 29 33 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.loc 29 34 0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000c60

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf9001019
.word 0xf90023a0
.word 0x91008000
bl _p_2
.word 0xf94023a1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9001420

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9002020

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1a03e0
.word 0xf940035e
bl _p_198
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 29 35 0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.loc 29 37 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf9001019
.word 0xf90027a0
.word 0x91008000
bl _p_2
.word 0xf94027a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90023a0
.word 0xf9001f20
.word 0x9100e320
bl _p_2
.word 0xf94023a0
.loc 29 38 0
.word 0xf94017b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_16

Lme_108:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUIControlValueChangedTargetBinding_OnValueChanged_object_System_EventArgs
MvvmCross_Binding_iOS_Target_MvxUIControlValueChangedTargetBinding_OnValueChanged_object_System_EventArgs:
.loc 29 41 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 29 42 0
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb50000b8
.word 0xaa1703e0
.word 0xd2800020
.word 0xd2800036
.word 0x14000018
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2128]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xaa1603e0
.word 0x340000d6
.loc 29 43 0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 29 45 0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f7
.word 0xb5000075
.word 0xaa1703e0
.word 0x14000011
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2136]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.loc 29 46 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_109:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUIControlValueChangedTargetBinding_get_DefaultMode
MvvmCross_Binding_iOS_Target_MvxUIControlValueChangedTargetBinding_get_DefaultMode:
.loc 29 48 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #552]
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
.word 0xd2800040
.word 0xd2800040
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10a:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUIControlValueChangedTargetBinding_get_TargetType
MvvmCross_Binding_iOS_Target_MvxUIControlValueChangedTargetBinding_get_TargetType:
.loc 29 49 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #560]
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

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUIControlValueChangedTargetBinding_SetValueImpl_object_object
MvvmCross_Binding_iOS_Target_MvxUIControlValueChangedTargetBinding_SetValueImpl_object_object:
.loc 29 52 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 29 53 0
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340003a0
.loc 29 54 0
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 29 55 0
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402321
.word 0xaa0103e0
.word 0xf940003e
bl _p_209
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 29 56 0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900233f
.loc 29 57 0
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 29 58 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f6
.word 0xf9402bb5
.word 0xaa1503f4
.word 0xeb1f02bf
.word 0x540002c0
.word 0xf94002b3
.word 0xb9402a60

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401260

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #440]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xf9001ad4
.word 0x9100c2c0
bl _p_2
.loc 29 59 0
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340003c0
.loc 29 60 0
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.loc 29 61 0
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa1903e1
.word 0xf9401f21
bl _p_204
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf9002320
.word 0x91010320
bl _p_2
.word 0xf9403ba0
.loc 29 62 0
.word 0xf9402fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.loc 29 63 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_210
.word 0xf9402fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.loc 29 64 0
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_10c:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUIControlValueChangedTargetBinding_RefreshEnabledState
MvvmCross_Binding_iOS_Target_MvxUIControlValueChangedTargetBinding_RefreshEnabledState:
.loc 29 67 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 29 68 0
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_211
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f9
.loc 29 69 0
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340000c0
.loc 29 70 0
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000033
.loc 29 72 0
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa1903f6
.word 0xaa0003f5
.word 0xb50000d7
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xd2800000
.word 0xd2800014
.word 0x14000016
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
.word 0xf94002a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2128]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f4
.word 0xaa1603e0
.word 0xaa1403e0
.word 0xaa1603e0
.word 0xaa1403e1
.word 0xf94002c2
.word 0xf941d050
.word 0xd63f0200
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.loc 29 73 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUIControlValueChangedTargetBinding_OnCanExecuteChanged_object_System_EventArgs
MvvmCross_Binding_iOS_Target_MvxUIControlValueChangedTargetBinding_OnCanExecuteChanged_object_System_EventArgs:
.loc 29 76 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #584]
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
.loc 29 77 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_210
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 29 78 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUIControlValueChangedTargetBinding_Dispose_bool
MvvmCross_Binding_iOS_Target_MvxUIControlValueChangedTargetBinding_Dispose_bool:
.loc 29 81 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
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
.loc 29 82 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f8
.word 0xaa1a03e0
.word 0x3400111a
.loc 29 83 0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 29 84 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_211
.word 0xf90037a0
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.loc 29 85 0
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340006a0
.loc 29 86 0
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 29 87 0
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000f60

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf9001019
.word 0xf90033a0
.word 0x91008000
bl _p_2
.word 0xf94033a1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9001420

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9002020

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1703e0
.word 0xf94002fe
bl _p_200
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.loc 29 88 0
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.loc 29 89 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x340003a0
.loc 29 90 0
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.loc 29 91 0
.word 0xf94023b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402321
.word 0xaa0103e0
.word 0xf940003e
bl _p_209
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.loc 29 92 0
.word 0xf94023b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900233f
.loc 29 93 0
.word 0xf94023b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.loc 29 94 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.loc 29 95 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_208
.word 0xf94023b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.loc 29 96 0
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_16

Lme_10f:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUIDatePickerDateTargetBinding__ctor_object_System_Reflection_PropertyInfo
MvvmCross_Binding_iOS_Target_MvxUIDatePickerDateTargetBinding__ctor_object_System_Reflection_PropertyInfo:
.file 30 "D:\\git\\MvvmCross\\MvvmCross\\Binding\\iOS\\Target\\MvxUIDatePickerDateTargetBinding.cs"
.loc 30 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #600]
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
bl _p_212
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 30 21 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 30 22 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_110:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUIDatePickerDateTargetBinding_GetValueFrom_UIKit_UIDatePicker
MvvmCross_Binding_iOS_Target_MvxUIDatePickerDateTargetBinding_GetValueFrom_UIKit_UIDatePicker:
.loc 30 25 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xf9002fbf
.word 0xd2800019
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 30 26 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280fa20
.word 0xd2800020
.word 0xd2800020
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0x910143a0
.word 0xf9002bbf
.word 0x910143a0
.word 0xd280fa21
.word 0xd2800022
.word 0xd2800023
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_213
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910163a0
.word 0xf94023a0
.word 0xf9002fa0
.word 0x910163a0
.word 0xf9003fa0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d430
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xfd0043a0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xfd4043a0
.word 0x910123a1
.word 0xf90033a1
bl _p_214
.word 0xf94033be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0x910123a1
.word 0x91004001
.word 0xf94027a2
.word 0xf9000022
.word 0xf9003ba0
.word 0xaa0003f9
.loc 30 27 0
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_111:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUIDatePickerDateTargetBinding_MakeSafeValue_object
MvvmCross_Binding_iOS_Target_MvxUIDatePickerDateTargetBinding_MakeSafeValue_object:
.loc 30 30 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0x910223a0
.word 0xf90047bf
.word 0xd2800019
.word 0xd2800018
.word 0x910203a0
.word 0xf90043bf
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 30 31 0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000320
.loc 30 32 0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xf9004ba0
bl _p_215
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0x9101e3a1
.word 0x91004001
.word 0xf9403fa2
.word 0xf9000022
.word 0xaa0003fa
.loc 30 33 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000d41
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x10000011
.word 0x54000c41
.word 0x91004340
.word 0x910183a1
.word 0xf9400000
.word 0xf90033a0
.word 0x910183a0
.word 0x910223a0
.word 0xf94033a0
.word 0xf90047a0
.loc 30 34 0
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910163a0
.word 0xf94047a0
.word 0xf9002fa0
.word 0xd280fa20
.word 0xd2800020
.word 0xd2800020
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0x9101c3a0
.word 0xf9003bbf
.word 0x9101c3a0
.word 0xd280fa21
.word 0xd2800022
.word 0xd2800023
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_213
.word 0x9101c3a0
.word 0x910143a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xf9004ba0
.word 0x910163a0
.word 0xf9402fa0
.word 0x910143a1
.word 0xf9402ba1
bl _p_216
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910203a0
.word 0xf94037a0
.word 0xf90043a0
.word 0x910203a0
bl _p_217
.word 0xfd005fa0
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405fa0
bl _p_218
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90057a0
.word 0xaa0003f9
.loc 30 35 0
.word 0xf9401fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003e1
.word 0xf90053a0
.word 0xaa0003f7
.loc 30 36 0
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0xf9401fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_16

Lme_112:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUIDatePickerTimeTargetBinding__ctor_object_System_Reflection_PropertyInfo
MvvmCross_Binding_iOS_Target_MvxUIDatePickerTimeTargetBinding__ctor_object_System_Reflection_PropertyInfo:
.file 31 "D:\\git\\MvvmCross\\MvvmCross\\Binding\\iOS\\Target\\MvxUIDatePickerTimeTargetBinding.cs"
.loc 31 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #640]
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
bl _p_212
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 31 21 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 31 22 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUIDatePickerTimeTargetBinding_GetValueFrom_UIKit_UIDatePicker
MvvmCross_Binding_iOS_Target_MvxUIDatePickerTimeTargetBinding_GetValueFrom_UIKit_UIDatePicker:
.loc 31 25 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #648]
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
.loc 31 26 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_219
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801c00
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d430
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2801c01
.word 0xf9400063
.word 0xf940e470
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f9
.loc 31 29 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0x910143a0
.word 0xf9002bbf
.word 0x910143a0
bl _p_220
.word 0x910143a0
.word 0x910123a0
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0x910123a1
.word 0x91004001
.word 0xf94027a2
.word 0xf9000022
.word 0xf90033a0
.word 0xaa0003f8
.loc 31 30 0
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUIDatePickerTimeTargetBinding_get_TargetType
MvvmCross_Binding_iOS_Target_MvxUIDatePickerTimeTargetBinding_get_TargetType:
.loc 31 32 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #664]
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

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_115:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUIDatePickerTimeTargetBinding_MakeSafeValue_object
MvvmCross_Binding_iOS_Target_MvxUIDatePickerTimeTargetBinding_MakeSafeValue_object:
.loc 31 35 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0x910203a0
.word 0xf90043bf
.word 0x9101e3a0
.word 0xf9003fbf
.word 0x9101c3a0
.word 0xf9003bbf
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 31 36 0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000360
.loc 31 37 0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0x9101a3a0
.word 0xf90047a0
.word 0x9e6703e0
bl _p_221
.word 0xf94047be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0x9101a3a1
.word 0x91004001
.word 0xf94037a2
.word 0xf9000022
.word 0xaa0003fa
.loc 31 38 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001181
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xeb01001f
.word 0x10000011
.word 0x54001081
.word 0x91004340
.word 0x910163a1
.word 0xf9400000
.word 0xf9002fa0
.word 0x910163a0
.word 0x910203a0
.word 0xf9402fa0
.word 0xf90043a0
.loc 31 39 0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf90047a0
bl _p_222
.word 0xf94047be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101e3a0
.word 0xf94033a0
.word 0xf9003fa0
.loc 31 40 0
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xf90057a0
.word 0x9101e3a0
bl _p_223
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
bl _p_224
.word 0x93407c00
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
bl _p_225
.word 0x93407c00
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
bl _p_226
.word 0x93407c00
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
bl _p_227
.word 0x93407c00
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
bl _p_228
.word 0x93407c00
.word 0xf9006fa0
.word 0xf9401fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0xf94067a4
.word 0xf9406ba5
.word 0xf9406fa6
.word 0xd2800047
.word 0xd2800047
bl _p_229
.loc 31 49 0
.word 0xf9401fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910143a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0x910143a0
.word 0xf9402ba0
bl _p_230
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f9
.loc 31 50 0
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003e1
.word 0xf9004ba0
.word 0xaa0003f7
.loc 31 51 0
.word 0xf9401fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xf9401fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_16

Lme_116:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUILabelTextTargetBinding_get_View
MvvmCross_Binding_iOS_Target_MvxUILabelTextTargetBinding_get_View:
.file 32 "D:\\git\\MvvmCross\\MvvmCross\\Binding\\iOS\\Target\\MvxUILabelTextTargetBinding.cs"
.loc 32 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #696]
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
bl _p_201
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUILabelTextTargetBinding__ctor_UIKit_UILabel
MvvmCross_Binding_iOS_Target_MvxUILabelTextTargetBinding__ctor_UIKit_UILabel:
.loc 32 21 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_202
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 32 22 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 32 23 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000460
.loc 32 24 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 32 25 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf90023a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2056]
bl _p_65
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xd2800040
bl _p_197
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 32 27 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 32 28 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUILabelTextTargetBinding_get_DefaultMode
MvvmCross_Binding_iOS_Target_MvxUILabelTextTargetBinding_get_DefaultMode:
.loc 32 30 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #728]
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
.word 0xd2800040
.word 0xd2800040
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUILabelTextTargetBinding_get_TargetType
MvvmCross_Binding_iOS_Target_MvxUILabelTextTargetBinding_get_TargetType:
.loc 32 32 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #736]
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

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUILabelTextTargetBinding_SetValueImpl_object_object
MvvmCross_Binding_iOS_Target_MvxUILabelTextTargetBinding_SetValueImpl_object_object:
.loc 32 35 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 32 36 0
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xeb01001f
.word 0x10000011
.word 0x54000801
.word 0xaa1603e0
.word 0xaa1603f8
.loc 32 37 0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xeb1f02df
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340000c0
.loc 32 38 0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.loc 32 40 0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f5
.word 0xf94027b4
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xf94002a2
.word 0xf941d850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 32 41 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_16

Lme_11b:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUISearchBarTextTargetBinding__ctor_object_System_Reflection_PropertyInfo
MvvmCross_Binding_iOS_Target_MvxUISearchBarTextTargetBinding__ctor_object_System_Reflection_PropertyInfo:
.file 33 "D:\\git\\MvvmCross\\MvvmCross\\Binding\\iOS\\Target\\MvxUISearchBarTextTargetBinding.cs"
.loc 33 20 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xaa1803e0
bl _p_231
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 33 21 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 33 22 0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_232
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.loc 33 23 0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000480
.loc 33 24 0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 33 25 0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9002ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2056]
bl _p_65
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xd2800040
bl _p_197
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.loc 33 27 0
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000035
.loc 33 29 0
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 33 30 0
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000720

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf9001018
.word 0xf9002ba0
.word 0x91008000
bl _p_2
.word 0xf9402ba1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9001420

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9002020

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1703e0
.word 0xf94002fe
bl _p_233
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.loc 33 31 0
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.loc 33 32 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_16

Lme_11c:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUISearchBarTextTargetBinding_HandleSearchBarValueChanged_object_UIKit_UISearchBarTextChangedEventArgs
MvvmCross_Binding_iOS_Target_MvxUISearchBarTextTargetBinding_HandleSearchBarValueChanged_object_UIKit_UISearchBarTextChangedEventArgs:
.loc 33 35 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #816]
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
.loc 33 36 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_232
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9422430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9405c50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 33 37 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11d:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUISearchBarTextTargetBinding_get_DefaultMode
MvvmCross_Binding_iOS_Target_MvxUISearchBarTextTargetBinding_get_DefaultMode:
.loc 33 39 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #824]
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

Lme_11e:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUISearchBarTextTargetBinding_Dispose_bool
MvvmCross_Binding_iOS_Target_MvxUISearchBarTextTargetBinding_Dispose_bool:
.loc 33 42 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.loc 33 43 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_199
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 33 44 0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f8
.word 0xaa1a03e0
.word 0x34000b9a
.loc 33 45 0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 33 46 0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_232
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.loc 33 47 0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340006a0
.loc 33 48 0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 33 49 0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000840

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf9001019
.word 0xf9002ba0
.word 0x91008000
bl _p_2
.word 0xf9402ba1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9001420

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9002020

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1703e0
.word 0xf94002fe
bl _p_234
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.loc 33 50 0
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 33 51 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.loc 33 52 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_16

Lme_11f:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUIStepperValueTargetBinding__ctor_object_System_Reflection_PropertyInfo
MvvmCross_Binding_iOS_Target_MvxUIStepperValueTargetBinding__ctor_object_System_Reflection_PropertyInfo:
.file 34 "D:\\git\\MvvmCross\\MvvmCross\\Binding\\iOS\\Target\\MvxUIStepperValueTargetBinding.cs"
.loc 34 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #840]
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
bl _p_235
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 34 21 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 34 22 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_120:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUIStepperValueTargetBinding_SetValueImpl_object_object
MvvmCross_Binding_iOS_Target_MvxUIStepperValueTargetBinding_SetValueImpl_object_object:
.loc 34 25 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 34 26 0
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb6
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f8
.loc 34 27 0
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000
.word 0xeb1f02bf
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340000c0
.loc 34 28 0
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 34 30 0
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94023a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000481
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #864]
.word 0xeb02003f
.word 0x10000011
.word 0x54000381
.word 0x91004001
.word 0xfd400800
.word 0xaa1803e0
.word 0xf9400301
.word 0xf941d430
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 34 31 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_16

Lme_121:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUIStepperValueTargetBinding_HandleValueChanged_object_System_EventArgs
MvvmCross_Binding_iOS_Target_MvxUIStepperValueTargetBinding_HandleValueChanged_object_System_EventArgs:
.loc 34 34 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 34 35 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_236
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 34 36 0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340000c0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.loc 34 37 0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941d830
.word 0xd63f0200
.word 0xfd0033a0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e1
.word 0xfd4033a0
.word 0xfd000820
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9405c50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 34 38 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_122:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUIStepperValueTargetBinding_get_DefaultMode
MvvmCross_Binding_iOS_Target_MvxUIStepperValueTargetBinding_get_DefaultMode:
.loc 34 40 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #888]
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

Lme_123:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUIStepperValueTargetBinding_SubscribeToEvents
MvvmCross_Binding_iOS_Target_MvxUIStepperValueTargetBinding_SubscribeToEvents:
.loc 34 43 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
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
.loc 34 44 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_236
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 34 45 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000480
.loc 34 46 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 34 47 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf90023a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2056]
bl _p_65
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xd2800040
bl _p_197
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 34 48 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000035
.loc 34 51 0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900e35e
.loc 34 52 0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540006a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf900101a
.word 0xf90023a0
.word 0x91008000
bl _p_2
.word 0xf94023a1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9001420

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9002020

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
.word 0xf940033e
bl _p_198
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.loc 34 53 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_16

Lme_124:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUIStepperValueTargetBinding_Dispose_bool
MvvmCross_Binding_iOS_Target_MvxUIStepperValueTargetBinding_Dispose_bool:
.loc 34 56 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #936]
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
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 34 57 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_199
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 34 58 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340000c0
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.loc 34 59 0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_236
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.loc 34 60 0
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xb4000100
.word 0xaa1903e0
.word 0x3940e320
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f5
.word 0x14000003
.word 0xd2800020
.word 0xd2800035
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1503e0
.word 0x340000d5
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 34 62 0
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540007a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf9001019
.word 0xf90033a0
.word 0x91008000
bl _p_2
.word 0xf94033a1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9001420

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9002020

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1803e0
.word 0xf940031e
bl _p_200
.word 0xf94023b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.loc 34 63 0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x3900e33f
.loc 34 64 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_16

Lme_125:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUITextFieldShouldReturnTargetBinding_get_View
MvvmCross_Binding_iOS_Target_MvxUITextFieldShouldReturnTargetBinding_get_View:
.file 35 "D:\\git\\MvvmCross\\MvvmCross\\Binding\\iOS\\Target\\MvxUITextFieldShouldReturnTargetBinding.cs"
.loc 35 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #944]
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
bl _p_201
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_126:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUITextFieldShouldReturnTargetBinding__ctor_UIKit_UITextField
MvvmCross_Binding_iOS_Target_MvxUITextFieldShouldReturnTargetBinding__ctor_UIKit_UITextField:
.loc 35 24 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #960]
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
bl _p_237
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 35 25 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 35 26 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000600

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf9001019
.word 0xf90023a0
.word 0x91008000
bl _p_2
.word 0xf94023a1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9001420

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9002020

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1a03e0
.word 0xf940035e
bl _p_238
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 35 27 0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_16

Lme_127:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUITextFieldShouldReturnTargetBinding_HandleShouldReturn_UIKit_UITextField
MvvmCross_Binding_iOS_Target_MvxUITextFieldShouldReturnTargetBinding_HandleShouldReturn_UIKit_UITextField:
.loc 35 30 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
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
.loc 35 31 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340000e0
.loc 35 32 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0x1400005e
.loc 35 34 0
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf942b430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f8
.loc 35 35 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa1903e0
.word 0xf9401322
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2128]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x340000e0
.loc 35 36 0
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0x14000029
.loc 35 38 0
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0x53001c00
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 35 39 0
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401322
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2136]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.loc 35 40 0
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800036
.loc 35 41 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_128:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUITextFieldShouldReturnTargetBinding_get_DefaultMode
MvvmCross_Binding_iOS_Target_MvxUITextFieldShouldReturnTargetBinding_get_DefaultMode:
.loc 35 43 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
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
.word 0xd2800040
.word 0xd2800040
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_129:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUITextFieldShouldReturnTargetBinding_SetValue_object
MvvmCross_Binding_iOS_Target_MvxUITextFieldShouldReturnTargetBinding_SetValue_object:
.loc 35 46 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 35 47 0
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540002c0
.word 0xf94002f5
.word 0xb9402aa0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #440]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 35 48 0
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xf9001016
.word 0x91008000
bl _p_2
.loc 35 49 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_12a:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUITextFieldShouldReturnTargetBinding_get_TargetType
MvvmCross_Binding_iOS_Target_MvxUITextFieldShouldReturnTargetBinding_get_TargetType:
.loc 35 51 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
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

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12b:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUITextFieldShouldReturnTargetBinding_Dispose_bool
MvvmCross_Binding_iOS_Target_MvxUITextFieldShouldReturnTargetBinding_Dispose_bool:
.loc 35 54 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.loc 35 55 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_208
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 35 56 0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f8
.word 0xaa1a03e0
.word 0x340007da
.loc 35 57 0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 35 58 0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_239
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.loc 35 59 0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340002e0
.loc 35 60 0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 35 61 0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002fe
bl _p_238
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 35 62 0
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.loc 35 63 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 35 64 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_12c:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUITextFieldTextFocusTargetBinding_get_TextField
MvvmCross_Binding_iOS_Target_MvxUITextFieldTextFocusTargetBinding_get_TextField:
.file 36 "D:\\git\\MvvmCross\\MvvmCross\\Binding\\iOS\\Target\\MvxUITextFieldTextFocusTargetBinding.cs"
.loc 36 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
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
bl _p_201
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12d:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUITextFieldTextFocusTargetBinding_get_TargetType
MvvmCross_Binding_iOS_Target_MvxUITextFieldTextFocusTargetBinding_get_TargetType:
.loc 36 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
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

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12e:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUITextFieldTextFocusTargetBinding_get_DefaultMode
MvvmCross_Binding_iOS_Target_MvxUITextFieldTextFocusTargetBinding_get_DefaultMode:
.loc 36 24 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
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

Lme_12f:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUITextFieldTextFocusTargetBinding__ctor_object
MvvmCross_Binding_iOS_Target_MvxUITextFieldTextFocusTargetBinding__ctor_object:
.loc 36 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
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
bl _p_237
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 36 28 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 36 29 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_130:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUITextFieldTextFocusTargetBinding_SetValue_object
MvvmCross_Binding_iOS_Target_MvxUITextFieldTextFocusTargetBinding_SetValue_object:
.loc 36 32 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 36 33 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_240
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340000c0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000033
.loc 36 35 0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03f6
.word 0xb50000fa
.word 0xaa1603e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #3344]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603fa
.loc 36 36 0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_240
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9402030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942b050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 36 37 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_131:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUITextFieldTextFocusTargetBinding_SubscribeToEvents
MvvmCross_Binding_iOS_Target_MvxUITextFieldTextFocusTargetBinding_SubscribeToEvents:
.loc 36 40 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.loc 36 41 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_240
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340000c0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003d
.loc 36 43 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_240
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540007a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf900101a
.word 0xf90023a0
.word 0x91008000
bl _p_2
.word 0xf94023a1
.word 0xf94027a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9001420

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9002020

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_241
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.loc 36 44 0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900835e
.loc 36 45 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_16

Lme_132:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUITextFieldTextFocusTargetBinding_HandleLostFocus_object_System_EventArgs
MvvmCross_Binding_iOS_Target_MvxUITextFieldTextFocusTargetBinding_HandleLostFocus_object_System_EventArgs:
.loc 36 48 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
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
.loc 36 49 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_240
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340000c0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.loc 36 51 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_240
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942b430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9405c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 36 52 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_133:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUITextFieldTextFocusTargetBinding_Dispose_bool
MvvmCross_Binding_iOS_Target_MvxUITextFieldTextFocusTargetBinding_Dispose_bool:
.loc 36 55 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 36 56 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_208
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 36 57 0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340000c0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.loc 36 59 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_240
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb40000a0
.word 0xaa1903e0
.word 0x39408320
.word 0xaa0003f6
.word 0x14000003
.word 0xd2800000
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xaa1603e0
.word 0x34000896
.loc 36 60 0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 36 61 0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_240
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000840

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf9001019
.word 0xf9002ba0
.word 0x91008000
bl _p_2
.word 0xf9402ba1
.word 0xf9402fa2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9001420

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9002020

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_242
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.loc 36 62 0
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x3900833f
.loc 36 63 0
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.loc 36 64 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_16

Lme_134:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUITextViewTextTargetBinding_get_View
MvvmCross_Binding_iOS_Target_MvxUITextViewTextTargetBinding_get_View:
.file 37 "D:\\git\\MvvmCross\\MvvmCross\\Binding\\iOS\\Target\\MvxUITextViewTextTargetBinding.cs"
.loc 37 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
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
bl _p_201
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_135:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUITextViewTextTargetBinding__ctor_UIKit_UITextView
MvvmCross_Binding_iOS_Target_MvxUITextViewTextTargetBinding__ctor_UIKit_UITextView:
.loc 37 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
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
bl _p_202
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 37 26 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 37 27 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_136:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUITextViewTextTargetBinding_EditTextOnChanged_object_System_EventArgs
MvvmCross_Binding_iOS_Target_MvxUITextViewTextTargetBinding_EditTextOnChanged_object_System_EventArgs:
.loc 37 30 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 37 31 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_243
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 37 32 0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340000c0
.loc 37 33 0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.loc 37 34 0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf942d030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9405c50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 37 35 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_137:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUITextViewTextTargetBinding_get_DefaultMode
MvvmCross_Binding_iOS_Target_MvxUITextViewTextTargetBinding_get_DefaultMode:
.loc 37 37 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
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

Lme_138:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUITextViewTextTargetBinding_SubscribeToEvents
MvvmCross_Binding_iOS_Target_MvxUITextViewTextTargetBinding_SubscribeToEvents:
.loc 37 40 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
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
.loc 37 41 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_243
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 37 42 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000480
.loc 37 43 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 37 44 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf90023a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2056]
bl _p_65
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xd2800040
bl _p_197
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 37 46 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000035
.loc 37 49 0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540007a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf900101a
.word 0xf90023a0
.word 0x91008000
bl _p_2
.word 0xf94023a1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9001420

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9002020

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
.word 0xf940033e
bl _p_244
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.loc 37 50 0
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900c35e
.loc 37 51 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_16

Lme_139:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUITextViewTextTargetBinding_get_TargetType
MvvmCross_Binding_iOS_Target_MvxUITextViewTextTargetBinding_get_TargetType:
.loc 37 53 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
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

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13a:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUITextViewTextTargetBinding_SetValueImpl_object_object
MvvmCross_Binding_iOS_Target_MvxUITextViewTextTargetBinding_SetValueImpl_object_object:
.loc 37 56 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 37 57 0
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xeb01001f
.word 0x10000011
.word 0x54000801
.word 0xaa1603e0
.word 0xaa1603f8
.loc 37 58 0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xeb1f02df
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340000c0
.loc 37 59 0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.loc 37 61 0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f5
.word 0xf94027b4
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xf94002a2
.word 0xf942cc50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 37 62 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_16

Lme_13b:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUITextViewTextTargetBinding_Dispose_bool
MvvmCross_Binding_iOS_Target_MvxUITextViewTextTargetBinding_Dispose_bool:
.loc 37 65 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
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
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 37 66 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_208
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 37 67 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f8
.word 0xaa1a03e0
.word 0x34000d1a
.loc 37 68 0
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 37 69 0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_243
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.loc 37 70 0
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xb40000a0
.word 0xaa1903e0
.word 0x3940c320
.word 0xaa0003f5
.word 0x14000003
.word 0xd2800000
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1503e0
.word 0x34000795
.loc 37 71 0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 37 72 0
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000920

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf9001019
.word 0xf90033a0
.word 0x91008000
bl _p_2
.word 0xf94033a1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9001420

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9002020

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1703e0
.word 0xf94002fe
bl _p_245
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.loc 37 73 0
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x3900c33f
.loc 37 74 0
.word 0xf94023b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.loc 37 75 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.loc 37 76 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_16

Lme_13c:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUISwitchOnTargetBinding__ctor_object_System_Reflection_PropertyInfo
MvvmCross_Binding_iOS_Target_MvxUISwitchOnTargetBinding__ctor_object_System_Reflection_PropertyInfo:
.file 38 "D:\\git\\MvvmCross\\MvvmCross\\Binding\\iOS\\Target\\MvxUISwitchOnTargetBinding.cs"
.loc 38 21 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xaa1803e0
bl _p_246
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 38 22 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 38 23 0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_247
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.loc 38 24 0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000480
.loc 38 25 0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 38 26 0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9002ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2056]
bl _p_65
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xd2800040
bl _p_197
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.loc 38 27 0
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000035
.loc 38 29 0
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 38 30 0
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000720

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf9001018
.word 0xf9002ba0
.word 0x91008000
bl _p_2
.word 0xf9402ba1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9001420

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9002020

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1703e0
.word 0xf94002fe
bl _p_198
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.loc 38 31 0
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.loc 38 32 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_16

Lme_13d:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUISwitchOnTargetBinding_HandleValueChanged_object_System_EventArgs
MvvmCross_Binding_iOS_Target_MvxUISwitchOnTargetBinding_HandleValueChanged_object_System_EventArgs:
.loc 38 35 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 38 36 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_247
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 38 37 0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340000c0
.loc 38 38 0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000022
.loc 38 39 0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941d430
.word 0xd63f0200
.word 0xf9002ba0
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e1
.word 0xf9402ba0
.word 0x39004020
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9405c50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 38 40 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13e:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUISwitchOnTargetBinding_get_DefaultMode
MvvmCross_Binding_iOS_Target_MvxUISwitchOnTargetBinding_get_DefaultMode:
.loc 38 42 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
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

Lme_13f:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUISwitchOnTargetBinding_Dispose_bool
MvvmCross_Binding_iOS_Target_MvxUISwitchOnTargetBinding_Dispose_bool:
.loc 38 45 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.loc 38 46 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_199
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 38 47 0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f8
.word 0xaa1a03e0
.word 0x34000b9a
.loc 38 48 0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 38 49 0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_247
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.loc 38 50 0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340006a0
.loc 38 51 0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 38 52 0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000840

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf9001019
.word 0xf9002ba0
.word 0x91008000
bl _p_2
.word 0xf9402ba1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9001420

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9002020

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1703e0
.word 0xf94002fe
bl _p_200
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.loc 38 53 0
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 38 54 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.loc 38 55 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_16

Lme_140:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUIViewHiddenTargetBinding__ctor_UIKit_UIView
MvvmCross_Binding_iOS_Target_MvxUIViewHiddenTargetBinding__ctor_UIKit_UIView:
.file 39 "D:\\git\\MvvmCross\\MvvmCross\\Binding\\iOS\\Target\\MvxUIViewHiddenTargetBinding.cs"
.loc 39 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
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
bl _p_248
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 39 18 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 39 19 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_141:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUIViewHiddenTargetBinding_SetValueImpl_object_object
MvvmCross_Binding_iOS_Target_MvxUIViewHiddenTargetBinding_SetValueImpl_object_object:
.loc 39 22 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
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
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 39 23 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_249
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.loc 39 24 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340000c0
.loc 39 25 0
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.loc 39 27 0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_250
.word 0x53001c00
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.loc 39 28 0
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1803e0
.word 0xaa0103e0
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9416450
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 39 29 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_142:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUIViewLayerBorderWidthTargetBinding__ctor_object
MvvmCross_Binding_iOS_Target_MvxUIViewLayerBorderWidthTargetBinding__ctor_object:
.file 40 "D:\\git\\MvvmCross\\MvvmCross\\Binding\\iOS\\Target\\MvxUIViewLayerBorderWidthTargetBinding.cs"
.loc 40 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
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
bl _p_202
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 40 21 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 40 22 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_143:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUIViewLayerBorderWidthTargetBinding_get_TargetType
MvvmCross_Binding_iOS_Target_MvxUIViewLayerBorderWidthTargetBinding_get_TargetType:
.loc 40 24 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
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

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_144:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUIViewLayerBorderWidthTargetBinding_SetValueImpl_object_object
MvvmCross_Binding_iOS_Target_MvxUIViewLayerBorderWidthTargetBinding_SetValueImpl_object_object:
.loc 40 27 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90023a0
.word 0xf90027a1
.word 0xaa0203fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 40 28 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x54000ea1
.word 0xaa1503e0
.word 0xaa1503f8
.loc 40 30 0
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb40000f5
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0xaa0003f4
.word 0x14000003
.word 0xd2800020
.word 0xd2800034
.word 0xaa1403e0
.word 0xaa1403f7
.word 0xaa1403e0
.word 0x340000d4
.loc 40 31 0
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000049
.loc 40 33 0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9416030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340000c0
.loc 40 34 0
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002f
.loc 40 36 0
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9416030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0x91004340
.word 0xbd401340
.word 0x1e22c000
.word 0xfd003fa0
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xfd403fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.loc 40 37 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_16

Lme_145:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUIViewTapTargetBinding__ctor_UIKit_UIView_uint_uint_bool
MvvmCross_Binding_iOS_Target_MvxUIViewTapTargetBinding__ctor_UIKit_UIView_uint_uint_bool:
.file 41 "D:\\git\\MvvmCross\\MvvmCross\\Binding\\iOS\\Target\\MvxUIViewTapTargetBinding.cs"
.loc 41 23 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_202
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 41 24 0
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 41 25 0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xb94023a0
.word 0xf90033a0
.word 0xb9402ba0
.word 0xf90037a0
.word 0x3940c3a0
.word 0xf9003ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #3952]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9002fa0
.word 0xaa1703e1
bl _p_176
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9001ac0
.word 0x9100c2c0
bl _p_2
.word 0xf9402ba0
.loc 41 26 0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_146:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUIViewTapTargetBinding_get_DefaultMode
MvvmCross_Binding_iOS_Target_MvxUIViewTapTargetBinding_get_DefaultMode:
.loc 41 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
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
.word 0xd2800040
.word 0xd2800040
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_147:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUIViewTapTargetBinding_get_TargetType
MvvmCross_Binding_iOS_Target_MvxUIViewTapTargetBinding_get_TargetType:
.loc 41 30 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
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

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_148:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUIViewTapTargetBinding_SetValueImpl_object_object
MvvmCross_Binding_iOS_Target_MvxUIViewTapTargetBinding_SetValueImpl_object_object:
.loc 41 33 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 41 34 0
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401818
.word 0xf9401bb7
.word 0xb4000317
.word 0xf94002e0
.word 0xb9402801

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xeb02003f
.word 0x10000011
.word 0x540004a3
.word 0xf9401000

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #440]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540002c0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf940031e
bl _p_251
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 41 35 0
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_16

Lme_149:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUIViewVisibilityTargetBinding_get_View
MvvmCross_Binding_iOS_Target_MvxUIViewVisibilityTargetBinding_get_View:
.file 42 "D:\\git\\MvvmCross\\MvvmCross\\Binding\\iOS\\Target\\MvxUIViewVisibilityTargetBinding.cs"
.loc 42 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
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
.word 0xf9400fa0
bl _p_201
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x54000161
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_16

Lme_14a:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUIViewVisibilityTargetBinding__ctor_UIKit_UIView
MvvmCross_Binding_iOS_Target_MvxUIViewVisibilityTargetBinding__ctor_UIKit_UIView:
.loc 42 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
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
bl _p_202
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 42 22 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 42 23 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14b:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUIViewVisibilityTargetBinding_get_DefaultMode
MvvmCross_Binding_iOS_Target_MvxUIViewVisibilityTargetBinding_get_DefaultMode:
.loc 42 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
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
.word 0xd2800040
.word 0xd2800040
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14c:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUIViewVisibilityTargetBinding_get_TargetType
MvvmCross_Binding_iOS_Target_MvxUIViewVisibilityTargetBinding_get_TargetType:
.loc 42 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
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

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14d:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUIViewVisibilityTargetBinding_SetValueImpl_object_object
MvvmCross_Binding_iOS_Target_MvxUIViewVisibilityTargetBinding_SetValueImpl_object_object:
.loc 42 30 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90023a0
.word 0xf90027a1
.word 0xaa0203fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 42 31 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x54001101
.word 0xaa1503e0
.word 0xaa1503f8
.loc 42 32 0
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000f81
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xeb01001f
.word 0x10000011
.word 0x54000e81
.word 0x91004340
.word 0x39404340
.word 0xaa0003f7
.loc 42 33 0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703f6
.word 0xaa1703e0
.word 0x340000f7
.word 0xaa1603e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e02df
.word 0x540002c0
.word 0x14000029
.loc 42 36 0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400302
.word 0xf9416450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 42 37 0
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003c
.loc 42 40 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800021
.word 0xf9400302
.word 0xf9416450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.loc 42 41 0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.loc 42 44 0
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9003ba0
.word 0xd2800020

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xd2800021
bl _p_68
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9003fa0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400283
.word 0xf9405470
.word 0xd63f0200
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd2800020
bl _p_197
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.loc 42 45 0
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.loc 42 47 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_16

Lme_14e:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUIViewVisibleTargetBinding__ctor_UIKit_UIView
MvvmCross_Binding_iOS_Target_MvxUIViewVisibleTargetBinding__ctor_UIKit_UIView:
.file 43 "D:\\git\\MvvmCross\\MvvmCross\\Binding\\iOS\\Target\\MvxUIViewVisibleTargetBinding.cs"
.loc 43 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
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
bl _p_248
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 43 18 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 43 19 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14f:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUIViewVisibleTargetBinding_SetValueImpl_object_object
MvvmCross_Binding_iOS_Target_MvxUIViewVisibleTargetBinding_SetValueImpl_object_object:
.loc 43 22 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
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
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 43 23 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_249
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.loc 43 24 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340000c0
.loc 43 25 0
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000022
.loc 43 27 0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_250
.word 0x53001c00
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.loc 43 28 0
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa1803e1
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9416450
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 43 29 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_150:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUITextFieldTextTargetBinding_get_View
MvvmCross_Binding_iOS_Target_MvxUITextFieldTextTargetBinding_get_View:
.file 44 "D:\\git\\MvvmCross\\MvvmCross\\Binding\\iOS\\Target\\MvxUITextFieldTextTargetBinding.cs"
.loc 44 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
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
bl _p_201
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_151:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUITextFieldTextTargetBinding__ctor_UIKit_UITextField
MvvmCross_Binding_iOS_Target_MvxUITextFieldTextTargetBinding__ctor_UIKit_UITextField:
.loc 44 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
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
bl _p_202
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 44 26 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 44 27 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_152:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUITextFieldTextTargetBinding_HandleEditTextValueChanged_object_System_EventArgs
MvvmCross_Binding_iOS_Target_MvxUITextFieldTextTargetBinding_HandleEditTextValueChanged_object_System_EventArgs:
.loc 44 30 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 44 31 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_252
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 44 32 0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340000c0
.loc 44 33 0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.loc 44 34 0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf942b430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9405c50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 44 35 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_153:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUITextFieldTextTargetBinding_get_DefaultMode
MvvmCross_Binding_iOS_Target_MvxUITextFieldTextTargetBinding_get_DefaultMode:
.loc 44 37 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
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

Lme_154:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUITextFieldTextTargetBinding_SubscribeToEvents
MvvmCross_Binding_iOS_Target_MvxUITextFieldTextTargetBinding_SubscribeToEvents:
.loc 44 40 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
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
.loc 44 41 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_252
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 44 42 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000480
.loc 44 43 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 44 44 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf90023a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2056]
bl _p_65
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xd2800040
bl _p_197
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 44 46 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000035
.loc 44 49 0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540007a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf900101a
.word 0xf90023a0
.word 0x91008000
bl _p_2
.word 0xf94023a1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9001420

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9002020

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
.word 0xf940033e
bl _p_253
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.loc 44 50 0
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900c35e
.loc 44 51 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_16

Lme_155:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUITextFieldTextTargetBinding_get_TargetType
MvvmCross_Binding_iOS_Target_MvxUITextFieldTextTargetBinding_get_TargetType:
.loc 44 53 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
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

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_156:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUITextFieldTextTargetBinding_ShouldSkipSetValueForViewSpecificReasons_object_object
MvvmCross_Binding_iOS_Target_MvxUITextFieldTextTargetBinding_ShouldSkipSetValueForViewSpecificReasons_object_object:
.loc 44 56 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
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
.loc 44 57 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
bl _p_254
.word 0x53001c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.loc 44 58 0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_157:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUITextFieldTextTargetBinding_SetValueImpl_object_object
MvvmCross_Binding_iOS_Target_MvxUITextFieldTextTargetBinding_SetValueImpl_object_object:
.loc 44 61 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 44 62 0
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xeb01001f
.word 0x10000011
.word 0x54000801
.word 0xaa1603e0
.word 0xaa1603f8
.loc 44 63 0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xeb1f02df
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340000c0
.loc 44 64 0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.loc 44 66 0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f5
.word 0xf94027b4
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xf94002a2
.word 0xf942b050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 44 67 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_16

Lme_158:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUITextFieldTextTargetBinding_Dispose_bool
MvvmCross_Binding_iOS_Target_MvxUITextFieldTextTargetBinding_Dispose_bool:
.loc 44 70 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
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
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 44 71 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_208
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 44 72 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f8
.word 0xaa1a03e0
.word 0x34000d1a
.loc 44 73 0
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 44 74 0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_252
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.loc 44 75 0
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xb40000a0
.word 0xaa1903e0
.word 0x3940c320
.word 0xaa0003f5
.word 0x14000003
.word 0xd2800000
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1503e0
.word 0x34000795
.loc 44 76 0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 44 77 0
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000920

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf9001019
.word 0xf90033a0
.word 0x91008000
bl _p_2
.word 0xf94033a1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9001420

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9002020

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1703e0
.word 0xf94002fe
bl _p_255
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.loc 44 78 0
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x3900c33f
.loc 44 79 0
.word 0xf94023b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.loc 44 80 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.loc 44 81 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_16

Lme_159:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUITextFieldTextTargetBinding_get_CurrentText
MvvmCross_Binding_iOS_Target_MvxUITextFieldTextTargetBinding_get_CurrentText:
.loc 44 86 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
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
.loc 44 87 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_252
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 44 88 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb5000080
.word 0xd2800000
.word 0xd2800017
.word 0x1400000d
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf942b430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703f8
.loc 44 89 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_15a:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUISliderValueTargetBinding__ctor_object_System_Reflection_PropertyInfo
MvvmCross_Binding_iOS_Target_MvxUISliderValueTargetBinding__ctor_object_System_Reflection_PropertyInfo:
.file 45 "D:\\git\\MvvmCross\\MvvmCross\\Binding\\iOS\\Target\\MvxUISliderValueTargetBinding.cs"
.loc 45 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
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
bl _p_256
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 45 23 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 45 24 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15b:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUISliderValueTargetBinding_SetValueImpl_object_object
MvvmCross_Binding_iOS_Target_MvxUISliderValueTargetBinding_SetValueImpl_object_object:
.loc 45 27 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 45 28 0
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb6
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #1592]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f8
.loc 45 29 0
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000
.word 0xeb1f02bf
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340000c0
.loc 45 30 0
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 45 32 0
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94023a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000481
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #1344]
.word 0xeb02003f
.word 0x10000011
.word 0x54000381
.word 0x91004001
.word 0xbd401000
.word 0xaa1803e0
.word 0xf9400301
.word 0xf941d430
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 45 33 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_16

Lme_15c:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUISliderValueTargetBinding_HandleSliderValueChanged_object_System_EventArgs
MvvmCross_Binding_iOS_Target_MvxUISliderValueTargetBinding_HandleSliderValueChanged_object_System_EventArgs:
.loc 45 36 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 45 37 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_257
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 45 38 0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340000c0
.loc 45 39 0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000022
.loc 45 40 0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941d830
.word 0xd63f0200
.word 0x1e204000
.word 0xfd0033a0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e1
.word 0xfd4033a0
.word 0xbd001020
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9405c50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 45 41 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_15d:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUISliderValueTargetBinding_get_DefaultMode
MvvmCross_Binding_iOS_Target_MvxUISliderValueTargetBinding_get_DefaultMode:
.loc 45 43 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
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

Lme_15e:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUISliderValueTargetBinding_SubscribeToEvents
MvvmCross_Binding_iOS_Target_MvxUISliderValueTargetBinding_SubscribeToEvents:
.loc 45 46 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
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
.loc 45 47 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_257
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 45 48 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000480
.loc 45 49 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 45 50 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf90023a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2056]
bl _p_65
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xd2800040
bl _p_197
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 45 51 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000035
.loc 45 54 0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900e35e
.loc 45 55 0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540006a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf900101a
.word 0xf90023a0
.word 0x91008000
bl _p_2
.word 0xf94023a1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf9001420

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9002020

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
.word 0xf940033e
bl _p_198
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.loc 45 56 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_16

Lme_15f:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUISliderValueTargetBinding_Dispose_bool
MvvmCross_Binding_iOS_Target_MvxUISliderValueTargetBinding_Dispose_bool:
.loc 45 59 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
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
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 45 60 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_199
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 45 61 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f8
.word 0xaa1a03e0
.word 0x34000d1a
.loc 45 62 0
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 45 63 0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_257
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.loc 45 64 0
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xb40000a0
.word 0xaa1903e0
.word 0x3940e320
.word 0xaa0003f5
.word 0x14000003
.word 0xd2800000
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1503e0
.word 0x34000795
.loc 45 65 0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 45 66 0
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000920

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf9001019
.word 0xf90033a0
.word 0x91008000
bl _p_2
.word 0xf94033a1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf9001420

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9002020

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1703e0
.word 0xf94002fe
bl _p_200
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.loc 45 67 0
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x3900e33f
.loc 45 68 0
.word 0xf94023b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.loc 45 69 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.loc 45 70 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_16

Lme_160:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUIButtonTitleTargetBinding_get_Button
MvvmCross_Binding_iOS_Target_MvxUIButtonTitleTargetBinding_get_Button:
.file 46 "D:\\git\\MvvmCross\\MvvmCross\\Binding\\iOS\\Target\\MvxUIButtonTitleTargetBinding.cs"
.loc 46 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
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
bl _p_201
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_161:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUIButtonTitleTargetBinding__ctor_UIKit_UIButton_UIKit_UIControlState
MvvmCross_Binding_iOS_Target_MvxUIButtonTitleTargetBinding__ctor_UIKit_UIButton_UIKit_UIControlState:
.loc 46 22 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
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
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_202
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 46 23 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 46 24 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9001b00
.loc 46 25 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000460
.loc 46 26 0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 46 27 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf9002ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2056]
bl _p_65
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xd2800040
bl _p_197
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 46 28 0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 46 29 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_162:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUIButtonTitleTargetBinding_get_DefaultMode
MvvmCross_Binding_iOS_Target_MvxUIButtonTitleTargetBinding_get_DefaultMode:
.loc 46 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
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
.word 0xd2800040
.word 0xd2800040
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_163:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUIButtonTitleTargetBinding_get_TargetType
MvvmCross_Binding_iOS_Target_MvxUIButtonTitleTargetBinding_get_TargetType:
.loc 46 33 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
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

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_164:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUIButtonTitleTargetBinding_SetValueImpl_object_object
MvvmCross_Binding_iOS_Target_MvxUIButtonTitleTargetBinding_SetValueImpl_object_object:
.loc 46 36 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 46 37 0
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xeb01001f
.word 0x10000011
.word 0x54000521
.word 0xaa1703f6
.word 0xf94023b5
.word 0xaa1503f4
.word 0xeb1f02bf
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xf9401ba0
.word 0xf9401802
.word 0xaa1603e0
.word 0xaa1403e1
.word 0xf94002c3
.word 0xf941e870
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 46 38 0
.word 0xf94027b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_16

Lme_165:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUISegmentedControlSelectedSegmentTargetBinding__ctor_object_System_Reflection_PropertyInfo
MvvmCross_Binding_iOS_Target_MvxUISegmentedControlSelectedSegmentTargetBinding__ctor_object_System_Reflection_PropertyInfo:
.file 47 "D:\\git\\MvvmCross\\MvvmCross\\Binding\\iOS\\Target\\MvxUISegmentedControlSelectedSegmentTargetBinding.cs"
.loc 47 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
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
bl _p_258
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 47 17 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 47 18 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_166:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUISegmentedControlSelectedSegmentTargetBinding_HandleValueChanged_object_System_EventArgs
MvvmCross_Binding_iOS_Target_MvxUISegmentedControlSelectedSegmentTargetBinding_HandleValueChanged_object_System_EventArgs:
.loc 47 21 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 47 22 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_259
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 47 23 0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340000c0
.loc 47 24 0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.loc 47 25 0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941d830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9405c50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 47 26 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_167:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUISegmentedControlSelectedSegmentTargetBinding_get_DefaultMode
MvvmCross_Binding_iOS_Target_MvxUISegmentedControlSelectedSegmentTargetBinding_get_DefaultMode:
.loc 47 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
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

Lme_168:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUISegmentedControlSelectedSegmentTargetBinding_SubscribeToEvents
MvvmCross_Binding_iOS_Target_MvxUISegmentedControlSelectedSegmentTargetBinding_SubscribeToEvents:
.loc 47 31 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
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
.loc 47 32 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_259
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 47 33 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000480
.loc 47 34 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 47 35 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xf90023a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2056]
bl _p_65
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xd2800040
bl _p_197
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 47 36 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000035
.loc 47 39 0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900e35e
.loc 47 40 0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540006a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf900101a
.word 0xf90023a0
.word 0x91008000
bl _p_2
.word 0xf94023a1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xf9001420

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf9002020

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
.word 0xf940033e
bl _p_198
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.loc 47 41 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_16

Lme_169:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUISegmentedControlSelectedSegmentTargetBinding_SetValueImpl_object_object
MvvmCross_Binding_iOS_Target_MvxUISegmentedControlSelectedSegmentTargetBinding_SetValueImpl_object_object:
.loc 47 44 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 47 45 0
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb6
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #1808]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f8
.loc 47 46 0
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000
.word 0xeb1f02bf
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340000c0
.loc 47 47 0
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 47 49 0
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94023a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000481
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #1816]
.word 0xeb02003f
.word 0x10000011
.word 0x54000381
.word 0x91004001
.word 0xf9400801
.word 0xaa1803e0
.word 0xf9400302
.word 0xf941d450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 47 50 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_16

Lme_16a:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Target_MvxUISegmentedControlSelectedSegmentTargetBinding_Dispose_bool
MvvmCross_Binding_iOS_Target_MvxUISegmentedControlSelectedSegmentTargetBinding_Dispose_bool:
.loc 47 53 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
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
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 47 54 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_199
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 47 55 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f8
.word 0xaa1a03e0
.word 0x34000d1a
.loc 47 56 0
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 47 57 0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_259
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.loc 47 58 0
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xb40000a0
.word 0xaa1903e0
.word 0x3940e320
.word 0xaa0003f5
.word 0x14000003
.word 0xd2800000
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1503e0
.word 0x34000795
.loc 47 59 0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 47 60 0
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000920

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf9001019
.word 0xf90033a0
.word 0x91008000
bl _p_2
.word 0xf94033a1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xf9001420

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf9002020

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1703e0
.word 0xf94002fe
bl _p_200
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.loc 47 61 0
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x3900e33f
.loc 47 62 0
.word 0xf94023b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.loc 47 63 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.loc 47 64 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_16

Lme_16b:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_MvxIosBindingBuilder__c__cctor
MvvmCross_Binding_iOS_MvxIosBindingBuilder__c__cctor:
.loc 4 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9001ba0
bl _p_260
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16c:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_MvxIosBindingBuilder__c__ctor
MvvmCross_Binding_iOS_MvxIosBindingBuilder__c__ctor:
.loc 4 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
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

Lme_16d:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_MvxIosBindingBuilder__c__FillTargetFactoriesb__6_0_UIKit_UIControl
MvvmCross_Binding_iOS_MvxIosBindingBuilder__c__FillTargetFactoriesb__6_0_UIKit_UIControl:
.loc 1 51 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
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
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1864]
bl _p_56
.word 0xf94027a1
.word 0xf90023a0
bl _p_261
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16e:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_MvxIosBindingBuilder__c__FillTargetFactoriesb__6_1_UIKit_UIControl
MvvmCross_Binding_iOS_MvxIosBindingBuilder__c__FillTargetFactoriesb__6_1_UIKit_UIControl:
.loc 1 54 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
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
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1880]
bl _p_56
.word 0xf94027a1
.word 0xf90023a0
bl _p_262
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16f:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_MvxIosBindingBuilder__c__FillTargetFactoriesb__6_2_UIKit_UIView
MvvmCross_Binding_iOS_MvxIosBindingBuilder__c__FillTargetFactoriesb__6_2_UIKit_UIView:
.loc 1 57 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
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
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1896]
bl _p_56
.word 0xf94027a1
.word 0xf90023a0
bl _p_263
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_170:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_MvxIosBindingBuilder__c__FillTargetFactoriesb__6_3_UIKit_UIView
MvvmCross_Binding_iOS_MvxIosBindingBuilder__c__FillTargetFactoriesb__6_3_UIKit_UIView:
.loc 1 60 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
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
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1912]
bl _p_56
.word 0xf94027a1
.word 0xf90023a0
bl _p_264
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_171:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_MvxIosBindingBuilder__c__FillTargetFactoriesb__6_4_UIKit_UIActivityIndicatorView
MvvmCross_Binding_iOS_MvxIosBindingBuilder__c__FillTargetFactoriesb__6_4_UIKit_UIActivityIndicatorView:
.loc 1 62 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1920]
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
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1928]
bl _p_56
.word 0xf94027a1
.word 0xf90023a0
bl _p_265
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_172:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_MvxIosBindingBuilder__c__FillTargetFactoriesb__6_5_UIKit_UIView
MvvmCross_Binding_iOS_MvxIosBindingBuilder__c__FillTargetFactoriesb__6_5_UIKit_UIView:
.loc 1 65 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1936]
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
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1944]
bl _p_56
.word 0xf94027a1
.word 0xf90023a0
bl _p_266
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_173:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_MvxIosBindingBuilder__c__FillTargetFactoriesb__6_6_UIKit_UITextField
MvvmCross_Binding_iOS_MvxIosBindingBuilder__c__FillTargetFactoriesb__6_6_UIKit_UITextField:
.loc 1 79 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
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
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1960]
bl _p_56
.word 0xf94027a1
.word 0xf90023a0
bl _p_267
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_174:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_MvxIosBindingBuilder__c__FillTargetFactoriesb__6_7_UIKit_UIDatePicker
MvvmCross_Binding_iOS_MvxIosBindingBuilder__c__FillTargetFactoriesb__6_7_UIKit_UIDatePicker:
.loc 1 81 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1968]
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
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #592]

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #600]
bl _p_268
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1976]
bl _p_56
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_269
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_175:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_MvxIosBindingBuilder__c__FillTargetFactoriesb__6_8_UIKit_UILabel
MvvmCross_Binding_iOS_MvxIosBindingBuilder__c__FillTargetFactoriesb__6_8_UIKit_UILabel:
.loc 1 84 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
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
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1992]
bl _p_56
.word 0xf94027a1
.word 0xf90023a0
bl _p_270
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_176:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_MvxIosBindingBuilder__c__FillTargetFactoriesb__6_9_UIKit_UITextField
MvvmCross_Binding_iOS_MvxIosBindingBuilder__c__FillTargetFactoriesb__6_9_UIKit_UITextField:
.loc 1 86 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
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
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2008]
bl _p_56
.word 0xf94027a1
.word 0xf90023a0
bl _p_271
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_177:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_MvxIosBindingBuilder__c__FillTargetFactoriesb__6_10_UIKit_UITextView
MvvmCross_Binding_iOS_MvxIosBindingBuilder__c__FillTargetFactoriesb__6_10_UIKit_UITextView:
.loc 1 88 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
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
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2024]
bl _p_56
.word 0xf94027a1
.word 0xf90023a0
bl _p_272
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_178:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_MvxIosBindingBuilder__c__FillTargetFactoriesb__6_11_UIKit_UIView
MvvmCross_Binding_iOS_MvxIosBindingBuilder__c__FillTargetFactoriesb__6_11_UIKit_UIView:
.loc 1 90 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
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
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
bl _p_56
.word 0xf94027a1
.word 0xf90023a0
bl _p_273
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_179:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_MvxIosBindingBuilder__c__FillTargetFactoriesb__6_12_UIKit_UIButton
MvvmCross_Binding_iOS_MvxIosBindingBuilder__c__FillTargetFactoriesb__6_12_UIKit_UIButton:
.loc 1 99 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
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
.word 0xf9400fa0
.word 0xf90027a0
.word 0xd2800000

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2056]
bl _p_56
.word 0xf94027a1
.word 0xf90023a0
.word 0xd2800002
bl _p_274
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17a:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_MvxIosBindingBuilder__c__FillTargetFactoriesb__6_13_UIKit_UIButton
MvvmCross_Binding_iOS_MvxIosBindingBuilder__c__FillTargetFactoriesb__6_13_UIKit_UIButton:
.loc 1 101 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
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
.word 0xf9400fa0
.word 0xf90027a0
.word 0xd2800040

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2056]
bl _p_56
.word 0xf94027a1
.word 0xf90023a0
.word 0xd2800042
bl _p_274
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17b:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_MvxIosBindingBuilder__c__FillTargetFactoriesb__6_14_UIKit_UIButton
MvvmCross_Binding_iOS_MvxIosBindingBuilder__c__FillTargetFactoriesb__6_14_UIKit_UIButton:
.loc 1 103 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
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
.word 0xf9400fa0
.word 0xf90027a0
.word 0xd2800020

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2056]
bl _p_56
.word 0xf94027a1
.word 0xf90023a0
.word 0xd2800022
bl _p_274
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17c:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_MvxIosBindingBuilder__c__FillTargetFactoriesb__6_15_UIKit_UIButton
MvvmCross_Binding_iOS_MvxIosBindingBuilder__c__FillTargetFactoriesb__6_15_UIKit_UIButton:
.loc 1 105 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2080]
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
.word 0xf9400fa0
.word 0xf90027a0
.word 0xd2800080

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2056]
bl _p_56
.word 0xf94027a1
.word 0xf90023a0
.word 0xd2800082
bl _p_274
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17d:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_MvxIosBindingBuilder__c__FillTargetFactoriesb__6_16_UIKit_UIView
MvvmCross_Binding_iOS_MvxIosBindingBuilder__c__FillTargetFactoriesb__6_16_UIKit_UIView:
.loc 1 107 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2088]
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
.word 0xf9400fa0
.word 0xf90027a0
.word 0xd2800020
.word 0xd2800020
.word 0xd2800020

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2096]
bl _p_56
.word 0xf94027a1
.word 0xf90023a0
.word 0xd2800022
.word 0xd2800023
.word 0xd2800024
bl _p_275
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17e:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_MvxIosBindingBuilder__c__FillTargetFactoriesb__6_17_UIKit_UIView
MvvmCross_Binding_iOS_MvxIosBindingBuilder__c__FillTargetFactoriesb__6_17_UIKit_UIView:
.loc 1 109 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2104]
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
.word 0xf9400fa0
.word 0xf90027a0
.word 0xd2800040
.word 0xd2800020
.word 0xd2800020

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2096]
bl _p_56
.word 0xf94027a1
.word 0xf90023a0
.word 0xd2800042
.word 0xd2800023
.word 0xd2800024
bl _p_275
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17f:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_MvxIosBindingBuilder__c__FillTargetFactoriesb__6_18_UIKit_UIView
MvvmCross_Binding_iOS_MvxIosBindingBuilder__c__FillTargetFactoriesb__6_18_UIKit_UIView:
.loc 1 111 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2112]
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
.word 0xf9400fa0
.word 0xf90027a0
.word 0xd2800020
.word 0xd2800040
.word 0xd2800020

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2096]
bl _p_56
.word 0xf94027a1
.word 0xf90023a0
.word 0xd2800022
.word 0xd2800043
.word 0xd2800024
bl _p_275
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_180:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_MvxIosBindingBuilder__c__FillTargetFactoriesb__6_19_UIKit_UITextField
MvvmCross_Binding_iOS_MvxIosBindingBuilder__c__FillTargetFactoriesb__6_19_UIKit_UITextField:
.loc 1 113 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2120]
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
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2128]
bl _p_56
.word 0xf94027a1
.word 0xf90023a0
bl _p_276
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_181:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxCollectionViewSourceAnimated__c__DisplayClass12_0__ctor
MvvmCross_Binding_iOS_Views_MvxCollectionViewSourceAnimated__c__DisplayClass12_0__ctor:
.loc 4 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2136]
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

Lme_182:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxCollectionViewSourceAnimated__c__DisplayClass12_0__CollectionChangedOnCollectionChangedAsyncb__1
MvvmCross_Binding_iOS_Views_MvxCollectionViewSourceAnimated__c__DisplayClass12_0__CollectionChangedOnCollectionChangedAsyncb__1:
.loc 3 82 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2144]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x3901a3bf
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
.loc 3 83 0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_101
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2640]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f9
.loc 3 84 0
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_96
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2640]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f8
.loc 3 85 0
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1903e0
.word 0xaa0103e2
.word 0xb010001

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2648]
bl _p_68
.word 0xaa0003f7
.loc 3 87 0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_100
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.loc 3 88 0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0x1400002c
.loc 3 89 0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xb1502c0
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
bl _p_103
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002e3
.word 0xf9405470
.word 0xd63f0200
.loc 3 88 0
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1903e0
.word 0x6b1902bf
.word 0x9a9fa7e0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x35fff8e0
.loc 3 90 0
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_95
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.loc 3 91 0
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f3
.word 0x1400002c
.loc 3 92 0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1303e0
.word 0xb1302c0
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
bl _p_103
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa1703e0
.word 0xaa1303e1
.word 0xf94002e3
.word 0xf9405470
.word 0xd63f0200
.loc 3 91 0
.word 0xf9402bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xb180320
.word 0x6b00027f
.word 0x9a9fa7e0
.word 0x3901a3a0
.word 0x3941a3a0
.word 0x35fff8a0
.loc 3 94 0
.word 0xf9402bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
bl _p_277
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf941f850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 95 0
.word 0xf9402bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_183:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxCollectionViewSourceAnimated__c__DisplayClass12_0__CollectionChangedOnCollectionChangedAsyncb__2
MvvmCross_Binding_iOS_Views_MvxCollectionViewSourceAnimated__c__DisplayClass12_0__CollectionChangedOnCollectionChangedAsyncb__2:
.loc 3 100 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.loc 3 101 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_100
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 3 102 0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_101
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2640]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2648]
bl _p_68
.word 0xaa0003f8
.loc 3 103 0
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x1400002c
.loc 3 104 0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xb170320
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_103
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9400303
.word 0xf9405470
.word 0xd63f0200
.loc 3 103 0
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x9a9fa7e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x35fff8c0
.loc 3 105 0
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
bl _p_277
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9421c50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.loc 3 106 0
.word 0xf9401fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_184:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxCollectionViewSourceAnimated__c__DisplayClass12_0__CollectionChangedOnCollectionChangedAsyncb__3
MvvmCross_Binding_iOS_Views_MvxCollectionViewSourceAnimated__c__DisplayClass12_0__CollectionChangedOnCollectionChangedAsyncb__3:
.loc 3 111 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.loc 3 112 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_95
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 3 113 0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_96
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2640]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2648]
bl _p_68
.word 0xaa0003f8
.loc 3 114 0
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x1400002c
.loc 3 115 0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xb170320
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_103
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9400303
.word 0xf9405470
.word 0xd63f0200
.loc 3 114 0
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x9a9fa7e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x35fff8c0
.loc 3 116 0
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
bl _p_277
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9421050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.loc 3 117 0
.word 0xf9401fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_185:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxCollectionViewSourceAnimated__c__cctor
MvvmCross_Binding_iOS_Views_MvxCollectionViewSourceAnimated__c__cctor:
.loc 4 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9001ba0
bl _p_278
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_186:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxCollectionViewSourceAnimated__c__ctor
MvvmCross_Binding_iOS_Views_MvxCollectionViewSourceAnimated__c__ctor:
.loc 4 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2192]
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

Lme_187:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxCollectionViewSourceAnimated__c__CollectionChangedOnCollectionChangedAsyncb__12_0
MvvmCross_Binding_iOS_Views_MvxCollectionViewSourceAnimated__c__CollectionChangedOnCollectionChangedAsyncb__12_0:
.loc 3 76 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_188:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxCollectionViewSourceAnimated__c__CollectionChangedOnCollectionChangedAsyncb__12_4
MvvmCross_Binding_iOS_Views_MvxCollectionViewSourceAnimated__c__CollectionChangedOnCollectionChangedAsyncb__12_4:
.loc 3 121 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2208]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_189:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxCollectionViewSourceAnimated__CollectionChangedOnCollectionChangedAsyncd__12__ctor
MvvmCross_Binding_iOS_Views_MvxCollectionViewSourceAnimated__CollectionChangedOnCollectionChangedAsyncd__12__ctor:
.loc 4 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2216]
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

Lme_18a:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxCollectionViewSourceAnimated__CollectionChangedOnCollectionChangedAsyncd__12_MoveNext
MvvmCross_Binding_iOS_Views_MvxCollectionViewSourceAnimated__CollectionChangedOnCollectionChangedAsyncd__12_MoveNext:
.loc 3 67 0 prologue_end
.word 0xd2807a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2224]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xb90233bf
.word 0x9108a3a0
.word 0xd2800000
.word 0xf90117a0
.word 0x910883a0
.word 0xf90113bf
.word 0xf9011fbf
.word 0xd2800019
.word 0xb90243bf
.word 0x910863a0
.word 0xd2800000
.word 0xf9010fa0
.word 0x910843a0
.word 0xf9010bbf
.word 0x390923bf
.word 0x910823a0
.word 0xf90107bf
.word 0x390943bf
.word 0x910803a0
.word 0xf90103bf
.word 0x390963bf
.word 0x9107e3a0
.word 0xf900ffbf
.word 0x9107c3a0
.word 0xf900fbbf
.word 0xf90133bf
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9806000
.word 0xb90233a0
.word 0xb98233a0
.word 0xf90137a0
.word 0xf94137a0
.word 0xd28000de
.word 0x6b1e001f
.word 0x54000142
.word 0xf94137a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000007
.word 0x140001b2
.word 0x140003b1
.word 0x1400048d
.word 0x1400055b
.word 0x14000628
.word 0x140006f3
.word 0xf9402ba0
.word 0xf901e3a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf901e7a0
bl _p_279
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a0
.word 0xf941e7a1
.word 0xf901dfa1
.word 0xf9002401
.word 0x91012000
bl _p_2
.word 0xf941dfa0
.word 0xf9402ba0
.word 0xf9402400
.word 0xf9402ba1
.word 0xf9402021
.word 0xf901dba1
.word 0xf9000c01
.word 0x91006000
bl _p_2
.word 0xf941dba0
.word 0xf9402ba0
.word 0xf9402400
.word 0xf9402ba1
.word 0xf9401421
.word 0xf901d7a1
.word 0xf9000801
.word 0x91004000
bl _p_2
.word 0xf941d7a0
.word 0xf9402fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.loc 3 68 0
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xf901c7a0
.word 0xd2800080

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xd2800081
bl _p_68
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf901cba0
.word 0xaa1303e0
.word 0xf901d3a0
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9402400
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_94
.word 0x93407c00
.word 0xf901cfa0
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf941cfa0
.word 0xf941d3a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9405470
.word 0xd63f0200
.word 0xf941cba0
.word 0xf9013ba0
.word 0xf9413ba0
.word 0xf901c3a0
.word 0xf9413ba0
.word 0xf901bfa0
.word 0xd2800020
.word 0xf9402ba0
.word 0xf9402400
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_96
.word 0xf901bba0
.word 0xf9402fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba0
.word 0xf941bfa2
.word 0xf941c3a3
.word 0xf941c7a4
.word 0xf9013fa0
.word 0xf9413fa1
.word 0xf9413fa0
.word 0xaa0403fa
.word 0xaa0303f4
.word 0xaa0203f8
.word 0xd2800035
.word 0xaa0103f6
.word 0xb5000240
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1603e0
.word 0x9108a3a0
.word 0xd2800000
.word 0xf90117a0
.word 0x9108a3a0
.word 0x910563a0
.word 0xf94117a0
.word 0xf900afa0
.word 0x910563a0
.word 0x9107a3a0
.word 0xf940afa0
.word 0xf900f7a0
.word 0x1400002a
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2640]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf901bba0
.word 0xf9402fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba1
.word 0x910783a0
.word 0xd2800000
.word 0xf900f3a0
.word 0x910783a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2264]
bl _p_280
.word 0x910783a0
.word 0x910543a0
.word 0xf940f3a0
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910543a0
.word 0x9107a3a0
.word 0xf940aba0
.word 0xf900f7a0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x9107a3a0
.word 0x910523a0
.word 0xf940f7a0
.word 0xf900a7a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2264]
.word 0x910523a0
.word 0xf940a7a0
bl _p_281
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xf9400303
.word 0xf9405470
.word 0xd63f0200
.word 0xf90143b4
.word 0xf94143a0
.word 0xf901c3a0
.word 0xf94143a0
.word 0xf901bfa0
.word 0xd2800040
.word 0xf9402ba0
.word 0xf9402400
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_101
.word 0xf901bba0
.word 0xf9402fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba0
.word 0xf941bfa2
.word 0xf941c3a3
.word 0xf90147a0
.word 0xf94147a1
.word 0xf94147a0
.word 0xaa0303f4
.word 0xaa0203f8
.word 0xd2800055
.word 0xaa0103f6
.word 0xb5000240
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1603e0
.word 0x9108a3a0
.word 0xd2800000
.word 0xf90117a0
.word 0x9108a3a0
.word 0x910503a0
.word 0xf94117a0
.word 0xf900a3a0
.word 0x910503a0
.word 0x910763a0
.word 0xf940a3a0
.word 0xf900efa0
.word 0x1400002a
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2640]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf901bba0
.word 0xf9402fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba1
.word 0x910743a0
.word 0xd2800000
.word 0xf900eba0
.word 0x910743a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2264]
bl _p_280
.word 0x910743a0
.word 0x9104e3a0
.word 0xf940eba0
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0x9104e3a0
.word 0x910763a0
.word 0xf9409fa0
.word 0xf900efa0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x910763a0
.word 0x9104c3a0
.word 0xf940efa0
.word 0xf9009ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2264]
.word 0x9104c3a0
.word 0xf9409ba0
bl _p_281
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xf9400303
.word 0xf9405470
.word 0xd63f0200
.word 0xf9014bb4
.word 0xf9414ba0
.word 0xf901c7a0
.word 0xf9414ba0
.word 0xf901cfa0
.word 0xd2800060
.word 0xf9402ba0
.word 0xf9401c00
bl _p_41
.word 0x93407c00
.word 0xf901cba0
.word 0xf9402fb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf941cba0
.word 0xf941cfa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9405470
.word 0xd63f0200
.word 0xf941c7a1
.word 0xaa1a03e0
bl _p_282
.word 0xf901bfa0
.word 0xf9402fb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2056]
bl _p_65
.word 0xf901c3a0
.word 0xf9402fb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bfa0
.word 0xf941c3a1
bl _p_86
.word 0xf9402fb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.loc 3 69 0
.word 0xf9402fb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401801
.word 0x910723a0
.word 0xf9014fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_283
.word 0xf9414fbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910723a0
.word 0x910883a0
.word 0xf940e7a0
.word 0xf90113a0
.word 0x910883a0
bl _p_284
.word 0x53001c00
.word 0xf901bba0
.word 0xf9402fb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba0
.word 0x35000800
.word 0xf9402ba0
.word 0xd2800001
.word 0xb90313bf
.word 0xb98313a1
.word 0xb98313a2
.word 0xb90233a2
.word 0xb9006001
.word 0xf9402ba0
.word 0x910883a1
.word 0x9104a3a1
.word 0xf94113a1
.word 0xf90097a1
.word 0x9104a3a1
.word 0x91014001
.word 0xaa0103e0
.word 0xf94097a2
.word 0xf901bba2
.word 0xf9000022
bl _p_2
.word 0xf941bba0
.word 0xf9402ba0
.word 0xf9011fa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400d800
.word 0x91004000
.word 0x910883a1
.word 0x9108e3a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2272]
bl _p_285
.word 0xf9402fb1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x140006a5
.word 0xf9402ba0
.word 0x91014000
.word 0x910483a1
.word 0xf9400000
.word 0xf90093a0
.word 0x910483a0
.word 0x910883a0
.word 0xf94093a0
.word 0xf90113a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400d4e0
.word 0x91014000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9031bbe
.word 0xb9831ba1
.word 0xb9831ba2
.word 0xb90233a2
.word 0xb9006001
.word 0x910883a0
bl _p_286
.word 0xf9402fb1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910883a0
.word 0xf90113bf
.loc 3 70 0
.word 0xf9402fb1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xf901cba0
.word 0xf9402ba0
.word 0xf9402400
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_94
.word 0x93407c00
.word 0xf901cfa0
.word 0xf9402fb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e1
.word 0xf941cba0
.word 0xf941cfa2
.word 0xb9001022
bl _p_287
.word 0xf901c3a0
.word 0xf9402fb1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2056]
bl _p_65
.word 0xf901c7a0
.word 0xf9402fb1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a0
.word 0xf941c7a1
bl _p_86
.word 0xf9402fb1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.loc 3 71 0
.word 0xf9402fb1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9402ba1
.word 0xf9401c21
.word 0xf901bfa1
.word 0xf9003c01
.word 0x9101e000
bl _p_2
.word 0xf941bfa0
.loc 3 73 0
.word 0xf9402fb1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402400
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_96
.word 0xf901bba0
.word 0xf9402fb1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba0
.word 0xf90153a0
.word 0xf94153a1
.word 0xf94153a0
.word 0xaa0103fa
.word 0xb50001c0
.word 0xaa1a03e0
.word 0x910863a0
.word 0xd2800000
.word 0xf9010fa0
.word 0x910863a0
.word 0x910463a0
.word 0xf9410fa0
.word 0xf9008fa0
.word 0x910463a0
.word 0x910703a0
.word 0xf9408fa0
.word 0xf900e3a0
.word 0x14000026
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2640]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf901bba0
.word 0xf9402fb1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba1
.word 0x9106e3a0
.word 0xd2800000
.word 0xf900dfa0
.word 0x9106e3a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2264]
bl _p_280
.word 0x9106e3a0
.word 0x910443a0
.word 0xf940dfa0
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0x910703a0
.word 0xf9408ba0
.word 0xf900e3a0
.word 0x910703a0
.word 0x910423a0
.word 0xf940e3a0
.word 0xf90087a0
.word 0x910423a0
.word 0x9108a3a0
.word 0xf94087a0
.word 0xf90117a0
.word 0xf9402ba0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf940003e
bl _p_288
.word 0x93407c00
.word 0xf901bfa0
.word 0xf9402fb1
.word 0xf94abe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bfa0
.word 0xb90243a0
.word 0x9108a3a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2264]
bl _p_289
.word 0x93407c00
.word 0xf901bba0
.word 0xf9402fb1
.word 0xf94af231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba0
.word 0xb98243a1
.word 0x6b01001f
.word 0x5400008c
.word 0xd2800000
.word 0xd2800017
.word 0x1400000e
.word 0x9108a3a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2264]
bl _p_290
.word 0x53001c00
.word 0xf901bba0
.word 0xf9402fb1
.word 0xf94b3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x35000f57
.word 0xf9402ba0
.word 0xf9402400
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_101
.word 0xf901bba0
.word 0xf9402fb1
.word 0xf94b7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba0
.word 0xf90187a0
.word 0xf94187a1
.word 0xf94187a0
.word 0xaa0103fa
.word 0xb50001c0
.word 0xaa1a03e0
.word 0x910863a0
.word 0xd2800000
.word 0xf9010fa0
.word 0x910863a0
.word 0x910403a0
.word 0xf9410fa0
.word 0xf90083a0
.word 0x910403a0
.word 0x9106c3a0
.word 0xf94083a0
.word 0xf900dba0
.word 0x14000026
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2640]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf901bba0
.word 0xf9402fb1
.word 0xf94c0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba1
.word 0x9106a3a0
.word 0xd2800000
.word 0xf900d7a0
.word 0x9106a3a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2264]
bl _p_280
.word 0x9106a3a0
.word 0x9103e3a0
.word 0xf940d7a0
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf94c4631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x9106c3a0
.word 0xf9407fa0
.word 0xf900dba0
.word 0x9106c3a0
.word 0x9103c3a0
.word 0xf940dba0
.word 0xf9007ba0
.word 0x9103c3a0
.word 0x9108a3a0
.word 0xf9407ba0
.word 0xf90117a0
.word 0xf9402ba0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf940003e
bl _p_288
.word 0x93407c00
.word 0xf901bfa0
.word 0xf9402fb1
.word 0xf94ca231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bfa0
.word 0xb90243a0
.word 0x9108a3a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2264]
bl _p_289
.word 0x93407c00
.word 0xf901bba0
.word 0xf9402fb1
.word 0xf94cd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba0
.word 0xb98243a1
.word 0x6b01001f
.word 0x5400008c
.word 0xd2800000
.word 0xd2800017
.word 0x1400000e
.word 0x9108a3a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2264]
bl _p_290
.word 0x53001c00
.word 0xf901bba0
.word 0xf9402fb1
.word 0xf94d1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x14000003
.word 0xd2800020
.word 0xd2800037
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xaa1703e0
.word 0x34001b77
.loc 3 74 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d6631
.word 0xb4000051
.word 0xd63f0220
.loc 3 76 0
.word 0xf9402fb1
.word 0xf94d7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf940003e
bl _p_277
.word 0xf901bba0
.word 0xf9402fb1
.word 0xf94d9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xf9400000
.word 0xf9017ba0
.word 0xf9417ba1
.word 0xf9417ba0
.word 0xaa0203fa
.word 0xaa0103f4
.word 0xb5000640
.word 0xaa1a03e0
.word 0xaa1403e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xf9400000
.word 0xf901c3a0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400a5c0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #3216]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf941c3a1
.word 0xf901bfa1
.word 0xf9001001
.word 0xf901bba0
.word 0x91008000
bl _p_2
.word 0xf941bba0
.word 0xf941bfa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #2296]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #2304]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #2312]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90183a0
.word 0xf94183a0
.word 0xf94183a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #2288]
.word 0xf9000022
.word 0xaa0003f4
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1403e1
.word 0xf9400342
.word 0xf9420050
.word 0xd63f0200
.word 0xf901bfa0
.word 0xf9402fb1
.word 0xf94ebe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bfa1
.word 0x910683a0
.word 0xf9014fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_291
.word 0xf9414fbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf94eee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910683a0
.word 0x910843a0
.word 0xf940d3a0
.word 0xf9010ba0
.word 0x910843a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2320]
bl _p_292
.word 0x53001c00
.word 0xf901bba0
.word 0xf9402fb1
.word 0xf94f2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba0
.word 0x35000820
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb902fbbe
.word 0xb982fba1
.word 0xb982fba2
.word 0xb90233a2
.word 0xb9006001
.word 0xf9402ba0
.word 0x910843a1
.word 0x9103a3a1
.word 0xf9410ba1
.word 0xf90077a1
.word 0x9103a3a1
.word 0x91016001
.word 0xaa0103e0
.word 0xf94077a2
.word 0xf901bba2
.word 0xf9000022
bl _p_2
.word 0xf941bba0
.word 0xf9402ba0
.word 0xf9011fa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54009800
.word 0x91004000
.word 0x910843a1
.word 0x9108e3a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2328]
bl _p_293
.word 0xf9402fb1
.word 0xf94fca31
.word 0xb4000051
.word 0xd63f0220
.word 0x140004a5
.word 0xf9402ba0
.word 0x91016000
.word 0x910383a1
.word 0xf9400000
.word 0xf90073a0
.word 0x910383a0
.word 0x910843a0
.word 0xf94073a0
.word 0xf9010ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540094e0
.word 0x91016000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90323be
.word 0xb98323a1
.word 0xb98323a2
.word 0xb90233a2
.word 0xb9006001
.word 0x910843a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2320]
bl _p_294
.word 0x53001c00
.word 0xf9402fb1
.word 0xf9505a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910843a0
.word 0xf9010bbf
.loc 3 77 0
.word 0xf9402fb1
.word 0xf9507231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9509a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 78 0
.word 0xf9402fb1
.word 0xf950aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000346
.loc 3 79 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf950ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402400
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_94
.word 0x93407c00
.word 0xf901bba0
.word 0xf9402fb1
.word 0xf950fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba0
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x390923a0
.word 0x394923a0
.word 0x34001680
.loc 3 80 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9513e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 81 0
.word 0xf9402fb1
.word 0xf9514e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf940003e
bl _p_277
.word 0xf901cba0
.word 0xf9402fb1
.word 0xf9517631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402400
.word 0xf901cfa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540088e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #3216]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf941cfa1
.word 0xf901c3a1
.word 0xf9001001
.word 0xf901c7a0
.word 0x91008000
bl _p_2
.word 0xf941c3a0
.word 0xf941c7a1
.word 0xf941cba2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xf9001420

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xf9002020

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9420050
.word 0xd63f0200
.word 0xf901bfa0
.word 0xf9402fb1
.word 0xf9523231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bfa1
.word 0x910663a0
.word 0xf9014fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_291
.word 0xf9414fbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9526231
.word 0xb4000051
.word 0xd63f0220
.word 0x910663a0
.word 0x910823a0
.word 0xf940cfa0
.word 0xf90107a0
.word 0x910823a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2320]
bl _p_292
.word 0x53001c00
.word 0xf901bba0
.word 0xf9402fb1
.word 0xf9529e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba0
.word 0x35000820
.word 0xf9402ba0
.word 0xd2800041
.word 0xd280005e
.word 0xb902ebbe
.word 0xb982eba1
.word 0xb982eba2
.word 0xb90233a2
.word 0xb9006001
.word 0xf9402ba0
.word 0x910823a1
.word 0x910363a1
.word 0xf94107a1
.word 0xf9006fa1
.word 0x910363a1
.word 0x91016001
.word 0xaa0103e0
.word 0xf9406fa2
.word 0xf901bba2
.word 0xf9000022
bl _p_2
.word 0xf941bba0
.word 0xf9402ba0
.word 0xf9011fa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54007c60
.word 0x91004000
.word 0x910823a1
.word 0x9108e3a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2328]
bl _p_293
.word 0xf9402fb1
.word 0xf9533e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140003c8
.word 0xf9402ba0
.word 0x91016000
.word 0x910343a1
.word 0xf9400000
.word 0xf9006ba0
.word 0x910343a0
.word 0x910823a0
.word 0xf9406ba0
.word 0xf90107a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54007940
.word 0x91016000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9032bbe
.word 0xb9832ba1
.word 0xb9832ba2
.word 0xb90233a2
.word 0xb9006001
.word 0x910823a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2320]
bl _p_294
.word 0x53001c00
.word 0xf9402fb1
.word 0xf953ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910823a0
.word 0xf90107bf
.loc 3 96 0
.word 0xf9402fb1
.word 0xf953e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000277
.loc 3 97 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9540a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402400
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_94
.word 0x93407c00
.word 0xf901bba0
.word 0xf9402fb1
.word 0xf9543a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x390943a0
.word 0x394943a0
.word 0x34001680
.loc 3 98 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9547a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 99 0
.word 0xf9402fb1
.word 0xf9548a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf940003e
bl _p_277
.word 0xf901cba0
.word 0xf9402fb1
.word 0xf954b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402400
.word 0xf901cfa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54006f00

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #3216]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf941cfa1
.word 0xf901c3a1
.word 0xf9001001
.word 0xf901c7a0
.word 0x91008000
bl _p_2
.word 0xf941c3a0
.word 0xf941c7a1
.word 0xf941cba2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xf9001420

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xf9002020

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9420050
.word 0xd63f0200
.word 0xf901bfa0
.word 0xf9402fb1
.word 0xf9556e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bfa1
.word 0x910643a0
.word 0xf9014fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_291
.word 0xf9414fbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9559e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910643a0
.word 0x910803a0
.word 0xf940cba0
.word 0xf90103a0
.word 0x910803a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2320]
bl _p_292
.word 0x53001c00
.word 0xf901bba0
.word 0xf9402fb1
.word 0xf955da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba0
.word 0x35000820
.word 0xf9402ba0
.word 0xd2800061
.word 0xd280007e
.word 0xb902e3be
.word 0xb982e3a1
.word 0xb982e3a2
.word 0xb90233a2
.word 0xb9006001
.word 0xf9402ba0
.word 0x910803a1
.word 0x910323a1
.word 0xf94103a1
.word 0xf90067a1
.word 0x910323a1
.word 0x91016001
.word 0xaa0103e0
.word 0xf94067a2
.word 0xf901bba2
.word 0xf9000022
bl _p_2
.word 0xf941bba0
.word 0xf9402ba0
.word 0xf9011fa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54006280
.word 0x91004000
.word 0x910803a1
.word 0x9108e3a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2328]
bl _p_293
.word 0xf9402fb1
.word 0xf9567a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140002f9
.word 0xf9402ba0
.word 0x91016000
.word 0x910303a1
.word 0xf9400000
.word 0xf90063a0
.word 0x910303a0
.word 0x910803a0
.word 0xf94063a0
.word 0xf90103a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005f60
.word 0x91016000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90333be
.word 0xb98333a1
.word 0xb98333a2
.word 0xb90233a2
.word 0xb9006001
.word 0x910803a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2320]
bl _p_294
.word 0x53001c00
.word 0xf9402fb1
.word 0xf9570a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910803a0
.word 0xf90103bf
.loc 3 107 0
.word 0xf9402fb1
.word 0xf9572231
.word 0xb4000051
.word 0xd63f0220
.word 0x140001a8
.loc 3 108 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9574631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402400
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_94
.word 0x93407c00
.word 0xf901bba0
.word 0xf9402fb1
.word 0xf9577631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x390963a0
.word 0x394963a0
.word 0x34001680
.loc 3 109 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf957b231
.word 0xb4000051
.word 0xd63f0220
.loc 3 110 0
.word 0xf9402fb1
.word 0xf957c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf940003e
bl _p_277
.word 0xf901cba0
.word 0xf9402fb1
.word 0xf957ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402400
.word 0xf901cfa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005540

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #3216]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf941cfa1
.word 0xf901c3a1
.word 0xf9001001
.word 0xf901c7a0
.word 0x91008000
bl _p_2
.word 0xf941c3a0
.word 0xf941c7a1
.word 0xf941cba2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xf9001420

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xf9002020

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9420050
.word 0xd63f0200
.word 0xf901bfa0
.word 0xf9402fb1
.word 0xf958a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bfa1
.word 0x910623a0
.word 0xf9014fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_291
.word 0xf9414fbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf958d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910623a0
.word 0x9107e3a0
.word 0xf940c7a0
.word 0xf900ffa0
.word 0x9107e3a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2320]
bl _p_292
.word 0x53001c00
.word 0xf901bba0
.word 0xf9402fb1
.word 0xf9591231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba0
.word 0x35000820
.word 0xf9402ba0
.word 0xd2800081
.word 0xd280009e
.word 0xb902dbbe
.word 0xb982dba1
.word 0xb982dba2
.word 0xb90233a2
.word 0xb9006001
.word 0xf9402ba0
.word 0x9107e3a1
.word 0x9102e3a1
.word 0xf940ffa1
.word 0xf9005fa1
.word 0x9102e3a1
.word 0x91016001
.word 0xaa0103e0
.word 0xf9405fa2
.word 0xf901bba2
.word 0xf9000022
bl _p_2
.word 0xf941bba0
.word 0xf9402ba0
.word 0xf9011fa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540048c0
.word 0x91004000
.word 0x9107e3a1
.word 0x9108e3a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2328]
bl _p_293
.word 0xf9402fb1
.word 0xf959b231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400022b
.word 0xf9402ba0
.word 0x91016000
.word 0x9102c3a1
.word 0xf9400000
.word 0xf9005ba0
.word 0x9102c3a0
.word 0x9107e3a0
.word 0xf9405ba0
.word 0xf900ffa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540045a0
.word 0x91016000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9033bbe
.word 0xb9833ba1
.word 0xb9833ba2
.word 0xb90233a2
.word 0xb9006001
.word 0x9107e3a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2320]
bl _p_294
.word 0x53001c00
.word 0xf9402fb1
.word 0xf95a4231
.word 0xb4000051
.word 0xd63f0220
.word 0x9107e3a0
.word 0xf900ffbf
.loc 3 118 0
.word 0xf9402fb1
.word 0xf95a5a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000da
.loc 3 120 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95a7e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 121 0
.word 0xf9402fb1
.word 0xf95a8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf940003e
bl _p_277
.word 0xf901bba0
.word 0xf9402fb1
.word 0xf95ab631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2408]
.word 0xf9400000
.word 0xf90157a0
.word 0xf94157a1
.word 0xf94157a0
.word 0xaa0203fa
.word 0xaa0103f4
.word 0xb5000640
.word 0xaa1a03e0
.word 0xaa1403e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xf9400000
.word 0xf901c3a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003d00

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #3216]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf941c3a1
.word 0xf901bfa1
.word 0xf9001001
.word 0xf901bba0
.word 0x91008000
bl _p_2
.word 0xf941bba0
.word 0xf941bfa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #2416]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #2424]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #2432]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9016ba0
.word 0xf9416ba0
.word 0xf9416ba2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #2408]
.word 0xf9000022
.word 0xaa0003f4
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1403e1
.word 0xf9400342
.word 0xf9420050
.word 0xd63f0200
.word 0xf901bfa0
.word 0xf9402fb1
.word 0xf95bd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bfa1
.word 0x910603a0
.word 0xf9014fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_291
.word 0xf9414fbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf95c0631
.word 0xb4000051
.word 0xd63f0220
.word 0x910603a0
.word 0x9107c3a0
.word 0xf940c3a0
.word 0xf900fba0
.word 0x9107c3a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2320]
bl _p_292
.word 0x53001c00
.word 0xf901bba0
.word 0xf9402fb1
.word 0xf95c4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba0
.word 0x35000820
.word 0xf9402ba0
.word 0xd28000a1
.word 0xd28000be
.word 0xb902cbbe
.word 0xb982cba1
.word 0xb982cba2
.word 0xb90233a2
.word 0xb9006001
.word 0xf9402ba0
.word 0x9107c3a1
.word 0x9102a3a1
.word 0xf940fba1
.word 0xf90057a1
.word 0x9102a3a1
.word 0x91016001
.word 0xaa0103e0
.word 0xf94057a2
.word 0xf901bba2
.word 0xf9000022
bl _p_2
.word 0xf941bba0
.word 0xf9402ba0
.word 0xf9011fa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002f40
.word 0x91004000
.word 0x9107c3a1
.word 0x9108e3a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2328]
bl _p_293
.word 0xf9402fb1
.word 0xf95ce231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400015f
.word 0xf9402ba0
.word 0x91016000
.word 0x910283a1
.word 0xf9400000
.word 0xf90053a0
.word 0x910283a0
.word 0x9107c3a0
.word 0xf94053a0
.word 0xf900fba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002c20
.word 0x91016000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90343be
.word 0xb98343a1
.word 0xb98343a2
.word 0xb90233a2
.word 0xb9006001
.word 0x9107c3a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2320]
bl _p_294
.word 0x53001c00
.word 0xf9402fb1
.word 0xf95d7231
.word 0xb4000051
.word 0xd63f0220
.word 0x9107c3a0
.word 0xf900fbbf
.loc 3 122 0
.word 0xf9402fb1
.word 0xf95d8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95db231
.word 0xb4000051
.word 0xd63f0220
.loc 3 123 0
.word 0xf9402fb1
.word 0xf95dc231
.word 0xb4000051
.word 0xd63f0220
.loc 3 125 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95de231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xd2800001
.word 0xf9003c1f
.loc 3 126 0
.word 0xf9402fb1
.word 0xf95e0231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xf901c3a0
.word 0xf9402ba0
.word 0xf9402400
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_94
.word 0x93407c00
.word 0xf901c7a0
.word 0xf9402fb1
.word 0xf95e4231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xf941c7a1
.word 0xb9001001
.word 0xf901bfa0
.word 0xf9402ba0
.word 0xf9402400
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_96
.word 0xf901bba0
.word 0xf9402fb1
.word 0xf95e9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba0
.word 0xf941bfa2
.word 0xf941c3a3
.word 0xf9015ba0
.word 0xf9415ba1
.word 0xf9415ba0
.word 0xaa0303fa
.word 0xaa0203f4
.word 0xaa0103f8
.word 0xb5000200
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1803e0
.word 0x9108a3a0
.word 0xd2800000
.word 0xf90117a0
.word 0x9108a3a0
.word 0x910263a0
.word 0xf94117a0
.word 0xf9004fa0
.word 0x910263a0
.word 0x9105e3a0
.word 0xf9404fa0
.word 0xf900bfa0
.word 0x14000028
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2640]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf901bba0
.word 0xf9402fb1
.word 0xf95f3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba1
.word 0x9105c3a0
.word 0xd2800000
.word 0xf900bba0
.word 0x9105c3a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2264]
bl _p_280
.word 0x9105c3a0
.word 0x910243a0
.word 0xf940bba0
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf95f8231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9105e3a0
.word 0xf9404ba0
.word 0xf900bfa0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0x9105e3a0
.word 0x910223a0
.word 0xf940bfa0
.word 0xf90047a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2264]
.word 0x910223a0
.word 0xf94047a0
bl _p_281
.word 0xf901bfa0
.word 0xf9402ba0
.word 0xf9402400
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_101
.word 0xf901bba0
.word 0xf9402fb1
.word 0xf95ff231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba0
.word 0xf941bfa2
.word 0xf9015fa0
.word 0xf9415fa1
.word 0xf9415fa0
.word 0xaa0203f8
.word 0xf90163a1
.word 0xb5000220
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xf94163a0
.word 0x9108a3a0
.word 0xd2800000
.word 0xf90117a0
.word 0x9108a3a0
.word 0x910203a0
.word 0xf94117a0
.word 0xf90043a0
.word 0x910203a0
.word 0x9105a3a0
.word 0xf94043a0
.word 0xf900b7a0
.word 0x14000029
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xf94163a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2640]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf901bba0
.word 0xf9402fb1
.word 0xf9609e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba1
.word 0x910583a0
.word 0xd2800000
.word 0xf900b3a0
.word 0x910583a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2264]
bl _p_280
.word 0x910583a0
.word 0x9101e3a0
.word 0xf940b3a0
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf960e231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x9105a3a0
.word 0xf9403fa0
.word 0xf900b7a0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1803e0
.word 0x9105a3a0
.word 0x9101c3a0
.word 0xf940b7a0
.word 0xf9003ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2264]
.word 0x9101c3a0
.word 0xf9403ba0
bl _p_281
.word 0xaa0003e3
.word 0xaa1a03e0
.word 0xaa1403e1
.word 0xaa1803e2
bl _p_295
.word 0xf901bba0
.word 0xf9402fb1
.word 0xf9614e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2056]
bl _p_65
.word 0xf901bfa0
.word 0xf9402fb1
.word 0xf9617231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba0
.word 0xf941bfa1
bl _p_86
.word 0xf9402fb1
.word 0xf9618e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf901a7a0
.word 0xf941a7a0
.word 0xf90133a0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006c0
.word 0x91004000
.word 0xf94133a1
bl _p_296
.word 0xf9402fb1
.word 0xf961e231
.word 0xb4000051
.word 0xd63f0220
bl _p_70
.word 0xf901b7a0
.word 0xf941b7a0
.word 0xb4000060
.word 0xf941b7a0
bl _p_35
.word 0x14000019
.loc 3 127 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9621e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002c0
.word 0x91004000
bl _p_297
.word 0xf9402fb1
.word 0xf9625e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9626e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2807a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_16
.word 0xd2800b40
.word 0xaa1103e1
bl _p_16

Lme_18b:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxCollectionViewSourceAnimated__CollectionChangedOnCollectionChangedAsyncd__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MvvmCross_Binding_iOS_Views_MvxCollectionViewSourceAnimated__CollectionChangedOnCollectionChangedAsyncd__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 4 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2448]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18c:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxActionBasedTableViewSource__c__cctor
MvvmCross_Binding_iOS_Views_MvxActionBasedTableViewSource__c__cctor:
.loc 4 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2456]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2464]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9001ba0
bl _p_298
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2744]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18d:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxActionBasedTableViewSource__c__ctor
MvvmCross_Binding_iOS_Views_MvxActionBasedTableViewSource__c__ctor:
.loc 4 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2472]
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

Lme_18e:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxActionBasedTableViewSource__c__Initializeb__4_0_MvvmCross_Binding_iOS_Views_MvxStandardTableViewCell
MvvmCross_Binding_iOS_Views_MvxActionBasedTableViewSource__c__Initializeb__4_0_MvvmCross_Binding_iOS_Views_MvxStandardTableViewCell:
.loc 10 58 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2480]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18f:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxCollectionViewSource__c__cctor
MvvmCross_Binding_iOS_Views_MvxCollectionViewSource__c__cctor:
.loc 4 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2488]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2496]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9001ba0
bl _p_299
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_190:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxCollectionViewSource__c__ctor
MvvmCross_Binding_iOS_Views_MvxCollectionViewSource__c__ctor:
.loc 4 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2512]
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

Lme_191:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxCollectionViewSource__c__WaitAnimationsCompletedAsyncb__13_0
MvvmCross_Binding_iOS_Views_MvxCollectionViewSource__c__WaitAnimationsCompletedAsyncb__13_0:
.loc 12 90 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2520]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_192:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxCollectionViewSource__WaitAnimationsCompletedAsyncd__13__ctor
MvvmCross_Binding_iOS_Views_MvxCollectionViewSource__WaitAnimationsCompletedAsyncd__13__ctor:
.loc 4 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2528]
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

Lme_193:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxCollectionViewSource__WaitAnimationsCompletedAsyncd__13_MoveNext
MvvmCross_Binding_iOS_Views_MvxCollectionViewSource__WaitAnimationsCompletedAsyncd__13_MoveNext:
.loc 12 89 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2536]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd280001a
.word 0x910203a0
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb9803800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x140000a2
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 12 90 0
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_277
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xf9400000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e2
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb5000658
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0xf9400000
.word 0xf90073a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001c40

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #3216]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf94073a1
.word 0xf9006fa1
.word 0xf9001001
.word 0xf9006ba0
.word 0x91008000
bl _p_2
.word 0xf9406ba0
.word 0xf9406fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #2552]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #2560]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #2568]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #2544]
.word 0xf9000034
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002e2
.word 0xf9420050
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x9101e3a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_291
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910203a0
.word 0xf9403fa0
.word 0xf90043a0
.word 0x910203a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2320]
bl _p_292
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000880
.word 0xf94027a0
.word 0xd2800001
.word 0xd2800015
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900381f
.word 0xf94027a0
.word 0x910203a1
.word 0x9101c3a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0x9101c3a1
.word 0x9100c001
.word 0xaa0103e0
.word 0xf9403ba2
.word 0xf9006ba2
.word 0xf9000022
bl _p_2
.word 0xf9406ba0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ea0
.word 0x91004000
.word 0x910203a1
.word 0x910223a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2576]
bl _p_300
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005e
.word 0xf94027a0
.word 0x9100c000
.word 0x9101a3a1
.word 0xf9400000
.word 0xf90037a0
.word 0x9101a3a0
.word 0x910203a0
.word 0xf94037a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b80
.word 0x9100c000
.word 0xf900001f
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0x910203a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2320]
bl _p_294
.word 0x53001c00
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xf90043bf
.word 0x1400001c
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9004ba0
.word 0xf94027a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0x91004000
.word 0xf9404ba1
bl _p_296
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
bl _p_70
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_35
.word 0x14000019
.loc 12 91 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
bl _p_297
.word 0xf9402bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_16
.word 0xd2800b40
.word 0xaa1103e1
bl _p_16

Lme_194:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxCollectionViewSource__WaitAnimationsCompletedAsyncd__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MvvmCross_Binding_iOS_Views_MvxCollectionViewSource__WaitAnimationsCompletedAsyncd__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 4 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2584]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_195:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxImageViewLoader__c__DisplayClass0_0__ctor
MvvmCross_Binding_iOS_Views_MvxImageViewLoader__c__DisplayClass0_0__ctor:
.loc 4 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2592]
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

Lme_196:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxImageViewLoader__c__DisplayClass0_0___ctorb__0_UIKit_UIImage
MvvmCross_Binding_iOS_Views_MvxImageViewLoader__c__DisplayClass0_0___ctorb__0_UIKit_UIImage:
.loc 17 23 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2600]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf9003ba0
bl _p_301
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9000f19
.word 0x91006000
bl _p_2
.word 0xaa1803e0
.word 0xf94017a1
.word 0xf90037a1
.word 0xf9000b01
.word 0x91004000
bl _p_2
.word 0xf94037a0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 17 24 0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #3216]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf94033a1
.word 0xf9002fa1
.word 0xf9001001
.word 0xf9002ba0
.word 0x91008000
bl _p_2
.word 0xf9402ba0
.word 0xf9402fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #2616]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #2624]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #2632]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
bl _p_302
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 17 25 0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000180
.loc 17 26 0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
bl _p_302
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.loc 17 27 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_16

Lme_197:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxImageViewLoader__c__DisplayClass0_1__ctor
MvvmCross_Binding_iOS_Views_MvxImageViewLoader__c__DisplayClass0_1__ctor:
.loc 4 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2640]
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

Lme_198:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_MvxImageViewLoader__c__DisplayClass0_1___ctorb__1
MvvmCross_Binding_iOS_Views_MvxImageViewLoader__c__DisplayClass0_1___ctorb__1:
.loc 17 24 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2648]
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
.word 0xf9400f40
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9001fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1a03e1
.word 0xf9400b41
bl _p_303
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_199:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_Gestures_MvxGestureRecognizerBehavior_1_T_GSHAREDVT_HandleGesture_T_GSHAREDVT
MvvmCross_Binding_iOS_Views_Gestures_MvxGestureRecognizerBehavior_1_T_GSHAREDVT_HandleGesture_T_GSHAREDVT:
.loc 21 37 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2656]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_304
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 21 38 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19b:
.text
	.align 4
	.no_dead_strip MvvmCross_Binding_iOS_Views_Gestures_MvxGestureRecognizerBehavior_1_T_GSHAREDVT__ctor
MvvmCross_Binding_iOS_Views_Gestures_MvxGestureRecognizerBehavior_1_T_GSHAREDVT__ctor:
.loc 4 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2664]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_305
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_179
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UIImage_invoke_void_T_UIKit_UIImage
wrapper_delegate_invoke_System_Action_1_UIKit_UIImage_invoke_void_T_UIKit_UIImage:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2672]
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

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xb9400000
.word 0x34000140
bl _p_306
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_35
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
bl _p_16

Lme_19d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_UIKit_UIImage_invoke_void_object_TEventArgs_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_UIKit_UIImage
wrapper_delegate_invoke_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_UIKit_UIImage_invoke_void_object_TEventArgs_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_UIKit_UIImage:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2688]
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

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xb9400000
.word 0x34000140
bl _p_306
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_35
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
bl _p_16

Lme_19e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_UIKit_UIControl_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding_invoke_TResult_T_UIKit_UIControl
wrapper_delegate_invoke_System_Func_2_UIKit_UIControl_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding_invoke_TResult_T_UIKit_UIControl:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2696]
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

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xb9400000
.word 0x34000140
bl _p_306
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_35
.word 0xf9403ba0
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
.word 0x14000036
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
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
bl _p_16

Lme_19f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_UIKit_UIView_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding_invoke_TResult_T_UIKit_UIView
wrapper_delegate_invoke_System_Func_2_UIKit_UIView_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding_invoke_TResult_T_UIKit_UIView:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2704]
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

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xb9400000
.word 0x34000140
bl _p_306
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_35
.word 0xf9403ba0
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
.word 0x14000036
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
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
bl _p_16

Lme_1a0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_UIKit_UIActivityIndicatorView_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding_invoke_TResult_T_UIKit_UIActivityIndicatorView
wrapper_delegate_invoke_System_Func_2_UIKit_UIActivityIndicatorView_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding_invoke_TResult_T_UIKit_UIActivityIndicatorView:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2712]
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

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xb9400000
.word 0x34000140
bl _p_306
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_35
.word 0xf9403ba0
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
.word 0x14000036
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
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
bl _p_16

Lme_1a1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_UIKit_UITextField_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding_invoke_TResult_T_UIKit_UITextField
wrapper_delegate_invoke_System_Func_2_UIKit_UITextField_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding_invoke_TResult_T_UIKit_UITextField:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2720]
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

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xb9400000
.word 0x34000140
bl _p_306
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_35
.word 0xf9403ba0
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
.word 0x14000036
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
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
bl _p_16

Lme_1a2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_UIKit_UIDatePicker_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding_invoke_TResult_T_UIKit_UIDatePicker
wrapper_delegate_invoke_System_Func_2_UIKit_UIDatePicker_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding_invoke_TResult_T_UIKit_UIDatePicker:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2728]
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

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xb9400000
.word 0x34000140
bl _p_306
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_35
.word 0xf9403ba0
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
.word 0x14000036
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
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
bl _p_16

Lme_1a3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_UIKit_UILabel_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding_invoke_TResult_T_UIKit_UILabel
wrapper_delegate_invoke_System_Func_2_UIKit_UILabel_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding_invoke_TResult_T_UIKit_UILabel:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2736]
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

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xb9400000
.word 0x34000140
bl _p_306
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_35
.word 0xf9403ba0
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
.word 0x14000036
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
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
bl _p_16

Lme_1a4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_UIKit_UITextView_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding_invoke_TResult_T_UIKit_UITextView
wrapper_delegate_invoke_System_Func_2_UIKit_UITextView_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding_invoke_TResult_T_UIKit_UITextView:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2744]
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

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xb9400000
.word 0x34000140
bl _p_306
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_35
.word 0xf9403ba0
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
.word 0x14000036
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
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
bl _p_16

Lme_1a5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_UIKit_UIButton_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding_invoke_TResult_T_UIKit_UIButton
wrapper_delegate_invoke_System_Func_2_UIKit_UIButton_MvvmCross_Binding_Bindings_Target_IMvxTargetBinding_invoke_TResult_T_UIKit_UIButton:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2752]
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

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xb9400000
.word 0x34000140
bl _p_306
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_35
.word 0xf9403ba0
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
.word 0x14000036
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
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
bl _p_16

Lme_1a6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry_invoke_void_T_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry
wrapper_delegate_invoke_System_Action_1_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry_invoke_void_T_MvvmCross_Binding_Bindings_Target_Construction_IMvxTargetBindingFactoryRegistry:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2760]
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

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xb9400000
.word 0x34000140
bl _p_306
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_35
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
bl _p_16

Lme_1a7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_MvvmCross_Platform_Converters_IMvxValueConverterRegistry_invoke_void_T_MvvmCross_Platform_Converters_IMvxValueConverterRegistry
wrapper_delegate_invoke_System_Action_1_MvvmCross_Platform_Converters_IMvxValueConverterRegistry_invoke_void_T_MvvmCross_Platform_Converters_IMvxValueConverterRegistry:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2768]
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

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xb9400000
.word 0x34000140
bl _p_306
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_35
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
bl _p_16

Lme_1a8:
.text
ut_426:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_426
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 48 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.33/src/mono/mcs/class/corlib/System/Array.cs"
.loc 48 239 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2776]
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
bl _p_2
.word 0xf94023a0
.loc 48 240 0
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
.loc 48 241 0
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

Lme_1aa:
.text
ut_427:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 48 245 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2784]
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
.loc 48 246 0
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

Lme_1ab:
.text
ut_428:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 48 250 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2792]
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
.loc 48 251 0
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
.loc 48 253 0
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

Lme_1ac:
.text
ut_429:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 48 258 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2800]
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
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 48 259 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd293f3a0
.word 0xd293f3a0
bl _p_307
.word 0xaa0003e1
.word 0xd2801600
.word 0xf2a04000
.word 0xd2801600
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.loc 48 260 0
.word 0xf94017b1
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
.loc 48 261 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd293fe60
.word 0xd293fe60
bl _p_307
.word 0xaa0003e1
.word 0xd2801600
.word 0xf2a04000
.word 0xd2801600
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.loc 48 263 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf90037a0
.word 0xf9402ba0
bl _p_308
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf940001e
.word 0xf940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_309
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0x910103a3
.word 0xf9002fa3
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1ad:
.text
ut_430:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 48 269 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2808]
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
.loc 48 270 0
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

Lme_1ae:
.text
ut_431:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 48 274 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2816]
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
.word 0xf94023a0
bl _p_310
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9003fa1
.word 0xf940001e
.word 0xf9003ba0
.word 0xf94023a0
bl _p_311
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403faf
.word 0x9100c3a2
.word 0xf90027a2
.word 0xd63f0020
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_312
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0x9100c3a1
.word 0xf9002ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf90037a2
.word 0xf9000022
.word 0xf90033a0
bl _p_2
.word 0xf94033a0
.word 0xf94037a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9002fa1
.word 0xf9000001
bl _p_2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1af:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 48 78 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2824]
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
bl _p_313
.word 0xf90047a0
.word 0xf9402ba0
bl _p_314
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
bl _p_313
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_2
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

Lme_1b0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_MvvmCross_Binding_Binders_IMvxAutoValueConverters_invoke_void_T_MvvmCross_Binding_Binders_IMvxAutoValueConverters
wrapper_delegate_invoke_System_Action_1_MvvmCross_Binding_Binders_IMvxAutoValueConverters_invoke_void_T_MvvmCross_Binding_Binders_IMvxAutoValueConverters:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2832]
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

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xb9400000
.word 0x34000140
bl _p_306
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_35
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
bl _p_16

Lme_1b2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry_invoke_void_T_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry
wrapper_delegate_invoke_System_Action_1_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry_invoke_void_T_MvvmCross_Binding_BindingContext_IMvxBindingNameRegistry:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2840]
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

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xb9400000
.word 0x34000140
bl _p_306
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_35
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
bl _p_16

Lme_1b3:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.loc 48 78 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2848]
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
bl _p_315
.word 0xaa0003ef
.word 0xf9403fa0
.word 0xf94043a1
bl _p_316
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
bl _p_315
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_2
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

Lme_1b4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_UIKit_UIImageView_invoke_TResult
wrapper_delegate_invoke_System_Func_1_UIKit_UIImageView_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2856]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xb9400000
.word 0x34000140
bl _p_306
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_35
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
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
bl _p_16

Lme_1b5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_System_Collections_Specialized_NotifyCollectionChangedEventArgs_invoke_void_object_TEventArgs_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_System_Collections_Specialized_NotifyCollectionChangedEventArgs_invoke_void_object_TEventArgs_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2864]
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

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xb9400000
.word 0x34000140
bl _p_306
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_35
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
bl _p_16

Lme_1b6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_4_UIKit_UITableView_Foundation_NSIndexPath_object_MvvmCross_Binding_iOS_Views_MvxStandardTableViewCell_invoke_TResult_T1_T2_T3_UIKit_UITableView_Foundation_NSIndexPath_object
wrapper_delegate_invoke_System_Func_4_UIKit_UITableView_Foundation_NSIndexPath_object_MvvmCross_Binding_iOS_Views_MvxStandardTableViewCell_invoke_TResult_T1_T2_T3_UIKit_UITableView_Foundation_NSIndexPath_object:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2872]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xb9400000
.word 0x34000140
bl _p_306
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9403fa0
.word 0xf90043a1
.word 0xb4000060
.word 0xf94043a0
bl _p_35
.word 0xf94043a0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x9101a2e0
.word 0xf94036e0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb5000520
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910082e0
.word 0xf94012e0
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000240
.word 0xf94037a0
.word 0xaa1803e1
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0xaa1703e1
.word 0xaa1703e1
.word 0x9100e2e1
.word 0xf9401ee1
.word 0xaa1703e1
.word 0xaa1703e1
.word 0x910042e1
.word 0xf9400ae4
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x1400003d
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x9100e2e0
.word 0xf9401ee0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910042e0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400002d
.word 0xaa1403e0
.word 0xb9801a80
.word 0xaa0003f5
.word 0xd2800016
.word 0xaa1403e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x540005a9
.word 0xd37df000
.word 0x8b000280
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f3
.word 0xaa1303e4
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9004fa4
.word 0xf9400c90
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1503e1
.word 0x6b15001f
.word 0x54fffb4b
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801560
.word 0xaa1103e1
bl _p_16

Lme_1b7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_MvvmCross_Binding_iOS_Views_MvxStandardTableViewCell_invoke_void_T_MvvmCross_Binding_iOS_Views_MvxStandardTableViewCell
wrapper_delegate_invoke_System_Action_1_MvvmCross_Binding_iOS_Views_MvxStandardTableViewCell_invoke_void_T_MvvmCross_Binding_iOS_Views_MvxStandardTableViewCell:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2880]
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

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xb9400000
.word 0x34000140
bl _p_306
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_35
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
bl _p_16

Lme_1b8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Foundation_NSString_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Foundation_NSString_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2888]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xb9400000
.word 0x34000140
bl _p_306
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_35
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
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
bl _p_16

Lme_1b9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UISwipeGestureRecognizer_invoke_void_T_UIKit_UISwipeGestureRecognizer
wrapper_delegate_invoke_System_Action_1_UIKit_UISwipeGestureRecognizer_invoke_void_T_UIKit_UISwipeGestureRecognizer:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2896]
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

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xb9400000
.word 0x34000140
bl _p_306
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_35
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
bl _p_16

Lme_1ba:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2904]
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

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xb9400000
.word 0x34000140
bl _p_306
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_35
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
bl _p_16

Lme_1bb:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs
wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2912]
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

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xb9400000
.word 0x34000140
bl _p_306
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_35
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
bl _p_16

Lme_1bc:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_UIKit_UISearchBarTextChangedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UISearchBarTextChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_UIKit_UISearchBarTextChangedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UISearchBarTextChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2920]
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

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xb9400000
.word 0x34000140
bl _p_306
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_35
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
bl _p_16

Lme_1bd:
.text
ut_446:
add x0, x0, 16
b System_Nullable_1_int__ctor_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int__ctor_int
System_Nullable_1_int__ctor_int:
.file 49 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.33/src/mono/mcs/class/corlib/System/Nullable.cs"
.loc 49 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2928]
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
.word 0xd2800020
.word 0xd280003e
.word 0x3900133e
.loc 49 95 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba0
.word 0xb9000320
.loc 49 96 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1be:
.text
ut_447:
add x0, x0, 16
b System_Nullable_1_int_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_HasValue
System_Nullable_1_int_get_HasValue:
.loc 49 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2936]
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
.word 0x39401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1bf:
.text
ut_448:
add x0, x0, 16
b System_Nullable_1_int_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_Value
System_Nullable_1_int_get_Value:
.loc 49 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2944]
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
.word 0x39401340
.word 0x350001e0
.loc 49 105 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ec700
.word 0xd28ec700
bl _p_307
.word 0xaa0003e1
.word 0xd2801600
.word 0xf2a04000
.word 0xd2801600
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.loc 49 107 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800340
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c0:
.text
ut_449:
add x0, x0, 16
b System_Nullable_1_int_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_object
System_Nullable_1_int_Equals_object:
.loc 49 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2952]
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
.word 0xaa1a03e0
.word 0xb500017a
.loc 49 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39401320
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000039
.loc 49 115 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #2960]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 49 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001e
.loc 49 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2264]
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_317
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2264]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
bl _p_318
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1c1:
.text
ut_450:
add x0, x0, 16
b System_Nullable_1_int_Equals_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_System_Nullable_1_int
System_Nullable_1_int_Equals_System_Nullable_1_int:
.loc 49 123 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2968]
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
.word 0x910063a0
.word 0x910103a0
.word 0xf9400fa0
.word 0xf90023a0
.word 0x910103a0
.word 0x394113a0
.word 0xaa1a03e1
.word 0x39401341
.word 0x6b01001f
.word 0x54000100
.loc 49 124 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400002a
.loc 49 126 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39401340
.word 0x35000100
.loc 49 127 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001c
.loc 49 129 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xb9800340
.word 0xf90033a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033a2
.word 0xb9001022
bl _p_319
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1c2:
.text
ut_451:
add x0, x0, 16
b System_Nullable_1_int_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetHashCode
System_Nullable_1_int_GetHashCode:
.loc 49 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2976]
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
.word 0x39401340
.word 0x35000100
.loc 49 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 49 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_320
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c3:
.text
ut_452:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault
System_Nullable_1_int_GetValueOrDefault:
.loc 49 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2984]
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
.word 0xb9800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c4:
.text
ut_453:
add x0, x0, 16
b System_Nullable_1_int_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_ToString
System_Nullable_1_int_ToString:
.loc 49 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #2992]
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
.word 0x39401340
.word 0x34000200
.loc 49 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_321
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 49 155 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #3344]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c5:
.text
ut_454:
add x0, x0, 16
b System_Nullable_1_int_Box_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Box_System_Nullable_1_int
System_Nullable_1_int_Box_System_Nullable_1_int:
.loc 49 177 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3000]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x910103a0
.word 0xf9400ba0
.word 0xf90023a0
.word 0x910103a0
.word 0x394113a0
.word 0x35000100
.loc 49 178 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000014
.loc 49 180 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x9100e3a0
.word 0xf9400ba0
.word 0xf9001fa0
.word 0x9100e3a0
.word 0xb9803ba0
.word 0xf9002ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xf9402ba1
.word 0xb9001001
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1c6:
.text
ut_455:
add x0, x0, 16
b System_Nullable_1_int_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Unbox_object
System_Nullable_1_int_Unbox_object:
.loc 49 185 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3008]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
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
.word 0xaa1a03e0
.word 0xb500023a
.loc 49 186 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0x910123a0
.word 0x910063a0
.word 0xf94027a0
.word 0xf9000fa0
.word 0x14000029
.loc 49 187 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000501
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #2960]
.word 0xeb01001f
.word 0x10000011
.word 0x54000401
.word 0x91004340
.word 0xb9801341
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0x910143a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #2264]
bl _p_280
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_16

Lme_1c7:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 50 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.33/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 50 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3016]
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
bl _p_322
.loc 50 93 0
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

Lme_1c8:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 50 97 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3024]
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
.word 0xb98023a2
.word 0xd2800023
.word 0xd2800023
bl _p_323
.loc 50 99 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c9:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 50 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3032]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
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
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800001
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0xd2800002
.word 0x9100e3a3
.word 0xf9401fa3
bl _p_324
.loc 50 106 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 50 107 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1ca:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 50 110 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3040]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xb9802ba2
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1803e1
.word 0x910163a3
.word 0xf9402fa3
bl _p_324
.loc 50 112 0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x35000118
.loc 50 114 0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 50 116 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1cb:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 50 322 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3048]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_325
.word 0xf90047a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1a03e1
.word 0xd2800001
.word 0xd2800001
.word 0xf940001e
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_326
.word 0xaa0003e9
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 50 325 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.loc 50 326 0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910183a1
bl _p_327
.loc 50 327 0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1cc:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 50 333 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3056]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90047a1
.word 0xf94013a1
.word 0xf9004ba1
.word 0x9100a3a1
.word 0x9101c3a1
.word 0xf94017a1
.word 0xf9003ba1
.word 0xb9803ba1
.word 0xf9004fa1
.word 0xb98043a1
.word 0xf90053a1
.word 0xf94027a1
.word 0xf90057a1
.word 0xf940001e
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_328
.word 0xaa0003e7
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf94057a6
.word 0x9101c3a3
.word 0xf9403ba3
.word 0xd63f00e0
.loc 50 336 0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402ba1
bl _p_327
.loc 50 337 0
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1cd:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 50 352 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xaa0503f9
.word 0xf90027a6

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3064]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0x9100c3a2
.word 0x9101a3a2
.word 0xf9401ba2
.word 0xf90037a2
.word 0xb98043a5
.word 0xaa1903e2
.word 0xf94027a7
.word 0xd2800002
.word 0x9101a3a4
.word 0xf94037a4
.word 0xaa1903e6
bl _p_329
.loc 50 354 0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x340003c0
.loc 50 356 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2822260
.word 0xf2a00020
.word 0xd2822260
.word 0xf2a00020
bl _p_307
.word 0xf9003ba0
.word 0xd2822660
.word 0xf2a00020
.word 0xd2822660
.word 0xf2a00020
bl _p_307
bl _p_330
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd2800b80
.word 0xf2a04000
.word 0xd2800b80
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_35
.loc 50 358 0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1ce:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 50 382 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xaa0603f9
.word 0xf9002ba7

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3072]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0x9100e3a4
.word 0x9101c3a4
.word 0xf9401fa4
.word 0xf9003ba4
.word 0xb9804ba5
.word 0xaa1903e4
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1903e6
bl _p_329
.loc 50 384 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x340003c0
.loc 50 386 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2822260
.word 0xf2a00020
.word 0xd2822260
.word 0xf2a00020
bl _p_307
.word 0xf90043a0
.word 0xd2822660
.word 0xf2a00020
.word 0xd2822660
.word 0xf2a00020
bl _p_307
bl _p_330
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2800b80
.word 0xf2a04000
.word 0xd2800b80
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_35
.loc 50 388 0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1cf:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 50 395 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xa90267b8
.word 0xf9003faf
.word 0xf9001ba0
.word 0xaa0103f6
.word 0xf9001fa2
.word 0xf90027a3
.word 0xaa0403f8
.word 0xaa0503f9
.word 0xf9002ba6

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3080]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000236
.loc 50 397 0
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2823b00
.word 0xf2a00020
.word 0xd2823b00
.word 0xf2a00020
bl _p_307
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.loc 50 399 0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000239
.loc 50 401 0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2823d40
.word 0xf2a00020
.word 0xd2823d40
.word 0xf2a00020
bl _p_307
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.loc 50 403 0
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd281001e
.word 0xa1e0300
.word 0x340003c0
.loc 50 406 0
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2822260
.word 0xf2a00020
.word 0xd2822260
.word 0xf2a00020
bl _p_307
.word 0xf90043a0
.word 0xd2822660
.word 0xf2a00020
.word 0xd2822660
.word 0xf2a00020
bl _p_307
bl _p_330
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2800b80
.word 0xf2a04000
.word 0xd2800b80
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_35
.loc 50 410 0
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9004fa0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf90053a0
.word 0xaa1803e0
.word 0xd284001e
.word 0x2a1e0300
.word 0xf90057a0
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xf9005ba0
.word 0xf9403fa0
bl _p_331
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf9004ba0
.word 0xf9403fa0
bl _p_332
.word 0xaa0003e9
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xf94053a4
.word 0xf94057a5
.word 0xf9405ba7
.word 0xf90047a0
.word 0xaa1603e1
.word 0x9101c3a3
.word 0xf9403ba3
.word 0xaa1903e6
.word 0xd63f0120
.loc 50 412 0
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0xf940029e
bl _p_333
.loc 50 413 0
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1d0:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 50 463 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3088]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.word 0xf9400fa0
bl _p_334
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000061
.loc 50 471 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_335
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340008a0
.loc 50 474 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 50 483 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000880
.word 0x91011000
.word 0xf9400fa1
.word 0xb9804421
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 50 485 0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.loc 50 486 0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000139
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_336
.loc 50 488 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_337
.loc 50 490 0
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 50 493 0
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_16

Lme_1d1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 50 532 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3096]
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
bl _p_338
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000080
.word 0xf9400ba0
.word 0x39412000
.word 0x14000013
.word 0xf9400ba0
.word 0xd2800021
.word 0xf940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_339
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xd2800021
.word 0xd63f0040
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d2:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 50 548 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3104]
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
.word 0x39412000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d3:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 50 556 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3112]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
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
.word 0xf9400ba0
bl _p_334
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000300
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9100e3a2
.word 0xf9401fa2
bl _p_340
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 50 559 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x394063a0
.word 0x34000180
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_341
.word 0x53001c00
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 50 562 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_342
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000120
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800021
.word 0xd2800021
bl _p_343
.loc 50 567 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39412000
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1d4:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object:
.loc 50 590 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3120]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.word 0xd2800019
.loc 50 600 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800021
.word 0xd2800021
bl _p_344
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 50 601 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_335
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.loc 50 604 0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
bl _p_345
.loc 50 605 0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xd2800001
bl _p_346
.loc 50 606 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 50 609 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d5:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken:
.loc 50 618 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3128]
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
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xd2800001
.word 0xf940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_347
.word 0xaa0003e3
.word 0xf9402fa0
.word 0x910103a1
.word 0xf94023a1
.word 0xd2800002
.word 0xd63f0060
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1d6:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 50 637 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001ba2

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3136]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.loc 50 648 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_335
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000320
.loc 50 652 0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910083a1
.word 0x910143a1
.word 0xf94013a1
.word 0xf9002ba1
.word 0xf9401ba2
.word 0x910143a1
.word 0xf9402ba1
bl _p_348
.loc 50 653 0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_349
.loc 50 654 0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 50 657 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1d7:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.loc 50 668 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3144]
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
bl _p_350
.word 0x3980b410
.word 0xb5000050
bl _p_3
.word 0xf94017a0
bl _p_351
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d8:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 50 677 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3152]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xd2800019
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
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_352
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_32
.word 0xaa0003fa
.loc 50 678 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400033a
.loc 50 680 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9002fa0
.word 0x53001c00
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39012001
.loc 50 681 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 50 683 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_353
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_32
.word 0xaa0003f9
.loc 50 684 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000379
.loc 50 686 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9002fa0
.word 0x53001c00
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39012001
.loc 50 687 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 50 690 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1d9:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 50 699 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3160]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_354
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_355
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1da:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 50 709 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3168]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003fa0
.word 0x3940a3a0
.word 0xf90043a0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_356
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_357
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047af
.word 0xd63f0060
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1db:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__cctor
System_Threading_Tasks_Task_1_TResult_BOOL__cctor:
.loc 50 81 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3176]
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
bl _p_358
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf9002ba0
.word 0xf94017a0
bl _p_359
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90027a0
.word 0xd63f0020
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_360
.word 0xf94027a1
.word 0xf9000001
.loc 50 87 0
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_361
.word 0x3980b410
.word 0xb5000050
bl _p_3
.word 0xf94017a0
bl _p_362
.word 0xf9400000
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003c0
.word 0xf94017a0
bl _p_363
bl _p_364
.word 0xf90023a0
.word 0xf94017a0
bl _p_365
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
bl _p_366
.word 0xf9400bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_360
.word 0xf9401ba1
.word 0x91002000
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_16

Lme_1dc:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.file 51 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.33/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/FutureFactory.cs"
.loc 51 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3184]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
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
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xf9001fbf
.word 0x9100e3a1
.word 0x9100c3a1
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_367
.word 0xaa0003e5
.word 0xf94023a0
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.loc 51 95 0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1dd:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 51 208 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3192]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.loc 51 210 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_368
.loc 51 211 0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_369
.loc 51 213 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9100a3a1
.word 0x910163a1
.word 0xf94017a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91004001
.word 0xaa0103e0
.word 0xf9402fa2
.word 0xf90037a2
.word 0xf9000022
bl _p_2
.word 0xf94037a0
.loc 51 214 0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90033a1
.word 0xf9000c01
.word 0x91006000
bl _p_2
.word 0xf94033a0
.loc 51 215 0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1803e1
.word 0xb9002018
.loc 51 216 0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xb9002419
.loc 51 217 0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1de:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 51 388 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3200]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.loc 51 389 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_325
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90043a0
.word 0x9100a3a0
.word 0x910163a0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9401fa0
.word 0xf90047a0
.word 0x910183a0
.word 0xf9004ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_370
.word 0x3980b410
.word 0xb5000050
bl _p_3
.word 0xf9400fa0
.word 0xf9400000
bl _p_370
.word 0xf9004fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_371
.word 0xaa0003e7
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a5
.word 0xf9404ba6
.word 0xf9404faf
.word 0x910163a2
.word 0xf9402fa2
.word 0xaa1903e3
.word 0xd2800004
.word 0xd63f00e0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1df:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3208]
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

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xb9400000
.word 0x34000140
bl _p_306
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_35
.word 0xf9403ba0
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
.word 0x14000036
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
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
bl _p_16

Lme_1e0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3216]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xb9400000
.word 0x34000140
bl _p_306
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_35
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
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
bl _p_16

Lme_1e1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3224]
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

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xb9400000
.word 0x34000140
bl _p_306
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_35
.word 0xf9403ba0
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
.word 0x14000036
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
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
bl _p_16

Lme_1e2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3232]
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

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xb9400000
.word 0x34000140
bl _p_306
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_35
.word 0xf9403ba0
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
.word 0x14000036
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
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
bl _p_16

Lme_1e3:
.text
ut_484:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 52 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.33/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/TaskAwaiter.cs"
.loc 52 317 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3240]
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
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000001
.word 0xaa0003e1
bl _p_2
.word 0xf94023a0
.loc 52 318 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e4:
.text
ut_485:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted:
.loc 52 325 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3248]
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
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_334
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e5:
.text
ut_486:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action:
.loc 52 347 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3256]
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
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800002
.word 0xd2800022
.word 0xd2800003
bl _p_372
.loc 52 348 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e6:
.text
ut_487:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult:
.loc 52 357 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3264]
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
.word 0xf9400340
bl _p_373
.loc 52 358 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_374
.word 0x3980b410
.word 0xb5000050
bl _p_3
.word 0xf9402ba0
.word 0xf940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_375
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1e7:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 48 68 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3272]
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

Lme_1e8:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 48 73 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3280]
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

Lme_1e9:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 48 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3288]
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
bl _p_307
.word 0xaa0003e1
.word 0xd2801780
.word 0xf2a04000
.word 0xd2801780
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ea:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 48 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3296]
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
bl _p_307
.word 0xaa0003e1
.word 0xd2801780
.word 0xf2a04000
.word 0xd2801780
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1eb:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 48 93 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3304]
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
bl _p_307
.word 0xaa0003e1
.word 0xd2801780
.word 0xf2a04000
.word 0xd2801780
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1ec:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 48 98 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3312]
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
.loc 48 99 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd292f320
.word 0xd292f320
bl _p_307
bl _p_376
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
bl _p_35
.loc 48 101 0
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
.loc 48 102 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 48 104 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_377
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 48 105 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 48 106 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 48 107 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 48 113 0
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
.loc 48 114 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 48 102 0
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
.loc 48 118 0
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

Lme_1ed:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 48 123 0 prologue_end
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

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3320]
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
.loc 48 124 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd283b1a0
.word 0xd283b1a0
bl _p_307
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.loc 48 128 0
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
.loc 48 129 0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd292f320
.word 0xd292f320
bl _p_307
bl _p_376
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
bl _p_35
.loc 48 130 0
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
.loc 48 131 0
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd292fe20
.word 0xd292fe20
bl _p_307
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.loc 48 134 0
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
.loc 48 135 0
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd292f320
.word 0xd292f320
bl _p_307
bl _p_376
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
bl _p_35
.loc 48 136 0
.word 0xf94027b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400034a
.loc 48 137 0
.word 0xf94027b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280ed40
.word 0xd280ed40
bl _p_307
.word 0xf90073a0
.word 0xd2931680
.word 0xd2931680
bl _p_307
bl _p_376
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
bl _p_35
.loc 48 140 0
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
bl _p_378
.loc 48 141 0
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

Lme_1ee:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3328]
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

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xb9400000
.word 0x34000140
bl _p_306
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_35
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
bl _p_16

Lme_1ef:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3336]
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

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xb9400000
.word 0x34000140
bl _p_306
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_35
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
bl _p_16

Lme_1f0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #3344]
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

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xb9400000
.word 0x34000140
bl _p_306
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_35
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
bl _p_16

Lme_1f1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL:
.file 53 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.33/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Task.cs"
.loc 53 5532 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Binding_iOS_got@PAGE+4096
ldr x16, [x16, #3352]

