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
	movsd	LC0(%rip), %xmm0
L2:
	pxor	%xmm1, %xmm1
	cvtsi2sd	%eax, %xmm1
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, (%rdx,%rax,8)
	addq	$1, %rax
	pxor	%xmm2, %xmm2
	cvtsi2sd	%eax, %xmm2
	mulsd	%xmm0, %xmm2
	movsd	%xmm2, (%rdx,%rax,8)
	leaq	1(%rax), %rsi
	pxor	%xmm3, %xmm3
	cvtsi2sd	%esi, %xmm3
	mulsd	%xmm0, %xmm3
	movsd	%xmm3, (%rdx,%rsi,8)
	leaq	2(%rax), %rdi
	pxor	%xmm4, %xmm4
	cvtsi2sd	%edi, %xmm4
	mulsd	%xmm0, %xmm4
	movsd	%xmm4, (%rdx,%rdi,8)
	leaq	3(%rax), %r8
	pxor	%xmm5, %xmm5
	cvtsi2sd	%r8d, %xmm5
	mulsd	%xmm0, %xmm5
	movsd	%xmm5, (%rdx,%r8,8)
	leaq	4(%rax), %r9
	pxor	%xmm6, %xmm6
	cvtsi2sd	%r9d, %xmm6
	mulsd	%xmm0, %xmm6
	movsd	%xmm6, (%rdx,%r9,8)
	leaq	5(%rax), %r10
	pxor	%xmm7, %xmm7
	cvtsi2sd	%r10d, %xmm7
	mulsd	%xmm0, %xmm7
	movsd	%xmm7, (%rdx,%r10,8)
	leaq	6(%rax), %r11
	pxor	%xmm8, %xmm8
	cvtsi2sd	%r11d, %xmm8
	mulsd	%xmm0, %xmm8
	movsd	%xmm8, (%rdx,%r11,8)
	leaq	7(%rax), %rcx
	pxor	%xmm9, %xmm9
	cvtsi2sd	%ecx, %xmm9
	mulsd	%xmm0, %xmm9
	movsd	%xmm9, (%rdx,%rcx,8)
	leaq	8(%rax), %rsi
	pxor	%xmm10, %xmm10
	cvtsi2sd	%esi, %xmm10
	mulsd	%xmm0, %xmm10
	movsd	%xmm10, (%rdx,%rsi,8)
	addq	$9, %rax
	cmpq	$100, %rax
	jne	L2
	movq	_res@GOTPCREL(%rip), %rdx
	movsd	LC1(%rip), %xmm11
	movsd	LC2(%rip), %xmm12
	movsd	LC0(%rip), %xmm13
	leaq	800(%rdx), %rdi
	movl	$3, %eax
	movq	%rdx, %r8
	movsd	(%rdx), %xmm14
	ucomisd	%xmm14, %xmm11
	ja	L10
	movapd	%xmm14, %xmm15
	subsd	%xmm12, %xmm15
L42:
	addsd	%xmm14, %xmm15
	movsd	%xmm15, (%r8)
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	je	L43
	testq	%rax, %rax
	je	L6
	cmpq	$1, %rax
	je	L37
	cmpq	$2, %rax
	je	L38
	movq	%rdx, %r9
	movsd	(%rdx), %xmm0
	ucomisd	%xmm0, %xmm11
	ja	L12
	movapd	%xmm0, %xmm1
	subsd	%xmm12, %xmm1
L44:
	addsd	%xmm1, %xmm0
	movsd	%xmm0, (%r9)
	addq	$8, %rdx
L38:
	movq	%rdx, %r10
	movsd	(%rdx), %xmm2
	ucomisd	%xmm2, %xmm11
	ja	L15
	movapd	%xmm2, %xmm3
	subsd	%xmm12, %xmm3
L45:
	addsd	%xmm3, %xmm2
	movsd	%xmm2, (%r10)
	addq	$8, %rdx
L37:
	movq	%rdx, %r11
	movsd	(%rdx), %xmm4
	ucomisd	%xmm4, %xmm11
	ja	L18
	movapd	%xmm4, %xmm5
	subsd	%xmm12, %xmm5
L46:
	addsd	%xmm5, %xmm4
	movsd	%xmm4, (%r11)
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	jne	L6
L43:
	movq	_res@GOTPCREL(%rip), %rdi
	movsd	792(%rdi), %xmm0
	leaq	LC3(%rip), %rdi
	movl	$1, %eax
	call	_printf
	movl	$1, %eax
	addq	$8, %rsp
LCFI1:
	ret
L40:
LCFI2:
	movapd	%xmm6, %xmm7
	subsd	%xmm12, %xmm7
	jmp	L5
L10:
	movapd	%xmm14, %xmm15
	mulsd	%xmm14, %xmm15
	addsd	%xmm13, %xmm15
	jmp	L42
L12:
	movapd	%xmm0, %xmm1
	mulsd	%xmm0, %xmm1
	addsd	%xmm13, %xmm1
	jmp	L44
L15:
	movapd	%xmm2, %xmm3
	mulsd	%xmm2, %xmm3
	addsd	%xmm13, %xmm3
	jmp	L45
L18:
	movapd	%xmm4, %xmm5
	mulsd	%xmm4, %xmm5
	addsd	%xmm13, %xmm5
	jmp	L46
L21:
	movapd	%xmm8, %xmm9
	mulsd	%xmm8, %xmm9
	addsd	%xmm13, %xmm9
	jmp	L47
L23:
	movapd	%xmm10, %xmm14
	mulsd	%xmm10, %xmm14
	addsd	%xmm13, %xmm14
	jmp	L48
L25:
	movapd	%xmm15, %xmm0
	mulsd	%xmm15, %xmm0
	addsd	%xmm13, %xmm0
L49:
	addsd	%xmm15, %xmm0
	movsd	%xmm0, 16(%rsi)
	leaq	24(%rsi), %rdx
	cmpq	%rdi, %rdx
	je	L43
L6:
	movq	%rdx, %rcx
	movsd	(%rdx), %xmm6
	ucomisd	%xmm6, %xmm11
	jbe	L40
	movapd	%xmm6, %xmm7
	mulsd	%xmm6, %xmm7
	addsd	%xmm13, %xmm7
L5:
	addsd	%xmm6, %xmm7
	movsd	%xmm7, (%rcx)
	leaq	8(%rdx), %rsi
	movsd	8(%rdx), %xmm8
	ucomisd	%xmm8, %xmm11
	ja	L21
	movapd	%xmm8, %xmm9
	subsd	%xmm12, %xmm9
L47:
	addsd	%xmm8, %xmm9
	movsd	%xmm9, (%rsi)
	movsd	8(%rsi), %xmm10
	ucomisd	%xmm10, %xmm11
	ja	L23
	movapd	%xmm10, %xmm14
	subsd	%xmm12, %xmm14
L48:
	addsd	%xmm10, %xmm14
	movsd	%xmm14, 8(%rsi)
	movsd	16(%rsi), %xmm15
	ucomisd	%xmm15, %xmm11
	ja	L25
	movapd	%xmm15, %xmm0
	subsd	%xmm12, %xmm0
	jmp	L49
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
	.byte	0xa
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$5,LCFI2-LCFI1
	.long L$set$5
	.byte	0xb
	.align 3
LEFDE1:
	.subsections_via_symbols
