	.cstring
LC1:
	.ascii "%.20lf\11%d\11%d\0"
	.section __TEXT,__text_startup,regular,pure_instructions
	.align 4
	.globl _main
_main:
LFB5:
	subq	$88, %rsp
LCFI0:
	xorl	%esi, %esi
	leaq	16(%rsp), %rdi
	call	_gettimeofday
	leaq	32(%rsp), %rdi
	xorl	%esi, %esi
	call	_gettimeofday
	movl	40(%rsp), %eax
	pxor	%xmm0, %xmm0
	pxor	%xmm1, %xmm1
	subl	24(%rsp), %eax
	leaq	48(%rsp), %rdi
	xorl	%esi, %esi
	cvtsi2sd	%eax, %xmm0
	movq	32(%rsp), %rax
	divsd	LC0(%rip), %xmm0
	subq	16(%rsp), %rax
	cvtsi2sdq	%rax, %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 8(%rsp)
	call	_gettimeofday
	leaq	64(%rsp), %rdi
	xorl	%esi, %esi
	call	_gettimeofday
	movl	72(%rsp), %eax
	pxor	%xmm0, %xmm0
	pxor	%xmm1, %xmm1
	subl	56(%rsp), %eax
	movl	$39996, %edx
	movl	$1279872, %esi
	leaq	LC1(%rip), %rdi
	cvtsi2sd	%eax, %xmm0
	movq	64(%rsp), %rax
	divsd	LC0(%rip), %xmm0
	subq	48(%rsp), %rax
	cvtsi2sdq	%rax, %xmm1
	movl	$1, %eax
	addsd	%xmm1, %xmm0
	subsd	8(%rsp), %xmm0
	call	_printf
	movl	$1, %eax
	addq	$88, %rsp
LCFI1:
	ret
LFE5:
	.literal8
	.align 3
LC0:
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
	.byte	0x60
	.byte	0x4
	.set L$set$4,LCFI1-LCFI0
	.long L$set$4
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE1:
	.subsections_via_symbols
