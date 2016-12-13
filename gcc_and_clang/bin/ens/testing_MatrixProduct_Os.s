	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.globl	_producto
_producto:                              ## @producto
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp0:
	.cfi_def_cfa_offset 16
Ltmp1:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp2:
	.cfi_def_cfa_register %rbp
	mulss	%xmm1, %xmm0
	movss	%xmm0, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__literal8,8byte_literals
	.align	3
LCPI1_0:
	.quad	4696837146684686336     ## double 1.0E+6
LCPI1_1:
	.quad	4607632778762754458     ## double 1.1000000000000001
LCPI1_2:
	.quad	4611911198408756429     ## double 2.1000000000000001
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
_main:                                  ## @main
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp3:
	.cfi_def_cfa_offset 16
Ltmp4:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp5:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$4320088, %rsp          ## imm = 0x41EB58
Ltmp6:
	.cfi_offset %rbx, -40
Ltmp7:
	.cfi_offset %r14, -32
Ltmp8:
	.cfi_offset %r15, -24
	movq	___stack_chk_guard@GOTPCREL(%rip), %r14
	movq	(%r14), %r14
	movq	%r14, -32(%rbp)
	xorl	%ebx, %ebx
	leaq	-4320048(%rbp), %rdi
	xorl	%esi, %esi
	callq	_gettimeofday
	leaq	-4320064(%rbp), %rdi
	xorl	%esi, %esi
	callq	_gettimeofday
	movq	-4320064(%rbp), %r15
	subq	-4320048(%rbp), %r15
	movl	-4320056(%rbp), %eax
	subl	-4320040(%rbp), %eax
	cvtsi2sdl	%eax, %xmm0
	divsd	LCPI1_0(%rip), %xmm0
	movsd	%xmm0, -4320104(%rbp)   ## 8-byte Spill
	leaq	-4320080(%rbp), %rdi
	xorl	%esi, %esi
	callq	_gettimeofday
	leaq	-1440032(%rbp), %r8
	leaq	-2880032(%rbp), %r9
	movsd	LCPI1_1(%rip), %xmm0    ## xmm0 = mem[0],zero
	movsd	LCPI1_2(%rip), %xmm1    ## xmm1 = mem[0],zero
LBB1_1:                                 ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB1_2 Depth 2
	movl	%ebx, %edx
	movq	%r9, %rsi
	movq	%r8, %rdi
	xorl	%eax, %eax
LBB1_2:                                 ##   Parent Loop BB1_1 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	leal	(%rbx,%rax), %ecx
	xorps	%xmm2, %xmm2
	cvtsi2sdl	%ecx, %xmm2
	xorps	%xmm3, %xmm3
	cvtsi2sdl	%eax, %xmm3
	movapd	%xmm3, %xmm4
	addsd	%xmm0, %xmm4
	divsd	%xmm4, %xmm2
	cvtsd2ss	%xmm2, %xmm2
	movss	%xmm2, (%rdi)
	xorps	%xmm2, %xmm2
	cvtsi2sdl	%edx, %xmm2
	addsd	%xmm1, %xmm3
	divsd	%xmm3, %xmm2
	cvtsd2ss	%xmm2, %xmm2
	movss	%xmm2, (%rsi)
	incq	%rax
	addq	$4, %rdi
	addq	$4, %rsi
	decl	%edx
	cmpq	$600, %rax              ## imm = 0x258
	jne	LBB1_2
## BB#3:                                ##   in Loop: Header=BB1_1 Depth=1
	incq	%rbx
	addq	$2400, %r8              ## imm = 0x960
	addq	$2400, %r9              ## imm = 0x960
	cmpq	$600, %rbx              ## imm = 0x258
	jne	LBB1_1
## BB#4:
	cvtsi2sdq	%r15, %xmm0
	addsd	-4320104(%rbp), %xmm0   ## 8-byte Folded Reload
	movsd	%xmm0, -4320104(%rbp)   ## 8-byte Spill
	leaq	-1440032(%rbp), %rax
	xorl	%ecx, %ecx
LBB1_5:                                 ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB1_6 Depth 2
                                        ##       Child Loop BB1_7 Depth 3
	xorl	%edx, %edx
LBB1_6:                                 ##   Parent Loop BB1_5 Depth=1
                                        ## =>  This Loop Header: Depth=2
                                        ##       Child Loop BB1_7 Depth 3
	xorpd	%xmm0, %xmm0
	movq	$-1440000, %rsi         ## imm = 0xFFFFFFFFFFEA0700
	movq	%rax, %rdi
LBB1_7:                                 ##   Parent Loop BB1_5 Depth=1
                                        ##     Parent Loop BB1_6 Depth=2
                                        ## =>    This Inner Loop Header: Depth=3
	movss	(%rdi), %xmm1           ## xmm1 = mem[0],zero,zero,zero
	leaq	-2880032(%rbp,%rsi), %rbx
	mulss	1440000(%rbx,%rdx,4), %xmm1
	addss	%xmm1, %xmm0
	addq	$4, %rdi
	addq	$2400, %rsi             ## imm = 0x960
	jne	LBB1_7
## BB#8:                                ##   in Loop: Header=BB1_6 Depth=2
	imulq	$2400, %rcx, %rsi       ## imm = 0x960
	leaq	-4320032(%rbp,%rsi), %rsi
	movss	%xmm0, (%rsi,%rdx,4)
	incq	%rdx
	cmpq	$600, %rdx              ## imm = 0x258
	jne	LBB1_6
## BB#9:                                ##   in Loop: Header=BB1_5 Depth=1
	incq	%rcx
	addq	$2400, %rax             ## imm = 0x960
	cmpq	$600, %rcx              ## imm = 0x258
	jne	LBB1_5
## BB#10:
	leaq	-4320096(%rbp), %rdi
	xorl	%esi, %esi
	callq	_gettimeofday
	movq	-4320096(%rbp), %rax
	subq	-4320080(%rbp), %rax
	cvtsi2sdq	%rax, %xmm1
	movl	-4320088(%rbp), %eax
	subl	-4320072(%rbp), %eax
	cvtsi2sdl	%eax, %xmm0
	divsd	LCPI1_0(%rip), %xmm0
	addsd	%xmm1, %xmm0
	subsd	-4320104(%rbp), %xmm0   ## 8-byte Folded Reload
	xorps	%xmm1, %xmm1
	cvtss2sd	-2880036(%rbp), %xmm1
	leaq	L_.str(%rip), %rdi
	movb	$2, %al
	callq	_printf
	cmpq	-32(%rbp), %r14
	jne	LBB1_12
## BB#11:
	movl	$1, %eax
	addq	$4320088, %rsp          ## imm = 0x41EB58
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB1_12:
	callq	___stack_chk_fail
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"%.20lf\t% 10.6f"


.subsections_via_symbols
