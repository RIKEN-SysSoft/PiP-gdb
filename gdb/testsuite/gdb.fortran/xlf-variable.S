/* Copyright (C) 2012 Free Software Foundation, Inc.

   This file is part of GDB.

   This program is free software; you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation; either version 3 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <http://www.gnu.org/licenses/>.  */

/* This file has been generated from the file named `xlf-variable.f', which
   should be present in this directory.  The command used to generate this
   file was:

     xlf -qnoopt -g9 -S xlf-variable.f -o xlf-variable.S

   After issuing this command, you must hand-edit this file and remove the
   mentions for `_xlfExit', since it is only present in XLF-specific
   libraries.  You must also make sure to remove the file named `mod1.mod'
   which will be created in the compilation directory.

   In order to generated this file, the following XLF package was used:

     xlf.14.1.0.0.linux.eval.tar.gz

   These instructions may be different for different versions of the XLF
   compiler.  */

.set r0,0; .set SP,1; .set RTOC,2; .set r3,3; .set r4,4
.set r5,5; .set r6,6; .set r7,7; .set r8,8; .set r9,9
.set r10,10; .set r11,11; .set r12,12; .set r13,13; .set r14,14
.set r15,15; .set r16,16; .set r17,17; .set r18,18; .set r19,19
.set r20,20; .set r21,21; .set r22,22; .set r23,23; .set r24,24
.set r25,25; .set r26,26; .set r27,27; .set r28,28; .set r29,29
.set r30,30; .set r31,31
.set fp0,0; .set fp1,1; .set fp2,2; .set fp3,3; .set fp4,4
.set fp5,5; .set fp6,6; .set fp7,7; .set fp8,8; .set fp9,9
.set fp10,10; .set fp11,11; .set fp12,12; .set fp13,13; .set fp14,14
.set fp15,15; .set fp16,16; .set fp17,17; .set fp18,18; .set fp19,19
.set fp20,20; .set fp21,21; .set fp22,22; .set fp23,23; .set fp24,24
.set fp25,25; .set fp26,26; .set fp27,27; .set fp28,28; .set fp29,29
.set fp30,30; .set fp31,31
.set v0,0; .set v1,1; .set v2,2; .set v3,3; .set v4,4
.set v5,5; .set v6,6; .set v7,7; .set v8,8; .set v9,9
.set v10,10; .set v11,11; .set v12,12; .set v13,13; .set v14,14
.set v15,15; .set v16,16; .set v17,17; .set v18,18; .set v19,19
.set v20,20; .set v21,21; .set v22,22; .set v23,23; .set v24,24
.set v25,25; .set v26,26; .set v27,27; .set v28,28; .set v29,29
.set v30,30; .set v31,31
.set q0,0; .set q1,1; .set q2,2; .set q3,3; .set q4,4
.set q5,5; .set q6,6; .set q7,7; .set q8,8; .set q9,9
.set q10,10; .set q11,11; .set q12,12; .set q13,13; .set q14,14
.set q15,15; .set q16,16; .set q17,17; .set q18,18; .set q19,19
.set q20,20; .set q21,21; .set q22,22; .set q23,23; .set q24,24
.set q25,25; .set q26,26; .set q27,27; .set q28,28; .set q29,29
.set q30,30; .set q31,31
.set MQ,0; .set XER,1; .set FROM_RTCU,4; .set FROM_RTCL,5; .set FROM_DEC,6
.set LR,8; .set CTR,9; .set TID,17; .set DSISR,18; .set DAR,19; .set TO_RTCU,20
.set TO_RTCL,21; .set TO_DEC,22; .set SDR_0,24; .set SDR_1,25; .set SRR_0,26
.set SRR_1,27
.set BO_dCTR_NZERO_AND_NOT,0; .set BO_dCTR_NZERO_AND_NOT_1,1
.set BO_dCTR_ZERO_AND_NOT,2; .set BO_dCTR_ZERO_AND_NOT_1,3
.set BO_IF_NOT,4; .set BO_IF_NOT_1,5; .set BO_IF_NOT_2,6
.set BO_IF_NOT_3,7; .set BO_dCTR_NZERO_AND,8; .set BO_dCTR_NZERO_AND_1,9
.set BO_dCTR_ZERO_AND,10; .set BO_dCTR_ZERO_AND_1,11; .set BO_IF,12
.set BO_IF_1,13; .set BO_IF_2,14; .set BO_IF_3,15; .set BO_dCTR_NZERO,16
.set BO_dCTR_NZERO_1,17; .set BO_dCTR_ZERO,18; .set BO_dCTR_ZERO_1,19
.set BO_ALWAYS,20; .set BO_ALWAYS_1,21; .set BO_ALWAYS_2,22
.set BO_ALWAYS_3,23; .set BO_dCTR_NZERO_8,24; .set BO_dCTR_NZERO_9,25
.set BO_dCTR_ZERO_8,26; .set BO_dCTR_ZERO_9,27; .set BO_ALWAYS_8,28
.set BO_ALWAYS_9,29; .set BO_ALWAYS_10,30; .set BO_ALWAYS_11,31
.set CR0_LT,0; .set CR0_GT,1; .set CR0_EQ,2; .set CR0_SO,3
.set CR1_FX,4; .set CR1_FEX,5; .set CR1_VX,6; .set CR1_OX,7
.set CR2_LT,8; .set CR2_GT,9; .set CR2_EQ,10; .set CR2_SO,11
.set CR3_LT,12; .set CR3_GT,13; .set CR3_EQ,14; .set CR3_SO,15
.set CR4_LT,16; .set CR4_GT,17; .set CR4_EQ,18; .set CR4_SO,19
.set CR5_LT,20; .set CR5_GT,21; .set CR5_EQ,22; .set CR5_SO,23
.set CR6_LT,24; .set CR6_GT,25; .set CR6_EQ,26; .set CR6_SO,27
.set CR7_LT,28; .set CR7_GT,29; .set CR7_EQ,30; .set CR7_SO,31
.set TO_LT,16; .set TO_GT,8; .set TO_EQ,4; .set TO_LLT,2; .set TO_LGT,1

	.file	"xlf-variable.f"
	.globl	__mod1_NMOD_____mod1
	.type	__mod1_NMOD_____mod1,@function
	.size	__mod1_NMOD_____mod1,32
	.globl	main
	.type	main,@function
	.size	main,68
	.globl	__mod1_NMOD_sub1
	.type	__mod1_NMOD_sub1,@function
	.size	__mod1_NMOD_sub1,136
	.globl	_main
	.type	_main,@function
	.size	_main,68

	.section	".text"
	.align	7
