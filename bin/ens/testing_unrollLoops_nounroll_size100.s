	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.section	__TEXT,__literal8,8byte_literals
	.align	3
LCPI0_0:
	.quad	4557750909289998844     ## double 5.0000000000000001E-4
LCPI0_1:
	.quad	-4571364728013586432    ## double -1000
LCPI0_2:
	.quad	4711630319722168320     ## double 1.0E+7
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## BB#0:
	xorl	%eax, %eax
	movsd	LCPI0_0(%rip), %xmm0    ## xmm0 = mem[0],zero
	movq	_res@GOTPCREL(%rip), %rcx
	xorl	%edx, %edx
	.align	4, 0x90
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	xorps	%xmm1, %xmm1
	cvtsi2sdl	%edx, %xmm1
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, (%rcx,%rdx,8)
	incq	%rdx
	cmpq	$100, %rdx
	jne	LBB0_1
## BB#2:
	movsd	LCPI0_1(%rip), %xmm1    ## xmm1 = mem[0],zero
	movsd	LCPI0_2(%rip), %xmm2    ## xmm2 = mem[0],zero
	.align	4, 0x90
LBB0_3:                                 ## =>This Inner Loop Header: Depth=1
	movsd	(%rcx,%rax,8), %xmm3    ## xmm3 = mem[0],zero
	movapd	%xmm3, %xmm4
	mulsd	%xmm4, %xmm4
	addsd	%xmm0, %xmm4
	movapd	%xmm3, %xmm5
	addsd	%xmm1, %xmm5
	movapd	%xmm3, %xmm6
	cmpltsd	%xmm2, %xmm6
	movapd	%xmm6, %xmm7
	andnpd	%xmm5, %xmm7
	andpd	%xmm4, %xmm6
	orpd	%xmm7, %xmm6
	addsd	%xmm3, %xmm6
	movsd	%xmm6, (%rcx,%rax,8)
	incq	%rax
	cmpq	$100, %rax
	jne	LBB0_3
## BB#4:
	pushq	%rbp
Ltmp0:
	.cfi_def_cfa_offset 16
Ltmp1:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp2:
	.cfi_def_cfa_register %rbp
	movsd	792(%rcx), %xmm0        ## xmm0 = mem[0],zero
	leaq	L_.str(%rip), %rdi
	movb	$1, %al
	callq	_printf
	movl	$1, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.comm	_res,800,4              ## @res
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"Resultado: %ef"


.subsections_via_symbols
