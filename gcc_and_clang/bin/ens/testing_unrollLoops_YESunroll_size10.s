	.cstring
LC10:
	.ascii "Resultado: %ef\0"
	.section __TEXT,__text_startup,regular,pure_instructions
	.globl _main
_main:
LFB1:
	subq	$8, %rsp
LCFI0:
	movq	_res@GOTPCREL(%rip), %rax
	movsd	LC0(%rip), %xmm1
	movsd	%xmm1, (%rax)
	movsd	LC1(%rip), %xmm2
	movsd	%xmm2, 8(%rax)
	movsd	LC2(%rip), %xmm3
	movsd	%xmm3, 16(%rax)
	movsd	LC3(%rip), %xmm4
	movsd	%xmm4, 24(%rax)
	movsd	LC4(%rip), %xmm5
	movsd	%xmm5, 32(%rax)
	movsd	LC5(%rip), %xmm6
	movsd	%xmm6, 40(%rax)
	movsd	LC6(%rip), %xmm7
	movsd	%xmm7, 48(%rax)
	movsd	LC7(%rip), %xmm0
	movsd	%xmm0, 56(%rax)
	movsd	LC8(%rip), %xmm8
	movsd	%xmm8, 64(%rax)
	movsd	LC9(%rip), %xmm0
	movsd	%xmm0, 72(%rax)
	leaq	LC10(%rip), %rdi
	movl	$1, %eax
	call	_printf
	movl	$1, %eax
	addq	$8, %rsp
LCFI1:
	ret
LFE1:
	.comm	_res,80,5
	.literal8
	.align 3
LC0:
	.long	3539053052
	.long	1061184077
	.align 3
LC1:
	.long	1114355035
	.long	1062232922
	.align 3
LC2:
	.long	2052238454
	.long	1062770598
	.align 3
LC3:
	.long	3365330215
	.long	1063282437
	.align 3
LC4:
	.long	3279843186
	.long	1063551812
	.align 3
LC5:
	.long	769658140
	.long	1063821456
	.align 3
LC6:
	.long	129742372
	.long	1064091368
	.align 3
LC7:
	.long	680047942
	.long	1064333094
	.align 3
LC8:
	.long	2230359337
	.long	1064468318
	.align 3
LC9:
	.long	420838076
	.long	1064603677
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
