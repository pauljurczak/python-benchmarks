	.att_syntax
	.file	"ispc0.ispc"
	.file	0 "/home/paul/ispc" "ispc0.ispc"
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function ispc0___un_3C_unT_3E_un_3C_unb_3E_uni
.LCPI0_0:
	.zero	32,1
.LCPI0_1:
	.long	0                               # 0x0
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	4                               # 0x4
	.long	5                               # 0x5
	.long	6                               # 0x6
	.long	7                               # 0x7
.LCPI0_2:
	.long	8                               # 0x8
	.long	9                               # 0x9
	.long	10                              # 0xa
	.long	11                              # 0xb
	.long	12                              # 0xc
	.long	13                              # 0xd
	.long	14                              # 0xe
	.long	15                              # 0xf
.LCPI0_3:
	.long	16                              # 0x10
	.long	17                              # 0x11
	.long	18                              # 0x12
	.long	19                              # 0x13
	.long	20                              # 0x14
	.long	21                              # 0x15
	.long	22                              # 0x16
	.long	23                              # 0x17
.LCPI0_4:
	.long	24                              # 0x18
	.long	25                              # 0x19
	.long	26                              # 0x1a
	.long	27                              # 0x1b
	.long	28                              # 0x1c
	.long	29                              # 0x1d
	.long	30                              # 0x1e
	.long	31                              # 0x1f
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0
.LCPI0_5:
	.zero	4,1
	.text
	.globl	ispc0___un_3C_unT_3E_un_3C_unb_3E_uni
	.prefalign	4, .Lfunc_end0, nop
	.type	ispc0___un_3C_unT_3E_un_3C_unb_3E_uni,@function
ispc0___un_3C_unT_3E_un_3C_unb_3E_uni:  # @ispc0___un_3C_unT_3E_un_3C_unb_3E_uni
.Lfunc_begin0:
	.cfi_sections .debug_frame
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- $edx
                                        # kill: def $edx killed $edx def $rdx
	#DEBUG_VALUE: __mask <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_and, DW_OP_stack_value] undef
	.loc	0 2 24 prologue_end             # ispc0.ispc:2:24
	leal	-2(%rdx), %eax
	leal	-4(%rdx), %ecx
	leal	27(%rdx), %r8d
	testl	%ecx, %ecx
	cmovnsl	%ecx, %r8d
	andl	$-32, %r8d
	subl	%ecx, %r8d
	addl	%r8d, %edx
.Ltmp0:
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	addl	$-2, %edx
	movl	$2, %ecx
	cmpl	$3, %edx
	jl	.LBB0_3
.Ltmp1:
# %bb.1:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	movl	%edx, %edx
	movl	$2, %ecx
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_5(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
.Ltmp2:
	.loc	0 0 24 is_stmt 0                # :0:24
.Ltmp3:
	.p2align	4
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: __mask <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_and, DW_OP_stack_value] undef
	#DEBUG_VALUE: i <- undef
	.loc	0 3 35 is_stmt 1                # ispc0.ispc:3:35
	vmovdqu	-2(%rdi,%rcx), %ymm2
	.loc	0 3 16 is_stmt 0                # ispc0.ispc:3:16
	vmovdqu	-1(%rdi,%rcx), %ymm3
	.loc	0 3 26                          # ispc0.ispc:3:26
	vmovdqu	(%rdi,%rcx), %ymm4
	.loc	0 4 16 is_stmt 1                # ispc0.ispc:4:16
	vmovdqu	1(%rdi,%rcx), %ymm5
	.loc	0 3 16                          # ispc0.ispc:3:16
	vpcmpeqb	%ymm4, %ymm3, %ymm6
	.loc	0 3 35 is_stmt 0                # ispc0.ispc:3:35
	vpmaxub	%ymm3, %ymm2, %ymm7
	vpcmpeqb	%ymm7, %ymm2, %ymm2
	.loc	0 3 15                          # ispc0.ispc:3:15
	vpandn	%ymm6, %ymm2, %ymm2
	.loc	0 3 55                          # ispc0.ispc:3:55
	vpmaxub	%ymm4, %ymm3, %ymm6
	vpcmpeqb	%ymm6, %ymm3, %ymm3
	vpxor	%ymm0, %ymm3, %ymm3
	.loc	0 3 15                          # ispc0.ispc:3:15
	vpor	%ymm2, %ymm3, %ymm2
	.loc	0 4 16 is_stmt 1                # ispc0.ispc:4:16
	vpcmpeqb	%ymm4, %ymm5, %ymm3
	.loc	0 4 35 is_stmt 0                # ispc0.ispc:4:35
	vmovdqu	2(%rdi,%rcx), %ymm6
	vpmaxub	%ymm5, %ymm6, %ymm7
	vpcmpeqb	%ymm7, %ymm6, %ymm6
	.loc	0 4 15                          # ispc0.ispc:4:15
	vpandn	%ymm3, %ymm6, %ymm3
	.loc	0 4 55                          # ispc0.ispc:4:55
	vpmaxub	%ymm4, %ymm5, %ymm4
	vpcmpeqb	%ymm4, %ymm5, %ymm4
	.loc	0 3 14 is_stmt 1                # ispc0.ispc:3:14
	vpandn	%ymm4, %ymm3, %ymm3
	vpandn	%ymm2, %ymm3, %ymm2
	.loc	0 3 7 is_stmt 0                 # ispc0.ispc:3:7
	vpand	%ymm1, %ymm2, %ymm2
	vmovdqu	%ymm2, (%rsi,%rcx)
.Ltmp4:
	.loc	0 3 7                           # ispc0.ispc:3:7
	addq	$32, %rcx
	.loc	0 2 24 is_stmt 1                # ispc0.ispc:2:24
	cmpq	%rdx, %rcx
	jb	.LBB0_2
.Ltmp5:
.LBB0_3:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	.loc	0 3 7                           # ispc0.ispc:3:7
	cmpl	%eax, %ecx
	jge	.LBB0_337
.Ltmp6:
# %bb.4:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: i <- undef
	#DEBUG_VALUE: __mask <- undef
	vmovd	%ecx, %xmm0
	vpbroadcastd	%xmm0, %ymm0
.Ltmp7:
	#DEBUG_VALUE: i <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_stack_value] undef
	vpaddd	.LCPI0_1(%rip), %ymm0, %ymm1    # [0,1,2,3,4,5,6,7]
	vpaddd	.LCPI0_2(%rip), %ymm0, %ymm2    # [8,9,10,11,12,13,14,15]
	vpaddd	.LCPI0_3(%rip), %ymm0, %ymm3    # [16,17,18,19,20,21,22,23]
	vpaddd	.LCPI0_4(%rip), %ymm0, %ymm0    # [24,25,26,27,28,29,30,31]
.Ltmp8:
	#DEBUG_VALUE: i <- undef
	vmovd	%eax, %xmm4
	vpbroadcastd	%xmm4, %ymm4
.Ltmp9:
	.loc	0 3 16 is_stmt 0                # ispc0.ispc:3:16
	movl	%ecx, %eax
	leaq	(%rdi,%rax), %rdx
	vpcmpgtd	%ymm0, %ymm4, %ymm0
	vpcmpgtd	%ymm3, %ymm4, %ymm3
	vpackssdw	%ymm0, %ymm3, %ymm0
	vpermq	$216, %ymm0, %ymm0              # ymm0 = ymm0[0,2,1,3]
	vpcmpgtd	%ymm2, %ymm4, %ymm2
	vpcmpgtd	%ymm1, %ymm4, %ymm1
	vpackssdw	%ymm2, %ymm1, %ymm1
	vpermq	$216, %ymm1, %ymm1              # ymm1 = ymm1[0,2,1,3]
	vpacksswb	%ymm0, %ymm1, %ymm0
	vpermq	$216, %ymm0, %ymm0              # ymm0 = ymm0[0,2,1,3]
	vpmovmskb	%ymm0, %ecx
	movl	%ecx, %r8d
	notl	%r8d
	testl	$-2147483647, %r8d              # imm = 0x80000001
	jne	.LBB0_6
.Ltmp10:
# %bb.5:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	.loc	0 3 35                          # ispc0.ispc:3:35
	vmovdqu	-2(%rdx), %ymm0
	.loc	0 3 16                          # ispc0.ispc:3:16
	vmovdqu	-1(%rdx), %ymm2
	.loc	0 3 26                          # ispc0.ispc:3:26
	vmovdqu	(%rdx), %ymm1
	.loc	0 4 16 is_stmt 1                # ispc0.ispc:4:16
	vmovdqu	1(%rdx), %ymm3
	.loc	0 3 16                          # ispc0.ispc:3:16
	vpcmpeqb	%ymm1, %ymm2, %ymm4
	.loc	0 3 35 is_stmt 0                # ispc0.ispc:3:35
	vpmaxub	%ymm2, %ymm0, %ymm5
	vpcmpeqb	%ymm5, %ymm0, %ymm0
	.loc	0 3 15                          # ispc0.ispc:3:15
	vpandn	%ymm4, %ymm0, %ymm0
	.loc	0 3 35                          # ispc0.ispc:3:35
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	.loc	0 3 55                          # ispc0.ispc:3:55
	vpmaxub	%ymm1, %ymm2, %ymm5
	vpcmpeqb	%ymm5, %ymm2, %ymm2
	vpxor	%ymm4, %ymm2, %ymm2
	.loc	0 3 15                          # ispc0.ispc:3:15
	vpor	%ymm0, %ymm2, %ymm0
	.loc	0 4 16 is_stmt 1                # ispc0.ispc:4:16
	vpcmpeqb	%ymm1, %ymm3, %ymm2
	.loc	0 4 35 is_stmt 0                # ispc0.ispc:4:35
	vmovdqu	2(%rdx), %ymm4
	jmp	.LBB0_326
.Ltmp11:
.LBB0_6:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	.loc	0 0 0                           # ispc0.ispc:0
	leaq	(%rdi,%rax), %r8
	decq	%r8
                                        # implicit-def: $ymm0
	.loc	0 3 16 is_stmt 1                # ispc0.ispc:3:16
	testb	$1, %cl
	jne	.LBB0_7
.Ltmp12:
# %bb.8:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$2, %cl
	jne	.LBB0_9
.Ltmp13:
.LBB0_10:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$4, %cl
	jne	.LBB0_11
.Ltmp14:
.LBB0_12:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$8, %cl
	jne	.LBB0_13
.Ltmp15:
.LBB0_14:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$16, %cl
	jne	.LBB0_15
.Ltmp16:
.LBB0_16:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$32, %cl
	jne	.LBB0_17
.Ltmp17:
.LBB0_18:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$64, %cl
	jne	.LBB0_19
.Ltmp18:
.LBB0_20:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	%cl, %cl
	js	.LBB0_21
.Ltmp19:
.LBB0_22:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$256, %ecx                      # imm = 0x100
	jne	.LBB0_23
.Ltmp20:
.LBB0_24:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$512, %ecx                      # imm = 0x200
	jne	.LBB0_25
.Ltmp21:
.LBB0_26:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$1024, %ecx                     # imm = 0x400
	jne	.LBB0_27
.Ltmp22:
.LBB0_28:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$2048, %ecx                     # imm = 0x800
	jne	.LBB0_29
.Ltmp23:
.LBB0_30:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$4096, %ecx                     # imm = 0x1000
	jne	.LBB0_31
.Ltmp24:
.LBB0_32:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$8192, %ecx                     # imm = 0x2000
	jne	.LBB0_33
.Ltmp25:
.LBB0_34:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$16384, %ecx                    # imm = 0x4000
	jne	.LBB0_35
.Ltmp26:
.LBB0_36:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testw	%cx, %cx
	js	.LBB0_37
.Ltmp27:
.LBB0_38:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$65536, %ecx                    # imm = 0x10000
	jne	.LBB0_39
.Ltmp28:
.LBB0_40:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$131072, %ecx                   # imm = 0x20000
	jne	.LBB0_41
.Ltmp29:
.LBB0_42:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$262144, %ecx                   # imm = 0x40000
	jne	.LBB0_43
.Ltmp30:
.LBB0_44:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$524288, %ecx                   # imm = 0x80000
	jne	.LBB0_45
.Ltmp31:
.LBB0_46:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$1048576, %ecx                  # imm = 0x100000
	jne	.LBB0_47
.Ltmp32:
.LBB0_48:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$2097152, %ecx                  # imm = 0x200000
	jne	.LBB0_49
.Ltmp33:
.LBB0_50:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$4194304, %ecx                  # imm = 0x400000
	jne	.LBB0_51
.Ltmp34:
.LBB0_52:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$8388608, %ecx                  # imm = 0x800000
	jne	.LBB0_53
.Ltmp35:
.LBB0_54:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$16777216, %ecx                 # imm = 0x1000000
	jne	.LBB0_55
.Ltmp36:
.LBB0_56:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$33554432, %ecx                 # imm = 0x2000000
	jne	.LBB0_57
.Ltmp37:
.LBB0_58:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$67108864, %ecx                 # imm = 0x4000000
	jne	.LBB0_59
.Ltmp38:
.LBB0_60:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$134217728, %ecx                # imm = 0x8000000
	jne	.LBB0_61
.Ltmp39:
.LBB0_62:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$268435456, %ecx                # imm = 0x10000000
	jne	.LBB0_63
.Ltmp40:
.LBB0_64:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$536870912, %ecx                # imm = 0x20000000
	jne	.LBB0_65
.Ltmp41:
.LBB0_66:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$1073741824, %ecx               # imm = 0x40000000
	jne	.LBB0_67
.Ltmp42:
.LBB0_68:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$-2147483648, %ecx              # imm = 0x80000000
	jne	.LBB0_69
.Ltmp43:
.LBB0_70:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
                                        # implicit-def: $ymm1
	.loc	0 3 26 is_stmt 0                # ispc0.ispc:3:26
	testb	$1, %cl
	jne	.LBB0_71
.Ltmp44:
.LBB0_72:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$2, %cl
	jne	.LBB0_73
.Ltmp45:
.LBB0_74:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$4, %cl
	jne	.LBB0_75
.Ltmp46:
.LBB0_76:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$8, %cl
	jne	.LBB0_77
.Ltmp47:
.LBB0_78:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$16, %cl
	jne	.LBB0_79
.Ltmp48:
.LBB0_80:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$32, %cl
	jne	.LBB0_81
.Ltmp49:
.LBB0_82:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$64, %cl
	jne	.LBB0_83
.Ltmp50:
.LBB0_84:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	%cl, %cl
	js	.LBB0_85
.Ltmp51:
.LBB0_86:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$256, %ecx                      # imm = 0x100
	jne	.LBB0_87
.Ltmp52:
.LBB0_88:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$512, %ecx                      # imm = 0x200
	jne	.LBB0_89
.Ltmp53:
.LBB0_90:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$1024, %ecx                     # imm = 0x400
	jne	.LBB0_91
.Ltmp54:
.LBB0_92:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$2048, %ecx                     # imm = 0x800
	jne	.LBB0_93
.Ltmp55:
.LBB0_94:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$4096, %ecx                     # imm = 0x1000
	jne	.LBB0_95
.Ltmp56:
.LBB0_96:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$8192, %ecx                     # imm = 0x2000
	jne	.LBB0_97
.Ltmp57:
.LBB0_98:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$16384, %ecx                    # imm = 0x4000
	jne	.LBB0_99
.Ltmp58:
.LBB0_100:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testw	%cx, %cx
	js	.LBB0_101
.Ltmp59:
.LBB0_102:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$65536, %ecx                    # imm = 0x10000
	jne	.LBB0_103
.Ltmp60:
.LBB0_104:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$131072, %ecx                   # imm = 0x20000
	jne	.LBB0_105
.Ltmp61:
.LBB0_106:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$262144, %ecx                   # imm = 0x40000
	jne	.LBB0_107
.Ltmp62:
.LBB0_108:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$524288, %ecx                   # imm = 0x80000
	jne	.LBB0_109
.Ltmp63:
.LBB0_110:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$1048576, %ecx                  # imm = 0x100000
	jne	.LBB0_111
.Ltmp64:
.LBB0_112:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$2097152, %ecx                  # imm = 0x200000
	jne	.LBB0_113
.Ltmp65:
.LBB0_114:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$4194304, %ecx                  # imm = 0x400000
	jne	.LBB0_115
.Ltmp66:
.LBB0_116:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$8388608, %ecx                  # imm = 0x800000
	jne	.LBB0_117
.Ltmp67:
.LBB0_118:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$16777216, %ecx                 # imm = 0x1000000
	jne	.LBB0_119
.Ltmp68:
.LBB0_120:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$33554432, %ecx                 # imm = 0x2000000
	jne	.LBB0_121
.Ltmp69:
.LBB0_122:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$67108864, %ecx                 # imm = 0x4000000
	jne	.LBB0_123
.Ltmp70:
.LBB0_124:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$134217728, %ecx                # imm = 0x8000000
	jne	.LBB0_125
.Ltmp71:
.LBB0_126:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$268435456, %ecx                # imm = 0x10000000
	jne	.LBB0_127
.Ltmp72:
.LBB0_128:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$536870912, %ecx                # imm = 0x20000000
	jne	.LBB0_129
.Ltmp73:
.LBB0_130:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$1073741824, %ecx               # imm = 0x40000000
	jne	.LBB0_131
.Ltmp74:
.LBB0_132:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$-2147483648, %ecx              # imm = 0x80000000
	jne	.LBB0_133
.Ltmp75:
.LBB0_134:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	.loc	0 0 0                           # ispc0.ispc:0
	leaq	(%rdi,%rax), %rdx
	addq	$-2, %rdx
                                        # implicit-def: $ymm2
	.loc	0 3 35                          # ispc0.ispc:3:35
	testb	$1, %cl
	jne	.LBB0_135
.Ltmp76:
.LBB0_136:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$2, %cl
	jne	.LBB0_137
.Ltmp77:
.LBB0_138:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$4, %cl
	jne	.LBB0_139
.Ltmp78:
.LBB0_140:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$8, %cl
	jne	.LBB0_141
.Ltmp79:
.LBB0_142:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$16, %cl
	jne	.LBB0_143
.Ltmp80:
.LBB0_144:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$32, %cl
	jne	.LBB0_145
.Ltmp81:
.LBB0_146:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$64, %cl
	jne	.LBB0_147
.Ltmp82:
.LBB0_148:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	%cl, %cl
	js	.LBB0_149
.Ltmp83:
.LBB0_150:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$256, %ecx                      # imm = 0x100
	jne	.LBB0_151
.Ltmp84:
.LBB0_152:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$512, %ecx                      # imm = 0x200
	jne	.LBB0_153
.Ltmp85:
.LBB0_154:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$1024, %ecx                     # imm = 0x400
	jne	.LBB0_155
.Ltmp86:
.LBB0_156:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$2048, %ecx                     # imm = 0x800
	jne	.LBB0_157
.Ltmp87:
.LBB0_158:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$4096, %ecx                     # imm = 0x1000
	jne	.LBB0_159
.Ltmp88:
.LBB0_160:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$8192, %ecx                     # imm = 0x2000
	jne	.LBB0_161
.Ltmp89:
.LBB0_162:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$16384, %ecx                    # imm = 0x4000
	jne	.LBB0_163
.Ltmp90:
.LBB0_164:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testw	%cx, %cx
	js	.LBB0_165
.Ltmp91:
.LBB0_166:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$65536, %ecx                    # imm = 0x10000
	jne	.LBB0_167
.Ltmp92:
.LBB0_168:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$131072, %ecx                   # imm = 0x20000
	jne	.LBB0_169
.Ltmp93:
.LBB0_170:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$262144, %ecx                   # imm = 0x40000
	jne	.LBB0_171
.Ltmp94:
.LBB0_172:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$524288, %ecx                   # imm = 0x80000
	jne	.LBB0_173
.Ltmp95:
.LBB0_174:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$1048576, %ecx                  # imm = 0x100000
	jne	.LBB0_175
.Ltmp96:
.LBB0_176:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$2097152, %ecx                  # imm = 0x200000
	jne	.LBB0_177
.Ltmp97:
.LBB0_178:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$4194304, %ecx                  # imm = 0x400000
	jne	.LBB0_179
.Ltmp98:
.LBB0_180:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$8388608, %ecx                  # imm = 0x800000
	jne	.LBB0_181
.Ltmp99:
.LBB0_182:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$16777216, %ecx                 # imm = 0x1000000
	jne	.LBB0_183
.Ltmp100:
.LBB0_184:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$33554432, %ecx                 # imm = 0x2000000
	jne	.LBB0_185
.Ltmp101:
.LBB0_186:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$67108864, %ecx                 # imm = 0x4000000
	jne	.LBB0_187
.Ltmp102:
.LBB0_188:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$134217728, %ecx                # imm = 0x8000000
	jne	.LBB0_189
.Ltmp103:
.LBB0_190:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$268435456, %ecx                # imm = 0x10000000
	jne	.LBB0_191
.Ltmp104:
.LBB0_192:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$536870912, %ecx                # imm = 0x20000000
	jne	.LBB0_193
.Ltmp105:
.LBB0_194:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$1073741824, %ecx               # imm = 0x40000000
	jne	.LBB0_195
.Ltmp106:
.LBB0_196:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$-2147483648, %ecx              # imm = 0x80000000
	jne	.LBB0_197
.Ltmp107:
.LBB0_198:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	.loc	0 0 0                           # ispc0.ispc:0
	leaq	(%rdi,%rax), %rdx
	incq	%rdx
                                        # implicit-def: $ymm3
	.loc	0 4 16 is_stmt 1                # ispc0.ispc:4:16
	testb	$1, %cl
	jne	.LBB0_199
.Ltmp108:
.LBB0_200:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$2, %cl
	jne	.LBB0_201
.Ltmp109:
.LBB0_202:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$4, %cl
	jne	.LBB0_203
.Ltmp110:
.LBB0_204:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$8, %cl
	jne	.LBB0_205
.Ltmp111:
.LBB0_206:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$16, %cl
	jne	.LBB0_207
.Ltmp112:
.LBB0_208:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$32, %cl
	jne	.LBB0_209
.Ltmp113:
.LBB0_210:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$64, %cl
	jne	.LBB0_211
.Ltmp114:
.LBB0_212:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	%cl, %cl
	js	.LBB0_213
.Ltmp115:
.LBB0_214:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$256, %ecx                      # imm = 0x100
	jne	.LBB0_215
.Ltmp116:
.LBB0_216:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$512, %ecx                      # imm = 0x200
	jne	.LBB0_217
.Ltmp117:
.LBB0_218:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$1024, %ecx                     # imm = 0x400
	jne	.LBB0_219
.Ltmp118:
.LBB0_220:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$2048, %ecx                     # imm = 0x800
	jne	.LBB0_221
.Ltmp119:
.LBB0_222:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$4096, %ecx                     # imm = 0x1000
	jne	.LBB0_223
.Ltmp120:
.LBB0_224:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$8192, %ecx                     # imm = 0x2000
	jne	.LBB0_225
.Ltmp121:
.LBB0_226:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$16384, %ecx                    # imm = 0x4000
	jne	.LBB0_227
.Ltmp122:
.LBB0_228:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testw	%cx, %cx
	js	.LBB0_229
.Ltmp123:
.LBB0_230:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$65536, %ecx                    # imm = 0x10000
	jne	.LBB0_231
.Ltmp124:
.LBB0_232:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$131072, %ecx                   # imm = 0x20000
	jne	.LBB0_233
.Ltmp125:
.LBB0_234:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$262144, %ecx                   # imm = 0x40000
	jne	.LBB0_235
.Ltmp126:
.LBB0_236:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$524288, %ecx                   # imm = 0x80000
	jne	.LBB0_237
.Ltmp127:
.LBB0_238:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$1048576, %ecx                  # imm = 0x100000
	jne	.LBB0_239
.Ltmp128:
.LBB0_240:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$2097152, %ecx                  # imm = 0x200000
	jne	.LBB0_241
.Ltmp129:
.LBB0_242:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$4194304, %ecx                  # imm = 0x400000
	jne	.LBB0_243
.Ltmp130:
.LBB0_244:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$8388608, %ecx                  # imm = 0x800000
	jne	.LBB0_245
.Ltmp131:
.LBB0_246:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$16777216, %ecx                 # imm = 0x1000000
	jne	.LBB0_247
.Ltmp132:
.LBB0_248:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$33554432, %ecx                 # imm = 0x2000000
	jne	.LBB0_249
.Ltmp133:
.LBB0_250:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$67108864, %ecx                 # imm = 0x4000000
	jne	.LBB0_251
.Ltmp134:
.LBB0_252:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$134217728, %ecx                # imm = 0x8000000
	jne	.LBB0_253
.Ltmp135:
.LBB0_254:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$268435456, %ecx                # imm = 0x10000000
	jne	.LBB0_255