.LC.text:
__mod1_NMOD_____mod1:
	stwu       SP,-32(SP)
	stw        r31,28(SP)
	or         r31,SP,SP
	b          $+0x4
	addi       r11,r31,32
	lwz        r31,-4(r11)
	or         SP,r11,r11
	bclr       BO_ALWAYS,CR0_LT
.LC.text32:

__mod1_NMOD_sub1:
	stwu       SP,-32(SP)
	stw        r31,28(SP)
	stw        r30,24(SP)
	or         r31,SP,SP
	addis      r30,r0,.const_dr@ha
	addi       r30,r30,.const_dr@l
	addis      r3,r0,__N_mod1@ha
	addi       r3,r3,__N_mod1@l
	addi       r0,r0,1
	stb        r0,4(r3)
	addi       r4,r0,14
	stb        r4,5(r3)
	stb        r0,7(r3)
	addis      r5,r0,__N__mod1@ha
	addi       r5,r5,__N__mod1@l
	stw        r5,0(r3)
	lbz        r5,6(r3)
	rlwinm     r5,r5,0,25,25
	ori        r5,r5,0x0040
	stb        r5,6(r3)
	lwz        r5,0(r3)
	lfs        fp0,0(r30)
	stfs       fp0,0(r5)
	stb        r0,4(r3)
	stb        r4,5(r3)
	addi       r4,r0,0
	stb        r4,6(r3)
	stb        r0,7(r3)
	b          $+0x4
	addi       r11,r31,32
	lwz        r30,-8(r11)
	lwz        r31,-4(r11)
	or         SP,r11,r11
	bclr       BO_ALWAYS,CR0_LT
.LC.text168:
	.long 0
	.skip 0x54
.LC.text256:

main:
_main:
	mfspr      r0,LR
	stwu       SP,-32(SP)
	stw        r31,28(SP)
	stw        r0,36(SP)
	or         r31,SP,SP
	bl         __mod1_NMOD_sub1
	addi       r3,r0,0
