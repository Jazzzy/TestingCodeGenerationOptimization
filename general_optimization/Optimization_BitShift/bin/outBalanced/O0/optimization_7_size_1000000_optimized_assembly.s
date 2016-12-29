	.cstring
LC2:
	.ascii "%.20lf\11%d\11%d\0"
	.text
	.globl _main
_main:
LFB5:
	pushq	%rbp
LCFI0:
	movq	%rsp, %rbp
LCFI1:
	subq	$112, %rsp
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -24(%rbp)
	leaq	-64(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_gettimeofday
	leaq	-80(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_gettimeofday
	movq	-80(%rbp), %rdx
	movq	-64(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	pxor	%xmm1, %xmm1
	cvtsi2sdq	%rax, %xmm1
	movl	-72(%rbp), %edx
	movl	-56(%rbp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	pxor	%xmm0, %xmm0
	cvtsi2sd	%eax, %xmm0
	movsd	LC1(%rip), %xmm2
	divsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -32(%rbp)
	movl	$0, -8(%rbp)
	jmp	L2
L5:
	movl	$0, -4(%rbp)
	jmp	L3
L4:
	movl	-4(%rbp), %eax
	sall	$7, %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	sarl	$5, %eax
	movl	%eax, -16(%rbp)
	addl	$1, -4(%rbp)
L3:
	cmpl	$999999, -4(%rbp)
	jle	L4
	addl	$1, -8(%rbp)
L2:
	cmpl	$999, -8(%rbp)
	jle	L5
	leaq	-96(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_gettimeofday
	movl	$0, -8(%rbp)
	jmp	L6
L9:
	movl	$0, -4(%rbp)
	jmp	L7
L8:
	movl	-4(%rbp), %eax
	sall	$7, %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	sarl	$5, %eax
	movl	%eax, -16(%rbp)
	addl	$1, -4(%rbp)
L7:
	cmpl	$999999, -4(%rbp)
	jle	L8
	addl	$1, -8(%rbp)
L6:
	cmpl	$999, -8(%rbp)
	jle	L9
	leaq	-112(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_gettimeofday
	movq	-112(%rbp), %rdx
	movq	-96(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	pxor	%xmm1, %xmm1
	cvtsi2sdq	%rax, %xmm1
	movl	-104(%rbp), %edx
	movl	-88(%rbp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	pxor	%xmm0, %xmm0
	cvtsi2sd	%eax, %xmm0
	movsd	LC1(%rip), %xmm2
	divsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -40(%rbp)
	movsd	-40(%rbp), %xmm0
	subsd	-32(%rbp), %xmm0
	movq	%xmm0, %rax
	movl	-16(%rbp), %edx
	movl	-12(%rbp), %ecx
	movl	%ecx, %esi
	movq	%rax, %xmm0
	leaq	LC2(%rip), %rdi
	movl	$1, %eax
	call	_printf
	movl	$1, %eax
	leave
LCFI2:
	ret
LFE5:
	.literal8
	.align 3
LC1:
	.long	0
	.long	1093567616
	.section __TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support
EH_frame1:
	.set L$set$0,LECIE1-LSCIE1
	.long L$set$0
LSCIE1:
	.long	0
	.byte	0x1
	.ascii "zR\0"
	.byte	0x1
	.byte	0x78
	.byte	0x10
	.byte	0x1
	.byte	0x10
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.byte	0x90
	.byte	0x1
	.align 3
LECIE1:
LSFDE1:
	.set L$set$1,LEFDE1-LASFDE1
	.long L$set$1
LASFDE1:
	.long	LASFDE1-EH_frame1
	.quad	LFB5-.
	.set L$set$2,LFE5-LFB5
	.quad L$set$2
	.byte	0
	.byte	0x4
	.set L$set$3,LCFI0-LFB5
	.long L$set$3
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$4,LCFI1-LCFI0
	.long L$set$4
	.byte	0xd
	.byte	0x6
	.byte	0x4
	.set L$set$5,LCFI2-LCFI1
	.long L$set$5
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.align 3
LEFDE1:
	.subsections_via_symbols