.Ltmp136:
.LBB0_256:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$536870912, %ecx                # imm = 0x20000000
	jne	.LBB0_257
.Ltmp137:
.LBB0_258:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$1073741824, %ecx               # imm = 0x40000000
	jne	.LBB0_259
.Ltmp138:
.LBB0_260:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$-2147483648, %ecx              # imm = 0x80000000
	jne	.LBB0_261
.Ltmp139:
.LBB0_262:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	.loc	0 0 0 is_stmt 0                 # ispc0.ispc:0
	leaq	(%rdi,%rax), %rdx
	addq	$2, %rdx
                                        # implicit-def: $ymm4
	.loc	0 4 35                          # ispc0.ispc:4:35
	testb	$1, %cl
	jne	.LBB0_263
.Ltmp140:
.LBB0_264:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$2, %cl
	jne	.LBB0_265
.Ltmp141:
.LBB0_266:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$4, %cl
	jne	.LBB0_267
.Ltmp142:
.LBB0_268:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$8, %cl
	jne	.LBB0_269
.Ltmp143:
.LBB0_270:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$16, %cl
	jne	.LBB0_271
.Ltmp144:
.LBB0_272:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$32, %cl
	jne	.LBB0_273
.Ltmp145:
.LBB0_274:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$64, %cl
	jne	.LBB0_275
.Ltmp146:
.LBB0_276:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	%cl, %cl
	js	.LBB0_277
.Ltmp147:
.LBB0_278:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$256, %ecx                      # imm = 0x100
	jne	.LBB0_279
.Ltmp148:
.LBB0_280:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$512, %ecx                      # imm = 0x200
	jne	.LBB0_281
.Ltmp149:
.LBB0_282:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$1024, %ecx                     # imm = 0x400
	jne	.LBB0_283
.Ltmp150:
.LBB0_284:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$2048, %ecx                     # imm = 0x800
	jne	.LBB0_285
.Ltmp151:
.LBB0_286:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$4096, %ecx                     # imm = 0x1000
	jne	.LBB0_287
.Ltmp152:
.LBB0_288:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$8192, %ecx                     # imm = 0x2000
	jne	.LBB0_289
.Ltmp153:
.LBB0_290:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$16384, %ecx                    # imm = 0x4000
	jne	.LBB0_291
.Ltmp154:
.LBB0_292:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testw	%cx, %cx
	js	.LBB0_293
.Ltmp155:
.LBB0_294:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$65536, %ecx                    # imm = 0x10000
	jne	.LBB0_295
.Ltmp156:
.LBB0_296:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$131072, %ecx                   # imm = 0x20000
	jne	.LBB0_297
.Ltmp157:
.LBB0_298:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$262144, %ecx                   # imm = 0x40000
	jne	.LBB0_299
.Ltmp158:
.LBB0_300:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$524288, %ecx                   # imm = 0x80000
	jne	.LBB0_301
.Ltmp159:
.LBB0_302:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$1048576, %ecx                  # imm = 0x100000
	jne	.LBB0_303
.Ltmp160:
.LBB0_304:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$2097152, %ecx                  # imm = 0x200000
	jne	.LBB0_305
.Ltmp161:
.LBB0_306:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$4194304, %ecx                  # imm = 0x400000
	jne	.LBB0_307
.Ltmp162:
.LBB0_308:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$8388608, %ecx                  # imm = 0x800000
	jne	.LBB0_309
.Ltmp163:
.LBB0_310:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$16777216, %ecx                 # imm = 0x1000000
	jne	.LBB0_311
.Ltmp164:
.LBB0_312:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$33554432, %ecx                 # imm = 0x2000000
	jne	.LBB0_313
.Ltmp165:
.LBB0_314:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$67108864, %ecx                 # imm = 0x4000000
	jne	.LBB0_315
.Ltmp166:
.LBB0_316:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$134217728, %ecx                # imm = 0x8000000
	jne	.LBB0_317
.Ltmp167:
.LBB0_318:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	.loc	0 0 0                           # ispc0.ispc:0
	vpmaxub	%ymm0, %ymm2, %ymm6
	vpmaxub	%ymm1, %ymm0, %ymm7
	.loc	0 4 35                          # ispc0.ispc:4:35
	testl	$268435456, %ecx                # imm = 0x10000000
	je	.LBB0_320
.Ltmp168:
.LBB0_319:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm4, %xmm5
	vpinsrb	$12, 28(%rdx), %xmm5, %xmm5
	vinserti128	$1, %xmm5, %ymm4, %ymm4
.Ltmp169:
.LBB0_320:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	.loc	0 0 0                           # ispc0.ispc:0
	vpcmpeqb	%ymm1, %ymm0, %ymm5
	vpcmpeqb	%ymm6, %ymm2, %ymm2
	vpcmpeqb	%ymm7, %ymm0, %ymm0
	vpcmpeqd	%ymm6, %ymm6, %ymm6
	.loc	0 4 35                          # ispc0.ispc:4:35
	testl	$536870912, %ecx                # imm = 0x20000000
	jne	.LBB0_321
.Ltmp170:
# %bb.322:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	.loc	0 0 0                           # ispc0.ispc:0
	vpandn	%ymm5, %ymm2, %ymm2
	vpxor	%ymm6, %ymm0, %ymm0
	.loc	0 4 35                          # ispc0.ispc:4:35
	testl	$1073741824, %ecx               # imm = 0x40000000
	jne	.LBB0_323
.Ltmp171:
.LBB0_324:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	.loc	0 0 0                           # ispc0.ispc:0
	vpor	%ymm2, %ymm0, %ymm0
	.loc	0 4 0                           # ispc0.ispc:4
	vpcmpeqb	%ymm1, %ymm3, %ymm2
	.loc	0 4 35                          # ispc0.ispc:4:35
	testl	$-2147483648, %ecx              # imm = 0x80000000
	je	.LBB0_326
.Ltmp172:
.LBB0_325:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm4, %xmm5
	vpinsrb	$15, 31(%rdx), %xmm5, %xmm5
	vinserti128	$1, %xmm5, %ymm4, %ymm4
.Ltmp173:
.LBB0_326:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	.loc	0 0 35                          # ispc0.ispc:0:35
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	andq	$-32, %rsp
	subq	$160, %rsp
	.loc	0 4 35                          # ispc0.ispc:4:35
	vpmaxub	%ymm3, %ymm4, %ymm5
	vpcmpeqb	%ymm5, %ymm4, %ymm4
	.loc	0 4 15                          # ispc0.ispc:4:15
	vpandn	%ymm2, %ymm4, %ymm2
	.loc	0 4 55                          # ispc0.ispc:4:55
	vpmaxub	%ymm1, %ymm3, %ymm1
	vpcmpeqb	%ymm1, %ymm3, %ymm1
	.loc	0 3 14 is_stmt 1                # ispc0.ispc:3:14
	vpandn	%ymm1, %ymm2, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	.loc	0 3 7 is_stmt 0                 # ispc0.ispc:3:7
	vpand	.LCPI0_0(%rip), %ymm0, %ymm0
	movl	%ecx, %ecx
	addq	%rsi, %rax
	addq	$3, %rax
	movl	$1, %edx
	xorl	%esi, %esi
.Ltmp174:
	#DEBUG_VALUE: ispc0:b <- [DW_OP_LLVM_entry_value 1] $rsi
	.loc	0 0 7                           # ispc0.ispc:0:7
	jmp	.LBB0_327
.Ltmp175:
	.p2align	4
.LBB0_335:                              #   in Loop: Header=BB0_327 Depth=1
	#DEBUG_VALUE: ispc0:a <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: ispc0:b <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	.loc	0 3 7                           # ispc0.ispc:3:7
	addq	$4, %rsi
	shlq	$4, %rdx
	cmpq	$32, %rsi
	je	.LBB0_336
.Ltmp176:
.LBB0_327:                              # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ispc0:a <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: ispc0:b <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	andnq	%rdx, %rcx, %rdi
	je	.LBB0_328
.Ltmp177:
# %bb.329:                              #   in Loop: Header=BB0_327 Depth=1
	#DEBUG_VALUE: ispc0:a <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: ispc0:b <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	leaq	(%rdx,%rdx), %rdi
	andnq	%rdi, %rcx, %rdi
	je	.LBB0_330
.Ltmp178:
.LBB0_331:                              #   in Loop: Header=BB0_327 Depth=1
	#DEBUG_VALUE: ispc0:a <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: ispc0:b <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	leaq	(,%rdx,4), %rdi
	andnq	%rdi, %rcx, %rdi
	je	.LBB0_332
.Ltmp179:
.LBB0_333:                              #   in Loop: Header=BB0_327 Depth=1
	#DEBUG_VALUE: ispc0:a <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: ispc0:b <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	leaq	(,%rdx,8), %rdi
	andnq	%rdi, %rcx, %rdi
	jne	.LBB0_335
	jmp	.LBB0_334
.Ltmp180:
	.loc	0 0 7                           # :0:7
.Ltmp181:
	.p2align	4
.LBB0_328:                              #   in Loop: Header=BB0_327 Depth=1
	#DEBUG_VALUE: ispc0:a <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: ispc0:b <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	.loc	0 3 7                           # ispc0.ispc:3:7
	vmovdqa	%ymm0, 96(%rsp)
	movl	%esi, %edi
	andl	$31, %edi
	movzbl	96(%rsp,%rdi), %edi
	movb	%dil, -3(%rax,%rsi)
	leaq	(%rdx,%rdx), %rdi
	andnq	%rdi, %rcx, %rdi
	jne	.LBB0_331
.Ltmp182:
.LBB0_330:                              #   in Loop: Header=BB0_327 Depth=1
	#DEBUG_VALUE: ispc0:a <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: ispc0:b <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vmovdqa	%ymm0, 64(%rsp)
	leal	1(%rsi), %edi
	andl	$31, %edi
	movzbl	64(%rsp,%rdi), %edi
	movb	%dil, -2(%rax,%rsi)
	leaq	(,%rdx,4), %rdi
	andnq	%rdi, %rcx, %rdi
	jne	.LBB0_333
.Ltmp183:
.LBB0_332:                              #   in Loop: Header=BB0_327 Depth=1
	#DEBUG_VALUE: ispc0:a <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: ispc0:b <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vmovdqa	%ymm0, 32(%rsp)
	leal	2(%rsi), %edi
	andl	$31, %edi
	movzbl	32(%rsp,%rdi), %edi
	movb	%dil, -1(%rax,%rsi)
	leaq	(,%rdx,8), %rdi
	andnq	%rdi, %rcx, %rdi
	jne	.LBB0_335
.Ltmp184:
.LBB0_334:                              #   in Loop: Header=BB0_327 Depth=1
	#DEBUG_VALUE: ispc0:a <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: ispc0:b <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vmovdqa	%ymm0, (%rsp)
	leal	3(%rsi), %edi
	andl	$31, %edi
	movzbl	(%rsp,%rdi), %edi
	movb	%dil, (%rax,%rsi)
	jmp	.LBB0_335
.Ltmp185:
.LBB0_336:
	#DEBUG_VALUE: ispc0:a <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: ispc0:b <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	.loc	0 0 7                           # ispc0.ispc:0:7
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	.cfi_restore %rbp
.Ltmp186:
.LBB0_337:
	#DEBUG_VALUE: ispc0:a <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: ispc0:b <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: __mask <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_and, DW_OP_stack_value] undef
	.loc	0 3 7 is_stmt 1                 # ispc0.ispc:3:7
	vzeroupper
	retq
.Ltmp187:
.LBB0_7:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	.loc	0 3 16 is_stmt 0                # ispc0.ispc:3:16
	vpbroadcastb	(%r8), %ymm0
	testb	$2, %cl
	je	.LBB0_10
.Ltmp188:
.LBB0_9:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$1, 1(%r8), %xmm0, %xmm1
	vpblendd	$15, %ymm1, %ymm0, %ymm0        # ymm0 = ymm1[0,1,2,3],ymm0[4,5,6,7]
	testb	$4, %cl
	je	.LBB0_12
.Ltmp189:
.LBB0_11:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$2, 2(%r8), %xmm0, %xmm1
	vpblendd	$15, %ymm1, %ymm0, %ymm0        # ymm0 = ymm1[0,1,2,3],ymm0[4,5,6,7]
	testb	$8, %cl
	je	.LBB0_14
.Ltmp190:
.LBB0_13:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$3, 3(%r8), %xmm0, %xmm1
	vpblendd	$15, %ymm1, %ymm0, %ymm0        # ymm0 = ymm1[0,1,2,3],ymm0[4,5,6,7]
	testb	$16, %cl
	je	.LBB0_16
.Ltmp191:
.LBB0_15:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$4, 4(%r8), %xmm0, %xmm1
	vpblendd	$15, %ymm1, %ymm0, %ymm0        # ymm0 = ymm1[0,1,2,3],ymm0[4,5,6,7]
	testb	$32, %cl
	je	.LBB0_18
.Ltmp192:
.LBB0_17:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$5, 5(%r8), %xmm0, %xmm1
	vpblendd	$15, %ymm1, %ymm0, %ymm0        # ymm0 = ymm1[0,1,2,3],ymm0[4,5,6,7]
	testb	$64, %cl
	je	.LBB0_20
.Ltmp193:
.LBB0_19:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$6, 6(%r8), %xmm0, %xmm1
	vpblendd	$15, %ymm1, %ymm0, %ymm0        # ymm0 = ymm1[0,1,2,3],ymm0[4,5,6,7]
	testb	%cl, %cl
	jns	.LBB0_22
.Ltmp194:
.LBB0_21:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$7, 7(%r8), %xmm0, %xmm1
	vpblendd	$15, %ymm1, %ymm0, %ymm0        # ymm0 = ymm1[0,1,2,3],ymm0[4,5,6,7]
	testl	$256, %ecx                      # imm = 0x100
	je	.LBB0_24
.Ltmp195:
.LBB0_23:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$8, 8(%r8), %xmm0, %xmm1
	vpblendd	$15, %ymm1, %ymm0, %ymm0        # ymm0 = ymm1[0,1,2,3],ymm0[4,5,6,7]
	testl	$512, %ecx                      # imm = 0x200
	je	.LBB0_26
.Ltmp196:
.LBB0_25:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$9, 9(%r8), %xmm0, %xmm1
	vpblendd	$15, %ymm1, %ymm0, %ymm0        # ymm0 = ymm1[0,1,2,3],ymm0[4,5,6,7]
	testl	$1024, %ecx                     # imm = 0x400
	je	.LBB0_28
.Ltmp197:
.LBB0_27:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$10, 10(%r8), %xmm0, %xmm1
	vpblendd	$15, %ymm1, %ymm0, %ymm0        # ymm0 = ymm1[0,1,2,3],ymm0[4,5,6,7]
	testl	$2048, %ecx                     # imm = 0x800
	je	.LBB0_30
.Ltmp198:
.LBB0_29:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$11, 11(%r8), %xmm0, %xmm1
	vpblendd	$15, %ymm1, %ymm0, %ymm0        # ymm0 = ymm1[0,1,2,3],ymm0[4,5,6,7]
	testl	$4096, %ecx                     # imm = 0x1000
	je	.LBB0_32
.Ltmp199:
.LBB0_31:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$12, 12(%r8), %xmm0, %xmm1
	vpblendd	$15, %ymm1, %ymm0, %ymm0        # ymm0 = ymm1[0,1,2,3],ymm0[4,5,6,7]
	testl	$8192, %ecx                     # imm = 0x2000
	je	.LBB0_34
.Ltmp200:
.LBB0_33:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$13, 13(%r8), %xmm0, %xmm1
	vpblendd	$15, %ymm1, %ymm0, %ymm0        # ymm0 = ymm1[0,1,2,3],ymm0[4,5,6,7]
	testl	$16384, %ecx                    # imm = 0x4000
	je	.LBB0_36
.Ltmp201:
.LBB0_35:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$14, 14(%r8), %xmm0, %xmm1
	vpblendd	$15, %ymm1, %ymm0, %ymm0        # ymm0 = ymm1[0,1,2,3],ymm0[4,5,6,7]
	testw	%cx, %cx
	jns	.LBB0_38
.Ltmp202:
.LBB0_37:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$15, 15(%r8), %xmm0, %xmm1
	vpblendd	$15, %ymm1, %ymm0, %ymm0        # ymm0 = ymm1[0,1,2,3],ymm0[4,5,6,7]
	testl	$65536, %ecx                    # imm = 0x10000
	je	.LBB0_40
.Ltmp203:
.LBB0_39:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm0, %xmm1
	vpinsrb	$0, 16(%r8), %xmm1, %xmm1
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	testl	$131072, %ecx                   # imm = 0x20000
	je	.LBB0_42
.Ltmp204:
.LBB0_41:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm0, %xmm1
	vpinsrb	$1, 17(%r8), %xmm1, %xmm1
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	testl	$262144, %ecx                   # imm = 0x40000
	je	.LBB0_44
.Ltmp205:
.LBB0_43:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm0, %xmm1
	vpinsrb	$2, 18(%r8), %xmm1, %xmm1
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	testl	$524288, %ecx                   # imm = 0x80000
	je	.LBB0_46
.Ltmp206:
.LBB0_45:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm0, %xmm1
	vpinsrb	$3, 19(%r8), %xmm1, %xmm1
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	testl	$1048576, %ecx                  # imm = 0x100000
	je	.LBB0_48
.Ltmp207:
.LBB0_47:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm0, %xmm1
	vpinsrb	$4, 20(%r8), %xmm1, %xmm1
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	testl	$2097152, %ecx                  # imm = 0x200000
	je	.LBB0_50
.Ltmp208:
.LBB0_49:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm0, %xmm1
	vpinsrb	$5, 21(%r8), %xmm1, %xmm1
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	testl	$4194304, %ecx                  # imm = 0x400000
	je	.LBB0_52
.Ltmp209:
.LBB0_51:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm0, %xmm1
	vpinsrb	$6, 22(%r8), %xmm1, %xmm1
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	testl	$8388608, %ecx                  # imm = 0x800000
	je	.LBB0_54
.Ltmp210:
.LBB0_53:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm0, %xmm1
	vpinsrb	$7, 23(%r8), %xmm1, %xmm1
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	testl	$16777216, %ecx                 # imm = 0x1000000
	je	.LBB0_56
.Ltmp211:
.LBB0_55:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm0, %xmm1
	vpinsrb	$8, 24(%r8), %xmm1, %xmm1
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	testl	$33554432, %ecx                 # imm = 0x2000000
	je	.LBB0_58
.Ltmp212:
.LBB0_57:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm0, %xmm1
	vpinsrb	$9, 25(%r8), %xmm1, %xmm1
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	testl	$67108864, %ecx                 # imm = 0x4000000
	je	.LBB0_60
.Ltmp213:
.LBB0_59:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm0, %xmm1
	vpinsrb	$10, 26(%r8), %xmm1, %xmm1
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	testl	$134217728, %ecx                # imm = 0x8000000
	je	.LBB0_62
.Ltmp214:
.LBB0_61:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm0, %xmm1
	vpinsrb	$11, 27(%r8), %xmm1, %xmm1
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	testl	$268435456, %ecx                # imm = 0x10000000
	je	.LBB0_64
.Ltmp215:
.LBB0_63:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm0, %xmm1
	vpinsrb	$12, 28(%r8), %xmm1, %xmm1
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	testl	$536870912, %ecx                # imm = 0x20000000
	je	.LBB0_66
.Ltmp216:
.LBB0_65:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm0, %xmm1
	vpinsrb	$13, 29(%r8), %xmm1, %xmm1
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	testl	$1073741824, %ecx               # imm = 0x40000000
	je	.LBB0_68
.Ltmp217:
.LBB0_67:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm0, %xmm1
	vpinsrb	$14, 30(%r8), %xmm1, %xmm1
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	testl	$-2147483648, %ecx              # imm = 0x80000000
	je	.LBB0_70
.Ltmp218:
.LBB0_69:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm0, %xmm1
	vpinsrb	$15, 31(%r8), %xmm1, %xmm1
	vinserti128	$1, %xmm1, %ymm0, %ymm0
                                        # implicit-def: $ymm1
	.loc	0 3 26                          # ispc0.ispc:3:26
	testb	$1, %cl
	je	.LBB0_72
.Ltmp219:
.LBB0_71:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpbroadcastb	(%rdx), %ymm1
	testb	$2, %cl
	je	.LBB0_74
.Ltmp220:
.LBB0_73:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$1, 1(%rdx), %xmm1, %xmm2
	vpblendd	$15, %ymm2, %ymm1, %ymm1        # ymm1 = ymm2[0,1,2,3],ymm1[4,5,6,7]
	testb	$4, %cl
	je	.LBB0_76
.Ltmp221:
.LBB0_75:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$2, 2(%rdx), %xmm1, %xmm2
	vpblendd	$15, %ymm2, %ymm1, %ymm1        # ymm1 = ymm2[0,1,2,3],ymm1[4,5,6,7]
	testb	$8, %cl
	je	.LBB0_78
.Ltmp222:
.LBB0_77:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$3, 3(%rdx), %xmm1, %xmm2
	vpblendd	$15, %ymm2, %ymm1, %ymm1        # ymm1 = ymm2[0,1,2,3],ymm1[4,5,6,7]
	testb	$16, %cl
	je	.LBB0_80
.Ltmp223:
.LBB0_79:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$4, 4(%rdx), %xmm1, %xmm2
	vpblendd	$15, %ymm2, %ymm1, %ymm1        # ymm1 = ymm2[0,1,2,3],ymm1[4,5,6,7]
	testb	$32, %cl
	je	.LBB0_82
.Ltmp224:
.LBB0_81:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$5, 5(%rdx), %xmm1, %xmm2
	vpblendd	$15, %ymm2, %ymm1, %ymm1        # ymm1 = ymm2[0,1,2,3],ymm1[4,5,6,7]
	testb	$64, %cl
	je	.LBB0_84
.Ltmp225:
.LBB0_83:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$6, 6(%rdx), %xmm1, %xmm2
	vpblendd	$15, %ymm2, %ymm1, %ymm1        # ymm1 = ymm2[0,1,2,3],ymm1[4,5,6,7]
	testb	%cl, %cl
	jns	.LBB0_86
.Ltmp226:
.LBB0_85:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$7, 7(%rdx), %xmm1, %xmm2
	vpblendd	$15, %ymm2, %ymm1, %ymm1        # ymm1 = ymm2[0,1,2,3],ymm1[4,5,6,7]
	testl	$256, %ecx                      # imm = 0x100
	je	.LBB0_88
.Ltmp227:
.LBB0_87:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$8, 8(%rdx), %xmm1, %xmm2
	vpblendd	$15, %ymm2, %ymm1, %ymm1        # ymm1 = ymm2[0,1,2,3],ymm1[4,5,6,7]
	testl	$512, %ecx                      # imm = 0x200
	je	.LBB0_90
.Ltmp228:
.LBB0_89:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$9, 9(%rdx), %xmm1, %xmm2
	vpblendd	$15, %ymm2, %ymm1, %ymm1        # ymm1 = ymm2[0,1,2,3],ymm1[4,5,6,7]
	testl	$1024, %ecx                     # imm = 0x400
	je	.LBB0_92
.Ltmp229:
.LBB0_91:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$10, 10(%rdx), %xmm1, %xmm2
	vpblendd	$15, %ymm2, %ymm1, %ymm1        # ymm1 = ymm2[0,1,2,3],ymm1[4,5,6,7]
	testl	$2048, %ecx                     # imm = 0x800
	je	.LBB0_94
.Ltmp230:
.LBB0_93:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$11, 11(%rdx), %xmm1, %xmm2
	vpblendd	$15, %ymm2, %ymm1, %ymm1        # ymm1 = ymm2[0,1,2,3],ymm1[4,5,6,7]
	testl	$4096, %ecx                     # imm = 0x1000
	je	.LBB0_96
.Ltmp231:
.LBB0_95:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$12, 12(%rdx), %xmm1, %xmm2
	vpblendd	$15, %ymm2, %ymm1, %ymm1        # ymm1 = ymm2[0,1,2,3],ymm1[4,5,6,7]
	testl	$8192, %ecx                     # imm = 0x2000
	je	.LBB0_98
.Ltmp232:
.LBB0_97:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$13, 13(%rdx), %xmm1, %xmm2
	vpblendd	$15, %ymm2, %ymm1, %ymm1        # ymm1 = ymm2[0,1,2,3],ymm1[4,5,6,7]
	testl	$16384, %ecx                    # imm = 0x4000
	je	.LBB0_100
.Ltmp233:
.LBB0_99:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$14, 14(%rdx), %xmm1, %xmm2
	vpblendd	$15, %ymm2, %ymm1, %ymm1        # ymm1 = ymm2[0,1,2,3],ymm1[4,5,6,7]
	testw	%cx, %cx
	jns	.LBB0_102
