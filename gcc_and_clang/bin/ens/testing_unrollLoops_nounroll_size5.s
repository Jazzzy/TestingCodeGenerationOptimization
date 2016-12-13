	.cstring
LC7:
	.ascii "Resultado: %ef\0"
	.section __TEXT,__text_startup,regular,pure_instructions
	.globl _main
_main:
LFB1:
	subq	$8, %rsp
LCFI0:
	movq	_res@GOTPCREL(%rip), %rdx
	movq	$0x000000000, (%rdx)
	movsd	LC1(%rip), %xmm5
	movsd	%xmm5, 8(%rdx)
	movsd	LC2(%rip), %xmm6
	movsd	%xmm6, 16(%rdx)
	movsd	LC3(%rip), %xmm7
	movsd	%xmm7, 24(%rdx)
	movsd	LC4(%rip), %xmm5
	movsd	%xmm5, 32(%rdx)
	movq	%rdx, %rax
	leaq	40(%rdx), %rcx
	movsd	LC5(%rip), %xmm2
	movsd	LC6(%rip), %xmm4
	movsd	LC1(%rip), %xmm3
	jmp	L5
L8:
	movapd	%xmm0, %xmm1
	subsd	%xmm4, %xmm1
L4:
	addsd	%xmm1, %xmm0
	movsd	%xmm0, (%rdx)
	addq	$8, %rax
	cmpq	%rcx, %rax
	je	L10
L5:
	movq	%rax, %rdx
	movsd	(%rax), %xmm0
	ucomisd	%xmm0, %xmm2
	jbe	L8
	movapd	%xmm0, %xmm1
	mulsd	%xmm0, %xmm1
	addsd	%xmm3, %xmm1
	jmp	L4
L10:
	movq	_res@GOTPCREL(%rip), %rax
	movsd	32(%rax), %xmm0
	leaq	LC7(%rip), %rdi
	movl	$1, %eax
	call	_printf
	movl	$1, %eax
	addq	$8, %rsp
LCFI1:
	ret
LFE1:
	.comm	_res,40,5
	.literal8
	.align 3
LC1:
	.long	3539053052
	.long	1061184077
	.align 3
LC2:
	.long	3539053052
	.long	1062232653
	.align 3
LC3:
	.long	3161095930
	.long	1062769524
	.align 3
LC4:
	.long	3539053052
	.long	1063281229
	.align 3
LC5:
	.long	0
	.long	1097011920
	.align 3
LC6:
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
