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
	addq	$7, %rax
	cmpq	$10000, %rax
	jne	L2
	movq	_res@GOTPCREL(%rip), %rdx
	movsd	LC1(%rip), %xmm9
	movsd	LC2(%rip), %xmm10
	movsd	LC0(%rip), %xmm11
	leaq	80000(%rdx), %rcx
	movl	$3, %eax
	movq	%rdx, %rsi
	movsd	(%rdx), %xmm12
	ucomisd	%xmm12, %xmm9
	ja	L10
	movapd	%xmm12, %xmm13
	subsd	%xmm10, %xmm13
L40:
	addsd	%xmm12, %xmm13
	movsd	%xmm13, (%rsi)
	addq	$8, %rdx
	cmpq	%rcx, %rdx
	je	L41
	testq	%rax, %rax
	je	L6
	cmpq	$1, %rax
	je	L35
	cmpq	$2, %rax
	je	L36
	movq	%rdx, %rdi
	movsd	(%rdx), %xmm14
	ucomisd	%xmm14, %xmm9
	ja	L12
	movapd	%xmm14, %xmm15
	subsd	%xmm10, %xmm15
L42:
	addsd	%xmm15, %xmm14
	movsd	%xmm14, (%rdi)
	addq	$8, %rdx
L36:
	movq	%rdx, %r8
	movsd	(%rdx), %xmm0
	ucomisd	%xmm0, %xmm9
	ja	L15
	movapd	%xmm0, %xmm1
	subsd	%xmm10, %xmm1
L43:
	addsd	%xmm1, %xmm0
	movsd	%xmm0, (%r8)
	addq	$8, %rdx
L35:
	movq	%rdx, %r9
	movsd	(%rdx), %xmm2
	ucomisd	%xmm2, %xmm9
	ja	L18
	movapd	%xmm2, %xmm3
	subsd	%xmm10, %xmm3
L44:
	addsd	%xmm3, %xmm2
	movsd	%xmm2, (%r9)
	addq	$8, %rdx
	cmpq	%rcx, %rdx
	jne	L6
L41:
	movq	_res@GOTPCREL(%rip), %rcx
	movsd	79992(%rcx), %xmm0
	leaq	LC3(%rip), %rdi
	movl	$1, %eax
	call	_printf
	movl	$1, %eax
	addq	$8, %rsp
LCFI1:
	ret
L38:
LCFI2:
	movapd	%xmm4, %xmm5
	subsd	%xmm10, %xmm5
	jmp	L5
L10:
	movapd	%xmm12, %xmm13
	mulsd	%xmm12, %xmm13
	addsd	%xmm11, %xmm13
	jmp	L40
L12:
	movapd	%xmm14, %xmm15
	mulsd	%xmm14, %xmm15
	addsd	%xmm11, %xmm15
	jmp	L42
L15:
	movapd	%xmm0, %xmm1
	mulsd	%xmm0, %xmm1
	addsd	%xmm11, %xmm1
	jmp	L43
L18:
	movapd	%xmm2, %xmm3
	mulsd	%xmm2, %xmm3
	addsd	%xmm11, %xmm3
	jmp	L44
L21:
	movapd	%xmm6, %xmm7
	mulsd	%xmm6, %xmm7
	addsd	%xmm11, %xmm7
	jmp	L45
L23:
	movapd	%xmm8, %xmm12
	mulsd	%xmm8, %xmm12
	addsd	%xmm11, %xmm12
	jmp	L46
L25:
	movapd	%xmm13, %xmm14
	mulsd	%xmm13, %xmm14
	addsd	%xmm11, %xmm14
L47:
	addsd	%xmm13, %xmm14
	movsd	%xmm14, 16(%r11)
	leaq	24(%r11), %rdx
	cmpq	%rcx, %rdx
	je	L41
L6:
	movq	%rdx, %r10
	movsd	(%rdx), %xmm4
	ucomisd	%xmm4, %xmm9
	jbe	L38
	movapd	%xmm4, %xmm5
	mulsd	%xmm4, %xmm5
	addsd	%xmm11, %xmm5
L5:
	addsd	%xmm4, %xmm5
	movsd	%xmm5, (%r10)
	leaq	8(%rdx), %r11
	movsd	8(%rdx), %xmm6
	ucomisd	%xmm6, %xmm9
	ja	L21
	movapd	%xmm6, %xmm7
	subsd	%xmm10, %xmm7
L45:
	addsd	%xmm6, %xmm7
	movsd	%xmm7, (%r11)
	movsd	8(%r11), %xmm8
	ucomisd	%xmm8, %xmm9
	ja	L23
	movapd	%xmm8, %xmm12
	subsd	%xmm10, %xmm12
L46:
	addsd	%xmm8, %xmm12
	movsd	%xmm12, 8(%r11)
	movsd	16(%r11), %xmm13
	ucomisd	%xmm13, %xmm9
	ja	L25
	movapd	%xmm13, %xmm14
	subsd	%xmm10, %xmm14
	jmp	L47
LFE1:
	.comm	_res,80000,5
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