.LC.text288:

	tw         TO_EQ,r14,r14
	addi       r3,r0,0
	b          $+0x4
	addi       r11,r31,32
	lwz        r31,-4(r11)
	lwz        r0,4(r11)
	mtspr      LR,r0
	or         SP,r11,r11
	bclr       BO_ALWAYS,CR0_LT
.LC.text324:


	.section	".rodata","a"
	.align	2
.LC.rodata:
	.type    .const_dr,@object
	.size    .const_dr,4
.const_dr:
	.long 0x40400000

	.section	".eh_frame","wa"
	.align	2
.LC.eh_frame:
	.long 0x0000000c
	.long 0x00000000
	.long 0x0100047c
	.long 0x410c0100
	.long 0x0000001c
	.long 0x00000014
	.long .LC.text
	.long 0x00000020
	.long 0x410e2041
	.long 0x9f01410d
	.long 0x1f410a42
	.long 0xdf420b00
	.long 0x00000020
	.long 0x00000034
	.long .LC.text32
	.long 0x00000088
	.long 0x410e2041
	.long 0x9f01419e
	.long 0x02410d1f
	.long 0x590a42de
	.long 0x41df420b
	.long 0x0000000c
	.long 0x00000000
	.long 0x0100047c
	.long 0x410c0100
	.long 0x00000020
	.long 0x00000014
	.long .LC.text256
	.long 0x00000044
	.long 0x420e2041
	.long 0x9f014111
	.long 0x417f410d
	.long 0x1f460a42
	.long 0xdf440b00

	.section	".data","wa"
	.align	4
.LC.data:
	.globl __N_mod1
	.type    __N_mod1,@object
	.size    __N_mod1,8
__N_mod1:
	.long 0x00000000
	.long 0x01000001

	.section	".except.1","wa"
	.align	1
.LC.except.1:
	.long .LC.text288
	.byte 0x01
	.byte 0x09

	.ident  "Fri Jun 15 16:35:45 2012 .IBM XL Fortran for Linux, V14.1 (5765-J05, 5725-C75) Version 14.01.0000.0000.Fri Jun 15 16:35:45 2012 .IBM XL Fortran for Linux, V14.1 (5765-J05, 5725-C75) Version 14.01.0000.0000."

	.section	".debug_aranges"
	.align	0
.LC.debug_aranges:
	.long 0x0000001c
	.byte 0x00
	.byte 0x02
	.long .LC.debug_info
	.long 0x04000000
	.byte 0x00
	.byte 0x00
	.long .LC.text
	.long 0x000000a8
	.long 0x00000000
	.long 0x00000000
	.long 0x0000001c
	.byte 0x00
	.byte 0x02
	.long .LC.debug_info273
	.long 0x04000000
	.byte 0x00
	.byte 0x00
	.long .LC.text256
	.long 0x00000044
	.long 0x00000000
	.long 0x00000000

	.section	".debug_pubnames"
	.align	0
.LC.debug_pubnames:
	.long 0x0000002f
	.byte 0x00
	.byte 0x02
	.long .LC.debug_info
	.long 0x00000111
	.long 0x000000dc
	.long 0x79000000
	.long 0x00ec7a00
	.long 0x000000fc
	.long 0x5f5f6d6f
	.long 0x64315f4e
	.long 0x4d4f445f
	.long 0x73756231
	.long 0x00000000
	.long 0x00000000
	.byte 0x18
	.byte 0x00
	.byte 0x02
	.long .LC.debug_info273
	.long 0x00000127
	.long 0x0000010f
	.long 0x5f6d6169
	.long 0x6e000000
	.byte 0x00
	.byte 0x00

	.section	".debug_info"
	.align	0
