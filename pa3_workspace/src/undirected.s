	.file	"undirected.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN15UndirectedGraphC2Ev
	.type	_ZN15UndirectedGraphC2Ev, @function
_ZN15UndirectedGraphC2Ev:
.LFB3682:
	.cfi_startproc
	endbr64
	movl	$0, (%rdi)
	leaq	8(%rdi), %rax
	leaq	4808(%rdi), %rdx
	pxor	%xmm0, %xmm0
	.p2align 4,,10
	.p2align 3
.L2:
	movups	%xmm0, (%rax)
	addq	$48, %rax
	movups	%xmm0, -32(%rax)
	movups	%xmm0, -16(%rax)
	cmpq	%rdx, %rax
	jne	.L2
	movq	$0, 4824(%rdi)
	movq	$0, 4904(%rdi)
	movq	$0, 4832(%rdi)
	movups	%xmm0, 4808(%rdi)
	movups	%xmm0, 4840(%rdi)
	movups	%xmm0, 4856(%rdi)
	movups	%xmm0, 4872(%rdi)
	movups	%xmm0, 4888(%rdi)
	ret
	.cfi_endproc
.LFE3682:
	.size	_ZN15UndirectedGraphC2Ev, .-_ZN15UndirectedGraphC2Ev
	.globl	_ZN15UndirectedGraphC1Ev
	.set	_ZN15UndirectedGraphC1Ev,_ZN15UndirectedGraphC2Ev
	.section	.text._ZN6vertexD2Ev,"axG",@progbits,_ZN6vertexD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN6vertexD2Ev
	.type	_ZN6vertexD2Ev, @function