.Ltmp234:
.LBB0_101:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$15, 15(%rdx), %xmm1, %xmm2
	vpblendd	$15, %ymm2, %ymm1, %ymm1        # ymm1 = ymm2[0,1,2,3],ymm1[4,5,6,7]
	testl	$65536, %ecx                    # imm = 0x10000
	je	.LBB0_104
.Ltmp235:
.LBB0_103:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm1, %xmm2
	vpinsrb	$0, 16(%rdx), %xmm2, %xmm2
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	testl	$131072, %ecx                   # imm = 0x20000
	je	.LBB0_106
.Ltmp236:
.LBB0_105:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm1, %xmm2
	vpinsrb	$1, 17(%rdx), %xmm2, %xmm2
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	testl	$262144, %ecx                   # imm = 0x40000
	je	.LBB0_108
.Ltmp237:
.LBB0_107:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm1, %xmm2
	vpinsrb	$2, 18(%rdx), %xmm2, %xmm2
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	testl	$524288, %ecx                   # imm = 0x80000
	je	.LBB0_110
.Ltmp238:
.LBB0_109:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm1, %xmm2
	vpinsrb	$3, 19(%rdx), %xmm2, %xmm2
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	testl	$1048576, %ecx                  # imm = 0x100000
	je	.LBB0_112
.Ltmp239:
.LBB0_111:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm1, %xmm2
	vpinsrb	$4, 20(%rdx), %xmm2, %xmm2
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	testl	$2097152, %ecx                  # imm = 0x200000
	je	.LBB0_114
.Ltmp240:
.LBB0_113:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm1, %xmm2
	vpinsrb	$5, 21(%rdx), %xmm2, %xmm2
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	testl	$4194304, %ecx                  # imm = 0x400000
	je	.LBB0_116
.Ltmp241:
.LBB0_115:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm1, %xmm2
	vpinsrb	$6, 22(%rdx), %xmm2, %xmm2
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	testl	$8388608, %ecx                  # imm = 0x800000
	je	.LBB0_118
.Ltmp242:
.LBB0_117:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm1, %xmm2
	vpinsrb	$7, 23(%rdx), %xmm2, %xmm2
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	testl	$16777216, %ecx                 # imm = 0x1000000
	je	.LBB0_120
.Ltmp243:
.LBB0_119:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm1, %xmm2
	vpinsrb	$8, 24(%rdx), %xmm2, %xmm2
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	testl	$33554432, %ecx                 # imm = 0x2000000
	je	.LBB0_122
.Ltmp244:
.LBB0_121:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm1, %xmm2
	vpinsrb	$9, 25(%rdx), %xmm2, %xmm2
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	testl	$67108864, %ecx                 # imm = 0x4000000
	je	.LBB0_124
.Ltmp245:
.LBB0_123:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm1, %xmm2
	vpinsrb	$10, 26(%rdx), %xmm2, %xmm2
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	testl	$134217728, %ecx                # imm = 0x8000000
	je	.LBB0_126
.Ltmp246:
.LBB0_125:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm1, %xmm2
	vpinsrb	$11, 27(%rdx), %xmm2, %xmm2
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	testl	$268435456, %ecx                # imm = 0x10000000
	je	.LBB0_128
.Ltmp247:
.LBB0_127:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm1, %xmm2
	vpinsrb	$12, 28(%rdx), %xmm2, %xmm2
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	testl	$536870912, %ecx                # imm = 0x20000000
	je	.LBB0_130
.Ltmp248:
.LBB0_129:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm1, %xmm2
	vpinsrb	$13, 29(%rdx), %xmm2, %xmm2
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	testl	$1073741824, %ecx               # imm = 0x40000000
	je	.LBB0_132
.Ltmp249:
.LBB0_131:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm1, %xmm2
	vpinsrb	$14, 30(%rdx), %xmm2, %xmm2
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	testl	$-2147483648, %ecx              # imm = 0x80000000
	je	.LBB0_134
.Ltmp250:
.LBB0_133:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm1, %xmm2
	vpinsrb	$15, 31(%rdx), %xmm2, %xmm2
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	.loc	0 0 0                           # ispc0.ispc:0
	leaq	(%rdi,%rax), %rdx
	addq	$-2, %rdx
                                        # implicit-def: $ymm2
	.loc	0 3 35                          # ispc0.ispc:3:35
	testb	$1, %cl
	je	.LBB0_136
.Ltmp251:
.LBB0_135:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpbroadcastb	(%rdx), %ymm2
	testb	$2, %cl
	je	.LBB0_138
.Ltmp252:
.LBB0_137:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$1, 1(%rdx), %xmm2, %xmm3
	vpblendd	$15, %ymm3, %ymm2, %ymm2        # ymm2 = ymm3[0,1,2,3],ymm2[4,5,6,7]
	testb	$4, %cl
	je	.LBB0_140
.Ltmp253:
.LBB0_139:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$2, 2(%rdx), %xmm2, %xmm3
	vpblendd	$15, %ymm3, %ymm2, %ymm2        # ymm2 = ymm3[0,1,2,3],ymm2[4,5,6,7]
	testb	$8, %cl
	je	.LBB0_142
.Ltmp254:
.LBB0_141:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$3, 3(%rdx), %xmm2, %xmm3
	vpblendd	$15, %ymm3, %ymm2, %ymm2        # ymm2 = ymm3[0,1,2,3],ymm2[4,5,6,7]
	testb	$16, %cl
	je	.LBB0_144
.Ltmp255:
.LBB0_143:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$4, 4(%rdx), %xmm2, %xmm3
	vpblendd	$15, %ymm3, %ymm2, %ymm2        # ymm2 = ymm3[0,1,2,3],ymm2[4,5,6,7]
	testb	$32, %cl
	je	.LBB0_146
.Ltmp256:
.LBB0_145:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$5, 5(%rdx), %xmm2, %xmm3
	vpblendd	$15, %ymm3, %ymm2, %ymm2        # ymm2 = ymm3[0,1,2,3],ymm2[4,5,6,7]
	testb	$64, %cl
	je	.LBB0_148
.Ltmp257:
.LBB0_147:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$6, 6(%rdx), %xmm2, %xmm3
	vpblendd	$15, %ymm3, %ymm2, %ymm2        # ymm2 = ymm3[0,1,2,3],ymm2[4,5,6,7]
	testb	%cl, %cl
	jns	.LBB0_150
.Ltmp258:
.LBB0_149:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$7, 7(%rdx), %xmm2, %xmm3
	vpblendd	$15, %ymm3, %ymm2, %ymm2        # ymm2 = ymm3[0,1,2,3],ymm2[4,5,6,7]
	testl	$256, %ecx                      # imm = 0x100
	je	.LBB0_152
.Ltmp259:
.LBB0_151:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$8, 8(%rdx), %xmm2, %xmm3
	vpblendd	$15, %ymm3, %ymm2, %ymm2        # ymm2 = ymm3[0,1,2,3],ymm2[4,5,6,7]
	testl	$512, %ecx                      # imm = 0x200
	je	.LBB0_154
.Ltmp260:
.LBB0_153:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$9, 9(%rdx), %xmm2, %xmm3
	vpblendd	$15, %ymm3, %ymm2, %ymm2        # ymm2 = ymm3[0,1,2,3],ymm2[4,5,6,7]
	testl	$1024, %ecx                     # imm = 0x400
	je	.LBB0_156
.Ltmp261:
.LBB0_155:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$10, 10(%rdx), %xmm2, %xmm3
	vpblendd	$15, %ymm3, %ymm2, %ymm2        # ymm2 = ymm3[0,1,2,3],ymm2[4,5,6,7]
	testl	$2048, %ecx                     # imm = 0x800
	je	.LBB0_158
.Ltmp262:
.LBB0_157:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$11, 11(%rdx), %xmm2, %xmm3
	vpblendd	$15, %ymm3, %ymm2, %ymm2        # ymm2 = ymm3[0,1,2,3],ymm2[4,5,6,7]
	testl	$4096, %ecx                     # imm = 0x1000
	je	.LBB0_160
.Ltmp263:
.LBB0_159:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$12, 12(%rdx), %xmm2, %xmm3
	vpblendd	$15, %ymm3, %ymm2, %ymm2        # ymm2 = ymm3[0,1,2,3],ymm2[4,5,6,7]
	testl	$8192, %ecx                     # imm = 0x2000
	je	.LBB0_162
.Ltmp264:
.LBB0_161:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$13, 13(%rdx), %xmm2, %xmm3
	vpblendd	$15, %ymm3, %ymm2, %ymm2        # ymm2 = ymm3[0,1,2,3],ymm2[4,5,6,7]
	testl	$16384, %ecx                    # imm = 0x4000
	je	.LBB0_164
.Ltmp265:
.LBB0_163:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$14, 14(%rdx), %xmm2, %xmm3
	vpblendd	$15, %ymm3, %ymm2, %ymm2        # ymm2 = ymm3[0,1,2,3],ymm2[4,5,6,7]
	testw	%cx, %cx
	jns	.LBB0_166
.Ltmp266:
.LBB0_165:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$15, 15(%rdx), %xmm2, %xmm3
	vpblendd	$15, %ymm3, %ymm2, %ymm2        # ymm2 = ymm3[0,1,2,3],ymm2[4,5,6,7]
	testl	$65536, %ecx                    # imm = 0x10000
	je	.LBB0_168
.Ltmp267:
.LBB0_167:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm2, %xmm3
	vpinsrb	$0, 16(%rdx), %xmm3, %xmm3
	vinserti128	$1, %xmm3, %ymm2, %ymm2
	testl	$131072, %ecx                   # imm = 0x20000
	je	.LBB0_170
.Ltmp268:
.LBB0_169:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm2, %xmm3
	vpinsrb	$1, 17(%rdx), %xmm3, %xmm3
	vinserti128	$1, %xmm3, %ymm2, %ymm2
	testl	$262144, %ecx                   # imm = 0x40000
	je	.LBB0_172
.Ltmp269:
.LBB0_171:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm2, %xmm3
	vpinsrb	$2, 18(%rdx), %xmm3, %xmm3
	vinserti128	$1, %xmm3, %ymm2, %ymm2
	testl	$524288, %ecx                   # imm = 0x80000
	je	.LBB0_174
.Ltmp270:
.LBB0_173:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm2, %xmm3
	vpinsrb	$3, 19(%rdx), %xmm3, %xmm3
	vinserti128	$1, %xmm3, %ymm2, %ymm2
	testl	$1048576, %ecx                  # imm = 0x100000
	je	.LBB0_176
.Ltmp271:
.LBB0_175:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm2, %xmm3
	vpinsrb	$4, 20(%rdx), %xmm3, %xmm3
	vinserti128	$1, %xmm3, %ymm2, %ymm2
	testl	$2097152, %ecx                  # imm = 0x200000
	je	.LBB0_178
.Ltmp272:
.LBB0_177:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm2, %xmm3
	vpinsrb	$5, 21(%rdx), %xmm3, %xmm3
	vinserti128	$1, %xmm3, %ymm2, %ymm2
	testl	$4194304, %ecx                  # imm = 0x400000
	je	.LBB0_180
.Ltmp273:
.LBB0_179:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm2, %xmm3
	vpinsrb	$6, 22(%rdx), %xmm3, %xmm3
	vinserti128	$1, %xmm3, %ymm2, %ymm2
	testl	$8388608, %ecx                  # imm = 0x800000
	je	.LBB0_182
.Ltmp274:
.LBB0_181:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm2, %xmm3
	vpinsrb	$7, 23(%rdx), %xmm3, %xmm3
	vinserti128	$1, %xmm3, %ymm2, %ymm2
	testl	$16777216, %ecx                 # imm = 0x1000000
	je	.LBB0_184
.Ltmp275:
.LBB0_183:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm2, %xmm3
	vpinsrb	$8, 24(%rdx), %xmm3, %xmm3
	vinserti128	$1, %xmm3, %ymm2, %ymm2
	testl	$33554432, %ecx                 # imm = 0x2000000
	je	.LBB0_186
.Ltmp276:
.LBB0_185:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm2, %xmm3
	vpinsrb	$9, 25(%rdx), %xmm3, %xmm3
	vinserti128	$1, %xmm3, %ymm2, %ymm2
	testl	$67108864, %ecx                 # imm = 0x4000000
	je	.LBB0_188
.Ltmp277:
.LBB0_187:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm2, %xmm3
	vpinsrb	$10, 26(%rdx), %xmm3, %xmm3
	vinserti128	$1, %xmm3, %ymm2, %ymm2
	testl	$134217728, %ecx                # imm = 0x8000000
	je	.LBB0_190
.Ltmp278:
.LBB0_189:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm2, %xmm3
	vpinsrb	$11, 27(%rdx), %xmm3, %xmm3
	vinserti128	$1, %xmm3, %ymm2, %ymm2
	testl	$268435456, %ecx                # imm = 0x10000000
	je	.LBB0_192
.Ltmp279:
.LBB0_191:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm2, %xmm3
	vpinsrb	$12, 28(%rdx), %xmm3, %xmm3
	vinserti128	$1, %xmm3, %ymm2, %ymm2
	testl	$536870912, %ecx                # imm = 0x20000000
	je	.LBB0_194
.Ltmp280:
.LBB0_193:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm2, %xmm3
	vpinsrb	$13, 29(%rdx), %xmm3, %xmm3
	vinserti128	$1, %xmm3, %ymm2, %ymm2
	testl	$1073741824, %ecx               # imm = 0x40000000
	je	.LBB0_196
.Ltmp281:
.LBB0_195:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm2, %xmm3
	vpinsrb	$14, 30(%rdx), %xmm3, %xmm3
	vinserti128	$1, %xmm3, %ymm2, %ymm2
	testl	$-2147483648, %ecx              # imm = 0x80000000
	je	.LBB0_198
.Ltmp282:
.LBB0_197:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm2, %xmm3
	vpinsrb	$15, 31(%rdx), %xmm3, %xmm3
	vinserti128	$1, %xmm3, %ymm2, %ymm2
	.loc	0 0 0                           # ispc0.ispc:0
	leaq	(%rdi,%rax), %rdx
	incq	%rdx
                                        # implicit-def: $ymm3
	.loc	0 4 16 is_stmt 1                # ispc0.ispc:4:16
	testb	$1, %cl
	je	.LBB0_200
.Ltmp283:
.LBB0_199:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpbroadcastb	(%rdx), %ymm3
	testb	$2, %cl
	je	.LBB0_202
.Ltmp284:
.LBB0_201:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$1, 1(%rdx), %xmm3, %xmm4
	vpblendd	$15, %ymm4, %ymm3, %ymm3        # ymm3 = ymm4[0,1,2,3],ymm3[4,5,6,7]
	testb	$4, %cl
	je	.LBB0_204
.Ltmp285:
.LBB0_203:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$2, 2(%rdx), %xmm3, %xmm4
	vpblendd	$15, %ymm4, %ymm3, %ymm3        # ymm3 = ymm4[0,1,2,3],ymm3[4,5,6,7]
	testb	$8, %cl
	je	.LBB0_206
.Ltmp286:
.LBB0_205:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$3, 3(%rdx), %xmm3, %xmm4
	vpblendd	$15, %ymm4, %ymm3, %ymm3        # ymm3 = ymm4[0,1,2,3],ymm3[4,5,6,7]
	testb	$16, %cl
	je	.LBB0_208
.Ltmp287:
.LBB0_207:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$4, 4(%rdx), %xmm3, %xmm4
	vpblendd	$15, %ymm4, %ymm3, %ymm3        # ymm3 = ymm4[0,1,2,3],ymm3[4,5,6,7]
	testb	$32, %cl
	je	.LBB0_210
.Ltmp288:
.LBB0_209:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$5, 5(%rdx), %xmm3, %xmm4
	vpblendd	$15, %ymm4, %ymm3, %ymm3        # ymm3 = ymm4[0,1,2,3],ymm3[4,5,6,7]
	testb	$64, %cl
	je	.LBB0_212
.Ltmp289:
.LBB0_211:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$6, 6(%rdx), %xmm3, %xmm4
	vpblendd	$15, %ymm4, %ymm3, %ymm3        # ymm3 = ymm4[0,1,2,3],ymm3[4,5,6,7]
	testb	%cl, %cl
	jns	.LBB0_214
.Ltmp290:
.LBB0_213:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$7, 7(%rdx), %xmm3, %xmm4
	vpblendd	$15, %ymm4, %ymm3, %ymm3        # ymm3 = ymm4[0,1,2,3],ymm3[4,5,6,7]
	testl	$256, %ecx                      # imm = 0x100
	je	.LBB0_216
.Ltmp291:
.LBB0_215:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$8, 8(%rdx), %xmm3, %xmm4
	vpblendd	$15, %ymm4, %ymm3, %ymm3        # ymm3 = ymm4[0,1,2,3],ymm3[4,5,6,7]
	testl	$512, %ecx                      # imm = 0x200
	je	.LBB0_218
.Ltmp292:
.LBB0_217:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$9, 9(%rdx), %xmm3, %xmm4
	vpblendd	$15, %ymm4, %ymm3, %ymm3        # ymm3 = ymm4[0,1,2,3],ymm3[4,5,6,7]
	testl	$1024, %ecx                     # imm = 0x400
	je	.LBB0_220
.Ltmp293:
.LBB0_219:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$10, 10(%rdx), %xmm3, %xmm4
	vpblendd	$15, %ymm4, %ymm3, %ymm3        # ymm3 = ymm4[0,1,2,3],ymm3[4,5,6,7]
	testl	$2048, %ecx                     # imm = 0x800
	je	.LBB0_222
.Ltmp294:
.LBB0_221:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$11, 11(%rdx), %xmm3, %xmm4
	vpblendd	$15, %ymm4, %ymm3, %ymm3        # ymm3 = ymm4[0,1,2,3],ymm3[4,5,6,7]
	testl	$4096, %ecx                     # imm = 0x1000
	je	.LBB0_224
.Ltmp295:
.LBB0_223:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$12, 12(%rdx), %xmm3, %xmm4
	vpblendd	$15, %ymm4, %ymm3, %ymm3        # ymm3 = ymm4[0,1,2,3],ymm3[4,5,6,7]
	testl	$8192, %ecx                     # imm = 0x2000
	je	.LBB0_226
.Ltmp296:
.LBB0_225:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$13, 13(%rdx), %xmm3, %xmm4
	vpblendd	$15, %ymm4, %ymm3, %ymm3        # ymm3 = ymm4[0,1,2,3],ymm3[4,5,6,7]
	testl	$16384, %ecx                    # imm = 0x4000
	je	.LBB0_228
.Ltmp297:
.LBB0_227:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$14, 14(%rdx), %xmm3, %xmm4
	vpblendd	$15, %ymm4, %ymm3, %ymm3        # ymm3 = ymm4[0,1,2,3],ymm3[4,5,6,7]
	testw	%cx, %cx
	jns	.LBB0_230
.Ltmp298:
.LBB0_229:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$15, 15(%rdx), %xmm3, %xmm4
	vpblendd	$15, %ymm4, %ymm3, %ymm3        # ymm3 = ymm4[0,1,2,3],ymm3[4,5,6,7]
	testl	$65536, %ecx                    # imm = 0x10000
	je	.LBB0_232
.Ltmp299:
.LBB0_231:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm3, %xmm4
	vpinsrb	$0, 16(%rdx), %xmm4, %xmm4
	vinserti128	$1, %xmm4, %ymm3, %ymm3
	testl	$131072, %ecx                   # imm = 0x20000
	je	.LBB0_234
.Ltmp300:
.LBB0_233:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm3, %xmm4
	vpinsrb	$1, 17(%rdx), %xmm4, %xmm4
	vinserti128	$1, %xmm4, %ymm3, %ymm3
	testl	$262144, %ecx                   # imm = 0x40000
	je	.LBB0_236
.Ltmp301:
.LBB0_235:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm3, %xmm4
	vpinsrb	$2, 18(%rdx), %xmm4, %xmm4
	vinserti128	$1, %xmm4, %ymm3, %ymm3
	testl	$524288, %ecx                   # imm = 0x80000
	je	.LBB0_238
.Ltmp302:
.LBB0_237:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm3, %xmm4
	vpinsrb	$3, 19(%rdx), %xmm4, %xmm4
	vinserti128	$1, %xmm4, %ymm3, %ymm3
	testl	$1048576, %ecx                  # imm = 0x100000
	je	.LBB0_240
.Ltmp303:
.LBB0_239:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm3, %xmm4
	vpinsrb	$4, 20(%rdx), %xmm4, %xmm4
	vinserti128	$1, %xmm4, %ymm3, %ymm3
	testl	$2097152, %ecx                  # imm = 0x200000
	je	.LBB0_242
.Ltmp304:
.LBB0_241:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm3, %xmm4
	vpinsrb	$5, 21(%rdx), %xmm4, %xmm4
	vinserti128	$1, %xmm4, %ymm3, %ymm3
	testl	$4194304, %ecx                  # imm = 0x400000
	je	.LBB0_244
.Ltmp305:
.LBB0_243:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm3, %xmm4
	vpinsrb	$6, 22(%rdx), %xmm4, %xmm4
	vinserti128	$1, %xmm4, %ymm3, %ymm3
	testl	$8388608, %ecx                  # imm = 0x800000
	je	.LBB0_246
.Ltmp306:
.LBB0_245:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm3, %xmm4
	vpinsrb	$7, 23(%rdx), %xmm4, %xmm4
	vinserti128	$1, %xmm4, %ymm3, %ymm3
	testl	$16777216, %ecx                 # imm = 0x1000000
	je	.LBB0_248
.Ltmp307:
.LBB0_247:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm3, %xmm4
	vpinsrb	$8, 24(%rdx), %xmm4, %xmm4
	vinserti128	$1, %xmm4, %ymm3, %ymm3
	testl	$33554432, %ecx                 # imm = 0x2000000
	je	.LBB0_250
.Ltmp308:
.LBB0_249:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm3, %xmm4
	vpinsrb	$9, 25(%rdx), %xmm4, %xmm4
	vinserti128	$1, %xmm4, %ymm3, %ymm3
	testl	$67108864, %ecx                 # imm = 0x4000000
	je	.LBB0_252
.Ltmp309:
.LBB0_251:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm3, %xmm4
	vpinsrb	$10, 26(%rdx), %xmm4, %xmm4
	vinserti128	$1, %xmm4, %ymm3, %ymm3
	testl	$134217728, %ecx                # imm = 0x8000000
	je	.LBB0_254
.Ltmp310:
.LBB0_253:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm3, %xmm4
	vpinsrb	$11, 27(%rdx), %xmm4, %xmm4
	vinserti128	$1, %xmm4, %ymm3, %ymm3
	testl	$268435456, %ecx                # imm = 0x10000000
	je	.LBB0_256
.Ltmp311:
.LBB0_255:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm3, %xmm4
	vpinsrb	$12, 28(%rdx), %xmm4, %xmm4
	vinserti128	$1, %xmm4, %ymm3, %ymm3
	testl	$536870912, %ecx                # imm = 0x20000000
	je	.LBB0_258
.Ltmp312:
.LBB0_257:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm3, %xmm4
	vpinsrb	$13, 29(%rdx), %xmm4, %xmm4
	vinserti128	$1, %xmm4, %ymm3, %ymm3
	testl	$1073741824, %ecx               # imm = 0x40000000
	je	.LBB0_260
.Ltmp313:
.LBB0_259:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm3, %xmm4
	vpinsrb	$14, 30(%rdx), %xmm4, %xmm4
	vinserti128	$1, %xmm4, %ymm3, %ymm3
	testl	$-2147483648, %ecx              # imm = 0x80000000
	je	.LBB0_262
.Ltmp314:
.LBB0_261:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm3, %xmm4
	vpinsrb	$15, 31(%rdx), %xmm4, %xmm4
	vinserti128	$1, %xmm4, %ymm3, %ymm3
	.loc	0 0 0 is_stmt 0                 # ispc0.ispc:0
	leaq	(%rdi,%rax), %rdx
	addq	$2, %rdx
                                        # implicit-def: $ymm4
	.loc	0 4 35                          # ispc0.ispc:4:35
	testb	$1, %cl
	je	.LBB0_264
.Ltmp315:
.LBB0_263:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpbroadcastb	(%rdx), %ymm4
	testb	$2, %cl
	je	.LBB0_266
.Ltmp316:
.LBB0_265:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$1, 1(%rdx), %xmm4, %xmm5
	vpblendd	$15, %ymm5, %ymm4, %ymm4        # ymm4 = ymm5[0,1,2,3],ymm4[4,5,6,7]
	testb	$4, %cl
	je	.LBB0_268