.LC.debug_info:
	.long 0x0000010d
	.byte 0x00
	.byte 0x02
	.long .LC.debug_abbrev
	.long 0x0401786c
	.long 0x662d7661
	.long 0x72696162
	.long 0x6c652e66
	.byte 0x00
	.long .LC.debug_line
	.long .LC.text
	.long .LC.text168
	.long 0x082f726f
	.long 0x6f742f73
	.long 0x65726769
	.long 0x6f646a2f
	.long 0x6764622d
	.long 0x372e302e
	.long 0x312d3432
	.long 0x2e656c35
	.long 0x2f676462
	.long 0x2d372e30
	.long 0x2e312f67
	.long 0x64622f74
	.long 0x65737473
	.long 0x75697465
	.long 0x2f676462
	.long 0x2e666f72
	.long 0x7472616e
	.long 0x0049424d
	.long 0x20584c20
	.long 0x466f7274
	.long 0x72616e20
	.long 0x666f7220
	.long 0x4c696e75
	.long 0x782c2056
	.long 0x31342e31
	.long 0x20283537
	.long 0x36352d4a
	.long 0x30352c20
	.long 0x35373235
	.long 0x2d433735
	.long 0x29205665
	.long 0x7273696f
	.long 0x6e203134
	.long 0x2e30312e
	.long 0x30303030
	.long 0x2e303030
	.long 0x30000249
	.long 0x4e544547
	.long 0x45520004
	.long 0x05030005
	.long 0x02524541
	.long 0x4c000404
	.long 0x04050000
	.long 0x0000c706
	.long 0x6d6f6431
	.long 0x00070503
	.long __N_mod1
	.long 0x79000100
	.long 0x01000000
	.long 0xd0070503
	.long __N__mod1
	.long 0x7a000100
	.long 0x01000000
	.long 0xc7087375
	.byte 0x62
	.byte 0x31
	.byte 0x00
	.long .LC.text32
	.long .LC.text168
	.long 0x01180101
	.byte 0x6f
	.byte 0x00
	.byte 0x00
.LC.debug_info273:
	.long 0x00000123
	.byte 0x00
	.byte 0x02
	.long .LC.debug_abbrev97
	.long 0x0401786c
	.long 0x662d7661
	.long 0x72696162
	.long 0x6c652e66
	.byte 0x00
	.long .LC.debug_line98
	.long .LC.text256
	.long .LC.text324
	.long 0x082f726f
	.long 0x6f742f73
	.long 0x65726769
	.long 0x6f646a2f
	.long 0x6764622d
	.long 0x372e302e
	.long 0x312d3432
	.long 0x2e656c35
	.long 0x2f676462
	.long 0x2d372e30
	.long 0x2e312f67
	.long 0x64622f74
	.long 0x65737473
	.long 0x75697465
	.long 0x2f676462
	.long 0x2e666f72
	.long 0x7472616e
	.long 0x0049424d
	.long 0x20584c20
	.long 0x466f7274
	.long 0x72616e20
	.long 0x666f7220
	.long 0x4c696e75
	.long 0x782c2056
	.long 0x31342e31
	.long 0x20283537
	.long 0x36352d4a
	.long 0x30352c20
	.long 0x35373235
	.long 0x2d433735
	.long 0x29205665
	.long 0x7273696f
	.long 0x6e203134
	.long 0x2e30312e
	.long 0x30303030
	.long 0x2e303030
	.long 0x30000249
	.long 0x4e544547
	.long 0x45520004
	.long 0x05030005
	.long 0x02524541
	.long 0x4c000404
	.long 0x04000000
	.long 0xb9050000
	.long 0x0000c706
	.long 0x000000f4
	.long 0x26264e26
	.long 0x6d6f6431
	.long 0x00080779
	.long 0x00022300
	.long 0x000000d4
	.long 0x00060000
	.long 0x010f2626
	.long 0x4e26266d
	.long 0x6f643100
	.long 0x04077a00
	.long 0x02230000
	.long 0x0000c700
	.long 0x085f6d61
	.byte 0x69
	.byte 0x6e
	.byte 0x00
	.long .LC.text256
	.long .LC.text324
	.long 0x0201016f
	.long 0x000000b9
	.byte 0x00

	.section	".debug_abbrev"
	.align	0
.LC.debug_abbrev:
	.long 0x01110103
	.long 0x08100611
	.long 0x01120113
	.long 0x0b1b0825
	.long 0x08000002
	.long 0x24000308
	.long 0x0b0b3e0b
	.long 0x00000324
	.long 0x000b0b3e
	.long 0x0b000004
	.long 0x15000000
	.long 0x050f0033
	.long 0x0b491300
	.long 0x00061e01
	.long 0x03080000
	.long 0x07340002
	.long 0x0a03083a
	.long 0x0b3b0b3f
	.long 0x0c491300
	.long 0x00082e00
	.long 0x03081101
	.long 0x12013a0b
	.long 0x3b0b3f0c
	.long 0x400a0000
	.byte 0x00
