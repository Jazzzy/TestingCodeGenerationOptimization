	.cstring
LC3:
	.ascii "Resultado: %ef\0"
	.section __TEXT,__text_startup,regular,pure_instructions
	.globl _main
_main:
LFB1:
	subq	$8, %rsp
LCFI0:
	movl	$0, %eax
	movq	_res@GOTPCREL(%rip), %rdx
	movsd	LC0(%rip), %xmm1
L2:
	pxor	%xmm0, %xmm0
	cvtsi2sd	%eax, %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, (%rdx,%rax,8)
	addq	$1, %rax
	cmpq	$100, %rax
	jne	L2
	movq	_res@GOTPCREL(%rip), %rax
	leaq	800(%rax), %rcx
	movsd	LC1(%rip), %xmm3
	movsd	LC2(%rip), %xmm5
	movsd	LC0(%rip), %xmm4
	jmp	L6
L10:
	movapd	%xmm2, %xmm0
	subsd	%xmm5, %xmm0
L5:
	addsd	%xmm2, %xmm0
	movsd	%xmm0, (%rdx)
	addq	$8, %rax
	cmpq	%rcx, %rax
	je	L12
L6:
	movq	%rax, %rdx
	movsd	(%rax), %xmm2
	ucomisd	%xmm2, %xmm3
	jbe	L10
	movapd	%xmm2, %xmm0
	mulsd	%xmm2, %xmm0
	addsd	%xmm4, %xmm0
	jmp	L5
L12:
	movq	_res@GOTPCREL(%rip), %rax
	movsd	792(%rax), %xmm0
	leaq	LC3(%rip), %rdi
	movl	$1, %eax
	call	_printf
	movl	$1, %eax
	addq	$8, %rsp
LCFI1:
	ret
LFE1:
	.comm	_res,800,5
	.literal8
	.align 3
LC0:
	.long	3539053052
	.long	1061184077
	.align 3
LC1:
	.long	0
	.long	1097011920
	.align 3
LC2:
	.long	0
	.long	1083129856
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
	.quad	LFB1-.
	.set L$set$2,LFE1-LFB1
	.quad L$set$2
	.byte	0
	.byte	0x4
	.set L$set$3,LCFI0-LFB1
	.long L$set$3
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$4,LCFI1-LCFI0
	.long L$set$4
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE1:
	.subsections_via_symbols