.Ltmp317:
.LBB0_267:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$2, 2(%rdx), %xmm4, %xmm5
	vpblendd	$15, %ymm5, %ymm4, %ymm4        # ymm4 = ymm5[0,1,2,3],ymm4[4,5,6,7]
	testb	$8, %cl
	je	.LBB0_270
.Ltmp318:
.LBB0_269:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$3, 3(%rdx), %xmm4, %xmm5
	vpblendd	$15, %ymm5, %ymm4, %ymm4        # ymm4 = ymm5[0,1,2,3],ymm4[4,5,6,7]
	testb	$16, %cl
	je	.LBB0_272
.Ltmp319:
.LBB0_271:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$4, 4(%rdx), %xmm4, %xmm5
	vpblendd	$15, %ymm5, %ymm4, %ymm4        # ymm4 = ymm5[0,1,2,3],ymm4[4,5,6,7]
	testb	$32, %cl
	je	.LBB0_274
.Ltmp320:
.LBB0_273:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$5, 5(%rdx), %xmm4, %xmm5
	vpblendd	$15, %ymm5, %ymm4, %ymm4        # ymm4 = ymm5[0,1,2,3],ymm4[4,5,6,7]
	testb	$64, %cl
	je	.LBB0_276
.Ltmp321:
.LBB0_275:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$6, 6(%rdx), %xmm4, %xmm5
	vpblendd	$15, %ymm5, %ymm4, %ymm4        # ymm4 = ymm5[0,1,2,3],ymm4[4,5,6,7]
	testb	%cl, %cl
	jns	.LBB0_278
.Ltmp322:
.LBB0_277:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$7, 7(%rdx), %xmm4, %xmm5
	vpblendd	$15, %ymm5, %ymm4, %ymm4        # ymm4 = ymm5[0,1,2,3],ymm4[4,5,6,7]
	testl	$256, %ecx                      # imm = 0x100
	je	.LBB0_280
.Ltmp323:
.LBB0_279:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$8, 8(%rdx), %xmm4, %xmm5
	vpblendd	$15, %ymm5, %ymm4, %ymm4        # ymm4 = ymm5[0,1,2,3],ymm4[4,5,6,7]
	testl	$512, %ecx                      # imm = 0x200
	je	.LBB0_282
.Ltmp324:
.LBB0_281:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$9, 9(%rdx), %xmm4, %xmm5
	vpblendd	$15, %ymm5, %ymm4, %ymm4        # ymm4 = ymm5[0,1,2,3],ymm4[4,5,6,7]
	testl	$1024, %ecx                     # imm = 0x400
	je	.LBB0_284
.Ltmp325:
.LBB0_283:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$10, 10(%rdx), %xmm4, %xmm5
	vpblendd	$15, %ymm5, %ymm4, %ymm4        # ymm4 = ymm5[0,1,2,3],ymm4[4,5,6,7]
	testl	$2048, %ecx                     # imm = 0x800
	je	.LBB0_286
.Ltmp326:
.LBB0_285:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$11, 11(%rdx), %xmm4, %xmm5
	vpblendd	$15, %ymm5, %ymm4, %ymm4        # ymm4 = ymm5[0,1,2,3],ymm4[4,5,6,7]
	testl	$4096, %ecx                     # imm = 0x1000
	je	.LBB0_288
.Ltmp327:
.LBB0_287:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$12, 12(%rdx), %xmm4, %xmm5
	vpblendd	$15, %ymm5, %ymm4, %ymm4        # ymm4 = ymm5[0,1,2,3],ymm4[4,5,6,7]
	testl	$8192, %ecx                     # imm = 0x2000
	je	.LBB0_290
.Ltmp328:
.LBB0_289:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$13, 13(%rdx), %xmm4, %xmm5
	vpblendd	$15, %ymm5, %ymm4, %ymm4        # ymm4 = ymm5[0,1,2,3],ymm4[4,5,6,7]
	testl	$16384, %ecx                    # imm = 0x4000
	je	.LBB0_292
.Ltmp329:
.LBB0_291:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$14, 14(%rdx), %xmm4, %xmm5
	vpblendd	$15, %ymm5, %ymm4, %ymm4        # ymm4 = ymm5[0,1,2,3],ymm4[4,5,6,7]
	testw	%cx, %cx
	jns	.LBB0_294
.Ltmp330:
.LBB0_293:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$15, 15(%rdx), %xmm4, %xmm5
	vpblendd	$15, %ymm5, %ymm4, %ymm4        # ymm4 = ymm5[0,1,2,3],ymm4[4,5,6,7]
	testl	$65536, %ecx                    # imm = 0x10000
	je	.LBB0_296
.Ltmp331:
.LBB0_295:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm4, %xmm5
	vpinsrb	$0, 16(%rdx), %xmm5, %xmm5
	vinserti128	$1, %xmm5, %ymm4, %ymm4
	testl	$131072, %ecx                   # imm = 0x20000
	je	.LBB0_298
.Ltmp332:
.LBB0_297:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm4, %xmm5
	vpinsrb	$1, 17(%rdx), %xmm5, %xmm5
	vinserti128	$1, %xmm5, %ymm4, %ymm4
	testl	$262144, %ecx                   # imm = 0x40000
	je	.LBB0_300
.Ltmp333:
.LBB0_299:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm4, %xmm5
	vpinsrb	$2, 18(%rdx), %xmm5, %xmm5
	vinserti128	$1, %xmm5, %ymm4, %ymm4
	testl	$524288, %ecx                   # imm = 0x80000
	je	.LBB0_302
.Ltmp334:
.LBB0_301:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm4, %xmm5
	vpinsrb	$3, 19(%rdx), %xmm5, %xmm5
	vinserti128	$1, %xmm5, %ymm4, %ymm4
	testl	$1048576, %ecx                  # imm = 0x100000
	je	.LBB0_304
.Ltmp335:
.LBB0_303:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm4, %xmm5
	vpinsrb	$4, 20(%rdx), %xmm5, %xmm5
	vinserti128	$1, %xmm5, %ymm4, %ymm4
	testl	$2097152, %ecx                  # imm = 0x200000
	je	.LBB0_306
.Ltmp336:
.LBB0_305:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm4, %xmm5
	vpinsrb	$5, 21(%rdx), %xmm5, %xmm5
	vinserti128	$1, %xmm5, %ymm4, %ymm4
	testl	$4194304, %ecx                  # imm = 0x400000
	je	.LBB0_308
.Ltmp337:
.LBB0_307:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm4, %xmm5
	vpinsrb	$6, 22(%rdx), %xmm5, %xmm5
	vinserti128	$1, %xmm5, %ymm4, %ymm4
	testl	$8388608, %ecx                  # imm = 0x800000
	je	.LBB0_310
.Ltmp338:
.LBB0_309:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm4, %xmm5
	vpinsrb	$7, 23(%rdx), %xmm5, %xmm5
	vinserti128	$1, %xmm5, %ymm4, %ymm4
	testl	$16777216, %ecx                 # imm = 0x1000000
	je	.LBB0_312
.Ltmp339:
.LBB0_311:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm4, %xmm5
	vpinsrb	$8, 24(%rdx), %xmm5, %xmm5
	vinserti128	$1, %xmm5, %ymm4, %ymm4
	testl	$33554432, %ecx                 # imm = 0x2000000
	je	.LBB0_314
.Ltmp340:
.LBB0_313:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm4, %xmm5
	vpinsrb	$9, 25(%rdx), %xmm5, %xmm5
	vinserti128	$1, %xmm5, %ymm4, %ymm4
	testl	$67108864, %ecx                 # imm = 0x4000000
	je	.LBB0_316
.Ltmp341:
.LBB0_315:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm4, %xmm5
	vpinsrb	$10, 26(%rdx), %xmm5, %xmm5
	vinserti128	$1, %xmm5, %ymm4, %ymm4
	testl	$134217728, %ecx                # imm = 0x8000000
	je	.LBB0_318
.Ltmp342:
.LBB0_317:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm4, %xmm5
	vpinsrb	$11, 27(%rdx), %xmm5, %xmm5
	vinserti128	$1, %xmm5, %ymm4, %ymm4
	.loc	0 0 0                           # ispc0.ispc:0
	vpmaxub	%ymm0, %ymm2, %ymm6
	vpmaxub	%ymm1, %ymm0, %ymm7
	.loc	0 4 35                          # ispc0.ispc:4:35
	testl	$268435456, %ecx                # imm = 0x10000000
	jne	.LBB0_319
	jmp	.LBB0_320
.Ltmp343:
.LBB0_321:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm4, %xmm7
	vpinsrb	$13, 29(%rdx), %xmm7, %xmm7
	vinserti128	$1, %xmm7, %ymm4, %ymm4
	.loc	0 0 0                           # ispc0.ispc:0
	vpandn	%ymm5, %ymm2, %ymm2
	vpxor	%ymm6, %ymm0, %ymm0
	.loc	0 4 35                          # ispc0.ispc:4:35
	testl	$1073741824, %ecx               # imm = 0x40000000
	je	.LBB0_324
.Ltmp344:
.LBB0_323:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm4, %xmm5
	vpinsrb	$14, 30(%rdx), %xmm5, %xmm5
	vinserti128	$1, %xmm5, %ymm4, %ymm4
	.loc	0 0 0                           # ispc0.ispc:0
	vpor	%ymm2, %ymm0, %ymm0
	.loc	0 4 0                           # ispc0.ispc:4
	vpcmpeqb	%ymm1, %ymm3, %ymm2
	.loc	0 4 35                          # ispc0.ispc:4:35
	testl	$-2147483648, %ecx              # imm = 0x80000000
	jne	.LBB0_325
	jmp	.LBB0_326
.Ltmp345:
.Lfunc_end0:
	.size	ispc0___un_3C_unT_3E_un_3C_unb_3E_uni, .Lfunc_end0-ispc0___un_3C_unT_3E_un_3C_unb_3E_uni
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function ispc0
.LCPI1_0:
	.zero	32,1
.LCPI1_1:
	.long	0                               # 0x0
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	4                               # 0x4
	.long	5                               # 0x5
	.long	6                               # 0x6
	.long	7                               # 0x7
.LCPI1_2:
	.long	8                               # 0x8
	.long	9                               # 0x9
	.long	10                              # 0xa
	.long	11                              # 0xb
	.long	12                              # 0xc
	.long	13                              # 0xd
	.long	14                              # 0xe
	.long	15                              # 0xf
.LCPI1_3:
	.long	16                              # 0x10
	.long	17                              # 0x11
	.long	18                              # 0x12
	.long	19                              # 0x13
	.long	20                              # 0x14
	.long	21                              # 0x15
	.long	22                              # 0x16
	.long	23                              # 0x17
.LCPI1_4:
	.long	24                              # 0x18
	.long	25                              # 0x19
	.long	26                              # 0x1a
	.long	27                              # 0x1b
	.long	28                              # 0x1c
	.long	29                              # 0x1d
	.long	30                              # 0x1e
	.long	31                              # 0x1f
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0
.LCPI1_5:
	.zero	4,1
	.text
	.globl	ispc0
	.prefalign	4, .Lfunc_end1, nop
	.type	ispc0,@function
ispc0:                                  # @ispc0
.Lfunc_begin1:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- $edx
                                        # kill: def $edx killed $edx def $rdx
	.loc	0 2 24 prologue_end is_stmt 1   # ispc0.ispc:2:24
	leal	-2(%rdx), %eax
	leal	-4(%rdx), %ecx
	leal	27(%rdx), %r8d
	testl	%ecx, %ecx
	cmovnsl	%ecx, %r8d
	andl	$-32, %r8d
	subl	%ecx, %r8d
	addl	%r8d, %edx
.Ltmp346:
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	addl	$-2, %edx
	movl	$2, %ecx
	cmpl	$3, %edx
.Ltmp347:
	#DEBUG_VALUE: __mask <- undef
	jl	.LBB1_3