_ZN6vertexD2Ev:
.LFB3699:
	.cfi_startproc
	endbr64
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	movq	72(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L6
	movq	88(%rbx), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L6:
	movq	48(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L7
	movq	64(%rbx), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L7:
	movq	24(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L5
	movq	40(%rbx), %rsi
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	subq	%rdi, %rsi
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L5:
	.cfi_restore_state
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3699:
	.size	_ZN6vertexD2Ev, .-_ZN6vertexD2Ev
	.weak	_ZN6vertexD1Ev
	.set	_ZN6vertexD1Ev,_ZN6vertexD2Ev
	.text
	.align 2
	.p2align 4
	.globl	_ZN15UndirectedGraph5clearEv
	.type	_ZN15UndirectedGraph5clearEv, @function
_ZN15UndirectedGraph5clearEv:
.LFB3702:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	movq	4840(%rdi), %rax
	movq	$0, 4832(%rdi)
	cmpq	4848(%rdi), %rax
	je	.L17
	movq	%rax, 4848(%rdi)
.L17:
	movq	4888(%rbp), %r13
	movq	4896(%rbp), %r12
	cmpq	%r12, %r13
	je	.L18
	movq	%r13, %rbx
	.p2align 4,,10
	.p2align 3
.L22:
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L19
	movq	16(%rbx), %rsi
	addq	$24, %rbx
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbx, %r12
	jne	.L22
.L21:
	movq	%r13, 4896(%rbp)
.L18:
	movq	4864(%rbp), %r13
	movq	4872(%rbp), %r12
	cmpq	%r12, %r13
	je	.L16
	movq	%r13, %rbx
	.p2align 4,,10
	.p2align 3
.L29:
	movq	72(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L24
	movq	88(%rbx), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L24:
	movq	48(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L25
	movq	64(%rbx), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L25:
	movq	24(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L26
	movq	40(%rbx), %rsi
	addq	$112, %rbx
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbx, %r12
	jne	.L29
.L28:
	movq	%r13, 4872(%rbp)
.L16:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L26:
	.cfi_restore_state
	addq	$112, %rbx
	cmpq	%rbx, %r12
	jne	.L29
	jmp	.L28
	.p2align 4,,10
	.p2align 3
.L19:
	addq	$24, %rbx
	cmpq	%rbx, %r12
	jne	.L22
	jmp	.L21
	.cfi_endproc
.LFE3702:
	.size	_ZN15UndirectedGraph5clearEv, .-_ZN15UndirectedGraph5clearEv
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"%d\n"
.LC1:
	.string	"%d %d %d\n"
	.text
	.align 2
	.p2align 4
	.globl	_ZN15UndirectedGraph9OutToFileEP8_IO_FILE
	.type	_ZN15UndirectedGraph9OutToFileEP8_IO_FILE, @function
_ZN15UndirectedGraph9OutToFileEP8_IO_FILE:
.LFB3703:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	leaq	.LC0(%rip), %rdx
	xorl	%eax, %eax
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%rdi, %r14
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	leaq	.LC1(%rip), %r13
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%rsi, %r12
	movl	$1, %esi
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	leaq	8(%r14), %rbp
	addq	$4832, %r14
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$8, %rsp
	.cfi_def_cfa_offset 64
	movl	(%rdi), %ecx
	movq	%r12, %rdi
	call	__fprintf_chk@PLT
	.p2align 4,,10
	.p2align 3
.L41:
	movq	0(%rbp), %rbx
	movq	8(%rbp), %r15
	cmpq	%rbx, %r15
	jne	.L40
	jmp	.L38
	.p2align 4,,10
	.p2align 3
.L39:
	addq	$20, %rbx
	cmpq	%rbx, %r15
	je	.L38
.L40:
	cmpb	$0, 12(%rbx)
	jne	.L39
	movl	4(%rbx), %ecx
	movl	(%rbx), %r9d
	movq	%r13, %rdx
	movl	$1, %esi
	movl	8(%rbx), %r8d
	movq	%r12, %rdi
	xorl	%eax, %eax
	addq	$20, %rbx
	call	__fprintf_chk@PLT
	cmpq	%rbx, %r15
	jne	.L40
.L38:
	addq	$24, %rbp
	cmpq	%r14, %rbp
	jne	.L41
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3703:
	.size	_ZN15UndirectedGraph9OutToFileEP8_IO_FILE, .-_ZN15UndirectedGraph9OutToFileEP8_IO_FILE
	.section	.rodata._ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.str1.1,"aMS",@progbits,1
.LC2:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.type	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, @function
_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_:
.LFB4183:
	.cfi_startproc
	endbr64
	movabsq	$-3689348814741910323, %rcx
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movq	8(%rdi), %r14
	movq	(%rdi), %r12
	movq	%r14, %rax
	subq	%r12, %rax
	sarq	$2, %rax
	imulq	%rcx, %rax
	movabsq	$461168601842738790, %rcx
	cmpq	%rcx, %rax
	je	.L63
	testq	%rax, %rax
	movl	$1, %ecx
	movq	%rsi, %rbp
	movq	%rdi, %r13
	cmovne	%rax, %rcx
	addq	%rcx, %rax
	setc	%cl
	subq	%r12, %rsi
	movzbl	%cl, %ecx
	testq	%rcx, %rcx
	jne	.L56
	testq	%rax, %rax
	jne	.L50
	movl	$20, %ecx
	xorl	%ebx, %ebx
	xorl	%r15d, %r15d
.L55:
	movdqu	(%rdx), %xmm2
	movl	16(%rdx), %eax
	movups	%xmm2, (%r15,%rsi)
	movl	%eax, 16(%r15,%rsi)
	cmpq	%r12, %rbp
	je	.L51
	movq	%r15, %rdx
	movq	%r12, %rax
	.p2align 4,,10
	.p2align 3
.L52:
	movdqu	(%rax), %xmm1
	movl	16(%rax), %ecx
	addq	$20, %rax
	addq	$20, %rdx
	movups	%xmm1, -20(%rdx)
	movl	%ecx, -4(%rdx)
	cmpq	%rbp, %rax
	jne	.L52
	leaq	-20(%rbp), %rax
	subq	%r12, %rax
	shrq	$2, %rax
	leaq	40(%r15,%rax,4), %rcx
.L51:
	cmpq	%r14, %rbp
	je	.L53
	subq	%rbp, %r14
	movq	%rcx, %rdi
	movq	%rbp, %rsi
	leaq	-20(%r14), %rax
	shrq	$2, %rax
	leaq	20(,%rax,4), %r14
	movq	%r14, %rdx
	call	memcpy@PLT
	movq	%rax, %rcx
	addq	%r14, %rcx
.L53:
	movq	%r15, %xmm0
	movq	%rcx, %xmm3
	punpcklqdq	%xmm3, %xmm0
	testq	%r12, %r12
	je	.L54
	movq	16(%r13), %rsi
	movq	%r12, %rdi
	movaps	%xmm0, (%rsp)
	subq	%r12, %rsi
	call	_ZdlPvm@PLT
	movdqa	(%rsp), %xmm0
.L54:
	movq	%rbx, 16(%r13)
	movups	%xmm0, 0(%r13)
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L56:
	.cfi_restore_state
	movabsq	$9223372036854775800, %rbx
.L49:
	movq	%rbx, %rdi
	movq	%rdx, 24(%rsp)
	movq	%rsi, (%rsp)
	call	_Znwm@PLT
	movq	(%rsp), %rsi
	movq	24(%rsp), %rdx
	movq	%rax, %r15
	addq	%rax, %rbx
	leaq	20(%rax), %rcx
	jmp	.L55
.L50:
	movabsq	$461168601842738790, %rcx
	cmpq	%rcx, %rax
	cmova	%rcx, %rax
	leaq	(%rax,%rax,4), %rbx
	salq	$2, %rbx
	jmp	.L49
.L63:
	leaq	.LC2(%rip), %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
	.cfi_endproc
.LFE4183:
	.size	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, .-_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.section	.text._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,"axG",@progbits,_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.type	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_, @function
_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_:
.LFB4205:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movq	%rdx, %r15
	movabsq	$2305843009213693951, %rdx
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	movq	8(%rdi), %r12
	movq	(%rdi), %r14
	movq	%r12, %rax
	subq	%r14, %rax
	sarq	$2, %rax
	cmpq	%rdx, %rax
	je	.L84
	testq	%rax, %rax
	movl	$1, %edx
	movq	%rdi, %rbp
	movq	%rsi, %r13
	cmovne	%rax, %rdx
	xorl	%ecx, %ecx
	addq	%rdx, %rax
	movq	%rsi, %rdx
	setc	%cl
	subq	%r14, %rdx
	testq	%rcx, %rcx
	jne	.L77
	testq	%rax, %rax
	jne	.L69
	xorl	%ebx, %ebx
	xorl	%edi, %edi
.L75:
	movl	(%r15), %eax
	subq	%r13, %r12
	leaq	4(%rdi,%rdx), %r15
	movq	%rdi, %xmm0
	movl	%eax, (%rdi,%rdx)
	leaq	(%r15,%r12), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm1, %xmm0
	movaps	%xmm0, (%rsp)
	testq	%rdx, %rdx
	jg	.L85
	testq	%r12, %r12
	jg	.L73
	testq	%r14, %r14
	jne	.L83
.L74:
	movdqa	(%rsp), %xmm2
	movq	%rbx, 16(%rbp)
	movups	%xmm2, 0(%rbp)
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L85:
	.cfi_restore_state
	movq	%r14, %rsi
	call	memmove@PLT
	testq	%r12, %r12
	jg	.L73
.L83:
	movq	16(%rbp), %rsi
	movq	%r14, %rdi
	subq	%r14, %rsi
	call	_ZdlPvm@PLT
	jmp	.L74
	.p2align 4,,10
	.p2align 3
.L73:
	movq	%r12, %rdx
	movq	%r13, %rsi
	movq	%r15, %rdi
	call	memcpy@PLT
	testq	%r14, %r14
	je	.L74
	jmp	.L83
	.p2align 4,,10
	.p2align 3
.L77:
	movabsq	$9223372036854775804, %rbx
.L68:
	movq	%rbx, %rdi
	movq	%rdx, (%rsp)
	call	_Znwm@PLT
	movq	(%rsp), %rdx
	movq	%rax, %rdi
	addq	%rax, %rbx
	jmp	.L75
	.p2align 4,,10
	.p2align 3
.L69:
	movabsq	$2305843009213693951, %rcx
	cmpq	%rcx, %rax
	cmova	%rcx, %rax
	leaq	0(,%rax,4), %rbx
	jmp	.L68
.L84:
	leaq	.LC2(%rip), %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
	.cfi_endproc
.LFE4205:
	.size	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_, .-_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.text
	.align 2
	.p2align 4
	.globl	_ZN15UndirectedGraph10sort_edgesEv
	.type	_ZN15UndirectedGraph10sort_edgesEv, @function
_ZN15UndirectedGraph10sort_edgesEv:
.LFB3701:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	leaq	4816(%rdi), %rax
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movq	%rax, 8(%rsp)
	leaq	-8(%rdi), %rax
	movq	%rax, 24(%rsp)
.L88:
	movq	8(%rsp), %rax
	movq	(%rax), %rcx
	movq	-8(%rax), %r15
	movq	%rcx, 16(%rsp)
	cmpq	%r15, %rcx
	jne	.L94
.L95:
	subq	$24, 8(%rsp)
	movq	8(%rsp), %rax
	cmpq	%rax, 24(%rsp)
	jne	.L88
.L86:
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L90:
	.cfi_restore_state
	cmpl	%esi, 4836(%rbx)
	je	.L86
.L92:
	addq	$20, %r15
	cmpq	%r15, 16(%rsp)
	je	.L95
.L94:
	movslq	4(%r15), %rdx
	movq	4864(%rbx), %rcx
	movq	4888(%rbx), %rdi
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	movslq	8(%r15), %rdx
	salq	$4, %rax
	movl	4(%rcx,%rax), %r8d
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	salq	$4, %rax
	movl	4(%rcx,%rax), %r9d
	movslq	%r8d, %rax
	leaq	(%rax,%rax,2), %r13
	salq	$3, %r13
	leaq	(%rdi,%r13), %r10
	movq	8(%r10), %rbp
	movq	(%r10), %rax
	movq	%rbp, %rsi
	subq	%rax, %rsi
	sarq	$2, %rsi
	cmpl	%r9d, %r8d
	je	.L90
	movslq	%r9d, %rdx
	movl	(%r15), %r11d
	leaq	(%rdx,%rdx,2), %r14
	salq	$3, %r14
	addq	%r14, %rdi
	movq	8(%rdi), %r12
	movq	(%rdi), %rdx
	subl	%r11d, (%rbx)
	movq	%r12, %r11
	movb	$1, 12(%r15)
	subq	%rdx, %r11
	sarq	$2, %r11
	cmpl	%r11d, %esi
	jg	.L91
	cmpq	%rbp, %rax
	je	.L92
	movq	%r12, %rsi
	movq	%rax, %r13
	movl	%r9d, %r12d
	jmp	.L93
	.p2align 4,,10
	.p2align 3
.L106:
	movl	0(%r13), %eax
	addq	$4, %rsi
	movl	%eax, -4(%rsi)
	movq	%rsi, 8(%rdi)
.L100:
	addq	$4, %r13
	cmpq	%r13, %rbp
	je	.L92
	movq	4888(%rbx), %rax
	movq	4864(%rbx), %rcx
	movq	8(%rax,%r14), %rsi
	leaq	(%rax,%r14), %rdi
.L93:
	movslq	0(%r13), %rdx
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	salq	$4, %rax
	movl	%r12d, 4(%rcx,%rax)
	cmpq	%rsi, 16(%rdi)
	jne	.L106
	movq	%r13, %rdx
	call	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	jmp	.L100
	.p2align 4,,10
	.p2align 3
.L91:
	cmpq	%r12, %rdx
	je	.L92
	movq	%rbp, %rsi
	movq	%rdx, %r14
	movl	%r8d, %ebp
	movq	%r10, %rdi
	jmp	.L98
	.p2align 4,,10
	.p2align 3
.L107:
	movl	(%r14), %eax
	addq	$4, %rsi
	movl	%eax, -4(%rsi)
	movq	%rsi, 8(%rdi)
.L97:
	addq	$4, %r14
	cmpq	%r14, %r12
	je	.L92
	movq	4888(%rbx), %rax
	movq	4864(%rbx), %rcx
	movq	8(%rax,%r13), %rsi
	leaq	(%rax,%r13), %rdi
.L98:
	movslq	(%r14), %rdx
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	salq	$4, %rax
	movl	%ebp, 4(%rcx,%rax)
	cmpq	%rsi, 16(%rdi)
	jne	.L107
	movq	%r14, %rdx
	call	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	jmp	.L97
	.cfi_endproc
.LFE3701:
	.size	_ZN15UndirectedGraph10sort_edgesEv, .-_ZN15UndirectedGraph10sort_edgesEv
	.section	.text._ZNSt6vectorI6vertexSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorI6vertexSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt6vectorI6vertexSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.type	_ZNSt6vectorI6vertexSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, @function
_ZNSt6vectorI6vertexSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_:
.LFB4208:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4208
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdx, %rbx
	movabsq	$7905747460161236407, %rdx
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movq	8(%rdi), %r13
	movq	(%rdi), %r15
	movq	%r13, %rax
	subq	%r15, %rax
	sarq	$4, %rax
	imulq	%rdx, %rax
	movabsq	$82351536043346212, %rdx
	cmpq	%rdx, %rax
	je	.L168
	testq	%rax, %rax
	movl	$1, %edx
	movq	%rsi, %rbp
	movq	%rdi, %r14
	cmovne	%rax, %rdx
	movq	%rsi, %r12
	addq	%rdx, %rax
	setc	%dl
	movq	%rax, 8(%rsp)
	subq	%r15, %rbp
	movzbl	%dl, %edx
	testq	%rdx, %rdx
	jne	.L144
	testq	%rax, %rax
	jne	.L113
	movq	$0, (%rsp)
.L143:
	movq	32(%rbx), %rcx
	movq	24(%rbx), %r8
	pxor	%xmm0, %xmm0
	movdqu	(%rbx), %xmm4
	movq	16(%rbx), %rax
	movq	%rcx, %rdi
	addq	(%rsp), %rbp
	subq	%r8, %rdi
	movq	%rax, 16(%rbp)
	movq	$0, 40(%rbp)
	movq	%rdi, 16(%rsp)
	movups	%xmm4, 0(%rbp)
	movups	%xmm0, 24(%rbp)
	je	.L145
	movabsq	$9223372036854775800, %rax
	cmpq	%rax, %rdi
	ja	.L169
.LEHB0:
	call	_Znwm@PLT
.LEHE0:
	movq	32(%rbx), %rcx
	movq	24(%rbx), %r8
	movq	%rax, %rdi
.L114:
	movq	16(%rsp), %rax
	movq	%rdi, %xmm0
	punpcklqdq	%xmm0, %xmm0
	addq	%rdi, %rax
	movups	%xmm0, 24(%rbp)
	movq	%rax, 40(%rbp)
	cmpq	%r8, %rcx
	je	.L117
	movq	%r8, %rax
	movq	%rdi, %rdx
	.p2align 4,,10
	.p2align 3
.L118:
	movdqu	(%rax), %xmm1
	addq	$20, %rax
	addq	$20, %rdx
	movups	%xmm1, -20(%rdx)
	movl	-4(%rax), %esi
	movl	%esi, -4(%rdx)
	cmpq	%rax, %rcx
	jne	.L118
	subq	$20, %rcx
	subq	%r8, %rcx
	shrq	$2, %rcx
	leaq	20(%rdi,%rcx,4), %rdi
.L117:
	movq	56(%rbx), %rcx
	movq	48(%rbx), %r8
	movq	%rdi, 32(%rbp)
	pxor	%xmm0, %xmm0
	movq	$0, 64(%rbp)
	movq	%rcx, %rdi
	movups	%xmm0, 48(%rbp)
	subq	%r8, %rdi
	movq	%rdi, 16(%rsp)
	je	.L146
	movabsq	$9223372036854775800, %rax
	cmpq	%rax, %rdi
	ja	.L170
.LEHB1:
	call	_Znwm@PLT
.LEHE1:
	movq	56(%rbx), %rcx
	movq	48(%rbx), %r8
	movq	%rax, %rdi
.L119:
	movq	16(%rsp), %rax
	movq	%rdi, %xmm0
	punpcklqdq	%xmm0, %xmm0
	addq	%rdi, %rax
	movups	%xmm0, 48(%rbp)
	movq	%rax, 64(%rbp)
	cmpq	%r8, %rcx
	je	.L122
	movq	%r8, %rax
	movq	%rdi, %rdx
	.p2align 4,,10
	.p2align 3
.L123:
	movdqu	(%rax), %xmm2
	addq	$20, %rax
	addq	$20, %rdx
	movups	%xmm2, -20(%rdx)
	movl	-4(%rax), %esi
	movl	%esi, -4(%rdx)
	cmpq	%rax, %rcx
	jne	.L123
	subq	$20, %rcx
	subq	%r8, %rcx
	shrq	$2, %rcx
	leaq	20(%rdi,%rcx,4), %rdi
.L122:
	movq	80(%rbx), %rax
	movq	72(%rbx), %rsi
	movq	%rdi, 56(%rbp)
	pxor	%xmm0, %xmm0
	movq	$0, 88(%rbp)
	movq	%rax, %rdi
	movups	%xmm0, 72(%rbp)
	subq	%rsi, %rdi
	movq	%rdi, 16(%rsp)
	je	.L147
	movabsq	$9223372036854775804, %rax
	cmpq	%rax, %rdi
	ja	.L171
.LEHB2:
	call	_Znwm@PLT
.LEHE2:
	movq	%rax, %rcx
	movq	80(%rbx), %rax
	movq	72(%rbx), %rsi
	movq	%rax, %r8
	subq	%rsi, %r8
.L124:
	movq	16(%rsp), %rdx
	movq	%rcx, %xmm0
	punpcklqdq	%xmm0, %xmm0
	addq	%rcx, %rdx
	movups	%xmm0, 72(%rbp)
	movq	%rdx, 88(%rbp)
	cmpq	%rax, %rsi
	je	.L127
	movq	%r8, %rdx
	movq	%rcx, %rdi
	movq	%r8, 16(%rsp)
	call	memmove@PLT
	movq	16(%rsp), %r8
	movq	%rax, %rcx
.L127:
	movq	96(%rbx), %rax
	addq	%r8, %rcx
	pxor	%xmm0, %xmm0
	movq	%rcx, 80(%rbp)
	movq	%rax, 96(%rbp)
	movl	104(%rbx), %eax
	movq	%r15, %rbx
	movl	%eax, 104(%rbp)
	movq	(%rsp), %rbp
	cmpq	%r15, %r12
	je	.L129
	.p2align 4,,10
	.p2align 3
.L128:
	movl	16(%rbx), %eax
	movdqu	(%rbx), %xmm3
	movl	%eax, 16(%rbp)
	movl	20(%rbx), %eax
	movups	%xmm3, 0(%rbp)
	movl	%eax, 20(%rbp)
	movq	24(%rbx), %rax
	movq	%rax, 24(%rbp)
	movq	32(%rbx), %rax
	movups	%xmm0, 24(%rbx)
	movq	%rax, 32(%rbp)
	movq	40(%rbx), %rax
	movq	$0, 40(%rbx)
	movq	%rax, 40(%rbp)
	movq	48(%rbx), %rax
	movq	%rax, 48(%rbp)
	movq	56(%rbx), %rax
	movq	%rax, 56(%rbp)
	movq	64(%rbx), %rax
	movq	%rax, 64(%rbp)
	movq	72(%rbx), %rax
	movq	%rax, 72(%rbp)
	movq	80(%rbx), %rax
	movq	%rax, 80(%rbp)
	movq	88(%rbx), %rax
	movq	%rax, 88(%rbp)
	movl	96(%rbx), %eax
	movl	%eax, 96(%rbp)
	movl	100(%rbx), %eax
	movl	%eax, 100(%rbp)
	movl	104(%rbx), %eax
	movl	%eax, 104(%rbp)
	movq	24(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L135
	movq	40(%rbx), %rsi
	addq	$112, %rbx
	addq	$112, %rbp
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbx, %r12
	pxor	%xmm0, %xmm0
	jne	.L128
.L129:
	addq	$112, %rbp
	cmpq	%r13, %r12
	je	.L137
	movq	%r12, %rax
	movq	%rbp, %rdx
	.p2align 4,,10
	.p2align 3
.L138:
	movl	16(%rax), %ecx
	movdqu	(%rax), %xmm4
	addq	$112, %rax
	addq	$112, %rdx
	movdqu	-88(%rax), %xmm5
	movdqu	-72(%rax), %xmm6
	movdqu	-56(%rax), %xmm7
	movdqu	-40(%rax), %xmm3
	movl	%ecx, -96(%rdx)
	movl	-92(%rax), %ecx
	movups	%xmm4, -112(%rdx)
	movups	%xmm5, -88(%rdx)
	movl	%ecx, -92(%rdx)
	movq	-24(%rax), %rcx
	movups	%xmm6, -72(%rdx)
	movq	%rcx, -24(%rdx)
	movl	-16(%rax), %ecx
	movups	%xmm7, -56(%rdx)
	movl	%ecx, -16(%rdx)
	movl	-12(%rax), %ecx
	movups	%xmm3, -40(%rdx)
	movl	%ecx, -12(%rdx)
	movl	-8(%rax), %ecx
	movl	%ecx, -8(%rdx)
	cmpq	%r13, %rax
	jne	.L138
	movabsq	$988218432520154551, %rdx
	subq	%r12, %rax
	subq	$112, %rax
	shrq	$4, %rax
	imulq	%rdx, %rax
	movabsq	$1152921504606846975, %rdx
	andq	%rdx, %rax
	addq	$1, %rax
	leaq	0(,%rax,8), %rdx
	subq	%rax, %rdx
	movq	%rdx, %rax
	salq	$4, %rax
	addq	%rax, %rbp
.L137:
	movq	(%rsp), %xmm0
	movq	%rbp, %xmm5
	punpcklqdq	%xmm5, %xmm0
	testq	%r15, %r15
	je	.L139
	movq	16(%r14), %rsi
	movq	%r15, %rdi
	movaps	%xmm0, 16(%rsp)
	subq	%r15, %rsi
	call	_ZdlPvm@PLT
	movdqa	16(%rsp), %xmm0
.L139:
	movq	(%rsp), %rax
	addq	8(%rsp), %rax
	movups	%xmm0, (%r14)
	movq	%rax, 16(%r14)
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L135:
	.cfi_restore_state
	addq	$112, %rbx
	addq	$112, %rbp
	cmpq	%r12, %rbx
	jne	.L128
	jmp	.L129
	.p2align 4,,10
	.p2align 3
.L145:
	xorl	%edi, %edi
	jmp	.L114
	.p2align 4,,10
	.p2align 3
.L146:
	xorl	%edi, %edi
	jmp	.L119
	.p2align 4,,10
	.p2align 3
.L147:
	xorl	%r8d, %r8d
	xorl	%ecx, %ecx
	jmp	.L124
	.p2align 4,,10
	.p2align 3
.L144:
	movabsq	$9223372036854775744, %rax
	movq	%rax, 8(%rsp)
	movq	%rax, %rdi
.L112:
.LEHB3:
	call	_Znwm@PLT
.LEHE3:
	movq	%rax, (%rsp)
	jmp	.L143
.L169:
	testq	%rdi, %rdi
	jns	.L116
.LEHB4:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L116:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE4:
.L170:
	testq	%rdi, %rdi
	jns	.L121
.LEHB5:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.LEHE5:
.L171:
	testq	%rdi, %rdi
	jns	.L126
.LEHB6:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.LEHE6:
.L121:
.LEHB7:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE7:
.L126:
.LEHB8:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE8:
.L113:
	movq	%rax, %rdi
	movabsq	$82351536043346212, %rax
	cmpq	%rax, %rdi
	cmovbe	%rdi, %rax
	leaq	0(,%rax,8), %rdx
	subq	%rax, %rdx
	salq	$4, %rdx
	movq	%rdx, 8(%rsp)
	movq	%rdx, %rdi
	jmp	.L112
.L168:
	leaq	.LC2(%rip), %rdi
.LEHB9:
	call	_ZSt20__throw_length_errorPKc@PLT
.LEHE9:
.L149:
	endbr64
	movq	%rax, %rdi
	jmp	.L134
.L152:
	endbr64
	movq	%rax, %rbx
	jmp	.L130
.L151:
	endbr64
	movq	%rax, %rbx
	jmp	.L132
.L130:
	movq	48(%rbp), %rdi
	movq	64(%rbp), %rsi
	subq	%rdi, %rsi
	testq	%rdi, %rdi
	je	.L132
	call	_ZdlPvm@PLT
.L132:
	movq	24(%rbp), %rdi
	movq	40(%rbp), %rsi
	subq	%rdi, %rsi
	testq	%rdi, %rdi
	jne	.L172
.L133:
	movq	%rbx, %rdi
.L134:
	call	__cxa_begin_catch@PLT
	cmpq	$0, (%rsp)
	je	.L173
	movq	8(%rsp), %rsi
	movq	(%rsp), %rdi
	call	_ZdlPvm@PLT
.L142:
.LEHB10:
	call	__cxa_rethrow@PLT
.LEHE10:
.L172:
	call	_ZdlPvm@PLT
	jmp	.L133
.L173:
	movq	%rbp, %rdi
	call	_ZN6vertexD1Ev
	jmp	.L142
.L150:
	endbr64
	movq	%rax, %rbp
.L141:
	call	__cxa_end_catch@PLT
	movq	%rbp, %rdi
.LEHB11:
	call	_Unwind_Resume@PLT
.LEHE11:
	.cfi_endproc
.LFE4208:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZNSt6vectorI6vertexSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"aG",@progbits,_ZNSt6vectorI6vertexSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.align 4
.LLSDA4208:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4208-.LLSDATTD4208
.LLSDATTD4208:
	.byte	0x1
	.uleb128 .LLSDACSE4208-.LLSDACSB4208
.LLSDACSB4208:
	.uleb128 .LEHB0-.LFB4208
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L149-.LFB4208
	.uleb128 0x1
	.uleb128 .LEHB1-.LFB4208
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L151-.LFB4208
	.uleb128 0x3
	.uleb128 .LEHB2-.LFB4208
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L152-.LFB4208
	.uleb128 0x3
	.uleb128 .LEHB3-.LFB4208
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB4208
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L149-.LFB4208
	.uleb128 0x1
	.uleb128 .LEHB5-.LFB4208
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L151-.LFB4208
	.uleb128 0x3
	.uleb128 .LEHB6-.LFB4208
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L152-.LFB4208
	.uleb128 0x3
	.uleb128 .LEHB7-.LFB4208
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L151-.LFB4208
	.uleb128 0x3
	.uleb128 .LEHB8-.LFB4208
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L152-.LFB4208
	.uleb128 0x3
	.uleb128 .LEHB9-.LFB4208
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB4208
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L150-.LFB4208
	.uleb128 0
	.uleb128 .LEHB11-.LFB4208
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE4208:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	0

.LLSDATT4208:
	.section	.text._ZNSt6vectorI6vertexSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorI6vertexSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.size	_ZNSt6vectorI6vertexSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, .-_ZNSt6vectorI6vertexSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_, @function
_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:
.LFB4215:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4215
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	movq	8(%rdi), %rax
	movq	(%rdi), %r13
	movq	%rdx, 16(%rsp)
	movabsq	$-6148914691236517205, %rdx
	movq	%rax, 40(%rsp)
	subq	%r13, %rax
	sarq	$3, %rax
	imulq	%rdx, %rax
	movabsq	$384307168202282325, %rdx
	cmpq	%rdx, %rax
	je	.L224
	testq	%rax, %rax
	movl	$1, %edx
	movq	%rsi, %r14
	movq	%rdi, %r15
	cmovne	%rax, %rdx
	movq	%rsi, %rbp
	movq	%rsi, %rbx
	addq	%rdx, %rax
	setc	%dl
	movq	%rax, 8(%rsp)
	subq	%r13, %r14
	movzbl	%dl, %edx
	testq	%rdx, %rdx
	jne	.L200
	testq	%rax, %rax
	jne	.L179
	xorl	%r12d, %r12d
.L199:
	movq	16(%rsp), %rdi
	addq	%r12, %r14
	pxor	%xmm0, %xmm0
	movq	$0, 16(%r14)
	movq	8(%rdi), %rax
	movq	(%rdi), %rsi
	movups	%xmm0, (%r14)
	movq	%rax, %rdi
	subq	%rsi, %rdi
	movq	%rdi, 32(%rsp)
	je	.L201
	movabsq	$9223372036854775804, %rax
	cmpq	%rax, %rdi
	ja	.L225
.LEHB12:
	call	_Znwm@PLT
.LEHE12:
	movq	16(%rsp), %rdi
	movq	%rax, %rcx
	movq	8(%rdi), %rax
	movq	(%rdi), %rsi
	movq	%rax, %r8
	subq	%rsi, %r8
.L180:
	movq	32(%rsp), %rdx
	movq	%rcx, %xmm0
	punpcklqdq	%xmm0, %xmm0
	addq	%rcx, %rdx
	movups	%xmm0, (%r14)
	movq	%rdx, 16(%r14)
	cmpq	%rax, %rsi
	je	.L183
	movq	%r8, %rdx
	movq	%rcx, %rdi
	movq	%r8, 16(%rsp)
	call	memmove@PLT
	movq	16(%rsp), %r8
	movq	%rax, %rcx
.L183:
	addq	%r8, %rcx
	movq	%rcx, 8(%r14)
	cmpq	%r13, %rbp
	je	.L202
	leaq	-24(%rbp), %rcx
	movq	%r13, %rax
	movabsq	$768614336404564651, %rdx
	subq	%r13, %rcx
	shrq	$3, %rcx
	imulq	%rdx, %rcx
	movabsq	$2305843009213693951, %rdx
	andq	%rdx, %rcx
	movq	%r12, %rdx
	subq	%r13, %rdx
	subq	$8, %rdx
	cmpq	$32, %rdx
	jbe	.L203
	testq	%rcx, %rcx
	je	.L203
	addq	$1, %rcx
	movq	%r12, %rdx
	movq	%rcx, %rsi
	shrq	%rsi
	leaq	(%rsi,%rsi,2), %rsi
	salq	$4, %rsi
	addq	%r13, %rsi
	.p2align 4,,10
	.p2align 3
.L186:
	movdqu	(%rax), %xmm6
	movdqu	16(%rax), %xmm7
	addq	$48, %rax
	addq	$48, %rdx
	movdqu	-16(%rax), %xmm0
	movups	%xmm6, -48(%rdx)
	movups	%xmm7, -32(%rdx)
	movups	%xmm0, -16(%rdx)
	cmpq	%rax, %rsi
	jne	.L186
	movq	%rcx, %rsi
	andq	$-2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	salq	$3, %rax
	leaq	(%r12,%rax), %rdx
	addq	%r13, %rax
	cmpq	%rsi, %rcx
	je	.L188
	movdqu	(%rax), %xmm5
	movq	16(%rax), %rax
	movq	%rax, 16(%rdx)
	movups	%xmm5, (%rdx)
.L188:
	leaq	(%rcx,%rcx,2), %rax
	leaq	(%r12,%rax,8), %rsi
.L184:
	movq	40(%rsp), %rdi
	addq	$24, %rsi
	cmpq	%rdi, %rbp
	je	.L189
	movabsq	$768614336404564651, %rcx
	subq	%rbp, %rdi
	movq	%rbp, %rax
	movq	%rdi, %rdx
	subq	$24, %rdx
	shrq	$3, %rdx
	imulq	%rcx, %rdx
	movabsq	$2305843009213693951, %rcx
	andq	%rcx, %rdx
	leaq	1(%rdx), %rdi
	je	.L204
	movq	%rdi, %rcx
	movq	%rsi, %rdx
	shrq	%rcx
	leaq	(%rcx,%rcx,2), %rcx
	salq	$4, %rcx
	addq	%rbp, %rcx
	.p2align 4,,10
	.p2align 3
.L191:
	movdqu	(%rax), %xmm2
	movdqu	16(%rax), %xmm3
	addq	$48, %rax
	addq	$48, %rdx
	movdqu	-16(%rax), %xmm4
	movups	%xmm2, -48(%rdx)
	movups	%xmm3, -32(%rdx)
	movups	%xmm4, -16(%rdx)
	cmpq	%rcx, %rax
	jne	.L191
	movq	%rdi, %rdx
	andq	$-2, %rdx
	leaq	(%rdx,%rdx,2), %rbx
	salq	$3, %rbx
	leaq	(%rsi,%rbx), %rax
	addq	%rbp, %rbx
	cmpq	%rdx, %rdi
	je	.L192
.L190:
	movq	16(%rbx), %rdx
	movdqu	(%rbx), %xmm1
	movq	%rdx, 16(%rax)
	movups	%xmm1, (%rax)
.L192:
	leaq	(%rdi,%rdi,2), %rax
	leaq	(%rsi,%rax,8), %rsi
.L189:
	movq	%r12, %xmm0
	movq	%rsi, %xmm7
	punpcklqdq	%xmm7, %xmm0
	testq	%r13, %r13
	je	.L193
	movq	16(%r15), %rsi
	movq	%r13, %rdi
	movaps	%xmm0, 16(%rsp)
	subq	%r13, %rsi
	call	_ZdlPvm@PLT
	movdqa	16(%rsp), %xmm0
.L193:
	addq	8(%rsp), %r12
	movups	%xmm0, (%r15)
	movq	%r12, 16(%r15)
	addq	$56, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L201:
	.cfi_restore_state
	xorl	%r8d, %r8d
	xorl	%ecx, %ecx
	jmp	.L180
	.p2align 4,,10
	.p2align 3
.L200:
	movabsq	$9223372036854775800, %rax
	movq	%rax, 8(%rsp)
	movq	%rax, %rdi
.L178:
.LEHB13:
	call	_Znwm@PLT
.LEHE13:
	movq	%rax, %r12
	jmp	.L199
.L225:
	testq	%rdi, %rdi
	jns	.L182
.LEHB14:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
	.p2align 4,,10
	.p2align 3
.L203:
	movq	%r13, %rax
	movq	%r12, %rdx
	.p2align 4,,10
	.p2align 3
.L185:
	movdqu	(%rax), %xmm6
	movq	16(%rax), %rsi
	addq	$24, %rax
	addq	$24, %rdx
	movups	%xmm6, -24(%rdx)
	movq	%rsi, -8(%rdx)
	cmpq	%rax, %rbp
	jne	.L185
	addq	$1, %rcx
	jmp	.L188
	.p2align 4,,10
	.p2align 3
.L202:
	movq	%r12, %rsi
	jmp	.L184
.L204:
	movq	%rsi, %rax
	jmp	.L190
.L182:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE14:
.L179:
	movq	%rax, %rdi
	movabsq	$384307168202282325, %rax
	cmpq	%rax, %rdi
	cmovbe	%rdi, %rax
	leaq	(%rax,%rax,2), %rax
	salq	$3, %rax
	movq	%rax, 8(%rsp)
	movq	%rax, %rdi
	jmp	.L178
.L224:
	leaq	.LC2(%rip), %rdi
.LEHB15:
	call	_ZSt20__throw_length_errorPKc@PLT
.LEHE15:
.L205:
	endbr64
	movq	%rax, %rdi
.L194:
	call	__cxa_begin_catch@PLT
	testq	%r12, %r12
	je	.L226
	movq	8(%rsp), %rsi
	movq	%r12, %rdi
	call	_ZdlPvm@PLT
.L198:
.LEHB16:
	call	__cxa_rethrow@PLT
.LEHE16:
.L226:
	movq	(%r14), %rdi
	movq	16(%r14), %rsi
	subq	%rdi, %rsi
	testq	%rdi, %rdi
	je	.L198
	call	_ZdlPvm@PLT
	jmp	.L198
.L206:
	endbr64
	movq	%rax, %rbp
.L197:
	call	__cxa_end_catch@PLT
	movq	%rbp, %rdi
.LEHB17:
	call	_Unwind_Resume@PLT
.LEHE17:
	.cfi_endproc
.LFE4215:
	.section	.gcc_except_table._ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"aG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,comdat
	.align 4
.LLSDA4215:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4215-.LLSDATTD4215
.LLSDATTD4215:
	.byte	0x1
	.uleb128 .LLSDACSE4215-.LLSDACSB4215
.LLSDACSB4215:
	.uleb128 .LEHB12-.LFB4215
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L205-.LFB4215
	.uleb128 0x1
	.uleb128 .LEHB13-.LFB4215
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB14-.LFB4215
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L205-.LFB4215
	.uleb128 0x1
	.uleb128 .LEHB15-.LFB4215
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB4215
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L206-.LFB4215
	.uleb128 0
	.uleb128 .LEHB17-.LFB4215
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE4215:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT4215:
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,comdat
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.section	.rodata.str1.1
.LC3:
	.string	"%d"
.LC4:
	.string	"%d %d %d"
.LC5:
	.string	"vector::reserve"
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB6:
	.text
.LHOTB6:
	.align 2
	.p2align 4
	.globl	_ZN15UndirectedGraph8init_arrEP8_IO_FILE
	.type	_ZN15UndirectedGraph8init_arrEP8_IO_FILE, @function
_ZN15UndirectedGraph8init_arrEP8_IO_FILE:
.LFB3684:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3684
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movq	%rsi, %rdx
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movq	%rsi, %r13
	movl	$60, %esi
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	leaq	.LC3(%rip), %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	subq	$264, %rsp
	.cfi_def_cfa_offset 320
	movq	%fs:40, %rax
	movq	%rax, 248(%rsp)
	xorl	%eax, %eax
	leaq	176(%rsp), %rbp
	movq	%rbp, %rdi
.LEHB18:
	call	fgets@PLT
	movq	%r12, %rsi
	movq	%rbp, %rdi
	xorl	%eax, %eax
	leaq	4836(%rbx), %rdx
	call	__isoc99_sscanf@PLT
	movq	%r13, %rdx
	movl	$60, %esi
	movq	%rbp, %rdi
	call	fgets@PLT
	movq	%r12, %rsi
	movq	%rbp, %rdi
	xorl	%eax, %eax
	leaq	4832(%rbx), %rdx
	call	__isoc99_sscanf@PLT
	movl	4832(%rbx), %eax
	movl	$0, (%rbx)
	testl	%eax, %eax
	jle	.L257
	leaq	68(%rsp), %rax
	xorl	%r14d, %r14d
	leaq	64(%rsp), %r12
	movq	%rax, 8(%rsp)
	leaq	72(%rsp), %r15
	.p2align 4,,10
	.p2align 3
.L232:
	movq	%r13, %rdx
	movl	$60, %esi
	movq	%rbp, %rdi
	movq	$0, 64(%rsp)
	movq	$0, 72(%rsp)
	movl	$0, 80(%rsp)
	call	fgets@PLT
.LEHE18:
	movq	8(%rsp), %rdx
	movq	%r15, %rcx
	movq	%r12, %r8
	leaq	.LC4(%rip), %rsi
	movq	%rbp, %rdi
	xorl	%eax, %eax
	call	__isoc99_sscanf@PLT
	movslq	64(%rsp), %rax
	leal	100(%rax), %edx
	leaq	(%rax,%rax,2), %rax
	leaq	(%rbx,%rax,8), %rcx
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	movq	2416(%rcx), %rsi
	leaq	0(,%rax,8), %rdx
	cmpq	24(%rbx,%rax,8), %rsi
	je	.L229
	movdqa	64(%rsp), %xmm2
	addq	$20, %rsi
	addl	$1, %r14d
	movups	%xmm2, -20(%rsi)
	movl	80(%rsp), %eax
	movl	%eax, -4(%rsi)
	movq	%rsi, 2416(%rcx)
	cmpl	%r14d, 4832(%rbx)
	jg	.L232
.L231:
	movl	(%rbx), %esi
.L228:
	leaq	16(%rbx), %rcx
	movq	$-100, %rdx
	movabsq	$-3689348814741910323, %rdi
	.p2align 4,,10
	.p2align 3
.L233:
	movq	(%rcx), %rax
	subq	-8(%rcx), %rax
	addq	$24, %rcx
	sarq	$2, %rax
	imulq	%rdi, %rax
	imulq	%rdx, %rax
	addq	$1, %rdx
	addl	%eax, %esi
	cmpq	$101, %rdx
	jne	.L233
	movslq	4836(%rbx), %rax
	movl	%esi, (%rbx)
	xorl	%ebp, %ebp
	movl	$0, 28(%rsp)
	testl	%eax, %eax
	jle	.L253
.L234:
	pxor	%xmm1, %xmm1
	pxor	%xmm4, %xmm4
	movabsq	$2305843009213693951, %rdi
	movq	$0, 152(%rsp)
	movq	$0, 48(%rsp)
	movups	%xmm4, 72(%rsp)
	movups	%xmm1, 88(%rsp)
	movups	%xmm1, 104(%rsp)
	movups	%xmm1, 120(%rsp)
	movups	%xmm1, 136(%rsp)
	movaps	%xmm1, 32(%rsp)
	cmpq	%rdi, %rax
	ja	.L281
	testq	%rax, %rax
	jne	.L282
	leaq	28(%rsp), %rdx
	leaq	32(%rsp), %rdi
	xorl	%esi, %esi
	leaq	64(%rsp), %r12
.LEHB19:
	call	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
.L239:
	movl	28(%rsp), %ebp
	movq	4872(%rbx), %rsi
	movd	%ebp, %xmm5
	pshufd	$0xe0, %xmm5, %xmm0
	movq	%xmm0, 64(%rsp)
	cmpq	4880(%rbx), %rsi
	je	.L240
	pxor	%xmm3, %xmm3
	pxor	%xmm6, %xmm6
	addq	$112, %rsi
	movq	%xmm0, -112(%rsi)
	movups	%xmm3, -88(%rsi)
	movups	%xmm3, -72(%rsi)
	movups	%xmm3, -56(%rsi)
	movups	%xmm3, -40(%rsi)
	movq	4896(%rbx), %r13
	movups	%xmm6, -104(%rsi)
	movq	160(%rsp), %rax
	movq	$0, -24(%rsi)
	movq	%rax, -16(%rsi)
	movl	168(%rsp), %eax
	movl	%eax, -8(%rsi)
	movq	%rsi, 4872(%rbx)
	cmpq	4904(%rbx), %r13
	je	.L242
.L285:
	movq	40(%rsp), %rax
	movq	32(%rsp), %r14
	pxor	%xmm7, %xmm7
	movq	$0, 16(%r13)
	movups	%xmm7, 0(%r13)
	movq	%rax, %r15
	movq	%rax, 8(%rsp)
	subq	%r14, %r15
	je	.L260
	movabsq	$9223372036854775804, %rax
	leaq	64(%rsp), %r12
	cmpq	%rax, %r15
	ja	.L283
	movq	%r15, %rdi
	call	_Znwm@PLT
.LEHE19:
	movq	%rax, %rdi
.L243:
	movq	%rdi, %xmm0
	leaq	(%rdi,%r15), %r12
	punpcklqdq	%xmm0, %xmm0
	movq	%r12, 16(%r13)
	movups	%xmm0, 0(%r13)
	cmpq	%r14, 8(%rsp)
	je	.L246
	movq	%r15, %rdx
	movq	%r14, %rsi
	call	memmove@PLT
.L246:
	movq	%r12, 8(%r13)
	addq	$24, 4896(%rbx)
.L247:
	testq	%r14, %r14
	je	.L248
	movq	48(%rsp), %rsi
	movq	%r14, %rdi
	subq	%r14, %rsi
	call	_ZdlPvm@PLT
.L248:
	movq	136(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L249
	movq	152(%rsp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L249:
	movq	112(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L250
	movq	128(%rsp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L250:
	movq	88(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L251
	movq	104(%rsp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L251:
	movslq	4836(%rbx), %rax
	addl	$1, %ebp
	movl	%ebp, 28(%rsp)
	cmpl	%eax, %ebp
	jl	.L234
.L253:
	movq	4864(%rbx), %rax
	movq	4872(%rbx), %rcx
	xorl	%edx, %edx
	cmpq	%rax, %rcx
	je	.L236
	.p2align 4,,10
	.p2align 3
.L235:
	movl	%edx, 4(%rax)
	addq	$112, %rax
	addl	$1, %edx
	cmpq	%rax, %rcx
	jne	.L235
.L236:
	movq	248(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L284
	addq	$264, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L229:
	.cfi_restore_state
	leaq	8(%rbx,%rdx), %rdi
	movq	%r12, %rdx
	addl	$1, %r14d
.LEHB20:
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.LEHE20:
	cmpl	%r14d, 4832(%rbx)
	jg	.L232
	jmp	.L231
	.p2align 4,,10
	.p2align 3
.L240:
	leaq	64(%rsp), %r12
	leaq	4864(%rbx), %rdi
	movq	%r12, %rdx
.LEHB21:
	call	_ZNSt6vectorI6vertexSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	movq	4896(%rbx), %r13
	cmpq	4904(%rbx), %r13
	jne	.L285
.L242:
	leaq	32(%rsp), %rdx
	leaq	4888(%rbx), %rdi
	movq	%r13, %rsi
	leaq	64(%rsp), %r12
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	movq	32(%rsp), %r14
	jmp	.L247
.L260:
	xorl	%edi, %edi
	jmp	.L243
	.p2align 4,,10
	.p2align 3
.L282:
	leaq	0(,%rax,4), %r13
	leaq	64(%rsp), %r12
	movq	%r13, %rdi
	call	_Znwm@PLT
	movq	%rax, %xmm0
	movl	%ebp, (%rax)
	addq	%rax, %r13
	addq	$4, %rax
	punpcklqdq	%xmm0, %xmm0
	movq	%r13, 48(%rsp)
	movaps	%xmm0, 32(%rsp)
	movq	%rax, 40(%rsp)
	jmp	.L239
.L257:
	xorl	%esi, %esi
	jmp	.L228
.L283:
	testq	%r15, %r15
	jns	.L245
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L245:
	call	_ZSt17__throw_bad_allocv@PLT
.L281:
	leaq	.LC5(%rip), %rdi
	leaq	64(%rsp), %r12
	call	_ZSt20__throw_length_errorPKc@PLT
.LEHE21:
.L284:
	call	__stack_chk_fail@PLT
.L261:
	endbr64
	movq	%rax, %rbp
	jmp	.L254
	.section	.gcc_except_table,"a",@progbits
.LLSDA3684:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3684-.LLSDACSB3684
.LLSDACSB3684:
	.uleb128 .LEHB18-.LFB3684
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB3684
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L261-.LFB3684
	.uleb128 0
	.uleb128 .LEHB20-.LFB3684
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB3684
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L261-.LFB3684
	.uleb128 0
.LLSDACSE3684:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC3684
	.type	_ZN15UndirectedGraph8init_arrEP8_IO_FILE.cold, @function
_ZN15UndirectedGraph8init_arrEP8_IO_FILE.cold:
.LFSB3684:
.L254:
	.cfi_def_cfa_offset 320
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movq	32(%rsp), %rdi
	movq	48(%rsp), %rsi
	subq	%rdi, %rsi
	testq	%rdi, %rdi
	je	.L255
	call	_ZdlPvm@PLT
.L255:
	movq	%r12, %rdi
	call	_ZN6vertexD1Ev
	movq	%rbp, %rdi
.LEHB22:
	call	_Unwind_Resume@PLT
.LEHE22:
	.cfi_endproc
.LFE3684:
	.section	.gcc_except_table
.LLSDAC3684:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC3684-.LLSDACSBC3684
.LLSDACSBC3684:
	.uleb128 .LEHB22-.LCOLDB6
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
.LLSDACSEC3684:
	.section	.text.unlikely
	.text
	.size	_ZN15UndirectedGraph8init_arrEP8_IO_FILE, .-_ZN15UndirectedGraph8init_arrEP8_IO_FILE
	.section	.text.unlikely
	.size	_ZN15UndirectedGraph8init_arrEP8_IO_FILE.cold, .-_ZN15UndirectedGraph8init_arrEP8_IO_FILE.cold
.LCOLDE6:
	.text
.LHOTE6:
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
