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
	.asciz "HomePost.dll"
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
	.no_dead_strip HomePost_App__ctor
HomePost_App__ctor:
.file 1 "/Users/ducnguyen/Documents/Freelancer Pro/HomePost/HomePost/HomePost/App.cs"
.loc 1 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #208]
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
bl _p_1
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 1 10 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 11 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x15, [x16, #216]
.word 0xaa1a03e0
bl _p_2
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 1 12 0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip HomePost_Models_ActivityModel_get_Id
HomePost_Models_ActivityModel_get_Id:
.file 2 "/Users/ducnguyen/Documents/Freelancer Pro/HomePost/HomePost/HomePost/Models/ActivityModel.cs"
.loc 2 6 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip HomePost_Models_ActivityModel_set_Id_int
HomePost_Models_ActivityModel_set_Id_int:
.loc 2 6 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #232]
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
.word 0xb9002001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip HomePost_Models_ActivityModel_get_Name
HomePost_Models_ActivityModel_get_Name:
.loc 2 7 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #240]
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

Lme_8:
.text
	.align 4
	.no_dead_strip HomePost_Models_ActivityModel_set_Name_string
HomePost_Models_ActivityModel_set_Name_string:
.loc 2 7 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #248]
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
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip HomePost_Models_ActivityModel_get_Description
HomePost_Models_ActivityModel_get_Description:
.loc 2 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #256]
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip HomePost_Models_ActivityModel_set_Description_string
HomePost_Models_ActivityModel_set_Description_string:
.loc 2 8 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #264]
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
.word 0xf9000c01
.word 0x91006000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip HomePost_Models_ActivityModel__ctor
HomePost_Models_ActivityModel__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #272]
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

Lme_c:
.text
	.align 4
	.no_dead_strip HomePost_ViewModels_SplashViewModel__ctor
HomePost_ViewModels_SplashViewModel__ctor:
.file 3 "/Users/ducnguyen/Documents/Freelancer Pro/HomePost/HomePost/HomePost/ViewModels/SplashViewModel.cs"
.loc 3 6 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #280]
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
bl _p_4
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 7 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 8 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip HomePost_ViewModels_SplashViewModel_Init
HomePost_ViewModels_SplashViewModel_Init:
.loc 3 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #288]
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
.loc 3 12 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x15, [x16, #296]
.word 0xd2800001
.word 0xd2800002
.word 0xd2800003
bl _p_5
.word 0x53001c00
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 3 13 0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip HomePost_ViewModels_BaseViewModel__ctor
HomePost_ViewModels_BaseViewModel__ctor:
.file 4 "/Users/ducnguyen/Documents/Freelancer Pro/HomePost/HomePost/HomePost/ViewModels/BaseViewModel.cs"
.loc 4 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #304]
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
bl _p_6
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 11 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 12 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip HomePost_ViewModels_BaseViewModel_Init
HomePost_ViewModels_BaseViewModel_Init:
.loc 4 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #312]
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
.loc 4 21 0
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

Lme_10:
.text
	.align 4
	.no_dead_strip HomePost_ViewModels_BaseViewModel_ClearStackAndShowViewModel_TViewModel_REF_object
HomePost_ViewModels_BaseViewModel_ClearStackAndShowViewModel_TViewModel_REF_object:
.loc 4 27 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90027af
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #320]
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
.loc 4 28 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800801
.word 0xd2800801
bl _p_7
.word 0xf9003fa0
bl _p_8
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9003ba0
.word 0xaa1703e0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x1, [x16, #336]

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xaa1703e0
.word 0xf94002fe
bl _p_9
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800301
.word 0xd2800301
bl _p_7
.word 0xf9403ba1
.word 0xf90037a0
bl _p_10
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f8
.loc 4 30 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xf90033a0
.word 0xd2800000
.word 0xf94027a0
bl _p_11
.word 0xaa0003ef
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xd2800003
bl _p_12
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 4 31 0
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip HomePost_ViewModels_BaseViewModel_CloseCurrentAndShowModeViewModel_TViewModel_REF_object
HomePost_ViewModels_BaseViewModel_CloseCurrentAndShowModeViewModel_TViewModel_REF_object:
.loc 4 34 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90027af
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #360]
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
.loc 4 35 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800801
.word 0xd2800801
bl _p_7
.word 0xf9003fa0
bl _p_8
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9003ba0
.word 0xaa1703e0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x1, [x16, #368]

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xaa1703e0
.word 0xf94002fe
bl _p_9
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800301
.word 0xd2800301
bl _p_7
.word 0xf9403ba1
.word 0xf90037a0
bl _p_10
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f8
.loc 4 37 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xf90033a0
.word 0xd2800000
.word 0xf94027a0
bl _p_13
.word 0xaa0003ef
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xd2800003
bl _p_14
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 4 38 0
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip HomePost_ViewModels_BaseViewModel_BackToViewModel_TViewModel_REF_object
HomePost_ViewModels_BaseViewModel_BackToViewModel_TViewModel_REF_object:
.loc 4 41 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90027af
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #376]
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
.loc 4 42 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800801
.word 0xd2800801
bl _p_7
.word 0xf9003fa0
bl _p_8
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9003ba0
.word 0xaa1703e0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x1, [x16, #384]

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xaa1703e0
.word 0xf94002fe
bl _p_9
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800301
.word 0xd2800301
bl _p_7
.word 0xf9403ba1
.word 0xf90037a0
bl _p_10
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f8
.loc 4 44 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xf90033a0
.word 0xd2800000
.word 0xf94027a0
bl _p_15
.word 0xaa0003ef
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xd2800003
bl _p_16
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 4 45 0
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip HomePost_ViewModels_BaseViewModel_get_GoBackCommand
HomePost_ViewModels_BaseViewModel_get_GoBackCommand:
.loc 4 59 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #392]
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
.loc 4 60 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000720
.loc 4 61 0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 4 62 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xaa1a03e0
bl _p_17
.word 0xf90037a0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xf94037a2
.word 0xf90033a0
.word 0xaa1a03e1
bl _p_18
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_7
.word 0xf94033a1
.word 0xf9002fa0
bl _p_19
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9001740
.word 0x9100a340
bl _p_3
.word 0xf9402ba0
.loc 4 63 0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 4 64 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xaa0003f8
.loc 4 65 0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip HomePost_ViewModels_BaseViewModel_GoBack
HomePost_ViewModels_BaseViewModel_GoBack:
.loc 4 69 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #424]
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
.loc 4 70 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e1
bl _p_20
.word 0x53001c00
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 71 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip HomePost_ViewModels_BaseViewModel_Destroy
HomePost_ViewModels_BaseViewModel_Destroy:
.loc 4 82 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #432]
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
.loc 4 83 0
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

Lme_16:
.text
	.align 4
	.no_dead_strip HomePost_ViewModels_RegisterViewModel__ctor
HomePost_ViewModels_RegisterViewModel__ctor:
.file 5 "/Users/ducnguyen/Documents/Freelancer Pro/HomePost/HomePost/HomePost/ViewModels/RegisterViewModel.cs"
.loc 5 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #440]
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
bl _p_4
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 9 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 10 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip HomePost_ViewModels_RegisterViewModel_get_CloseCommand
HomePost_ViewModels_RegisterViewModel_get_CloseCommand:
.loc 5 20 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #448]
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
.loc 5 21 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000840
.loc 5 22 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 5 23 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540009e0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xf900101a
.word 0xf9002fa0
.word 0x91008000
bl _p_3
.word 0xf9402fa0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9001401

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9002001

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002ba0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_7
.word 0xf9402ba1
.word 0xf90027a0
bl _p_19
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9001b40
.word 0x9100c340
bl _p_3
.word 0xf94023a0
.loc 5 24 0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.loc 5 25 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xaa0003f8
.loc 5 26 0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_21

Lme_18:
.text
	.align 4
	.no_dead_strip HomePost_ViewModels_RegisterViewModel_Close
HomePost_ViewModels_RegisterViewModel_Close:
.loc 5 30 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #480]
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
.loc 5 31 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e1
bl _p_20
.word 0x53001c00
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 32 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip HomePost_ViewModels_LoginViewModel__ctor
HomePost_ViewModels_LoginViewModel__ctor:
.file 6 "/Users/ducnguyen/Documents/Freelancer Pro/HomePost/HomePost/HomePost/ViewModels/LoginViewModel.cs"
.loc 6 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #488]
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
bl _p_4
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 9 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 10 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip HomePost_ViewModels_LoginViewModel_get_RegisterCommand
HomePost_ViewModels_LoginViewModel_get_RegisterCommand:
.loc 6 21 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #496]
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
.loc 6 22 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000840
.loc 6 23 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 6 24 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540009e0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xf900101a
.word 0xf9002fa0
.word 0x91008000
bl _p_3
.word 0xf9402fa0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9001401

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9002001

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002ba0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_7
.word 0xf9402ba1
.word 0xf90027a0
bl _p_19
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9001b40
.word 0x9100c340
bl _p_3
.word 0xf94023a0
.loc 6 25 0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.loc 6 26 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xaa0003f8
.loc 6 27 0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_21

Lme_1b:
.text
	.align 4
	.no_dead_strip HomePost_ViewModels_LoginViewModel_Register
HomePost_ViewModels_LoginViewModel_Register:
.loc 6 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #528]
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
.loc 6 32 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x15, [x16, #536]
.word 0xd2800001
.word 0xd2800002
.word 0xd2800003
bl _p_22
.word 0x53001c00
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 6 33 0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip HomePost_ViewModels_LoginViewModel_get_LoginCommand
HomePost_ViewModels_LoginViewModel_get_LoginCommand:
.loc 6 42 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #544]
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
.loc 6 43 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000840
.loc 6 44 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 6 45 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540009e0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xf900101a
.word 0xf9002fa0
.word 0x91008000
bl _p_3
.word 0xf9402fa0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9001401

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9002001

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002ba0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_7
.word 0xf9402ba1
.word 0xf90027a0
bl _p_19
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9001f40
.word 0x9100e340
bl _p_3
.word 0xf94023a0
.loc 6 46 0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.loc 6 47 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xaa0003f8
.loc 6 48 0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_21

Lme_1d:
.text
	.align 4
	.no_dead_strip HomePost_ViewModels_LoginViewModel_Login
HomePost_ViewModels_LoginViewModel_Login:
.loc 6 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #576]
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
.loc 6 53 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xd2800001
.word 0xd2800002
.word 0xd2800003
bl _p_23
.word 0x53001c00
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 6 54 0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip HomePost_ViewModels_HomeViewModel__ctor
HomePost_ViewModels_HomeViewModel__ctor:
.file 7 "/Users/ducnguyen/Documents/Freelancer Pro/HomePost/HomePost/HomePost/ViewModels/HomeViewModel.cs"
.loc 7 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #592]
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

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800701
.word 0xd2800701
bl _p_7
.word 0xf9001fa0
bl _p_24
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9001b40
.word 0x9100c340
bl _p_3
.word 0xf9401ba0
.loc 7 9 0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 7 10 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 7 11 0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_25
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 12 0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip HomePost_ViewModels_HomeViewModel_get_Activities
HomePost_ViewModels_HomeViewModel_get_Activities:
.loc 7 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #608]
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
.loc 7 21 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003f9
.loc 7 22 0
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

Lme_20:
.text
	.align 4
	.no_dead_strip HomePost_ViewModels_HomeViewModel_set_Activities_MvvmCross_Core_ViewModels_MvxObservableCollection_1_HomePost_Models_ActivityModel
HomePost_ViewModels_HomeViewModel_set_Activities_MvvmCross_Core_ViewModels_MvxObservableCollection_1_HomePost_Models_ActivityModel:
.loc 7 24 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #616]
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
.loc 7 25 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9001b20
.word 0x9100c320
bl _p_3
.word 0xf94023a0
.loc 7 26 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xaa1903e0
bl _p_26
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 7 27 0
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
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip HomePost_ViewModels_HomeViewModel_InitData
HomePost_ViewModels_HomeViewModel_InitData:
.loc 7 33 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 7 34 0
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_27
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800501
.word 0xd2800501
bl _p_7
.word 0xf90097a0
bl _p_28
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90093a0
.word 0xaa1903e0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xaa1903e0
.word 0xf940033e
bl _p_29
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9008fa0
.word 0xaa1803e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800021
.word 0xf940031e
bl _p_30
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90087a0
.word 0xaa1703e0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xaa1703e0
.word 0xf94002fe
bl _p_31
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xf9408ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_32
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.loc 7 36 0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_27
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800501
.word 0xd2800501
bl _p_7
.word 0xf90083a0
bl _p_28
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9007fa0
.word 0xaa1603e0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xaa1603e0
.word 0xf94002de
bl _p_29
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9007ba0
.word 0xaa1503e0
.word 0xd2800020
.word 0xaa1503e0
.word 0xd2800021
.word 0xf94002be
bl _p_30
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90073a0
.word 0xaa1403e0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xaa1403e0
.word 0xf940029e
bl _p_31
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_32
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.loc 7 37 0
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_27
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800501
.word 0xd2800501
bl _p_7
.word 0xf9006fa0
bl _p_28
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9006ba0
.word 0xaa1303e0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xaa1303e0
.word 0xf940027e
bl _p_29
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90067a0
.word 0xf94037a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_30
.word 0xf9402bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9005fa0
.word 0xf9403ba2

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xaa0203e0
.word 0xf940005e
bl _p_31
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_32
.word 0xf9402bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.loc 7 38 0
.word 0xf9402bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_27
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800501
.word 0xd2800501
bl _p_7
.word 0xf9005ba0
bl _p_28
.word 0xf9402bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90057a0
.word 0xf9403fa2

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xaa0203e0
.word 0xf940005e
bl _p_29
.word 0xf9402bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90053a0
.word 0xf94043a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_30
.word 0xf9402bb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94047a2

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xaa0203e0
.word 0xf940005e
bl _p_31
.word 0xf9402bb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_32
.word 0xf9402bb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.loc 7 39 0
.word 0xf9402bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip HomePost_ViewModels_CalenderEventViewModel__ctor
HomePost_ViewModels_CalenderEventViewModel__ctor:
.file 8 "/Users/ducnguyen/Documents/Freelancer Pro/HomePost/HomePost/HomePost/ViewModels/CalenderEventViewModel.cs"
.loc 8 6 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
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
.word 0xf9400ba0
bl _p_4
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 7 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 8 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip HomePost_ViewModels_MorePostViewModel__ctor
HomePost_ViewModels_MorePostViewModel__ctor:
.file 9 "/Users/ducnguyen/Documents/Freelancer Pro/HomePost/HomePost/HomePost/ViewModels/MorePostViewModel.cs"
.loc 9 6 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #672]
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
bl _p_4
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 7 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 8 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip HomePost_ViewModels_MyPostViewModel__ctor
HomePost_ViewModels_MyPostViewModel__ctor:
.file 10 "/Users/ducnguyen/Documents/Freelancer Pro/HomePost/HomePost/HomePost/ViewModels/MyPostViewModel.cs"
.loc 10 6 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #680]
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
.loc 10 7 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 10 8 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip HomePost_ViewModels_NewPostViewModel__ctor
HomePost_ViewModels_NewPostViewModel__ctor:
.file 11 "/Users/ducnguyen/Documents/Freelancer Pro/HomePost/HomePost/HomePost/ViewModels/NewPostViewModel.cs"
.loc 11 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #688]
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
bl _p_4
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 11 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 12 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip HomePost_ViewModels_NewPostViewModel_get_ImageByte
HomePost_ViewModels_NewPostViewModel_get_ImageByte:
.loc 11 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #696]
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
.loc 11 24 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003f9
.loc 11 25 0
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

Lme_27:
.text
	.align 4
	.no_dead_strip HomePost_ViewModels_NewPostViewModel_set_ImageByte_byte__
HomePost_ViewModels_NewPostViewModel_set_ImageByte_byte__:
.loc 11 27 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #704]
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
.loc 11 28 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9001b20
.word 0x9100c320
bl _p_3
.word 0xf94023a0
.loc 11 29 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xaa1903e0
bl _p_26
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 11 30 0
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
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip HomePost_ViewModels_NewPostViewModel_get_TakePhotoCommand
HomePost_ViewModels_NewPostViewModel_get_TakePhotoCommand:
.loc 11 44 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #720]
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
.loc 11 45 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000840
.loc 11 46 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 11 47 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540009e0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xf900101a
.word 0xf9002fa0
.word 0x91008000
bl _p_3
.word 0xf9402fa0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xf9001401

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xf9002001

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002ba0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_7
.word 0xf9402ba1
.word 0xf90027a0
bl _p_19
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9001f40
.word 0x9100e340
bl _p_3
.word 0xf94023a0
.loc 11 48 0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.loc 11 49 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xaa0003f8
.loc 11 50 0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_21

Lme_29:
.text
	.align 4
	.no_dead_strip HomePost_ViewModels_NewPostViewModel_TakePhoto
HomePost_ViewModels_NewPostViewModel_TakePhoto:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9004bbf
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800a01
.word 0xd2800a01
bl _p_7
.word 0xf90077a0
bl _p_33
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9400ba1
.word 0xf90073a1
.word 0xf9001801
.word 0x9100c000
bl _p_3
.word 0xf94073a0
.word 0xf9404ba0
.word 0xf9006fa0
.word 0x910143a0
.word 0xaa0003e8
bl _p_34
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0x910143a1
.word 0x91004001
.word 0xaa0103e0
.word 0xf9402ba2
.word 0xf9006ba2
.word 0xf9000022
.word 0xf90067a0
bl _p_3
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf9402fa1
.word 0xf90063a1
.word 0xf9000001
.word 0xf9005fa0
bl _p_3
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf94033a1
.word 0xf9005ba1
.word 0xf9000001
.word 0xf90057a0
bl _p_3
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf94037a1
.word 0xf90053a1
.word 0xf9000001
bl _p_3
.word 0xf94053a0
.word 0xf9404ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9404ba0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0
.word 0x9100c3a0
.word 0x9101c3a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910243a1

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x15, [x16, #768]
bl _p_35
.word 0xf9400fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip HomePost_ViewModels_NewPostViewModel_get_ChoosePhotoCommand
HomePost_ViewModels_NewPostViewModel_get_ChoosePhotoCommand:
.loc 11 65 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #776]
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
.loc 11 66 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000840
.loc 11 67 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 11 68 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540009e0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xf900101a
.word 0xf9002fa0
.word 0x91008000
bl _p_3
.word 0xf9402fa0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xf9001401

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xf9002001

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002ba0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_7
.word 0xf9402ba1
.word 0xf90027a0
bl _p_19
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9002340
.word 0x91010340
bl _p_3
.word 0xf94023a0
.loc 11 69 0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.loc 11 70 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xaa0003f8
.loc 11 71 0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_21

Lme_2b:
.text
	.align 4
	.no_dead_strip HomePost_ViewModels_NewPostViewModel_ChoosePhoto
HomePost_ViewModels_NewPostViewModel_ChoosePhoto:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9004bbf
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800a01
.word 0xd2800a01
bl _p_7
.word 0xf90077a0
bl _p_36
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9400ba1
.word 0xf90073a1
.word 0xf9001801
.word 0x9100c000
bl _p_3
.word 0xf94073a0
.word 0xf9404ba0
.word 0xf9006fa0
.word 0x910143a0
.word 0xaa0003e8
bl _p_34
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0x910143a1
.word 0x91004001
.word 0xaa0103e0
.word 0xf9402ba2
.word 0xf9006ba2
.word 0xf9000022
.word 0xf90067a0
bl _p_3
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf9402fa1
.word 0xf90063a1
.word 0xf9000001
.word 0xf9005fa0
bl _p_3
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf94033a1
.word 0xf9005ba1
.word 0xf9000001
.word 0xf90057a0
bl _p_3
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf94037a1
.word 0xf90053a1
.word 0xf9000001
bl _p_3
.word 0xf94053a0
.word 0xf9404ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9404ba0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0
.word 0x9100c3a0
.word 0x9101c3a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910243a1

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x15, [x16, #824]
bl _p_37
.word 0xf9400fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip HomePost_ViewModels_NewPostViewModel__TakePhotod__8__ctor
HomePost_ViewModels_NewPostViewModel__TakePhotod__8__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #832]
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

Lme_2d:
.text
	.align 4
	.no_dead_strip HomePost_ViewModels_NewPostViewModel__TakePhotod__8_MoveNext
HomePost_ViewModels_NewPostViewModel__TakePhotod__8_MoveNext:
.loc 11 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0x9101a3a0
.word 0xf90037bf
.word 0xd2800019
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9804800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x1400006c
.loc 11 54 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 55 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x15, [x16, #848]
bl _p_38
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x15, [x16, #856]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910183a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_39
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0x9101a3a0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x15, [x16, #864]
bl _p_40
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000a00
.word 0xf9401ba0
.word 0xd2800001
.word 0xd2800017
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900481f
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101a3a1
.word 0x910163a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91010001
.word 0xaa0103e0
.word 0xf9402fa2
.word 0xf9005ba2
.word 0xf9000022
bl _p_3
.word 0xf9405ba0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001200
.word 0x91004000
.word 0x9101a3a1
.word 0x9101c3a2

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x15, [x16, #872]
bl _p_41
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007b
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91010000
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x910143a0
.word 0x9101a3a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000de0
.word 0x91010000
.word 0xf900001f
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0x9101a3a0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x15, [x16, #864]
bl _p_42
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103f9
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf9401ba0
.word 0xaa0103e2
.word 0xf9005ba2
.word 0xf9001c01
.word 0x9100e000
bl _p_3
.word 0xf9405ba0
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9401ba1
.word 0xf9401c21
bl _p_43
.word 0xf9401fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800001
.word 0xf9001c1f
.word 0x1400001c
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403fa1
bl _p_44
.word 0xf9401fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
bl _p_45
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_46
.word 0x14000019
.loc 11 56 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_47
.word 0xf9401fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_21

Lme_2e:
.text
	.align 4
	.no_dead_strip HomePost_ViewModels_NewPostViewModel__TakePhotod__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
HomePost_ViewModels_NewPostViewModel__TakePhotod__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #880]
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

Lme_2f:
.text
	.align 4
	.no_dead_strip HomePost_ViewModels_NewPostViewModel__ChoosePhotod__12__ctor
HomePost_ViewModels_NewPostViewModel__ChoosePhotod__12__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #888]
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

Lme_30:
.text
	.align 4
	.no_dead_strip HomePost_ViewModels_NewPostViewModel__ChoosePhotod__12_MoveNext
HomePost_ViewModels_NewPostViewModel__ChoosePhotod__12_MoveNext:
.loc 11 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0x9101a3a0
.word 0xf90037bf
.word 0xd2800019
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9804800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x1400006c
.loc 11 75 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 76 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x15, [x16, #848]
bl _p_38
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910183a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_39
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0x9101a3a0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x15, [x16, #864]
bl _p_40
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000a00
.word 0xf9401ba0
.word 0xd2800001
.word 0xd2800017
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900481f
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101a3a1
.word 0x910163a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91010001
.word 0xaa0103e0
.word 0xf9402fa2
.word 0xf9005ba2
.word 0xf9000022
bl _p_3
.word 0xf9405ba0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001200
.word 0x91004000
.word 0x9101a3a1
.word 0x9101c3a2

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x15, [x16, #912]
bl _p_48
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007b
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91010000
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x910143a0
.word 0x9101a3a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000de0
.word 0x91010000
.word 0xf900001f
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0x9101a3a0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x15, [x16, #864]
bl _p_42
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103f9
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf9401ba0
.word 0xaa0103e2
.word 0xf9005ba2
.word 0xf9001c01
.word 0x9100e000
bl _p_3
.word 0xf9405ba0
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9401ba1
.word 0xf9401c21
bl _p_43
.word 0xf9401fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800001
.word 0xf9001c1f
.word 0x1400001c
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403fa1
bl _p_44
.word 0xf9401fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
bl _p_45
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_46
.word 0x14000019
.loc 11 77 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_47
.word 0xf9401fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_21

Lme_31:
.text
	.align 4
	.no_dead_strip HomePost_ViewModels_NewPostViewModel__ChoosePhotod__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
HomePost_ViewModels_NewPostViewModel__ChoosePhotod__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #920]
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

Lme_32:
.text
	.align 4
	.no_dead_strip HomePost_ViewModels_BaseViewModel_ClearStackAndShowViewModel_TViewModel_GSHAREDVT_object
HomePost_ViewModels_BaseViewModel_ClearStackAndShowViewModel_TViewModel_GSHAREDVT_object:
.loc 4 27 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b9
.word 0xf90027af
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94027a0
bl _p_49
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9002fbf
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 4 28 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800801
.word 0xd2800801
bl _p_7
.word 0xf90053a0
bl _p_8
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90043a0
.word 0xaa1603e0
.word 0xf90047a0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9004ba0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xf9400320
bl _p_50
.word 0xaa0003e3
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800301
.word 0xd2800301
bl _p_7
.word 0xf94043a1
.word 0xf9003fa0
bl _p_10
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f7
.loc 4 30 0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf90033a0
.word 0xaa1703e0
.word 0xf90037a0
.word 0xd2800000
.word 0xf94027a0
bl _p_51
.word 0xf9003ba0
.word 0xf94027a0
bl _p_52
.word 0xaa0003e4
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403baf
.word 0xaa1903e0
.word 0xd2800003
.word 0xd63f0080
.word 0x53001c00
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.loc 4 31 0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip HomePost_ViewModels_BaseViewModel_CloseCurrentAndShowModeViewModel_TViewModel_GSHAREDVT_object
HomePost_ViewModels_BaseViewModel_CloseCurrentAndShowModeViewModel_TViewModel_GSHAREDVT_object:
.loc 4 34 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b9
.word 0xf90027af
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94027a0
bl _p_53
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9002fbf
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 4 35 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800801
.word 0xd2800801
bl _p_7
.word 0xf90053a0
bl _p_8
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90043a0
.word 0xaa1603e0
.word 0xf90047a0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9004ba0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xf9400320
bl _p_54
.word 0xaa0003e3
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800301
.word 0xd2800301
bl _p_7
.word 0xf94043a1
.word 0xf9003fa0
bl _p_10
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f7
.loc 4 37 0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf90033a0
.word 0xaa1703e0
.word 0xf90037a0
.word 0xd2800000
.word 0xf94027a0
bl _p_55
.word 0xf9003ba0
.word 0xf94027a0
bl _p_56
.word 0xaa0003e4
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403baf
.word 0xaa1903e0
.word 0xd2800003
.word 0xd63f0080
.word 0x53001c00
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.loc 4 38 0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip HomePost_ViewModels_BaseViewModel_BackToViewModel_TViewModel_GSHAREDVT_object
HomePost_ViewModels_BaseViewModel_BackToViewModel_TViewModel_GSHAREDVT_object:
.loc 4 41 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b9
.word 0xf90027af
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94027a0
bl _p_57
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9002fbf
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 4 42 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800801
.word 0xd2800801
bl _p_7
.word 0xf90053a0
bl _p_8
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90043a0
.word 0xaa1603e0
.word 0xf90047a0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9004ba0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xf9400320
bl _p_58
.word 0xaa0003e3
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800301
.word 0xd2800301
bl _p_7
.word 0xf94043a1
.word 0xf9003fa0
bl _p_10
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f7
.loc 4 44 0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf90033a0
.word 0xaa1703e0
.word 0xf90037a0
.word 0xd2800000
.word 0xf94027a0
bl _p_59
.word 0xf9003ba0
.word 0xf94027a0
bl _p_60
.word 0xaa0003e4
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403baf
.word 0xaa1903e0
.word 0xd2800003
.word 0xd63f0080
.word 0x53001c00
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.loc 4 45 0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 12 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.33/src/mono/mcs/class/corlib/System/Array.cs"
.loc 12 78 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #952]
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
bl _p_61
.word 0xaa0003ef
.word 0xf9403fa0
.word 0xf94043a1
bl _p_62
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
bl _p_61
.word 0xd2800401
.word 0xd2800401
bl _p_7
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_3
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

Lme_37:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 12 160 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #960]
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
bl _p_63
.word 0xaa0003e1
.word 0xd2801780
.word 0xf2a04000
.word 0xd2801780
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_46
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 12 165 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #968]
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
bl _p_63
.word 0xaa0003e1
.word 0xd2801780
.word 0xf2a04000
.word 0xd2801780
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_46
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 12 170 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #976]
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
.loc 12 171 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd292f320
.word 0xd292f320
bl _p_63
bl _p_64
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
bl _p_46
.loc 12 173 0
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
.loc 12 174 0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000069
.loc 12 176 0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_65
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.loc 12 177 0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.loc 12 178 0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000860
.loc 12 179 0
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
.loc 12 183 0
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
.loc 12 186 0
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
.loc 12 174 0
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
.loc 12 191 0
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

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 12 197 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #984]
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
.loc 12 198 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280ed40
.word 0xd280ed40
bl _p_63
.word 0xaa0003e1
.word 0xd2800b80
.word 0xf2a04000
.word 0xd2800b80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_46
.loc 12 201 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_66
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.loc 12 202 0
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

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 12 207 0 prologue_end
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

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #992]
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
.loc 12 208 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280ed40
.word 0xd280ed40
bl _p_63
.word 0xaa0003e1
.word 0xd2800b80
.word 0xf2a04000
.word 0xd2800b80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_46
.loc 12 210 0
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

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 12 211 0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.loc 12 212 0
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
.loc 12 213 0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.loc 12 215 0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_67
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf94027a1
.word 0xf9003ba1
.word 0xf9000001
bl _p_3
.word 0xf9403ba0
.loc 12 216 0
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

Lme_3c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1016]
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

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xb9400000
.word 0x34000140
bl _p_68
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_46
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
bl _p_21

Lme_3d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult
wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1032]
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

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xb9400000
.word 0x34000140
bl _p_68
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_46
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
bl _p_21

Lme_3e:
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

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1040]
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

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xb9400000
.word 0x34000140
bl _p_68
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_46
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
bl _p_21

Lme_3f:
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

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1048]
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

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xb9400000
.word 0x34000140
bl _p_68
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_46
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
bl _p_21

Lme_40:
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

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1056]
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

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xb9400000
.word 0x34000140
bl _p_68
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_46
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
bl _p_21

Lme_41:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1064]
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

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xb9400000
.word 0x34000140
bl _p_68
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_46
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
bl _p_21

Lme_42:
.text
	.align 4
	.no_dead_strip MvvmCross_Core_ViewModels_MvxNavigatingObject_ShowViewModel_TViewModel_REF_object_MvvmCross_Core_ViewModels_IMvxBundle_MvvmCross_Core_ViewModels_MvxRequestedBy
MvvmCross_Core_ViewModels_MvxNavigatingObject_ShowViewModel_TViewModel_REF_object_MvvmCross_Core_ViewModels_IMvxBundle_MvvmCross_Core_ViewModels_MvxRequestedBy:
.file 13 "<unknown>"
.loc 13 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
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
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf94027a0
bl _p_69
.word 0xf90033a0
.word 0xf9400fa0
bl _p_70
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xf94013a3
.word 0xf94017a4
bl _p_71
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_43:
.text
ut_68:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_68
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.file 14 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.33/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 14 161 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90043af
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf90047bf
.word 0xd2800017
.word 0xf94033b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.loc 14 162 0
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90067a0
bl _p_72
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xaa0103f6
.word 0x350000c0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603f5
.word 0xd2800014
.word 0x1400000d
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_73
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1603f5
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x910223a2
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_74
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.loc 14 166 0
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400700
.word 0xb5000c40
.loc 14 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
bl _p_72
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000820
.loc 14 169 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_73
.word 0xf90077a0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0x93407c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9006ba0
.word 0xf9402fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400c00
.word 0xf90073a0
.word 0xf94033b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_76
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_77
.loc 14 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9402fa1
.word 0xf9400021
.word 0xf94047a2
.word 0xd2800003
.word 0xd2800003
bl _p_78
.loc 14 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb3
.word 0xaa1703fa
.word 0xf94043a0
bl _p_79
.word 0xaa0003f9
.word 0xf94043a0
bl _p_80
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xd63f0320
.word 0x14000017
.word 0xaa1303e0
.word 0x9101e3a0
.word 0xf9400260
.word 0xf9003fa0
.word 0xf94043a0
bl _p_81
.word 0xd2800301
.word 0xd2800301
bl _p_7
.word 0x9101e3a1
.word 0xf90063a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9403fa2
.word 0xf90067a2
.word 0xf9000022
bl _p_3
.word 0xf94063a0
.word 0xf94067a1
.word 0xaa1a03e1
.word 0xd63f0320
.word 0x14000001
.loc 14 178 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90063a0
.loc 14 181 0
.word 0xf94033b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_82
.loc 14 182 0
.word 0xf94033b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
bl _p_45
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_46
.word 0x14000001
.loc 14 183 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94033b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_44:
.text
ut_69:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 12 239 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1096]
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
bl _p_3
.word 0xf94023a0
.loc 12 240 0
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
.loc 12 241 0
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

Lme_45:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl HomePost_App__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl HomePost_Models_ActivityModel_get_Id
bl HomePost_Models_ActivityModel_set_Id_int
bl HomePost_Models_ActivityModel_get_Name
bl HomePost_Models_ActivityModel_set_Name_string
bl HomePost_Models_ActivityModel_get_Description
bl HomePost_Models_ActivityModel_set_Description_string
bl HomePost_Models_ActivityModel__ctor
bl HomePost_ViewModels_SplashViewModel__ctor
bl HomePost_ViewModels_SplashViewModel_Init
bl HomePost_ViewModels_BaseViewModel__ctor
bl HomePost_ViewModels_BaseViewModel_Init
bl HomePost_ViewModels_BaseViewModel_ClearStackAndShowViewModel_TViewModel_REF_object
bl HomePost_ViewModels_BaseViewModel_CloseCurrentAndShowModeViewModel_TViewModel_REF_object
bl HomePost_ViewModels_BaseViewModel_BackToViewModel_TViewModel_REF_object
bl HomePost_ViewModels_BaseViewModel_get_GoBackCommand
bl HomePost_ViewModels_BaseViewModel_GoBack
bl HomePost_ViewModels_BaseViewModel_Destroy
bl HomePost_ViewModels_RegisterViewModel__ctor
bl HomePost_ViewModels_RegisterViewModel_get_CloseCommand
bl HomePost_ViewModels_RegisterViewModel_Close
bl HomePost_ViewModels_LoginViewModel__ctor
bl HomePost_ViewModels_LoginViewModel_get_RegisterCommand
bl HomePost_ViewModels_LoginViewModel_Register
bl HomePost_ViewModels_LoginViewModel_get_LoginCommand
bl HomePost_ViewModels_LoginViewModel_Login
bl HomePost_ViewModels_HomeViewModel__ctor
bl HomePost_ViewModels_HomeViewModel_get_Activities
bl HomePost_ViewModels_HomeViewModel_set_Activities_MvvmCross_Core_ViewModels_MvxObservableCollection_1_HomePost_Models_ActivityModel
bl HomePost_ViewModels_HomeViewModel_InitData
bl HomePost_ViewModels_CalenderEventViewModel__ctor
bl HomePost_ViewModels_MorePostViewModel__ctor
bl HomePost_ViewModels_MyPostViewModel__ctor
bl HomePost_ViewModels_NewPostViewModel__ctor
bl HomePost_ViewModels_NewPostViewModel_get_ImageByte
bl HomePost_ViewModels_NewPostViewModel_set_ImageByte_byte__
bl HomePost_ViewModels_NewPostViewModel_get_TakePhotoCommand
bl HomePost_ViewModels_NewPostViewModel_TakePhoto
bl HomePost_ViewModels_NewPostViewModel_get_ChoosePhotoCommand
bl HomePost_ViewModels_NewPostViewModel_ChoosePhoto
bl HomePost_ViewModels_NewPostViewModel__TakePhotod__8__ctor
bl HomePost_ViewModels_NewPostViewModel__TakePhotod__8_MoveNext
bl HomePost_ViewModels_NewPostViewModel__TakePhotod__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl HomePost_ViewModels_NewPostViewModel__ChoosePhotod__12__ctor
bl HomePost_ViewModels_NewPostViewModel__ChoosePhotod__12_MoveNext
bl HomePost_ViewModels_NewPostViewModel__ChoosePhotod__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl HomePost_ViewModels_BaseViewModel_ClearStackAndShowViewModel_TViewModel_GSHAREDVT_object
bl HomePost_ViewModels_BaseViewModel_CloseCurrentAndShowModeViewModel_TViewModel_GSHAREDVT_object
bl HomePost_ViewModels_BaseViewModel_BackToViewModel_TViewModel_GSHAREDVT_object
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl MvvmCross_Core_ViewModels_MvxNavigatingObject_ShowViewModel_TViewModel_REF_object_MvvmCross_Core_ViewModels_IMvxBundle_MvvmCross_Core_ViewModels_MvxRequestedBy
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 68,69
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_68
bl ut_69

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,13,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,19,12,31,0
	.byte 68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151
	.byte 12,152,11,68,153,10,154,9,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,16,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.byte 16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,34,12,31,0,68,14,176,2,157,38,158,37,68,13,29
	.byte 68,147,36,148,35,68,149,34,150,33,68,151,32,152,31,68,153,30,154,29,14,12,31,0,68,14,240,1,157,30,158,29
	.byte 68,13,29,24,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,153,22,154,21,22,12,31,0
	.byte 68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,153,18,14,12,31,0,68,14,144,1,157,18,158,17,68
	.byte 13,29,29,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15
	.byte 18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,32,12,31,0,68,14,128,1,157,16,158,15,68
	.byte 13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8,34,12,31,0,68,14,144,1,157,18,158,17
	.byte 68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,34,12,31,0,68,14,128,1,157
	.byte 16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,13,12,31,0,68,14
	.byte 112,157,14,158,13,68,13,29,34,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150
	.byte 25,68,151,24,152,23,68,153,22,154,21

.text
	.align 4
plt:
mono_aot_HomePost_plt:
	.no_dead_strip plt_MvvmCross_Core_ViewModels_MvxApplication__ctor
plt_MvvmCross_Core_ViewModels_MvxApplication__ctor:
_p_1:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1496
	.no_dead_strip plt_MvvmCross_Core_ViewModels_MvxApplication_RegisterAppStart_HomePost_ViewModels_SplashViewModel
plt_MvvmCross_Core_ViewModels_MvxApplication_RegisterAppStart_HomePost_ViewModels_SplashViewModel:
_p_2:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1501
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_3:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1513
	.no_dead_strip plt_HomePost_ViewModels_BaseViewModel__ctor
plt_HomePost_ViewModels_BaseViewModel__ctor:
_p_4:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1520
	.no_dead_strip plt_MvvmCross_Core_ViewModels_MvxNavigatingObject_ShowViewModel_HomePost_ViewModels_NewPostViewModel_MvvmCross_Core_ViewModels_IMvxBundle_MvvmCross_Core_ViewModels_IMvxBundle_MvvmCross_Core_ViewModels_MvxRequestedBy
plt_MvvmCross_Core_ViewModels_MvxNavigatingObject_ShowViewModel_HomePost_ViewModels_NewPostViewModel_MvvmCross_Core_ViewModels_IMvxBundle_MvvmCross_Core_ViewModels_IMvxBundle_MvvmCross_Core_ViewModels_MvxRequestedBy:
_p_5:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1522
	.no_dead_strip plt_MvvmCross_Core_ViewModels_MvxViewModel__ctor
plt_MvvmCross_Core_ViewModels_MvxViewModel__ctor:
_p_6:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1534
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_7:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1539
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string__ctor
plt_System_Collections_Generic_Dictionary_2_string_string__ctor:
_p_8:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1547
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string_Add_string_string
plt_System_Collections_Generic_Dictionary_2_string_string_Add_string_string:
_p_9:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1573
	.no_dead_strip plt_MvvmCross_Core_ViewModels_MvxBundle__ctor_System_Collections_Generic_IDictionary_2_string_string
plt_MvvmCross_Core_ViewModels_MvxBundle__ctor_System_Collections_Generic_IDictionary_2_string_string:
_p_10:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1599
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_11:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1627
	.no_dead_strip plt_MvvmCross_Core_ViewModels_MvxNavigatingObject_ShowViewModel_TViewModel_REF_object_MvvmCross_Core_ViewModels_IMvxBundle_MvvmCross_Core_ViewModels_MvxRequestedBy
plt_MvvmCross_Core_ViewModels_MvxNavigatingObject_ShowViewModel_TViewModel_REF_object_MvvmCross_Core_ViewModels_IMvxBundle_MvvmCross_Core_ViewModels_MvxRequestedBy:
_p_12:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1650
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_13:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1692
	.no_dead_strip plt_MvvmCross_Core_ViewModels_MvxNavigatingObject_ShowViewModel_TViewModel_REF_object_MvvmCross_Core_ViewModels_IMvxBundle_MvvmCross_Core_ViewModels_MvxRequestedBy_0
plt_MvvmCross_Core_ViewModels_MvxNavigatingObject_ShowViewModel_TViewModel_REF_object_MvvmCross_Core_ViewModels_IMvxBundle_MvvmCross_Core_ViewModels_MvxRequestedBy_0:
_p_14:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1715
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_15:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1757
	.no_dead_strip plt_MvvmCross_Core_ViewModels_MvxNavigatingObject_ShowViewModel_TViewModel_REF_object_MvvmCross_Core_ViewModels_IMvxBundle_MvvmCross_Core_ViewModels_MvxRequestedBy_1
plt_MvvmCross_Core_ViewModels_MvxNavigatingObject_ShowViewModel_TViewModel_REF_object_MvvmCross_Core_ViewModels_IMvxBundle_MvvmCross_Core_ViewModels_MvxRequestedBy_1:
_p_16:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1780
	.no_dead_strip plt__jit_icall_mono_ldvirtfn
plt__jit_icall_mono_ldvirtfn:
_p_17:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1799
	.no_dead_strip plt_System_Action__ctor_object_intptr
plt_System_Action__ctor_object_intptr:
_p_18:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1815
	.no_dead_strip plt_MvvmCross_Core_ViewModels_MvxCommand__ctor_System_Action
plt_MvvmCross_Core_ViewModels_MvxCommand__ctor_System_Action:
_p_19:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1820
	.no_dead_strip plt_MvvmCross_Core_ViewModels_MvxNavigatingObject_Close_MvvmCross_Core_ViewModels_IMvxViewModel
plt_MvvmCross_Core_ViewModels_MvxNavigatingObject_Close_MvvmCross_Core_ViewModels_IMvxViewModel:
_p_20:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1825
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_21:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1830
	.no_dead_strip plt_MvvmCross_Core_ViewModels_MvxNavigatingObject_ShowViewModel_HomePost_ViewModels_RegisterViewModel_MvvmCross_Core_ViewModels_IMvxBundle_MvvmCross_Core_ViewModels_IMvxBundle_MvvmCross_Core_ViewModels_MvxRequestedBy
plt_MvvmCross_Core_ViewModels_MvxNavigatingObject_ShowViewModel_HomePost_ViewModels_RegisterViewModel_MvvmCross_Core_ViewModels_IMvxBundle_MvvmCross_Core_ViewModels_IMvxBundle_MvvmCross_Core_ViewModels_MvxRequestedBy:
_p_22:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1865
	.no_dead_strip plt_MvvmCross_Core_ViewModels_MvxNavigatingObject_ShowViewModel_HomePost_ViewModels_HomeViewModel_MvvmCross_Core_ViewModels_IMvxBundle_MvvmCross_Core_ViewModels_IMvxBundle_MvvmCross_Core_ViewModels_MvxRequestedBy
plt_MvvmCross_Core_ViewModels_MvxNavigatingObject_ShowViewModel_HomePost_ViewModels_HomeViewModel_MvvmCross_Core_ViewModels_IMvxBundle_MvvmCross_Core_ViewModels_IMvxBundle_MvvmCross_Core_ViewModels_MvxRequestedBy:
_p_23:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1877
	.no_dead_strip plt_MvvmCross_Core_ViewModels_MvxObservableCollection_1_HomePost_Models_ActivityModel__ctor
plt_MvvmCross_Core_ViewModels_MvxObservableCollection_1_HomePost_Models_ActivityModel__ctor:
_p_24:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1889
	.no_dead_strip plt_HomePost_ViewModels_HomeViewModel_InitData
plt_HomePost_ViewModels_HomeViewModel_InitData:
_p_25:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1900
	.no_dead_strip plt_MvvmCross_Core_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_string
plt_MvvmCross_Core_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_string:
_p_26:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1902
	.no_dead_strip plt_HomePost_ViewModels_HomeViewModel_get_Activities
plt_HomePost_ViewModels_HomeViewModel_get_Activities:
_p_27:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1907
	.no_dead_strip plt_HomePost_Models_ActivityModel__ctor
plt_HomePost_Models_ActivityModel__ctor:
_p_28:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1909
	.no_dead_strip plt_HomePost_Models_ActivityModel_set_Description_string
plt_HomePost_Models_ActivityModel_set_Description_string:
_p_29:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1911
	.no_dead_strip plt_HomePost_Models_ActivityModel_set_Id_int
plt_HomePost_Models_ActivityModel_set_Id_int:
_p_30:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1913
	.no_dead_strip plt_HomePost_Models_ActivityModel_set_Name_string
plt_HomePost_Models_ActivityModel_set_Name_string:
_p_31:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1915
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_HomePost_Models_ActivityModel_Add_HomePost_Models_ActivityModel
plt_System_Collections_ObjectModel_Collection_1_HomePost_Models_ActivityModel_Add_HomePost_Models_ActivityModel:
_p_32:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1917
	.no_dead_strip plt_HomePost_ViewModels_NewPostViewModel__TakePhotod__8__ctor
plt_HomePost_ViewModels_NewPostViewModel__TakePhotod__8__ctor:
_p_33:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1928
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_34:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1930
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_HomePost_ViewModels_NewPostViewModel__TakePhotod__8_HomePost_ViewModels_NewPostViewModel__TakePhotod__8_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_HomePost_ViewModels_NewPostViewModel__TakePhotod__8_HomePost_ViewModels_NewPostViewModel__TakePhotod__8_:
_p_35:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1935
	.no_dead_strip plt_HomePost_ViewModels_NewPostViewModel__ChoosePhotod__12__ctor
plt_HomePost_ViewModels_NewPostViewModel__ChoosePhotod__12__ctor:
_p_36:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1947
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_HomePost_ViewModels_NewPostViewModel__ChoosePhotod__12_HomePost_ViewModels_NewPostViewModel__ChoosePhotod__12_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_HomePost_ViewModels_NewPostViewModel__ChoosePhotod__12_HomePost_ViewModels_NewPostViewModel__ChoosePhotod__12_:
_p_37:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1949
	.no_dead_strip plt_MvvmCross_Platform_Mvx_Resolve_HomePost_Services_IImageService
plt_MvvmCross_Platform_Mvx_Resolve_HomePost_Services_IImageService:
_p_38:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1961
	.no_dead_strip plt_System_Threading_Tasks_Task_1_byte___GetAwaiter
plt_System_Threading_Tasks_Task_1_byte___GetAwaiter:
_p_39:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1973
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_byte___get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_byte___get_IsCompleted:
_p_40:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1984
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_byte___HomePost_ViewModels_NewPostViewModel__TakePhotod__8_System_Runtime_CompilerServices_TaskAwaiter_1_byte____HomePost_ViewModels_NewPostViewModel__TakePhotod__8_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_byte___HomePost_ViewModels_NewPostViewModel__TakePhotod__8_System_Runtime_CompilerServices_TaskAwaiter_1_byte____HomePost_ViewModels_NewPostViewModel__TakePhotod__8_:
_p_41:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1995
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_byte___GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_byte___GetResult:
_p_42:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2007
	.no_dead_strip plt_HomePost_ViewModels_NewPostViewModel_set_ImageByte_byte__
plt_HomePost_ViewModels_NewPostViewModel_set_ImageByte_byte__:
_p_43:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2018
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_44:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2020
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_45:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2025
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_46:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2064
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_47:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2092
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_byte___HomePost_ViewModels_NewPostViewModel__ChoosePhotod__12_System_Runtime_CompilerServices_TaskAwaiter_1_byte____HomePost_ViewModels_NewPostViewModel__ChoosePhotod__12_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_byte___HomePost_ViewModels_NewPostViewModel__ChoosePhotod__12_System_Runtime_CompilerServices_TaskAwaiter_1_byte____HomePost_ViewModels_NewPostViewModel__ChoosePhotod__12_:
_p_48:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2097
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_49:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2126
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_50:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2151
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_51:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2188
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_52:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2211
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_53:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2266
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_54:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2291
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_55:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2328
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_56:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2351
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_57:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2406
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_58:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2431
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_59:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2468
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_60:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2491
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_61:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2557
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_62:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2565
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_63:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2584
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_64:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2613
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_65:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2637
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_66:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2680
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_67:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2723
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_68:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2747
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_69:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2803
	.no_dead_strip plt_MvvmCross_Core_Platform_MvxSimplePropertyDictionaryExtensionMethods_ToSimplePropertyDictionary_object
plt_MvvmCross_Core_Platform_MvxSimplePropertyDictionaryExtensionMethods_ToSimplePropertyDictionary_object:
_p_70:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2811
	.no_dead_strip plt_MvvmCross_Core_ViewModels_MvxNavigatingObject_ShowViewModel_System_Type_System_Collections_Generic_IDictionary_2_string_string_MvvmCross_Core_ViewModels_IMvxBundle_MvvmCross_Core_ViewModels_MvxRequestedBy
plt_MvvmCross_Core_ViewModels_MvxNavigatingObject_ShowViewModel_System_Type_System_Collections_Generic_IDictionary_2_string_string_MvvmCross_Core_ViewModels_IMvxBundle_MvvmCross_Core_ViewModels_MvxRequestedBy:
_p_71:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2816
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_72:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2821
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_73:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2826
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_74:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2831
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_75:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2836
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_76:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2841
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_77:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2846
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_78:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2851
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_79:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2878
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_80:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2892
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_81:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2906
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_82:
adrp x16, mono_aot_HomePost_got@PAGE+0
add x16, x16, mono_aot_HomePost_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2914
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_HomePost_got, 1768
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
	.asciz "4B9C99F6-8F39-4241-9F30-49EB759E328D"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "HomePost"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_HomePost_got
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

	.long 138,1768,83,70,70,391195135,0,12609
	.long 128,8,8,10,0,26,14320,1704
	.long 1376,824,0,1192,1336,992,0,672
	.long 120,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 89,142,108,32,157,183,12,213,159,203,185,154,62,164,215,235
	.globl _mono_aot_module_HomePost_info
	.align 3
_mono_aot_module_HomePost_info:
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
LTDIE_3:

	.byte 17
	.asciz "MvvmCross_Core_ViewModels_IMvxViewModelLocator"

	.byte 16,7
	.asciz "MvvmCross_Core_ViewModels_IMvxViewModelLocator"

LDIFF_SYM7=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1:

	.byte 5
	.asciz "MvvmCross_Core_ViewModels_MvxApplication"

	.byte 24,16
LDIFF_SYM10=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "_defaultLocator"

LDIFF_SYM11=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,0,7
	.asciz "MvvmCross_Core_ViewModels_MvxApplication"

LDIFF_SYM12=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0:

	.byte 5
	.asciz "HomePost_App"

	.byte 24,16
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,0,7
	.asciz "HomePost_App"

LDIFF_SYM16=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2
	.asciz "HomePost.App:.ctor"
	.asciz "HomePost_App__ctor"

	.byte 1,9
	.quad HomePost_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM19=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM20=Lfde0_end - Lfde0_start
	.long LDIFF_SYM20
Lfde0_start:

	.long 0
	.align 3
	.quad HomePost_App__ctor

LDIFF_SYM21=Lme_0 - HomePost_App__ctor
	.long LDIFF_SYM21
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM22=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM26=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM27=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4:

	.byte 5
	.asciz "HomePost_Models_ActivityModel"

	.byte 40,16
LDIFF_SYM31=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,32,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM33=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,6
	.asciz "<Description>k__BackingField"

LDIFF_SYM34=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,24,0,7
	.asciz "HomePost_Models_ActivityModel"

LDIFF_SYM35=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2
	.asciz "HomePost.Models.ActivityModel:get_Id"
	.asciz "HomePost_Models_ActivityModel_get_Id"

	.byte 2,6
	.quad HomePost_Models_ActivityModel_get_Id
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM38=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM39=Lfde1_end - Lfde1_start
	.long LDIFF_SYM39
Lfde1_start:

	.long 0
	.align 3
	.quad HomePost_Models_ActivityModel_get_Id

LDIFF_SYM40=Lme_6 - HomePost_Models_ActivityModel_get_Id
	.long LDIFF_SYM40
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HomePost.Models.ActivityModel:set_Id"
	.asciz "HomePost_Models_ActivityModel_set_Id_int"

	.byte 2,6
	.quad HomePost_Models_ActivityModel_set_Id_int
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM41=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM43=Lfde2_end - Lfde2_start
	.long LDIFF_SYM43
Lfde2_start:

	.long 0
	.align 3
	.quad HomePost_Models_ActivityModel_set_Id_int

LDIFF_SYM44=Lme_7 - HomePost_Models_ActivityModel_set_Id_int
	.long LDIFF_SYM44
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HomePost.Models.ActivityModel:get_Name"
	.asciz "HomePost_Models_ActivityModel_get_Name"

	.byte 2,7
	.quad HomePost_Models_ActivityModel_get_Name
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM45=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM46=Lfde3_end - Lfde3_start
	.long LDIFF_SYM46
Lfde3_start:

	.long 0
	.align 3
	.quad HomePost_Models_ActivityModel_get_Name

LDIFF_SYM47=Lme_8 - HomePost_Models_ActivityModel_get_Name
	.long LDIFF_SYM47
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HomePost.Models.ActivityModel:set_Name"
	.asciz "HomePost_Models_ActivityModel_set_Name_string"

	.byte 2,7
	.quad HomePost_Models_ActivityModel_set_Name_string
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM48=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM49=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde4_end - Lfde4_start
	.long LDIFF_SYM50
Lfde4_start:

	.long 0
	.align 3
	.quad HomePost_Models_ActivityModel_set_Name_string

LDIFF_SYM51=Lme_9 - HomePost_Models_ActivityModel_set_Name_string
	.long LDIFF_SYM51
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HomePost.Models.ActivityModel:get_Description"
	.asciz "HomePost_Models_ActivityModel_get_Description"

	.byte 2,8
	.quad HomePost_Models_ActivityModel_get_Description
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde5_end - Lfde5_start
	.long LDIFF_SYM53
Lfde5_start:

	.long 0
	.align 3
	.quad HomePost_Models_ActivityModel_get_Description

LDIFF_SYM54=Lme_a - HomePost_Models_ActivityModel_get_Description
	.long LDIFF_SYM54
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HomePost.Models.ActivityModel:set_Description"
	.asciz "HomePost_Models_ActivityModel_set_Description_string"

	.byte 2,8
	.quad HomePost_Models_ActivityModel_set_Description_string
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM55=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM56=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde6_end - Lfde6_start
	.long LDIFF_SYM57
Lfde6_start:

	.long 0
	.align 3
	.quad HomePost_Models_ActivityModel_set_Description_string

LDIFF_SYM58=Lme_b - HomePost_Models_ActivityModel_set_Description_string
	.long LDIFF_SYM58
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HomePost.Models.ActivityModel:.ctor"
	.asciz "HomePost_Models_ActivityModel__ctor"

	.byte 0,0
	.quad HomePost_Models_ActivityModel__ctor
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM59=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM60=Lfde7_end - Lfde7_start
	.long LDIFF_SYM60
Lfde7_start:

	.long 0
	.align 3
	.quad HomePost_Models_ActivityModel__ctor

LDIFF_SYM61=Lme_c - HomePost_Models_ActivityModel__ctor
	.long LDIFF_SYM61
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "MvvmCross_Platform_Core_MvxMainThreadDispatchingObject"

	.byte 16,16
LDIFF_SYM62=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,0,7
	.asciz "MvvmCross_Platform_Core_MvxMainThreadDispatchingObject"

LDIFF_SYM63=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM66=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM67=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM70=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM71=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM74=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM75=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_20:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM78=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM80=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_21:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM83=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM84=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM85=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM88=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM89=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM90=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM91=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM92=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_15:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM95=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM96=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM97=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM98=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM99=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM100=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM101=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM102=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM103=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM104=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM105=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM106=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM107=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_14:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM110=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM111=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM112=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_13:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM115=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM116=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_11:

	.byte 5
	.asciz "MvvmCross_Core_ViewModels_MvxNotifyPropertyChanged"

	.byte 32,16
LDIFF_SYM119=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "PropertyChanged"

LDIFF_SYM120=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,6
	.asciz "_shouldAlwaysRaiseInpcOnUserInterfaceThread"

LDIFF_SYM121=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,24,0,7
	.asciz "MvvmCross_Core_ViewModels_MvxNotifyPropertyChanged"

LDIFF_SYM122=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_10:

	.byte 5
	.asciz "MvvmCross_Core_ViewModels_MvxNavigatingObject"

	.byte 32,16
LDIFF_SYM125=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,0,7
	.asciz "MvvmCross_Core_ViewModels_MvxNavigatingObject"

LDIFF_SYM126=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_23:

	.byte 8
	.asciz "MvvmCross_Core_ViewModels_MvxRequestedByType"

	.byte 4
LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "UserAction"

	.byte 1,9
	.asciz "Bookmark"

	.byte 2,9
	.asciz "AutomatedService"

	.byte 3,9
	.asciz "Other"

	.byte 4,0,7
	.asciz "MvvmCross_Core_ViewModels_MvxRequestedByType"

LDIFF_SYM130=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_22:

	.byte 5
	.asciz "MvvmCross_Core_ViewModels_MvxRequestedBy"

	.byte 32,16
LDIFF_SYM133=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,6
	.asciz "<Type>k__BackingField"

LDIFF_SYM134=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,24,6
	.asciz "<AdditionalInfo>k__BackingField"

LDIFF_SYM135=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,16,0,7
	.asciz "MvvmCross_Core_ViewModels_MvxRequestedBy"

LDIFF_SYM136=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_9:

	.byte 5
	.asciz "MvvmCross_Core_ViewModels_MvxViewModel"

	.byte 40,16
LDIFF_SYM139=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "<RequestedBy>k__BackingField"

LDIFF_SYM140=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,32,0,7
	.asciz "MvvmCross_Core_ViewModels_MvxViewModel"

LDIFF_SYM141=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_26:

	.byte 17
	.asciz "MvvmCross_Core_ViewModels_IMvxCommandHelper"

	.byte 16,7
	.asciz "MvvmCross_Core_ViewModels_IMvxCommandHelper"

LDIFF_SYM144=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_25:

	.byte 5
	.asciz "MvvmCross_Core_ViewModels_MvxCommandBase"

	.byte 32,16
LDIFF_SYM147=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,6
	.asciz "_commandHelper"

LDIFF_SYM148=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,16,6
	.asciz "<ShouldAlwaysRaiseCECOnUserInterfaceThread>k__BackingField"

LDIFF_SYM149=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,24,0,7
	.asciz "MvvmCross_Core_ViewModels_MvxCommandBase"

LDIFF_SYM150=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_27:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM153=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

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
LTDIE_28:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM157=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM158=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_24:

	.byte 5
	.asciz "MvvmCross_Core_ViewModels_MvxCommand"

	.byte 48,16
LDIFF_SYM161=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "_canExecute"

LDIFF_SYM162=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,32,6
	.asciz "_execute"

LDIFF_SYM163=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,40,0,7
	.asciz "MvvmCross_Core_ViewModels_MvxCommand"

LDIFF_SYM164=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_8:

	.byte 5
	.asciz "HomePost_ViewModels_BaseViewModel"

	.byte 48,16
LDIFF_SYM167=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,6
	.asciz "mGoBackCommand"

LDIFF_SYM168=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,40,0,7
	.asciz "HomePost_ViewModels_BaseViewModel"

LDIFF_SYM169=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_7:

	.byte 5
	.asciz "HomePost_ViewModels_SplashViewModel"

	.byte 48,16
LDIFF_SYM172=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,0,7
	.asciz "HomePost_ViewModels_SplashViewModel"

LDIFF_SYM173=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2
	.asciz "HomePost.ViewModels.SplashViewModel:.ctor"
	.asciz "HomePost_ViewModels_SplashViewModel__ctor"

	.byte 3,6
	.quad HomePost_ViewModels_SplashViewModel__ctor
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM176=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM177=Lfde8_end - Lfde8_start
	.long LDIFF_SYM177
Lfde8_start:

	.long 0
	.align 3
	.quad HomePost_ViewModels_SplashViewModel__ctor

LDIFF_SYM178=Lme_d - HomePost_ViewModels_SplashViewModel__ctor
	.long LDIFF_SYM178
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HomePost.ViewModels.SplashViewModel:Init"
	.asciz "HomePost_ViewModels_SplashViewModel_Init"

	.byte 3,11
	.quad HomePost_ViewModels_SplashViewModel_Init
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM179=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde9_end - Lfde9_start
	.long LDIFF_SYM180
Lfde9_start:

	.long 0
	.align 3
	.quad HomePost_ViewModels_SplashViewModel_Init

LDIFF_SYM181=Lme_e - HomePost_ViewModels_SplashViewModel_Init
	.long LDIFF_SYM181
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HomePost.ViewModels.BaseViewModel:.ctor"
	.asciz "HomePost_ViewModels_BaseViewModel__ctor"

	.byte 4,10
	.quad HomePost_ViewModels_BaseViewModel__ctor
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM182=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde10_end - Lfde10_start
	.long LDIFF_SYM183
Lfde10_start:

	.long 0
	.align 3
	.quad HomePost_ViewModels_BaseViewModel__ctor

LDIFF_SYM184=Lme_f - HomePost_ViewModels_BaseViewModel__ctor
	.long LDIFF_SYM184
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HomePost.ViewModels.BaseViewModel:Init"
	.asciz "HomePost_ViewModels_BaseViewModel_Init"

	.byte 4,20
	.quad HomePost_ViewModels_BaseViewModel_Init
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM185=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde11_end - Lfde11_start
	.long LDIFF_SYM186
Lfde11_start:

	.long 0
	.align 3
	.quad HomePost_ViewModels_BaseViewModel_Init

LDIFF_SYM187=Lme_10 - HomePost_ViewModels_BaseViewModel_Init
	.long LDIFF_SYM187
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM188=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_29:

	.byte 5
	.asciz "MvvmCross_Core_ViewModels_MvxBundle"

	.byte 24,16
LDIFF_SYM191=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,6
	.asciz "<Data>k__BackingField"

LDIFF_SYM192=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,16,0,7
	.asciz "MvvmCross_Core_ViewModels_MvxBundle"

LDIFF_SYM193=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2
	.asciz "HomePost.ViewModels.BaseViewModel:ClearStackAndShowViewModel<TViewModel_REF>"
	.asciz "HomePost_ViewModels_BaseViewModel_ClearStackAndShowViewModel_TViewModel_REF_object"

	.byte 4,27
	.quad HomePost_ViewModels_BaseViewModel_ClearStackAndShowViewModel_TViewModel_REF_object
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM196=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,141,32,3
	.asciz "parameter"

LDIFF_SYM197=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,141,40,11
	.asciz "presentationBundle"

LDIFF_SYM198=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde12_end - Lfde12_start
	.long LDIFF_SYM199
Lfde12_start:

	.long 0
	.align 3
	.quad HomePost_ViewModels_BaseViewModel_ClearStackAndShowViewModel_TViewModel_REF_object

LDIFF_SYM200=Lme_11 - HomePost_ViewModels_BaseViewModel_ClearStackAndShowViewModel_TViewModel_REF_object
	.long LDIFF_SYM200
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HomePost.ViewModels.BaseViewModel:CloseCurrentAndShowModeViewModel<TViewModel_REF>"
	.asciz "HomePost_ViewModels_BaseViewModel_CloseCurrentAndShowModeViewModel_TViewModel_REF_object"

	.byte 4,34
	.quad HomePost_ViewModels_BaseViewModel_CloseCurrentAndShowModeViewModel_TViewModel_REF_object
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM201=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,141,32,3
	.asciz "parameter"

LDIFF_SYM202=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,141,40,11
	.asciz "presentationBundle"

LDIFF_SYM203=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde13_end - Lfde13_start
	.long LDIFF_SYM204
Lfde13_start:

	.long 0
	.align 3
	.quad HomePost_ViewModels_BaseViewModel_CloseCurrentAndShowModeViewModel_TViewModel_REF_object

LDIFF_SYM205=Lme_12 - HomePost_ViewModels_BaseViewModel_CloseCurrentAndShowModeViewModel_TViewModel_REF_object
	.long LDIFF_SYM205
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HomePost.ViewModels.BaseViewModel:BackToViewModel<TViewModel_REF>"
	.asciz "HomePost_ViewModels_BaseViewModel_BackToViewModel_TViewModel_REF_object"

	.byte 4,41
	.quad HomePost_ViewModels_BaseViewModel_BackToViewModel_TViewModel_REF_object
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM206=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,141,32,3
	.asciz "parameter"

LDIFF_SYM207=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,141,40,11
	.asciz "presentationBundle"

LDIFF_SYM208=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM209=Lfde14_end - Lfde14_start
	.long LDIFF_SYM209
Lfde14_start:

	.long 0
	.align 3
	.quad HomePost_ViewModels_BaseViewModel_BackToViewModel_TViewModel_REF_object

LDIFF_SYM210=Lme_13 - HomePost_ViewModels_BaseViewModel_BackToViewModel_TViewModel_REF_object
	.long LDIFF_SYM210
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HomePost.ViewModels.BaseViewModel:get_GoBackCommand"
	.asciz "HomePost_ViewModels_BaseViewModel_get_GoBackCommand"

	.byte 4,59
	.quad HomePost_ViewModels_BaseViewModel_get_GoBackCommand
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM211=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM212=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM213=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde15_end - Lfde15_start
	.long LDIFF_SYM214
Lfde15_start:

	.long 0
	.align 3
	.quad HomePost_ViewModels_BaseViewModel_get_GoBackCommand

LDIFF_SYM215=Lme_14 - HomePost_ViewModels_BaseViewModel_get_GoBackCommand
	.long LDIFF_SYM215
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HomePost.ViewModels.BaseViewModel:GoBack"
	.asciz "HomePost_ViewModels_BaseViewModel_GoBack"

	.byte 4,69
	.quad HomePost_ViewModels_BaseViewModel_GoBack
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM216=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM217=Lfde16_end - Lfde16_start
	.long LDIFF_SYM217
Lfde16_start:

	.long 0
	.align 3
	.quad HomePost_ViewModels_BaseViewModel_GoBack

LDIFF_SYM218=Lme_15 - HomePost_ViewModels_BaseViewModel_GoBack
	.long LDIFF_SYM218
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HomePost.ViewModels.BaseViewModel:Destroy"
	.asciz "HomePost_ViewModels_BaseViewModel_Destroy"

	.byte 4,82
	.quad HomePost_ViewModels_BaseViewModel_Destroy
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM219=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde17_end - Lfde17_start
	.long LDIFF_SYM220
Lfde17_start:

	.long 0
	.align 3
	.quad HomePost_ViewModels_BaseViewModel_Destroy

LDIFF_SYM221=Lme_16 - HomePost_ViewModels_BaseViewModel_Destroy
	.long LDIFF_SYM221
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "HomePost_ViewModels_RegisterViewModel"

	.byte 56,16
LDIFF_SYM222=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,6
	.asciz "mCloseCommand"

LDIFF_SYM223=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,48,0,7
	.asciz "HomePost_ViewModels_RegisterViewModel"

LDIFF_SYM224=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2
	.asciz "HomePost.ViewModels.RegisterViewModel:.ctor"
	.asciz "HomePost_ViewModels_RegisterViewModel__ctor"

	.byte 5,8
	.quad HomePost_ViewModels_RegisterViewModel__ctor
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM227=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde18_end - Lfde18_start
	.long LDIFF_SYM228
Lfde18_start:

	.long 0
	.align 3
	.quad HomePost_ViewModels_RegisterViewModel__ctor

LDIFF_SYM229=Lme_17 - HomePost_ViewModels_RegisterViewModel__ctor
	.long LDIFF_SYM229
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HomePost.ViewModels.RegisterViewModel:get_CloseCommand"
	.asciz "HomePost_ViewModels_RegisterViewModel_get_CloseCommand"

	.byte 5,20
	.quad HomePost_ViewModels_RegisterViewModel_get_CloseCommand
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM231=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM232=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde19_end - Lfde19_start
	.long LDIFF_SYM233
Lfde19_start:

	.long 0
	.align 3
	.quad HomePost_ViewModels_RegisterViewModel_get_CloseCommand

LDIFF_SYM234=Lme_18 - HomePost_ViewModels_RegisterViewModel_get_CloseCommand
	.long LDIFF_SYM234
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HomePost.ViewModels.RegisterViewModel:Close"
	.asciz "HomePost_ViewModels_RegisterViewModel_Close"

	.byte 5,30
	.quad HomePost_ViewModels_RegisterViewModel_Close
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM235=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde20_end - Lfde20_start
	.long LDIFF_SYM236
Lfde20_start:

	.long 0
	.align 3
	.quad HomePost_ViewModels_RegisterViewModel_Close

LDIFF_SYM237=Lme_19 - HomePost_ViewModels_RegisterViewModel_Close
	.long LDIFF_SYM237
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "HomePost_ViewModels_LoginViewModel"

	.byte 64,16
LDIFF_SYM238=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,6
	.asciz "mRegisterCommand"

LDIFF_SYM239=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,48,6
	.asciz "mLoginCommand"

LDIFF_SYM240=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,56,0,7
	.asciz "HomePost_ViewModels_LoginViewModel"

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
	.asciz "HomePost.ViewModels.LoginViewModel:.ctor"
	.asciz "HomePost_ViewModels_LoginViewModel__ctor"

	.byte 6,8
	.quad HomePost_ViewModels_LoginViewModel__ctor
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM244=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde21_end - Lfde21_start
	.long LDIFF_SYM245
Lfde21_start:

	.long 0
	.align 3
	.quad HomePost_ViewModels_LoginViewModel__ctor

LDIFF_SYM246=Lme_1a - HomePost_ViewModels_LoginViewModel__ctor
	.long LDIFF_SYM246
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HomePost.ViewModels.LoginViewModel:get_RegisterCommand"
	.asciz "HomePost_ViewModels_LoginViewModel_get_RegisterCommand"

	.byte 6,21
	.quad HomePost_ViewModels_LoginViewModel_get_RegisterCommand
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM247=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM248=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM249=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM250=Lfde22_end - Lfde22_start
	.long LDIFF_SYM250
Lfde22_start:

	.long 0
	.align 3
	.quad HomePost_ViewModels_LoginViewModel_get_RegisterCommand

LDIFF_SYM251=Lme_1b - HomePost_ViewModels_LoginViewModel_get_RegisterCommand
	.long LDIFF_SYM251
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HomePost.ViewModels.LoginViewModel:Register"
	.asciz "HomePost_ViewModels_LoginViewModel_Register"

	.byte 6,31
	.quad HomePost_ViewModels_LoginViewModel_Register
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM252=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM253=Lfde23_end - Lfde23_start
	.long LDIFF_SYM253
Lfde23_start:

	.long 0
	.align 3
	.quad HomePost_ViewModels_LoginViewModel_Register

LDIFF_SYM254=Lme_1c - HomePost_ViewModels_LoginViewModel_Register
	.long LDIFF_SYM254
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HomePost.ViewModels.LoginViewModel:get_LoginCommand"
	.asciz "HomePost_ViewModels_LoginViewModel_get_LoginCommand"

	.byte 6,42
	.quad HomePost_ViewModels_LoginViewModel_get_LoginCommand
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM255=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM256=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM257=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM258=Lfde24_end - Lfde24_start
	.long LDIFF_SYM258
Lfde24_start:

	.long 0
	.align 3
	.quad HomePost_ViewModels_LoginViewModel_get_LoginCommand

LDIFF_SYM259=Lme_1d - HomePost_ViewModels_LoginViewModel_get_LoginCommand
	.long LDIFF_SYM259
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HomePost.ViewModels.LoginViewModel:Login"
	.asciz "HomePost_ViewModels_LoginViewModel_Login"

	.byte 6,52
	.quad HomePost_ViewModels_LoginViewModel_Login
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM260=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde25_end - Lfde25_start
	.long LDIFF_SYM261
Lfde25_start:

	.long 0
	.align 3
	.quad HomePost_ViewModels_LoginViewModel_Login

LDIFF_SYM262=Lme_1e - HomePost_ViewModels_LoginViewModel_Login
	.long LDIFF_SYM262
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM263=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_36:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM266=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM267=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM268=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM271=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM272=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_39:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM275=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM277=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_35:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 48,16
LDIFF_SYM280=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM281=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM282=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,32,6
	.asciz "_monitor"

LDIFF_SYM283=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM284=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_34:

	.byte 5
	.asciz "MvvmCross_Core_ViewModels_MvxObservableCollection`1"

	.byte 56,16
LDIFF_SYM287=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,6
	.asciz "_suppressEvents"

LDIFF_SYM288=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,48,0,7
	.asciz "MvvmCross_Core_ViewModels_MvxObservableCollection`1"

LDIFF_SYM289=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_33:

	.byte 5
	.asciz "HomePost_ViewModels_HomeViewModel"

	.byte 56,16
LDIFF_SYM292=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,6
	.asciz "mActivities"

LDIFF_SYM293=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,48,0,7
	.asciz "HomePost_ViewModels_HomeViewModel"

LDIFF_SYM294=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2
	.asciz "HomePost.ViewModels.HomeViewModel:.ctor"
	.asciz "HomePost_ViewModels_HomeViewModel__ctor"

	.byte 7,15
	.quad HomePost_ViewModels_HomeViewModel__ctor
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM297=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde26_end - Lfde26_start
	.long LDIFF_SYM298
Lfde26_start:

	.long 0
	.align 3
	.quad HomePost_ViewModels_HomeViewModel__ctor

LDIFF_SYM299=Lme_1f - HomePost_ViewModels_HomeViewModel__ctor
	.long LDIFF_SYM299
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HomePost.ViewModels.HomeViewModel:get_Activities"
	.asciz "HomePost_ViewModels_HomeViewModel_get_Activities"

	.byte 7,20
	.quad HomePost_ViewModels_HomeViewModel_get_Activities
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM300=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM301=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM302=Lfde27_end - Lfde27_start
	.long LDIFF_SYM302
Lfde27_start:

	.long 0
	.align 3
	.quad HomePost_ViewModels_HomeViewModel_get_Activities

LDIFF_SYM303=Lme_20 - HomePost_ViewModels_HomeViewModel_get_Activities
	.long LDIFF_SYM303
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HomePost.ViewModels.HomeViewModel:set_Activities"
	.asciz "HomePost_ViewModels_HomeViewModel_set_Activities_MvvmCross_Core_ViewModels_MvxObservableCollection_1_HomePost_Models_ActivityModel"

	.byte 7,24
	.quad HomePost_ViewModels_HomeViewModel_set_Activities_MvvmCross_Core_ViewModels_MvxObservableCollection_1_HomePost_Models_ActivityModel
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM304=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM305=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM306=Lfde28_end - Lfde28_start
	.long LDIFF_SYM306
Lfde28_start:

	.long 0
	.align 3
	.quad HomePost_ViewModels_HomeViewModel_set_Activities_MvvmCross_Core_ViewModels_MvxObservableCollection_1_HomePost_Models_ActivityModel

LDIFF_SYM307=Lme_21 - HomePost_ViewModels_HomeViewModel_set_Activities_MvvmCross_Core_ViewModels_MvxObservableCollection_1_HomePost_Models_ActivityModel
	.long LDIFF_SYM307
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HomePost.ViewModels.HomeViewModel:InitData"
	.asciz "HomePost_ViewModels_HomeViewModel_InitData"

	.byte 7,33
	.quad HomePost_ViewModels_HomeViewModel_InitData
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM308=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM309=Lfde29_end - Lfde29_start
	.long LDIFF_SYM309
Lfde29_start:

	.long 0
	.align 3
	.quad HomePost_ViewModels_HomeViewModel_InitData

LDIFF_SYM310=Lme_22 - HomePost_ViewModels_HomeViewModel_InitData
	.long LDIFF_SYM310
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,147,36,148,35,68,149,34,150,33,68,151,32,152,31,68,153,30
	.byte 154,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "HomePost_ViewModels_CalenderEventViewModel"

	.byte 48,16
LDIFF_SYM311=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,0,7
	.asciz "HomePost_ViewModels_CalenderEventViewModel"

LDIFF_SYM312=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2
	.asciz "HomePost.ViewModels.CalenderEventViewModel:.ctor"
	.asciz "HomePost_ViewModels_CalenderEventViewModel__ctor"

	.byte 8,6
	.quad HomePost_ViewModels_CalenderEventViewModel__ctor
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM315=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde30_end - Lfde30_start
	.long LDIFF_SYM316
Lfde30_start:

	.long 0
	.align 3
	.quad HomePost_ViewModels_CalenderEventViewModel__ctor

LDIFF_SYM317=Lme_23 - HomePost_ViewModels_CalenderEventViewModel__ctor
	.long LDIFF_SYM317
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "HomePost_ViewModels_MorePostViewModel"

	.byte 48,16
LDIFF_SYM318=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,0,7
	.asciz "HomePost_ViewModels_MorePostViewModel"

LDIFF_SYM319=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2
	.asciz "HomePost.ViewModels.MorePostViewModel:.ctor"
	.asciz "HomePost_ViewModels_MorePostViewModel__ctor"

	.byte 9,6
	.quad HomePost_ViewModels_MorePostViewModel__ctor
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM322=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM323=Lfde31_end - Lfde31_start
	.long LDIFF_SYM323
Lfde31_start:

	.long 0
	.align 3
	.quad HomePost_ViewModels_MorePostViewModel__ctor

LDIFF_SYM324=Lme_24 - HomePost_ViewModels_MorePostViewModel__ctor
	.long LDIFF_SYM324
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "HomePost_ViewModels_MyPostViewModel"

	.byte 16,16
LDIFF_SYM325=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,0,7
	.asciz "HomePost_ViewModels_MyPostViewModel"

LDIFF_SYM326=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2
	.asciz "HomePost.ViewModels.MyPostViewModel:.ctor"
	.asciz "HomePost_ViewModels_MyPostViewModel__ctor"

	.byte 10,6
	.quad HomePost_ViewModels_MyPostViewModel__ctor
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM329=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM330=Lfde32_end - Lfde32_start
	.long LDIFF_SYM330
Lfde32_start:

	.long 0
	.align 3
	.quad HomePost_ViewModels_MyPostViewModel__ctor

LDIFF_SYM331=Lme_25 - HomePost_ViewModels_MyPostViewModel__ctor
	.long LDIFF_SYM331
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "HomePost_ViewModels_NewPostViewModel"

	.byte 72,16
LDIFF_SYM332=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "mImageByte"

LDIFF_SYM333=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,48,6
	.asciz "mTakePhotoCommand"

LDIFF_SYM334=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,56,6
	.asciz "mChoosePhotoCommand"

LDIFF_SYM335=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,64,0,7
	.asciz "HomePost_ViewModels_NewPostViewModel"

LDIFF_SYM336=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2
	.asciz "HomePost.ViewModels.NewPostViewModel:.ctor"
	.asciz "HomePost_ViewModels_NewPostViewModel__ctor"

	.byte 11,10
	.quad HomePost_ViewModels_NewPostViewModel__ctor
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM339=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM340=Lfde33_end - Lfde33_start
	.long LDIFF_SYM340
Lfde33_start:

	.long 0
	.align 3
	.quad HomePost_ViewModels_NewPostViewModel__ctor

LDIFF_SYM341=Lme_26 - HomePost_ViewModels_NewPostViewModel__ctor
	.long LDIFF_SYM341
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HomePost.ViewModels.NewPostViewModel:get_ImageByte"
	.asciz "HomePost_ViewModels_NewPostViewModel_get_ImageByte"

	.byte 11,23
	.quad HomePost_ViewModels_NewPostViewModel_get_ImageByte
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM342=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM343=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM344=Lfde34_end - Lfde34_start
	.long LDIFF_SYM344
Lfde34_start:

	.long 0
	.align 3
	.quad HomePost_ViewModels_NewPostViewModel_get_ImageByte

LDIFF_SYM345=Lme_27 - HomePost_ViewModels_NewPostViewModel_get_ImageByte
	.long LDIFF_SYM345
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HomePost.ViewModels.NewPostViewModel:set_ImageByte"
	.asciz "HomePost_ViewModels_NewPostViewModel_set_ImageByte_byte__"

	.byte 11,27
	.quad HomePost_ViewModels_NewPostViewModel_set_ImageByte_byte__
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM346=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM347=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM348=Lfde35_end - Lfde35_start
	.long LDIFF_SYM348
Lfde35_start:

	.long 0
	.align 3
	.quad HomePost_ViewModels_NewPostViewModel_set_ImageByte_byte__

LDIFF_SYM349=Lme_28 - HomePost_ViewModels_NewPostViewModel_set_ImageByte_byte__
	.long LDIFF_SYM349
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HomePost.ViewModels.NewPostViewModel:get_TakePhotoCommand"
	.asciz "HomePost_ViewModels_NewPostViewModel_get_TakePhotoCommand"

	.byte 11,44
	.quad HomePost_ViewModels_NewPostViewModel_get_TakePhotoCommand
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM350=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM351=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM352=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM353=Lfde36_end - Lfde36_start
	.long LDIFF_SYM353
Lfde36_start:

	.long 0
	.align 3
	.quad HomePost_ViewModels_NewPostViewModel_get_TakePhotoCommand

LDIFF_SYM354=Lme_29 - HomePost_ViewModels_NewPostViewModel_get_TakePhotoCommand
	.long LDIFF_SYM354
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "_<TakePhoto>d__8"

	.byte 80,16
LDIFF_SYM355=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,72,6
	.asciz "<>t__builder"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM358=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,48,6
	.asciz "<>s__1"

LDIFF_SYM359=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,56,6
	.asciz "<>u__1"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,64,0,7
	.asciz "_<TakePhoto>d__8"

LDIFF_SYM361=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2
	.asciz "HomePost.ViewModels.NewPostViewModel:TakePhoto"
	.asciz "HomePost_ViewModels_NewPostViewModel_TakePhoto"

	.byte 0,0
	.quad HomePost_ViewModels_NewPostViewModel_TakePhoto
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM364=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM365=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde37_end - Lfde37_start
	.long LDIFF_SYM367
Lfde37_start:

	.long 0
	.align 3
	.quad HomePost_ViewModels_NewPostViewModel_TakePhoto

LDIFF_SYM368=Lme_2a - HomePost_ViewModels_NewPostViewModel_TakePhoto
	.long LDIFF_SYM368
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HomePost.ViewModels.NewPostViewModel:get_ChoosePhotoCommand"
	.asciz "HomePost_ViewModels_NewPostViewModel_get_ChoosePhotoCommand"

	.byte 11,65
	.quad HomePost_ViewModels_NewPostViewModel_get_ChoosePhotoCommand
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM369=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM370=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM371=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde38_end - Lfde38_start
	.long LDIFF_SYM372
Lfde38_start:

	.long 0
	.align 3
	.quad HomePost_ViewModels_NewPostViewModel_get_ChoosePhotoCommand

LDIFF_SYM373=Lme_2b - HomePost_ViewModels_NewPostViewModel_get_ChoosePhotoCommand
	.long LDIFF_SYM373
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "_<ChoosePhoto>d__12"

	.byte 80,16
LDIFF_SYM374=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,72,6
	.asciz "<>t__builder"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM377=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,48,6
	.asciz "<>s__1"

LDIFF_SYM378=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,56,6
	.asciz "<>u__1"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,64,0,7
	.asciz "_<ChoosePhoto>d__12"

LDIFF_SYM380=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2
	.asciz "HomePost.ViewModels.NewPostViewModel:ChoosePhoto"
	.asciz "HomePost_ViewModels_NewPostViewModel_ChoosePhoto"

	.byte 0,0
	.quad HomePost_ViewModels_NewPostViewModel_ChoosePhoto
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM383=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM384=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde39_end - Lfde39_start
	.long LDIFF_SYM386
Lfde39_start:

	.long 0
	.align 3
	.quad HomePost_ViewModels_NewPostViewModel_ChoosePhoto

LDIFF_SYM387=Lme_2c - HomePost_ViewModels_NewPostViewModel_ChoosePhoto
	.long LDIFF_SYM387
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HomePost.ViewModels.NewPostViewModel/<TakePhoto>d__8:.ctor"
	.asciz "HomePost_ViewModels_NewPostViewModel__TakePhotod__8__ctor"

	.byte 0,0
	.quad HomePost_ViewModels_NewPostViewModel__TakePhotod__8__ctor
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM388=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM389=Lfde40_end - Lfde40_start
	.long LDIFF_SYM389
Lfde40_start:

	.long 0
	.align 3
	.quad HomePost_ViewModels_NewPostViewModel__TakePhotod__8__ctor

LDIFF_SYM390=Lme_2d - HomePost_ViewModels_NewPostViewModel__TakePhotod__8__ctor
	.long LDIFF_SYM390
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM391=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_49:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM394=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_50:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM397=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM398=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 40,16
LDIFF_SYM401=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM402=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,16,6
	.asciz "m_realObject"

LDIFF_SYM403=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,24,6
	.asciz "SerializeObjectState"

LDIFF_SYM404=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,32,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM405=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_46:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM408=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM409=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM410=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM411=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM412=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM413=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM414=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM415=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM416=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM418=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM420=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM421=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM422=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM423=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM424=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2
	.asciz "HomePost.ViewModels.NewPostViewModel/<TakePhoto>d__8:MoveNext"
	.asciz "HomePost_ViewModels_NewPostViewModel__TakePhotod__8_MoveNext"

	.byte 11,0
	.quad HomePost_ViewModels_NewPostViewModel__TakePhotod__8_MoveNext
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM427=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM430=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM431=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM432=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM433=Lfde41_end - Lfde41_start
	.long LDIFF_SYM433
Lfde41_start:

	.long 0
	.align 3
	.quad HomePost_ViewModels_NewPostViewModel__TakePhotod__8_MoveNext

LDIFF_SYM434=Lme_2e - HomePost_ViewModels_NewPostViewModel__TakePhotod__8_MoveNext
	.long LDIFF_SYM434
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,153,22,154,21
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM435=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2
	.asciz "HomePost.ViewModels.NewPostViewModel/<TakePhoto>d__8:SetStateMachine"
	.asciz "HomePost_ViewModels_NewPostViewModel__TakePhotod__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad HomePost_ViewModels_NewPostViewModel__TakePhotod__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM438=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM439=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde42_end - Lfde42_start
	.long LDIFF_SYM440
Lfde42_start:

	.long 0
	.align 3
	.quad HomePost_ViewModels_NewPostViewModel__TakePhotod__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM441=Lme_2f - HomePost_ViewModels_NewPostViewModel__TakePhotod__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM441
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HomePost.ViewModels.NewPostViewModel/<ChoosePhoto>d__12:.ctor"
	.asciz "HomePost_ViewModels_NewPostViewModel__ChoosePhotod__12__ctor"

	.byte 0,0
	.quad HomePost_ViewModels_NewPostViewModel__ChoosePhotod__12__ctor
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM442=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde43_end - Lfde43_start
	.long LDIFF_SYM443
Lfde43_start:

	.long 0
	.align 3
	.quad HomePost_ViewModels_NewPostViewModel__ChoosePhotod__12__ctor

LDIFF_SYM444=Lme_30 - HomePost_ViewModels_NewPostViewModel__ChoosePhotod__12__ctor
	.long LDIFF_SYM444
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HomePost.ViewModels.NewPostViewModel/<ChoosePhoto>d__12:MoveNext"
	.asciz "HomePost_ViewModels_NewPostViewModel__ChoosePhotod__12_MoveNext"

	.byte 11,0
	.quad HomePost_ViewModels_NewPostViewModel__ChoosePhotod__12_MoveNext
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM445=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM448=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM449=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM450=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM451=Lfde44_end - Lfde44_start
	.long LDIFF_SYM451
Lfde44_start:

	.long 0
	.align 3
	.quad HomePost_ViewModels_NewPostViewModel__ChoosePhotod__12_MoveNext

LDIFF_SYM452=Lme_31 - HomePost_ViewModels_NewPostViewModel__ChoosePhotod__12_MoveNext
	.long LDIFF_SYM452
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,153,22,154,21
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HomePost.ViewModels.NewPostViewModel/<ChoosePhoto>d__12:SetStateMachine"
	.asciz "HomePost_ViewModels_NewPostViewModel__ChoosePhotod__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad HomePost_ViewModels_NewPostViewModel__ChoosePhotod__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM453=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM454=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde45_end - Lfde45_start
	.long LDIFF_SYM455
Lfde45_start:

	.long 0
	.align 3
	.quad HomePost_ViewModels_NewPostViewModel__ChoosePhotod__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM456=Lme_32 - HomePost_ViewModels_NewPostViewModel__ChoosePhotod__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM456
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HomePost.ViewModels.BaseViewModel:ClearStackAndShowViewModel<TViewModel_GSHAREDVT>"
	.asciz "HomePost_ViewModels_BaseViewModel_ClearStackAndShowViewModel_TViewModel_GSHAREDVT_object"

	.byte 4,27
	.quad HomePost_ViewModels_BaseViewModel_ClearStackAndShowViewModel_TViewModel_GSHAREDVT_object
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM457=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,105,3
	.asciz "parameter"

LDIFF_SYM458=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,141,40,11
	.asciz "presentationBundle"

LDIFF_SYM459=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM460=Lfde46_end - Lfde46_start
	.long LDIFF_SYM460
Lfde46_start:

	.long 0
	.align 3
	.quad HomePost_ViewModels_BaseViewModel_ClearStackAndShowViewModel_TViewModel_GSHAREDVT_object

LDIFF_SYM461=Lme_34 - HomePost_ViewModels_BaseViewModel_ClearStackAndShowViewModel_TViewModel_GSHAREDVT_object
	.long LDIFF_SYM461
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,153,18
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HomePost.ViewModels.BaseViewModel:CloseCurrentAndShowModeViewModel<TViewModel_GSHAREDVT>"
	.asciz "HomePost_ViewModels_BaseViewModel_CloseCurrentAndShowModeViewModel_TViewModel_GSHAREDVT_object"

	.byte 4,34
	.quad HomePost_ViewModels_BaseViewModel_CloseCurrentAndShowModeViewModel_TViewModel_GSHAREDVT_object
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM462=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,105,3
	.asciz "parameter"

LDIFF_SYM463=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,141,40,11
	.asciz "presentationBundle"

LDIFF_SYM464=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM465=Lfde47_end - Lfde47_start
	.long LDIFF_SYM465
Lfde47_start:

	.long 0
	.align 3
	.quad HomePost_ViewModels_BaseViewModel_CloseCurrentAndShowModeViewModel_TViewModel_GSHAREDVT_object

LDIFF_SYM466=Lme_35 - HomePost_ViewModels_BaseViewModel_CloseCurrentAndShowModeViewModel_TViewModel_GSHAREDVT_object
	.long LDIFF_SYM466
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,153,18
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HomePost.ViewModels.BaseViewModel:BackToViewModel<TViewModel_GSHAREDVT>"
	.asciz "HomePost_ViewModels_BaseViewModel_BackToViewModel_TViewModel_GSHAREDVT_object"

	.byte 4,41
	.quad HomePost_ViewModels_BaseViewModel_BackToViewModel_TViewModel_GSHAREDVT_object
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM467=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 1,105,3
	.asciz "parameter"

LDIFF_SYM468=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,141,40,11
	.asciz "presentationBundle"

LDIFF_SYM469=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM470=Lfde48_end - Lfde48_start
	.long LDIFF_SYM470
Lfde48_start:

	.long 0
	.align 3
	.quad HomePost_ViewModels_BaseViewModel_BackToViewModel_TViewModel_GSHAREDVT_object

LDIFF_SYM471=Lme_36 - HomePost_ViewModels_BaseViewModel_BackToViewModel_TViewModel_GSHAREDVT_object
	.long LDIFF_SYM471
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,153,18
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM472=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM473=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM474=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM475=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 12,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM476=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM477=Lfde49_end - Lfde49_start
	.long LDIFF_SYM477
Lfde49_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM478=Lme_37 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM478
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 12,160,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM479=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde50_end - Lfde50_start
	.long LDIFF_SYM482
Lfde50_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM483=Lme_38 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM483
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 12,165,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM484=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM486=Lfde51_end - Lfde51_start
	.long LDIFF_SYM486
Lfde51_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM487=Lme_39 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM487
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 12,170,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM488=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM493=Lfde52_end - Lfde52_start
	.long LDIFF_SYM493
Lfde52_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM494=Lme_3a - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM494
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 12,197,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM495=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM498=Lfde53_end - Lfde53_start
	.long LDIFF_SYM498
Lfde53_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM499=Lme_3b - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM499
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 12,207,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM500=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 3,141,200,0,11
	.asciz "oarray"

LDIFF_SYM503=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM504=Lfde54_end - Lfde54_start
	.long LDIFF_SYM504
Lfde54_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM505=Lme_3c - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM505
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM506=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM507=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_byte[]>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM511=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM514=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM515=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM516=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM517=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM518=Lfde55_end - Lfde55_start
	.long LDIFF_SYM518
Lfde55_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object

LDIFF_SYM519=Lme_3d - wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object
	.long LDIFF_SYM519
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM520=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM521=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<byte[]>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM524=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM527=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM528=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM529=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM530=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde56_end - Lfde56_start
	.long LDIFF_SYM531
Lfde56_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult

LDIFF_SYM532=Lme_3e - wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult
	.long LDIFF_SYM532
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM533=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM534=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_57:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM537=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM539=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_60:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM542=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM543=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM544=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM545=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_63:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM546=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM547=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM548=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_64:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM551=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_62:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 64,16
LDIFF_SYM554=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM555=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,40,6
	.asciz "occupancy"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,44,6
	.asciz "loadsize"

LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,48,6
	.asciz "loadFactor"

LDIFF_SYM559=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,52,6
	.asciz "version"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,56,6
	.asciz "isWriterInProgress"

LDIFF_SYM561=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,60,6
	.asciz "_keycomparer"

LDIFF_SYM562=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM563=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,32,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM564=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM567=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM568=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_66:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM571=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM572=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_61:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM575=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM576=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM577=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM578=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM579=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM580=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM581=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM584=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM585=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM586=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM587=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_68:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM589=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_70:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM592=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_71:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM595=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM596=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM597=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_69:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 64,16
LDIFF_SYM600=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM601=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM602=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,48,6
	.asciz "version"

LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,52,6
	.asciz "freeList"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,56,6
	.asciz "freeCount"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,60,6
	.asciz "comparer"

LDIFF_SYM607=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,32,6
	.asciz "values"

LDIFF_SYM608=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM609=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_72:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM612=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM613=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM616=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_59:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM619=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM620=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM621=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM622=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM623=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM624=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM625=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM626=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM627=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_77:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM630=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM631=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM632=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_81:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM635=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM636=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_80:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM639=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM640=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM642=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM643=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM644=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_79:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM647=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM648=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_78:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM651=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM652=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM653=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM654=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_76:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM655=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM656=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM657=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM658=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM659=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_75:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM662=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM663=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM664=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM665=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_74:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM666=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM667=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM668=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM669=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_73:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM670=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM671=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM672=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM674=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_83:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM677=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM678=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM681=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM682=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM683=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_84:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM684=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM685=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM686=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM687=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM688=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM689=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_82:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM690=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM691=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM692=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM693=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM694=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM695=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM696=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM697=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_85:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM698=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM700=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM701=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM702=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM703=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM704=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM707=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM708=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM709=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_58:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM710=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM711=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM712=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM713=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM715=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM718=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM719=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM720=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM721=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_56:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM722=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM724=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM725=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM726=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM727=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM729=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM730=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM731=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM732=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM733=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM734=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM735=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM738=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM739=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM740=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM741=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM742=Lfde57_end - Lfde57_start
	.long LDIFF_SYM742
Lfde57_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM743=Lme_3f - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM743
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM744=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM745=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM746=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM747=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM748=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM751=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM752=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM753=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM754=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM755=Lfde58_end - Lfde58_start
	.long LDIFF_SYM755
Lfde58_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM756=Lme_40 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM756
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM757=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM758=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM759=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM760=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_89:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM761=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM762=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM763=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM766=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM767=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM770=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM771=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM772=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM773=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM774=Lfde59_end - Lfde59_start
	.long LDIFF_SYM774
Lfde59_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM775=Lme_41 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM775
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM776=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM777=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM778=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM779=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_91:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM780=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM781=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM782=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM783=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM784=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<byte[]>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM785=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM786=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM789=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM790=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM791=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM792=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM793=Lfde60_end - Lfde60_start
	.long LDIFF_SYM793
Lfde60_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM794=Lme_42 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM794
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 17
	.asciz "MvvmCross_Core_ViewModels_IMvxBundle"

	.byte 16,7
	.asciz "MvvmCross_Core_ViewModels_IMvxBundle"

LDIFF_SYM795=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM796=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM797=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2
	.asciz "MvvmCross.Core.ViewModels.MvxNavigatingObject:ShowViewModel<TViewModel_REF>"
	.asciz "MvvmCross_Core_ViewModels_MvxNavigatingObject_ShowViewModel_TViewModel_REF_object_MvvmCross_Core_ViewModels_IMvxBundle_MvvmCross_Core_ViewModels_MvxRequestedBy"

	.byte 0,0
	.quad MvvmCross_Core_ViewModels_MvxNavigatingObject_ShowViewModel_TViewModel_REF_object_MvvmCross_Core_ViewModels_IMvxBundle_MvvmCross_Core_ViewModels_MvxRequestedBy
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM798=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,141,16,3
	.asciz "parameterValuesObject"

LDIFF_SYM799=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,141,24,3
	.asciz "presentationBundle"

LDIFF_SYM800=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,141,32,3
	.asciz "requestedBy"

LDIFF_SYM801=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM802=Lfde61_end - Lfde61_start
	.long LDIFF_SYM802
Lfde61_start:

	.long 0
	.align 3
	.quad MvvmCross_Core_ViewModels_MvxNavigatingObject_ShowViewModel_TViewModel_REF_object_MvvmCross_Core_ViewModels_IMvxBundle_MvvmCross_Core_ViewModels_MvxRequestedBy

LDIFF_SYM803=Lme_43 - MvvmCross_Core_ViewModels_MvxNavigatingObject_ShowViewModel_TViewModel_REF_object_MvvmCross_Core_ViewModels_IMvxBundle_MvvmCross_Core_ViewModels_MvxRequestedBy
	.long LDIFF_SYM803
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM804=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM805=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM807=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM808=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM809=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM810=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_94:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM811=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM812=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM813=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM814=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_INST,_TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_"

	.byte 13,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM817=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM818=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM819=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM820=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 3,141,136,1,11
	.asciz "continuation"

LDIFF_SYM821=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM822=Lfde62_end - Lfde62_start
	.long LDIFF_SYM822
Lfde62_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_

LDIFF_SYM823=Lme_44 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.long LDIFF_SYM823
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM824=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM825=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM827=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM828=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM829=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 12,239,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM830=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM831=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM832=Lfde63_end - Lfde63_start
	.long LDIFF_SYM832
Lfde63_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM833=Lme_45 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM833
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