.LC.debug_abbrev97:
	.long 0x01110103
	.long 0x08100611
	.long 0x01120113
	.long 0x0b1b0825
	.long 0x08000002
	.long 0x24000308
	.long 0x0b0b3e0b
	.long 0x00000324
	.long 0x000b0b3e
	.long 0x0b000004
	.long 0x15004913
	.long 0x0000050f
	.long 0x00330b49
	.long 0x13000006
	.long 0x13010113
	.long 0x03080b0b
	.long 0x0000070d
	.long 0x00030838
	.long 0x0a491300
	.long 0x00082e00
	.long 0x03081101
	.long 0x1201360b
	.long 0x3f0c400a
	.long 0x49130000
	.byte 0x00

	.section	".debug_line"
	.align	0
.LC.debug_line:
	.long 0x0000005e
	.long 0x00020000
	.long 0x00220101
	.long 0x9cdc0a00
	.long 0x01010101
	.long 0x00000001
	.long 0x00786c66
	.long 0x2d766172
	.long 0x6961626c
	.long 0x652e6600
	.long 0x00000000
	.long 0x04010005
	.byte 0x02
	.long .LC.text
	.long 0x03130109
	.long 0x000c0309
	.long 0x01090014
	.long 0x037b0109
	.long 0x00180301
	.long 0x01090038
	.long 0x03010109
	.long 0x000c0301
	.long 0x01090014
	.long 0x03010109
	.long 0x00180001
	.byte 0x01
.LC.debug_line98:
	.long 0x00000046
	.long 0x00020000
	.long 0x00220101
	.long 0x9cdc0a00
	.long 0x01010101
	.long 0x00000001
	.long 0x00786c66
	.long 0x2d766172
	.long 0x6961626c
	.long 0x652e6600
	.long 0x00000000
	.long 0x04010005
	.byte 0x02
	.long .LC.text256
	.long 0x031f0109
	.long 0x00140300
	.long 0x01090004
	.long 0x03010109
	.long 0x002c0001
	.byte 0x01

	.section	".debug_frame"
	.align	0
.LC.debug_frame:
	.long 0x0000000c
	.long 0xffffffff
	.long 0x0100047c
	.long 0x410c0100
	.long 0x0000001c
	.long .LC.debug_frame
	.long .LC.text
	.long 0x00000020
	.long 0x410e2041
	.long 0x9f01410d
	.long 0x1f410a42
	.long 0xdf420b00
	.long 0x00000020
	.long .LC.debug_frame
	.long .LC.text32
	.long 0x00000088
	.long 0x410e2041
	.long 0x9f01419e
	.long 0x02410d1f
	.long 0x590a42de
	.long 0x41df420b
.LC.debug_frame84:
	.long 0x0000000c
	.long 0xffffffff
	.long 0x0100047c
	.long 0x410c0100
	.long 0x00000020
	.long .LC.debug_frame84
	.long .LC.text256
	.long 0x00000044
	.long 0x420e2041
	.long 0x9f014111
	.long 0x417f410d
	.long 0x1f460a42
	.long 0xdf440b00

	.section	".debug_pubtypes"
	.align	0
.LC.debug_pubtypes:
	.long 0x00000023
	.byte 0x00
	.byte 0x02
	.long .LC.debug_info
	.long 0x00000111
	.long 0x000000b9
	.long 0x494e5445
	.long 0x47455200
	.long 0x000000c7
	.long 0x5245414c
	.long 0x00000000
	.long 0x00000000
	.byte 0x3e
	.byte 0x00
	.byte 0x02
	.long .LC.debug_info273
	.long 0x00000127
	.long 0x000000b9
	.long 0x494e5445
	.long 0x47455200
	.long 0x000000c7
	.long 0x5245414c
	.long 0x00000000
	.long 0xda26264e
	.long 0x266d6f64
	.long 0x31000000
	.long 0x00f42626
	.long 0x4e26266d
	.long 0x6f643100
	.long 0x00000000

	.comm   __N__mod1,4,16