.Ltmp348:
# %bb.1:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	movl	%edx, %edx
	movl	$2, %ecx
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_5(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
.Ltmp349:
	.loc	0 0 24 is_stmt 0                # :0:24
.Ltmp350:
	.p2align	4
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: i <- undef
	.loc	0 3 35 is_stmt 1                # ispc0.ispc:3:35
	vmovdqu	-2(%rdi,%rcx), %ymm2
	.loc	0 3 16 is_stmt 0                # ispc0.ispc:3:16
	vmovdqu	-1(%rdi,%rcx), %ymm3
	.loc	0 3 26                          # ispc0.ispc:3:26
	vmovdqu	(%rdi,%rcx), %ymm4
	.loc	0 4 16 is_stmt 1                # ispc0.ispc:4:16
	vmovdqu	1(%rdi,%rcx), %ymm5
	.loc	0 3 16                          # ispc0.ispc:3:16
	vpcmpeqb	%ymm4, %ymm3, %ymm6
	.loc	0 3 35 is_stmt 0                # ispc0.ispc:3:35
	vpmaxub	%ymm3, %ymm2, %ymm7
	vpcmpeqb	%ymm7, %ymm2, %ymm2
	.loc	0 3 15                          # ispc0.ispc:3:15
	vpandn	%ymm6, %ymm2, %ymm2
	.loc	0 3 55                          # ispc0.ispc:3:55
	vpmaxub	%ymm4, %ymm3, %ymm6
	vpcmpeqb	%ymm6, %ymm3, %ymm3
	vpxor	%ymm0, %ymm3, %ymm3
	.loc	0 3 15                          # ispc0.ispc:3:15
	vpor	%ymm2, %ymm3, %ymm2
	.loc	0 4 16 is_stmt 1                # ispc0.ispc:4:16
	vpcmpeqb	%ymm4, %ymm5, %ymm3
	.loc	0 4 35 is_stmt 0                # ispc0.ispc:4:35
	vmovdqu	2(%rdi,%rcx), %ymm6
	vpmaxub	%ymm5, %ymm6, %ymm7
	vpcmpeqb	%ymm7, %ymm6, %ymm6
	.loc	0 4 15                          # ispc0.ispc:4:15
	vpandn	%ymm3, %ymm6, %ymm3
	.loc	0 4 55                          # ispc0.ispc:4:55
	vpmaxub	%ymm4, %ymm5, %ymm4
	vpcmpeqb	%ymm4, %ymm5, %ymm4
	.loc	0 3 14 is_stmt 1                # ispc0.ispc:3:14
	vpandn	%ymm4, %ymm3, %ymm3
	vpandn	%ymm2, %ymm3, %ymm2
	.loc	0 3 7 is_stmt 0                 # ispc0.ispc:3:7
	vpand	%ymm1, %ymm2, %ymm2
	vmovdqu	%ymm2, (%rsi,%rcx)
.Ltmp351:
	#DEBUG_VALUE: __mask <- undef
	.loc	0 3 7                           # ispc0.ispc:3:7
	addq	$32, %rcx
	.loc	0 2 24 is_stmt 1                # ispc0.ispc:2:24
	cmpq	%rdx, %rcx
	jb	.LBB1_2
.Ltmp352:
.LBB1_3:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	.loc	0 3 7                           # ispc0.ispc:3:7
	cmpl	%eax, %ecx
	jge	.LBB1_337
.Ltmp353:
# %bb.4:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: i <- undef
	#DEBUG_VALUE: __mask <- undef
	vmovd	%ecx, %xmm0
	vpbroadcastd	%xmm0, %ymm0
.Ltmp354:
	#DEBUG_VALUE: i <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_stack_value] undef
	vpaddd	.LCPI1_1(%rip), %ymm0, %ymm1    # [0,1,2,3,4,5,6,7]
	vpaddd	.LCPI1_2(%rip), %ymm0, %ymm2    # [8,9,10,11,12,13,14,15]
	vpaddd	.LCPI1_3(%rip), %ymm0, %ymm3    # [16,17,18,19,20,21,22,23]
	vpaddd	.LCPI1_4(%rip), %ymm0, %ymm0    # [24,25,26,27,28,29,30,31]
.Ltmp355:
	#DEBUG_VALUE: i <- undef
	vmovd	%eax, %xmm4
	vpbroadcastd	%xmm4, %ymm4
.Ltmp356:
	.loc	0 3 16 is_stmt 0                # ispc0.ispc:3:16
	movl	%ecx, %eax
	leaq	(%rdi,%rax), %rdx
	vpcmpgtd	%ymm0, %ymm4, %ymm0
	vpcmpgtd	%ymm3, %ymm4, %ymm3
	vpackssdw	%ymm0, %ymm3, %ymm0
	vpermq	$216, %ymm0, %ymm0              # ymm0 = ymm0[0,2,1,3]
	vpcmpgtd	%ymm2, %ymm4, %ymm2
	vpcmpgtd	%ymm1, %ymm4, %ymm1
	vpackssdw	%ymm2, %ymm1, %ymm1
	vpermq	$216, %ymm1, %ymm1              # ymm1 = ymm1[0,2,1,3]
	vpacksswb	%ymm0, %ymm1, %ymm0
	vpermq	$216, %ymm0, %ymm0              # ymm0 = ymm0[0,2,1,3]
	vpmovmskb	%ymm0, %ecx
	movl	%ecx, %r8d
	notl	%r8d
	testl	$-2147483647, %r8d              # imm = 0x80000001
	jne	.LBB1_6
.Ltmp357:
# %bb.5:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	.loc	0 3 35                          # ispc0.ispc:3:35
	vmovdqu	-2(%rdx), %ymm0
	.loc	0 3 16                          # ispc0.ispc:3:16
	vmovdqu	-1(%rdx), %ymm2
	.loc	0 3 26                          # ispc0.ispc:3:26
	vmovdqu	(%rdx), %ymm1
	.loc	0 4 16 is_stmt 1                # ispc0.ispc:4:16
	vmovdqu	1(%rdx), %ymm3
	.loc	0 3 16                          # ispc0.ispc:3:16
	vpcmpeqb	%ymm1, %ymm2, %ymm4
	.loc	0 3 35 is_stmt 0                # ispc0.ispc:3:35
	vpmaxub	%ymm2, %ymm0, %ymm5
	vpcmpeqb	%ymm5, %ymm0, %ymm0
	.loc	0 3 15                          # ispc0.ispc:3:15
	vpandn	%ymm4, %ymm0, %ymm0
	.loc	0 3 35                          # ispc0.ispc:3:35
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	.loc	0 3 55                          # ispc0.ispc:3:55
	vpmaxub	%ymm1, %ymm2, %ymm5
	vpcmpeqb	%ymm5, %ymm2, %ymm2
	vpxor	%ymm4, %ymm2, %ymm2
	.loc	0 3 15                          # ispc0.ispc:3:15
	vpor	%ymm0, %ymm2, %ymm0
	.loc	0 4 16 is_stmt 1                # ispc0.ispc:4:16
	vpcmpeqb	%ymm1, %ymm3, %ymm2
	.loc	0 4 35 is_stmt 0                # ispc0.ispc:4:35
	vmovdqu	2(%rdx), %ymm4
	jmp	.LBB1_326
.Ltmp358:
.LBB1_6:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	.loc	0 0 0                           # ispc0.ispc:0
	leaq	(%rdi,%rax), %r8
	decq	%r8
                                        # implicit-def: $ymm0
	.loc	0 3 16 is_stmt 1                # ispc0.ispc:3:16
	testb	$1, %cl
	jne	.LBB1_7
.Ltmp359:
# %bb.8:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$2, %cl
	jne	.LBB1_9
.Ltmp360:
.LBB1_10:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$4, %cl
	jne	.LBB1_11
.Ltmp361:
.LBB1_12:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$8, %cl
	jne	.LBB1_13
.Ltmp362:
.LBB1_14:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$16, %cl
	jne	.LBB1_15
.Ltmp363:
.LBB1_16:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$32, %cl
	jne	.LBB1_17
.Ltmp364:
.LBB1_18:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$64, %cl
	jne	.LBB1_19
.Ltmp365:
.LBB1_20:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	%cl, %cl
	js	.LBB1_21
.Ltmp366:
.LBB1_22:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$256, %ecx                      # imm = 0x100
	jne	.LBB1_23
.Ltmp367:
.LBB1_24:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$512, %ecx                      # imm = 0x200
	jne	.LBB1_25
.Ltmp368:
.LBB1_26:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$1024, %ecx                     # imm = 0x400
	jne	.LBB1_27
.Ltmp369:
.LBB1_28:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$2048, %ecx                     # imm = 0x800
	jne	.LBB1_29
.Ltmp370:
.LBB1_30:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$4096, %ecx                     # imm = 0x1000
	jne	.LBB1_31
.Ltmp371:
.LBB1_32:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$8192, %ecx                     # imm = 0x2000
	jne	.LBB1_33
.Ltmp372:
.LBB1_34:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$16384, %ecx                    # imm = 0x4000
	jne	.LBB1_35
.Ltmp373:
.LBB1_36:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testw	%cx, %cx
	js	.LBB1_37
.Ltmp374:
.LBB1_38:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$65536, %ecx                    # imm = 0x10000
	jne	.LBB1_39
.Ltmp375:
.LBB1_40:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$131072, %ecx                   # imm = 0x20000
	jne	.LBB1_41
.Ltmp376:
.LBB1_42:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$262144, %ecx                   # imm = 0x40000
	jne	.LBB1_43
.Ltmp377:
.LBB1_44:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$524288, %ecx                   # imm = 0x80000
	jne	.LBB1_45
.Ltmp378:
.LBB1_46:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$1048576, %ecx                  # imm = 0x100000
	jne	.LBB1_47
.Ltmp379:
.LBB1_48:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$2097152, %ecx                  # imm = 0x200000
	jne	.LBB1_49
.Ltmp380:
.LBB1_50:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$4194304, %ecx                  # imm = 0x400000
	jne	.LBB1_51
.Ltmp381:
.LBB1_52:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$8388608, %ecx                  # imm = 0x800000
	jne	.LBB1_53
.Ltmp382:
.LBB1_54:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$16777216, %ecx                 # imm = 0x1000000
	jne	.LBB1_55
.Ltmp383:
.LBB1_56:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$33554432, %ecx                 # imm = 0x2000000
	jne	.LBB1_57
.Ltmp384:
.LBB1_58:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$67108864, %ecx                 # imm = 0x4000000
	jne	.LBB1_59
.Ltmp385:
.LBB1_60:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$134217728, %ecx                # imm = 0x8000000
	jne	.LBB1_61
.Ltmp386:
.LBB1_62:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$268435456, %ecx                # imm = 0x10000000
	jne	.LBB1_63
.Ltmp387:
.LBB1_64:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$536870912, %ecx                # imm = 0x20000000
	jne	.LBB1_65
.Ltmp388:
.LBB1_66:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$1073741824, %ecx               # imm = 0x40000000
	jne	.LBB1_67
.Ltmp389:
.LBB1_68:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$-2147483648, %ecx              # imm = 0x80000000
	jne	.LBB1_69
.Ltmp390:
.LBB1_70:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
                                        # implicit-def: $ymm1
	.loc	0 3 26 is_stmt 0                # ispc0.ispc:3:26
	testb	$1, %cl
	jne	.LBB1_71
.Ltmp391:
.LBB1_72:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$2, %cl
	jne	.LBB1_73
.Ltmp392:
.LBB1_74:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$4, %cl
	jne	.LBB1_75
.Ltmp393:
.LBB1_76:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$8, %cl
	jne	.LBB1_77
.Ltmp394:
.LBB1_78:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$16, %cl
	jne	.LBB1_79
.Ltmp395:
.LBB1_80:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$32, %cl
	jne	.LBB1_81
.Ltmp396:
.LBB1_82:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$64, %cl
	jne	.LBB1_83
.Ltmp397:
.LBB1_84:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	%cl, %cl
	js	.LBB1_85
.Ltmp398:
.LBB1_86:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$256, %ecx                      # imm = 0x100
	jne	.LBB1_87
.Ltmp399:
.LBB1_88:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$512, %ecx                      # imm = 0x200
	jne	.LBB1_89
.Ltmp400:
.LBB1_90:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$1024, %ecx                     # imm = 0x400
	jne	.LBB1_91
.Ltmp401:
.LBB1_92:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$2048, %ecx                     # imm = 0x800
	jne	.LBB1_93
.Ltmp402:
.LBB1_94:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$4096, %ecx                     # imm = 0x1000
	jne	.LBB1_95
.Ltmp403:
.LBB1_96:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$8192, %ecx                     # imm = 0x2000
	jne	.LBB1_97
.Ltmp404:
.LBB1_98:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$16384, %ecx                    # imm = 0x4000
	jne	.LBB1_99
.Ltmp405:
.LBB1_100:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testw	%cx, %cx
	js	.LBB1_101
.Ltmp406:
.LBB1_102:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$65536, %ecx                    # imm = 0x10000
	jne	.LBB1_103
.Ltmp407:
.LBB1_104:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$131072, %ecx                   # imm = 0x20000
	jne	.LBB1_105
.Ltmp408:
.LBB1_106:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$262144, %ecx                   # imm = 0x40000
	jne	.LBB1_107
.Ltmp409:
.LBB1_108:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$524288, %ecx                   # imm = 0x80000
	jne	.LBB1_109
.Ltmp410:
.LBB1_110:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$1048576, %ecx                  # imm = 0x100000
	jne	.LBB1_111
.Ltmp411:
.LBB1_112:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$2097152, %ecx                  # imm = 0x200000
	jne	.LBB1_113
.Ltmp412:
.LBB1_114:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$4194304, %ecx                  # imm = 0x400000
	jne	.LBB1_115
.Ltmp413:
.LBB1_116:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$8388608, %ecx                  # imm = 0x800000
	jne	.LBB1_117
.Ltmp414:
.LBB1_118:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$16777216, %ecx                 # imm = 0x1000000
	jne	.LBB1_119
.Ltmp415:
.LBB1_120:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$33554432, %ecx                 # imm = 0x2000000
	jne	.LBB1_121
.Ltmp416:
.LBB1_122:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$67108864, %ecx                 # imm = 0x4000000
	jne	.LBB1_123
.Ltmp417:
.LBB1_124:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$134217728, %ecx                # imm = 0x8000000
	jne	.LBB1_125
.Ltmp418:
.LBB1_126:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$268435456, %ecx                # imm = 0x10000000
	jne	.LBB1_127
.Ltmp419:
.LBB1_128:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$536870912, %ecx                # imm = 0x20000000
	jne	.LBB1_129
.Ltmp420:
.LBB1_130:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$1073741824, %ecx               # imm = 0x40000000
	jne	.LBB1_131
.Ltmp421:
.LBB1_132:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$-2147483648, %ecx              # imm = 0x80000000
	jne	.LBB1_133
.Ltmp422:
.LBB1_134:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	.loc	0 0 0                           # ispc0.ispc:0
	leaq	(%rdi,%rax), %rdx
	addq	$-2, %rdx
                                        # implicit-def: $ymm2
	.loc	0 3 35                          # ispc0.ispc:3:35
	testb	$1, %cl
	jne	.LBB1_135
.Ltmp423:
.LBB1_136:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$2, %cl
	jne	.LBB1_137
.Ltmp424:
.LBB1_138:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$4, %cl
	jne	.LBB1_139
.Ltmp425:
.LBB1_140:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$8, %cl
	jne	.LBB1_141
.Ltmp426:
.LBB1_142:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$16, %cl
	jne	.LBB1_143
.Ltmp427:
.LBB1_144:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$32, %cl
	jne	.LBB1_145
.Ltmp428:
.LBB1_146:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$64, %cl
	jne	.LBB1_147
.Ltmp429:
.LBB1_148:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	%cl, %cl
	js	.LBB1_149
.Ltmp430:
.LBB1_150:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$256, %ecx                      # imm = 0x100
	jne	.LBB1_151
.Ltmp431:
.LBB1_152:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$512, %ecx                      # imm = 0x200
	jne	.LBB1_153
.Ltmp432:
.LBB1_154:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$1024, %ecx                     # imm = 0x400
	jne	.LBB1_155
.Ltmp433:
.LBB1_156:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$2048, %ecx                     # imm = 0x800
	jne	.LBB1_157
.Ltmp434:
.LBB1_158:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$4096, %ecx                     # imm = 0x1000
	jne	.LBB1_159
.Ltmp435:
.LBB1_160:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$8192, %ecx                     # imm = 0x2000
	jne	.LBB1_161
.Ltmp436:
.LBB1_162:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$16384, %ecx                    # imm = 0x4000
	jne	.LBB1_163
.Ltmp437:
.LBB1_164:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testw	%cx, %cx
	js	.LBB1_165
.Ltmp438:
.LBB1_166:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$65536, %ecx                    # imm = 0x10000
	jne	.LBB1_167
.Ltmp439:
.LBB1_168:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$131072, %ecx                   # imm = 0x20000
	jne	.LBB1_169
.Ltmp440:
.LBB1_170:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$262144, %ecx                   # imm = 0x40000
	jne	.LBB1_171
.Ltmp441:
.LBB1_172:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$524288, %ecx                   # imm = 0x80000
	jne	.LBB1_173
.Ltmp442:
.LBB1_174:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$1048576, %ecx                  # imm = 0x100000
	jne	.LBB1_175
.Ltmp443:
.LBB1_176:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$2097152, %ecx                  # imm = 0x200000
	jne	.LBB1_177
.Ltmp444:
.LBB1_178:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$4194304, %ecx                  # imm = 0x400000
	jne	.LBB1_179
.Ltmp445:
.LBB1_180:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$8388608, %ecx                  # imm = 0x800000
	jne	.LBB1_181
.Ltmp446:
.LBB1_182:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$16777216, %ecx                 # imm = 0x1000000
	jne	.LBB1_183
.Ltmp447:
.LBB1_184:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$33554432, %ecx                 # imm = 0x2000000
	jne	.LBB1_185
.Ltmp448:
.LBB1_186:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$67108864, %ecx                 # imm = 0x4000000
	jne	.LBB1_187
.Ltmp449:
.LBB1_188:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$134217728, %ecx                # imm = 0x8000000
	jne	.LBB1_189
.Ltmp450:
.LBB1_190:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$268435456, %ecx                # imm = 0x10000000
	jne	.LBB1_191
.Ltmp451:
.LBB1_192:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$536870912, %ecx                # imm = 0x20000000
	jne	.LBB1_193
.Ltmp452:
.LBB1_194:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$1073741824, %ecx               # imm = 0x40000000
	jne	.LBB1_195
.Ltmp453:
.LBB1_196:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$-2147483648, %ecx              # imm = 0x80000000
	jne	.LBB1_197
.Ltmp454:
.LBB1_198:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	.loc	0 0 0                           # ispc0.ispc:0
	leaq	(%rdi,%rax), %rdx
	incq	%rdx
                                        # implicit-def: $ymm3
	.loc	0 4 16 is_stmt 1                # ispc0.ispc:4:16
	testb	$1, %cl
	jne	.LBB1_199
.Ltmp455:
.LBB1_200:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$2, %cl
	jne	.LBB1_201
.Ltmp456:
.LBB1_202:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$4, %cl
	jne	.LBB1_203
.Ltmp457:
.LBB1_204:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$8, %cl
	jne	.LBB1_205
.Ltmp458:
.LBB1_206:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$16, %cl
	jne	.LBB1_207
.Ltmp459:
.LBB1_208:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$32, %cl
	jne	.LBB1_209
.Ltmp460:
.LBB1_210:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$64, %cl
	jne	.LBB1_211
.Ltmp461:
.LBB1_212:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	%cl, %cl
	js	.LBB1_213
.Ltmp462:
.LBB1_214:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$256, %ecx                      # imm = 0x100
	jne	.LBB1_215
.Ltmp463:
.LBB1_216:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$512, %ecx                      # imm = 0x200
	jne	.LBB1_217
.Ltmp464:
.LBB1_218:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$1024, %ecx                     # imm = 0x400
	jne	.LBB1_219
.Ltmp465:
.LBB1_220:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$2048, %ecx                     # imm = 0x800
	jne	.LBB1_221
.Ltmp466:
.LBB1_222:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$4096, %ecx                     # imm = 0x1000
	jne	.LBB1_223
.Ltmp467:
.LBB1_224:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$8192, %ecx                     # imm = 0x2000
	jne	.LBB1_225
.Ltmp468:
.LBB1_226:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$16384, %ecx                    # imm = 0x4000
	jne	.LBB1_227
.Ltmp469:
.LBB1_228:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testw	%cx, %cx
	js	.LBB1_229
.Ltmp470:
.LBB1_230:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$65536, %ecx                    # imm = 0x10000
	jne	.LBB1_231
.Ltmp471:
.LBB1_232:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$131072, %ecx                   # imm = 0x20000
	jne	.LBB1_233
.Ltmp472:
.LBB1_234:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$262144, %ecx                   # imm = 0x40000
	jne	.LBB1_235
.Ltmp473:
.LBB1_236:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$524288, %ecx                   # imm = 0x80000
	jne	.LBB1_237
.Ltmp474:
.LBB1_238:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$1048576, %ecx                  # imm = 0x100000
	jne	.LBB1_239
.Ltmp475:
.LBB1_240:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$2097152, %ecx                  # imm = 0x200000
	jne	.LBB1_241
.Ltmp476:
.LBB1_242:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$4194304, %ecx                  # imm = 0x400000
	jne	.LBB1_243
.Ltmp477:
.LBB1_244:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$8388608, %ecx                  # imm = 0x800000
	jne	.LBB1_245
.Ltmp478:
.LBB1_246:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$16777216, %ecx                 # imm = 0x1000000
	jne	.LBB1_247
.Ltmp479:
.LBB1_248:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$33554432, %ecx                 # imm = 0x2000000
	jne	.LBB1_249
.Ltmp480:
.LBB1_250:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$67108864, %ecx                 # imm = 0x4000000
	jne	.LBB1_251
.Ltmp481:
.LBB1_252:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$134217728, %ecx                # imm = 0x8000000
	jne	.LBB1_253
.Ltmp482:
.LBB1_254:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$268435456, %ecx                # imm = 0x10000000
	jne	.LBB1_255
.Ltmp483:
.LBB1_256:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$536870912, %ecx                # imm = 0x20000000
	jne	.LBB1_257
.Ltmp484:
.LBB1_258:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$1073741824, %ecx               # imm = 0x40000000
	jne	.LBB1_259
.Ltmp485:
.LBB1_260:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$-2147483648, %ecx              # imm = 0x80000000
	jne	.LBB1_261
.Ltmp486:
.LBB1_262:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	.loc	0 0 0 is_stmt 0                 # ispc0.ispc:0
	leaq	(%rdi,%rax), %rdx
	addq	$2, %rdx
                                        # implicit-def: $ymm4
	.loc	0 4 35                          # ispc0.ispc:4:35
	testb	$1, %cl
	jne	.LBB1_263
.Ltmp487:
.LBB1_264:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$2, %cl
	jne	.LBB1_265
.Ltmp488:
.LBB1_266:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$4, %cl
	jne	.LBB1_267
.Ltmp489:
.LBB1_268:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$8, %cl
	jne	.LBB1_269
.Ltmp490:
.LBB1_270:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$16, %cl
	jne	.LBB1_271
.Ltmp491:
.LBB1_272:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$32, %cl
	jne	.LBB1_273
.Ltmp492:
.LBB1_274:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	$64, %cl
	jne	.LBB1_275
.Ltmp493:
.LBB1_276:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testb	%cl, %cl
	js	.LBB1_277
.Ltmp494:
.LBB1_278:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$256, %ecx                      # imm = 0x100
	jne	.LBB1_279
.Ltmp495:
.LBB1_280:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$512, %ecx                      # imm = 0x200
	jne	.LBB1_281
.Ltmp496:
.LBB1_282:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$1024, %ecx                     # imm = 0x400
	jne	.LBB1_283
.Ltmp497:
.LBB1_284:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$2048, %ecx                     # imm = 0x800
	jne	.LBB1_285
.Ltmp498:
.LBB1_286:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$4096, %ecx                     # imm = 0x1000
	jne	.LBB1_287
.Ltmp499:
.LBB1_288:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$8192, %ecx                     # imm = 0x2000
	jne	.LBB1_289
.Ltmp500:
.LBB1_290:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$16384, %ecx                    # imm = 0x4000
	jne	.LBB1_291
.Ltmp501:
.LBB1_292:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testw	%cx, %cx
	js	.LBB1_293
.Ltmp502:
.LBB1_294:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$65536, %ecx                    # imm = 0x10000
	jne	.LBB1_295
.Ltmp503:
.LBB1_296:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$131072, %ecx                   # imm = 0x20000
	jne	.LBB1_297
.Ltmp504:
.LBB1_298:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$262144, %ecx                   # imm = 0x40000
	jne	.LBB1_299
.Ltmp505:
.LBB1_300:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$524288, %ecx                   # imm = 0x80000
	jne	.LBB1_301
.Ltmp506:
.LBB1_302:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$1048576, %ecx                  # imm = 0x100000
	jne	.LBB1_303
.Ltmp507:
.LBB1_304:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$2097152, %ecx                  # imm = 0x200000
	jne	.LBB1_305
.Ltmp508:
.LBB1_306:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$4194304, %ecx                  # imm = 0x400000
	jne	.LBB1_307
.Ltmp509:
.LBB1_308:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$8388608, %ecx                  # imm = 0x800000
	jne	.LBB1_309
.Ltmp510:
.LBB1_310:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$16777216, %ecx                 # imm = 0x1000000
	jne	.LBB1_311
.Ltmp511:
.LBB1_312:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$33554432, %ecx                 # imm = 0x2000000
	jne	.LBB1_313
.Ltmp512:
.LBB1_314:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$67108864, %ecx                 # imm = 0x4000000
	jne	.LBB1_315
.Ltmp513:
.LBB1_316:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	testl	$134217728, %ecx                # imm = 0x8000000
	jne	.LBB1_317
.Ltmp514:
.LBB1_318:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	.loc	0 0 0                           # ispc0.ispc:0
	vpmaxub	%ymm0, %ymm2, %ymm6
	vpmaxub	%ymm1, %ymm0, %ymm7
	.loc	0 4 35                          # ispc0.ispc:4:35
	testl	$268435456, %ecx                # imm = 0x10000000
	je	.LBB1_320
.Ltmp515:
.LBB1_319:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm4, %xmm5
	vpinsrb	$12, 28(%rdx), %xmm5, %xmm5
	vinserti128	$1, %xmm5, %ymm4, %ymm4
.Ltmp516:
.LBB1_320:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	.loc	0 0 0                           # ispc0.ispc:0
	vpcmpeqb	%ymm1, %ymm0, %ymm5
	vpcmpeqb	%ymm6, %ymm2, %ymm2
	vpcmpeqb	%ymm7, %ymm0, %ymm0
	vpcmpeqd	%ymm6, %ymm6, %ymm6
	.loc	0 4 35                          # ispc0.ispc:4:35
	testl	$536870912, %ecx                # imm = 0x20000000
	jne	.LBB1_321
.Ltmp517:
# %bb.322:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	.loc	0 0 0                           # ispc0.ispc:0
	vpandn	%ymm5, %ymm2, %ymm2
	vpxor	%ymm6, %ymm0, %ymm0
	.loc	0 4 35                          # ispc0.ispc:4:35
	testl	$1073741824, %ecx               # imm = 0x40000000
	jne	.LBB1_323
.Ltmp518:
.LBB1_324:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	.loc	0 0 0                           # ispc0.ispc:0
	vpor	%ymm2, %ymm0, %ymm0
	.loc	0 4 0                           # ispc0.ispc:4
	vpcmpeqb	%ymm1, %ymm3, %ymm2
	.loc	0 4 35                          # ispc0.ispc:4:35
	testl	$-2147483648, %ecx              # imm = 0x80000000
	je	.LBB1_326
.Ltmp519:
.LBB1_325:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm4, %xmm5
	vpinsrb	$15, 31(%rdx), %xmm5, %xmm5
	vinserti128	$1, %xmm5, %ymm4, %ymm4
.Ltmp520:
.LBB1_326:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	.loc	0 0 35                          # ispc0.ispc:0:35
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	andq	$-32, %rsp
	subq	$160, %rsp
	.loc	0 4 35                          # ispc0.ispc:4:35
	vpmaxub	%ymm3, %ymm4, %ymm5
	vpcmpeqb	%ymm5, %ymm4, %ymm4
	.loc	0 4 15                          # ispc0.ispc:4:15
	vpandn	%ymm2, %ymm4, %ymm2
	.loc	0 4 55                          # ispc0.ispc:4:55
	vpmaxub	%ymm1, %ymm3, %ymm1
	vpcmpeqb	%ymm1, %ymm3, %ymm1
	.loc	0 3 14 is_stmt 1                # ispc0.ispc:3:14
	vpandn	%ymm1, %ymm2, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	.loc	0 3 7 is_stmt 0                 # ispc0.ispc:3:7
	vpand	.LCPI1_0(%rip), %ymm0, %ymm0
	movl	%ecx, %ecx
	addq	%rsi, %rax
	addq	$3, %rax
	movl	$1, %edx
	xorl	%esi, %esi
.Ltmp521:
	#DEBUG_VALUE: ispc0:b <- [DW_OP_LLVM_entry_value 1] $rsi
	.loc	0 0 7                           # ispc0.ispc:0:7
	jmp	.LBB1_327
.Ltmp522:
	.p2align	4
.LBB1_335:                              #   in Loop: Header=BB1_327 Depth=1
	#DEBUG_VALUE: ispc0:a <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: ispc0:b <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	.loc	0 3 7                           # ispc0.ispc:3:7
	addq	$4, %rsi
	shlq	$4, %rdx
	cmpq	$32, %rsi
	je	.LBB1_336
.Ltmp523:
.LBB1_327:                              # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ispc0:a <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: ispc0:b <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	andnq	%rdx, %rcx, %rdi
	je	.LBB1_328
.Ltmp524:
# %bb.329:                              #   in Loop: Header=BB1_327 Depth=1
	#DEBUG_VALUE: ispc0:a <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: ispc0:b <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	leaq	(%rdx,%rdx), %rdi
	andnq	%rdi, %rcx, %rdi
	je	.LBB1_330
.Ltmp525:
.LBB1_331:                              #   in Loop: Header=BB1_327 Depth=1
	#DEBUG_VALUE: ispc0:a <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: ispc0:b <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	leaq	(,%rdx,4), %rdi
	andnq	%rdi, %rcx, %rdi
	je	.LBB1_332
.Ltmp526:
.LBB1_333:                              #   in Loop: Header=BB1_327 Depth=1
	#DEBUG_VALUE: ispc0:a <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: ispc0:b <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	leaq	(,%rdx,8), %rdi
	andnq	%rdi, %rcx, %rdi
	jne	.LBB1_335
	jmp	.LBB1_334
.Ltmp527:
	.loc	0 0 7                           # :0:7
.Ltmp528:
	.p2align	4
.LBB1_328:                              #   in Loop: Header=BB1_327 Depth=1
	#DEBUG_VALUE: ispc0:a <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: ispc0:b <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	.loc	0 3 7                           # ispc0.ispc:3:7
	vmovdqa	%ymm0, 96(%rsp)
	movl	%esi, %edi
	andl	$31, %edi
	movzbl	96(%rsp,%rdi), %edi
	movb	%dil, -3(%rax,%rsi)
	leaq	(%rdx,%rdx), %rdi
	andnq	%rdi, %rcx, %rdi
	jne	.LBB1_331
.Ltmp529:
.LBB1_330:                              #   in Loop: Header=BB1_327 Depth=1
	#DEBUG_VALUE: ispc0:a <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: ispc0:b <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vmovdqa	%ymm0, 64(%rsp)
	leal	1(%rsi), %edi
	andl	$31, %edi
	movzbl	64(%rsp,%rdi), %edi
	movb	%dil, -2(%rax,%rsi)
	leaq	(,%rdx,4), %rdi
	andnq	%rdi, %rcx, %rdi
	jne	.LBB1_333
.Ltmp530:
.LBB1_332:                              #   in Loop: Header=BB1_327 Depth=1
	#DEBUG_VALUE: ispc0:a <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: ispc0:b <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vmovdqa	%ymm0, 32(%rsp)
	leal	2(%rsi), %edi
	andl	$31, %edi
	movzbl	32(%rsp,%rdi), %edi
	movb	%dil, -1(%rax,%rsi)
	leaq	(,%rdx,8), %rdi
	andnq	%rdi, %rcx, %rdi
	jne	.LBB1_335
.Ltmp531:
.LBB1_334:                              #   in Loop: Header=BB1_327 Depth=1
	#DEBUG_VALUE: ispc0:a <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: ispc0:b <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vmovdqa	%ymm0, (%rsp)
	leal	3(%rsi), %edi
	andl	$31, %edi
	movzbl	(%rsp,%rdi), %edi
	movb	%dil, (%rax,%rsi)
	jmp	.LBB1_335
.Ltmp532:
.LBB1_336:
	#DEBUG_VALUE: ispc0:a <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: ispc0:b <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	.loc	0 0 7                           # ispc0.ispc:0:7
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	.cfi_restore %rbp
.Ltmp533:
.LBB1_337:
	#DEBUG_VALUE: ispc0:a <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: ispc0:b <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: __mask <- undef
	.loc	0 3 7 is_stmt 1                 # ispc0.ispc:3:7
	vzeroupper
	retq
.Ltmp534:
.LBB1_7:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	.loc	0 3 16 is_stmt 0                # ispc0.ispc:3:16
	vpbroadcastb	(%r8), %ymm0
	testb	$2, %cl
	je	.LBB1_10
.Ltmp535:
.LBB1_9:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$1, 1(%r8), %xmm0, %xmm1
	vpblendd	$15, %ymm1, %ymm0, %ymm0        # ymm0 = ymm1[0,1,2,3],ymm0[4,5,6,7]
	testb	$4, %cl
	je	.LBB1_12
.Ltmp536:
.LBB1_11:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$2, 2(%r8), %xmm0, %xmm1
	vpblendd	$15, %ymm1, %ymm0, %ymm0        # ymm0 = ymm1[0,1,2,3],ymm0[4,5,6,7]
	testb	$8, %cl
	je	.LBB1_14
.Ltmp537:
.LBB1_13:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$3, 3(%r8), %xmm0, %xmm1
	vpblendd	$15, %ymm1, %ymm0, %ymm0        # ymm0 = ymm1[0,1,2,3],ymm0[4,5,6,7]
	testb	$16, %cl
	je	.LBB1_16
.Ltmp538:
.LBB1_15:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$4, 4(%r8), %xmm0, %xmm1
	vpblendd	$15, %ymm1, %ymm0, %ymm0        # ymm0 = ymm1[0,1,2,3],ymm0[4,5,6,7]
	testb	$32, %cl
	je	.LBB1_18
.Ltmp539:
.LBB1_17:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$5, 5(%r8), %xmm0, %xmm1
	vpblendd	$15, %ymm1, %ymm0, %ymm0        # ymm0 = ymm1[0,1,2,3],ymm0[4,5,6,7]
	testb	$64, %cl
	je	.LBB1_20
.Ltmp540:
.LBB1_19:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$6, 6(%r8), %xmm0, %xmm1
	vpblendd	$15, %ymm1, %ymm0, %ymm0        # ymm0 = ymm1[0,1,2,3],ymm0[4,5,6,7]
	testb	%cl, %cl
	jns	.LBB1_22
.Ltmp541:
.LBB1_21:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$7, 7(%r8), %xmm0, %xmm1
	vpblendd	$15, %ymm1, %ymm0, %ymm0        # ymm0 = ymm1[0,1,2,3],ymm0[4,5,6,7]
	testl	$256, %ecx                      # imm = 0x100
	je	.LBB1_24
.Ltmp542:
.LBB1_23:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$8, 8(%r8), %xmm0, %xmm1
	vpblendd	$15, %ymm1, %ymm0, %ymm0        # ymm0 = ymm1[0,1,2,3],ymm0[4,5,6,7]
	testl	$512, %ecx                      # imm = 0x200
	je	.LBB1_26
.Ltmp543:
.LBB1_25:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$9, 9(%r8), %xmm0, %xmm1
	vpblendd	$15, %ymm1, %ymm0, %ymm0        # ymm0 = ymm1[0,1,2,3],ymm0[4,5,6,7]
	testl	$1024, %ecx                     # imm = 0x400
	je	.LBB1_28
.Ltmp544:
.LBB1_27:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$10, 10(%r8), %xmm0, %xmm1
	vpblendd	$15, %ymm1, %ymm0, %ymm0        # ymm0 = ymm1[0,1,2,3],ymm0[4,5,6,7]
	testl	$2048, %ecx                     # imm = 0x800
	je	.LBB1_30
.Ltmp545:
.LBB1_29:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$11, 11(%r8), %xmm0, %xmm1
	vpblendd	$15, %ymm1, %ymm0, %ymm0        # ymm0 = ymm1[0,1,2,3],ymm0[4,5,6,7]
	testl	$4096, %ecx                     # imm = 0x1000
	je	.LBB1_32
.Ltmp546:
.LBB1_31:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$12, 12(%r8), %xmm0, %xmm1
	vpblendd	$15, %ymm1, %ymm0, %ymm0        # ymm0 = ymm1[0,1,2,3],ymm0[4,5,6,7]
	testl	$8192, %ecx                     # imm = 0x2000
	je	.LBB1_34
.Ltmp547:
.LBB1_33:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$13, 13(%r8), %xmm0, %xmm1
	vpblendd	$15, %ymm1, %ymm0, %ymm0        # ymm0 = ymm1[0,1,2,3],ymm0[4,5,6,7]
	testl	$16384, %ecx                    # imm = 0x4000
	je	.LBB1_36
.Ltmp548:
.LBB1_35:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$14, 14(%r8), %xmm0, %xmm1
	vpblendd	$15, %ymm1, %ymm0, %ymm0        # ymm0 = ymm1[0,1,2,3],ymm0[4,5,6,7]
	testw	%cx, %cx
	jns	.LBB1_38
.Ltmp549:
.LBB1_37:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$15, 15(%r8), %xmm0, %xmm1
	vpblendd	$15, %ymm1, %ymm0, %ymm0        # ymm0 = ymm1[0,1,2,3],ymm0[4,5,6,7]
	testl	$65536, %ecx                    # imm = 0x10000
	je	.LBB1_40
.Ltmp550:
.LBB1_39:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm0, %xmm1
	vpinsrb	$0, 16(%r8), %xmm1, %xmm1
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	testl	$131072, %ecx                   # imm = 0x20000
	je	.LBB1_42
.Ltmp551:
.LBB1_41:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm0, %xmm1
	vpinsrb	$1, 17(%r8), %xmm1, %xmm1
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	testl	$262144, %ecx                   # imm = 0x40000
	je	.LBB1_44
.Ltmp552:
.LBB1_43:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm0, %xmm1
	vpinsrb	$2, 18(%r8), %xmm1, %xmm1
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	testl	$524288, %ecx                   # imm = 0x80000
	je	.LBB1_46
.Ltmp553:
.LBB1_45:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm0, %xmm1
	vpinsrb	$3, 19(%r8), %xmm1, %xmm1
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	testl	$1048576, %ecx                  # imm = 0x100000
	je	.LBB1_48
.Ltmp554:
.LBB1_47:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm0, %xmm1
	vpinsrb	$4, 20(%r8), %xmm1, %xmm1
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	testl	$2097152, %ecx                  # imm = 0x200000
	je	.LBB1_50
.Ltmp555:
.LBB1_49:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm0, %xmm1
	vpinsrb	$5, 21(%r8), %xmm1, %xmm1
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	testl	$4194304, %ecx                  # imm = 0x400000
	je	.LBB1_52
.Ltmp556:
.LBB1_51:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm0, %xmm1
	vpinsrb	$6, 22(%r8), %xmm1, %xmm1
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	testl	$8388608, %ecx                  # imm = 0x800000
	je	.LBB1_54
.Ltmp557:
.LBB1_53:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm0, %xmm1
	vpinsrb	$7, 23(%r8), %xmm1, %xmm1
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	testl	$16777216, %ecx                 # imm = 0x1000000
	je	.LBB1_56
.Ltmp558:
.LBB1_55:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm0, %xmm1
	vpinsrb	$8, 24(%r8), %xmm1, %xmm1
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	testl	$33554432, %ecx                 # imm = 0x2000000
	je	.LBB1_58
.Ltmp559:
.LBB1_57:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm0, %xmm1
	vpinsrb	$9, 25(%r8), %xmm1, %xmm1
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	testl	$67108864, %ecx                 # imm = 0x4000000
	je	.LBB1_60
.Ltmp560:
.LBB1_59:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm0, %xmm1
	vpinsrb	$10, 26(%r8), %xmm1, %xmm1
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	testl	$134217728, %ecx                # imm = 0x8000000
	je	.LBB1_62
.Ltmp561:
.LBB1_61:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm0, %xmm1
	vpinsrb	$11, 27(%r8), %xmm1, %xmm1
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	testl	$268435456, %ecx                # imm = 0x10000000
	je	.LBB1_64
.Ltmp562:
.LBB1_63:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm0, %xmm1
	vpinsrb	$12, 28(%r8), %xmm1, %xmm1
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	testl	$536870912, %ecx                # imm = 0x20000000
	je	.LBB1_66
.Ltmp563:
.LBB1_65:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm0, %xmm1
	vpinsrb	$13, 29(%r8), %xmm1, %xmm1
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	testl	$1073741824, %ecx               # imm = 0x40000000
	je	.LBB1_68
.Ltmp564:
.LBB1_67:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm0, %xmm1
	vpinsrb	$14, 30(%r8), %xmm1, %xmm1
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	testl	$-2147483648, %ecx              # imm = 0x80000000
	je	.LBB1_70
.Ltmp565:
.LBB1_69:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm0, %xmm1
	vpinsrb	$15, 31(%r8), %xmm1, %xmm1
	vinserti128	$1, %xmm1, %ymm0, %ymm0
                                        # implicit-def: $ymm1
	.loc	0 3 26                          # ispc0.ispc:3:26
	testb	$1, %cl
	je	.LBB1_72
.Ltmp566:
.LBB1_71:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpbroadcastb	(%rdx), %ymm1
	testb	$2, %cl
	je	.LBB1_74
.Ltmp567:
.LBB1_73:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$1, 1(%rdx), %xmm1, %xmm2
	vpblendd	$15, %ymm2, %ymm1, %ymm1        # ymm1 = ymm2[0,1,2,3],ymm1[4,5,6,7]
	testb	$4, %cl
	je	.LBB1_76
.Ltmp568:
.LBB1_75:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$2, 2(%rdx), %xmm1, %xmm2
	vpblendd	$15, %ymm2, %ymm1, %ymm1        # ymm1 = ymm2[0,1,2,3],ymm1[4,5,6,7]
	testb	$8, %cl
	je	.LBB1_78
.Ltmp569:
.LBB1_77:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$3, 3(%rdx), %xmm1, %xmm2
	vpblendd	$15, %ymm2, %ymm1, %ymm1        # ymm1 = ymm2[0,1,2,3],ymm1[4,5,6,7]
	testb	$16, %cl
	je	.LBB1_80
.Ltmp570:
.LBB1_79:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$4, 4(%rdx), %xmm1, %xmm2
	vpblendd	$15, %ymm2, %ymm1, %ymm1        # ymm1 = ymm2[0,1,2,3],ymm1[4,5,6,7]
	testb	$32, %cl
	je	.LBB1_82
.Ltmp571:
.LBB1_81:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$5, 5(%rdx), %xmm1, %xmm2
	vpblendd	$15, %ymm2, %ymm1, %ymm1        # ymm1 = ymm2[0,1,2,3],ymm1[4,5,6,7]
	testb	$64, %cl
	je	.LBB1_84
.Ltmp572:
.LBB1_83:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$6, 6(%rdx), %xmm1, %xmm2
	vpblendd	$15, %ymm2, %ymm1, %ymm1        # ymm1 = ymm2[0,1,2,3],ymm1[4,5,6,7]
	testb	%cl, %cl
	jns	.LBB1_86
.Ltmp573:
.LBB1_85:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$7, 7(%rdx), %xmm1, %xmm2
	vpblendd	$15, %ymm2, %ymm1, %ymm1        # ymm1 = ymm2[0,1,2,3],ymm1[4,5,6,7]
	testl	$256, %ecx                      # imm = 0x100
	je	.LBB1_88
.Ltmp574:
.LBB1_87:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$8, 8(%rdx), %xmm1, %xmm2
	vpblendd	$15, %ymm2, %ymm1, %ymm1        # ymm1 = ymm2[0,1,2,3],ymm1[4,5,6,7]
	testl	$512, %ecx                      # imm = 0x200
	je	.LBB1_90
.Ltmp575:
.LBB1_89:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$9, 9(%rdx), %xmm1, %xmm2
	vpblendd	$15, %ymm2, %ymm1, %ymm1        # ymm1 = ymm2[0,1,2,3],ymm1[4,5,6,7]
	testl	$1024, %ecx                     # imm = 0x400
	je	.LBB1_92
.Ltmp576:
.LBB1_91:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$10, 10(%rdx), %xmm1, %xmm2
	vpblendd	$15, %ymm2, %ymm1, %ymm1        # ymm1 = ymm2[0,1,2,3],ymm1[4,5,6,7]
	testl	$2048, %ecx                     # imm = 0x800
	je	.LBB1_94
.Ltmp577:
.LBB1_93:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$11, 11(%rdx), %xmm1, %xmm2
	vpblendd	$15, %ymm2, %ymm1, %ymm1        # ymm1 = ymm2[0,1,2,3],ymm1[4,5,6,7]
	testl	$4096, %ecx                     # imm = 0x1000
	je	.LBB1_96
.Ltmp578:
.LBB1_95:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$12, 12(%rdx), %xmm1, %xmm2
	vpblendd	$15, %ymm2, %ymm1, %ymm1        # ymm1 = ymm2[0,1,2,3],ymm1[4,5,6,7]
	testl	$8192, %ecx                     # imm = 0x2000
	je	.LBB1_98
.Ltmp579:
.LBB1_97:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$13, 13(%rdx), %xmm1, %xmm2
	vpblendd	$15, %ymm2, %ymm1, %ymm1        # ymm1 = ymm2[0,1,2,3],ymm1[4,5,6,7]
	testl	$16384, %ecx                    # imm = 0x4000
	je	.LBB1_100
.Ltmp580:
.LBB1_99:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$14, 14(%rdx), %xmm1, %xmm2
	vpblendd	$15, %ymm2, %ymm1, %ymm1        # ymm1 = ymm2[0,1,2,3],ymm1[4,5,6,7]
	testw	%cx, %cx
	jns	.LBB1_102
.Ltmp581:
.LBB1_101:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$15, 15(%rdx), %xmm1, %xmm2
	vpblendd	$15, %ymm2, %ymm1, %ymm1        # ymm1 = ymm2[0,1,2,3],ymm1[4,5,6,7]
	testl	$65536, %ecx                    # imm = 0x10000
	je	.LBB1_104
.Ltmp582:
.LBB1_103:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm1, %xmm2
	vpinsrb	$0, 16(%rdx), %xmm2, %xmm2
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	testl	$131072, %ecx                   # imm = 0x20000
	je	.LBB1_106
.Ltmp583:
.LBB1_105:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm1, %xmm2
	vpinsrb	$1, 17(%rdx), %xmm2, %xmm2
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	testl	$262144, %ecx                   # imm = 0x40000
	je	.LBB1_108
.Ltmp584:
.LBB1_107:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm1, %xmm2
	vpinsrb	$2, 18(%rdx), %xmm2, %xmm2
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	testl	$524288, %ecx                   # imm = 0x80000
	je	.LBB1_110
.Ltmp585:
.LBB1_109:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm1, %xmm2
	vpinsrb	$3, 19(%rdx), %xmm2, %xmm2
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	testl	$1048576, %ecx                  # imm = 0x100000
	je	.LBB1_112
.Ltmp586:
.LBB1_111:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm1, %xmm2
	vpinsrb	$4, 20(%rdx), %xmm2, %xmm2
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	testl	$2097152, %ecx                  # imm = 0x200000
	je	.LBB1_114
.Ltmp587:
.LBB1_113:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm1, %xmm2
	vpinsrb	$5, 21(%rdx), %xmm2, %xmm2
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	testl	$4194304, %ecx                  # imm = 0x400000
	je	.LBB1_116
.Ltmp588:
.LBB1_115:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm1, %xmm2
	vpinsrb	$6, 22(%rdx), %xmm2, %xmm2
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	testl	$8388608, %ecx                  # imm = 0x800000
	je	.LBB1_118
.Ltmp589:
.LBB1_117:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm1, %xmm2
	vpinsrb	$7, 23(%rdx), %xmm2, %xmm2
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	testl	$16777216, %ecx                 # imm = 0x1000000
	je	.LBB1_120
.Ltmp590:
.LBB1_119:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm1, %xmm2
	vpinsrb	$8, 24(%rdx), %xmm2, %xmm2
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	testl	$33554432, %ecx                 # imm = 0x2000000
	je	.LBB1_122
.Ltmp591:
.LBB1_121:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm1, %xmm2
	vpinsrb	$9, 25(%rdx), %xmm2, %xmm2
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	testl	$67108864, %ecx                 # imm = 0x4000000
	je	.LBB1_124
.Ltmp592:
.LBB1_123:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm1, %xmm2
	vpinsrb	$10, 26(%rdx), %xmm2, %xmm2
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	testl	$134217728, %ecx                # imm = 0x8000000
	je	.LBB1_126
.Ltmp593:
.LBB1_125:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm1, %xmm2
	vpinsrb	$11, 27(%rdx), %xmm2, %xmm2
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	testl	$268435456, %ecx                # imm = 0x10000000
	je	.LBB1_128
.Ltmp594:
.LBB1_127:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm1, %xmm2
	vpinsrb	$12, 28(%rdx), %xmm2, %xmm2
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	testl	$536870912, %ecx                # imm = 0x20000000
	je	.LBB1_130
.Ltmp595:
.LBB1_129:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm1, %xmm2
	vpinsrb	$13, 29(%rdx), %xmm2, %xmm2
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	testl	$1073741824, %ecx               # imm = 0x40000000
	je	.LBB1_132
.Ltmp596:
.LBB1_131:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm1, %xmm2
	vpinsrb	$14, 30(%rdx), %xmm2, %xmm2
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	testl	$-2147483648, %ecx              # imm = 0x80000000
	je	.LBB1_134
.Ltmp597:
.LBB1_133:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm1, %xmm2
	vpinsrb	$15, 31(%rdx), %xmm2, %xmm2
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	.loc	0 0 0                           # ispc0.ispc:0
	leaq	(%rdi,%rax), %rdx
	addq	$-2, %rdx
                                        # implicit-def: $ymm2
	.loc	0 3 35                          # ispc0.ispc:3:35
	testb	$1, %cl
	je	.LBB1_136
.Ltmp598:
.LBB1_135:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpbroadcastb	(%rdx), %ymm2
	testb	$2, %cl
	je	.LBB1_138
.Ltmp599:
.LBB1_137:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$1, 1(%rdx), %xmm2, %xmm3
	vpblendd	$15, %ymm3, %ymm2, %ymm2        # ymm2 = ymm3[0,1,2,3],ymm2[4,5,6,7]
	testb	$4, %cl
	je	.LBB1_140
.Ltmp600:
.LBB1_139:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$2, 2(%rdx), %xmm2, %xmm3
	vpblendd	$15, %ymm3, %ymm2, %ymm2        # ymm2 = ymm3[0,1,2,3],ymm2[4,5,6,7]
	testb	$8, %cl
	je	.LBB1_142
.Ltmp601:
.LBB1_141:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$3, 3(%rdx), %xmm2, %xmm3
	vpblendd	$15, %ymm3, %ymm2, %ymm2        # ymm2 = ymm3[0,1,2,3],ymm2[4,5,6,7]
	testb	$16, %cl
	je	.LBB1_144
.Ltmp602:
.LBB1_143:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$4, 4(%rdx), %xmm2, %xmm3
	vpblendd	$15, %ymm3, %ymm2, %ymm2        # ymm2 = ymm3[0,1,2,3],ymm2[4,5,6,7]
	testb	$32, %cl
	je	.LBB1_146
.Ltmp603:
.LBB1_145:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$5, 5(%rdx), %xmm2, %xmm3
	vpblendd	$15, %ymm3, %ymm2, %ymm2        # ymm2 = ymm3[0,1,2,3],ymm2[4,5,6,7]
	testb	$64, %cl
	je	.LBB1_148
.Ltmp604:
.LBB1_147:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$6, 6(%rdx), %xmm2, %xmm3
	vpblendd	$15, %ymm3, %ymm2, %ymm2        # ymm2 = ymm3[0,1,2,3],ymm2[4,5,6,7]
	testb	%cl, %cl
	jns	.LBB1_150
.Ltmp605:
.LBB1_149:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$7, 7(%rdx), %xmm2, %xmm3
	vpblendd	$15, %ymm3, %ymm2, %ymm2        # ymm2 = ymm3[0,1,2,3],ymm2[4,5,6,7]
	testl	$256, %ecx                      # imm = 0x100
	je	.LBB1_152
.Ltmp606:
.LBB1_151:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$8, 8(%rdx), %xmm2, %xmm3
	vpblendd	$15, %ymm3, %ymm2, %ymm2        # ymm2 = ymm3[0,1,2,3],ymm2[4,5,6,7]
	testl	$512, %ecx                      # imm = 0x200
	je	.LBB1_154
.Ltmp607:
.LBB1_153:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$9, 9(%rdx), %xmm2, %xmm3
	vpblendd	$15, %ymm3, %ymm2, %ymm2        # ymm2 = ymm3[0,1,2,3],ymm2[4,5,6,7]
	testl	$1024, %ecx                     # imm = 0x400
	je	.LBB1_156
.Ltmp608:
.LBB1_155:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$10, 10(%rdx), %xmm2, %xmm3
	vpblendd	$15, %ymm3, %ymm2, %ymm2        # ymm2 = ymm3[0,1,2,3],ymm2[4,5,6,7]
	testl	$2048, %ecx                     # imm = 0x800
	je	.LBB1_158
.Ltmp609:
.LBB1_157:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$11, 11(%rdx), %xmm2, %xmm3
	vpblendd	$15, %ymm3, %ymm2, %ymm2        # ymm2 = ymm3[0,1,2,3],ymm2[4,5,6,7]
	testl	$4096, %ecx                     # imm = 0x1000
	je	.LBB1_160
.Ltmp610:
.LBB1_159:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$12, 12(%rdx), %xmm2, %xmm3
	vpblendd	$15, %ymm3, %ymm2, %ymm2        # ymm2 = ymm3[0,1,2,3],ymm2[4,5,6,7]
	testl	$8192, %ecx                     # imm = 0x2000
	je	.LBB1_162
.Ltmp611:
.LBB1_161:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$13, 13(%rdx), %xmm2, %xmm3
	vpblendd	$15, %ymm3, %ymm2, %ymm2        # ymm2 = ymm3[0,1,2,3],ymm2[4,5,6,7]
	testl	$16384, %ecx                    # imm = 0x4000
	je	.LBB1_164
.Ltmp612:
.LBB1_163:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$14, 14(%rdx), %xmm2, %xmm3
	vpblendd	$15, %ymm3, %ymm2, %ymm2        # ymm2 = ymm3[0,1,2,3],ymm2[4,5,6,7]
	testw	%cx, %cx
	jns	.LBB1_166
.Ltmp613:
.LBB1_165:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$15, 15(%rdx), %xmm2, %xmm3
	vpblendd	$15, %ymm3, %ymm2, %ymm2        # ymm2 = ymm3[0,1,2,3],ymm2[4,5,6,7]
	testl	$65536, %ecx                    # imm = 0x10000
	je	.LBB1_168
.Ltmp614:
.LBB1_167:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm2, %xmm3
	vpinsrb	$0, 16(%rdx), %xmm3, %xmm3
	vinserti128	$1, %xmm3, %ymm2, %ymm2
	testl	$131072, %ecx                   # imm = 0x20000
	je	.LBB1_170
.Ltmp615:
.LBB1_169:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm2, %xmm3
	vpinsrb	$1, 17(%rdx), %xmm3, %xmm3
	vinserti128	$1, %xmm3, %ymm2, %ymm2
	testl	$262144, %ecx                   # imm = 0x40000
	je	.LBB1_172
.Ltmp616:
.LBB1_171:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm2, %xmm3
	vpinsrb	$2, 18(%rdx), %xmm3, %xmm3
	vinserti128	$1, %xmm3, %ymm2, %ymm2
	testl	$524288, %ecx                   # imm = 0x80000
	je	.LBB1_174
.Ltmp617:
.LBB1_173:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm2, %xmm3
	vpinsrb	$3, 19(%rdx), %xmm3, %xmm3
	vinserti128	$1, %xmm3, %ymm2, %ymm2
	testl	$1048576, %ecx                  # imm = 0x100000
	je	.LBB1_176
.Ltmp618:
.LBB1_175:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm2, %xmm3
	vpinsrb	$4, 20(%rdx), %xmm3, %xmm3
	vinserti128	$1, %xmm3, %ymm2, %ymm2
	testl	$2097152, %ecx                  # imm = 0x200000
	je	.LBB1_178
.Ltmp619:
.LBB1_177:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm2, %xmm3
	vpinsrb	$5, 21(%rdx), %xmm3, %xmm3
	vinserti128	$1, %xmm3, %ymm2, %ymm2
	testl	$4194304, %ecx                  # imm = 0x400000
	je	.LBB1_180
.Ltmp620:
.LBB1_179:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm2, %xmm3
	vpinsrb	$6, 22(%rdx), %xmm3, %xmm3
	vinserti128	$1, %xmm3, %ymm2, %ymm2
	testl	$8388608, %ecx                  # imm = 0x800000
	je	.LBB1_182
.Ltmp621:
.LBB1_181:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm2, %xmm3
	vpinsrb	$7, 23(%rdx), %xmm3, %xmm3
	vinserti128	$1, %xmm3, %ymm2, %ymm2
	testl	$16777216, %ecx                 # imm = 0x1000000
	je	.LBB1_184
.Ltmp622:
.LBB1_183:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm2, %xmm3
	vpinsrb	$8, 24(%rdx), %xmm3, %xmm3
	vinserti128	$1, %xmm3, %ymm2, %ymm2
	testl	$33554432, %ecx                 # imm = 0x2000000
	je	.LBB1_186
.Ltmp623:
.LBB1_185:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm2, %xmm3
	vpinsrb	$9, 25(%rdx), %xmm3, %xmm3
	vinserti128	$1, %xmm3, %ymm2, %ymm2
	testl	$67108864, %ecx                 # imm = 0x4000000
	je	.LBB1_188
.Ltmp624:
.LBB1_187:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm2, %xmm3
	vpinsrb	$10, 26(%rdx), %xmm3, %xmm3
	vinserti128	$1, %xmm3, %ymm2, %ymm2
	testl	$134217728, %ecx                # imm = 0x8000000
	je	.LBB1_190
.Ltmp625:
.LBB1_189:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm2, %xmm3
	vpinsrb	$11, 27(%rdx), %xmm3, %xmm3
	vinserti128	$1, %xmm3, %ymm2, %ymm2
	testl	$268435456, %ecx                # imm = 0x10000000
	je	.LBB1_192
.Ltmp626:
.LBB1_191:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm2, %xmm3
	vpinsrb	$12, 28(%rdx), %xmm3, %xmm3
	vinserti128	$1, %xmm3, %ymm2, %ymm2
	testl	$536870912, %ecx                # imm = 0x20000000
	je	.LBB1_194
.Ltmp627:
.LBB1_193:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm2, %xmm3
	vpinsrb	$13, 29(%rdx), %xmm3, %xmm3
	vinserti128	$1, %xmm3, %ymm2, %ymm2
	testl	$1073741824, %ecx               # imm = 0x40000000
	je	.LBB1_196
.Ltmp628:
.LBB1_195:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm2, %xmm3
	vpinsrb	$14, 30(%rdx), %xmm3, %xmm3
	vinserti128	$1, %xmm3, %ymm2, %ymm2
	testl	$-2147483648, %ecx              # imm = 0x80000000
	je	.LBB1_198
.Ltmp629:
.LBB1_197:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm2, %xmm3
	vpinsrb	$15, 31(%rdx), %xmm3, %xmm3
	vinserti128	$1, %xmm3, %ymm2, %ymm2
	.loc	0 0 0                           # ispc0.ispc:0
	leaq	(%rdi,%rax), %rdx
	incq	%rdx
                                        # implicit-def: $ymm3
	.loc	0 4 16 is_stmt 1                # ispc0.ispc:4:16
	testb	$1, %cl
	je	.LBB1_200
.Ltmp630:
.LBB1_199:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpbroadcastb	(%rdx), %ymm3
	testb	$2, %cl
	je	.LBB1_202
.Ltmp631:
.LBB1_201:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$1, 1(%rdx), %xmm3, %xmm4
	vpblendd	$15, %ymm4, %ymm3, %ymm3        # ymm3 = ymm4[0,1,2,3],ymm3[4,5,6,7]
	testb	$4, %cl
	je	.LBB1_204
.Ltmp632:
.LBB1_203:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$2, 2(%rdx), %xmm3, %xmm4
	vpblendd	$15, %ymm4, %ymm3, %ymm3        # ymm3 = ymm4[0,1,2,3],ymm3[4,5,6,7]
	testb	$8, %cl
	je	.LBB1_206
.Ltmp633:
.LBB1_205:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$3, 3(%rdx), %xmm3, %xmm4
	vpblendd	$15, %ymm4, %ymm3, %ymm3        # ymm3 = ymm4[0,1,2,3],ymm3[4,5,6,7]
	testb	$16, %cl
	je	.LBB1_208
.Ltmp634:
.LBB1_207:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$4, 4(%rdx), %xmm3, %xmm4
	vpblendd	$15, %ymm4, %ymm3, %ymm3        # ymm3 = ymm4[0,1,2,3],ymm3[4,5,6,7]
	testb	$32, %cl
	je	.LBB1_210
.Ltmp635:
.LBB1_209:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$5, 5(%rdx), %xmm3, %xmm4
	vpblendd	$15, %ymm4, %ymm3, %ymm3        # ymm3 = ymm4[0,1,2,3],ymm3[4,5,6,7]
	testb	$64, %cl
	je	.LBB1_212
.Ltmp636:
.LBB1_211:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$6, 6(%rdx), %xmm3, %xmm4
	vpblendd	$15, %ymm4, %ymm3, %ymm3        # ymm3 = ymm4[0,1,2,3],ymm3[4,5,6,7]
	testb	%cl, %cl
	jns	.LBB1_214
.Ltmp637:
.LBB1_213:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$7, 7(%rdx), %xmm3, %xmm4
	vpblendd	$15, %ymm4, %ymm3, %ymm3        # ymm3 = ymm4[0,1,2,3],ymm3[4,5,6,7]
	testl	$256, %ecx                      # imm = 0x100
	je	.LBB1_216
.Ltmp638:
.LBB1_215:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$8, 8(%rdx), %xmm3, %xmm4
	vpblendd	$15, %ymm4, %ymm3, %ymm3        # ymm3 = ymm4[0,1,2,3],ymm3[4,5,6,7]
	testl	$512, %ecx                      # imm = 0x200
	je	.LBB1_218
.Ltmp639:
.LBB1_217:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$9, 9(%rdx), %xmm3, %xmm4
	vpblendd	$15, %ymm4, %ymm3, %ymm3        # ymm3 = ymm4[0,1,2,3],ymm3[4,5,6,7]
	testl	$1024, %ecx                     # imm = 0x400
	je	.LBB1_220
.Ltmp640:
.LBB1_219:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$10, 10(%rdx), %xmm3, %xmm4
	vpblendd	$15, %ymm4, %ymm3, %ymm3        # ymm3 = ymm4[0,1,2,3],ymm3[4,5,6,7]
	testl	$2048, %ecx                     # imm = 0x800
	je	.LBB1_222
.Ltmp641:
.LBB1_221:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$11, 11(%rdx), %xmm3, %xmm4
	vpblendd	$15, %ymm4, %ymm3, %ymm3        # ymm3 = ymm4[0,1,2,3],ymm3[4,5,6,7]
	testl	$4096, %ecx                     # imm = 0x1000
	je	.LBB1_224
.Ltmp642:
.LBB1_223:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$12, 12(%rdx), %xmm3, %xmm4
	vpblendd	$15, %ymm4, %ymm3, %ymm3        # ymm3 = ymm4[0,1,2,3],ymm3[4,5,6,7]
	testl	$8192, %ecx                     # imm = 0x2000
	je	.LBB1_226
.Ltmp643:
.LBB1_225:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$13, 13(%rdx), %xmm3, %xmm4
	vpblendd	$15, %ymm4, %ymm3, %ymm3        # ymm3 = ymm4[0,1,2,3],ymm3[4,5,6,7]
	testl	$16384, %ecx                    # imm = 0x4000
	je	.LBB1_228
.Ltmp644:
.LBB1_227:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$14, 14(%rdx), %xmm3, %xmm4
	vpblendd	$15, %ymm4, %ymm3, %ymm3        # ymm3 = ymm4[0,1,2,3],ymm3[4,5,6,7]
	testw	%cx, %cx
	jns	.LBB1_230
.Ltmp645:
.LBB1_229:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$15, 15(%rdx), %xmm3, %xmm4
	vpblendd	$15, %ymm4, %ymm3, %ymm3        # ymm3 = ymm4[0,1,2,3],ymm3[4,5,6,7]
	testl	$65536, %ecx                    # imm = 0x10000
	je	.LBB1_232
.Ltmp646:
.LBB1_231:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm3, %xmm4
	vpinsrb	$0, 16(%rdx), %xmm4, %xmm4
	vinserti128	$1, %xmm4, %ymm3, %ymm3
	testl	$131072, %ecx                   # imm = 0x20000
	je	.LBB1_234
.Ltmp647:
.LBB1_233:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm3, %xmm4
	vpinsrb	$1, 17(%rdx), %xmm4, %xmm4
	vinserti128	$1, %xmm4, %ymm3, %ymm3
	testl	$262144, %ecx                   # imm = 0x40000
	je	.LBB1_236
.Ltmp648:
.LBB1_235:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm3, %xmm4
	vpinsrb	$2, 18(%rdx), %xmm4, %xmm4
	vinserti128	$1, %xmm4, %ymm3, %ymm3
	testl	$524288, %ecx                   # imm = 0x80000
	je	.LBB1_238
.Ltmp649:
.LBB1_237:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm3, %xmm4
	vpinsrb	$3, 19(%rdx), %xmm4, %xmm4
	vinserti128	$1, %xmm4, %ymm3, %ymm3
	testl	$1048576, %ecx                  # imm = 0x100000
	je	.LBB1_240
.Ltmp650:
.LBB1_239:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm3, %xmm4
	vpinsrb	$4, 20(%rdx), %xmm4, %xmm4
	vinserti128	$1, %xmm4, %ymm3, %ymm3
	testl	$2097152, %ecx                  # imm = 0x200000
	je	.LBB1_242
.Ltmp651:
.LBB1_241:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm3, %xmm4
	vpinsrb	$5, 21(%rdx), %xmm4, %xmm4
	vinserti128	$1, %xmm4, %ymm3, %ymm3
	testl	$4194304, %ecx                  # imm = 0x400000
	je	.LBB1_244
.Ltmp652:
.LBB1_243:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm3, %xmm4
	vpinsrb	$6, 22(%rdx), %xmm4, %xmm4
	vinserti128	$1, %xmm4, %ymm3, %ymm3
	testl	$8388608, %ecx                  # imm = 0x800000
	je	.LBB1_246
.Ltmp653:
.LBB1_245:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm3, %xmm4
	vpinsrb	$7, 23(%rdx), %xmm4, %xmm4
	vinserti128	$1, %xmm4, %ymm3, %ymm3
	testl	$16777216, %ecx                 # imm = 0x1000000
	je	.LBB1_248
.Ltmp654:
.LBB1_247:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm3, %xmm4
	vpinsrb	$8, 24(%rdx), %xmm4, %xmm4
	vinserti128	$1, %xmm4, %ymm3, %ymm3
	testl	$33554432, %ecx                 # imm = 0x2000000
	je	.LBB1_250
.Ltmp655:
.LBB1_249:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm3, %xmm4
	vpinsrb	$9, 25(%rdx), %xmm4, %xmm4
	vinserti128	$1, %xmm4, %ymm3, %ymm3
	testl	$67108864, %ecx                 # imm = 0x4000000
	je	.LBB1_252
.Ltmp656:
.LBB1_251:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm3, %xmm4
	vpinsrb	$10, 26(%rdx), %xmm4, %xmm4
	vinserti128	$1, %xmm4, %ymm3, %ymm3
	testl	$134217728, %ecx                # imm = 0x8000000
	je	.LBB1_254
.Ltmp657:
.LBB1_253:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm3, %xmm4
	vpinsrb	$11, 27(%rdx), %xmm4, %xmm4
	vinserti128	$1, %xmm4, %ymm3, %ymm3
	testl	$268435456, %ecx                # imm = 0x10000000
	je	.LBB1_256
.Ltmp658:
.LBB1_255:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm3, %xmm4
	vpinsrb	$12, 28(%rdx), %xmm4, %xmm4
	vinserti128	$1, %xmm4, %ymm3, %ymm3
	testl	$536870912, %ecx                # imm = 0x20000000
	je	.LBB1_258
.Ltmp659:
.LBB1_257:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm3, %xmm4
	vpinsrb	$13, 29(%rdx), %xmm4, %xmm4
	vinserti128	$1, %xmm4, %ymm3, %ymm3
	testl	$1073741824, %ecx               # imm = 0x40000000
	je	.LBB1_260
.Ltmp660:
.LBB1_259:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm3, %xmm4
	vpinsrb	$14, 30(%rdx), %xmm4, %xmm4
	vinserti128	$1, %xmm4, %ymm3, %ymm3
	testl	$-2147483648, %ecx              # imm = 0x80000000
	je	.LBB1_262
.Ltmp661:
.LBB1_261:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm3, %xmm4
	vpinsrb	$15, 31(%rdx), %xmm4, %xmm4
	vinserti128	$1, %xmm4, %ymm3, %ymm3
	.loc	0 0 0 is_stmt 0                 # ispc0.ispc:0
	leaq	(%rdi,%rax), %rdx
	addq	$2, %rdx
                                        # implicit-def: $ymm4
	.loc	0 4 35                          # ispc0.ispc:4:35
	testb	$1, %cl
	je	.LBB1_264
.Ltmp662:
.LBB1_263:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpbroadcastb	(%rdx), %ymm4
	testb	$2, %cl
	je	.LBB1_266
.Ltmp663:
.LBB1_265:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$1, 1(%rdx), %xmm4, %xmm5
	vpblendd	$15, %ymm5, %ymm4, %ymm4        # ymm4 = ymm5[0,1,2,3],ymm4[4,5,6,7]
	testb	$4, %cl
	je	.LBB1_268
.Ltmp664:
.LBB1_267:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$2, 2(%rdx), %xmm4, %xmm5
	vpblendd	$15, %ymm5, %ymm4, %ymm4        # ymm4 = ymm5[0,1,2,3],ymm4[4,5,6,7]
	testb	$8, %cl
	je	.LBB1_270
.Ltmp665:
.LBB1_269:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$3, 3(%rdx), %xmm4, %xmm5
	vpblendd	$15, %ymm5, %ymm4, %ymm4        # ymm4 = ymm5[0,1,2,3],ymm4[4,5,6,7]
	testb	$16, %cl
	je	.LBB1_272
.Ltmp666:
.LBB1_271:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$4, 4(%rdx), %xmm4, %xmm5
	vpblendd	$15, %ymm5, %ymm4, %ymm4        # ymm4 = ymm5[0,1,2,3],ymm4[4,5,6,7]
	testb	$32, %cl
	je	.LBB1_274
.Ltmp667:
.LBB1_273:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$5, 5(%rdx), %xmm4, %xmm5
	vpblendd	$15, %ymm5, %ymm4, %ymm4        # ymm4 = ymm5[0,1,2,3],ymm4[4,5,6,7]
	testb	$64, %cl
	je	.LBB1_276
.Ltmp668:
.LBB1_275:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$6, 6(%rdx), %xmm4, %xmm5
	vpblendd	$15, %ymm5, %ymm4, %ymm4        # ymm4 = ymm5[0,1,2,3],ymm4[4,5,6,7]
	testb	%cl, %cl
	jns	.LBB1_278
.Ltmp669:
.LBB1_277:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$7, 7(%rdx), %xmm4, %xmm5
	vpblendd	$15, %ymm5, %ymm4, %ymm4        # ymm4 = ymm5[0,1,2,3],ymm4[4,5,6,7]
	testl	$256, %ecx                      # imm = 0x100
	je	.LBB1_280
.Ltmp670:
.LBB1_279:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$8, 8(%rdx), %xmm4, %xmm5
	vpblendd	$15, %ymm5, %ymm4, %ymm4        # ymm4 = ymm5[0,1,2,3],ymm4[4,5,6,7]
	testl	$512, %ecx                      # imm = 0x200
	je	.LBB1_282
.Ltmp671:
.LBB1_281:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$9, 9(%rdx), %xmm4, %xmm5
	vpblendd	$15, %ymm5, %ymm4, %ymm4        # ymm4 = ymm5[0,1,2,3],ymm4[4,5,6,7]
	testl	$1024, %ecx                     # imm = 0x400
	je	.LBB1_284
.Ltmp672:
.LBB1_283:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$10, 10(%rdx), %xmm4, %xmm5
	vpblendd	$15, %ymm5, %ymm4, %ymm4        # ymm4 = ymm5[0,1,2,3],ymm4[4,5,6,7]
	testl	$2048, %ecx                     # imm = 0x800
	je	.LBB1_286
.Ltmp673:
.LBB1_285:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$11, 11(%rdx), %xmm4, %xmm5
	vpblendd	$15, %ymm5, %ymm4, %ymm4        # ymm4 = ymm5[0,1,2,3],ymm4[4,5,6,7]
	testl	$4096, %ecx                     # imm = 0x1000
	je	.LBB1_288
.Ltmp674:
.LBB1_287:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$12, 12(%rdx), %xmm4, %xmm5
	vpblendd	$15, %ymm5, %ymm4, %ymm4        # ymm4 = ymm5[0,1,2,3],ymm4[4,5,6,7]
	testl	$8192, %ecx                     # imm = 0x2000
	je	.LBB1_290
.Ltmp675:
.LBB1_289:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$13, 13(%rdx), %xmm4, %xmm5
	vpblendd	$15, %ymm5, %ymm4, %ymm4        # ymm4 = ymm5[0,1,2,3],ymm4[4,5,6,7]
	testl	$16384, %ecx                    # imm = 0x4000
	je	.LBB1_292
.Ltmp676:
.LBB1_291:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$14, 14(%rdx), %xmm4, %xmm5
	vpblendd	$15, %ymm5, %ymm4, %ymm4        # ymm4 = ymm5[0,1,2,3],ymm4[4,5,6,7]
	testw	%cx, %cx
	jns	.LBB1_294
.Ltmp677:
.LBB1_293:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vpinsrb	$15, 15(%rdx), %xmm4, %xmm5
	vpblendd	$15, %ymm5, %ymm4, %ymm4        # ymm4 = ymm5[0,1,2,3],ymm4[4,5,6,7]
	testl	$65536, %ecx                    # imm = 0x10000
	je	.LBB1_296
.Ltmp678:
.LBB1_295:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm4, %xmm5
	vpinsrb	$0, 16(%rdx), %xmm5, %xmm5
	vinserti128	$1, %xmm5, %ymm4, %ymm4
	testl	$131072, %ecx                   # imm = 0x20000
	je	.LBB1_298
.Ltmp679:
.LBB1_297:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm4, %xmm5
	vpinsrb	$1, 17(%rdx), %xmm5, %xmm5
	vinserti128	$1, %xmm5, %ymm4, %ymm4
	testl	$262144, %ecx                   # imm = 0x40000
	je	.LBB1_300
.Ltmp680:
.LBB1_299:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm4, %xmm5
	vpinsrb	$2, 18(%rdx), %xmm5, %xmm5
	vinserti128	$1, %xmm5, %ymm4, %ymm4
	testl	$524288, %ecx                   # imm = 0x80000
	je	.LBB1_302
.Ltmp681:
.LBB1_301:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm4, %xmm5
	vpinsrb	$3, 19(%rdx), %xmm5, %xmm5
	vinserti128	$1, %xmm5, %ymm4, %ymm4
	testl	$1048576, %ecx                  # imm = 0x100000
	je	.LBB1_304
.Ltmp682:
.LBB1_303:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm4, %xmm5
	vpinsrb	$4, 20(%rdx), %xmm5, %xmm5
	vinserti128	$1, %xmm5, %ymm4, %ymm4
	testl	$2097152, %ecx                  # imm = 0x200000
	je	.LBB1_306
.Ltmp683:
.LBB1_305:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm4, %xmm5
	vpinsrb	$5, 21(%rdx), %xmm5, %xmm5
	vinserti128	$1, %xmm5, %ymm4, %ymm4
	testl	$4194304, %ecx                  # imm = 0x400000
	je	.LBB1_308
.Ltmp684:
.LBB1_307:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm4, %xmm5
	vpinsrb	$6, 22(%rdx), %xmm5, %xmm5
	vinserti128	$1, %xmm5, %ymm4, %ymm4
	testl	$8388608, %ecx                  # imm = 0x800000
	je	.LBB1_310
.Ltmp685:
.LBB1_309:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm4, %xmm5
	vpinsrb	$7, 23(%rdx), %xmm5, %xmm5
	vinserti128	$1, %xmm5, %ymm4, %ymm4
	testl	$16777216, %ecx                 # imm = 0x1000000
	je	.LBB1_312
.Ltmp686:
.LBB1_311:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm4, %xmm5
	vpinsrb	$8, 24(%rdx), %xmm5, %xmm5
	vinserti128	$1, %xmm5, %ymm4, %ymm4
	testl	$33554432, %ecx                 # imm = 0x2000000
	je	.LBB1_314
.Ltmp687:
.LBB1_313:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm4, %xmm5
	vpinsrb	$9, 25(%rdx), %xmm5, %xmm5
	vinserti128	$1, %xmm5, %ymm4, %ymm4
	testl	$67108864, %ecx                 # imm = 0x4000000
	je	.LBB1_316
.Ltmp688:
.LBB1_315:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm4, %xmm5
	vpinsrb	$10, 26(%rdx), %xmm5, %xmm5
	vinserti128	$1, %xmm5, %ymm4, %ymm4
	testl	$134217728, %ecx                # imm = 0x8000000
	je	.LBB1_318
.Ltmp689:
.LBB1_317:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm4, %xmm5
	vpinsrb	$11, 27(%rdx), %xmm5, %xmm5
	vinserti128	$1, %xmm5, %ymm4, %ymm4
	.loc	0 0 0                           # ispc0.ispc:0
	vpmaxub	%ymm0, %ymm2, %ymm6
	vpmaxub	%ymm1, %ymm0, %ymm7
	.loc	0 4 35                          # ispc0.ispc:4:35
	testl	$268435456, %ecx                # imm = 0x10000000
	jne	.LBB1_319
	jmp	.LBB1_320
.Ltmp690:
.LBB1_321:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm4, %xmm7
	vpinsrb	$13, 29(%rdx), %xmm7, %xmm7
	vinserti128	$1, %xmm7, %ymm4, %ymm4
	.loc	0 0 0                           # ispc0.ispc:0
	vpandn	%ymm5, %ymm2, %ymm2
	vpxor	%ymm6, %ymm0, %ymm0
	.loc	0 4 35                          # ispc0.ispc:4:35
	testl	$1073741824, %ecx               # imm = 0x40000000
	je	.LBB1_324
.Ltmp691:
.LBB1_323:
	#DEBUG_VALUE: ispc0:a <- $rdi
	#DEBUG_VALUE: ispc0:b <- $rsi
	#DEBUG_VALUE: ispc0:len <- [DW_OP_LLVM_entry_value 1] $edx
	vextracti128	$1, %ymm4, %xmm5
	vpinsrb	$14, 30(%rdx), %xmm5, %xmm5
	vinserti128	$1, %xmm5, %ymm4, %ymm4
	.loc	0 0 0                           # ispc0.ispc:0
	vpor	%ymm2, %ymm0, %ymm0
	.loc	0 4 0                           # ispc0.ispc:4
	vpcmpeqb	%ymm1, %ymm3, %ymm2
	.loc	0 4 35                          # ispc0.ispc:4:35
	testl	$-2147483648, %ecx              # imm = 0x80000000
	jne	.LBB1_325
	jmp	.LBB1_326
.Ltmp692:
.Lfunc_end1:
	.size	ispc0, .Lfunc_end1-ispc0
	.cfi_endproc
                                        # -- End function
	.file	1 "/" "core.isph"
	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	6                               # Offset entry count
.Lloclists_table_base0:
	.long	.Ldebug_loc0-.Lloclists_table_base0
	.long	.Ldebug_loc1-.Lloclists_table_base0
	.long	.Ldebug_loc2-.Lloclists_table_base0
	.long	.Ldebug_loc3-.Lloclists_table_base0
	.long	.Ldebug_loc4-.Lloclists_table_base0
	.long	.Ldebug_loc5-.Lloclists_table_base0
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp175-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp175-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp187-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp187-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp174-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp174-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp187-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp187-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp0-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # super-register DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # super-register DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp522-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp522-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp534-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp534-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp521-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp521-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp534-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp534-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp346-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # super-register DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp346-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # super-register DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_list_header_end0:
	.section	.debug_abbrev,"",@progbits
	.byte	1                               # Abbreviation Code
	.byte	17                              # DW_TAG_compile_unit
	.byte	1                               # DW_CHILDREN_yes
	.byte	37                              # DW_AT_producer
	.byte	37                              # DW_FORM_strx1
	.byte	19                              # DW_AT_language
	.byte	5                               # DW_FORM_data2
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	114                             # DW_AT_str_offsets_base
	.byte	23                              # DW_FORM_sec_offset
	.byte	16                              # DW_AT_stmt_list
	.byte	23                              # DW_FORM_sec_offset
	.byte	27                              # DW_AT_comp_dir
	.byte	37                              # DW_FORM_strx1
	.byte	17                              # DW_AT_low_pc
	.byte	27                              # DW_FORM_addrx
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	115                             # DW_AT_addr_base
	.byte	23                              # DW_FORM_sec_offset
	.byte	116                             # DW_AT_rnglists_base
	.byte	23                              # DW_FORM_sec_offset
	.ascii	"\214\001"                      # DW_AT_loclists_base
	.byte	23                              # DW_FORM_sec_offset
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	2                               # Abbreviation Code
	.byte	57                              # DW_TAG_namespace
	.byte	1                               # DW_CHILDREN_yes
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.ascii	"\211\001"                      # DW_AT_export_symbols
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	3                               # Abbreviation Code
	.byte	46                              # DW_TAG_subprogram
	.byte	1                               # DW_CHILDREN_yes
	.byte	17                              # DW_AT_low_pc
	.byte	27                              # DW_FORM_addrx
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	64                              # DW_AT_frame_base
	.byte	24                              # DW_FORM_exprloc
	.byte	110                             # DW_AT_linkage_name
	.byte	37                              # DW_FORM_strx1
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	4                               # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	5                               # Abbreviation Code
	.byte	11                              # DW_TAG_lexical_block
	.byte	1                               # DW_CHILDREN_yes
	.byte	17                              # DW_AT_low_pc
	.byte	27                              # DW_FORM_addrx
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	6                               # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	7                               # Abbreviation Code
	.byte	11                              # DW_TAG_lexical_block
	.byte	1                               # DW_CHILDREN_yes
	.byte	85                              # DW_AT_ranges
	.byte	35                              # DW_FORM_rnglistx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	8                               # Abbreviation Code
	.byte	46                              # DW_TAG_subprogram
	.byte	1                               # DW_CHILDREN_yes
	.byte	17                              # DW_AT_low_pc
	.byte	27                              # DW_FORM_addrx
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	64                              # DW_AT_frame_base
	.byte	24                              # DW_FORM_exprloc
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	9                               # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	110                             # DW_AT_linkage_name
	.byte	37                              # DW_FORM_strx1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	10                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.byte	110                             # DW_AT_linkage_name
	.byte	37                              # DW_FORM_strx1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	11                              # Abbreviation Code
	.byte	36                              # DW_TAG_base_type
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	62                              # DW_AT_encoding
	.byte	11                              # DW_FORM_data1
	.byte	11                              # DW_AT_byte_size
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	12                              # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.ascii	"\207B"                         # DW_AT_GNU_vector
	.byte	25                              # DW_FORM_flag_present
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	13                              # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	14                              # Abbreviation Code
	.byte	36                              # DW_TAG_base_type
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	11                              # DW_AT_byte_size
	.byte	11                              # DW_FORM_data1
	.byte	62                              # DW_AT_encoding
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	15                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.short	5                               # DWARF version number
	.byte	1                               # DWARF Unit Type
	.byte	8                               # Address Size (in bytes)
	.long	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	1                               # Abbrev [1] 0xc:0x1fb DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	4                               # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lrnglists_table_base0          # DW_AT_rnglists_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x2b:0x86 DW_TAG_namespace
	.byte	3                               # DW_AT_name
                                        # DW_AT_export_symbols
	.byte	3                               # Abbrev [3] 0x2d:0x42 DW_TAG_subprogram
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	86
	.byte	35                              # DW_AT_linkage_name
	.byte	36                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	2                               # DW_AT_decl_line
                                        # DW_AT_external
	.byte	4                               # Abbrev [4] 0x39:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	37                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	1                               # DW_AT_decl_line
	.long	488                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x42:0x9 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	39                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	1                               # DW_AT_decl_line
	.long	497                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x4b:0x9 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	41                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	1                               # DW_AT_decl_line
	.long	468                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x54:0x1a DW_TAG_lexical_block
	.byte	0                               # DW_AT_low_pc
	.long	.Ltmp345-.Lfunc_begin0          # DW_AT_high_pc
	.byte	6                               # Abbrev [6] 0x5a:0x8 DW_TAG_variable
	.byte	42                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	2                               # DW_AT_decl_line
	.long	506                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x62:0xb DW_TAG_lexical_block
	.byte	0                               # DW_AT_ranges
	.byte	6                               # Abbrev [6] 0x64:0x8 DW_TAG_variable
	.byte	43                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	2                               # DW_AT_decl_line
	.long	472                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x6f:0x41 DW_TAG_subprogram
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	86
	.byte	36                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	2                               # DW_AT_decl_line
                                        # DW_AT_external
	.byte	4                               # Abbrev [4] 0x7a:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	37                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	1                               # DW_AT_decl_line
	.long	488                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x83:0x9 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	39                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	1                               # DW_AT_decl_line
	.long	497                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x8c:0x9 DW_TAG_formal_parameter
	.byte	5                               # DW_AT_location
	.byte	41                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	1                               # DW_AT_decl_line
	.long	468                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x95:0x1a DW_TAG_lexical_block
	.byte	1                               # DW_AT_low_pc
	.long	.Ltmp692-.Lfunc_begin1          # DW_AT_high_pc
	.byte	6                               # Abbrev [6] 0x9b:0x8 DW_TAG_variable
	.byte	42                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	2                               # DW_AT_decl_line
	.long	506                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xa3:0xb DW_TAG_lexical_block
	.byte	1                               # DW_AT_ranges
	.byte	6                               # Abbrev [6] 0xa5:0x8 DW_TAG_variable
	.byte	43                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	2                               # DW_AT_decl_line
	.long	472                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0xb1:0x123 DW_TAG_namespace
	.byte	3                               # DW_AT_name
                                        # DW_AT_export_symbols
	.byte	9                               # Abbrev [9] 0xb3:0x9 DW_TAG_variable
	.byte	4                               # DW_AT_name
	.long	468                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	43                              # DW_AT_decl_line
	.byte	4                               # DW_AT_linkage_name
	.byte	9                               # Abbrev [9] 0xbc:0x9 DW_TAG_variable
	.byte	6                               # DW_AT_name
	.long	472                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	65                              # DW_AT_decl_line
	.byte	6                               # DW_AT_linkage_name
	.byte	10                              # Abbrev [10] 0xc5:0xa DW_TAG_variable
	.byte	8                               # DW_AT_name
	.long	468                             # DW_AT_type
                                        # DW_AT_external
	.byte	1                               # DW_AT_decl_file
	.short	270                             # DW_AT_decl_line
	.byte	8                               # DW_AT_linkage_name
	.byte	10                              # Abbrev [10] 0xcf:0xa DW_TAG_variable
	.byte	9                               # DW_AT_name
	.long	468                             # DW_AT_type
                                        # DW_AT_external
	.byte	1                               # DW_AT_decl_file
	.short	270                             # DW_AT_decl_line
	.byte	9                               # DW_AT_linkage_name
	.byte	10                              # Abbrev [10] 0xd9:0xa DW_TAG_variable
	.byte	10                              # DW_AT_name
	.long	468                             # DW_AT_type
                                        # DW_AT_external
	.byte	1                               # DW_AT_decl_file
	.short	270                             # DW_AT_decl_line
	.byte	10                              # DW_AT_linkage_name
	.byte	10                              # Abbrev [10] 0xe3:0xa DW_TAG_variable
	.byte	11                              # DW_AT_name
	.long	468                             # DW_AT_type
                                        # DW_AT_external
	.byte	1                               # DW_AT_decl_file
	.short	270                             # DW_AT_decl_line
	.byte	11                              # DW_AT_linkage_name
	.byte	10                              # Abbrev [10] 0xed:0xa DW_TAG_variable
	.byte	12                              # DW_AT_name
	.long	468                             # DW_AT_type
                                        # DW_AT_external
	.byte	1                               # DW_AT_decl_file
	.short	270                             # DW_AT_decl_line
	.byte	12                              # DW_AT_linkage_name
	.byte	10                              # Abbrev [10] 0xf7:0xa DW_TAG_variable
	.byte	13                              # DW_AT_name
	.long	468                             # DW_AT_type
                                        # DW_AT_external
	.byte	1                               # DW_AT_decl_file
	.short	270                             # DW_AT_decl_line
	.byte	13                              # DW_AT_linkage_name
	.byte	10                              # Abbrev [10] 0x101:0xa DW_TAG_variable
	.byte	14                              # DW_AT_name
	.long	468                             # DW_AT_type
                                        # DW_AT_external
	.byte	1                               # DW_AT_decl_file
	.short	270                             # DW_AT_decl_line
	.byte	14                              # DW_AT_linkage_name
	.byte	10                              # Abbrev [10] 0x10b:0xa DW_TAG_variable
	.byte	15                              # DW_AT_name
	.long	468                             # DW_AT_type
                                        # DW_AT_external
	.byte	1                               # DW_AT_decl_file
	.short	270                             # DW_AT_decl_line
	.byte	15                              # DW_AT_linkage_name
	.byte	10                              # Abbrev [10] 0x115:0xa DW_TAG_variable
	.byte	16                              # DW_AT_name
	.long	468                             # DW_AT_type
                                        # DW_AT_external
	.byte	1                               # DW_AT_decl_file
	.short	270                             # DW_AT_decl_line
	.byte	16                              # DW_AT_linkage_name
	.byte	10                              # Abbrev [10] 0x11f:0xa DW_TAG_variable
	.byte	17                              # DW_AT_name
	.long	468                             # DW_AT_type
                                        # DW_AT_external
	.byte	1                               # DW_AT_decl_file
	.short	270                             # DW_AT_decl_line
	.byte	17                              # DW_AT_linkage_name
	.byte	10                              # Abbrev [10] 0x129:0xa DW_TAG_variable
	.byte	18                              # DW_AT_name
	.long	468                             # DW_AT_type
                                        # DW_AT_external
	.byte	1                               # DW_AT_decl_file
	.short	270                             # DW_AT_decl_line
	.byte	18                              # DW_AT_linkage_name
	.byte	10                              # Abbrev [10] 0x133:0xa DW_TAG_variable
	.byte	19                              # DW_AT_name
	.long	468                             # DW_AT_type
                                        # DW_AT_external
	.byte	1                               # DW_AT_decl_file
	.short	270                             # DW_AT_decl_line
	.byte	19                              # DW_AT_linkage_name
	.byte	10                              # Abbrev [10] 0x13d:0xa DW_TAG_variable
	.byte	20                              # DW_AT_name
	.long	468                             # DW_AT_type
                                        # DW_AT_external
	.byte	1                               # DW_AT_decl_file
	.short	270                             # DW_AT_decl_line
	.byte	20                              # DW_AT_linkage_name
	.byte	10                              # Abbrev [10] 0x147:0xa DW_TAG_variable
	.byte	21                              # DW_AT_name
	.long	468                             # DW_AT_type
                                        # DW_AT_external
	.byte	1                               # DW_AT_decl_file
	.short	270                             # DW_AT_decl_line
	.byte	21                              # DW_AT_linkage_name
	.byte	10                              # Abbrev [10] 0x151:0xa DW_TAG_variable
	.byte	22                              # DW_AT_name
	.long	468                             # DW_AT_type
                                        # DW_AT_external
	.byte	1                               # DW_AT_decl_file
	.short	270                             # DW_AT_decl_line
	.byte	22                              # DW_AT_linkage_name
	.byte	10                              # Abbrev [10] 0x15b:0xa DW_TAG_variable
	.byte	23                              # DW_AT_name
	.long	468                             # DW_AT_type
                                        # DW_AT_external
	.byte	1                               # DW_AT_decl_file
	.short	271                             # DW_AT_decl_line
	.byte	23                              # DW_AT_linkage_name
	.byte	10                              # Abbrev [10] 0x165:0xa DW_TAG_variable
	.byte	24                              # DW_AT_name
	.long	468                             # DW_AT_type
                                        # DW_AT_external
	.byte	1                               # DW_AT_decl_file
	.short	271                             # DW_AT_decl_line
	.byte	24                              # DW_AT_linkage_name
	.byte	10                              # Abbrev [10] 0x16f:0xa DW_TAG_variable
	.byte	25                              # DW_AT_name
	.long	468                             # DW_AT_type
                                        # DW_AT_external
	.byte	1                               # DW_AT_decl_file
	.short	271                             # DW_AT_decl_line
	.byte	25                              # DW_AT_linkage_name
	.byte	10                              # Abbrev [10] 0x179:0xa DW_TAG_variable
	.byte	26                              # DW_AT_name
	.long	468                             # DW_AT_type
                                        # DW_AT_external
	.byte	1                               # DW_AT_decl_file
	.short	271                             # DW_AT_decl_line
	.byte	26                              # DW_AT_linkage_name
	.byte	10                              # Abbrev [10] 0x183:0xa DW_TAG_variable
	.byte	27                              # DW_AT_name
	.long	468                             # DW_AT_type
                                        # DW_AT_external
	.byte	1                               # DW_AT_decl_file
	.short	271                             # DW_AT_decl_line
	.byte	27                              # DW_AT_linkage_name
	.byte	10                              # Abbrev [10] 0x18d:0xa DW_TAG_variable
	.byte	28                              # DW_AT_name
	.long	468                             # DW_AT_type
                                        # DW_AT_external
	.byte	1                               # DW_AT_decl_file
	.short	271                             # DW_AT_decl_line
	.byte	28                              # DW_AT_linkage_name
	.byte	10                              # Abbrev [10] 0x197:0xa DW_TAG_variable
	.byte	29                              # DW_AT_name
	.long	468                             # DW_AT_type
                                        # DW_AT_external
	.byte	1                               # DW_AT_decl_file
	.short	271                             # DW_AT_decl_line
	.byte	29                              # DW_AT_linkage_name
	.byte	10                              # Abbrev [10] 0x1a1:0xa DW_TAG_variable
	.byte	30                              # DW_AT_name
	.long	468                             # DW_AT_type
                                        # DW_AT_external
	.byte	1                               # DW_AT_decl_file
	.short	271                             # DW_AT_decl_line
	.byte	30                              # DW_AT_linkage_name
	.byte	10                              # Abbrev [10] 0x1ab:0xa DW_TAG_variable
	.byte	31                              # DW_AT_name
	.long	468                             # DW_AT_type
                                        # DW_AT_external
	.byte	1                               # DW_AT_decl_file
	.short	271                             # DW_AT_decl_line
	.byte	31                              # DW_AT_linkage_name
	.byte	10                              # Abbrev [10] 0x1b5:0xa DW_TAG_variable
	.byte	32                              # DW_AT_name
	.long	468                             # DW_AT_type
                                        # DW_AT_external
	.byte	1                               # DW_AT_decl_file
	.short	271                             # DW_AT_decl_line
	.byte	32                              # DW_AT_linkage_name
	.byte	10                              # Abbrev [10] 0x1bf:0xa DW_TAG_variable
	.byte	33                              # DW_AT_name
	.long	468                             # DW_AT_type
                                        # DW_AT_external
	.byte	1                               # DW_AT_decl_file
	.short	271                             # DW_AT_decl_line
	.byte	33                              # DW_AT_linkage_name
	.byte	10                              # Abbrev [10] 0x1c9:0xa DW_TAG_variable
	.byte	34                              # DW_AT_name
	.long	468                             # DW_AT_type
                                        # DW_AT_external
	.byte	1                               # DW_AT_decl_file
	.short	271                             # DW_AT_decl_line
	.byte	34                              # DW_AT_linkage_name
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x1d4:0x4 DW_TAG_base_type
	.byte	5                               # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	12                              # Abbrev [12] 0x1d8:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	468                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x1dd:0x6 DW_TAG_subrange_type
	.long	484                             # DW_AT_type
	.byte	32                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	14                              # Abbrev [14] 0x1e4:0x4 DW_TAG_base_type
	.byte	7                               # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	15                              # Abbrev [15] 0x1e8:0x5 DW_TAG_pointer_type
	.long	493                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x1ed:0x4 DW_TAG_base_type
	.byte	38                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	15                              # Abbrev [15] 0x1f1:0x5 DW_TAG_pointer_type
	.long	502                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x1f6:0x4 DW_TAG_base_type
	.byte	40                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	12                              # Abbrev [12] 0x1fa:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	493                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x1ff:0x6 DW_TAG_subrange_type
	.long	484                             # DW_AT_type
	.byte	32                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_rnglists,"",@progbits
	.long	.Ldebug_list_header_end1-.Ldebug_list_header_start1 # Length
.Ldebug_list_header_start1:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	2                               # Offset entry count
.Lrnglists_table_base0:
	.long	.Ldebug_ranges0-.Lrnglists_table_base0
	.long	.Ldebug_ranges1-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp185-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp187-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp345-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp532-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp534-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp692-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.long	180                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Intel(r) Implicit SPMD Program Compiler (Intel(r) ISPC), 1.32.0 (build commit 2b17b0ef24032610 @ 20261012, LLVM 23.1.2) -g" # string offset=0 ; Intel(r) Implicit SPMD Program Compiler (Intel(r) ISPC), 1.32.0 (build commit 2b17b0ef24032610 @ 20261012, LLVM 23.1.2) -g
.Linfo_string1:
	.asciz	"ispc0.ispc"                    # string offset=123 ; ispc0.ispc
.Linfo_string2:
	.asciz	"/home/paul/ispc"               # string offset=134 ; /home/paul/ispc
.Linfo_string3:
	.asciz	"ispc"                          # string offset=150 ; ispc
.Linfo_string4:
	.asciz	"ispc0"                         # string offset=155 ; ispc0
.Linfo_string5:
	.asciz	"ispc0___un_3C_unT_3E_un_3C_unb_3E_uni" # string offset=161 ; ispc0___un_3C_unT_3E_un_3C_unb_3E_uni
.Linfo_string6:
	.asciz	"programCount"                  # string offset=199 ; programCount
.Linfo_string7:
	.asciz	"int32"                         # string offset=212 ; int32
.Linfo_string8:
	.asciz	"programIndex"                  # string offset=218 ; programIndex
.Linfo_string9:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=231 ; __ARRAY_SIZE_TYPE__
.Linfo_string10:
	.asciz	"__have_arm_dot_product"        # string offset=251 ; __have_arm_dot_product
.Linfo_string11:
	.asciz	"__have_arm_i8mm"               # string offset=274 ; __have_arm_i8mm
.Linfo_string12:
	.asciz	"__have_conflict_detection"     # string offset=290 ; __have_conflict_detection
.Linfo_string13:
	.asciz	"__have_intel_vnni"             # string offset=316 ; __have_intel_vnni
.Linfo_string14:
	.asciz	"__have_intel_vnni_int16"       # string offset=334 ; __have_intel_vnni_int16
.Linfo_string15:
	.asciz	"__have_intel_vnni_int8"        # string offset=358 ; __have_intel_vnni_int8
.Linfo_string16:
	.asciz	"__have_native_half_converts"   # string offset=381 ; __have_native_half_converts
.Linfo_string17:
	.asciz	"__have_native_half_full_support" # string offset=409 ; __have_native_half_full_support
.Linfo_string18:
	.asciz	"__have_native_rand"            # string offset=441 ; __have_native_rand
.Linfo_string19:
	.asciz	"__have_native_rcpd"            # string offset=460 ; __have_native_rcpd
.Linfo_string20:
	.asciz	"__have_native_rsqrtd"          # string offset=479 ; __have_native_rsqrtd
.Linfo_string21:
	.asciz	"__have_native_transcendentals" # string offset=500 ; __have_native_transcendentals
.Linfo_string22:
	.asciz	"__have_native_trigonometry"    # string offset=530 ; __have_native_trigonometry
.Linfo_string23:
	.asciz	"__have_saturating_arithmetic"  # string offset=557 ; __have_saturating_arithmetic
.Linfo_string24:
	.asciz	"__have_xe_prefetch"            # string offset=586 ; __have_xe_prefetch
.Linfo_string25:
	.asciz	"__fast_masked_vload"           # string offset=605 ; __fast_masked_vload
.Linfo_string26:
	.asciz	"__have_rotate_via_shuffle_16"  # string offset=625 ; __have_rotate_via_shuffle_16
.Linfo_string27:
	.asciz	"__have_rotate_via_shuffle_32"  # string offset=654 ; __have_rotate_via_shuffle_32
.Linfo_string28:
	.asciz	"__have_rotate_via_shuffle_64"  # string offset=683 ; __have_rotate_via_shuffle_64
.Linfo_string29:
	.asciz	"__have_rotate_via_shuffle_8"   # string offset=712 ; __have_rotate_via_shuffle_8
.Linfo_string30:
	.asciz	"__have_shift_via_shuffle_16"   # string offset=740 ; __have_shift_via_shuffle_16
.Linfo_string31:
	.asciz	"__have_shift_via_shuffle_32"   # string offset=768 ; __have_shift_via_shuffle_32
.Linfo_string32:
	.asciz	"__have_shift_via_shuffle_64"   # string offset=796 ; __have_shift_via_shuffle_64
.Linfo_string33:
	.asciz	"__have_shift_via_shuffle_8"    # string offset=824 ; __have_shift_via_shuffle_8
.Linfo_string34:
	.asciz	"__is_xe_target"                # string offset=851 ; __is_xe_target
.Linfo_string35:
	.asciz	"__math_lib"                    # string offset=866 ; __math_lib
.Linfo_string36:
	.asciz	"__memory_alignment"            # string offset=877 ; __memory_alignment
.Linfo_string37:
	.asciz	"a"                             # string offset=896 ; a
.Linfo_string38:
	.asciz	"uint8"                         # string offset=898 ; uint8
.Linfo_string39:
	.asciz	"b"                             # string offset=904 ; b
.Linfo_string40:
	.asciz	"bool"                          # string offset=906 ; bool
.Linfo_string41:
	.asciz	"len"                           # string offset=911 ; len
.Linfo_string42:
	.asciz	"__mask"                        # string offset=915 ; __mask
.Linfo_string43:
	.asciz	"i"                             # string offset=922 ; i
	.section	.debug_str_offsets,"",@progbits
	.long	.Linfo_string0
	.long	.Linfo_string1
	.long	.Linfo_string2
	.long	.Linfo_string3
	.long	.Linfo_string6
	.long	.Linfo_string7
	.long	.Linfo_string8
	.long	.Linfo_string9
	.long	.Linfo_string10
	.long	.Linfo_string11
	.long	.Linfo_string12
	.long	.Linfo_string13
	.long	.Linfo_string14
	.long	.Linfo_string15
	.long	.Linfo_string16
	.long	.Linfo_string17
	.long	.Linfo_string18
	.long	.Linfo_string19
	.long	.Linfo_string20
	.long	.Linfo_string21
	.long	.Linfo_string22
	.long	.Linfo_string23
	.long	.Linfo_string24
	.long	.Linfo_string25
	.long	.Linfo_string26
	.long	.Linfo_string27
	.long	.Linfo_string28
	.long	.Linfo_string29
	.long	.Linfo_string30
	.long	.Linfo_string31
	.long	.Linfo_string32
	.long	.Linfo_string33
	.long	.Linfo_string34
	.long	.Linfo_string35
	.long	.Linfo_string36
	.long	.Linfo_string5
	.long	.Linfo_string4
	.long	.Linfo_string37
	.long	.Linfo_string38
	.long	.Linfo_string39
	.long	.Linfo_string40
	.long	.Linfo_string41
	.long	.Linfo_string42
	.long	.Linfo_string43
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	.Lfunc_begin0
	.quad	.Lfunc_begin1
.Ldebug_addr_end0:
	.section	.debug_names,"",@progbits
	.long	.Lnames_end0-.Lnames_start0     # Header: unit length
.Lnames_start0:
	.short	5                               # Header: version
	.short	0                               # Header: padding
	.long	1                               # Header: compilation unit count
	.long	0                               # Header: local type unit count
	.long	0                               # Header: foreign type unit count
	.long	7                               # Header: bucket count
	.long	7                               # Header: name count
	.long	.Lnames_abbrev_end0-.Lnames_abbrev_start0 # Header: abbreviation table size
	.long	8                               # Header: augmentation string size
	.ascii	"LLVM0700"                      # Header: augmentation string
	.long	.Lcu_begin0                     # Compilation unit 0
	.long	1                               # Bucket 0
	.long	0                               # Bucket 1
	.long	2                               # Bucket 2
	.long	0                               # Bucket 3
	.long	6                               # Bucket 4
	.long	7                               # Bucket 5
	.long	0                               # Bucket 6
	.long	2090120081                      # Hash in Bucket 0
	.long	217009403                       # Hash in Bucket 2
	.long	262755061                       # Hash in Bucket 2
	.long	262931972                       # Hash in Bucket 2
	.long	276802045                       # Hash in Bucket 2
	.long	602944675                       # Hash in Bucket 4
	.long	2090376020                      # Hash in Bucket 5
	.long	.Linfo_string40                 # String in Bucket 0: bool
	.long	.Linfo_string9                  # String in Bucket 2: __ARRAY_SIZE_TYPE__
	.long	.Linfo_string7                  # String in Bucket 2: int32
	.long	.Linfo_string4                  # String in Bucket 2: ispc0
	.long	.Linfo_string38                 # String in Bucket 2: uint8
	.long	.Linfo_string5                  # String in Bucket 4: ispc0___un_3C_unT_3E_un_3C_unb_3E_uni
	.long	.Linfo_string3                  # String in Bucket 5: ispc
	.long	.Lnames6-.Lnames_entries0       # Offset in Bucket 0
	.long	.Lnames4-.Lnames_entries0       # Offset in Bucket 2
	.long	.Lnames3-.Lnames_entries0       # Offset in Bucket 2
	.long	.Lnames1-.Lnames_entries0       # Offset in Bucket 2
	.long	.Lnames5-.Lnames_entries0       # Offset in Bucket 2
	.long	.Lnames2-.Lnames_entries0       # Offset in Bucket 4
	.long	.Lnames0-.Lnames_entries0       # Offset in Bucket 5
.Lnames_abbrev_start0:
	.byte	1                               # Abbrev code
	.byte	36                              # DW_TAG_base_type
	.byte	3                               # DW_IDX_die_offset
	.byte	19                              # DW_FORM_ref4
	.byte	4                               # DW_IDX_parent
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # End of abbrev
	.byte	0                               # End of abbrev
	.byte	2                               # Abbrev code
	.byte	46                              # DW_TAG_subprogram
	.byte	3                               # DW_IDX_die_offset
	.byte	19                              # DW_FORM_ref4
	.byte	4                               # DW_IDX_parent
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # End of abbrev
	.byte	0                               # End of abbrev
	.byte	3                               # Abbrev code
	.byte	57                              # DW_TAG_namespace
	.byte	3                               # DW_IDX_die_offset
	.byte	19                              # DW_FORM_ref4
	.byte	4                               # DW_IDX_parent
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # End of abbrev
	.byte	0                               # End of abbrev
	.byte	0                               # End of abbrev list
.Lnames_abbrev_end0:
.Lnames_entries0:
.Lnames6:
	.byte	1                               # Abbreviation code
	.long	502                             # DW_IDX_die_offset
	.byte	0                               # DW_IDX_parent
                                        # End of list: bool
.Lnames4:
	.byte	1                               # Abbreviation code
	.long	484                             # DW_IDX_die_offset
	.byte	0                               # DW_IDX_parent
                                        # End of list: __ARRAY_SIZE_TYPE__
.Lnames3:
	.byte	1                               # Abbreviation code
	.long	468                             # DW_IDX_die_offset
	.byte	0                               # DW_IDX_parent
                                        # End of list: int32
.Lnames1:
	.byte	2                               # Abbreviation code
	.long	45                              # DW_IDX_die_offset
	.long	53                              # DW_IDX_parent
	.byte	2                               # Abbreviation code
	.long	111                             # DW_IDX_die_offset
	.long	53                              # DW_IDX_parent
	.byte	0                               # End of list: ispc0
.Lnames5:
	.byte	1                               # Abbreviation code
	.long	493                             # DW_IDX_die_offset
	.byte	0                               # DW_IDX_parent
                                        # End of list: uint8
.Lnames2:
	.byte	2                               # Abbreviation code
	.long	45                              # DW_IDX_die_offset
	.long	53                              # DW_IDX_parent
	.byte	0                               # End of list: ispc0___un_3C_unT_3E_un_3C_unb_3E_uni
.Lnames0:
	.byte	3                               # Abbreviation code
	.long	43                              # DW_IDX_die_offset
	.byte	3                               # DW_IDX_parent
                                        # Abbreviation code
	.long	177                             # DW_IDX_die_offset
	.byte	0                               # DW_IDX_parent
                                        # End of list: ispc
	.p2align	2, 0x0
.Lnames_end0:
	.ident	"Intel(r) Implicit SPMD Program Compiler (Intel(r) ISPC), 1.32.0 (build commit 2b17b0ef24032610 @ 20261012, LLVM 23.1.2)"
	.ident	"LLVM version 23.1.2 (https://github.com/llvm/llvm-project.git 85ac560262434c9ccfc0c183ec22d4138ed647fb)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
