	.file	"directed.cpp"
	.text
	.align 2
	.p2align 4
	.type	_ZNSt6vectorI4edgeSaIS0_EEaSERKS2_.isra.0, @function
_ZNSt6vectorI4edgeSaIS0_EEaSERKS2_.isra.0:
.LFB5064:
	.cfi_startproc
	cmpq	%rdi, %rsi
	je	.L25
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rsi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rdi, %rbx
	movq	8(%rsi), %r12
	movq	(%rsi), %rbp
	movq	(%rdi), %rdi
	movq	16(%rbx), %rsi
	movq	%r12, %r14
	subq	%rbp, %r14
	subq	%rdi, %rsi
	cmpq	%rsi, %r14
	ja	.L29
	movq	8(%rbx), %rcx
	movq	%rcx, %rdx
	subq	%rdi, %rdx
	cmpq	%rdx, %r14
	ja	.L13
	leaq	(%rdi,%r14), %rax
	cmpq	%rbp, %r12
	je	.L12
	movq	%r14, %rdx
	movq	%rbp, %rsi
	call	memmove@PLT
	movq	(%rbx), %rax
	addq	%r14, %rax
.L12:
	movq	%rax, 8(%rbx)
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L29:
	.cfi_restore_state
	testq	%r14, %r14
	je	.L17
	movabsq	$9223372036854775800, %rax
	cmpq	%rax, %r14
	ja	.L30
	movq	%r14, %rdi
	call	_Znwm@PLT
	movq	(%rbx), %rdi
	movq	16(%rbx), %rsi
	movq	%rax, %r13
	subq	%rdi, %rsi
.L4:
	movq	%rbp, %rdx
	movq	%r13, %rcx
	cmpq	%rbp, %r12
	je	.L11
	.p2align 4,,10
	.p2align 3
.L10:
	movdqu	(%rdx), %xmm1
	addq	$20, %rdx
	addq	$20, %rcx
	movups	%xmm1, -20(%rcx)
	movl	-4(%rdx), %eax
	movl	%eax, -4(%rcx)
	cmpq	%rdx, %r12
	jne	.L10
.L11:
	testq	%rdi, %rdi
	je	.L9
	call	_ZdlPvm@PLT
.L9:
	leaq	0(%r13,%r14), %rax
	movq	%r13, (%rbx)
	movq	%rax, 16(%rbx)
	movq	%rax, 8(%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L25:
	.cfi_restore 3
	.cfi_restore 6
	.cfi_restore 12
	.cfi_restore 13
	.cfi_restore 14
	ret
	.p2align 4,,10
	.p2align 3
.L13:
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	.cfi_offset 6, -40
	.cfi_offset 12, -32
	.cfi_offset 13, -24
	.cfi_offset 14, -16
	testq	%rdx, %rdx
	je	.L15
	movq	%rbp, %rsi
	call	memmove@PLT
	movq	8(%rbx), %rcx
	movq	(%rbx), %rdi
	movq	8(%r13), %r12
	movq	0(%r13), %rbp
	movq	%rcx, %rdx
	subq	%rdi, %rdx
.L15:
	addq	%rbp, %rdx
	leaq	(%rdi,%r14), %rax
	cmpq	%rdx, %r12
	je	.L12
	.p2align 4,,10
	.p2align 3
.L16:
	movdqu	(%rdx), %xmm0
	addq	$20, %rdx
	addq	$20, %rcx
	movups	%xmm0, -20(%rcx)
	movl	-4(%rdx), %esi
	movl	%esi, -4(%rcx)
	cmpq	%rdx, %r12
	jne	.L16
	movq	%rax, 8(%rbx)
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L17:
	.cfi_restore_state
	xorl	%r13d, %r13d
	jmp	.L4
.L30:
	testq	%r14, %r14
	jns	.L6
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L6:
	call	_ZSt17__throw_bad_allocv@PLT
	.cfi_endproc
.LFE5064:
	.size	_ZNSt6vectorI4edgeSaIS0_EEaSERKS2_.isra.0, .-_ZNSt6vectorI4edgeSaIS0_EEaSERKS2_.isra.0
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB0:
	.text
.LHOTB0:
	.align 2
	.p2align 4
	.type	_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm.constprop.0, @function
_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm.constprop.0:
.LFB5067:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5067
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	$8, 8(%rdi)
	movl	$64, %edi
.LEHB0:
	call	_Znwm@PLT
.LEHE0:
	movq	8(%rbx), %rdx
	movl	$512, %edi
	movq	%rax, (%rbx)
	leaq	-4(,%rdx,4), %rdx
	andq	$-8, %rdx
	leaq	(%rax,%rdx), %rbp
.LEHB1:
	call	_Znwm@PLT
.LEHE1:
	movq	%rax, 0(%rbp)
	movq	%rax, %xmm1
	addq	$512, %rax
	movq	%rbp, %xmm2
	movq	%rax, %xmm0
	punpcklqdq	%xmm1, %xmm1
	punpcklqdq	%xmm2, %xmm0
	movups	%xmm1, 16(%rbx)
	movups	%xmm0, 32(%rbx)
	movups	%xmm1, 48(%rbx)
	movups	%xmm0, 64(%rbx)
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
.L36:
	.cfi_restore_state
	endbr64
	movq	%rax, %rdi
	jmp	.L32
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
	.align 4
.LLSDA5067:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT5067-.LLSDATTD5067
.LLSDATTD5067:
	.byte	0x1
	.uleb128 .LLSDACSE5067-.LLSDACSB5067
.LLSDACSB5067:
	.uleb128 .LEHB0-.LFB5067
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB5067
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L36-.LFB5067
	.uleb128 0x1
.LLSDACSE5067:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	0

.LLSDATT5067:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC5067
	.type	_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm.constprop.0.cold, @function
_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm.constprop.0.cold:
.LFSB5067:
.L32:
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -24
	.cfi_offset 6, -16
	call	__cxa_begin_catch@PLT
.LEHB2:
	call	__cxa_rethrow@PLT
.LEHE2:
.L37:
	endbr64
	movq	%rax, %rbp
	call	__cxa_end_catch@PLT
	movq	%rbp, %rdi
	call	__cxa_begin_catch@PLT
	movq	8(%rbx), %rax
	movq	(%rbx), %rdi
	leaq	0(,%rax,8), %rsi
	call	_ZdlPvm@PLT
	movq	$0, (%rbx)
	movq	$0, 8(%rbx)
.LEHB3:
	call	__cxa_rethrow@PLT
.LEHE3:
.L35:
	endbr64
	movq	%rax, %rbp
	call	__cxa_end_catch@PLT
	movq	%rbp, %rdi
.LEHB4:
	call	_Unwind_Resume@PLT
.LEHE4:
	.cfi_endproc
.LFE5067:
	.section	.gcc_except_table
	.align 4
.LLSDAC5067:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATTC5067-.LLSDATTDC5067
.LLSDATTDC5067:
	.byte	0x1
	.uleb128 .LLSDACSEC5067-.LLSDACSBC5067
.LLSDACSBC5067:
	.uleb128 .LEHB2-.LCOLDB0
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L37-.LCOLDB0
	.uleb128 0x3
	.uleb128 .LEHB3-.LCOLDB0
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L35-.LCOLDB0
	.uleb128 0
	.uleb128 .LEHB4-.LCOLDB0
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSEC5067:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	0

.LLSDATTC5067:
	.section	.text.unlikely
	.text
	.size	_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm.constprop.0, .-_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm.constprop.0
	.section	.text.unlikely
	.size	_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm.constprop.0.cold, .-_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm.constprop.0.cold
.LCOLDE0:
	.text
.LHOTE0:
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC1:
	.string	"cannot create std::vector larger than max_size()"
	.text
	.align 2
	.p2align 4
	.type	_ZNSt6vectorI4edgeSaIS0_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEEvT_S8_St20forward_iterator_tag.isra.0, @function
_ZNSt6vectorI4edgeSaIS0_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEEvT_S8_St20forward_iterator_tag.isra.0:
.LFB5071:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movq	%rsi, %r15
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	subq	%rsi, %r12
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdx, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	movq	(%rdi), %r8
	movq	16(%rdi), %r13
	subq	%r8, %r13
	cmpq	%r13, %r12
	jbe	.L41
	movabsq	$9223372036854775800, %rax
	cmpq	%rax, %r12
	ja	.L58
	xorl	%r14d, %r14d
	testq	%r12, %r12
	je	.L43
	movq	%r12, %rdi
	call	_Znwm@PLT
	movq	0(%rbp), %r8
	movq	16(%rbp), %r13
	movq	%rax, %r14
	subq	%r8, %r13
.L43:
	cmpq	%rbx, %r15
	je	.L47
	subq	$20, %rbx
	movq	%r15, %rsi
	movq	%r14, %rdi
	movq	%r8, 8(%rsp)
	subq	%r15, %rbx
	shrq	$2, %rbx
	leaq	20(,%rbx,4), %rdx
	call	memcpy@PLT
	movq	8(%rsp), %r8
.L47:
	testq	%r8, %r8
	je	.L46
	movq	%r13, %rsi
	movq	%r8, %rdi
	call	_ZdlPvm@PLT
.L46:
	addq	%r14, %r12
	movq	%r14, %xmm0
	movq	%r12, %xmm2
	movq	%r12, 16(%rbp)
	punpcklqdq	%xmm2, %xmm0
	movups	%xmm0, 0(%rbp)
.L40:
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
.L41:
	.cfi_restore_state
	movq	8(%rdi), %rsi
	movq	%rsi, %rdx
	subq	%r8, %rdx
	cmpq	%rdx, %r12
	ja	.L49
	cmpq	%rbx, %r15
	je	.L50
	movq	%r15, %rsi
	movq	%r8, %rdi
	movq	%r12, %rdx
	call	memmove@PLT
	movq	8(%rbp), %rsi
	movq	%rax, %r8
.L50:
	addq	%r8, %r12
	cmpq	%rsi, %r12
	je	.L40
	movq	%r12, 8(%rbp)
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
.L49:
	.cfi_restore_state
	leaq	(%r15,%rdx), %r12
	cmpq	%r12, %r15
	je	.L51
	movq	%r15, %rsi
	movq	%r8, %rdi
	call	memmove@PLT
	movq	8(%rbp), %rsi
.L51:
	cmpq	%r12, %rbx
	je	.L52
	movq	%r12, %rax
	movq	%rsi, %rdx
	.p2align 4,,10
	.p2align 3
.L53:
	movdqu	(%rax), %xmm1
	addq	$20, %rax
	addq	$20, %rdx
	movups	%xmm1, -20(%rdx)
	movl	-4(%rax), %ecx
	movl	%ecx, -4(%rdx)
	cmpq	%rax, %rbx
	jne	.L53
	subq	$20, %rbx
	subq	%r12, %rbx
	shrq	$2, %rbx
	leaq	20(%rsi,%rbx,4), %rsi
.L52:
	movq	%rsi, 8(%rbp)
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
.L58:
	.cfi_restore_state
	leaq	.LC1(%rip), %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
	.cfi_endproc
.LFE5071:
	.size	_ZNSt6vectorI4edgeSaIS0_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEEvT_S8_St20forward_iterator_tag.isra.0, .-_ZNSt6vectorI4edgeSaIS0_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEEvT_S8_St20forward_iterator_tag.isra.0
	.p2align 4
	.type	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7edgesetSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.isra.0, @function
_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7edgesetSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.isra.0:
.LFB5073:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pxor	%xmm0, %xmm0
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	movdqu	8(%rdi), %xmm2
	movl	(%rdi), %r12d
	movups	%xmm0, 8(%rdi)
	movl	-32(%rdi), %eax
	movq	24(%rdi), %rbp
	movq	$0, 24(%rdi)
	movaps	%xmm2, (%rsp)
	cmpl	%eax, %r12d
	jge	.L60
	leaq	-32(%rdi), %rbx
	jmp	.L65
	.p2align 4,,10
	.p2align 3
.L73:
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	movq	8(%rbx), %rdi
	movl	-32(%rbx), %eax
	leaq	-32(%rbx), %rdx
	movq	24(%rbx), %rsi
	pxor	%xmm0, %xmm0
	subq	%rdi, %rsi
	cmpl	%eax, %r12d
	jge	.L72
.L62:
	movq	%rdx, %rbx
.L65:
	movdqu	8(%rbx), %xmm1
	movq	40(%rbx), %rdi
	movl	%eax, 32(%rbx)
	movq	24(%rbx), %rax
	movq	56(%rbx), %rsi
	movups	%xmm0, 8(%rbx)
	movq	$0, 24(%rbx)
	movq	%rax, 56(%rbx)
	movups	%xmm1, 40(%rbx)
	testq	%rdi, %rdi
	jne	.L73
	movl	-32(%rbx), %eax
	leaq	-32(%rbx), %rdx
	cmpl	%eax, %r12d
	jl	.L62
	movdqa	(%rsp), %xmm4
	movl	%r12d, (%rbx)
	movq	%rbp, 24(%rbx)
	movups	%xmm4, 8(%rbx)
.L59:
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L72:
	.cfi_restore_state
	movdqa	(%rsp), %xmm3
	movl	%r12d, (%rbx)
	movq	%rbp, 24(%rbx)
	movups	%xmm3, 8(%rbx)
	testq	%rdi, %rdi
	je	.L59
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L60:
	.cfi_restore_state
	movq	%rbp, 24(%rdi)
	movups	%xmm2, 8(%rdi)
	addq	$16, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE5073:
	.size	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7edgesetSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.isra.0, .-_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7edgesetSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.isra.0
	.p2align 4
	.type	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7edgesetSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.isra.0, @function
_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7edgesetSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.isra.0:
.LFB5075:
	.cfi_startproc
	cmpq	%rsi, %rdi
	je	.L92
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	leaq	32(%rdi), %r15
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%rsi, %r14
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	.p2align 4,,10
	.p2align 3
.L95:
	cmpq	%r15, %r14
	je	.L74
.L96:
	movl	(%r15), %r13d
	movq	%r15, %rbp
	addq	$32, %r15
	cmpl	(%r12), %r13d
	jge	.L77
	movq	-8(%r15), %rax
	movdqu	-24(%r15), %xmm2
	pxor	%xmm3, %xmm3
	movq	$0, -8(%r15)
	movups	%xmm3, -24(%r15)
	movq	%rax, 8(%rsp)
	movq	%rbp, %rax
	subq	%r12, %rax
	movaps	%xmm2, 16(%rsp)
	movq	%rax, %rbx
	sarq	$5, %rbx
	testq	%rax, %rax
	jle	.L82
	.p2align 4,,10
	.p2align 3
.L78:
	movl	-32(%rbp), %eax
	movdqu	-24(%rbp), %xmm0
	pxor	%xmm1, %xmm1
	subq	$32, %rbp
	movq	40(%rbp), %rdi
	movq	56(%rbp), %rsi
	movups	%xmm1, 8(%rbp)
	movl	%eax, 32(%rbp)
	movq	24(%rbp), %rax
	movups	%xmm0, 40(%rbp)
	movq	%rax, 56(%rbp)
	movq	$0, 24(%rbp)
	testq	%rdi, %rdi
	je	.L81
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L81:
	subq	$1, %rbx
	jne	.L78
.L82:
	movq	8(%r12), %rdi
	movdqa	16(%rsp), %xmm4
	movl	%r13d, (%r12)
	movq	8(%rsp), %rax
	movq	24(%r12), %rsi
	movups	%xmm4, 8(%r12)
	movq	%rax, 24(%r12)
	testq	%rdi, %rdi
	je	.L95
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%r15, %r14
	jne	.L96
.L74:
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
.L77:
	.cfi_restore_state
	movq	%rbp, %rdi
	call	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7edgesetSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.isra.0
	jmp	.L95
.L92:
	.cfi_def_cfa_offset 8
	.cfi_restore 3
	.cfi_restore 6
	.cfi_restore 12
	.cfi_restore 13
	.cfi_restore 14
	.cfi_restore 15
	ret
	.cfi_endproc
.LFE5075:
	.size	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7edgesetSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.isra.0, .-_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7edgesetSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.isra.0
	.p2align 4
	.type	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7edgesetSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.isra.0, @function
_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7edgesetSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.isra.0:
.LFB5077:
	.cfi_startproc
	leaq	-1(%rdx), %rax
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movq	%rdi, %r15
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%rdx, %r14
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movq	%rcx, %r13
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%rax, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	shrq	$63, %r12
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	addq	%rax, %r12
	sarq	%r12
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	cmpq	%rsi, %r12
	jle	.L98
	movq	%rsi, %rax
	pxor	%xmm0, %xmm0
	jmp	.L101
	.p2align 4,,10
	.p2align 3
.L109:
	movq	%rdx, %rax
.L101:
	leaq	1(%rax), %rcx
	leaq	(%rcx,%rcx), %rdi
	salq	$6, %rcx
	leaq	-1(%rdi), %rdx
	addq	%r15, %rcx
	movq	%rdx, %rbx
	movl	(%rcx), %r8d
	salq	$5, %rbx
	addq	%r15, %rbx
	movl	(%rbx), %esi
	cmpl	%esi, %r8d
	jl	.L99
	movl	%r8d, %esi
	movq	%rcx, %rbx
	movq	%rdi, %rdx
.L99:
	movdqu	8(%rbx), %xmm2
	salq	$5, %rax
	addq	%r15, %rax
	movq	8(%rax), %rdi
	movups	%xmm2, 8(%rax)
	movq	24(%rbx), %rcx
	movl	%esi, (%rax)
	movq	24(%rax), %rsi
	movq	%rcx, 24(%rax)
	movq	$0, 24(%rbx)
	movups	%xmm0, 8(%rbx)
	testq	%rdi, %rdi
	je	.L100
	subq	%rdi, %rsi
	movq	%rdx, 8(%rsp)
	call	_ZdlPvm@PLT
	movq	8(%rsp), %rdx
	pxor	%xmm0, %xmm0
.L100:
	cmpq	%r12, %rdx
	jl	.L109
.L102:
	testb	$1, %r14b
	jne	.L103
	subq	$2, %r14
	movq	%r14, %rax
	shrq	$63, %rax
	addq	%r14, %rax
	sarq	%rax
	cmpq	%rdx, %rax
	je	.L118
.L103:
	movq	24(%r13), %rax
	pxor	%xmm0, %xmm0
	movl	0(%r13), %r14d
	movq	$0, 24(%r13)
	movdqu	8(%r13), %xmm3
	movups	%xmm0, 8(%r13)
	movq	8(%rbx), %rdi
	movq	%rax, 8(%rsp)
	leaq	-1(%rdx), %rax
	movq	%rax, %r13
	movaps	%xmm3, 16(%rsp)
	shrq	$63, %r13
	addq	%rax, %r13
	sarq	%r13
	cmpq	%rbp, %rdx
	jle	.L104
	movq	24(%rbx), %rsi
	jmp	.L107
	.p2align 4,,10
	.p2align 3
.L120:
	call	_ZdlPvm@PLT
	movq	24(%r12), %rsi
	movq	8(%r12), %rdi
	pxor	%xmm0, %xmm0
	movq	%rsi, %r8
	subq	%rdi, %r8
.L106:
	leaq	-1(%r13), %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	movq	%r13, %rdx
	sarq	%rax
	cmpq	%r13, %rbp
	jge	.L119
	movq	%rax, %r13
.L107:
	movq	%r13, %r12
	salq	$5, %rdx
	subq	%rdi, %rsi
	salq	$5, %r12
	movq	%rdx, %rbx
	movq	%rsi, %r8
	addq	%r15, %r12
	addq	%r15, %rbx
	movl	(%r12), %eax
	cmpl	%eax, %r14d
	jle	.L105
	movdqu	8(%r12), %xmm1
	movl	%eax, (%rbx)
	movups	%xmm1, 8(%rbx)
	movq	24(%r12), %rax
	movq	%rax, 24(%rbx)
	movq	$0, 24(%r12)
	movups	%xmm0, 8(%r12)
	testq	%rdi, %rdi
	jne	.L120
	xorl	%esi, %esi
	xorl	%r8d, %r8d
	jmp	.L106
	.p2align 4,,10
	.p2align 3
.L119:
	movq	%r12, %rbx
.L105:
	movdqa	16(%rsp), %xmm4
	movq	8(%rsp), %rax
	movl	%r14d, (%rbx)
	movq	%rax, 24(%rbx)
	movups	%xmm4, 8(%rbx)
	testq	%rdi, %rdi
	je	.L97
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movq	%r8, %rsi
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
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L97:
	.cfi_restore_state
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
.L118:
	.cfi_restore_state
	leaq	1(%rdx,%rdx), %rdx
	movq	8(%rbx), %rdi
	pxor	%xmm0, %xmm0
	movq	24(%rbx), %rsi
	movq	%rdx, %rax
	salq	$5, %rax
	addq	%r15, %rax
	movl	(%rax), %ecx
	movdqu	8(%rax), %xmm5
	movl	%ecx, (%rbx)
	movups	%xmm5, 8(%rbx)
	movq	24(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	%rax, %rbx
	movq	$0, 24(%rax)
	movups	%xmm0, 8(%rax)
	testq	%rdi, %rdi
	je	.L103
	subq	%rdi, %rsi
	movq	%rdx, 8(%rsp)
	call	_ZdlPvm@PLT
	movq	8(%rsp), %rdx
	jmp	.L103
	.p2align 4,,10
	.p2align 3
.L98:
	movq	%rsi, %rbx
	movq	%rsi, %rdx
	salq	$5, %rbx
	addq	%rdi, %rbx
	jmp	.L102
.L104:
	movq	24(%rbx), %r8
	subq	%rdi, %r8
	jmp	.L105
	.cfi_endproc
.LFE5077:
	.size	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7edgesetSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.isra.0, .-_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7edgesetSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.isra.0
	.p2align 4
	.type	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7edgesetSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_.isra.0, @function
_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7edgesetSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_.isra.0:
.LFB5079:
	.cfi_startproc
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
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	movq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$512, %rax
	jle	.L121
	movq	%rdi, %r12
	movq	%rdx, %r13
	movq	%rsi, %rbp
	testq	%rdx, %rdx
	je	.L124
	movq	%rsi, %r8
	leaq	32(%r12), %rbx
	pxor	%xmm1, %xmm1
.L125:
	movq	%r8, %rax
	movl	-32(%r8), %edi
	movl	(%r12), %ecx
	subq	$1, %r13
	subq	%r12, %rax
	movdqu	8(%r12), %xmm0
	movq	24(%r12), %r9
	movq	%rax, %rdx
	shrq	$63, %rax
	sarq	$5, %rdx
	addq	%rdx, %rax
	movl	32(%r12), %edx
	sarq	%rax
	salq	$5, %rax
	addq	%r12, %rax
	movl	(%rax), %esi
	cmpl	%esi, %edx
	jge	.L134
	cmpl	%esi, %edi
	jg	.L169
	cmpl	%edx, %edi
	jle	.L137
	movups	%xmm1, 8(%r12)
	movq	$0, 24(%r12)
	movdqu	-24(%r8), %xmm7
	movl	%edi, (%r12)
	movups	%xmm7, 8(%r12)
.L167:
	movq	-8(%r8), %rax
	movl	%ecx, %esi
	movq	%rax, 24(%r12)
	movq	%r9, -8(%r8)
	movl	%ecx, -32(%r8)
	movl	(%r12), %edx
	movl	32(%r12), %ecx
	movups	%xmm0, -24(%r8)
.L136:
	movq	%r8, %rdi
	movq	%rbx, %rax
	cmpl	%ecx, %edx
	jle	.L150
	.p2align 4,,10
	.p2align 3
.L171:
	addq	$32, %rax
	.p2align 4,,10
	.p2align 3
.L141:
	movq	%rax, %rbp
	movl	(%rax), %ecx
	addq	$32, %rax
	cmpl	%ecx, %edx
	jg	.L141
	leaq	-32(%rdi), %rax
	cmpl	%esi, %edx
	jge	.L151
.L172:
	leaq	-64(%rdi), %rax
	.p2align 4,,10
	.p2align 3
.L143:
	movq	%rax, %rdi
	movl	(%rax), %esi
	subq	$32, %rax
	cmpl	%esi, %edx
	jl	.L143
	cmpq	%rbp, %rdi
	jbe	.L170
.L144:
	movq	24(%rbp), %rax
	movdqu	8(%rbp), %xmm0
	movq	$0, 24(%rbp)
	movups	%xmm1, 8(%rbp)
	movdqu	8(%rdi), %xmm2
	movl	%esi, 0(%rbp)
	movl	-32(%rdi), %esi
	movups	%xmm2, 8(%rbp)
	movq	24(%rdi), %rdx
	movq	%rdx, 24(%rbp)
	movl	%ecx, (%rdi)
	movl	32(%rbp), %ecx
	movl	(%r12), %edx
	movq	%rax, 24(%rdi)
	leaq	32(%rbp), %rax
	movups	%xmm0, 8(%rdi)
	cmpl	%ecx, %edx
	jg	.L171
.L150:
	movq	%rax, %rbp
	leaq	-32(%rdi), %rax
	cmpl	%esi, %edx
	jl	.L172
	.p2align 4,,10
	.p2align 3
.L151:
	movq	%rax, %rdi
	cmpq	%rbp, %rdi
	ja	.L144
	.p2align 4,,10
	.p2align 3
.L170:
	movq	%r13, %rdx
	movq	%r8, %rsi
	movq	%rbp, %rdi
	call	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7edgesetSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_.isra.0
	movq	%rbp, %rax
	pxor	%xmm1, %xmm1
	subq	%r12, %rax
	cmpq	$512, %rax
	jle	.L121
	testq	%r13, %r13
	je	.L124
	movq	%rbp, %r8
	jmp	.L125
.L134:
	cmpl	%edx, %edi
	jg	.L173
	movq	$0, 24(%r12)
	movups	%xmm1, 8(%r12)
	cmpl	%esi, %edi
	jle	.L139
	movdqu	-24(%r8), %xmm6
	movl	%edi, (%r12)
	movups	%xmm6, 8(%r12)
	jmp	.L167
.L124:
	sarq	$5, %rax
	movq	%rsp, %r13
	leaq	-2(%rax), %r15
	movq	%rax, %r14
	sarq	%r15
	movq	%r15, %rbx
	salq	$5, %rbx
	addq	%r12, %rbx
	jmp	.L129
.L174:
	movq	24(%rsp), %rsi
	subq	$32, %rbx
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	testq	%r15, %r15
	je	.L127
.L128:
	subq	$1, %r15
.L129:
	movl	(%rbx), %edx
	movq	24(%rbx), %rax
	pxor	%xmm5, %xmm5
	movq	%r12, %rdi
	movq	$0, 24(%rbx)
	movdqu	8(%rbx), %xmm0
	movq	%r13, %rcx
	movq	%r15, %rsi
	movl	%edx, (%rsp)
	movq	%r14, %rdx
	movups	%xmm5, 8(%rbx)
	movq	%rax, 24(%rsp)
	movups	%xmm0, 8(%rsp)
	call	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7edgesetSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.isra.0
	movq	8(%rsp), %rdi
	testq	%rdi, %rdi
	jne	.L174
	subq	$32, %rbx
	testq	%r15, %r15
	jne	.L128
.L127:
	subq	$32, %rbp
	.p2align 4,,10
	.p2align 3
.L148:
	pxor	%xmm3, %xmm3
	movdqu	8(%rbp), %xmm0
	movq	24(%rbp), %rax
	movq	%rbp, %rbx
	movq	$0, 24(%rbp)
	movl	0(%rbp), %edx
	subq	%r12, %rbx
	xorl	%esi, %esi
	movups	%xmm3, 8(%rbp)
	movl	(%r12), %ecx
	movdqu	8(%r12), %xmm4
	movq	%r12, %rdi
	movl	%edx, (%rsp)
	movq	%rbx, %rdx
	movl	%ecx, 0(%rbp)
	sarq	$5, %rdx
	movups	%xmm4, 8(%rbp)
	movq	24(%r12), %rcx
	movq	%rax, 24(%rsp)
	movq	%rcx, 24(%rbp)
	movq	%r13, %rcx
	movq	$0, 24(%r12)
	movups	%xmm3, 8(%r12)
	movups	%xmm0, 8(%rsp)
	call	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7edgesetSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.isra.0
	movq	8(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L130
	movq	24(%rsp), %rsi
	subq	$32, %rbp
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	$32, %rbx
	jg	.L148
.L121:
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L175
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
.L139:
	.cfi_restore_state
	movdqu	8(%rax), %xmm7
	movl	%esi, (%r12)
	movups	%xmm7, 8(%r12)
.L166:
	movq	24(%rax), %rdx
	movq	%rdx, 24(%r12)
	movl	%ecx, (%rax)
	movl	32(%r12), %ecx
	movl	(%r12), %edx
	movl	-32(%r8), %esi
	movq	%r9, 24(%rax)
	movups	%xmm0, 8(%rax)
	jmp	.L136
.L173:
	movdqu	40(%r12), %xmm7
	movl	%edx, (%r12)
	movups	%xmm7, 8(%r12)
.L168:
	movq	56(%r12), %rax
	movl	%ecx, 32(%r12)
	movq	%r9, 56(%r12)
	movl	-32(%r8), %esi
	movq	%rax, 24(%r12)
	movups	%xmm0, 40(%r12)
	jmp	.L136
.L137:
	movdqu	40(%r12), %xmm6
	movl	%edx, (%r12)
	movups	%xmm6, 8(%r12)
	jmp	.L168
.L169:
	movups	%xmm1, 8(%r12)
	movq	$0, 24(%r12)
	movdqu	8(%rax), %xmm6
	movl	%esi, (%r12)
	movups	%xmm6, 8(%r12)
	jmp	.L166
.L130:
	subq	$32, %rbp
	cmpq	$32, %rbx
	jg	.L148
	jmp	.L121
.L175:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE5079:
	.size	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7edgesetSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_.isra.0, .-_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7edgesetSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_.isra.0
	.align 2
	.p2align 4
	.globl	_ZN13DirectedGraphC2Ev
	.type	_ZN13DirectedGraphC2Ev, @function
_ZN13DirectedGraphC2Ev:
.LFB3738:
	.cfi_startproc
	endbr64
	movq	.LC2(%rip), %rax
	leaq	4832(%rdi), %rcx
	pxor	%xmm0, %xmm0
	movq	%rax, 16(%rdi)
	leaq	32(%rdi), %rax
	movq	%rax, %rdx
	.p2align 4,,10
	.p2align 3
.L177:
	movups	%xmm0, (%rdx)
	addq	$48, %rdx
	movups	%xmm0, -32(%rdx)
	movups	%xmm0, -16(%rdx)
	cmpq	%rcx, %rdx
	jne	.L177
	leaq	4856(%rdi), %rcx
	movups	%xmm0, 4832(%rdi)
	leaq	9656(%rdi), %rsi
	pxor	%xmm0, %xmm0
	movq	$0, 4848(%rdi)
	movq	%rcx, %rdx
.L178:
	movups	%xmm0, (%rdx)
	addq	$48, %rdx
	movups	%xmm0, -32(%rdx)
	movups	%xmm0, -16(%rdx)
	cmpq	%rsi, %rdx
	jne	.L178
	movups	%xmm0, 9656(%rdi)
	leaq	9680(%rdi), %rdx
	pxor	%xmm0, %xmm0
	leaq	14480(%rdi), %rsi
	movq	$0, 9672(%rdi)
.L179:
	movups	%xmm0, (%rdx)
	addq	$48, %rdx
	movups	%xmm0, -32(%rdx)
	movups	%xmm0, -16(%rdx)
	cmpq	%rsi, %rdx
	jne	.L179
	movq	$0, 14480(%rdi)
	movq	$0, 14488(%rdi)
	movq	$0, 14496(%rdi)
	movq	$0, 14504(%rdi)
	movq	$0, 14512(%rdi)
	movq	$0, 14520(%rdi)
	movq	$0, 14528(%rdi)
	movq	$0, 14536(%rdi)
	movq	$0, 14544(%rdi)
	movq	$0, 14552(%rdi)
	movq	$0, 14560(%rdi)
	movq	$0, 14568(%rdi)
	movq	$0, 14576(%rdi)
	movq	$0, 14584(%rdi)
	movq	$0, 14592(%rdi)
	movq	$0, 14600(%rdi)
	movq	$0, 24(%rdi)
.L182:
	movq	(%rax), %rdx
	cmpq	8(%rax), %rdx
	je	.L180
	movq	%rdx, 8(%rax)
.L180:
	movq	4824(%rax), %rdx
	cmpq	4832(%rax), %rdx
	je	.L181
	movq	%rdx, 4832(%rax)
.L181:
	addq	$24, %rax
	cmpq	%rax, %rcx
	jne	.L182
	ret
	.cfi_endproc
.LFE3738:
	.size	_ZN13DirectedGraphC2Ev, .-_ZN13DirectedGraphC2Ev
	.globl	_ZN13DirectedGraphC1Ev
	.set	_ZN13DirectedGraphC1Ev,_ZN13DirectedGraphC2Ev
	.section	.text._ZN6vertexD2Ev,"axG",@progbits,_ZN6vertexD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN6vertexD2Ev
	.type	_ZN6vertexD2Ev, @function
_ZN6vertexD2Ev:
.LFB3755:
	.cfi_startproc
	endbr64
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	movq	72(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L188
	movq	88(%rbx), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L188:
	movq	48(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L189
	movq	64(%rbx), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L189:
	movq	24(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L187
	movq	40(%rbx), %rsi
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	subq	%rdi, %rsi
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L187:
	.cfi_restore_state
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3755:
	.size	_ZN6vertexD2Ev, .-_ZN6vertexD2Ev
	.weak	_ZN6vertexD1Ev
	.set	_ZN6vertexD1Ev,_ZN6vertexD2Ev
	.text
	.align 2
	.p2align 4
	.globl	_ZN13DirectedGraph5clearEv
	.type	_ZN13DirectedGraph5clearEv, @function
_ZN13DirectedGraph5clearEv:
.LFB3758:
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
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	movl	$0, 28(%rdi)
	movq	14504(%rdi), %rax
	movq	$0, 20(%rdi)
	cmpq	14512(%rdi), %rax
	je	.L199
	movq	%rax, 14512(%rdi)
.L199:
	movq	14552(%rbx), %r13
	movq	14560(%rbx), %r12
	cmpq	%r12, %r13
	je	.L200
	movq	%r13, %rbp
	.p2align 4,,10
	.p2align 3
.L204:
	movq	0(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L201
	movq	16(%rbp), %rsi
	addq	$24, %rbp
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbp, %r12
	jne	.L204
.L203:
	movq	%r13, 14560(%rbx)
.L200:
	movq	14528(%rbx), %r13
	movq	14536(%rbx), %r12
	cmpq	%r12, %r13
	je	.L205
	movq	%r13, %rbp
	.p2align 4,,10
	.p2align 3
.L211:
	movq	72(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L206
	movq	88(%rbp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L206:
	movq	48(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L207
	movq	64(%rbp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L207:
	movq	24(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L208
	movq	40(%rbp), %rsi
	addq	$112, %rbp
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbp, %r12
	jne	.L211
.L210:
	movq	%r13, 14536(%rbx)
.L205:
	movq	14576(%rbx), %r13
	movq	14584(%rbx), %r12
	cmpq	%r12, %r13
	je	.L212
	movq	%r13, %rbp
	.p2align 4,,10
	.p2align 3
.L216:
	movq	8(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L213
	movq	24(%rbp), %rsi
	addq	$32, %rbp
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%r12, %rbp
	jne	.L216
.L215:
	movq	%r13, 14584(%rbx)
.L212:
	leaq	32(%rbx), %rax
	leaq	4856(%rbx), %rcx
	.p2align 4,,10
	.p2align 3
.L220:
	movq	(%rax), %rdx
	cmpq	8(%rax), %rdx
	je	.L217
	movq	%rdx, 8(%rax)
.L217:
	movq	4824(%rax), %rdx
	cmpq	4832(%rax), %rdx
	je	.L218
	movq	%rdx, 4832(%rax)
.L218:
	movq	9648(%rax), %rdx
	cmpq	9656(%rax), %rdx
	je	.L219
	movq	%rdx, 9656(%rax)
.L219:
	addq	$24, %rax
	cmpq	%rcx, %rax
	jne	.L220
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
.L208:
	.cfi_restore_state
	addq	$112, %rbp
	cmpq	%rbp, %r12
	jne	.L211
	jmp	.L210
	.p2align 4,,10
	.p2align 3
.L213:
	addq	$32, %rbp
	cmpq	%rbp, %r12
	jne	.L216
	jmp	.L215
	.p2align 4,,10
	.p2align 3
.L201:
	addq	$24, %rbp
	cmpq	%rbp, %r12
	jne	.L204
	jmp	.L203
	.cfi_endproc
.LFE3758:
	.size	_ZN13DirectedGraph5clearEv, .-_ZN13DirectedGraph5clearEv
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC3:
	.string	"%d\n"
.LC4:
	.string	"%d %d %d\n"
	.text
	.align 2
	.p2align 4
	.globl	_ZN13DirectedGraph9OutToFileEP8_IO_FILE
	.type	_ZN13DirectedGraph9OutToFileEP8_IO_FILE, @function
_ZN13DirectedGraph9OutToFileEP8_IO_FILE:
.LFB3759:
	.cfi_startproc
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
	leaq	9680(%rdi), %r13
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	leaq	4856(%rdi), %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rsi, %rbp
	movq	%r12, %rsi
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$8, %rsp
	.cfi_def_cfa_offset 64
	movl	20(%rdi), %ecx
	.p2align 4,,10
	.p2align 3
.L232:
	movq	(%rsi), %rax
	movq	8(%rsi), %rdx
	cmpq	%rax, %rdx
	je	.L230
	.p2align 4,,10
	.p2align 3
.L231:
	addl	(%rax), %ecx
	addq	$20, %rax
	cmpq	%rax, %rdx
	jne	.L231
	movl	%ecx, 20(%rdi)
.L230:
	addq	$24, %rsi
	cmpq	%r13, %rsi
	jne	.L232
	leaq	.LC3(%rip), %rdx
	movl	$1, %esi
	movq	%rbp, %rdi
	xorl	%eax, %eax
	call	__fprintf_chk@PLT
	leaq	.LC4(%rip), %r15
	.p2align 4,,10
	.p2align 3
.L234:
	movq	8(%r12), %r14
	movq	(%r12), %rbx
	cmpq	%rbx, %r14
	je	.L237
	.p2align 4,,10
	.p2align 3
.L236:
	movl	4(%rbx), %ecx
	movl	(%rbx), %r9d
	movq	%r15, %rdx
	movl	$1, %esi
	movl	8(%rbx), %r8d
	movq	%rbp, %rdi
	xorl	%eax, %eax
	addq	$20, %rbx
	call	__fprintf_chk@PLT
	cmpq	%rbx, %r14
	jne	.L236
.L237:
	addq	$24, %r12
	cmpq	%r13, %r12
	jne	.L234
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
.LFE3759:
	.size	_ZN13DirectedGraph9OutToFileEP8_IO_FILE, .-_ZN13DirectedGraph9OutToFileEP8_IO_FILE
	.section	.rodata.str1.1
.LC5:
	.string	"vertex %d \n"
.LC6:
	.string	"    in edges from:"
.LC7:
	.string	"[%d,%d]"
.LC8:
	.string	"    out edges to :"
.LC9:
	.string	"edge %d %d %d\n"
.LC10:
	.string	"[unused_buckets]"
.LC11:
	.string	" %d %d %d \n"
	.text
	.align 2
	.p2align 4
	.globl	_ZN13DirectedGraph4dumpEv
	.type	_ZN13DirectedGraph4dumpEv, @function
_ZN13DirectedGraph4dumpEv:
.LFB3760:
	.cfi_startproc
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	movq	14536(%rdi), %rax
	movq	14528(%rdi), %r12
	movq	%rdi, 8(%rsp)
	movq	%rax, (%rsp)
	cmpq	%r12, %rax
	je	.L246
	leaq	.LC5(%rip), %r15
	leaq	.LC6(%rip), %r14
	leaq	.LC7(%rip), %rbx
	.p2align 4,,10
	.p2align 3
.L251:
	movl	(%r12), %edx
	movq	%r15, %rsi
	movl	$1, %edi
	xorl	%eax, %eax
	call	__printf_chk@PLT
	movq	%r14, %rsi
	movl	$1, %edi
	xorl	%eax, %eax
	call	__printf_chk@PLT
	movq	48(%r12), %r8
	movq	56(%r12), %rbp
	cmpq	%r8, %rbp
	je	.L247
	movq	%r8, %r13
	.p2align 4,,10
	.p2align 3
.L248:
	movl	4(%r13), %edx
	movl	0(%r13), %ecx
	movq	%rbx, %rsi
	movl	$1, %edi
	xorl	%eax, %eax
	addq	$20, %r13
	call	__printf_chk@PLT
	cmpq	%r13, %rbp
	jne	.L248
.L247:
	movl	$10, %edi
	call	putchar@PLT
	leaq	.LC8(%rip), %rsi
	movl	$1, %edi
	xorl	%eax, %eax
	call	__printf_chk@PLT
	movq	24(%r12), %r8
	movq	32(%r12), %rbp
	cmpq	%r8, %rbp
	je	.L249
	movq	%r8, %r13
	.p2align 4,,10
	.p2align 3
.L250:
	movl	8(%r13), %edx
	movl	0(%r13), %ecx
	movq	%rbx, %rsi
	movl	$1, %edi
	xorl	%eax, %eax
	addq	$20, %r13
	call	__printf_chk@PLT
	cmpq	%r13, %rbp
	jne	.L250
.L249:
	movl	$10, %edi
	addq	$112, %r12
	call	putchar@PLT
	cmpq	%r12, (%rsp)
	jne	.L251
.L246:
	movq	8(%rsp), %rax
	movq	14504(%rax), %rbx
	movq	14512(%rax), %rbp
	cmpq	%rbx, %rbp
	je	.L252
	leaq	.LC9(%rip), %r12
	.p2align 4,,10
	.p2align 3
.L253:
	movl	8(%rbx), %ecx
	movl	4(%rbx), %edx
	movq	%r12, %rsi
	movl	$1, %edi
	movl	(%rbx), %r8d
	xorl	%eax, %eax
	addq	$20, %rbx
	call	__printf_chk@PLT
	cmpq	%rbx, %rbp
	jne	.L253
.L252:
	leaq	.LC10(%rip), %rdi
	leaq	.LC11(%rip), %rbp
	movabsq	$-3689348814741910323, %rbx
	call	puts@PLT
	movq	8(%rsp), %rax
	leaq	32(%rax), %r14
	leaq	4856(%rax), %r12
	jmp	.L256
	.p2align 4,,10
	.p2align 3
.L254:
	addq	$24, %r14
	cmpq	%r14, %r12
	je	.L264
.L256:
	movq	(%r14), %rax
	cmpq	%rax, 8(%r14)
	je	.L254
	movq	4824(%r14), %rdx
	cmpq	4832(%r14), %rdx
	je	.L254
	xorl	%r13d, %r13d
	.p2align 4,,10
	.p2align 3
.L255:
	leaq	0(%r13,%r13,4), %rax
	movq	%rbp, %rsi
	movl	$1, %edi
	addq	$1, %r13
	leaq	(%rdx,%rax,4), %rax
	movl	4(%rax), %edx
	movl	8(%rax), %ecx
	movl	(%rax), %r8d
	xorl	%eax, %eax
	call	__printf_chk@PLT
	movq	4824(%r14), %rdx
	movq	4832(%r14), %rax
	subq	%rdx, %rax
	sarq	$2, %rax
	imulq	%rbx, %rax
	cmpq	%r13, %rax
	ja	.L255
	addq	$24, %r14
	cmpq	%r14, %r12
	jne	.L256
.L264:
	addq	$24, %rsp
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
.LFE3760:
	.size	_ZN13DirectedGraph4dumpEv, .-_ZN13DirectedGraph4dumpEv
	.section	.text._ZN13DirectedGraphD2Ev,"axG",@progbits,_ZN13DirectedGraphD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN13DirectedGraphD2Ev
	.type	_ZN13DirectedGraphD2Ev, @function
_ZN13DirectedGraphD2Ev:
.LFB3780:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	movq	14584(%rdi), %rbx
	movq	14576(%rdi), %rbp
	cmpq	%rbp, %rbx
	je	.L266
	.p2align 4,,10
	.p2align 3
.L270:
	movq	8(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L267
	movq	24(%rbp), %rsi
	addq	$32, %rbp
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbp, %rbx
	jne	.L270
.L269:
	movq	14576(%r12), %rbp
.L266:
	testq	%rbp, %rbp
	je	.L271
	movq	14592(%r12), %rsi
	movq	%rbp, %rdi
	subq	%rbp, %rsi
	call	_ZdlPvm@PLT
.L271:
	movq	14560(%r12), %rbx
	movq	14552(%r12), %rbp
	cmpq	%rbp, %rbx
	je	.L272
	.p2align 4,,10
	.p2align 3
.L276:
	movq	0(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L273
	movq	16(%rbp), %rsi
	addq	$24, %rbp
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbp, %rbx
	jne	.L276
.L275:
	movq	14552(%r12), %rbp
.L272:
	testq	%rbp, %rbp
	je	.L277
	movq	14568(%r12), %rsi
	movq	%rbp, %rdi
	subq	%rbp, %rsi
	call	_ZdlPvm@PLT
.L277:
	movq	14536(%r12), %rbx
	movq	14528(%r12), %rbp
	cmpq	%rbp, %rbx
	je	.L278
	.p2align 4,,10
	.p2align 3
.L284:
	movq	72(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L279
	movq	88(%rbp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L279:
	movq	48(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L280
	movq	64(%rbp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L280:
	movq	24(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L281
	movq	40(%rbp), %rsi
	addq	$112, %rbp
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbp, %rbx
	jne	.L284
.L283:
	movq	14528(%r12), %rbp
.L278:
	testq	%rbp, %rbp
	je	.L285
	movq	14544(%r12), %rsi
	movq	%rbp, %rdi
	subq	%rbp, %rsi
	call	_ZdlPvm@PLT
.L285:
	movq	14504(%r12), %rdi
	testq	%rdi, %rdi
	je	.L286
	movq	14520(%r12), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L286:
	leaq	9680(%r12), %rbx
	leaq	14480(%r12), %rbp
	leaq	9656(%r12), %r13
	.p2align 4,,10
	.p2align 3
.L290:
	movq	0(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L287
	movq	16(%rbp), %rsi
	subq	$24, %rbp
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbp, %r13
	jne	.L290
.L288:
	leaq	4856(%r12), %rbp
	.p2align 4,,10
	.p2align 3
.L294:
	movq	-24(%rbx), %rdi
	subq	$24, %rbx
	testq	%rdi, %rdi
	je	.L291
	movq	16(%rbx), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbp, %rbx
	jne	.L294
.L292:
	leaq	4832(%r12), %rbx
	addq	$8, %r12
	.p2align 4,,10
	.p2align 3
.L298:
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L295
	movq	16(%rbx), %rsi
	subq	$24, %rbx
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%r12, %rbx
	jne	.L298
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
.L295:
	.cfi_restore_state
	subq	$24, %rbx
	cmpq	%rbx, %r12
	jne	.L298
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
.L291:
	.cfi_restore_state
	cmpq	%rbp, %rbx
	jne	.L294
	jmp	.L292
	.p2align 4,,10
	.p2align 3
.L287:
	subq	$24, %rbp
	cmpq	%rbp, %r13
	jne	.L290
	jmp	.L288
	.p2align 4,,10
	.p2align 3
.L281:
	addq	$112, %rbp
	cmpq	%rbp, %rbx
	jne	.L284
	jmp	.L283
	.p2align 4,,10
	.p2align 3
.L267:
	addq	$32, %rbp
	cmpq	%rbp, %rbx
	jne	.L270
	jmp	.L269
	.p2align 4,,10
	.p2align 3
.L273:
	addq	$24, %rbp
	cmpq	%rbp, %rbx
	jne	.L276
	jmp	.L275
	.cfi_endproc
.LFE3780:
	.size	_ZN13DirectedGraphD2Ev, .-_ZN13DirectedGraphD2Ev
	.weak	_ZN13DirectedGraphD1Ev
	.set	_ZN13DirectedGraphD1Ev,_ZN13DirectedGraphD2Ev
	.section	.text._ZNSt6vectorI6vertexSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI6vertexSaIS0_EED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt6vectorI6vertexSaIS0_EED2Ev
	.type	_ZNSt6vectorI6vertexSaIS0_EED2Ev, @function
_ZNSt6vectorI6vertexSaIS0_EED2Ev:
.LFB4088:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	8(%rdi), %rbx
	movq	(%rdi), %rbp
	cmpq	%rbp, %rbx
	je	.L319
	.p2align 4,,10
	.p2align 3
.L325:
	movq	72(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L320
	movq	88(%rbp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L320:
	movq	48(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L321
	movq	64(%rbp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L321:
	movq	24(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L322
	movq	40(%rbp), %rsi
	addq	$112, %rbp
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbp, %rbx
	jne	.L325
.L324:
	movq	(%r12), %rbp
.L319:
	testq	%rbp, %rbp
	je	.L318
	movq	16(%r12), %rsi
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movq	%rbp, %rdi
	subq	%rbp, %rsi
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L322:
	.cfi_restore_state
	addq	$112, %rbp
	cmpq	%rbp, %rbx
	jne	.L325
	jmp	.L324
	.p2align 4,,10
	.p2align 3
.L318:
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE4088:
	.size	_ZNSt6vectorI6vertexSaIS0_EED2Ev, .-_ZNSt6vectorI6vertexSaIS0_EED2Ev
	.weak	_ZNSt6vectorI6vertexSaIS0_EED1Ev
	.set	_ZNSt6vectorI6vertexSaIS0_EED1Ev,_ZNSt6vectorI6vertexSaIS0_EED2Ev
	.section	.text._ZNSt6vectorI7edgesetSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI7edgesetSaIS0_EED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt6vectorI7edgesetSaIS0_EED2Ev
	.type	_ZNSt6vectorI7edgesetSaIS0_EED2Ev, @function
_ZNSt6vectorI7edgesetSaIS0_EED2Ev:
.LFB4112:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	8(%rdi), %rbx
	movq	(%rdi), %rbp
	cmpq	%rbp, %rbx
	je	.L335
	.p2align 4,,10
	.p2align 3
.L339:
	movq	8(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L336
	movq	24(%rbp), %rsi
	addq	$32, %rbp
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbp, %rbx
	jne	.L339
.L338:
	movq	(%r12), %rbp
.L335:
	testq	%rbp, %rbp
	je	.L334
	movq	16(%r12), %rsi
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movq	%rbp, %rdi
	subq	%rbp, %rsi
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L336:
	.cfi_restore_state
	addq	$32, %rbp
	cmpq	%rbp, %rbx
	jne	.L339
	jmp	.L338
	.p2align 4,,10
	.p2align 3
.L334:
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE4112:
	.size	_ZNSt6vectorI7edgesetSaIS0_EED2Ev, .-_ZNSt6vectorI7edgesetSaIS0_EED2Ev
	.weak	_ZNSt6vectorI7edgesetSaIS0_EED1Ev
	.set	_ZNSt6vectorI7edgesetSaIS0_EED1Ev,_ZNSt6vectorI7edgesetSaIS0_EED2Ev
	.section	.rodata._ZNSt6vectorI6vertexSaIS0_EE7reserveEm.str1.1,"aMS",@progbits,1
.LC12:
	.string	"vector::reserve"
	.section	.text._ZNSt6vectorI6vertexSaIS0_EE7reserveEm,"axG",@progbits,_ZNSt6vectorI6vertexSaIS0_EE7reserveEm,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt6vectorI6vertexSaIS0_EE7reserveEm
	.type	_ZNSt6vectorI6vertexSaIS0_EE7reserveEm, @function
_ZNSt6vectorI6vertexSaIS0_EE7reserveEm:
.LFB4177:
	.cfi_startproc
	endbr64
	movabsq	$82351536043346212, %rax
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	cmpq	%rax, %rsi
	ja	.L358
	movq	(%rdi), %rbp
	movq	16(%rdi), %rax
	movq	%rdi, %r15
	movabsq	$7905747460161236407, %rdx
	subq	%rbp, %rax
	sarq	$4, %rax
	imulq	%rdx, %rax
	cmpq	%rax, %rsi
	jbe	.L342
	movq	8(%rdi), %r14
	leaq	0(,%rsi,8), %r13
	xorl	%r12d, %r12d
	subq	%rsi, %r13
	movq	%r14, %rax
	salq	$4, %r13
	subq	%rbp, %rax
	movq	%rax, 8(%rsp)
	testq	%rsi, %rsi
	je	.L345
	movq	%r13, %rdi
	call	_Znwm@PLT
	movq	8(%r15), %r14
	movq	(%r15), %rbp
	movq	%rax, %r12
.L345:
	cmpq	%rbp, %r14
	je	.L346
	movq	%r12, %rbx
	pxor	%xmm0, %xmm0
	.p2align 4,,10
	.p2align 3
.L350:
	movl	16(%rbp), %eax
	movdqu	0(%rbp), %xmm1
	movl	%eax, 16(%rbx)
	movl	20(%rbp), %eax
	movups	%xmm1, (%rbx)
	movl	%eax, 20(%rbx)
	movq	24(%rbp), %rax
	movq	%rax, 24(%rbx)
	movq	32(%rbp), %rax
	movups	%xmm0, 24(%rbp)
	movq	%rax, 32(%rbx)
	movq	40(%rbp), %rax
	movq	$0, 40(%rbp)
	movq	%rax, 40(%rbx)
	movq	48(%rbp), %rax
	movq	%rax, 48(%rbx)
	movq	56(%rbp), %rax
	movq	%rax, 56(%rbx)
	movq	64(%rbp), %rax
	movq	%rax, 64(%rbx)
	movq	72(%rbp), %rax
	movq	%rax, 72(%rbx)
	movq	80(%rbp), %rax
	movq	%rax, 80(%rbx)
	movq	88(%rbp), %rax
	movq	%rax, 88(%rbx)
	movl	96(%rbp), %eax
	movl	%eax, 96(%rbx)
	movl	100(%rbp), %eax
	movl	%eax, 100(%rbx)
	movl	104(%rbp), %eax
	movl	%eax, 104(%rbx)
	movq	24(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L347
	movq	40(%rbp), %rsi
	addq	$112, %rbp
	addq	$112, %rbx
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbp, %r14
	pxor	%xmm0, %xmm0
	jne	.L350
.L349:
	movq	(%r15), %rbp
.L346:
	testq	%rbp, %rbp
	je	.L351
	movq	16(%r15), %rsi
	movq	%rbp, %rdi
	subq	%rbp, %rsi
	call	_ZdlPvm@PLT
.L351:
	movq	8(%rsp), %r14
	movq	%r12, %xmm0
	addq	%r12, %r14
	addq	%r13, %r12
	movq	%r14, %xmm2
	movq	%r12, 16(%r15)
	punpcklqdq	%xmm2, %xmm0
	movups	%xmm0, (%r15)
.L342:
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
.L347:
	.cfi_restore_state
	addq	$112, %rbp
	addq	$112, %rbx
	cmpq	%rbp, %r14
	jne	.L350
	jmp	.L349
.L358:
	leaq	.LC12(%rip), %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
	.cfi_endproc
.LFE4177:
	.size	_ZNSt6vectorI6vertexSaIS0_EE7reserveEm, .-_ZNSt6vectorI6vertexSaIS0_EE7reserveEm
	.section	.text._ZNSt6vectorI4edgeSaIS0_EE7reserveEm,"axG",@progbits,_ZNSt6vectorI4edgeSaIS0_EE7reserveEm,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt6vectorI4edgeSaIS0_EE7reserveEm
	.type	_ZNSt6vectorI4edgeSaIS0_EE7reserveEm, @function
_ZNSt6vectorI4edgeSaIS0_EE7reserveEm:
.LFB4207:
	.cfi_startproc
	endbr64
	movabsq	$461168601842738790, %rax
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	cmpq	%rax, %rsi
	ja	.L373
	movq	(%rdi), %r9
	movq	16(%rdi), %r8
	movq	%rdi, %rbx
	movabsq	$-3689348814741910323, %rdx
	subq	%r9, %r8
	movq	%r8, %rax
	sarq	$2, %rax
	imulq	%rdx, %rax
	cmpq	%rax, %rsi
	jbe	.L359
	movq	8(%rdi), %rdi
	leaq	(%rsi,%rsi,4), %r13
	xorl	%r12d, %r12d
	salq	$2, %r13
	movq	%rdi, %rbp
	subq	%r9, %rbp
	testq	%rsi, %rsi
	je	.L362
	movq	%r13, %rdi
	call	_Znwm@PLT
	movq	(%rbx), %r9
	movq	16(%rbx), %r8
	movq	8(%rbx), %rdi
	movq	%rax, %r12
	subq	%r9, %r8
.L362:
	movq	%r12, %rcx
	movq	%r9, %rdx
	cmpq	%rdi, %r9
	je	.L366
	.p2align 4,,10
	.p2align 3
.L363:
	movdqu	(%rdx), %xmm1
	movl	16(%rdx), %esi
	addq	$20, %rdx
	addq	$20, %rcx
	movups	%xmm1, -20(%rcx)
	movl	%esi, -4(%rcx)
	cmpq	%rdi, %rdx
	jne	.L363
.L366:
	testq	%r9, %r9
	je	.L365
	movq	%r8, %rsi
	movq	%r9, %rdi
	call	_ZdlPvm@PLT
.L365:
	addq	%r12, %rbp
	movq	%r12, %xmm0
	addq	%r13, %r12
	movq	%rbp, %xmm2
	movq	%r12, 16(%rbx)
	punpcklqdq	%xmm2, %xmm0
	movups	%xmm0, (%rbx)
.L359:
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
.L373:
	.cfi_restore_state
	leaq	.LC12(%rip), %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
	.cfi_endproc
.LFE4207:
	.size	_ZNSt6vectorI4edgeSaIS0_EE7reserveEm, .-_ZNSt6vectorI4edgeSaIS0_EE7reserveEm
	.section	.text._ZNSt6vectorI7edgesetSaIS0_EE7reserveEm,"axG",@progbits,_ZNSt6vectorI7edgesetSaIS0_EE7reserveEm,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt6vectorI7edgesetSaIS0_EE7reserveEm
	.type	_ZNSt6vectorI7edgesetSaIS0_EE7reserveEm, @function
_ZNSt6vectorI7edgesetSaIS0_EE7reserveEm:
.LFB4212:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	movq	%rsi, %rax
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	shrq	$58, %rax
	jne	.L388
	movq	(%rdi), %r9
	movq	16(%rdi), %r8
	movq	%rdi, %rbx
	subq	%r9, %r8
	movq	%r8, %rax
	sarq	$5, %rax
	cmpq	%rax, %rsi
	jbe	.L374
	movq	8(%rdi), %rdi
	movq	%rsi, %r13
	xorl	%r12d, %r12d
	salq	$5, %r13
	movq	%rdi, %rbp
	subq	%r9, %rbp
	testq	%rsi, %rsi
	je	.L377
	movq	%r13, %rdi
	call	_Znwm@PLT
	movq	(%rbx), %r9
	movq	16(%rbx), %r8
	movq	8(%rbx), %rdi
	movq	%rax, %r12
	subq	%r9, %r8
.L377:
	movq	%r9, %rdx
	movq	%r12, %rcx
	cmpq	%rdi, %r9
	je	.L381
	.p2align 4,,10
	.p2align 3
.L378:
	movl	(%rdx), %esi
	movdqu	8(%rdx), %xmm1
	addq	$32, %rdx
	addq	$32, %rcx
	movl	%esi, -32(%rcx)
	movq	-8(%rdx), %rsi
	movups	%xmm1, -24(%rcx)
	movq	%rsi, -8(%rcx)
	cmpq	%rdi, %rdx
	jne	.L378
.L381:
	testq	%r9, %r9
	je	.L380
	movq	%r8, %rsi
	movq	%r9, %rdi
	call	_ZdlPvm@PLT
.L380:
	addq	%r12, %rbp
	movq	%r12, %xmm0
	addq	%r13, %r12
	movq	%rbp, %xmm2
	movq	%r12, 16(%rbx)
	punpcklqdq	%xmm2, %xmm0
	movups	%xmm0, (%rbx)
.L374:
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
.L388:
	.cfi_restore_state
	leaq	.LC12(%rip), %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
	.cfi_endproc
.LFE4212:
	.size	_ZNSt6vectorI7edgesetSaIS0_EE7reserveEm, .-_ZNSt6vectorI7edgesetSaIS0_EE7reserveEm
	.section	.rodata._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.str1.1,"aMS",@progbits,1
.LC13:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,"axG",@progbits,_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.type	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_, @function
_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_:
.LFB4373:
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
	je	.L409
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
	jne	.L402
	testq	%rax, %rax
	jne	.L394
	xorl	%ebx, %ebx
	xorl	%edi, %edi
.L400:
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
	jg	.L410
	testq	%r12, %r12
	jg	.L398
	testq	%r14, %r14
	jne	.L408
.L399:
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
.L410:
	.cfi_restore_state
	movq	%r14, %rsi
	call	memmove@PLT
	testq	%r12, %r12
	jg	.L398
.L408:
	movq	16(%rbp), %rsi
	movq	%r14, %rdi
	subq	%r14, %rsi
	call	_ZdlPvm@PLT
	jmp	.L399
	.p2align 4,,10
	.p2align 3
.L398:
	movq	%r12, %rdx
	movq	%r13, %rsi
	movq	%r15, %rdi
	call	memcpy@PLT
	testq	%r14, %r14
	je	.L399
	jmp	.L408
	.p2align 4,,10
	.p2align 3
.L402:
	movabsq	$9223372036854775804, %rbx
.L393:
	movq	%rbx, %rdi
	movq	%rdx, (%rsp)
	call	_Znwm@PLT
	movq	(%rsp), %rdx
	movq	%rax, %rdi
	addq	%rax, %rbx
	jmp	.L400
	.p2align 4,,10
	.p2align 3
.L394:
	movabsq	$2305843009213693951, %rcx
	cmpq	%rcx, %rax
	cmova	%rcx, %rax
	leaq	0(,%rax,4), %rbx
	jmp	.L393
.L409:
	leaq	.LC13(%rip), %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
	.cfi_endproc
.LFE4373:
	.size	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_, .-_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.section	.text._ZNSt6vectorI6vertexSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorI6vertexSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt6vectorI6vertexSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.type	_ZNSt6vectorI6vertexSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, @function
_ZNSt6vectorI6vertexSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_:
.LFB4376:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4376
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
	je	.L471
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
	jne	.L447
	testq	%rax, %rax
	jne	.L416
	movq	$0, (%rsp)
.L446:
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
	je	.L448
	movabsq	$9223372036854775800, %rax
	cmpq	%rax, %rdi
	ja	.L472
.LEHB5:
	call	_Znwm@PLT
.LEHE5:
	movq	32(%rbx), %rcx
	movq	24(%rbx), %r8
	movq	%rax, %rdi
.L417:
	movq	16(%rsp), %rax
	movq	%rdi, %xmm0
	punpcklqdq	%xmm0, %xmm0
	addq	%rdi, %rax
	movups	%xmm0, 24(%rbp)
	movq	%rax, 40(%rbp)
	cmpq	%r8, %rcx
	je	.L420
	movq	%r8, %rax
	movq	%rdi, %rdx
	.p2align 4,,10
	.p2align 3
.L421:
	movdqu	(%rax), %xmm1
	addq	$20, %rax
	addq	$20, %rdx
	movups	%xmm1, -20(%rdx)
	movl	-4(%rax), %esi
	movl	%esi, -4(%rdx)
	cmpq	%rax, %rcx
	jne	.L421
	subq	$20, %rcx
	subq	%r8, %rcx
	shrq	$2, %rcx
	leaq	20(%rdi,%rcx,4), %rdi
.L420:
	movq	56(%rbx), %rcx
	movq	48(%rbx), %r8
	movq	%rdi, 32(%rbp)
	pxor	%xmm0, %xmm0
	movq	$0, 64(%rbp)
	movq	%rcx, %rdi
	movups	%xmm0, 48(%rbp)
	subq	%r8, %rdi
	movq	%rdi, 16(%rsp)
	je	.L449
	movabsq	$9223372036854775800, %rax
	cmpq	%rax, %rdi
	ja	.L473
.LEHB6:
	call	_Znwm@PLT
.LEHE6:
	movq	56(%rbx), %rcx
	movq	48(%rbx), %r8
	movq	%rax, %rdi
.L422:
	movq	16(%rsp), %rax
	movq	%rdi, %xmm0
	punpcklqdq	%xmm0, %xmm0
	addq	%rdi, %rax
	movups	%xmm0, 48(%rbp)
	movq	%rax, 64(%rbp)
	cmpq	%r8, %rcx
	je	.L425
	movq	%r8, %rax
	movq	%rdi, %rdx
	.p2align 4,,10
	.p2align 3
.L426:
	movdqu	(%rax), %xmm2
	addq	$20, %rax
	addq	$20, %rdx
	movups	%xmm2, -20(%rdx)
	movl	-4(%rax), %esi
	movl	%esi, -4(%rdx)
	cmpq	%rax, %rcx
	jne	.L426
	subq	$20, %rcx
	subq	%r8, %rcx
	shrq	$2, %rcx
	leaq	20(%rdi,%rcx,4), %rdi
.L425:
	movq	80(%rbx), %rax
	movq	72(%rbx), %rsi
	movq	%rdi, 56(%rbp)
	pxor	%xmm0, %xmm0
	movq	$0, 88(%rbp)
	movq	%rax, %rdi
	movups	%xmm0, 72(%rbp)
	subq	%rsi, %rdi
	movq	%rdi, 16(%rsp)
	je	.L450
	movabsq	$9223372036854775804, %rax
	cmpq	%rax, %rdi
	ja	.L474
.LEHB7:
	call	_Znwm@PLT
.LEHE7:
	movq	%rax, %rcx
	movq	80(%rbx), %rax
	movq	72(%rbx), %rsi
	movq	%rax, %r8
	subq	%rsi, %r8
.L427:
	movq	16(%rsp), %rdx
	movq	%rcx, %xmm0
	punpcklqdq	%xmm0, %xmm0
	addq	%rcx, %rdx
	movups	%xmm0, 72(%rbp)
	movq	%rdx, 88(%rbp)
	cmpq	%rax, %rsi
	je	.L430
	movq	%r8, %rdx
	movq	%rcx, %rdi
	movq	%r8, 16(%rsp)
	call	memmove@PLT
	movq	16(%rsp), %r8
	movq	%rax, %rcx
.L430:
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
	je	.L432
	.p2align 4,,10
	.p2align 3
.L431:
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
	je	.L438
	movq	40(%rbx), %rsi
	addq	$112, %rbx
	addq	$112, %rbp
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbx, %r12
	pxor	%xmm0, %xmm0
	jne	.L431
.L432:
	addq	$112, %rbp
	cmpq	%r13, %r12
	je	.L440
	movq	%r12, %rax
	movq	%rbp, %rdx
	.p2align 4,,10
	.p2align 3
.L441:
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
	jne	.L441
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
.L440:
	movq	(%rsp), %xmm0
	movq	%rbp, %xmm5
	punpcklqdq	%xmm5, %xmm0
	testq	%r15, %r15
	je	.L442
	movq	16(%r14), %rsi
	movq	%r15, %rdi
	movaps	%xmm0, 16(%rsp)
	subq	%r15, %rsi
	call	_ZdlPvm@PLT
	movdqa	16(%rsp), %xmm0
.L442:
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
.L438:
	.cfi_restore_state
	addq	$112, %rbx
	addq	$112, %rbp
	cmpq	%r12, %rbx
	jne	.L431
	jmp	.L432
	.p2align 4,,10
	.p2align 3
.L448:
	xorl	%edi, %edi
	jmp	.L417
	.p2align 4,,10
	.p2align 3
.L449:
	xorl	%edi, %edi
	jmp	.L422
	.p2align 4,,10
	.p2align 3
.L450:
	xorl	%r8d, %r8d
	xorl	%ecx, %ecx
	jmp	.L427
	.p2align 4,,10
	.p2align 3
.L447:
	movabsq	$9223372036854775744, %rax
	movq	%rax, 8(%rsp)
	movq	%rax, %rdi
.L415:
.LEHB8:
	call	_Znwm@PLT
.LEHE8:
	movq	%rax, (%rsp)
	jmp	.L446
.L472:
	testq	%rdi, %rdi
	jns	.L419
.LEHB9:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L419:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE9:
.L473:
	testq	%rdi, %rdi
	jns	.L424
.LEHB10:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.LEHE10:
.L474:
	testq	%rdi, %rdi
	jns	.L429
.LEHB11:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.LEHE11:
.L424:
.LEHB12:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE12:
.L429:
.LEHB13:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE13:
.L416:
	movq	%rax, %rdi
	movabsq	$82351536043346212, %rax
	cmpq	%rax, %rdi
	cmovbe	%rdi, %rax
	leaq	0(,%rax,8), %rdx
	subq	%rax, %rdx
	salq	$4, %rdx
	movq	%rdx, 8(%rsp)
	movq	%rdx, %rdi
	jmp	.L415
.L471:
	leaq	.LC13(%rip), %rdi
.LEHB14:
	call	_ZSt20__throw_length_errorPKc@PLT
.LEHE14:
.L452:
	endbr64
	movq	%rax, %rdi
	jmp	.L437
.L455:
	endbr64
	movq	%rax, %rbx
	jmp	.L433
.L454:
	endbr64
	movq	%rax, %rbx
	jmp	.L435
.L433:
	movq	48(%rbp), %rdi
	movq	64(%rbp), %rsi
	subq	%rdi, %rsi
	testq	%rdi, %rdi
	je	.L435
	call	_ZdlPvm@PLT
.L435:
	movq	24(%rbp), %rdi
	movq	40(%rbp), %rsi
	subq	%rdi, %rsi
	testq	%rdi, %rdi
	jne	.L475
.L436:
	movq	%rbx, %rdi
.L437:
	call	__cxa_begin_catch@PLT
	cmpq	$0, (%rsp)
	je	.L476
	movq	8(%rsp), %rsi
	movq	(%rsp), %rdi
	call	_ZdlPvm@PLT
.L445:
.LEHB15:
	call	__cxa_rethrow@PLT
.LEHE15:
.L475:
	call	_ZdlPvm@PLT
	jmp	.L436
.L476:
	movq	%rbp, %rdi
	call	_ZN6vertexD1Ev
	jmp	.L445
.L453:
	endbr64
	movq	%rax, %rbp
.L444:
	call	__cxa_end_catch@PLT
	movq	%rbp, %rdi
.LEHB16:
	call	_Unwind_Resume@PLT
.LEHE16:
	.cfi_endproc
.LFE4376:
	.section	.gcc_except_table
	.align 4
.LLSDA4376:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4376-.LLSDATTD4376
.LLSDATTD4376:
	.byte	0x1
	.uleb128 .LLSDACSE4376-.LLSDACSB4376
.LLSDACSB4376:
	.uleb128 .LEHB5-.LFB4376
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L452-.LFB4376
	.uleb128 0x1
	.uleb128 .LEHB6-.LFB4376
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L454-.LFB4376
	.uleb128 0x3
	.uleb128 .LEHB7-.LFB4376
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L455-.LFB4376
	.uleb128 0x3
	.uleb128 .LEHB8-.LFB4376
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB4376
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L452-.LFB4376
	.uleb128 0x1
	.uleb128 .LEHB10-.LFB4376
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L454-.LFB4376
	.uleb128 0x3
	.uleb128 .LEHB11-.LFB4376
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L455-.LFB4376
	.uleb128 0x3
	.uleb128 .LEHB12-.LFB4376
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L454-.LFB4376
	.uleb128 0x3
	.uleb128 .LEHB13-.LFB4376
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L455-.LFB4376
	.uleb128 0x3
	.uleb128 .LEHB14-.LFB4376
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB15-.LFB4376
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L453-.LFB4376
	.uleb128 0
	.uleb128 .LEHB16-.LFB4376
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
.LLSDACSE4376:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	0

.LLSDATT4376:
	.section	.text._ZNSt6vectorI6vertexSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorI6vertexSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.size	_ZNSt6vectorI6vertexSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, .-_ZNSt6vectorI6vertexSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_, @function
_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:
.LFB4380:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4380
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
	je	.L527
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
	jne	.L503
	testq	%rax, %rax
	jne	.L482
	xorl	%r12d, %r12d
.L502:
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
	je	.L504
	movabsq	$9223372036854775804, %rax
	cmpq	%rax, %rdi
	ja	.L528
.LEHB17:
	call	_Znwm@PLT
.LEHE17:
	movq	16(%rsp), %rdi
	movq	%rax, %rcx
	movq	8(%rdi), %rax
	movq	(%rdi), %rsi
	movq	%rax, %r8
	subq	%rsi, %r8
.L483:
	movq	32(%rsp), %rdx
	movq	%rcx, %xmm0
	punpcklqdq	%xmm0, %xmm0
	addq	%rcx, %rdx
	movups	%xmm0, (%r14)
	movq	%rdx, 16(%r14)
	cmpq	%rax, %rsi
	je	.L486
	movq	%r8, %rdx
	movq	%rcx, %rdi
	movq	%r8, 16(%rsp)
	call	memmove@PLT
	movq	16(%rsp), %r8
	movq	%rax, %rcx
.L486:
	addq	%r8, %rcx
	movq	%rcx, 8(%r14)
	cmpq	%r13, %rbp
	je	.L505
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
	jbe	.L506
	testq	%rcx, %rcx
	je	.L506
	addq	$1, %rcx
	movq	%r12, %rdx
	movq	%rcx, %rsi
	shrq	%rsi
	leaq	(%rsi,%rsi,2), %rsi
	salq	$4, %rsi
	addq	%r13, %rsi
	.p2align 4,,10
	.p2align 3
.L489:
	movdqu	(%rax), %xmm6
	movdqu	16(%rax), %xmm7
	addq	$48, %rax
	addq	$48, %rdx
	movdqu	-16(%rax), %xmm0
	movups	%xmm6, -48(%rdx)
	movups	%xmm7, -32(%rdx)
	movups	%xmm0, -16(%rdx)
	cmpq	%rax, %rsi
	jne	.L489
	movq	%rcx, %rsi
	andq	$-2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	salq	$3, %rax
	leaq	(%r12,%rax), %rdx
	addq	%r13, %rax
	cmpq	%rsi, %rcx
	je	.L491
	movdqu	(%rax), %xmm5
	movq	16(%rax), %rax
	movq	%rax, 16(%rdx)
	movups	%xmm5, (%rdx)
.L491:
	leaq	(%rcx,%rcx,2), %rax
	leaq	(%r12,%rax,8), %rsi
.L487:
	movq	40(%rsp), %rdi
	addq	$24, %rsi
	cmpq	%rdi, %rbp
	je	.L492
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
	je	.L507
	movq	%rdi, %rcx
	movq	%rsi, %rdx
	shrq	%rcx
	leaq	(%rcx,%rcx,2), %rcx
	salq	$4, %rcx
	addq	%rbp, %rcx
	.p2align 4,,10
	.p2align 3
.L494:
	movdqu	(%rax), %xmm2
	movdqu	16(%rax), %xmm3
	addq	$48, %rax
	addq	$48, %rdx
	movdqu	-16(%rax), %xmm4
	movups	%xmm2, -48(%rdx)
	movups	%xmm3, -32(%rdx)
	movups	%xmm4, -16(%rdx)
	cmpq	%rcx, %rax
	jne	.L494
	movq	%rdi, %rdx
	andq	$-2, %rdx
	leaq	(%rdx,%rdx,2), %rbx
	salq	$3, %rbx
	leaq	(%rsi,%rbx), %rax
	addq	%rbp, %rbx
	cmpq	%rdx, %rdi
	je	.L495
.L493:
	movq	16(%rbx), %rdx
	movdqu	(%rbx), %xmm1
	movq	%rdx, 16(%rax)
	movups	%xmm1, (%rax)
.L495:
	leaq	(%rdi,%rdi,2), %rax
	leaq	(%rsi,%rax,8), %rsi
.L492:
	movq	%r12, %xmm0
	movq	%rsi, %xmm7
	punpcklqdq	%xmm7, %xmm0
	testq	%r13, %r13
	je	.L496
	movq	16(%r15), %rsi
	movq	%r13, %rdi
	movaps	%xmm0, 16(%rsp)
	subq	%r13, %rsi
	call	_ZdlPvm@PLT
	movdqa	16(%rsp), %xmm0
.L496:
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
.L504:
	.cfi_restore_state
	xorl	%r8d, %r8d
	xorl	%ecx, %ecx
	jmp	.L483
	.p2align 4,,10
	.p2align 3
.L503:
	movabsq	$9223372036854775800, %rax
	movq	%rax, 8(%rsp)
	movq	%rax, %rdi
.L481:
.LEHB18:
	call	_Znwm@PLT
.LEHE18:
	movq	%rax, %r12
	jmp	.L502
.L528:
	testq	%rdi, %rdi
	jns	.L485
.LEHB19:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
	.p2align 4,,10
	.p2align 3
.L506:
	movq	%r13, %rax
	movq	%r12, %rdx
	.p2align 4,,10
	.p2align 3
.L488:
	movdqu	(%rax), %xmm6
	movq	16(%rax), %rsi
	addq	$24, %rax
	addq	$24, %rdx
	movups	%xmm6, -24(%rdx)
	movq	%rsi, -8(%rdx)
	cmpq	%rax, %rbp
	jne	.L488
	addq	$1, %rcx
	jmp	.L491
	.p2align 4,,10
	.p2align 3
.L505:
	movq	%r12, %rsi
	jmp	.L487
.L507:
	movq	%rsi, %rax
	jmp	.L493
.L485:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE19:
.L482:
	movq	%rax, %rdi
	movabsq	$384307168202282325, %rax
	cmpq	%rax, %rdi
	cmovbe	%rdi, %rax
	leaq	(%rax,%rax,2), %rax
	salq	$3, %rax
	movq	%rax, 8(%rsp)
	movq	%rax, %rdi
	jmp	.L481
.L527:
	leaq	.LC13(%rip), %rdi
.LEHB20:
	call	_ZSt20__throw_length_errorPKc@PLT
.LEHE20:
.L508:
	endbr64
	movq	%rax, %rdi
.L497:
	call	__cxa_begin_catch@PLT
	testq	%r12, %r12
	je	.L529
	movq	8(%rsp), %rsi
	movq	%r12, %rdi
	call	_ZdlPvm@PLT
.L501:
.LEHB21:
	call	__cxa_rethrow@PLT
.LEHE21:
.L529:
	movq	(%r14), %rdi
	movq	16(%r14), %rsi
	subq	%rdi, %rsi
	testq	%rdi, %rdi
	je	.L501
	call	_ZdlPvm@PLT
	jmp	.L501
.L509:
	endbr64
	movq	%rax, %rbp
.L500:
	call	__cxa_end_catch@PLT
	movq	%rbp, %rdi
.LEHB22:
	call	_Unwind_Resume@PLT
.LEHE22:
	.cfi_endproc
.LFE4380:
	.section	.gcc_except_table
	.align 4
.LLSDA4380:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4380-.LLSDATTD4380
.LLSDATTD4380:
	.byte	0x1
	.uleb128 .LLSDACSE4380-.LLSDACSB4380
.LLSDACSB4380:
	.uleb128 .LEHB17-.LFB4380
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L508-.LFB4380
	.uleb128 0x1
	.uleb128 .LEHB18-.LFB4380
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB4380
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L508-.LFB4380
	.uleb128 0x1
	.uleb128 .LEHB20-.LFB4380
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB4380
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L509-.LFB4380
	.uleb128 0
	.uleb128 .LEHB22-.LFB4380
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
.LLSDACSE4380:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT4380:
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,comdat
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.section	.text._ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.type	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, @function
_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_:
.LFB4386:
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
	je	.L548
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
	jne	.L541
	testq	%rax, %rax
	jne	.L535
	movl	$20, %ecx
	xorl	%ebx, %ebx
	xorl	%r15d, %r15d
.L540:
	movdqu	(%rdx), %xmm2
	movl	16(%rdx), %eax
	movups	%xmm2, (%r15,%rsi)
	movl	%eax, 16(%r15,%rsi)
	cmpq	%r12, %rbp
	je	.L536
	movq	%r15, %rdx
	movq	%r12, %rax
	.p2align 4,,10
	.p2align 3
.L537:
	movdqu	(%rax), %xmm1
	movl	16(%rax), %ecx
	addq	$20, %rax
	addq	$20, %rdx
	movups	%xmm1, -20(%rdx)
	movl	%ecx, -4(%rdx)
	cmpq	%rbp, %rax
	jne	.L537
	leaq	-20(%rbp), %rax
	subq	%r12, %rax
	shrq	$2, %rax
	leaq	40(%r15,%rax,4), %rcx
.L536:
	cmpq	%r14, %rbp
	je	.L538
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
.L538:
	movq	%r15, %xmm0
	movq	%rcx, %xmm3
	punpcklqdq	%xmm3, %xmm0
	testq	%r12, %r12
	je	.L539
	movq	16(%r13), %rsi
	movq	%r12, %rdi
	movaps	%xmm0, (%rsp)
	subq	%r12, %rsi
	call	_ZdlPvm@PLT
	movdqa	(%rsp), %xmm0
.L539:
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
.L541:
	.cfi_restore_state
	movabsq	$9223372036854775800, %rbx
.L534:
	movq	%rbx, %rdi
	movq	%rdx, 24(%rsp)
	movq	%rsi, (%rsp)
	call	_Znwm@PLT
	movq	(%rsp), %rsi
	movq	24(%rsp), %rdx
	movq	%rax, %r15
	addq	%rax, %rbx
	leaq	20(%rax), %rcx
	jmp	.L540
.L535:
	movabsq	$461168601842738790, %rcx
	cmpq	%rcx, %rax
	cmova	%rcx, %rax
	leaq	(%rax,%rax,4), %rbx
	salq	$2, %rbx
	jmp	.L534
.L548:
	leaq	.LC13(%rip), %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
	.cfi_endproc
.LFE4386:
	.size	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, .-_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.section	.rodata.str1.1
.LC14:
	.string	"%d"
.LC15:
	.string	"%d %d %d"
	.section	.text.unlikely
	.align 2
.LCOLDB16:
	.text
.LHOTB16:
	.align 2
	.p2align 4
	.globl	_ZN13DirectedGraph8init_arrEP8_IO_FILE
	.type	_ZN13DirectedGraph8init_arrEP8_IO_FILE, @function
_ZN13DirectedGraph8init_arrEP8_IO_FILE:
.LFB3740:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3740
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movq	%rsi, %rdx
	movq	%rsi, %r15
	movl	$60, %esi
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
	leaq	.LC14(%rip), %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	subq	$280, %rsp
	.cfi_def_cfa_offset 336
	movq	%fs:40, %rax
	movq	%rax, 264(%rsp)
	xorl	%eax, %eax
	leaq	192(%rsp), %r13
	movq	%r13, %rdi
.LEHB23:
	call	fgets@PLT
	movq	%rbp, %rsi
	leaq	28(%rbx), %rdx
	movq	%r13, %rdi
	xorl	%eax, %eax
	call	__isoc99_sscanf@PLT
	movq	%r15, %rdx
	movl	$60, %esi
	movq	%r13, %rdi
	call	fgets@PLT
.LEHE23:
	movq	%rbp, %rsi
	leaq	24(%rbx), %rdx
	movq	%r13, %rdi
	xorl	%eax, %eax
	xorl	%ebp, %ebp
	call	__isoc99_sscanf@PLT
	movslq	28(%rbx), %rax
	movl	$0, 20(%rbx)
	movl	$0, 44(%rsp)
	testl	%eax, %eax
	jle	.L569
.L550:
	pxor	%xmm1, %xmm1
	pxor	%xmm3, %xmm3
	movabsq	$2305843009213693951, %rcx
	movq	$0, 168(%rsp)
	movq	$0, 64(%rsp)
	movups	%xmm3, 88(%rsp)
	movups	%xmm1, 104(%rsp)
	movups	%xmm1, 120(%rsp)
	movups	%xmm1, 136(%rsp)
	movups	%xmm1, 152(%rsp)
	movaps	%xmm1, 48(%rsp)
	cmpq	%rcx, %rax
	ja	.L599
	testq	%rax, %rax
	jne	.L600
	leaq	44(%rsp), %rdx
	leaq	48(%rsp), %rdi
	xorl	%esi, %esi
	leaq	80(%rsp), %r14
.LEHB24:
	call	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
.L555:
	movl	44(%rsp), %eax
	movq	14536(%rbx), %rsi
	movd	%eax, %xmm4
	movl	%eax, 8(%rsp)
	pshufd	$0xe0, %xmm4, %xmm0
	movq	%xmm0, 80(%rsp)
	cmpq	14544(%rbx), %rsi
	je	.L556
	pxor	%xmm2, %xmm2
	pxor	%xmm6, %xmm6
	addq	$112, %rsi
	movq	%xmm0, -112(%rsi)
	movups	%xmm2, -88(%rsi)
	movups	%xmm2, -72(%rsi)
	movups	%xmm2, -56(%rsi)
	movups	%xmm2, -40(%rsi)
	movq	14560(%rbx), %rbp
	movups	%xmm6, -104(%rsi)
	movq	176(%rsp), %rax
	movq	$0, -24(%rsi)
	movq	%rax, -16(%rsi)
	movl	184(%rsp), %eax
	movl	%eax, -8(%rsi)
	movq	%rsi, 14536(%rbx)
	cmpq	14568(%rbx), %rbp
	je	.L558
.L603:
	movq	56(%rsp), %rax
	movq	48(%rsp), %r12
	pxor	%xmm7, %xmm7
	movq	$0, 16(%rbp)
	movups	%xmm7, 0(%rbp)
	movq	%rax, 24(%rsp)
	subq	%r12, %rax
	movq	%rax, 16(%rsp)
	je	.L579
	movabsq	$9223372036854775804, %rcx
	cmpq	%rcx, %rax
	ja	.L601
	movq	%rax, %rdi
	leaq	80(%rsp), %r14
	call	_Znwm@PLT
.LEHE24:
	movq	%rax, %rdi
.L559:
	movq	16(%rsp), %rdx
	movq	%rdi, %xmm0
	punpcklqdq	%xmm0, %xmm0
	leaq	(%rdi,%rdx), %r14
	movups	%xmm0, 0(%rbp)
	movq	%r14, 16(%rbp)
	cmpq	%r12, 24(%rsp)
	je	.L562
	movq	%r12, %rsi
	call	memmove@PLT
.L562:
	movq	%r14, 8(%rbp)
	addq	$24, 14560(%rbx)
.L563:
	testq	%r12, %r12
	je	.L564
	movq	64(%rsp), %rsi
	movq	%r12, %rdi
	subq	%r12, %rsi
	call	_ZdlPvm@PLT
.L564:
	movq	152(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L565
	movq	168(%rsp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L565:
	movq	128(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L566
	movq	144(%rsp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L566:
	movq	104(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L567
	movq	120(%rsp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	movl	8(%rsp), %ebp
	movslq	28(%rbx), %rax
	addl	$1, %ebp
	movl	%ebp, 44(%rsp)
	cmpl	%ebp, %eax
	jg	.L550
.L569:
	movl	24(%rbx), %eax
	testl	%eax, %eax
	jle	.L552
	leaq	84(%rsp), %rax
	xorl	%ebp, %ebp
	leaq	80(%rsp), %r14
	movq	%rax, 8(%rsp)
	leaq	88(%rsp), %r12
	.p2align 4,,10
	.p2align 3
.L551:
	movq	%r15, %rdx
	movl	$60, %esi
	movq	%r13, %rdi
	movq	$0, 80(%rsp)
	movq	$0, 88(%rsp)
	movl	$0, 96(%rsp)
.LEHB25:
	call	fgets@PLT
.LEHE25:
	movq	8(%rsp), %rdx
	movq	%r14, %r8
	movq	%r12, %rcx
	leaq	.LC15(%rip), %rsi
	movq	%r13, %rdi
	xorl	%eax, %eax
	call	__isoc99_sscanf@PLT
	movl	80(%rsp), %eax
	movl	%ebp, 96(%rsp)
	addl	$100, %eax
	cltq
	leaq	(%rax,%rax,2), %rax
	salq	$3, %rax
	leaq	(%rbx,%rax), %rdx
	movq	40(%rdx), %rsi
	cmpq	48(%rdx), %rsi
	je	.L572
	movdqa	80(%rsp), %xmm5
	addq	$20, %rsi
	addl	$1, %ebp
	movups	%xmm5, -20(%rsi)
	movl	96(%rsp), %eax
	movl	%eax, -4(%rsi)
	movq	%rsi, 40(%rdx)
	cmpl	%ebp, 24(%rbx)
	jg	.L551
.L552:
	movq	14528(%rbx), %rax
	movq	14536(%rbx), %rcx
	xorl	%edx, %edx
	cmpq	%rax, %rcx
	je	.L571
	.p2align 4,,10
	.p2align 3
.L570:
	movl	%edx, 4(%rax)
	addq	$112, %rax
	addl	$1, %edx
	cmpq	%rax, %rcx
	jne	.L570
.L571:
	movq	264(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L602
	addq	$280, %rsp
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
.L567:
	.cfi_restore_state
	movl	8(%rsp), %ebp
	movslq	28(%rbx), %rax
	addl	$1, %ebp
	movl	%ebp, 44(%rsp)
	cmpl	%eax, %ebp
	jl	.L550
	jmp	.L569
	.p2align 4,,10
	.p2align 3
.L556:
	leaq	80(%rsp), %r14
	leaq	14528(%rbx), %rdi
	movq	%r14, %rdx
.LEHB26:
	call	_ZNSt6vectorI6vertexSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	movq	14560(%rbx), %rbp
	cmpq	14568(%rbx), %rbp
	jne	.L603
.L558:
	leaq	48(%rsp), %rdx
	leaq	14552(%rbx), %rdi
	movq	%rbp, %rsi
	leaq	80(%rsp), %r14
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	movq	48(%rsp), %r12
	jmp	.L563
	.p2align 4,,10
	.p2align 3
.L579:
	xorl	%edi, %edi
	jmp	.L559
	.p2align 4,,10
	.p2align 3
.L600:
	leaq	0(,%rax,4), %r12
	leaq	80(%rsp), %r14
	movq	%r12, %rdi
	call	_Znwm@PLT
.LEHE26:
	movq	%rax, %xmm0
	movl	%ebp, (%rax)
	addq	%rax, %r12
	addq	$4, %rax
	punpcklqdq	%xmm0, %xmm0
	movq	%r12, 64(%rsp)
	movaps	%xmm0, 48(%rsp)
	movq	%rax, 56(%rsp)
	jmp	.L555
	.p2align 4,,10
	.p2align 3
.L572:
	leaq	32(%rbx,%rax), %rdi
	movq	%r14, %rdx
	addl	$1, %ebp
.LEHB27:
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.LEHE27:
	cmpl	%ebp, 24(%rbx)
	jg	.L551
	jmp	.L552
.L601:
	leaq	80(%rsp), %r14
	testq	%rax, %rax
	jns	.L561
.LEHB28:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L561:
	call	_ZSt17__throw_bad_allocv@PLT
.L599:
	leaq	.LC12(%rip), %rdi
	leaq	80(%rsp), %r14
	call	_ZSt20__throw_length_errorPKc@PLT
.LEHE28:
.L602:
	call	__stack_chk_fail@PLT
.L581:
	endbr64
	movq	%rax, %rbp
	jmp	.L574
	.section	.gcc_except_table
.LLSDA3740:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3740-.LLSDACSB3740
.LLSDACSB3740:
	.uleb128 .LEHB23-.LFB3740
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB24-.LFB3740
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L581-.LFB3740
	.uleb128 0
	.uleb128 .LEHB25-.LFB3740
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB26-.LFB3740
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L581-.LFB3740
	.uleb128 0
	.uleb128 .LEHB27-.LFB3740
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB28-.LFB3740
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L581-.LFB3740
	.uleb128 0
.LLSDACSE3740:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC3740
	.type	_ZN13DirectedGraph8init_arrEP8_IO_FILE.cold, @function
_ZN13DirectedGraph8init_arrEP8_IO_FILE.cold:
.LFSB3740:
.L574:
	.cfi_def_cfa_offset 336
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movq	48(%rsp), %rdi
	movq	64(%rsp), %rsi
	subq	%rdi, %rsi
	testq	%rdi, %rdi
	je	.L575
	call	_ZdlPvm@PLT
.L575:
	movq	%r14, %rdi
	call	_ZN6vertexD1Ev
	movq	%rbp, %rdi
.LEHB29:
	call	_Unwind_Resume@PLT
.LEHE29:
	.cfi_endproc
.LFE3740:
	.section	.gcc_except_table
.LLSDAC3740:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC3740-.LLSDACSBC3740
.LLSDACSBC3740:
	.uleb128 .LEHB29-.LCOLDB16
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
.LLSDACSEC3740:
	.section	.text.unlikely
	.text
	.size	_ZN13DirectedGraph8init_arrEP8_IO_FILE, .-_ZN13DirectedGraph8init_arrEP8_IO_FILE
	.section	.text.unlikely
	.size	_ZN13DirectedGraph8init_arrEP8_IO_FILE.cold, .-_ZN13DirectedGraph8init_arrEP8_IO_FILE.cold
.LCOLDE16:
	.text
.LHOTE16:
	.align 2
	.p2align 4
	.globl	_ZN13DirectedGraph8cut_edgeER4edge
	.type	_ZN13DirectedGraph8cut_edgeER4edge, @function
_ZN13DirectedGraph8cut_edgeER4edge:
.LFB3776:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movslq	4(%rsi), %rax
	movq	%rdi, %rbx
	movq	14528(%rdi), %rdi
	leaq	0(,%rax,8), %rbp
	subq	%rax, %rbp
	salq	$4, %rbp
	addq	%rdi, %rbp
	movq	24(%rbp), %r8
	movq	32(%rbp), %rdx
	cmpq	%r8, %rdx
	je	.L605
	movl	16(%rsi), %esi
	movq	%r8, %rax
	xorl	%ecx, %ecx
	jmp	.L608
	.p2align 4,,10
	.p2align 3
.L606:
	addq	$20, %rax
	addl	$1, %ecx
	cmpq	%rax, %rdx
	je	.L605
.L608:
	cmpl	%esi, 16(%rax)
	jne	.L606
	movslq	%ecx, %rcx
	leaq	(%rcx,%rcx,4), %rax
	leaq	(%r8,%rax,4), %r8
	leaq	20(%r8), %rsi
	cmpq	%rsi, %rdx
	je	.L607
	subq	%rsi, %rdx
	movq	%r8, %rdi
	call	memmove@PLT
	movq	32(%rbp), %rsi
	movq	14528(%rbx), %rdi
.L607:
	subq	$20, %rsi
	movq	%rsi, 32(%rbp)
.L605:
	movslq	8(%r12), %rax
	leaq	0(,%rax,8), %rbp
	subq	%rax, %rbp
	salq	$4, %rbp
	addq	%rdi, %rbp
	movq	48(%rbp), %rdi
	movq	56(%rbp), %rdx
	cmpq	%rdi, %rdx
	je	.L609
	movl	16(%r12), %esi
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	jmp	.L612
	.p2align 4,,10
	.p2align 3
.L610:
	addq	$20, %rax
	addl	$1, %ecx
	cmpq	%rax, %rdx
	je	.L609
.L612:
	cmpl	%esi, 16(%rax)
	jne	.L610
	movslq	%ecx, %rcx
	leaq	(%rcx,%rcx,4), %rax
	leaq	(%rdi,%rax,4), %rdi
	leaq	20(%rdi), %rsi
	cmpq	%rsi, %rdx
	je	.L611
	subq	%rsi, %rdx
	call	memmove@PLT
	movq	56(%rbp), %rsi
.L611:
	subq	$20, %rsi
	movq	%rsi, 56(%rbp)
.L609:
	movl	(%r12), %eax
	addl	$100, %eax
	cltq
	leaq	(%rax,%rax,2), %rax
	salq	$3, %rax
	leaq	(%rbx,%rax), %rdx
	movq	4864(%rdx), %rsi
	cmpq	4872(%rdx), %rsi
	je	.L613
	movdqu	(%r12), %xmm0
	addq	$20, %rsi
	movups	%xmm0, -20(%rsi)
	movl	16(%r12), %eax
	movl	%eax, -4(%rsi)
	movq	%rsi, 4864(%rdx)
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L613:
	.cfi_restore_state
	leaq	4856(%rbx,%rax), %rdi
	movq	%r12, %rdx
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	jmp	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.cfi_endproc
.LFE3776:
	.size	_ZN13DirectedGraph8cut_edgeER4edge, .-_ZN13DirectedGraph8cut_edgeER4edge
	.align 2
	.p2align 4
	.globl	_ZN13DirectedGraph11insert_edgeER4edge
	.type	_ZN13DirectedGraph11insert_edgeER4edge, @function
_ZN13DirectedGraph11insert_edgeER4edge:
.LFB3777:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movslq	4(%rsi), %rdx
	movq	%rsi, %rbx
	movq	14528(%rdi), %rdi
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	salq	$4, %rax
	addq	%rdi, %rax
	movq	32(%rax), %rsi
	cmpq	40(%rax), %rsi
	je	.L620
	movdqu	(%rbx), %xmm0
	addq	$20, %rsi
	movups	%xmm0, -20(%rsi)
	movl	16(%rbx), %edx
	movl	%edx, -4(%rsi)
	movq	%rsi, 32(%rax)
.L621:
	movslq	8(%rbx), %rdx
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	salq	$4, %rax
	addq	%rax, %rdi
	movq	56(%rdi), %rsi
	cmpq	64(%rdi), %rsi
	je	.L622
	movdqu	(%rbx), %xmm1
	addq	$20, %rsi
	movups	%xmm1, -20(%rsi)
	movl	16(%rbx), %eax
	movl	%eax, -4(%rsi)
	movq	%rsi, 56(%rdi)
.L623:
	movl	(%rbx), %eax
	leal	100(%rax), %r12d
	movslq	%r12d, %r12
	leaq	(%r12,%r12,2), %rax
	leaq	0(%rbp,%rax,8), %rax
	movq	4864(%rax), %rsi
	movq	4856(%rax), %rdi
	movabsq	$-3689348814741910323, %rax
	movq	%rsi, %rdx
	subq	%rdi, %rdx
	sarq	$2, %rdx
	imulq	%rax, %rdx
	testq	%rdx, %rdx
	je	.L619
	movl	16(%rbx), %ecx
	xorl	%eax, %eax
	jmp	.L627
	.p2align 4,,10
	.p2align 3
.L625:
	addq	$1, %rax
	addq	$20, %rdi
	cmpq	%rax, %rdx
	je	.L619
.L627:
	cmpl	%ecx, 16(%rdi)
	jne	.L625
	leaq	(%r12,%r12,2), %rax
	leaq	20(%rdi), %r8
	leaq	0(%rbp,%rax,8), %rbx
	movq	4864(%rbx), %rdx
	cmpq	%r8, %rdx
	je	.L626
	movq	%r8, %rsi
	subq	%r8, %rdx
	call	memmove@PLT
	movq	4864(%rbx), %rsi
.L626:
	leaq	(%r12,%r12,2), %rax
	subq	$20, %rsi
	movq	%rsi, 4864(%rbp,%rax,8)
.L619:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L622:
	.cfi_restore_state
	addq	$48, %rdi
	movq	%rbx, %rdx
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	jmp	.L623
	.p2align 4,,10
	.p2align 3
.L620:
	leaq	24(%rax), %rdi
	movq	%rbx, %rdx
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	movq	14528(%rbp), %rdi
	jmp	.L621
	.cfi_endproc
.LFE3777:
	.size	_ZN13DirectedGraph11insert_edgeER4edge, .-_ZN13DirectedGraph11insert_edgeER4edge
	.section	.text._ZNSt11_Deque_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt11_Deque_baseIiSaIiEED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt11_Deque_baseIiSaIiEED2Ev
	.type	_ZNSt11_Deque_baseIiSaIiEED2Ev, @function
_ZNSt11_Deque_baseIiSaIiEED2Ev:
.LFB4408:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L633
	movq	72(%r12), %rax
	movq	40(%r12), %rbx
	leaq	8(%rax), %rbp
	cmpq	%rbx, %rbp
	jbe	.L635
	.p2align 4,,10
	.p2align 3
.L636:
	movq	(%rbx), %rdi
	movl	$512, %esi
	addq	$8, %rbx
	call	_ZdlPvm@PLT
	cmpq	%rbx, %rbp
	ja	.L636
	movq	(%r12), %rdi
.L635:
	movq	8(%r12), %rsi
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	salq	$3, %rsi
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L633:
	.cfi_restore_state
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE4408:
	.size	_ZNSt11_Deque_baseIiSaIiEED2Ev, .-_ZNSt11_Deque_baseIiSaIiEED2Ev
	.weak	_ZNSt11_Deque_baseIiSaIiEED1Ev
	.set	_ZNSt11_Deque_baseIiSaIiEED1Ev,_ZNSt11_Deque_baseIiSaIiEED2Ev
	.section	.text._ZNSt6vectorI7edgesetSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorI7edgesetSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt6vectorI7edgesetSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.type	_ZNSt6vectorI7edgesetSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, @function
_ZNSt6vectorI7edgesetSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_:
.LFB4475:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4475
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
	movq	8(%rdi), %r12
	movq	(%rdi), %r14
	movq	%rdx, 16(%rsp)
	movabsq	$288230376151711743, %rdx
	movq	%r12, %rax
	subq	%r14, %rax
	sarq	$5, %rax
	cmpq	%rdx, %rax
	je	.L677
	testq	%rax, %rax
	movl	$1, %edx
	movq	%rsi, %r13
	movq	%rdi, %r15
	cmovne	%rax, %rdx
	movq	%rsi, %rbp
	movq	%rsi, %rbx
	addq	%rdx, %rax
	setc	%dl
	movq	%rax, 32(%rsp)
	subq	%r14, %r13
	movzbl	%dl, %edx
	testq	%rdx, %rdx
	jne	.L661
	testq	%rax, %rax
	jne	.L644
	movq	$0, 8(%rsp)
.L660:
	movq	16(%rsp), %rdi
	addq	8(%rsp), %r13
	pxor	%xmm0, %xmm0
	movq	$0, 24(%r13)
	movq	16(%rdi), %rcx
	movq	8(%rdi), %r8
	movups	%xmm0, 8(%r13)
	movl	(%rdi), %eax
	movq	%rcx, %rdi
	subq	%r8, %rdi
	movl	%eax, 0(%r13)
	movq	%rdi, 40(%rsp)
	je	.L662
	movabsq	$9223372036854775800, %rax
	cmpq	%rax, %rdi
	ja	.L678
.LEHB30:
	call	_Znwm@PLT
.LEHE30:
	movq	%rax, %rdi
	movq	16(%rsp), %rax
	movq	16(%rax), %rcx
	movq	8(%rax), %r8
.L645:
	movq	40(%rsp), %rax
	movq	%rdi, %xmm0
	punpcklqdq	%xmm0, %xmm0
	addq	%rdi, %rax
	movups	%xmm0, 8(%r13)
	movq	%rax, 24(%r13)
	cmpq	%rcx, %r8
	je	.L648
	movq	%r8, %rax
	movq	%rdi, %rdx
	.p2align 4,,10
	.p2align 3
.L649:
	movdqu	(%rax), %xmm1
	addq	$20, %rax
	addq	$20, %rdx
	movups	%xmm1, -20(%rdx)
	movl	-4(%rax), %esi
	movl	%esi, -4(%rdx)
	cmpq	%rax, %rcx
	jne	.L649
	subq	$20, %rcx
	subq	%r8, %rcx
	shrq	$2, %rcx
	leaq	20(%rdi,%rcx,4), %rdi
.L648:
	movq	%rdi, 16(%r13)
	cmpq	%r14, %rbp
	je	.L663
	movq	%rbp, %rsi
	movq	8(%rsp), %rdx
	movq	%r14, %rax
	subq	%r14, %rsi
	.p2align 4,,10
	.p2align 3
.L651:
	movl	(%rax), %ecx
	movdqu	8(%rax), %xmm2
	addq	$32, %rax
	addq	$32, %rdx
	movl	%ecx, -32(%rdx)
	movq	-8(%rax), %rcx
	movups	%xmm2, -24(%rdx)
	movq	%rcx, -8(%rdx)
	cmpq	%rbp, %rax
	jne	.L651
	movq	8(%rsp), %rax
	leaq	(%rax,%rsi), %rcx
.L650:
	addq	$32, %rcx
	cmpq	%r12, %rbp
	je	.L652
	movq	%r12, %rsi
	movq	%rcx, %rax
	subq	%rbp, %rsi
	.p2align 4,,10
	.p2align 3
.L653:
	movl	(%rbx), %edx
	movdqu	8(%rbx), %xmm3
	addq	$32, %rbx
	addq	$32, %rax
	movl	%edx, -32(%rax)
	movq	-8(%rbx), %rdx
	movups	%xmm3, -24(%rax)
	movq	%rdx, -8(%rax)
	cmpq	%r12, %rbx
	jne	.L653
	addq	%rsi, %rcx
.L652:
	movq	8(%rsp), %xmm0
	movq	%rcx, %xmm4
	punpcklqdq	%xmm4, %xmm0
	testq	%r14, %r14
	je	.L654
	movq	16(%r15), %rsi
	movq	%r14, %rdi
	movaps	%xmm0, 16(%rsp)
	subq	%r14, %rsi
	call	_ZdlPvm@PLT
	movdqa	16(%rsp), %xmm0
.L654:
	movq	8(%rsp), %rax
	addq	32(%rsp), %rax
	movups	%xmm0, (%r15)
	movq	%rax, 16(%r15)
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
.L662:
	.cfi_restore_state
	xorl	%edi, %edi
	jmp	.L645
	.p2align 4,,10
	.p2align 3
.L661:
	movabsq	$9223372036854775776, %rax
	movq	%rax, 32(%rsp)
	movq	%rax, %rdi
.L643:
.LEHB31:
	call	_Znwm@PLT
.LEHE31:
	movq	%rax, 8(%rsp)
	jmp	.L660
.L678:
	testq	%rdi, %rdi
	jns	.L647
.LEHB32:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
	.p2align 4,,10
	.p2align 3
.L663:
	movq	8(%rsp), %rcx
	jmp	.L650
.L647:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE32:
.L644:
	movq	%rax, %rdi
	movabsq	$288230376151711743, %rax
	cmpq	%rax, %rdi
	cmovbe	%rdi, %rax
	salq	$5, %rax
	movq	%rax, 32(%rsp)
	movq	%rax, %rdi
	jmp	.L643
.L677:
	leaq	.LC13(%rip), %rdi
.LEHB33:
	call	_ZSt20__throw_length_errorPKc@PLT
.LEHE33:
.L664:
	endbr64
	movq	%rax, %rdi
.L655:
	call	__cxa_begin_catch@PLT
	cmpq	$0, 8(%rsp)
	je	.L679
	movq	32(%rsp), %rsi
	movq	8(%rsp), %rdi
	call	_ZdlPvm@PLT
.L659:
.LEHB34:
	call	__cxa_rethrow@PLT
.LEHE34:
.L679:
	movq	8(%r13), %rdi
	movq	24(%r13), %rsi
	subq	%rdi, %rsi
	testq	%rdi, %rdi
	je	.L659
	call	_ZdlPvm@PLT
	jmp	.L659
.L665:
	endbr64
	movq	%rax, %rbp
.L658:
	call	__cxa_end_catch@PLT
	movq	%rbp, %rdi
.LEHB35:
	call	_Unwind_Resume@PLT
.LEHE35:
	.cfi_endproc
.LFE4475:
	.section	.gcc_except_table
	.align 4
.LLSDA4475:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4475-.LLSDATTD4475
.LLSDATTD4475:
	.byte	0x1
	.uleb128 .LLSDACSE4475-.LLSDACSB4475
.LLSDACSB4475:
	.uleb128 .LEHB30-.LFB4475
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L664-.LFB4475
	.uleb128 0x1
	.uleb128 .LEHB31-.LFB4475
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB32-.LFB4475
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L664-.LFB4475
	.uleb128 0x1
	.uleb128 .LEHB33-.LFB4475
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB34-.LFB4475
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L665-.LFB4475
	.uleb128 0
	.uleb128 .LEHB35-.LFB4475
	.uleb128 .LEHE35-.LEHB35
	.uleb128 0
	.uleb128 0
.LLSDACSE4475:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT4475:
	.section	.text._ZNSt6vectorI7edgesetSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorI7edgesetSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.size	_ZNSt6vectorI7edgesetSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, .-_ZNSt6vectorI7edgesetSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.section	.rodata._ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_.str1.8,"aMS",@progbits,1
	.align 8
.LC17:
	.string	"cannot create std::deque larger than max_size()"
	.section	.text._ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_,"axG",@progbits,_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_
	.type	_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_, @function
_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_:
.LFB4586:
	.cfi_startproc
	endbr64
	movabsq	$2305843009213693951, %r8
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
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$8, %rsp
	.cfi_def_cfa_offset 64
	movq	72(%rdi), %r12
	movq	40(%rdi), %rsi
	movq	48(%rdi), %rax
	subq	56(%rdi), %rax
	movq	%r12, %r13
	sarq	$2, %rax
	subq	%rsi, %r13
	movq	%r13, %rcx
	sarq	$3, %rcx
	cmpq	$1, %r12
	movq	%rcx, %rdx
	adcq	$-1, %rdx
	salq	$7, %rdx
	addq	%rdx, %rax
	movq	32(%rdi), %rdx
	subq	16(%rdi), %rdx
	sarq	$2, %rdx
	addq	%rdx, %rax
	cmpq	%r8, %rax
	je	.L690
	movq	8(%rdi), %rdx
	movq	%rdi, %rbx
	movq	(%rdi), %rdi
	movq	%r12, %rax
	subq	%rdi, %rax
	movq	%rdx, %r9
	sarq	$3, %rax
	subq	%rax, %r9
	cmpq	$1, %r9
	jbe	.L691
.L682:
	movl	$512, %edi
	call	_Znwm@PLT
	movl	0(%rbp), %edx
	movq	%rax, 8(%r12)
	movq	48(%rbx), %rax
	movl	%edx, (%rax)
	movq	72(%rbx), %rdx
	movq	8(%rdx), %rax
	addq	$8, %rdx
	movq	%rdx, %xmm1
	movq	%rax, %xmm0
	addq	$512, %rax
	punpcklqdq	%xmm0, %xmm0
	movups	%xmm0, 48(%rbx)
	movq	%rax, %xmm0
	punpcklqdq	%xmm1, %xmm0
	movups	%xmm0, 64(%rbx)
	addq	$8, %rsp
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
.L691:
	.cfi_restore_state
	leaq	2(%rcx), %r14
	leaq	(%r14,%r14), %rax
	cmpq	%rax, %rdx
	ja	.L692
	testq	%rdx, %rdx
	movl	$1, %eax
	cmovne	%rdx, %rax
	leaq	2(%rdx,%rax), %r15
	movq	%r15, %rax
	shrq	$60, %rax
	jne	.L693
	leaq	0(,%r15,8), %rdi
	call	_Znwm@PLT
	movq	40(%rbx), %rsi
	movq	%rax, %r12
	movq	%r15, %rax
	subq	%r14, %rax
	shrq	%rax
	leaq	(%r12,%rax,8), %r14
	movq	72(%rbx), %rax
	leaq	8(%rax), %rdx
	cmpq	%rsi, %rdx
	je	.L688
	subq	%rsi, %rdx
	movq	%r14, %rdi
	call	memmove@PLT
.L688:
	movq	8(%rbx), %rax
	movq	(%rbx), %rdi
	leaq	0(,%rax,8), %rsi
	call	_ZdlPvm@PLT
	movq	%r12, (%rbx)
	movq	%r15, 8(%rbx)
.L685:
	movq	(%r14), %rax
	movq	(%r14), %xmm0
	leaq	(%r14,%r13), %r12
	movq	%r14, 40(%rbx)
	movq	%r12, 72(%rbx)
	addq	$512, %rax
	movq	%rax, %xmm2
	punpcklqdq	%xmm2, %xmm0
	movups	%xmm0, 24(%rbx)
	movq	(%r12), %rax
	movq	(%r12), %xmm0
	addq	$512, %rax
	movq	%rax, %xmm3
	punpcklqdq	%xmm3, %xmm0
	movups	%xmm0, 56(%rbx)
	jmp	.L682
	.p2align 4,,10
	.p2align 3
.L692:
	subq	%r14, %rdx
	addq	$8, %r12
	shrq	%rdx
	leaq	(%rdi,%rdx,8), %r14
	movq	%r12, %rdx
	subq	%rsi, %rdx
	cmpq	%r14, %rsi
	jbe	.L684
	cmpq	%r12, %rsi
	je	.L685
	movq	%r14, %rdi
	call	memmove@PLT
	jmp	.L685
	.p2align 4,,10
	.p2align 3
.L684:
	cmpq	%r12, %rsi
	je	.L685
	leaq	8(%r13), %rdi
	subq	%rdx, %rdi
	addq	%r14, %rdi
	call	memmove@PLT
	jmp	.L685
	.p2align 4,,10
	.p2align 3
.L693:
	cmpq	%r8, %r15
	jbe	.L687
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L687:
	call	_ZSt17__throw_bad_allocv@PLT
.L690:
	leaq	.LC17(%rip), %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
	.cfi_endproc
.LFE4586:
	.size	_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_, .-_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_
	.section	.text.unlikely
	.align 2
.LCOLDB19:
	.text
.LHOTB19:
	.align 2
	.p2align 4
	.globl	_ZN13DirectedGraph5BFS_dEi
	.type	_ZN13DirectedGraph5BFS_dEi, @function
_ZN13DirectedGraph5BFS_dEi:
.LFB3761:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3761
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pxor	%xmm0, %xmm0
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movq	%rdi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$120, %rsp
	.cfi_def_cfa_offset 176
	movl	%esi, 12(%rsp)
	movq	%fs:40, %rax
	movq	%rax, 104(%rsp)
	xorl	%eax, %eax
	leaq	16(%rsp), %rax
	movaps	%xmm0, 32(%rsp)
	movq	%rax, %rdi
	movq	%rax, (%rsp)
	movq	$0, 16(%rsp)
	movq	$0, 24(%rsp)
	movaps	%xmm0, 48(%rsp)
	movaps	%xmm0, 64(%rsp)
	movaps	%xmm0, 80(%rsp)
.LEHB36:
	call	_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm.constprop.0
.LEHE36:
	movq	14528(%r13), %rdx
	movq	14536(%r13), %rdi
	cmpq	%rdx, %rdi
	je	.L701
	leaq	-112(%rdi), %rcx
	movq	%rdx, %rax
	movabsq	$988218432520154551, %rsi
	movabsq	$1152921504606846972, %r8
	subq	%rdx, %rcx
	shrq	$4, %rcx
	imulq	%rsi, %rcx
	movabsq	$1152921504606846975, %rsi
	andq	%rcx, %rsi
	addq	$1, %rsi
	testq	%r8, %rcx
	je	.L698
	movq	%rsi, %r8
	shrq	$2, %r8
	leaq	0(,%r8,8), %rcx
	subq	%r8, %rcx
	salq	$6, %rcx
	addq	%rdx, %rcx
	.p2align 4,,10
	.p2align 3
.L699:
	movl	$0, 8(%rax)
	addq	$448, %rax
	movl	$0, -328(%rax)
	movl	$0, -216(%rax)
	movl	$0, -104(%rax)
	movl	$0, -432(%rax)
	movl	$0, -320(%rax)
	movl	$0, -208(%rax)
	movl	$0, -96(%rax)
	movq	$-1, -352(%rax)
	movq	$-1, -240(%rax)
	movq	$-1, -128(%rax)
	movq	$-1, -16(%rax)
	cmpq	%rax, %rcx
	jne	.L699
	movq	%rsi, %rcx
	andq	$-4, %rcx
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	addq	%rax, %rdx
	cmpq	%rcx, %rsi
	je	.L701
.L698:
	movq	.LC18(%rip), %rax
	leaq	112(%rdx), %rcx
	movl	$0, 8(%rdx)
	movl	$0, 16(%rdx)
	movq	%rax, 96(%rdx)
	cmpq	%rcx, %rdi
	je	.L701
	leaq	224(%rdx), %rcx
	movl	$0, 120(%rdx)
	movl	$0, 128(%rdx)
	movq	%rax, 208(%rdx)
	cmpq	%rcx, %rdi
	je	.L701
	leaq	336(%rdx), %rcx
	movq	%rax, 320(%rdx)
	movl	$0, 232(%rdx)
	movl	$0, 240(%rdx)
	cmpq	%rcx, %rdi
	je	.L701
	movl	$0, 344(%rdx)
	movl	$0, 352(%rdx)
	movq	%rax, 432(%rdx)
.L701:
	movq	80(%rsp), %rsi
	movq	64(%rsp), %rax
	leaq	-4(%rsi), %rdx
	cmpq	%rdx, %rax
	je	.L735
	movl	12(%rsp), %edx
	movl	%edx, (%rax)
	leaq	4(%rax), %rdx
	movq	%rdx, 64(%rsp)
.L705:
	movq	32(%rsp), %rax
	cmpq	%rdx, %rax
	je	.L713
.L703:
	movslq	(%rax), %rdx
	movq	48(%rsp), %rsi
	leaq	0(,%rdx,8), %r12
	subq	%rdx, %r12
	leaq	-4(%rsi), %rdx
	salq	$4, %r12
	addq	14528(%r13), %r12
	cmpq	%rdx, %rax
	je	.L706
	addq	$4, %rax
.L707:
	movq	24(%r12), %rbp
	movq	32(%r12), %r14
	movq	%rax, 32(%rsp)
	movl	$2, 8(%r12)
	cmpq	%rbp, %r14
	je	.L708
	movl	12(%rsp), %r15d
	addq	$8, %rbp
	jmp	.L712
	.p2align 4,,10
	.p2align 3
.L737:
	movl	0(%rbp), %edx
	addq	$4, %rax
	movl	%edx, -4(%rax)
	movq	%rax, 64(%rsp)
.L711:
	movl	(%r12), %eax
	movl	%eax, 96(%rbx)
.L709:
	leaq	20(%rbp), %rax
	addq	$12, %rbp
	cmpq	%rbp, %r14
	je	.L736
	movq	%rax, %rbp
.L712:
	movslq	0(%rbp), %rdx
	leaq	0(,%rdx,8), %rbx
	subq	%rdx, %rbx
	salq	$4, %rbx
	addq	14528(%r13), %rbx
	cmpl	%r15d, %edx
	je	.L719
	movl	8(%rbx), %eax
	testl	%eax, %eax
	jne	.L709
	movl	16(%r12), %eax
	movq	80(%rsp), %rdi
	movl	$1, 8(%rbx)
	addl	$1, %eax
	leaq	-4(%rdi), %rdx
	movl	%eax, 16(%rbx)
	movq	64(%rsp), %rax
	cmpq	%rdx, %rax
	jne	.L737
	movq	(%rsp), %rdi
	movq	%rbp, %rsi
.LEHB37:
	call	_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_
	jmp	.L711
	.p2align 4,,10
	.p2align 3
.L736:
	movq	32(%rsp), %rax
.L708:
	cmpq	%rax, 64(%rsp)
	jne	.L703
.L713:
	xorl	%r13d, %r13d
	jmp	.L704
	.p2align 4,,10
	.p2align 3
.L719:
	movl	$1, %r13d
.L704:
	movq	16(%rsp), %r12
	testq	%r12, %r12
	je	.L694
	movq	88(%rsp), %rax
	movq	56(%rsp), %rbx
	leaq	8(%rax), %rbp
	cmpq	%rbx, %rbp
	jbe	.L716
	.p2align 4,,10
	.p2align 3
.L715:
	movq	(%rbx), %rdi
	movl	$512, %esi
	addq	$8, %rbx
	call	_ZdlPvm@PLT
	cmpq	%rbx, %rbp
	ja	.L715
.L716:
	movq	24(%rsp), %rax
	movq	%r12, %rdi
	leaq	0(,%rax,8), %rsi
	call	_ZdlPvm@PLT
.L694:
	movq	104(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L738
	addq	$120, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movl	%r13d, %eax
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
.L706:
	.cfi_restore_state
	movq	40(%rsp), %rdi
	movl	$512, %esi
	call	_ZdlPvm@PLT
	movq	56(%rsp), %rax
	leaq	8(%rax), %rdx
	movq	8(%rax), %rax
	movq	%rdx, 56(%rsp)
	leaq	512(%rax), %rdx
	movq	%rax, %xmm0
	movq	%rdx, %xmm1
	punpcklqdq	%xmm1, %xmm0
	movups	%xmm0, 40(%rsp)
	jmp	.L707
	.p2align 4,,10
	.p2align 3
.L735:
	movq	(%rsp), %rdi
	leaq	12(%rsp), %rsi
	call	_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_
.LEHE37:
	movq	64(%rsp), %rdx
	jmp	.L705
.L738:
	call	__stack_chk_fail@PLT
.L721:
	endbr64
	movq	%rax, %rbp
	jmp	.L717
	.section	.gcc_except_table
.LLSDA3761:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3761-.LLSDACSB3761
.LLSDACSB3761:
	.uleb128 .LEHB36-.LFB3761
	.uleb128 .LEHE36-.LEHB36
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB37-.LFB3761
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L721-.LFB3761
	.uleb128 0
.LLSDACSE3761:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC3761
	.type	_ZN13DirectedGraph5BFS_dEi.cold, @function
_ZN13DirectedGraph5BFS_dEi.cold:
.LFSB3761:
.L717:
	.cfi_def_cfa_offset 176
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movq	(%rsp), %rdi
	call	_ZNSt11_Deque_baseIiSaIiEED2Ev
	movq	%rbp, %rdi
.LEHB38:
	call	_Unwind_Resume@PLT
.LEHE38:
	.cfi_endproc
.LFE3761:
	.section	.gcc_except_table
.LLSDAC3761:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC3761-.LLSDACSBC3761
.LLSDACSBC3761:
	.uleb128 .LEHB38-.LCOLDB19
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
.LLSDACSEC3761:
	.section	.text.unlikely
	.text
	.size	_ZN13DirectedGraph5BFS_dEi, .-_ZN13DirectedGraph5BFS_dEi
	.section	.text.unlikely
	.size	_ZN13DirectedGraph5BFS_dEi.cold, .-_ZN13DirectedGraph5BFS_dEi.cold
.LCOLDE19:
	.text
.LHOTE19:
	.align 2
	.p2align 4
	.globl	_ZN13DirectedGraph3MSTEv
	.type	_ZN13DirectedGraph3MSTEv, @function
_ZN13DirectedGraph3MSTEv:
.LFB3757:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	leaq	9656(%rdi), %r14
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	movl	$200, 12(%rsp)
	jmp	.L741
	.p2align 4,,10
	.p2align 3
.L766:
	subl	$1, 12(%rsp)
	movl	12(%rsp), %eax
	subq	$24, %r14
	cmpl	$-1, %eax
	je	.L773
.L741:
	movq	-4816(%r14), %r15
	movq	-4824(%r14), %rbx
	cmpq	%rbx, %r15
	je	.L766
	movq	%r15, 16(%rsp)
	.p2align 4,,10
	.p2align 3
.L765:
	movslq	4(%rbx), %rax
	movq	14528(%rbp), %rdx
	movslq	8(%rbx), %rsi
	leaq	0(,%rax,8), %rdi
	subq	%rax, %rdi
	leaq	0(,%rsi,8), %rax
	salq	$4, %rdi
	subq	%rsi, %rax
	movq	14552(%rbp), %rsi
	addq	%rdx, %rdi
	salq	$4, %rax
	movslq	4(%rdi), %r8
	movl	4(%rdx,%rax), %r15d
	leaq	(%r8,%r8,2), %r13
	movq	%r8, %rcx
	salq	$3, %r13
	leaq	(%rsi,%r13), %r8
	movq	8(%r8), %r9
	movq	(%r8), %r11
	movslq	%r15d, %r8
	leaq	(%r8,%r8,2), %r12
	salq	$3, %r12
	addq	%r12, %rsi
	movq	8(%rsi), %r8
	movq	(%rsi), %r10
	cmpl	%r15d, %ecx
	je	.L743
	movq	32(%rdi), %rsi
	cmpq	40(%rdi), %rsi
	je	.L744
	movdqu	(%rbx), %xmm0
	addq	$20, %rsi
	movups	%xmm0, -20(%rsi)
	movl	16(%rbx), %eax
	movl	%eax, -4(%rsi)
	movq	%rsi, 32(%rdi)
.L745:
	movslq	8(%rbx), %rsi
	leaq	0(,%rsi,8), %rdi
	subq	%rsi, %rdi
	salq	$4, %rdi
	addq	%rdx, %rdi
	movq	56(%rdi), %rsi
	cmpq	64(%rdi), %rsi
	je	.L746
	movdqu	(%rbx), %xmm1
	addq	$20, %rsi
	movups	%xmm1, -20(%rsi)
	movl	16(%rbx), %edx
	movl	%edx, -4(%rsi)
	movq	%rsi, 56(%rdi)
.L747:
	subq	%r11, %r9
	subq	%r10, %r8
	movb	$1, 12(%rbx)
	movq	14552(%rbp), %rdx
	sarq	$2, %r9
	sarq	$2, %r8
	cmpl	%r8d, %r9d
	jle	.L748
	addq	%rdx, %r12
	movq	(%r12), %r8
	movq	8(%r12), %r12
	cmpq	%r8, %r12
	je	.L764
	movq	%rbx, 24(%rsp)
	movq	%r13, %r15
	movq	%r8, %rbx
	movq	%r12, %r13
	movq	%rdx, %rdi
	movl	%ecx, %r12d
	jmp	.L753
	.p2align 4,,10
	.p2align 3
.L774:
	movl	(%rbx), %eax
	addq	$4, %rsi
	addq	$4, %rbx
	movl	%eax, -4(%rsi)
	movq	%rsi, 8(%rdi)
	cmpq	%rbx, %r13
	je	.L771
.L775:
	movq	14552(%rbp), %rdi
.L753:
	movslq	(%rbx), %rcx
	addq	%r15, %rdi
	movq	8(%rdi), %rsi
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	addq	14528(%rbp), %rax
	movl	%r12d, 4(%rax)
	cmpq	16(%rdi), %rsi
	jne	.L774
	movq	%rbx, %rdx
	addq	$4, %rbx
	call	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	cmpq	%rbx, %r13
	jne	.L775
	.p2align 4,,10
	.p2align 3
.L771:
	movq	24(%rsp), %rbx
	cmpb	$0, 12(%rbx)
	je	.L776
.L764:
	addq	$20, %rbx
	cmpq	%rbx, 16(%rsp)
	jne	.L765
	jmp	.L766
	.p2align 4,,10
	.p2align 3
.L743:
	cmpl	$100, 12(%rsp)
	jle	.L762
	movq	32(%rdi), %rsi
	cmpq	40(%rdi), %rsi
	je	.L757
	movdqu	(%rbx), %xmm3
	addq	$20, %rsi
	movups	%xmm3, -20(%rsi)
	movl	16(%rbx), %eax
	movl	%eax, -4(%rsi)
	movq	%rsi, 32(%rdi)
.L758:
	movslq	8(%rbx), %rcx
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	addq	%rax, %rdx
	movq	56(%rdx), %rsi
	cmpq	64(%rdx), %rsi
	je	.L759
	movdqu	(%rbx), %xmm4
	addq	$20, %rsi
	movups	%xmm4, -20(%rsi)
	movl	16(%rbx), %eax
	movl	%eax, -4(%rsi)
	movq	%rsi, 56(%rdx)
.L760:
	movl	4(%rbx), %esi
	movq	%rbp, %rdi
	call	_ZN13DirectedGraph5BFS_dEi
	testb	%al, %al
	je	.L761
	movslq	4(%rbx), %rcx
	movq	14528(%rbp), %rdx
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	movslq	8(%rbx), %rcx
	salq	$4, %rax
	subq	$20, 32(%rdx,%rax)
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	subq	$20, 56(%rdx,%rax)
.L762:
	cmpb	$0, 12(%rbx)
	jne	.L764
.L776:
	movq	8(%r14), %rsi
	cmpq	16(%r14), %rsi
	je	.L763
	movdqu	(%rbx), %xmm2
	addq	$20, %rsi
	addq	$20, %rbx
	movups	%xmm2, -20(%rsi)
	movl	-4(%rbx), %eax
	movl	%eax, -4(%rsi)
	movq	%rsi, 8(%r14)
	cmpq	%rbx, 16(%rsp)
	jne	.L765
	jmp	.L766
	.p2align 4,,10
	.p2align 3
.L748:
	addq	%rdx, %r13
	movq	0(%r13), %r8
	movq	8(%r13), %r13
	cmpq	%r8, %r13
	je	.L764
	movq	%rbx, 24(%rsp)
	movq	%rdx, %rdi
	movq	%r8, %rbx
	jmp	.L756
	.p2align 4,,10
	.p2align 3
.L777:
	movl	(%rbx), %eax
	addq	$4, %rsi
	movl	%eax, -4(%rsi)
	movq	%rsi, 8(%rdi)
.L755:
	addq	$4, %rbx
	cmpq	%rbx, %r13
	je	.L771
	movq	14552(%rbp), %rdi
.L756:
	movslq	(%rbx), %rdx
	addq	%r12, %rdi
	movq	8(%rdi), %rsi
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	salq	$4, %rax
	addq	14528(%rbp), %rax
	movl	%r15d, 4(%rax)
	cmpq	16(%rdi), %rsi
	jne	.L777
	movq	%rbx, %rdx
	call	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	jmp	.L755
	.p2align 4,,10
	.p2align 3
.L761:
	movb	$1, 12(%rbx)
	addq	$20, %rbx
	cmpq	%rbx, 16(%rsp)
	jne	.L765
	jmp	.L766
	.p2align 4,,10
	.p2align 3
.L746:
	addq	$48, %rdi
	movq	%rbx, %rdx
	movq	%r8, 56(%rsp)
	movq	%r10, 48(%rsp)
	movq	%r9, 40(%rsp)
	movq	%r11, 32(%rsp)
	movl	%ecx, 24(%rsp)
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	movq	56(%rsp), %r8
	movq	48(%rsp), %r10
	movq	40(%rsp), %r9
	movq	32(%rsp), %r11
	movl	24(%rsp), %ecx
	jmp	.L747
	.p2align 4,,10
	.p2align 3
.L744:
	movq	%rbx, %rdx
	addq	$24, %rdi
	movq	%r8, 56(%rsp)
	movq	%r10, 48(%rsp)
	movq	%r9, 40(%rsp)
	movq	%r11, 32(%rsp)
	movl	%ecx, 24(%rsp)
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	movq	14528(%rbp), %rdx
	movq	56(%rsp), %r8
	movq	48(%rsp), %r10
	movq	40(%rsp), %r9
	movq	32(%rsp), %r11
	movl	24(%rsp), %ecx
	jmp	.L745
	.p2align 4,,10
	.p2align 3
.L763:
	movq	%rbx, %rdx
	movq	%r14, %rdi
	addq	$20, %rbx
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	cmpq	%rbx, 16(%rsp)
	jne	.L765
	jmp	.L766
	.p2align 4,,10
	.p2align 3
.L759:
	leaq	48(%rdx), %rdi
	movq	%rbx, %rdx
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	jmp	.L760
	.p2align 4,,10
	.p2align 3
.L757:
	movq	%rbx, %rdx
	addq	$24, %rdi
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	movq	14528(%rbp), %rdx
	jmp	.L758
.L773:
	addq	$72, %rsp
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
.LFE3757:
	.size	_ZN13DirectedGraph3MSTEv, .-_ZN13DirectedGraph3MSTEv
	.section	.text.unlikely
	.align 2
.LCOLDB20:
	.text
.LHOTB20:
	.align 2
	.p2align 4
	.globl	_ZN13DirectedGraph5BFS_uEi
	.type	_ZN13DirectedGraph5BFS_uEi, @function
_ZN13DirectedGraph5BFS_uEi:
.LFB3766:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3766
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
	movq	%rdi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$120, %rsp
	.cfi_def_cfa_offset 176
	movq	14528(%rdi), %rdx
	movq	14536(%rdi), %rdi
	movl	%esi, 12(%rsp)
	movq	%fs:40, %rax
	movq	%rax, 104(%rsp)
	xorl	%eax, %eax
	cmpq	%rdx, %rdi
	je	.L785
	leaq	-112(%rdi), %rcx
	movq	%rdx, %rax
	movabsq	$988218432520154551, %rsi
	movabsq	$1152921504606846972, %r8
	subq	%rdx, %rcx
	shrq	$4, %rcx
	imulq	%rsi, %rcx
	movabsq	$1152921504606846975, %rsi
	andq	%rcx, %rsi
	addq	$1, %rsi
	testq	%r8, %rcx
	je	.L782
	movq	%rsi, %r8
	shrq	$2, %r8
	leaq	0(,%r8,8), %rcx
	subq	%r8, %rcx
	salq	$6, %rcx
	addq	%rdx, %rcx
	.p2align 4,,10
	.p2align 3
.L783:
	movl	$0, 8(%rax)
	addq	$448, %rax
	movl	$0, -328(%rax)
	movl	$0, -216(%rax)
	movl	$0, -104(%rax)
	movl	$0, -432(%rax)
	movl	$0, -320(%rax)
	movl	$0, -208(%rax)
	movl	$0, -96(%rax)
	movq	$-1, -352(%rax)
	movq	$-1, -240(%rax)
	movq	$-1, -128(%rax)
	movq	$-1, -16(%rax)
	cmpq	%rcx, %rax
	jne	.L783
	movq	%rsi, %rcx
	andq	$-4, %rcx
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	addq	%rax, %rdx
	cmpq	%rcx, %rsi
	je	.L785
.L782:
	movq	.LC18(%rip), %rax
	leaq	112(%rdx), %rcx
	movl	$0, 8(%rdx)
	movl	$0, 16(%rdx)
	movq	%rax, 96(%rdx)
	cmpq	%rcx, %rdi
	je	.L785
	leaq	224(%rdx), %rcx
	movl	$0, 120(%rdx)
	movl	$0, 128(%rdx)
	movq	%rax, 208(%rdx)
	cmpq	%rcx, %rdi
	je	.L785
	leaq	336(%rdx), %rcx
	movq	%rax, 320(%rdx)
	movl	$0, 232(%rdx)
	movl	$0, 240(%rdx)
	cmpq	%rcx, %rdi
	je	.L785
	movl	$0, 344(%rdx)
	movl	$0, 352(%rdx)
	movq	%rax, 432(%rdx)
.L785:
	leaq	16(%rsp), %rax
	pxor	%xmm0, %xmm0
	movq	$0, 16(%rsp)
	movq	%rax, %rdi
	movq	%rax, (%rsp)
	movq	$0, 24(%rsp)
	movaps	%xmm0, 32(%rsp)
	movaps	%xmm0, 48(%rsp)
	movaps	%xmm0, 64(%rsp)
	movaps	%xmm0, 80(%rsp)
.LEHB39:
	call	_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm.constprop.0
.LEHE39:
	movq	80(%rsp), %rax
	movq	64(%rsp), %rdx
	subq	$4, %rax
	cmpq	%rax, %rdx
	je	.L825
	movl	12(%rsp), %eax
	addq	$4, %rdx
	movl	%eax, -4(%rdx)
	movq	%rdx, 64(%rsp)
.L787:
	movq	32(%rsp), %rax
	movl	$1, %r14d
	cmpq	%rdx, %rax
	je	.L826
	.p2align 4,,10
	.p2align 3
.L803:
	movslq	(%rax), %rdx
	movq	48(%rsp), %rsi
	leaq	0(,%rdx,8), %r12
	subq	%rdx, %r12
	leaq	-4(%rsi), %rdx
	salq	$4, %r12
	addq	14528(%r13), %r12
	cmpq	%rdx, %rax
	je	.L789
	addq	$4, %rax
.L790:
	movq	24(%r12), %rbp
	movq	32(%r12), %r15
	movq	%rax, 32(%rsp)
	movl	$2, 8(%r12)
	cmpq	%rbp, %r15
	je	.L791
	.p2align 4,,10
	.p2align 3
.L795:
	movslq	8(%rbp), %rax
	leaq	0(,%rax,8), %rbx
	subq	%rax, %rbx
	salq	$4, %rbx
	addq	14528(%r13), %rbx
	movl	8(%rbx), %edx
	testl	%edx, %edx
	jne	.L792
	movq	80(%rsp), %rcx
	movq	64(%rsp), %rax
	leaq	-4(%rcx), %rdx
	cmpq	%rdx, %rax
	je	.L793
	movl	(%rbx), %edx
	addq	$4, %rax
	movl	%edx, -4(%rax)
	movq	%rax, 64(%rsp)
.L794:
	movl	16(%r12), %eax
	movl	$1, 8(%rbx)
	addl	$1, %r14d
	addl	$1, %eax
	movl	%eax, 16(%rbx)
	movl	(%r12), %eax
	movl	%eax, 96(%rbx)
.L792:
	addq	$20, %rbp
	cmpq	%rbp, %r15
	jne	.L795
.L791:
	movq	48(%r12), %rbp
	movq	56(%r12), %r15
	cmpq	%rbp, %r15
	je	.L796
	.p2align 4,,10
	.p2align 3
.L800:
	movslq	4(%rbp), %rax
	leaq	0(,%rax,8), %rbx
	subq	%rax, %rbx
	salq	$4, %rbx
	addq	14528(%r13), %rbx
	movl	8(%rbx), %eax
	testl	%eax, %eax
	jne	.L797
	movq	80(%rsp), %rdi
	movq	64(%rsp), %rax
	leaq	-4(%rdi), %rdx
	cmpq	%rdx, %rax
	je	.L798
	movl	(%rbx), %edx
	addq	$4, %rax
	movl	%edx, -4(%rax)
	movq	%rax, 64(%rsp)
.L799:
	movl	16(%r12), %eax
	movl	$1, 8(%rbx)
	addl	$1, %r14d
	addl	$1, %eax
	movl	%eax, 16(%rbx)
	movl	(%r12), %eax
	movl	%eax, 96(%rbx)
.L797:
	addq	$20, %rbp
	cmpq	%rbp, %r15
	jne	.L800
.L796:
	cmpl	%r14d, 28(%r13)
	je	.L809
	movq	64(%rsp), %rdx
	movq	32(%rsp), %rax
	cmpq	%rdx, %rax
	jne	.L803
.L826:
	cmpl	%r14d, 28(%r13)
	setne	%r13b
.L801:
	movq	16(%rsp), %r12
	testq	%r12, %r12
	je	.L778
	movq	88(%rsp), %rax
	movq	56(%rsp), %rbx
	leaq	8(%rax), %rbp
	cmpq	%rbx, %rbp
	jbe	.L806
	.p2align 4,,10
	.p2align 3
.L805:
	movq	(%rbx), %rdi
	movl	$512, %esi
	addq	$8, %rbx
	call	_ZdlPvm@PLT
	cmpq	%rbx, %rbp
	ja	.L805
.L806:
	movq	24(%rsp), %rax
	movq	%r12, %rdi
	leaq	0(,%rax,8), %rsi
	call	_ZdlPvm@PLT
.L778:
	movq	104(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L827
	addq	$120, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movl	%r13d, %eax
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
.L793:
	.cfi_restore_state
	movq	(%rsp), %rdi
	movq	%rbx, %rsi
.LEHB40:
	call	_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_
	jmp	.L794
	.p2align 4,,10
	.p2align 3
.L798:
	movq	(%rsp), %rdi
	movq	%rbx, %rsi
	call	_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_
	jmp	.L799
	.p2align 4,,10
	.p2align 3
.L789:
	movq	40(%rsp), %rdi
	movl	$512, %esi
	call	_ZdlPvm@PLT
	movq	56(%rsp), %rax
	leaq	8(%rax), %rdx
	movq	8(%rax), %rax
	movq	%rdx, 56(%rsp)
	leaq	512(%rax), %rdx
	movq	%rax, %xmm0
	movq	%rdx, %xmm1
	punpcklqdq	%xmm1, %xmm0
	movups	%xmm0, 40(%rsp)
	jmp	.L790
.L809:
	xorl	%r13d, %r13d
	jmp	.L801
.L825:
	movq	(%rsp), %rdi
	leaq	12(%rsp), %rsi
	call	_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_
.LEHE40:
	movq	64(%rsp), %rdx
	jmp	.L787
.L827:
	call	__stack_chk_fail@PLT
.L810:
	endbr64
	movq	%rax, %rbp
	jmp	.L807
	.section	.gcc_except_table
.LLSDA3766:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3766-.LLSDACSB3766
.LLSDACSB3766:
	.uleb128 .LEHB39-.LFB3766
	.uleb128 .LEHE39-.LEHB39
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB40-.LFB3766
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L810-.LFB3766
	.uleb128 0
.LLSDACSE3766:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC3766
	.type	_ZN13DirectedGraph5BFS_uEi.cold, @function
_ZN13DirectedGraph5BFS_uEi.cold:
.LFSB3766:
.L807:
	.cfi_def_cfa_offset 176
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movq	(%rsp), %rdi
	call	_ZNSt11_Deque_baseIiSaIiEED2Ev
	movq	%rbp, %rdi
.LEHB41:
	call	_Unwind_Resume@PLT
.LEHE41:
	.cfi_endproc
.LFE3766:
	.section	.gcc_except_table
.LLSDAC3766:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC3766-.LLSDACSBC3766
.LLSDACSBC3766:
	.uleb128 .LEHB41-.LCOLDB20
	.uleb128 .LEHE41-.LEHB41
	.uleb128 0
	.uleb128 0
.LLSDACSEC3766:
	.section	.text.unlikely
	.text
	.size	_ZN13DirectedGraph5BFS_uEi, .-_ZN13DirectedGraph5BFS_uEi
	.section	.text.unlikely
	.size	_ZN13DirectedGraph5BFS_uEi.cold, .-_ZN13DirectedGraph5BFS_uEi.cold
.LCOLDE20:
	.text
.LHOTE20:
	.section	.rodata.str1.1
.LC21:
	.string	"find good set"
	.section	.text.unlikely
	.align 2
.LCOLDB22:
	.text
.LHOTB22:
	.align 2
	.p2align 4
	.globl	_ZN13DirectedGraph9Relax_recEiRSt6vectorI7edgesetSaIS1_EERS1_RS_S4_RS0_I4edgeSaIS7_EE
	.type	_ZN13DirectedGraph9Relax_recEiRSt6vectorI7edgesetSaIS1_EERS1_RS_S4_RS0_I4edgeSaIS7_EE, @function
_ZN13DirectedGraph9Relax_recEiRSt6vectorI7edgesetSaIS1_EERS1_RS_S4_RS0_I4edgeSaIS7_EE:
.LFB3789:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3789
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movslq	%esi, %rbx
	subq	$232, %rsp
	movq	16(%rbp), %rsi
	movq	%rdx, -208(%rbp)
	movq	%rcx, -192(%rbp)
	movq	(%r9), %rcx
	movq	%rdi, -248(%rbp)
	movl	%ebx, -260(%rbp)
	movq	%rsi, -200(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -56(%rbp)
	movq	8(%r9), %rax
	cmpl	$4, %ebx
	setg	%dl
	cmpq	%rcx, %rax
	movq	%rax, -240(%rbp)
	sete	%al
	orb	%al, %dl
	movb	%dl, -225(%rbp)
	jne	.L904
	movq	8(%rdi), %rax
	subq	(%rdi), %rax
	cmpq	$53999999, %rax
	jg	.L828
	movq	8(%rsi), %rax
	subq	(%rsi), %rax
	leaq	(%rbx,%rbx,4), %rdx
	pxor	%xmm0, %xmm0
	sarq	$2, %rax
	movq	%r8, %r15
	movabsq	$-3689348814741910323, %rdi
	movq	%rbx, -176(%rbp)
	imulq	%rdi, %rax
	movaps	%xmm0, -128(%rbp)
	leaq	0(,%rdx,4), %rbx
	movq	$0, -160(%rbp)
	movq	$0, -152(%rbp)
	movl	%eax, -232(%rbp)
	subl	$1, %eax
	leaq	5(%rax,%rax,4), %rax
	movq	$0, -112(%rbp)
	salq	$2, %rax
	movq	%rbx, -256(%rbp)
	movl	$0, -144(%rbp)
	movq	%rcx, -184(%rbp)
	movq	%rax, -216(%rbp)
.L830:
	movl	-232(%rbp), %ecx
	xorl	%r12d, %r12d
	testl	%ecx, %ecx
	jle	.L853
	.p2align 4,,10
	.p2align 3
.L854:
	movq	-200(%rbp), %rax
	movq	-184(%rbp), %rbx
	movq	(%rax), %rax
	movdqu	(%rax,%r12), %xmm2
	movaps	%xmm2, -160(%rbp)
	movl	16(%rax,%r12), %eax
	movl	%eax, -144(%rbp)
	movl	-160(%rbp), %eax
	movl	(%rbx), %edx
	movq	-192(%rbp), %rbx
	addl	%eax, %edx
	cmpl	(%rbx), %edx
	jge	.L853
	pxor	%xmm0, %xmm0
	movl	$0, -96(%rbp)
	movabsq	$461168601842738790, %rcx
	movq	$0, -72(%rbp)
	movups	%xmm0, -88(%rbp)
	cmpq	%rcx, -176(%rbp)
	ja	.L945
	cmpq	$0, -176(%rbp)
	jne	.L946
	movl	%eax, -96(%rbp)
	xorl	%esi, %esi
.L835:
	leaq	-160(%rbp), %rdx
	leaq	-88(%rbp), %rdi
	leaq	-128(%rbp), %r14
.LEHB42:
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.LEHE42:
	.p2align 4,,10
	.p2align 3
.L836:
	movq	-208(%rbp), %rax
	movq	(%rax), %rdi
	movq	8(%rax), %r11
	cmpq	%rdi, %r11
	je	.L840
	movl	-96(%rbp), %ebx
	movq	-88(%rbp), %rax
	movq	-80(%rbp), %r9
.L845:
	cmpl	%ebx, (%rdi)
	jg	.L840
	movq	%rax, %rsi
	cmpq	%rax, %r9
	je	.L841
	movq	8(%rdi), %r8
	movq	16(%rdi), %rcx
	xorl	%r10d, %r10d
	xorl	%edx, %edx
	movabsq	$-3689348814741910323, %rax
	movq	%rsi, %r14
	subq	%r8, %rcx
	sarq	$2, %rcx
	imulq	%rax, %rcx
	movq	%rsi, %rax
	jmp	.L844
	.p2align 4,,10
	.p2align 3
.L948:
	addq	$20, %rax
	cmpq	%rax, %r9
	je	.L947
.L844:
	leaq	(%rdx,%rdx,4), %rsi
	movl	16(%r8,%rsi,4), %esi
	cmpl	%esi, 16(%rax)
	jne	.L842
	addl	$1, %r10d
	movslq	%r10d, %rdx
.L842:
	cmpq	%rdx, %rcx
	jne	.L948
	movq	%r14, -168(%rbp)
.L843:
	movq	-168(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L851
.L955:
	movq	-72(%rbp), %rsi
	addq	$20, %r12
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	-216(%rbp), %r12
	jne	.L854
.L853:
	addq	$32, -184(%rbp)
	movq	-184(%rbp), %rax
	cmpq	%rax, -240(%rbp)
	jne	.L830
	movq	-120(%rbp), %rax
	movq	-128(%rbp), %rcx
	movq	%rax, %rbx
	movq	%rax, -184(%rbp)
	movq	%rax, %r14
	movq	%rcx, %r13
	subq	%rcx, %rbx
	movq	%rcx, -216(%rbp)
	cmpq	$12800, %rbx
	ja	.L855
	movq	%rbx, %rdi
	sarq	$5, %rdi
	movq	%rdi, -224(%rbp)
	cmpq	%rcx, %rax
	je	.L856
	bsrq	%rdi, %rax
	movl	$63, %edx
	movq	%r14, %rsi
	movq	%rcx, %rdi
	xorq	$63, %rax
	subl	%eax, %edx
	movslq	%edx, %rdx
	addq	%rdx, %rdx
	call	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7edgesetSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_.isra.0
	cmpq	$512, %rbx
	jle	.L857
	leaq	512(%r13), %rax
	movq	%r13, %rcx
	movq	%rax, %rsi
	movq	%rax, %r13
	movq	%rcx, %rdi
	call	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7edgesetSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.isra.0
	movq	%r13, %rax
	cmpq	%r13, %r14
	je	.L856
.L860:
	movq	%rax, %r14
	movq	%rax, %rdi
	call	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7edgesetSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.isra.0
	movq	%r14, %rax
	addq	$32, %rax
	cmpq	%rax, -184(%rbp)
	jne	.L860
.L856:
	movq	$0, -176(%rbp)
	movq	-216(%rbp), %r13
	testq	%rbx, %rbx
	je	.L882
	.p2align 4,,10
	.p2align 3
.L881:
	movq	-248(%rbp), %rbx
	movq	8(%rbx), %rax
	subq	(%rbx), %rax
	cmpq	$50000000, %rax
	jg	.L855
	movq	16(%r13), %rax
	movq	8(%r13), %rbx
	leaq	-128(%rbp), %r12
	movq	%rax, -168(%rbp)
	cmpq	%rbx, %rax
	je	.L867
	.p2align 4,,10
	.p2align 3
.L866:
	movq	%rbx, %rsi
	movq	%r15, %rdi
	movq	%r12, %r14
.LEHB43:
	call	_ZN13DirectedGraph8cut_edgeER4edge
	addq	$20, %rbx
	cmpq	%rbx, -168(%rbp)
	jne	.L866
.L867:
	movq	-192(%rbp), %rax
	movq	%r15, %rdi
	leaq	-128(%rbp), %r14
	movq	8(%rax), %rax
	movl	4(%rax), %esi
	call	_ZN13DirectedGraph5BFS_uEi
	testb	%al, %al
	je	.L949
	movq	14584(%r15), %rbx
	movq	%rbx, %r12
	cmpq	14592(%r15), %rbx
	je	.L869
	movl	0(%r13), %eax
	pxor	%xmm0, %xmm0
	movl	%eax, (%rbx)
	movq	16(%r13), %rax
	subq	8(%r13), %rax
	movq	$0, 24(%rbx)
	movups	%xmm0, 8(%rbx)
	je	.L907
	movabsq	$9223372036854775800, %rdx
	movq	%rax, %rbx
	leaq	-128(%rbp), %r14
	cmpq	%rdx, %rax
	ja	.L950
	movq	%rax, %rdi
	call	_Znwm@PLT
	movq	14584(%r15), %rdi
	movq	%rax, %rsi
.L870:
	movq	%rsi, %xmm0
	addq	%rsi, %rbx
	punpcklqdq	%xmm0, %xmm0
	movq	%rbx, 24(%r12)
	movups	%xmm0, 8(%r12)
	movq	16(%r13), %rcx
	movq	8(%r13), %r9
	cmpq	%r9, %rcx
	je	.L873
	movq	%r9, %rax
	movq	%rsi, %rdx
	movq	%r12, %rbx
	.p2align 4,,10
	.p2align 3
.L874:
	movdqu	(%rax), %xmm6
	addq	$20, %rax
	addq	$20, %rdx
	movups	%xmm6, -20(%rdx)
	movl	-4(%rax), %r8d
	movl	%r8d, -4(%rdx)
	cmpq	%rax, %rcx
	jne	.L874
	leaq	-20(%rcx), %rax
	movq	%rbx, %r12
	movabsq	$922337203685477581, %rcx
	subq	%r9, %rax
	shrq	$2, %rax
	imulq	%rcx, %rax
	movabsq	$4611686018427387903, %rcx
	andq	%rcx, %rax
	leaq	5(%rax,%rax,4), %rax
	leaq	(%rsi,%rax,4), %rsi
.L873:
	addq	$32, %rdi
	movq	%rsi, 16(%r12)
	movq	%rdi, 14584(%r15)
.L875:
	movq	16(%r13), %rax
	movq	8(%r13), %rbx
	movq	%rax, -168(%rbp)
	cmpq	%rbx, %rax
	je	.L892
	.p2align 4,,10
	.p2align 3
.L891:
	movslq	4(%rbx), %rcx
	movq	14528(%r15), %rdx
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	addq	%rdx, %rax
	movq	32(%rax), %rsi
	cmpq	40(%rax), %rsi
	je	.L883
	movdqu	(%rbx), %xmm4
	addq	$20, %rsi
	movups	%xmm4, -20(%rsi)
	movl	16(%rbx), %ecx
	movl	%ecx, -4(%rsi)
	movq	%rsi, 32(%rax)
.L884:
	movslq	8(%rbx), %rcx
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	addq	%rdx, %rax
	movq	56(%rax), %rsi
	cmpq	64(%rax), %rsi
	je	.L885
	movdqu	(%rbx), %xmm5
	addq	$20, %rsi
	movups	%xmm5, -20(%rsi)
	movl	16(%rbx), %edx
	movl	%edx, -4(%rsi)
	movq	%rsi, 56(%rax)
.L886:
	movl	(%rbx), %eax
	leal	100(%rax), %r12d
	movslq	%r12d, %r12
	leaq	(%r12,%r12,2), %rax
	leaq	(%r15,%rax,8), %rax
	movq	4864(%rax), %rsi
	movq	4856(%rax), %rdi
	movabsq	$-3689348814741910323, %rax
	movq	%rsi, %rdx
	subq	%rdi, %rdx
	sarq	$2, %rdx
	imulq	%rax, %rdx
	testq	%rdx, %rdx
	je	.L887
	movl	16(%rbx), %ecx
	movq	-168(%rbp), %r10
	xorl	%eax, %eax
	jmp	.L890
	.p2align 4,,10
	.p2align 3
.L888:
	addq	$1, %rax
	addq	$20, %rdi
	cmpq	%rax, %rdx
	je	.L951
.L890:
	cmpl	%ecx, 16(%rdi)
	jne	.L888
	leaq	(%r12,%r12,2), %rax
	leaq	20(%rdi), %r8
	movq	%r10, -168(%rbp)
	leaq	(%r15,%rax,8), %r14
	movq	4864(%r14), %rdx
	cmpq	%r8, %rdx
	je	.L889
	movq	%r8, %rsi
	subq	%r8, %rdx
	call	memmove@PLT
	movq	4864(%r14), %rsi
.L889:
	leaq	(%r12,%r12,2), %rax
	subq	$20, %rsi
	movq	%rsi, 4864(%r15,%rax,8)
.L887:
	addq	$20, %rbx
	cmpq	%rbx, -168(%rbp)
	jne	.L891
.L892:
	addq	$1, -176(%rbp)
	addq	$32, %r13
	movq	-176(%rbp), %rax
	cmpq	-224(%rbp), %rax
	jne	.L881
.L882:
	call	clock@PLT
	movq	-248(%rbp), %rcx
	movq	%rax, 8(%rcx)
	subq	(%rcx), %rax
	cmpq	$50000000, %rax
	jg	.L855
	movl	-260(%rbp), %esi
	subq	$8, %rsp
	movq	%rcx, %rdi
	movq	%r15, %r8
	pushq	-200(%rbp)
	leaq	-128(%rbp), %r14
	movq	-192(%rbp), %rcx
	movq	-208(%rbp), %rdx
	addl	$1, %esi
	movq	%r14, %r9
	.cfi_escape 0x2e,0x10
	call	_ZN13DirectedGraph9Relax_recEiRSt6vectorI7edgesetSaIS1_EERS1_RS_S4_RS0_I4edgeSaIS7_EE
.LEHE43:
	movb	%al, -225(%rbp)
	popq	%rax
	movq	-120(%rbp), %rax
	popq	%rdx
	movq	%rax, -184(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, -216(%rbp)
.L855:
	movq	-216(%rbp), %rax
	movq	%rax, %rbx
	cmpq	%rax, -184(%rbp)
	je	.L898
	.p2align 4,,10
	.p2align 3
.L893:
	movq	8(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L896
	movq	24(%rbx), %rsi
	addq	$32, %rbx
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	-184(%rbp), %rbx
	jne	.L893
.L898:
	cmpq	$0, -216(%rbp)
	je	.L828
	movq	-112(%rbp), %rsi
	movq	-216(%rbp), %rdi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L828:
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L952
	movzbl	-225(%rbp), %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
	.p2align 4,,10
	.p2align 3
.L947:
	.cfi_restore_state
	movq	%r14, %rax
.L841:
	addq	$32, %rdi
	cmpq	%rdi, %r11
	jne	.L845
	.p2align 4,,10
	.p2align 3
.L840:
	movq	-120(%rbp), %r13
	cmpq	-112(%rbp), %r13
	je	.L953
	movl	-96(%rbp), %eax
	movq	-80(%rbp), %rbx
	pxor	%xmm0, %xmm0
	movq	$0, 24(%r13)
	movups	%xmm0, 8(%r13)
	movl	%eax, 0(%r13)
	movq	-88(%rbp), %rax
	movq	%rbx, %rcx
	subq	%rax, %rcx
	movq	%rax, -168(%rbp)
	movq	%rcx, -224(%rbp)
	je	.L905
	movabsq	$9223372036854775800, %rax
	cmpq	%rax, %rcx
	ja	.L954
	movq	%rcx, %rdi
	leaq	-128(%rbp), %r14
.LEHB44:
	.cfi_escape 0x2e,0
	call	_Znwm@PLT
	movq	%rax, %rsi
.L846:
	movq	-224(%rbp), %rax
	movq	%rsi, %xmm0
	movq	-168(%rbp), %rcx
	punpcklqdq	%xmm0, %xmm0
	addq	%rsi, %rax
	movups	%xmm0, 8(%r13)
	movq	%rax, 24(%r13)
	cmpq	%rcx, %rbx
	je	.L849
	movq	%rcx, %rax
	movq	%rsi, %rdx
	movq	%rcx, %rdi
	.p2align 4,,10
	.p2align 3
.L850:
	movdqu	(%rax), %xmm1
	addq	$20, %rax
	addq	$20, %rdx
	movups	%xmm1, -20(%rdx)
	movl	-4(%rax), %ecx
	movl	%ecx, -4(%rdx)
	cmpq	%rax, %rbx
	jne	.L850
	subq	$20, %rbx
	movq	%rdi, -168(%rbp)
	movabsq	$922337203685477581, %rax
	subq	%rdi, %rbx
	shrq	$2, %rbx
	imulq	%rax, %rbx
	leaq	(%rbx,%rbx,4), %rax
	leaq	20(%rsi,%rax,4), %rsi
.L849:
	movq	-168(%rbp), %rdi
	movq	%rsi, 16(%r13)
	addq	$32, %r13
	movq	%r13, -120(%rbp)
	testq	%rdi, %rdi
	jne	.L955
.L851:
	addq	$20, %r12
	cmpq	%r12, -216(%rbp)
	jne	.L854
	jmp	.L853
	.p2align 4,,10
	.p2align 3
.L946:
	movq	-256(%rbp), %rbx
	leaq	-128(%rbp), %r14
	movq	%rbx, %rdi
	call	_Znwm@PLT
	movl	-160(%rbp), %ecx
	movq	%rax, %xmm0
	leaq	(%rax,%rbx), %rdx
	movq	%rax, %rsi
	punpcklqdq	%xmm0, %xmm0
	movq	%rdx, -72(%rbp)
	movl	%ecx, -96(%rbp)
	movups	%xmm0, -88(%rbp)
	cmpq	%rax, %rdx
	je	.L835
	movdqa	-160(%rbp), %xmm3
	movl	-144(%rbp), %edx
	addq	$20, %rax
	movups	%xmm3, -20(%rax)
	movl	%edx, -4(%rax)
	movq	%rax, -80(%rbp)
	jmp	.L836
	.p2align 4,,10
	.p2align 3
.L905:
	xorl	%esi, %esi
	jmp	.L846
	.p2align 4,,10
	.p2align 3
.L953:
	leaq	-128(%rbp), %r14
	leaq	-96(%rbp), %rdx
	movq	%r13, %rsi
	movq	%r14, %rdi
	call	_ZNSt6vectorI7edgesetSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.LEHE44:
	movq	-88(%rbp), %rax
	movq	%rax, -168(%rbp)
	jmp	.L843
.L904:
	movb	$0, -225(%rbp)
	jmp	.L828
	.p2align 4,,10
	.p2align 3
.L951:
	movq	%r10, -168(%rbp)
	jmp	.L887
	.p2align 4,,10
	.p2align 3
.L885:
	leaq	48(%rax), %rdi
	movq	%rbx, %rdx
	leaq	-128(%rbp), %r14
.LEHB45:
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	jmp	.L886
	.p2align 4,,10
	.p2align 3
.L883:
	leaq	24(%rax), %rdi
	movq	%rbx, %rdx
	leaq	-128(%rbp), %r14
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	movq	14528(%r15), %rdx
	jmp	.L884
.L949:
	movq	-192(%rbp), %rax
	movq	8(%rax), %rbx
	movq	16(%rax), %rax
	movq	%rax, -168(%rbp)
	cmpq	%rbx, %rax
	je	.L877
	leaq	-128(%rbp), %r12
	.p2align 4,,10
	.p2align 3
.L878:
	movl	4(%rbx), %esi
	movq	%r15, %rdi
	movq	%r12, %r14
	call	_ZN13DirectedGraph5BFS_dEi
	testb	%al, %al
	jne	.L875
	addq	$20, %rbx
	cmpq	%rbx, -168(%rbp)
	jne	.L878
.L877:
	leaq	.LC21(%rip), %rdi
	leaq	-128(%rbp), %r14
	call	puts@PLT
	movq	16(%r13), %rax
	movq	8(%r13), %rbx
	movq	%rax, %r15
	cmpq	%rbx, %rax
	je	.L908
	leaq	-128(%rbp), %r12
.L879:
	movq	-248(%rbp), %rdi
	movq	%rbx, %rsi
	movq	%r12, %r14
	call	_ZN13DirectedGraph8cut_edgeER4edge
.LEHE45:
	addq	$20, %rbx
	cmpq	%rbx, %r15
	jne	.L879
.L908:
	movb	$1, -225(%rbp)
	jmp	.L855
	.p2align 4,,10
	.p2align 3
.L896:
	addq	$32, %rbx
	cmpq	-184(%rbp), %rbx
	jne	.L893
	jmp	.L898
.L954:
	leaq	-128(%rbp), %r14
	testq	%rcx, %rcx
	jns	.L848
.LEHB46:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.LEHE46:
.L907:
	movq	%rbx, %rdi
	xorl	%esi, %esi
	xorl	%ebx, %ebx
	jmp	.L870
.L869:
	leaq	14576(%r15), %rdi
	movq	%r13, %rdx
	leaq	-128(%rbp), %r14
	movq	%rbx, %rsi
.LEHB47:
	call	_ZNSt6vectorI7edgesetSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.LEHE47:
	jmp	.L875
.L848:
.LEHB48:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE48:
.L857:
	movq	-184(%rbp), %rsi
	movq	-216(%rbp), %rdi
	call	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7edgesetSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.isra.0
	jmp	.L856
.L950:
	testq	%rax, %rax
	jns	.L872
.LEHB49:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L872:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE49:
.L945:
	leaq	.LC12(%rip), %rdi
	leaq	-128(%rbp), %r14
.LEHB50:
	call	_ZSt20__throw_length_errorPKc@PLT
.LEHE50:
.L952:
	call	__stack_chk_fail@PLT
.L911:
	endbr64
	movq	%rax, %rbx
	jmp	.L901
.L910:
	endbr64
	movq	%rax, %rbx
	jmp	.L899
	.section	.gcc_except_table
.LLSDA3789:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3789-.LLSDACSB3789
.LLSDACSB3789:
	.uleb128 .LEHB42-.LFB3789
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L910-.LFB3789
	.uleb128 0
	.uleb128 .LEHB43-.LFB3789
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L911-.LFB3789
	.uleb128 0
	.uleb128 .LEHB44-.LFB3789
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L910-.LFB3789
	.uleb128 0
	.uleb128 .LEHB45-.LFB3789
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L911-.LFB3789
	.uleb128 0
	.uleb128 .LEHB46-.LFB3789
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L910-.LFB3789
	.uleb128 0
	.uleb128 .LEHB47-.LFB3789
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L911-.LFB3789
	.uleb128 0
	.uleb128 .LEHB48-.LFB3789
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L910-.LFB3789
	.uleb128 0
	.uleb128 .LEHB49-.LFB3789
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L911-.LFB3789
	.uleb128 0
	.uleb128 .LEHB50-.LFB3789
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L910-.LFB3789
	.uleb128 0
.LLSDACSE3789:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC3789
	.type	_ZN13DirectedGraph9Relax_recEiRSt6vectorI7edgesetSaIS1_EERS1_RS_S4_RS0_I4edgeSaIS7_EE.cold, @function
_ZN13DirectedGraph9Relax_recEiRSt6vectorI7edgesetSaIS1_EERS1_RS_S4_RS0_I4edgeSaIS7_EE.cold:
.LFSB3789:
.L899:
	.cfi_def_cfa 6, 16
	.cfi_offset 3, -56
	.cfi_offset 6, -16
	.cfi_offset 12, -48
	.cfi_offset 13, -40
	.cfi_offset 14, -32
	.cfi_offset 15, -24
	movq	-88(%rbp), %rdi
	movq	-72(%rbp), %rsi
	subq	%rdi, %rsi
	testq	%rdi, %rdi
	je	.L901
	call	_ZdlPvm@PLT
.L901:
	movq	%r14, %rdi
	call	_ZNSt6vectorI7edgesetSaIS0_EED1Ev
	movq	%rbx, %rdi
.LEHB51:
	call	_Unwind_Resume@PLT
.LEHE51:
	.cfi_endproc
.LFE3789:
	.section	.gcc_except_table
.LLSDAC3789:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC3789-.LLSDACSBC3789
.LLSDACSBC3789:
	.uleb128 .LEHB51-.LCOLDB22
	.uleb128 .LEHE51-.LEHB51
	.uleb128 0
	.uleb128 0
.LLSDACSEC3789:
	.section	.text.unlikely
	.text
	.size	_ZN13DirectedGraph9Relax_recEiRSt6vectorI7edgesetSaIS1_EERS1_RS_S4_RS0_I4edgeSaIS7_EE, .-_ZN13DirectedGraph9Relax_recEiRSt6vectorI7edgesetSaIS1_EERS1_RS_S4_RS0_I4edgeSaIS7_EE
	.section	.text.unlikely
	.size	_ZN13DirectedGraph9Relax_recEiRSt6vectorI7edgesetSaIS1_EERS1_RS_S4_RS0_I4edgeSaIS7_EE.cold, .-_ZN13DirectedGraph9Relax_recEiRSt6vectorI7edgesetSaIS1_EERS1_RS_S4_RS0_I4edgeSaIS7_EE.cold
.LCOLDE22:
	.text
.LHOTE22:
	.section	.rodata.str1.1
.LC23:
	.string	"vertex %d is isolated\n"
.LC24:
	.string	"Graph is not connected"
.LC25:
	.string	"Graph has cycle"
	.section	.text.unlikely
	.align 2
.LCOLDB26:
	.text
.LHOTB26:
	.align 2
	.p2align 4
	.globl	_ZN13DirectedGraph19check_connect_cycleEi
	.type	_ZN13DirectedGraph19check_connect_cycleEi, @function
_ZN13DirectedGraph19check_connect_cycleEi:
.LFB3767:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3767
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pxor	%xmm0, %xmm0
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
	subq	$552, %rsp
	.cfi_def_cfa_offset 608
	movq	%rdi, 128(%rsp)
	movl	%esi, 140(%rsp)
	movq	%fs:40, %rax
	movq	%rax, 536(%rsp)
	xorl	%eax, %eax
	leaq	176(%rsp), %rax
	movaps	%xmm0, 192(%rsp)
	movq	%rax, %rdi
	movq	%rax, 64(%rsp)
	movaps	%xmm0, 208(%rsp)
	movaps	%xmm0, 224(%rsp)
	movaps	%xmm0, 240(%rsp)
	movq	$0, 176(%rsp)
	movq	$0, 184(%rsp)
.LEHB52:
	call	_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm.constprop.0
.LEHE52:
	leaq	256(%rsp), %rax
	pxor	%xmm0, %xmm0
	movq	$0, 256(%rsp)
	movq	%rax, %rdi
	movq	%rax, 72(%rsp)
	movq	$0, 264(%rsp)
	movaps	%xmm0, 272(%rsp)
	movaps	%xmm0, 288(%rsp)
	movaps	%xmm0, 304(%rsp)
	movaps	%xmm0, 320(%rsp)
.LEHB53:
	call	_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm.constprop.0
.LEHE53:
	leaq	336(%rsp), %rax
	pxor	%xmm0, %xmm0
	movq	$0, 336(%rsp)
	movq	%rax, %rdi
	movq	%rax, 120(%rsp)
	movq	$0, 344(%rsp)
	movaps	%xmm0, 352(%rsp)
	movaps	%xmm0, 368(%rsp)
	movaps	%xmm0, 384(%rsp)
	movaps	%xmm0, 400(%rsp)
.LEHB54:
	call	_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm.constprop.0
.LEHE54:
	movq	14536(%rbx), %rsi
	subq	14528(%rbx), %rsi
	movabsq	$7905747460161236407, %rax
	pxor	%xmm0, %xmm0
	sarq	$4, %rsi
	leaq	144(%rsp), %rdi
	movq	$0, 160(%rsp)
	imulq	%rax, %rsi
	movq	%rdi, 112(%rsp)
	movaps	%xmm0, 144(%rsp)
.LEHB55:
	call	_ZNSt6vectorI6vertexSaIS0_EE7reserveEm
	movq	%rbx, %rax
	movq	14528(%rbx), %rbx
	movq	14536(%rax), %rax
	movq	%rax, 48(%rsp)
	cmpq	%rax, %rbx
	je	.L957
.L1003:
	movl	16(%rbx), %eax
	movq	32(%rbx), %rcx
	pxor	%xmm0, %xmm0
	movq	$0, 456(%rsp)
	movdqu	(%rbx), %xmm3
	movq	24(%rbx), %rdi
	movups	%xmm0, 440(%rsp)
	movl	%eax, 40(%rsp)
	movq	%rcx, %r14
	movl	%eax, 432(%rsp)
	movl	20(%rbx), %eax
	movaps	%xmm3, 96(%rsp)
	movl	%eax, 56(%rsp)
	movl	%eax, 436(%rsp)
	movaps	%xmm3, 416(%rsp)
	subq	%rdi, %r14
	je	.L1065
	movabsq	$9223372036854775800, %rax
	cmpq	%rax, %r14
	ja	.L1153
	movq	%r14, %rdi
	call	_Znwm@PLT
.LEHE55:
	movq	32(%rbx), %rcx
	movq	24(%rbx), %rdi
	movq	%rax, %r13
.L958:
	movq	%r13, %xmm0
	leaq	0(%r13,%r14), %rax
	punpcklqdq	%xmm0, %xmm0
	movq	%rax, 456(%rsp)
	movups	%xmm0, 440(%rsp)
	cmpq	%rdi, %rcx
	je	.L1066
	movq	%rdi, %rax
	movq	%r13, %rdx
	.p2align 4,,10
	.p2align 3
.L962:
	movdqu	(%rax), %xmm1
	addq	$20, %rax
	addq	$20, %rdx
	movups	%xmm1, -20(%rdx)
	movl	-4(%rax), %esi
	movl	%esi, -4(%rdx)
	cmpq	%rax, %rcx
	jne	.L962
	movabsq	$922337203685477581, %rdx
	leaq	-20(%rcx), %rax
	subq	%rdi, %rax
	shrq	$2, %rax
	imulq	%rdx, %rax
	movabsq	$4611686018427387903, %rdx
	andq	%rdx, %rax
	leaq	5(%rax,%rax,4), %rax
	leaq	0(%r13,%rax,4), %rax
	movq	%rax, 24(%rsp)
.L961:
	movq	56(%rbx), %rcx
	movq	48(%rbx), %rdi
	pxor	%xmm0, %xmm0
	movq	%rax, 448(%rsp)
	movq	$0, 480(%rsp)
	movq	%rcx, %rbp
	movaps	%xmm0, 464(%rsp)
	subq	%rdi, %rbp
	je	.L1067
	movabsq	$9223372036854775800, %rax
	cmpq	%rax, %rbp
	ja	.L1154
	movq	%rbp, %rdi
.LEHB56:
	call	_Znwm@PLT
.LEHE56:
	movq	56(%rbx), %rcx
	movq	48(%rbx), %rdi
	movq	%rax, %r12
.L963:
	movq	%r12, %xmm0
	leaq	(%r12,%rbp), %rax
	punpcklqdq	%xmm0, %xmm0
	movq	%rax, 480(%rsp)
	movaps	%xmm0, 464(%rsp)
	cmpq	%rdi, %rcx
	je	.L1068
	movq	%rdi, %rax
	movq	%r12, %rdx
	.p2align 4,,10
	.p2align 3
.L967:
	movdqu	(%rax), %xmm2
	addq	$20, %rax
	addq	$20, %rdx
	movups	%xmm2, -20(%rdx)
	movl	-4(%rax), %esi
	movl	%esi, -4(%rdx)
	cmpq	%rax, %rcx
	jne	.L967
	movabsq	$922337203685477581, %rdx
	leaq	-20(%rcx), %rax
	subq	%rdi, %rax
	shrq	$2, %rax
	imulq	%rdx, %rax
	movabsq	$4611686018427387903, %rdx
	andq	%rdx, %rax
	leaq	5(%rax,%rax,4), %rax
	leaq	(%r12,%rax,4), %rax
	movq	%rax, 8(%rsp)
.L966:
	movq	%rax, 472(%rsp)
	movq	80(%rbx), %rax
	pxor	%xmm0, %xmm0
	movq	72(%rbx), %rsi
	movups	%xmm0, 488(%rsp)
	movq	$0, 504(%rsp)
	movq	%rax, %rdx
	subq	%rsi, %rdx
	movq	%rdx, 32(%rsp)
	movq	%rdx, %r15
	je	.L1069
	movabsq	$9223372036854775804, %rax
	cmpq	%rax, %rdx
	ja	.L1155
	movq	%rdx, %rdi
.LEHB57:
	call	_Znwm@PLT
.LEHE57:
	movq	%rax, %r14
	movq	80(%rbx), %rax
	movq	72(%rbx), %rsi
	movq	%rax, %rdx
	subq	%rsi, %rdx
	movq	%rdx, 32(%rsp)
	movq	%rdx, 16(%rsp)
.L968:
	addq	%r14, %r15
	movq	%r14, 488(%rsp)
	movq	%r15, 504(%rsp)
	cmpq	%rsi, %rax
	je	.L971
	movq	16(%rsp), %rdx
	movq	%r14, %rdi
	call	memmove@PLT
.L971:
	movq	16(%rsp), %rax
	movq	152(%rsp), %rbp
	addq	%r14, %rax
	movq	%rax, 80(%rsp)
	movq	%rax, 496(%rsp)
	movq	96(%rbx), %rax
	movq	%rax, 88(%rsp)
	movq	%rax, 512(%rsp)
	movl	104(%rbx), %eax
	movl	%eax, 136(%rsp)
	movl	%eax, 520(%rsp)
	cmpq	160(%rsp), %rbp
	je	.L1156
	movd	40(%rsp), %xmm0
	movd	56(%rsp), %xmm6
	movq	$0, 40(%rbp)
	movq	24(%rsp), %rax
	movdqa	96(%rsp), %xmm5
	punpckldq	%xmm6, %xmm0
	movq	%xmm0, 16(%rbp)
	subq	%r13, %rax
	pxor	%xmm0, %xmm0
	movq	%rax, 40(%rsp)
	movups	%xmm5, 0(%rbp)
	movups	%xmm0, 24(%rbp)
	je	.L1070
	movabsq	$9223372036854775800, %rdx
	cmpq	%rdx, %rax
	ja	.L1157
	movq	%rax, %rdi
	leaq	416(%rsp), %r15
.LEHB58:
	call	_Znwm@PLT
.LEHE58:
	movq	%rax, %rcx
.L979:
	movq	40(%rsp), %rax
	movq	%rcx, %xmm0
	punpcklqdq	%xmm0, %xmm0
	addq	%rcx, %rax
	movups	%xmm0, 24(%rbp)
	movq	%rax, 40(%rbp)
	movq	24(%rsp), %rax
	cmpq	%rax, %r13
	je	.L982
	subq	%r13, %rax
	movq	%rcx, %rdi
	movq	%r13, %rsi
	movabsq	$922337203685477581, %rdx
	subq	$20, %rax
	shrq	$2, %rax
	imulq	%rdx, %rax
	movabsq	$4611686018427387903, %rdx
	andq	%rdx, %rax
	leaq	5(%rax,%rax,4), %r15
	salq	$2, %r15
	movq	%r15, %rdx
	call	memcpy@PLT
	movq	%rax, %rcx
	addq	%r15, %rcx
.L982:
	movq	8(%rsp), %r15
	pxor	%xmm0, %xmm0
	movq	%rcx, 32(%rbp)
	movq	$0, 64(%rbp)
	movups	%xmm0, 48(%rbp)
	subq	%r12, %r15
	je	.L1071
	movabsq	$9223372036854775800, %rax
	cmpq	%rax, %r15
	ja	.L1158
	movq	%r15, %rdi
.LEHB59:
	call	_Znwm@PLT
.LEHE59:
	movq	%rax, %rcx
.L983:
	movq	%rcx, %xmm0
	movq	8(%rsp), %rax
	addq	%rcx, %r15
	punpcklqdq	%xmm0, %xmm0
	movq	%r15, 64(%rbp)
	movups	%xmm0, 48(%rbp)
	cmpq	%rax, %r12
	je	.L986
	subq	%r12, %rax
	movq	%rcx, %rdi
	movq	%r12, %rsi
	movabsq	$922337203685477581, %rdx
	subq	$20, %rax
	shrq	$2, %rax
	imulq	%rdx, %rax
	movabsq	$4611686018427387903, %rdx
	andq	%rdx, %rax
	leaq	5(%rax,%rax,4), %r15
	salq	$2, %r15
	movq	%r15, %rdx
	call	memcpy@PLT
	movq	%rax, %rcx
	addq	%r15, %rcx
.L986:
	pxor	%xmm0, %xmm0
	cmpq	$0, 32(%rsp)
	movq	%rcx, 56(%rbp)
	movq	$0, 88(%rbp)
	movups	%xmm0, 72(%rbp)
	je	.L1072
	movabsq	$9223372036854775804, %rdx
	cmpq	%rdx, 16(%rsp)
	ja	.L1159
	movq	16(%rsp), %rdi
.LEHB60:
	call	_Znwm@PLT
.LEHE60:
	movq	%rax, %rdi
.L987:
	movq	16(%rsp), %rdx
	movq	%rdi, %xmm0
	punpcklqdq	%xmm0, %xmm0
	leaq	(%rdi,%rdx), %r15
	movups	%xmm0, 72(%rbp)
	movq	%r15, 88(%rbp)
	cmpq	%r14, 80(%rsp)
	je	.L990
	movq	%r14, %rsi
	call	memcpy@PLT
.L990:
	movq	88(%rsp), %rax
	movq	%r15, 80(%rbp)
	addq	$112, %rbp
	movq	%rax, -16(%rbp)
	movl	136(%rsp), %eax
	movl	%eax, -8(%rbp)
	movq	%rbp, 152(%rsp)
.L991:
	cmpq	8(%rsp), %r12
	je	.L1160
.L997:
	movq	488(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L999
	movq	504(%rsp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L999:
	testq	%r12, %r12
	je	.L1000
	movq	480(%rsp), %rsi
	movq	%r12, %rdi
	subq	%r12, %rsi
	call	_ZdlPvm@PLT
.L1000:
	testq	%r13, %r13
	je	.L1001
	movq	456(%rsp), %rsi
	movq	%r13, %rdi
	addq	$112, %rbx
	subq	%r13, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbx, 48(%rsp)
	jne	.L1003
.L957:
	movl	140(%rsp), %esi
	movq	128(%rsp), %rdi
.LEHB61:
	call	_ZN13DirectedGraph5BFS_uEi
.LEHE61:
	movb	%al, 136(%rsp)
	testb	%al, %al
	jne	.L1161
	movq	152(%rsp), %rax
	movq	144(%rsp), %rbp
	movq	%rax, 48(%rsp)
	cmpq	%rbp, %rax
	je	.L1010
	movq	%rbp, %rbx
	jmp	.L1018
.L1011:
	movq	24(%rbx), %rax
	cmpq	%rax, 32(%rbx)
	je	.L1162
	movq	320(%rsp), %rdx
	movq	304(%rsp), %rax
	subq	$4, %rdx
	cmpq	%rdx, %rax
	je	.L1017
	movl	(%rbx), %edx
	addq	$4, %rax
	movl	%edx, -4(%rax)
	movq	%rax, 304(%rsp)
.L1013:
	addq	$112, %rbx
	cmpq	%rbx, 48(%rsp)
	je	.L1163
.L1018:
	movq	48(%rbx), %rax
	cmpq	%rax, 56(%rbx)
	jne	.L1011
	movq	240(%rsp), %rdx
	movq	224(%rsp), %rax
	subq	$4, %rdx
	cmpq	%rdx, %rax
	je	.L1012
	movl	(%rbx), %edx
	addq	$4, %rax
	addq	$112, %rbx
	movl	%edx, -4(%rax)
	movq	%rax, 224(%rsp)
	cmpq	%rbx, 48(%rsp)
	jne	.L1018
.L1163:
	movq	304(%rsp), %rax
	movq	272(%rsp), %rdx
	movq	%rax, 56(%rsp)
	movq	%rdx, 24(%rsp)
	cmpq	%rax, %rdx
	je	.L1063
.L1062:
	movq	224(%rsp), %rax
	movq	%rax, 40(%rsp)
	movq	192(%rsp), %rax
	movq	%rax, 16(%rsp)
.L1020:
	movq	208(%rsp), %rax
	movq	%rax, 32(%rsp)
.L1152:
	movq	16(%rsp), %rdx
	cmpq	%rdx, 40(%rsp)
	je	.L1164
.L1024:
	movq	32(%rsp), %rax
	movq	16(%rsp), %rcx
	subq	$4, %rax
	movl	(%rcx), %ebx
	cmpq	%rax, %rcx
	je	.L1021
	addq	$4, %rcx
	movq	%rcx, 16(%rsp)
	movq	%rcx, %rax
.L1022:
	movslq	%ebx, %rdx
	movq	%rax, 192(%rsp)
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	salq	$4, %rax
	addq	%rbp, %rax
	movq	24(%rax), %r15
	movq	32(%rax), %rax
	movq	%rax, 8(%rsp)
	cmpq	%r15, %rax
	je	.L1152
	.p2align 4,,10
	.p2align 3
.L1023:
	movslq	8(%r15), %rax
	leaq	0(,%rax,8), %r12
	subq	%rax, %r12
	salq	$4, %r12
	addq	%rbp, %r12
	movq	48(%r12), %r14
	movq	56(%r12), %rax
	cmpq	%r14, %rax
	je	.L1031
	movabsq	$922337203685477581, %rcx
	subq	$20, %rax
	xorl	%ebx, %ebx
	subq	%r14, %rax
	shrq	$2, %rax
	imulq	%rcx, %rax
	movabsq	$4611686018427387903, %rcx
	andq	%rcx, %rax
	leaq	5(%rax,%rax,4), %rcx
	leaq	0(,%rcx,4), %r13
	jmp	.L1030
	.p2align 4,,10
	.p2align 3
.L1028:
	addq	$20, %rbx
	cmpq	%r13, %rbx
	je	.L1031
.L1030:
	movl	16(%r15), %eax
	cmpl	%eax, 16(%r14,%rbx)
	jne	.L1028
	movq	48(%r12), %rdi
	movq	56(%r12), %rdx
	addq	%rbx, %rdi
	leaq	20(%rdi), %rsi
	cmpq	%rsi, %rdx
	je	.L1029
	subq	%rsi, %rdx
	call	memmove@PLT
	movq	56(%r12), %rsi
.L1029:
	subq	$20, %rsi
	addq	$20, %rbx
	movq	%rsi, 56(%r12)
	cmpq	%r13, %rbx
	jne	.L1030
	.p2align 4,,10
	.p2align 3
.L1031:
	addq	$20, %r15
	cmpq	%r15, 8(%rsp)
	jne	.L1023
	movq	16(%rsp), %rdx
	cmpq	%rdx, 40(%rsp)
	jne	.L1024
.L1164:
	movq	328(%rsp), %rcx
	movq	288(%rsp), %rax
	movq	%rcx, %rdx
	subq	296(%rsp), %rdx
	sarq	$3, %rdx
	cmpq	$1, %rcx
	movq	56(%rsp), %rcx
	adcq	$-1, %rdx
	subq	312(%rsp), %rcx
	sarq	$2, %rcx
	salq	$7, %rdx
	addq	%rcx, %rdx
	movq	%rax, %rcx
	subq	24(%rsp), %rcx
	sarq	$2, %rcx
	addq	%rcx, %rdx
	movl	%edx, %r14d
	testl	%edx, %edx
	jle	.L1032
	xorl	%r13d, %r13d
	leaq	416(%rsp), %rbx
	jmp	.L1041
.L1035:
	movq	320(%rsp), %rcx
	movq	304(%rsp), %rax
	subq	$4, %rcx
	cmpq	%rcx, %rax
	je	.L1039
	movl	%edx, (%rax)
	addq	$4, %rax
	movq	%rax, 304(%rsp)
.L1037:
	movq	272(%rsp), %rax
	addl	$1, %r13d
	movq	%rax, 24(%rsp)
	cmpl	%r13d, %r14d
	je	.L1165
	movq	288(%rsp), %rax
.L1041:
	movq	24(%rsp), %rcx
	subq	$4, %rax
	movl	(%rcx), %edx
	movl	%edx, 416(%rsp)
	cmpq	%rax, %rcx
	je	.L1033
	addq	$4, %rcx
	movq	%rcx, %rax
.L1034:
	movslq	%edx, %rcx
	movq	%rax, 272(%rsp)
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	movq	48(%rbp,%rax), %rcx
	cmpq	%rcx, 56(%rbp,%rax)
	jne	.L1035
	movq	240(%rsp), %rcx
	movq	224(%rsp), %rax
	subq	$4, %rcx
	cmpq	%rcx, %rax
	je	.L1036
	movl	%edx, (%rax)
	addq	$4, %rax
	movq	%rax, 224(%rsp)
	jmp	.L1037
.L1067:
	xorl	%r12d, %r12d
	jmp	.L963
.L1065:
	xorl	%r13d, %r13d
	jmp	.L958
.L1069:
	movq	$0, 16(%rsp)
	xorl	%r14d, %r14d
	jmp	.L968
.L1001:
	addq	$112, %rbx
	cmpq	%rbx, 48(%rsp)
	jne	.L1003
	jmp	.L957
	.p2align 4,,10
	.p2align 3
.L1160:
	cmpq	%r13, 448(%rsp)
	jne	.L997
	movl	416(%rsp), %edx
	leaq	.LC23(%rip), %rsi
	movl	$1, %edi
	xorl	%eax, %eax
	leaq	416(%rsp), %r15
.LEHB62:
	call	__printf_chk@PLT
	movq	488(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L1004
	movq	504(%rsp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L1004:
	testq	%r12, %r12
	je	.L1005
	movq	480(%rsp), %rsi
	movq	%r12, %rdi
	subq	%r12, %rsi
	call	_ZdlPvm@PLT
.L1005:
	testq	%r13, %r13
	je	.L1006
	movq	456(%rsp), %rsi
	movq	%r13, %rdi
	subq	%r13, %rsi
	call	_ZdlPvm@PLT
.L1006:
	movq	152(%rsp), %rax
	movb	$1, 136(%rsp)
	movq	144(%rsp), %rbp
	movq	%rax, 48(%rsp)
	jmp	.L1007
	.p2align 4,,10
	.p2align 3
.L1156:
	leaq	416(%rsp), %r15
	movq	112(%rsp), %rdi
	movq	%rbp, %rsi
	movq	%r15, %rdx
	call	_ZNSt6vectorI6vertexSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.LEHE62:
	movq	472(%rsp), %rax
	movq	440(%rsp), %r13
	movq	464(%rsp), %r12
	movq	%rax, 8(%rsp)
	jmp	.L991
.L1071:
	xorl	%ecx, %ecx
	jmp	.L983
.L1070:
	xorl	%ecx, %ecx
	jmp	.L979
.L1072:
	xorl	%edi, %edi
	jmp	.L987
.L1068:
	movq	%r12, 8(%rsp)
	movq	%r12, %rax
	jmp	.L966
.L1066:
	movq	%r13, 24(%rsp)
	movq	%r13, %rax
	jmp	.L961
.L1162:
	movq	400(%rsp), %rdx
	movq	384(%rsp), %rax
	subq	$4, %rdx
	cmpq	%rdx, %rax
	je	.L1016
	movl	(%rbx), %edx
	addq	$4, %rax
	movl	%edx, -4(%rax)
	movq	%rax, 384(%rsp)
	jmp	.L1013
.L1158:
	testq	%r15, %r15
	jns	.L985
.LEHB63:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.LEHE63:
.L1159:
	cmpq	$0, 32(%rsp)
	jns	.L989
.LEHB64:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.LEHE64:
.L1154:
	testq	%rbp, %rbp
	jns	.L965
.LEHB65:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.LEHE65:
.L1153:
	testq	%r14, %r14
	jns	.L960
.LEHB66:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.LEHE66:
.L1157:
	leaq	416(%rsp), %r15
	testq	%rax, %rax
	jns	.L981
.LEHB67:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.LEHE67:
.L1155:
	testq	%rdx, %rdx
	jns	.L970
.LEHB68:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.LEHE68:
.L965:
.LEHB69:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE69:
.L1012:
	movq	64(%rsp), %rdi
	movq	%rbx, %rsi
.LEHB70:
	call	_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_
	jmp	.L1013
.L960:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE70:
.L970:
.LEHB71:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE71:
	.p2align 4,,10
	.p2align 3
.L1021:
	movq	200(%rsp), %rdi
	movl	$512, %esi
	call	_ZdlPvm@PLT
	movq	216(%rsp), %rax
	leaq	8(%rax), %rdx
	movq	8(%rax), %rax
	movq	%rdx, 216(%rsp)
	leaq	512(%rax), %rdx
	movq	%rax, %xmm0
	movq	%rax, 16(%rsp)
	movq	%rdx, 32(%rsp)
	movhps	32(%rsp), %xmm0
	movups	%xmm0, 200(%rsp)
	jmp	.L1022
.L1033:
	movq	280(%rsp), %rdi
	movl	$512, %esi
	movl	%edx, 8(%rsp)
	call	_ZdlPvm@PLT
	movq	296(%rsp), %rax
	movl	8(%rsp), %edx
	leaq	8(%rax), %rcx
	movq	8(%rax), %rax
	movq	%rcx, 296(%rsp)
	leaq	512(%rax), %rcx
	movq	%rax, %xmm0
	movq	%rcx, %xmm4
	punpcklqdq	%xmm4, %xmm0
	movups	%xmm0, 280(%rsp)
	jmp	.L1034
.L1165:
	movq	224(%rsp), %rax
	movq	%rax, 40(%rsp)
	movq	192(%rsp), %rax
	movq	%rax, 16(%rsp)
.L1032:
	movq	304(%rsp), %rax
	movq	16(%rsp), %rdx
	movq	%rax, 56(%rsp)
	cmpq	%rdx, 40(%rsp)
	je	.L1166
	cmpq	%rax, 24(%rsp)
	jne	.L1020
	jmp	.L1007
	.p2align 4,,10
	.p2align 3
.L1039:
	movq	72(%rsp), %rdi
	movq	%rbx, %rsi
.LEHB72:
	call	_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_
	jmp	.L1037
.L1036:
	movq	64(%rsp), %rdi
	movq	%rbx, %rsi
	call	_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_
	jmp	.L1037
.L1166:
	cmpq	%rax, 24(%rsp)
	jne	.L1167
.L1007:
	cmpq	%rbp, 48(%rsp)
	je	.L1044
.L1063:
	movq	%rbp, %rbx
.L1049:
	movq	72(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L1045
	movq	88(%rbx), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L1045:
	movq	48(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L1046
	movq	64(%rbx), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L1046:
	movq	24(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L1047
	movq	40(%rbx), %rsi
	addq	$112, %rbx
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbx, 48(%rsp)
	jne	.L1049
.L1044:
	testq	%rbp, %rbp
	je	.L1050
	movq	160(%rsp), %rsi
	movq	%rbp, %rdi
	subq	%rbp, %rsi
	call	_ZdlPvm@PLT
.L1050:
	movq	336(%rsp), %r12
	testq	%r12, %r12
	je	.L1051
	movq	408(%rsp), %rax
	movq	376(%rsp), %rbx
	leaq	8(%rax), %rbp
	cmpq	%rbx, %rbp
	jbe	.L1053
.L1052:
	movq	(%rbx), %rdi
	movl	$512, %esi
	addq	$8, %rbx
	call	_ZdlPvm@PLT
	cmpq	%rbx, %rbp
	ja	.L1052
.L1053:
	movq	344(%rsp), %rax
	movq	%r12, %rdi
	leaq	0(,%rax,8), %rsi
	call	_ZdlPvm@PLT
.L1051:
	movq	256(%rsp), %r12
	testq	%r12, %r12
	je	.L1054
	movq	328(%rsp), %rax
	movq	296(%rsp), %rbx
	leaq	8(%rax), %rbp
	cmpq	%rbx, %rbp
	jbe	.L1056
.L1055:
	movq	(%rbx), %rdi
	movl	$512, %esi
	addq	$8, %rbx
	call	_ZdlPvm@PLT
	cmpq	%rbx, %rbp
	ja	.L1055
.L1056:
	movq	264(%rsp), %rax
	movq	%r12, %rdi
	leaq	0(,%rax,8), %rsi
	call	_ZdlPvm@PLT
.L1054:
	movq	176(%rsp), %r12
	testq	%r12, %r12
	je	.L956
	movq	248(%rsp), %rax
	movq	216(%rsp), %rbx
	leaq	8(%rax), %rbp
	cmpq	%rbx, %rbp
	jbe	.L1059
.L1058:
	movq	(%rbx), %rdi
	movl	$512, %esi
	addq	$8, %rbx
	call	_ZdlPvm@PLT
	cmpq	%rbx, %rbp
	ja	.L1058
.L1059:
	movq	184(%rsp), %rax
	movq	%r12, %rdi
	leaq	0(,%rax,8), %rsi
	call	_ZdlPvm@PLT
.L956:
	movq	536(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L1168
	movzbl	136(%rsp), %eax
	addq	$552, %rsp
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
.L1047:
	.cfi_restore_state
	addq	$112, %rbx
	cmpq	%rbx, 48(%rsp)
	jne	.L1049
	jmp	.L1044
.L1017:
	movq	72(%rsp), %rdi
	movq	%rbx, %rsi
	call	_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_
	jmp	.L1013
.L1161:
	leaq	.LC24(%rip), %rdi
	call	puts@PLT
	movq	152(%rsp), %rax
	movq	144(%rsp), %rbp
	movq	%rax, 48(%rsp)
	jmp	.L1007
.L1168:
	call	__stack_chk_fail@PLT
	.p2align 4,,10
	.p2align 3
.L1167:
	leaq	.LC25(%rip), %rdi
	call	puts@PLT
.LEHE72:
	movb	$1, 136(%rsp)
	jmp	.L1007
.L981:
.LEHB73:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE73:
.L989:
.LEHB74:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE74:
.L985:
.LEHB75:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE75:
.L1016:
	movq	120(%rsp), %rdi
	movq	%rbx, %rsi
.LEHB76:
	call	_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_
.LEHE76:
	jmp	.L1013
.L1010:
	movq	304(%rsp), %rax
	movq	272(%rsp), %rdx
	movq	%rax, 56(%rsp)
	movq	%rdx, 24(%rsp)
	cmpq	%rdx, %rax
	jne	.L1062
	jmp	.L1044
.L1079:
	endbr64
	movq	%rax, %rbx
	jmp	.L974
.L1078:
	endbr64
	movq	%rax, %rbx
	jmp	.L976
.L1076:
	endbr64
	movq	%rax, %rbx
	jmp	.L978
.L1074:
	endbr64
	movq	%rax, %rbp
	jmp	.L1061
.L1077:
	endbr64
	movq	%rax, %rbx
	jmp	.L996
.L1075:
	endbr64
	movq	%rax, %rbx
	jmp	.L1060
.L1080:
	endbr64
	movq	%rax, %rbx
	jmp	.L994
.L1081:
	endbr64
	movq	%rax, %rbx
	jmp	.L992
	.section	.gcc_except_table
.LLSDA3767:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3767-.LLSDACSB3767
.LLSDACSB3767:
	.uleb128 .LEHB52-.LFB3767
	.uleb128 .LEHE52-.LEHB52
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB53-.LFB3767
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L1074-.LFB3767
	.uleb128 0
	.uleb128 .LEHB54-.LFB3767
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L1075-.LFB3767
	.uleb128 0
	.uleb128 .LEHB55-.LFB3767
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L1076-.LFB3767
	.uleb128 0
	.uleb128 .LEHB56-.LFB3767
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L1078-.LFB3767
	.uleb128 0
	.uleb128 .LEHB57-.LFB3767
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L1079-.LFB3767
	.uleb128 0
	.uleb128 .LEHB58-.LFB3767
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L1077-.LFB3767
	.uleb128 0
	.uleb128 .LEHB59-.LFB3767
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L1080-.LFB3767
	.uleb128 0
	.uleb128 .LEHB60-.LFB3767
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L1081-.LFB3767
	.uleb128 0
	.uleb128 .LEHB61-.LFB3767
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L1076-.LFB3767
	.uleb128 0
	.uleb128 .LEHB62-.LFB3767
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L1077-.LFB3767
	.uleb128 0
	.uleb128 .LEHB63-.LFB3767
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L1080-.LFB3767
	.uleb128 0
	.uleb128 .LEHB64-.LFB3767
	.uleb128 .LEHE64-.LEHB64
	.uleb128 .L1081-.LFB3767
	.uleb128 0
	.uleb128 .LEHB65-.LFB3767
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L1078-.LFB3767
	.uleb128 0
	.uleb128 .LEHB66-.LFB3767
	.uleb128 .LEHE66-.LEHB66
	.uleb128 .L1076-.LFB3767
	.uleb128 0
	.uleb128 .LEHB67-.LFB3767
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L1077-.LFB3767
	.uleb128 0
	.uleb128 .LEHB68-.LFB3767
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L1079-.LFB3767
	.uleb128 0
	.uleb128 .LEHB69-.LFB3767
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L1078-.LFB3767
	.uleb128 0
	.uleb128 .LEHB70-.LFB3767
	.uleb128 .LEHE70-.LEHB70
	.uleb128 .L1076-.LFB3767
	.uleb128 0
	.uleb128 .LEHB71-.LFB3767
	.uleb128 .LEHE71-.LEHB71
	.uleb128 .L1079-.LFB3767
	.uleb128 0
	.uleb128 .LEHB72-.LFB3767
	.uleb128 .LEHE72-.LEHB72
	.uleb128 .L1076-.LFB3767
	.uleb128 0
	.uleb128 .LEHB73-.LFB3767
	.uleb128 .LEHE73-.LEHB73
	.uleb128 .L1077-.LFB3767
	.uleb128 0
	.uleb128 .LEHB74-.LFB3767
	.uleb128 .LEHE74-.LEHB74
	.uleb128 .L1081-.LFB3767
	.uleb128 0
	.uleb128 .LEHB75-.LFB3767
	.uleb128 .LEHE75-.LEHB75
	.uleb128 .L1080-.LFB3767
	.uleb128 0
	.uleb128 .LEHB76-.LFB3767
	.uleb128 .LEHE76-.LEHB76
	.uleb128 .L1076-.LFB3767
	.uleb128 0
.LLSDACSE3767:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC3767
	.type	_ZN13DirectedGraph19check_connect_cycleEi.cold, @function
_ZN13DirectedGraph19check_connect_cycleEi.cold:
.LFSB3767:
.L974:
	.cfi_def_cfa_offset 608
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	testq	%r12, %r12
	je	.L976
	movq	%rbp, %rsi
	movq	%r12, %rdi
	call	_ZdlPvm@PLT
.L976:
	testq	%r13, %r13
	jne	.L1169
.L978:
	movq	112(%rsp), %rdi
	call	_ZNSt6vectorI6vertexSaIS0_EED1Ev
	movq	120(%rsp), %rdi
	call	_ZNSt11_Deque_baseIiSaIiEED2Ev
.L1060:
	movq	72(%rsp), %rdi
	movq	%rbx, %rbp
	call	_ZNSt11_Deque_baseIiSaIiEED2Ev
.L1061:
	movq	64(%rsp), %rdi
	call	_ZNSt11_Deque_baseIiSaIiEED2Ev
	movq	%rbp, %rdi
.LEHB77:
	call	_Unwind_Resume@PLT
.LEHE77:
.L1169:
	movq	%r14, %rsi
	movq	%r13, %rdi
	call	_ZdlPvm@PLT
	jmp	.L978
.L992:
	movq	48(%rbp), %rdi
	movq	64(%rbp), %rsi
	subq	%rdi, %rsi
	testq	%rdi, %rdi
	je	.L994
	call	_ZdlPvm@PLT
.L994:
	movq	24(%rbp), %rdi
	movq	40(%rbp), %rsi
	subq	%rdi, %rsi
	testq	%rdi, %rdi
	jne	.L1170
.L995:
	leaq	416(%rsp), %r15
.L996:
	movq	%r15, %rdi
	call	_ZN6vertexD1Ev
	jmp	.L978
.L1170:
	call	_ZdlPvm@PLT
	jmp	.L995
	.cfi_endproc
.LFE3767:
	.section	.gcc_except_table
.LLSDAC3767:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC3767-.LLSDACSBC3767
.LLSDACSBC3767:
	.uleb128 .LEHB77-.LCOLDB26
	.uleb128 .LEHE77-.LEHB77
	.uleb128 0
	.uleb128 0
.LLSDACSEC3767:
	.section	.text.unlikely
	.text
	.size	_ZN13DirectedGraph19check_connect_cycleEi, .-_ZN13DirectedGraph19check_connect_cycleEi
	.section	.text.unlikely
	.size	_ZN13DirectedGraph19check_connect_cycleEi.cold, .-_ZN13DirectedGraph19check_connect_cycleEi.cold
.LCOLDE26:
	.text
.LHOTE26:
	.section	.text.unlikely
	.align 2
.LCOLDB27:
	.text
.LHOTB27:
	.align 2
	.p2align 4
	.globl	_ZN13DirectedGraph17topological_cycleERS_
	.type	_ZN13DirectedGraph17topological_cycleERS_, @function
_ZN13DirectedGraph17topological_cycleERS_:
.LFB3771:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3771
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pxor	%xmm0, %xmm0
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
	subq	$584, %rsp
	.cfi_def_cfa_offset 640
	movq	%rsi, 72(%rsp)
	movq	%fs:40, %rax
	movq	%rax, 568(%rsp)
	xorl	%eax, %eax
	leaq	208(%rsp), %rax
	movaps	%xmm0, 224(%rsp)
	movq	%rax, %rdi
	movq	%rax, 104(%rsp)
	movaps	%xmm0, 240(%rsp)
	movaps	%xmm0, 256(%rsp)
	movaps	%xmm0, 272(%rsp)
	movq	$0, 208(%rsp)
	movq	$0, 216(%rsp)
.LEHB78:
	call	_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm.constprop.0
.LEHE78:
	leaq	288(%rsp), %rax
	pxor	%xmm0, %xmm0
	movq	$0, 288(%rsp)
	movq	%rax, %rdi
	movq	%rax, 112(%rsp)
	movq	$0, 296(%rsp)
	movaps	%xmm0, 304(%rsp)
	movaps	%xmm0, 320(%rsp)
	movaps	%xmm0, 336(%rsp)
	movaps	%xmm0, 352(%rsp)
.LEHB79:
	call	_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm.constprop.0
.LEHE79:
	leaq	368(%rsp), %rax
	pxor	%xmm0, %xmm0
	movq	$0, 368(%rsp)
	movq	%rax, %rdi
	movq	%rax, 96(%rsp)
	movq	$0, 376(%rsp)
	movaps	%xmm0, 384(%rsp)
	movaps	%xmm0, 400(%rsp)
	movaps	%xmm0, 416(%rsp)
	movaps	%xmm0, 432(%rsp)
.LEHB80:
	call	_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm.constprop.0
.LEHE80:
	movq	14536(%rbx), %rsi
	pxor	%xmm0, %xmm0
	subq	14528(%rbx), %rsi
	movabsq	$7905747460161236407, %rax
	sarq	$4, %rsi
	movaps	%xmm0, 176(%rsp)
	movq	$0, 192(%rsp)
	imulq	%rax, %rsi
	leaq	176(%rsp), %rax
	movq	%rax, %rdi
	movq	%rax, 120(%rsp)
.LEHB81:
	call	_ZNSt6vectorI6vertexSaIS0_EE7reserveEm
	movq	14536(%rbx), %rax
	movq	14528(%rbx), %rbx
	movq	%rax, 80(%rsp)
	cmpq	%rax, %rbx
	je	.L1218
.L1219:
	movdqu	(%rbx), %xmm5
	movq	32(%rbx), %rcx
	pxor	%xmm0, %xmm0
	movq	24(%rbx), %rdi
	movaps	%xmm5, 448(%rsp)
	movl	16(%rbx), %r13d
	movaps	%xmm5, 144(%rsp)
	movl	%r13d, 464(%rsp)
	movl	20(%rbx), %eax
	movq	$0, 488(%rsp)
	movl	%eax, 56(%rsp)
	movl	%eax, 468(%rsp)
	movq	%rcx, %rax
	subq	%rdi, %rax
	movups	%xmm0, 472(%rsp)
	movq	%rax, 8(%rsp)
	je	.L1328
	movabsq	$9223372036854775800, %rcx
	cmpq	%rcx, %rax
	ja	.L1437
	movq	%rax, %rdi
	call	_Znwm@PLT
.LEHE81:
	movq	32(%rbx), %rcx
	movq	24(%rbx), %rdi
	movq	%rax, %r12
.L1175:
	movq	8(%rsp), %rax
	movq	%r12, %xmm0
	punpcklqdq	%xmm0, %xmm0
	addq	%r12, %rax
	movups	%xmm0, 472(%rsp)
	movq	%rax, 488(%rsp)
	cmpq	%rdi, %rcx
	je	.L1329
	movq	%rdi, %rax
	movq	%r12, %rdx
.L1179:
	movdqu	(%rax), %xmm2
	addq	$20, %rax
	addq	$20, %rdx
	movups	%xmm2, -20(%rdx)
	movl	-4(%rax), %esi
	movl	%esi, -4(%rdx)
	cmpq	%rax, %rcx
	jne	.L1179
	leaq	-20(%rcx), %rax
	movabsq	$922337203685477581, %rcx
	subq	%rdi, %rax
	shrq	$2, %rax
	imulq	%rcx, %rax
	movabsq	$4611686018427387903, %rcx
	andq	%rcx, %rax
	leaq	5(%rax,%rax,4), %rax
	leaq	(%r12,%rax,4), %rax
	movq	%rax, 48(%rsp)
.L1178:
	movq	%rax, 480(%rsp)
	movq	56(%rbx), %rcx
	pxor	%xmm0, %xmm0
	movq	48(%rbx), %rdi
	movaps	%xmm0, 496(%rsp)
	movq	$0, 512(%rsp)
	movq	%rcx, %rax
	subq	%rdi, %rax
	movq	%rax, 16(%rsp)
	je	.L1330
	movabsq	$9223372036854775800, %rcx
	cmpq	%rcx, %rax
	ja	.L1438
	movq	%rax, %rdi
.LEHB82:
	call	_Znwm@PLT
.LEHE82:
	movq	56(%rbx), %rcx
	movq	48(%rbx), %rdi
	movq	%rax, %r14
.L1180:
	movq	16(%rsp), %rax
	movq	%r14, %xmm0
	punpcklqdq	%xmm0, %xmm0
	addq	%r14, %rax
	movaps	%xmm0, 496(%rsp)
	movq	%rax, 512(%rsp)
	cmpq	%rdi, %rcx
	je	.L1331
	movq	%rdi, %rax
	movq	%r14, %rdx
.L1184:
	movdqu	(%rax), %xmm3
	addq	$20, %rax
	addq	$20, %rdx
	movups	%xmm3, -20(%rdx)
	movl	-4(%rax), %esi
	movl	%esi, -4(%rdx)
	cmpq	%rax, %rcx
	jne	.L1184
	leaq	-20(%rcx), %rax
	movabsq	$922337203685477581, %rcx
	subq	%rdi, %rax
	shrq	$2, %rax
	imulq	%rcx, %rax
	movabsq	$4611686018427387903, %rcx
	andq	%rcx, %rax
	leaq	5(%rax,%rax,4), %rax
	leaq	(%r14,%rax,4), %rax
	movq	%rax, 40(%rsp)
.L1183:
	movq	%rax, 504(%rsp)
	movq	80(%rbx), %rax
	pxor	%xmm0, %xmm0
	movq	72(%rbx), %rsi
	movups	%xmm0, 520(%rsp)
	movq	$0, 536(%rsp)
	movq	%rax, %rcx
	subq	%rsi, %rcx
	movq	%rcx, 32(%rsp)
	je	.L1332
	movabsq	$9223372036854775804, %rax
	cmpq	%rax, %rcx
	ja	.L1439
	movq	%rcx, %rdi
.LEHB83:
	call	_Znwm@PLT
.LEHE83:
	movq	%rax, %r15
	movq	80(%rbx), %rax
	movq	72(%rbx), %rsi
	movq	%rax, %rcx
	subq	%rsi, %rcx
	movq	%rcx, 64(%rsp)
	movq	%rcx, 24(%rsp)
.L1185:
	movq	32(%rsp), %rcx
	movq	%r15, 520(%rsp)
	leaq	(%r15,%rcx), %rdx
	movq	%rdx, 536(%rsp)
	cmpq	%rsi, %rax
	je	.L1188
	movq	24(%rsp), %rdx
	movq	%r15, %rdi
	call	memmove@PLT
.L1188:
	movq	24(%rsp), %rax
	movq	184(%rsp), %rbp
	addq	%r15, %rax
	movq	%rax, 128(%rsp)
	movq	%rax, 528(%rsp)
	movq	96(%rbx), %rax
	movq	%rax, 136(%rsp)
	movq	%rax, 544(%rsp)
	movl	104(%rbx), %eax
	movl	%eax, 88(%rsp)
	movl	%eax, 552(%rsp)
	cmpq	192(%rsp), %rbp
	je	.L1440
	movd	56(%rsp), %xmm7
	movq	48(%rsp), %rax
	movd	%r13d, %xmm0
	movq	$0, 40(%rbp)
	movdqa	144(%rsp), %xmm6
	punpckldq	%xmm7, %xmm0
	subq	%r12, %rax
	movq	%xmm0, 16(%rbp)
	pxor	%xmm0, %xmm0
	movq	%rax, 56(%rsp)
	movups	%xmm6, 0(%rbp)
	movups	%xmm0, 24(%rbp)
	je	.L1333
	movabsq	$9223372036854775800, %rcx
	cmpq	%rcx, %rax
	ja	.L1441
	movq	%rax, %rdi
	leaq	448(%rsp), %r13
.LEHB84:
	call	_Znwm@PLT
.LEHE84:
	movq	%rax, %rcx
.L1196:
	movq	56(%rsp), %rax
	movq	%rcx, %xmm0
	punpcklqdq	%xmm0, %xmm0
	addq	%rcx, %rax
	movups	%xmm0, 24(%rbp)
	movq	%rax, 40(%rbp)
	movq	48(%rsp), %rax
	cmpq	%rax, %r12
	je	.L1199
	subq	%r12, %rax
	movq	%rcx, %rdi
	movq	%r12, %rsi
	movabsq	$922337203685477581, %rdx
	subq	$20, %rax
	shrq	$2, %rax
	imulq	%rdx, %rax
	movabsq	$4611686018427387903, %rdx
	andq	%rdx, %rax
	leaq	5(%rax,%rax,4), %r13
	salq	$2, %r13
	movq	%r13, %rdx
	call	memcpy@PLT
	movq	%rax, %rcx
	addq	%r13, %rcx
.L1199:
	movq	40(%rsp), %r13
	pxor	%xmm0, %xmm0
	movq	%rcx, 32(%rbp)
	movq	$0, 64(%rbp)
	movups	%xmm0, 48(%rbp)
	subq	%r14, %r13
	je	.L1334
	movabsq	$9223372036854775800, %rax
	cmpq	%rax, %r13
	ja	.L1442
	movq	%r13, %rdi
.LEHB85:
	call	_Znwm@PLT
.LEHE85:
	movq	%rax, %rcx
.L1200:
	movq	%rcx, %xmm0
	movq	40(%rsp), %rax
	addq	%rcx, %r13
	punpcklqdq	%xmm0, %xmm0
	movq	%r13, 64(%rbp)
	movups	%xmm0, 48(%rbp)
	cmpq	%rax, %r14
	je	.L1203
	subq	%r14, %rax
	movq	%rcx, %rdi
	movq	%r14, %rsi
	movabsq	$922337203685477581, %rdx
	subq	$20, %rax
	shrq	$2, %rax
	imulq	%rdx, %rax
	movabsq	$4611686018427387903, %rdx
	andq	%rdx, %rax
	leaq	5(%rax,%rax,4), %r13
	salq	$2, %r13
	movq	%r13, %rdx
	call	memcpy@PLT
	movq	%rax, %rcx
	addq	%r13, %rcx
.L1203:
	pxor	%xmm0, %xmm0
	cmpq	$0, 64(%rsp)
	movq	%rcx, 56(%rbp)
	movq	$0, 88(%rbp)
	movups	%xmm0, 72(%rbp)
	je	.L1335
	movabsq	$9223372036854775804, %rcx
	cmpq	%rcx, 24(%rsp)
	ja	.L1443
	movq	24(%rsp), %rdi
.LEHB86:
	call	_Znwm@PLT
.LEHE86:
	movq	%rax, %rdi
.L1204:
	movq	24(%rsp), %rdx
	movq	%rdi, %xmm0
	punpcklqdq	%xmm0, %xmm0
	leaq	(%rdi,%rdx), %r13
	movups	%xmm0, 72(%rbp)
	movq	%r13, 88(%rbp)
	cmpq	%r15, 128(%rsp)
	je	.L1207
	movq	%r15, %rsi
	call	memcpy@PLT
.L1207:
	movq	136(%rsp), %rax
	movq	%r13, 80(%rbp)
	addq	$112, %rbp
	movq	%rax, -16(%rbp)
	movl	88(%rsp), %eax
	movl	%eax, -8(%rbp)
	movq	%rbp, 184(%rsp)
.L1208:
	testq	%r15, %r15
	je	.L1214
	movq	32(%rsp), %rsi
	movq	%r15, %rdi
	call	_ZdlPvm@PLT
.L1214:
	testq	%r14, %r14
	je	.L1215
	movq	16(%rsp), %rsi
	movq	%r14, %rdi
	call	_ZdlPvm@PLT
.L1215:
	testq	%r12, %r12
	je	.L1216
	movq	8(%rsp), %rsi
	movq	%r12, %rdi
	addq	$112, %rbx
	call	_ZdlPvm@PLT
	cmpq	%rbx, 80(%rsp)
	jne	.L1219
.L1218:
	movq	176(%rsp), %rbp
	movq	184(%rsp), %rax
	movq	%rbp, %rbx
	movq	%rax, 88(%rsp)
	cmpq	%rax, %rbp
	jne	.L1227
	jmp	.L1444
	.p2align 4,,10
	.p2align 3
.L1220:
	movq	24(%rbx), %rax
	cmpq	%rax, 32(%rbx)
	je	.L1445
	movq	352(%rsp), %rcx
	movq	336(%rsp), %rax
	leaq	-4(%rcx), %rdx
	cmpq	%rdx, %rax
	je	.L1226
	movl	(%rbx), %edx
	addq	$4, %rax
	movl	%edx, -4(%rax)
	movq	%rax, 336(%rsp)
.L1222:
	addq	$112, %rbx
	cmpq	%rbx, 88(%rsp)
	je	.L1446
.L1227:
	movq	56(%rbx), %rax
	cmpq	%rax, 48(%rbx)
	jne	.L1220
	movq	272(%rsp), %rcx
	movq	256(%rsp), %rax
	leaq	-4(%rcx), %rdx
	cmpq	%rdx, %rax
	je	.L1221
	movl	(%rbx), %edx
	addq	$4, %rax
	addq	$112, %rbx
	movl	%edx, -4(%rax)
	movq	%rax, 256(%rsp)
	cmpq	%rbx, 88(%rsp)
	jne	.L1227
.L1446:
	movq	336(%rsp), %rax
	movq	304(%rsp), %rcx
	xorl	%r12d, %r12d
	movq	%rax, 80(%rsp)
	movq	%rcx, 40(%rsp)
	cmpq	%rax, %rcx
	je	.L1326
.L1325:
	movq	256(%rsp), %rax
	movabsq	$4611686018427387903, %r12
	movq	%rax, 56(%rsp)
	movq	224(%rsp), %rax
	movq	%rax, 24(%rsp)
.L1267:
	movq	240(%rsp), %rax
	movq	24(%rsp), %rcx
	movq	%rax, 32(%rsp)
	cmpq	%rcx, 56(%rsp)
	je	.L1233
	movq	%rbp, 8(%rsp)
	.p2align 4,,10
	.p2align 3
.L1232:
	movq	32(%rsp), %rax
	movq	24(%rsp), %rcx
	subq	$4, %rax
	movl	(%rcx), %ebx
	cmpq	%rax, %rcx
	je	.L1229
	addq	$4, %rcx
	movq	%rcx, 24(%rsp)
	movq	%rcx, %rax
.L1230:
	movslq	%ebx, %rdx
	movq	%rax, 224(%rsp)
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	salq	$4, %rax
	addq	8(%rsp), %rax
	movq	24(%rax), %r15
	movq	32(%rax), %rax
	movq	%rax, 16(%rsp)
	cmpq	%r15, %rax
	je	.L1235
	.p2align 4,,10
	.p2align 3
.L1231:
	movslq	8(%r15), %rax
	leaq	0(,%rax,8), %rbp
	subq	%rax, %rbp
	salq	$4, %rbp
	addq	8(%rsp), %rbp
	movq	48(%rbp), %r13
	movq	56(%rbp), %rax
	cmpq	%r13, %rax
	je	.L1239
	movabsq	$922337203685477581, %rcx
	subq	$20, %rax
	xorl	%ebx, %ebx
	subq	%r13, %rax
	shrq	$2, %rax
	imulq	%rcx, %rax
	andq	%r12, %rax
	leaq	5(%rax,%rax,4), %r8
	leaq	0(,%r8,4), %r14
	jmp	.L1238
	.p2align 4,,10
	.p2align 3
.L1236:
	addq	$20, %rbx
	cmpq	%r14, %rbx
	je	.L1239
.L1238:
	movl	16(%r15), %eax
	cmpl	%eax, 16(%r13,%rbx)
	jne	.L1236
	movq	48(%rbp), %rdi
	movq	56(%rbp), %rdx
	addq	%rbx, %rdi
	leaq	20(%rdi), %rsi
	cmpq	%rsi, %rdx
	je	.L1237
	subq	%rsi, %rdx
	call	memmove@PLT
	movq	56(%rbp), %rsi
.L1237:
	subq	$20, %rsi
	addq	$20, %rbx
	movq	%rsi, 56(%rbp)
	cmpq	%r14, %rbx
	jne	.L1238
	.p2align 4,,10
	.p2align 3
.L1239:
	addq	$20, %r15
	cmpq	%r15, 16(%rsp)
	jne	.L1231
.L1235:
	movq	24(%rsp), %rcx
	cmpq	%rcx, 56(%rsp)
	jne	.L1232
	movq	8(%rsp), %rbp
.L1233:
	movq	416(%rsp), %rax
	movq	384(%rsp), %rcx
	movq	400(%rsp), %rdx
	movq	%rax, 64(%rsp)
	movq	%rcx, 32(%rsp)
	movq	%rdx, 48(%rsp)
	cmpq	%rcx, %rax
	je	.L1247
	movq	%rbp, 8(%rsp)
	.p2align 4,,10
	.p2align 3
.L1246:
	movq	48(%rsp), %rax
	movq	32(%rsp), %rcx
	subq	$4, %rax
	movl	(%rcx), %ebx
	cmpq	%rax, %rcx
	je	.L1243
	addq	$4, %rcx
	movq	%rcx, 32(%rsp)
	movq	%rcx, %rax
.L1244:
	movslq	%ebx, %rdx
	movq	%rax, 384(%rsp)
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	salq	$4, %rax
	addq	8(%rsp), %rax
	movq	48(%rax), %r15
	movq	56(%rax), %rax
	movq	%rax, 16(%rsp)
	cmpq	%r15, %rax
	je	.L1249
	.p2align 4,,10
	.p2align 3
.L1245:
	movslq	4(%r15), %rax
	leaq	0(,%rax,8), %rbp
	subq	%rax, %rbp
	salq	$4, %rbp
	addq	8(%rsp), %rbp
	movq	24(%rbp), %r13
	movq	32(%rbp), %rax
	cmpq	%r13, %rax
	je	.L1253
	movabsq	$922337203685477581, %rcx
	subq	$20, %rax
	xorl	%ebx, %ebx
	subq	%r13, %rax
	shrq	$2, %rax
	imulq	%rcx, %rax
	andq	%r12, %rax
	leaq	5(%rax,%rax,4), %r8
	leaq	0(,%r8,4), %r14
	jmp	.L1252
	.p2align 4,,10
	.p2align 3
.L1250:
	addq	$20, %rbx
	cmpq	%r14, %rbx
	je	.L1253
.L1252:
	movl	16(%r15), %eax
	cmpl	%eax, 16(%r13,%rbx)
	jne	.L1250
	movq	24(%rbp), %rdi
	movq	32(%rbp), %rdx
	addq	%rbx, %rdi
	leaq	20(%rdi), %rsi
	cmpq	%rsi, %rdx
	je	.L1251
	subq	%rsi, %rdx
	call	memmove@PLT
	movq	32(%rbp), %rsi
.L1251:
	subq	$20, %rsi
	addq	$20, %rbx
	movq	%rsi, 32(%rbp)
	cmpq	%r14, %rbx
	jne	.L1252
	.p2align 4,,10
	.p2align 3
.L1253:
	addq	$20, %r15
	cmpq	%r15, 16(%rsp)
	jne	.L1245
.L1249:
	movq	32(%rsp), %rcx
	cmpq	%rcx, 64(%rsp)
	jne	.L1246
	movq	8(%rsp), %rbp
.L1247:
	movq	360(%rsp), %rcx
	movq	320(%rsp), %rax
	leaq	172(%rsp), %r15
	movq	%rcx, %rdx
	subq	328(%rsp), %rdx
	sarq	$3, %rdx
	cmpq	$1, %rcx
	movq	80(%rsp), %rcx
	adcq	$-1, %rdx
	subq	344(%rsp), %rcx
	xorl	%r13d, %r13d
	sarq	$2, %rcx
	salq	$7, %rdx
	addq	%rcx, %rdx
	movq	%rax, %rcx
	subq	40(%rsp), %rcx
	sarq	$2, %rcx
	addq	%rcx, %rdx
	movq	24(%rsp), %rcx
	movl	%edx, %r14d
	testl	%edx, %edx
	jg	.L1241
	jmp	.L1242
	.p2align 4,,10
	.p2align 3
.L1256:
	movq	24(%rax), %rcx
	cmpq	%rcx, 32(%rax)
	je	.L1447
	movq	352(%rsp), %rcx
	movq	336(%rsp), %rax
	subq	$4, %rcx
	cmpq	%rcx, %rax
	je	.L1262
	movl	%edx, (%rax)
	addq	$4, %rax
	movq	%rax, 336(%rsp)
.L1258:
	movq	304(%rsp), %rax
	addl	$1, %r13d
	movq	%rax, 40(%rsp)
	cmpl	%r13d, %r14d
	je	.L1448
	movq	320(%rsp), %rax
.L1241:
	movq	40(%rsp), %rcx
	subq	$4, %rax
	movl	(%rcx), %edx
	movl	%edx, 172(%rsp)
	cmpq	%rax, %rcx
	je	.L1254
	addq	$4, %rcx
	movq	%rcx, %rax
.L1255:
	movslq	%edx, %rcx
	movq	%rax, 304(%rsp)
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	addq	%rbp, %rax
	movq	48(%rax), %rcx
	cmpq	%rcx, 56(%rax)
	jne	.L1256
	movq	272(%rsp), %rcx
	movq	256(%rsp), %rax
	subq	$4, %rcx
	cmpq	%rcx, %rax
	je	.L1257
	movl	%edx, (%rax)
	addq	$4, %rax
	movq	%rax, 256(%rsp)
	jmp	.L1258
.L1328:
	xorl	%r12d, %r12d
	jmp	.L1175
.L1332:
	movq	$0, 64(%rsp)
	xorl	%r15d, %r15d
	movq	$0, 24(%rsp)
	jmp	.L1185
.L1330:
	xorl	%r14d, %r14d
	jmp	.L1180
.L1216:
	addq	$112, %rbx
	cmpq	%rbx, 80(%rsp)
	jne	.L1219
	jmp	.L1218
.L1334:
	xorl	%ecx, %ecx
	jmp	.L1200
.L1333:
	xorl	%ecx, %ecx
	jmp	.L1196
.L1440:
	leaq	448(%rsp), %r13
	movq	120(%rsp), %rdi
	movq	%rbp, %rsi
	movq	%r13, %rdx
.LEHB87:
	call	_ZNSt6vectorI6vertexSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.LEHE87:
	movq	520(%rsp), %r15
	movq	536(%rsp), %rax
	movq	496(%rsp), %r14
	movq	472(%rsp), %r12
	subq	%r15, %rax
	movq	%rax, 32(%rsp)
	movq	512(%rsp), %rax
	subq	%r14, %rax
	movq	%rax, 16(%rsp)
	movq	488(%rsp), %rax
	subq	%r12, %rax
	movq	%rax, 8(%rsp)
	jmp	.L1208
.L1335:
	xorl	%edi, %edi
	jmp	.L1204
.L1445:
	movq	432(%rsp), %rcx
	movq	416(%rsp), %rax
	leaq	-4(%rcx), %rdx
	cmpq	%rdx, %rax
	je	.L1225
	movl	(%rbx), %edx
	addq	$4, %rax
	movl	%edx, -4(%rax)
	movq	%rax, 416(%rsp)
	jmp	.L1222
	.p2align 4,,10
	.p2align 3
.L1447:
	movq	432(%rsp), %rcx
	movq	416(%rsp), %rax
	subq	$4, %rcx
	cmpq	%rcx, %rax
	je	.L1261
	movl	%edx, (%rax)
	addq	$4, %rax
	movq	%rax, 416(%rsp)
	jmp	.L1258
.L1254:
	movq	312(%rsp), %rdi
	movl	$512, %esi
	movl	%edx, 8(%rsp)
	call	_ZdlPvm@PLT
	movq	328(%rsp), %rax
	movl	8(%rsp), %edx
	leaq	8(%rax), %rcx
	movq	8(%rax), %rax
	movq	%rcx, 328(%rsp)
	leaq	512(%rax), %rcx
	movq	%rax, %xmm0
	movq	%rcx, %xmm4
	punpcklqdq	%xmm4, %xmm0
	movups	%xmm0, 312(%rsp)
	jmp	.L1255
.L1243:
	movq	392(%rsp), %rdi
	movl	$512, %esi
	call	_ZdlPvm@PLT
	movq	408(%rsp), %rax
	leaq	8(%rax), %rdx
	movq	8(%rax), %rax
	movq	%rdx, 408(%rsp)
	leaq	512(%rax), %rcx
	movq	%rax, %xmm0
	movq	%rax, 32(%rsp)
	movq	%rcx, 48(%rsp)
	movhps	48(%rsp), %xmm0
	movups	%xmm0, 392(%rsp)
	jmp	.L1244
.L1229:
	movq	232(%rsp), %rdi
	movl	$512, %esi
	call	_ZdlPvm@PLT
	movq	248(%rsp), %rax
	leaq	8(%rax), %rdx
	movq	8(%rax), %rax
	movq	%rdx, 248(%rsp)
	leaq	512(%rax), %rcx
	movq	%rax, %xmm0
	movq	%rax, 24(%rsp)
	movq	%rcx, 32(%rsp)
	movhps	32(%rsp), %xmm0
	movups	%xmm0, 232(%rsp)
	jmp	.L1230
.L1448:
	movq	256(%rsp), %rax
	movq	%rax, 56(%rsp)
	movq	224(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	%rax, %rcx
.L1242:
	movq	336(%rsp), %rax
	movq	%rax, 80(%rsp)
	cmpq	%rcx, 56(%rsp)
	je	.L1449
	cmpq	%rax, 40(%rsp)
	jne	.L1267
	jmp	.L1426
	.p2align 4,,10
	.p2align 3
.L1262:
	movq	112(%rsp), %rdi
	movq	%r15, %rsi
.LEHB88:
	call	_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_
	jmp	.L1258
.L1257:
	movq	104(%rsp), %rdi
	movq	%r15, %rsi
	call	_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_
	jmp	.L1258
.L1261:
	movq	96(%rsp), %rdi
	movq	%r15, %rsi
	call	_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_
	jmp	.L1258
.L1449:
	cmpq	%rax, 40(%rsp)
	jne	.L1450
.L1426:
	xorl	%r12d, %r12d
.L1268:
	cmpq	88(%rsp), %rbp
	je	.L1305
.L1326:
	movq	%rbp, %rbx
.L1310:
	movq	72(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L1306
	movq	88(%rbx), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L1306:
	movq	48(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L1307
	movq	64(%rbx), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L1307:
	movq	24(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L1308
	movq	40(%rbx), %rsi
	addq	$112, %rbx
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbx, 88(%rsp)
	jne	.L1310
.L1305:
	testq	%rbp, %rbp
	je	.L1311
.L1452:
	movq	192(%rsp), %rsi
	movq	%rbp, %rdi
	subq	%rbp, %rsi
	call	_ZdlPvm@PLT
.L1311:
	movq	368(%rsp), %r13
	testq	%r13, %r13
	je	.L1312
	movq	440(%rsp), %rax
	movq	408(%rsp), %rbx
	leaq	8(%rax), %rbp
	cmpq	%rbx, %rbp
	jbe	.L1314
.L1313:
	movq	(%rbx), %rdi
	movl	$512, %esi
	addq	$8, %rbx
	call	_ZdlPvm@PLT
	cmpq	%rbx, %rbp
	ja	.L1313
.L1314:
	movq	376(%rsp), %rax
	movq	%r13, %rdi
	leaq	0(,%rax,8), %rsi
	call	_ZdlPvm@PLT
.L1312:
	movq	288(%rsp), %r13
	testq	%r13, %r13
	je	.L1315
	movq	360(%rsp), %rax
	movq	328(%rsp), %rbx
	leaq	8(%rax), %rbp
	cmpq	%rbx, %rbp
	jbe	.L1317
.L1316:
	movq	(%rbx), %rdi
	movl	$512, %esi
	addq	$8, %rbx
	call	_ZdlPvm@PLT
	cmpq	%rbx, %rbp
	ja	.L1316
.L1317:
	movq	296(%rsp), %rax
	movq	%r13, %rdi
	leaq	0(,%rax,8), %rsi
	call	_ZdlPvm@PLT
.L1315:
	movq	208(%rsp), %r13
	testq	%r13, %r13
	je	.L1171
	movq	280(%rsp), %rax
	movq	248(%rsp), %rbx
	leaq	8(%rax), %rbp
	cmpq	%rbx, %rbp
	jbe	.L1320
.L1319:
	movq	(%rbx), %rdi
	movl	$512, %esi
	addq	$8, %rbx
	call	_ZdlPvm@PLT
	cmpq	%rbx, %rbp
	ja	.L1319
.L1320:
	movq	216(%rsp), %rax
	movq	%r13, %rdi
	leaq	0(,%rax,8), %rsi
	call	_ZdlPvm@PLT
.L1171:
	movq	568(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L1451
	addq	$584, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movl	%r12d, %eax
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
.L1308:
	.cfi_restore_state
	addq	$112, %rbx
	cmpq	%rbx, 88(%rsp)
	jne	.L1310
	testq	%rbp, %rbp
	jne	.L1452
	jmp	.L1311
.L1226:
	movq	112(%rsp), %rdi
	movq	%rbx, %rsi
	call	_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_
	jmp	.L1222
.L1331:
	movq	%r14, 40(%rsp)
	movq	%r14, %rax
	jmp	.L1183
.L1329:
	movq	%r12, 48(%rsp)
	movq	%r12, %rax
	jmp	.L1178
.L1221:
	movq	104(%rsp), %rdi
	movq	%rbx, %rsi
	call	_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_
	jmp	.L1222
.L1437:
	testq	%rax, %rax
	jns	.L1177
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.LEHE88:
.L1438:
	testq	%rax, %rax
	jns	.L1182
.LEHB89:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.LEHE89:
.L1441:
	leaq	448(%rsp), %r13
	testq	%rax, %rax
	jns	.L1198
.LEHB90:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.LEHE90:
.L1182:
.LEHB91:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE91:
.L1442:
	testq	%r13, %r13
	jns	.L1202
.LEHB92:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.LEHE92:
.L1443:
	cmpq	$0, 64(%rsp)
	jns	.L1206
.LEHB93:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.LEHE93:
.L1439:
	testq	%rcx, %rcx
	jns	.L1187
.LEHB94:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.LEHE94:
.L1450:
	movq	72(%rsp), %rdi
	leaq	448(%rsp), %r13
	call	_ZN13DirectedGraph5clearEv
	movq	88(%rsp), %rbx
	xorl	%eax, %eax
	movq	%r13, %rdi
	movl	$14, %ecx
	rep stosq
	subq	%rbp, %rbx
	movabsq	$9223372036854775744, %rax
	cmpq	%rax, %rbx
	ja	.L1453
	testq	%rbx, %rbx
	je	.L1270
	movq	%rbx, %rdi
.LEHB95:
	call	_Znwm@PLT
.LEHE95:
	movq	%rax, %rdx
	pxor	%xmm1, %xmm1
	pxor	%xmm0, %xmm0
	addq	%rax, %rbx
.L1271:
	movq	$0, 16(%rax)
	addq	$112, %rax
	movups	%xmm1, -112(%rax)
	movq	$0, -24(%rax)
	movups	%xmm0, -88(%rax)
	movups	%xmm0, -72(%rax)
	movups	%xmm0, -56(%rax)
	movups	%xmm0, -40(%rax)
	movq	$0, -16(%rax)
	movl	$0, -8(%rax)
	cmpq	%rbx, %rax
	jne	.L1271
	movq	%rbx, %rax
	jmp	.L1324
.L1177:
.LEHB96:
	call	_ZSt17__throw_bad_allocv@PLT
.L1225:
	movq	96(%rsp), %rdi
	movq	%rbx, %rsi
	call	_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_
.LEHE96:
	jmp	.L1222
.L1187:
.LEHB97:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE97:
.L1451:
	call	__stack_chk_fail@PLT
	.p2align 4,,10
	.p2align 3
.L1270:
	xorl	%eax, %eax
	xorl	%edx, %edx
	xorl	%ebx, %ebx
.L1324:
	movq	72(%rsp), %rcx
	movq	%rbx, %xmm1
	movq	%rdx, %xmm0
	punpcklqdq	%xmm1, %xmm0
	movq	14528(%rcx), %r15
	movq	14536(%rcx), %r12
	movups	%xmm0, 14528(%rcx)
	movq	14544(%rcx), %r14
	movq	%rax, 14544(%rcx)
	movq	%r15, %rbx
	cmpq	%r12, %r15
	je	.L1279
.L1272:
	movq	72(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L1275
	movq	88(%rbx), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L1275:
	movq	48(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L1276
	movq	64(%rbx), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L1276:
	movq	24(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L1277
	movq	40(%rbx), %rsi
	addq	$112, %rbx
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbx, %r12
	jne	.L1272
.L1279:
	testq	%r15, %r15
	je	.L1274
	movq	%r14, %rsi
	movq	%r15, %rdi
	subq	%r15, %rsi
	call	_ZdlPvm@PLT
.L1274:
	movq	360(%rsp), %rcx
	movq	320(%rsp), %rdx
	movq	%rcx, %rax
	subq	328(%rsp), %rax
	sarq	$3, %rax
	cmpq	$1, %rcx
	movq	80(%rsp), %rcx
	adcq	$-1, %rax
	subq	344(%rsp), %rcx
	sarq	$2, %rcx
	salq	$7, %rax
	addq	%rcx, %rax
	movq	%rdx, %rcx
	subq	40(%rsp), %rcx
	sarq	$2, %rcx
	addq	%rcx, %rax
	movl	%eax, 24(%rsp)
	testl	%eax, %eax
	jle	.L1280
	movl	$0, 16(%rsp)
.L1303:
	movq	40(%rsp), %rax
	subq	$4, %rdx
	movl	(%rax), %ebx
	movl	%ebx, 172(%rsp)
	cmpq	%rdx, %rax
	je	.L1281
	addq	$4, %rax
	movq	%rax, 40(%rsp)
.L1282:
	movq	72(%rsp), %rcx
	movq	%rax, 304(%rsp)
	movl	24(%rsp), %eax
	movl	%eax, 28(%rcx)
	movslq	%ebx, %rax
	leaq	0(,%rax,8), %rbx
	subq	%rax, %rbx
	salq	$4, %rbx
	leaq	0(%rbp,%rbx), %r12
	addq	14528(%rcx), %rbx
	movdqu	(%r12), %xmm7
	leaq	24(%r12), %rsi
	leaq	24(%rbx), %rdi
	movups	%xmm7, (%rbx)
	movl	16(%r12), %eax
	movl	%eax, 16(%rbx)
	movl	20(%r12), %eax
	movl	%eax, 20(%rbx)
.LEHB98:
	call	_ZNSt6vectorI4edgeSaIS0_EEaSERKS2_.isra.0
	leaq	48(%r12), %rsi
	leaq	48(%rbx), %rdi
	call	_ZNSt6vectorI4edgeSaIS0_EEaSERKS2_.isra.0
	leaq	72(%r12), %rdx
	leaq	72(%rbx), %rax
	cmpq	%rax, %rdx
	je	.L1283
	movq	80(%r12), %rax
	movq	72(%r12), %r15
	movq	72(%rbx), %rdi
	movq	%rax, 8(%rsp)
	subq	%r15, %rax
	movq	%rax, %r14
	movq	88(%rbx), %rax
	subq	%rdi, %rax
	cmpq	%rax, %r14
	ja	.L1454
	movq	80(%rbx), %r8
	movq	%r8, %rdx
	subq	%rdi, %rdx
	cmpq	%rdx, %r14
	ja	.L1291
	cmpq	%r15, 8(%rsp)
	je	.L1436
	movq	%r14, %rdx
	movq	%r15, %rsi
	call	memmove@PLT
	addq	72(%rbx), %r14
.L1290:
	movq	%r14, 80(%rbx)
.L1283:
	movq	96(%r12), %rax
	movq	56(%r12), %r15
	movq	%rax, 96(%rbx)
	movl	104(%r12), %eax
	movl	%eax, 104(%rbx)
	movq	72(%rsp), %rax
	movq	48(%r12), %rbx
	leaq	14504(%rax), %r14
	cmpq	%rbx, %r15
	jne	.L1301
	jmp	.L1302
	.p2align 4,,10
	.p2align 3
.L1455:
	movups	%xmm0, (%rsi)
	movl	464(%rsp), %eax
	addq	$20, %rsi
	movl	%eax, -4(%rsi)
	movq	%rsi, 14512(%rcx)
.L1298:
	movl	448(%rsp), %eax
	movq	72(%rsp), %rcx
	addl	$100, %eax
	cltq
	leaq	(%rax,%rax,2), %rax
	salq	$3, %rax
	leaq	(%rcx,%rax), %rdx
	movq	40(%rdx), %rsi
	cmpq	48(%rdx), %rsi
	je	.L1299
	movdqa	448(%rsp), %xmm1
	addq	$20, %rsi
	movups	%xmm1, -20(%rsi)
	movl	464(%rsp), %eax
	movl	%eax, -4(%rsi)
	movq	%rsi, 40(%rdx)
.L1300:
	addq	$20, %rbx
	cmpq	%rbx, %r15
	je	.L1302
.L1301:
	movdqu	(%rbx), %xmm0
	movq	72(%rsp), %rcx
	movaps	%xmm0, 448(%rsp)
	movl	16(%rbx), %eax
	movq	14512(%rcx), %rsi
	movl	%eax, 464(%rsp)
	cmpq	14520(%rcx), %rsi
	jne	.L1455
	movq	%r13, %rdx
	movq	%r14, %rdi
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	jmp	.L1298
.L1302:
	addl	$1, 16(%rsp)
	movl	16(%rsp), %eax
	cmpl	%eax, 24(%rsp)
	je	.L1280
	movq	320(%rsp), %rdx
	jmp	.L1303
.L1299:
	leaq	32(%rcx,%rax), %rdi
	movq	%r13, %rdx
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	jmp	.L1300
.L1281:
	movq	312(%rsp), %rdi
	movl	$512, %esi
	call	_ZdlPvm@PLT
	movq	328(%rsp), %rax
	movq	8(%rax), %rcx
	leaq	8(%rax), %rdx
	movq	%rdx, 328(%rsp)
	leaq	512(%rcx), %rax
	movq	%rcx, %xmm0
	movq	%rcx, 40(%rsp)
	movq	%rax, %xmm6
	movq	%rcx, %rax
	punpcklqdq	%xmm6, %xmm0
	movups	%xmm0, 312(%rsp)
	jmp	.L1282
.L1280:
	movq	72(%rsp), %rcx
	movl	$1, %r12d
	movabsq	$-3689348814741910323, %rdx
	movq	14512(%rcx), %rax
	subq	14504(%rcx), %rax
	sarq	$2, %rax
	imulq	%rdx, %rax
	movl	%eax, 24(%rcx)
	jmp	.L1268
.L1277:
	addq	$112, %rbx
	cmpq	%rbx, %r12
	jne	.L1272
	jmp	.L1279
.L1436:
	addq	%rdi, %r14
	jmp	.L1290
.L1291:
	testq	%rdx, %rdx
	je	.L1293
	movq	%r15, %rsi
	call	memmove@PLT
	movq	80(%r12), %rax
	movq	80(%rbx), %r8
	movq	72(%rbx), %rdi
	movq	72(%r12), %r15
	movq	%rax, 8(%rsp)
	movq	%r8, %rdx
	subq	%rdi, %rdx
.L1293:
	leaq	(%r15,%rdx), %rsi
	cmpq	8(%rsp), %rsi
	je	.L1436
	movq	8(%rsp), %rdx
	movq	%r8, %rdi
	subq	%rsi, %rdx
	call	memmove@PLT
	addq	72(%rbx), %r14
	jmp	.L1290
.L1454:
	testq	%r14, %r14
	je	.L1338
	movabsq	$9223372036854775804, %rax
	cmpq	%rax, %r14
	ja	.L1456
	movq	%r14, %rdi
	call	_Znwm@PLT
	movq	%rax, %rcx
.L1285:
	cmpq	%r15, 8(%rsp)
	je	.L1288
	movq	%rcx, %rdi
	movq	%r14, %rdx
	movq	%r15, %rsi
	call	memcpy@PLT
	movq	%rax, %rcx
.L1288:
	movq	72(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L1289
	movq	88(%rbx), %rsi
	movq	%rcx, 8(%rsp)
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	movq	8(%rsp), %rcx
.L1289:
	addq	%rcx, %r14
	movq	%rcx, 72(%rbx)
	movq	%r14, 88(%rbx)
	jmp	.L1290
.L1456:
	testq	%r14, %r14
	jns	.L1287
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
	.p2align 4,,10
	.p2align 3
.L1338:
	xorl	%ecx, %ecx
	jmp	.L1285
.L1287:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE98:
.L1453:
	leaq	.LC1(%rip), %rdi
.LEHB99:
	call	_ZSt20__throw_length_errorPKc@PLT
.LEHE99:
	.p2align 4,,10
	.p2align 3
.L1206:
.LEHB100:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE100:
.L1202:
.LEHB101:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE101:
.L1444:
	movq	336(%rsp), %rax
	movq	304(%rsp), %rcx
	xorl	%r12d, %r12d
	movq	%rax, 80(%rsp)
	movq	%rcx, 40(%rsp)
	cmpq	%rax, %rcx
	jne	.L1325
	jmp	.L1305
	.p2align 4,,10
	.p2align 3
.L1198:
.LEHB102:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE102:
.L1343:
	endbr64
	movq	%rax, %rbx
	jmp	.L1321
.L1346:
	endbr64
	movq	%rax, %rbx
	jmp	.L1211
.L1340:
	endbr64
	movq	%rax, %rbx
	jmp	.L1322
.L1344:
	endbr64
	movq	%rax, %rbx
	jmp	.L1193
.L1342:
	endbr64
	movq	%rax, %rbx
	jmp	.L1213
.L1347:
	endbr64
	movq	%rax, %rbx
	jmp	.L1209
.L1339:
	endbr64
	movq	%rax, %rbp
	jmp	.L1323
.L1341:
	endbr64
	movq	%rax, %rbx
	jmp	.L1195
.L1345:
	endbr64
	movq	%rax, %rbx
	jmp	.L1191
	.section	.gcc_except_table
	.align 4
.LLSDA3771:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3771-.LLSDATTD3771
.LLSDATTD3771:
	.byte	0x1
	.uleb128 .LLSDACSE3771-.LLSDACSB3771
.LLSDACSB3771:
	.uleb128 .LEHB78-.LFB3771
	.uleb128 .LEHE78-.LEHB78
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB79-.LFB3771
	.uleb128 .LEHE79-.LEHB79
	.uleb128 .L1339-.LFB3771
	.uleb128 0
	.uleb128 .LEHB80-.LFB3771
	.uleb128 .LEHE80-.LEHB80
	.uleb128 .L1340-.LFB3771
	.uleb128 0
	.uleb128 .LEHB81-.LFB3771
	.uleb128 .LEHE81-.LEHB81
	.uleb128 .L1341-.LFB3771
	.uleb128 0
	.uleb128 .LEHB82-.LFB3771
	.uleb128 .LEHE82-.LEHB82
	.uleb128 .L1344-.LFB3771
	.uleb128 0
	.uleb128 .LEHB83-.LFB3771
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L1345-.LFB3771
	.uleb128 0
	.uleb128 .LEHB84-.LFB3771
	.uleb128 .LEHE84-.LEHB84
	.uleb128 .L1342-.LFB3771
	.uleb128 0
	.uleb128 .LEHB85-.LFB3771
	.uleb128 .LEHE85-.LEHB85
	.uleb128 .L1346-.LFB3771
	.uleb128 0
	.uleb128 .LEHB86-.LFB3771
	.uleb128 .LEHE86-.LEHB86
	.uleb128 .L1347-.LFB3771
	.uleb128 0
	.uleb128 .LEHB87-.LFB3771
	.uleb128 .LEHE87-.LEHB87
	.uleb128 .L1342-.LFB3771
	.uleb128 0
	.uleb128 .LEHB88-.LFB3771
	.uleb128 .LEHE88-.LEHB88
	.uleb128 .L1341-.LFB3771
	.uleb128 0
	.uleb128 .LEHB89-.LFB3771
	.uleb128 .LEHE89-.LEHB89
	.uleb128 .L1344-.LFB3771
	.uleb128 0
	.uleb128 .LEHB90-.LFB3771
	.uleb128 .LEHE90-.LEHB90
	.uleb128 .L1342-.LFB3771
	.uleb128 0
	.uleb128 .LEHB91-.LFB3771
	.uleb128 .LEHE91-.LEHB91
	.uleb128 .L1344-.LFB3771
	.uleb128 0
	.uleb128 .LEHB92-.LFB3771
	.uleb128 .LEHE92-.LEHB92
	.uleb128 .L1346-.LFB3771
	.uleb128 0
	.uleb128 .LEHB93-.LFB3771
	.uleb128 .LEHE93-.LEHB93
	.uleb128 .L1347-.LFB3771
	.uleb128 0
	.uleb128 .LEHB94-.LFB3771
	.uleb128 .LEHE94-.LEHB94
	.uleb128 .L1345-.LFB3771
	.uleb128 0
	.uleb128 .LEHB95-.LFB3771
	.uleb128 .LEHE95-.LEHB95
	.uleb128 .L1343-.LFB3771
	.uleb128 0
	.uleb128 .LEHB96-.LFB3771
	.uleb128 .LEHE96-.LEHB96
	.uleb128 .L1341-.LFB3771
	.uleb128 0
	.uleb128 .LEHB97-.LFB3771
	.uleb128 .LEHE97-.LEHB97
	.uleb128 .L1345-.LFB3771
	.uleb128 0
	.uleb128 .LEHB98-.LFB3771
	.uleb128 .LEHE98-.LEHB98
	.uleb128 .L1341-.LFB3771
	.uleb128 0
	.uleb128 .LEHB99-.LFB3771
	.uleb128 .LEHE99-.LEHB99
	.uleb128 .L1343-.LFB3771
	.uleb128 0
	.uleb128 .LEHB100-.LFB3771
	.uleb128 .LEHE100-.LEHB100
	.uleb128 .L1347-.LFB3771
	.uleb128 0
	.uleb128 .LEHB101-.LFB3771
	.uleb128 .LEHE101-.LEHB101
	.uleb128 .L1346-.LFB3771
	.uleb128 0
	.uleb128 .LEHB102-.LFB3771
	.uleb128 .LEHE102-.LEHB102
	.uleb128 .L1342-.LFB3771
	.uleb128 0
.LLSDACSE3771:
	.align 4
	.long	0

.LLSDATT3771:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC3771
	.type	_ZN13DirectedGraph17topological_cycleERS_.cold, @function
_ZN13DirectedGraph17topological_cycleERS_.cold:
.LFSB3771:
.L1321:
	.cfi_def_cfa_offset 640
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movq	%r13, %rdi
	call	_ZN6vertexD1Ev
.L1195:
	movq	120(%rsp), %rdi
	call	_ZNSt6vectorI6vertexSaIS0_EED1Ev
	movq	96(%rsp), %rdi
	call	_ZNSt11_Deque_baseIiSaIiEED2Ev
.L1322:
	movq	112(%rsp), %rdi
	movq	%rbx, %rbp
	call	_ZNSt11_Deque_baseIiSaIiEED2Ev
.L1323:
	movq	104(%rsp), %rdi
	call	_ZNSt11_Deque_baseIiSaIiEED2Ev
	movq	%rbp, %rdi
.LEHB103:
	call	_Unwind_Resume@PLT
.LEHE103:
.L1209:
	movq	48(%rbp), %rdi
	movq	64(%rbp), %rsi
	subq	%rdi, %rsi
	testq	%rdi, %rdi
	je	.L1211
	call	_ZdlPvm@PLT
.L1211:
	movq	24(%rbp), %rdi
	movq	40(%rbp), %rsi
	subq	%rdi, %rsi
	testq	%rdi, %rdi
	jne	.L1457
.L1212:
	leaq	448(%rsp), %r13
.L1213:
	movq	%r13, %rdi
	call	_ZN6vertexD1Ev
	jmp	.L1195
.L1191:
	testq	%r14, %r14
	je	.L1193
	movq	16(%rsp), %rsi
	movq	%r14, %rdi
	call	_ZdlPvm@PLT
.L1193:
	testq	%r12, %r12
	je	.L1195
	movq	8(%rsp), %rsi
	movq	%r12, %rdi
	call	_ZdlPvm@PLT
	jmp	.L1195
.L1457:
	call	_ZdlPvm@PLT
	jmp	.L1212
	.cfi_endproc
.LFE3771:
	.section	.gcc_except_table
	.align 4
.LLSDAC3771:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATTC3771-.LLSDATTDC3771
.LLSDATTDC3771:
	.byte	0x1
	.uleb128 .LLSDACSEC3771-.LLSDACSBC3771
.LLSDACSBC3771:
	.uleb128 .LEHB103-.LCOLDB27
	.uleb128 .LEHE103-.LEHB103
	.uleb128 0
	.uleb128 0
.LLSDACSEC3771:
	.align 4
	.long	0

.LLSDATTC3771:
	.section	.text.unlikely
	.text
	.size	_ZN13DirectedGraph17topological_cycleERS_, .-_ZN13DirectedGraph17topological_cycleERS_
	.section	.text.unlikely
	.size	_ZN13DirectedGraph17topological_cycleERS_.cold, .-_ZN13DirectedGraph17topological_cycleERS_.cold
.LCOLDE27:
	.text
.LHOTE27:
	.section	.rodata.str1.1
.LC29:
	.string	"weight %d at time: %f\n"
	.section	.text.unlikely
	.align 2
.LCOLDB30:
	.text
.LHOTB30:
	.align 2
	.p2align 4
	.globl	_ZN13DirectedGraph5RelaxEv
	.type	_ZN13DirectedGraph5RelaxEv, @function
_ZN13DirectedGraph5RelaxEv:
.LFB3778:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3778
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
	leaq	-28672(%rsp), %r11
	.cfi_def_cfa 11, 28728
.LPSRL0:
	subq	$4096, %rsp
	orq	$0, (%rsp)
	cmpq	%r11, %rsp
	jne	.LPSRL0
	.cfi_def_cfa_register 7
	subq	$1016, %rsp
	.cfi_def_cfa_offset 29744
	movq	%rdi, 8(%rsp)
	movq	%rdi, %rbx
	leaq	9680(%rbx), %r15
	movq	%fs:40, %rax
	movq	%rax, 29672(%rsp)
	xorl	%eax, %eax
	leaq	448(%rsp), %rax
	movq	%rax, %rdi
	movq	%rax, 48(%rsp)
	call	_ZN13DirectedGraphC1Ev
	leaq	4856(%rbx), %rcx
	xorl	%ebx, %ebx
	movq	%rcx, 176(%rsp)
	.p2align 4,,10
	.p2align 3
.L1461:
	movq	(%rcx), %rax
	movq	8(%rcx), %rdx
	cmpq	%rax, %rdx
	je	.L1459
	.p2align 4,,10
	.p2align 3
.L1460:
	addl	(%rax), %ebx
	addq	$20, %rax
	cmpq	%rax, %rdx
	jne	.L1460
.L1459:
	addq	$24, %rcx
	cmpq	%r15, %rcx
	jne	.L1461
	testl	%ebx, %ebx
	je	.L1463
.L1462:
	movq	8(%rsp), %r14
	movl	%ebx, 16(%r14)
	call	clock@PLT
	pxor	%xmm0, %xmm0
	movl	%ebx, %edx
	movl	$1, %edi
	movq	%rax, 8(%r14)
	subq	(%r14), %rax
	leaq	.LC29(%rip), %rsi
	cvtsi2sdq	%rax, %xmm0
	movl	$1, %eax
	divsd	.LC28(%rip), %xmm0
.LEHB104:
	call	__printf_chk@PLT
	leaq	14480(%r14), %rax
	movl	$200, 168(%rsp)
	movq	%rax, 104(%rsp)
.L1465:
	movq	104(%rsp), %rax
	movq	-4816(%rax), %rcx
	cmpq	%rcx, -4824(%rax)
	jne	.L1831
.L1770:
	subl	$1, 168(%rsp)
	movl	168(%rsp), %eax
	subq	$24, 104(%rsp)
	cmpl	$100, %eax
	jne	.L1465
	movq	176(%rsp), %rsi
	xorl	%edx, %edx
.L1466:
	movq	(%rsi), %rax
	movq	8(%rsi), %rcx
	cmpq	%rax, %rcx
	je	.L1771
	.p2align 4,,10
	.p2align 3
.L1772:
	addl	(%rax), %edx
	addq	$20, %rax
	cmpq	%rax, %rcx
	jne	.L1772
.L1771:
	addq	$24, %rsi
	cmpq	%r15, %rsi
	jne	.L1466
	cmpl	%edx, %ebx
	je	.L1463
	movl	%edx, %ebx
	jmp	.L1462
	.p2align 4,,10
	.p2align 3
.L1831:
	movq	%rax, 96(%rsp)
	movl	168(%rsp), %eax
	movl	%eax, 128(%rsp)
.L1464:
	movq	96(%rsp), %rcx
	movq	-4816(%rcx), %rax
	movq	-4824(%rcx), %rdx
	movq	%rcx, %rdi
	cmpq	%rax, %rdx
	jne	.L2025
.L1468:
	subl	$1, 128(%rsp)
	movl	128(%rsp), %eax
	subq	$24, 96(%rsp)
	cmpl	$100, %eax
	jne	.L1464
	jmp	.L1770
.L2025:
	movq	(%rcx), %rcx
	cmpq	8(%rdi), %rcx
	je	.L1469
	movq	%rcx, 8(%rdi)
.L1469:
	subq	%rdx, %rax
	movq	96(%rsp), %r14
	movq	%rax, %rsi
	movabsq	$-3689348814741910323, %rax
	sarq	$2, %rsi
	movq	%r14, %rdi
	imulq	%rax, %rsi
	call	_ZNSt6vectorI4edgeSaIS0_EE7reserveEm
	movq	-4816(%r14), %rdx
	movq	-4824(%r14), %rsi
	movq	%r14, %rdi
	call	_ZNSt6vectorI4edgeSaIS0_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEEvT_S8_St20forward_iterator_tag.isra.0
	movq	104(%rsp), %rcx
	movq	(%rcx), %rax
	cmpq	%rax, 8(%rcx)
	je	.L1470
	movq	%rax, 8(%rcx)
.L1470:
	movabsq	$-3689348814741910323, %rcx
	movq	104(%rsp), %r14
	movq	-4816(%r14), %rsi
	subq	-4824(%r14), %rsi
	movq	%r14, %rdi
	sarq	$2, %rsi
	imulq	%rcx, %rsi
	call	_ZNSt6vectorI4edgeSaIS0_EE7reserveEm
	movq	-4816(%r14), %rdx
	movq	-4824(%r14), %rsi
	movq	%r14, %rdi
	call	_ZNSt6vectorI4edgeSaIS0_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEEvT_S8_St20forward_iterator_tag.isra.0
.LEHE104:
	movq	(%r14), %rsi
	cmpq	8(%r14), %rsi
	je	.L1468
	movq	$0, 88(%rsp)
	movq	96(%rsp), %rax
	movq	8(%rax), %rcx
	movq	(%rax), %rdx
.L1472:
	cmpq	%rdx, %rcx
	je	.L1468
	movq	88(%rsp), %rax
	movl	128(%rsp), %edi
	movq	$0, 24(%rsp)
	leaq	(%rax,%rax,4), %rax
	salq	$2, %rax
	cmpl	%edi, 168(%rsp)
	movq	%rax, 136(%rsp)
	sete	135(%rsp)
	jmp	.L1765
.L1473:
	movq	%rcx, %rax
	addq	$1, 24(%rsp)
	movabsq	$-3689348814741910323, %r10
	movq	24(%rsp), %rdi
	subq	%rdx, %rax
	sarq	$2, %rax
	imulq	%r10, %rax
	cmpq	%rdi, %rax
	jbe	.L2026
.L1765:
	movl	24(%rsp), %eax
	cmpl	%eax, 88(%rsp)
	jg	.L1854
	cmpb	$0, 135(%rsp)
	jne	.L1473
.L1854:
	movq	136(%rsp), %rax
	leaq	(%rsi,%rax), %rbp
	movq	24(%rsp), %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdx,%rax,4), %r12
	movl	16(%r12), %eax
	cmpl	%eax, 16(%rbp)
	je	.L1473
	leaq	320(%rsp), %rax
	pxor	%xmm0, %xmm0
	movl	$40, %edi
	movq	$0, 392(%rsp)
	movq	%rax, 32(%rsp)
	leaq	352(%rsp), %rax
	movq	$0, 408(%rsp)
	movq	$0, 304(%rsp)
	movq	$0, 336(%rsp)
	movq	$0, 368(%rsp)
	movq	$0, 192(%rsp)
	movq	$0, 200(%rsp)
	movl	$0, 208(%rsp)
	movq	$0, 224(%rsp)
	movq	$0, 232(%rsp)
	movl	$0, 240(%rsp)
	movq	$0, 256(%rsp)
	movq	$0, 264(%rsp)
	movl	$0, 272(%rsp)
	movq	%rax, 40(%rsp)
	movaps	%xmm0, 288(%rsp)
	movaps	%xmm0, 320(%rsp)
	movaps	%xmm0, 352(%rsp)
.LEHB105:
	call	_Znwm@PLT
	movdqu	0(%rbp), %xmm4
	leaq	40(%rax), %rcx
	movq	%rax, 72(%rsp)
	movq	%rax, 392(%rsp)
	movups	%xmm4, (%rax)
	movq	%rcx, 56(%rsp)
	movq	%rcx, 408(%rsp)
	movq	%rax, %rcx
	movl	16(%rbp), %eax
	movl	%eax, 16(%rcx)
	movdqu	(%r12), %xmm6
	movups	%xmm6, 20(%rcx)
	movl	16(%r12), %eax
	movl	%eax, 36(%rcx)
	movl	(%r12), %eax
	addl	0(%rbp), %eax
	movslq	4(%rbp), %rcx
	movl	%eax, 16(%rsp)
	movq	8(%rsp), %rax
	movq	14528(%rax), %rdx
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	addq	%rdx, %rax
	movq	32(%rax), %rsi
	cmpq	40(%rax), %rsi
	je	.L1475
	movdqu	0(%rbp), %xmm7
	addq	$20, %rsi
	movups	%xmm7, -20(%rsi)
	movl	16(%rbp), %ecx
	movl	%ecx, -4(%rsi)
	movq	%rsi, 32(%rax)
.L1476:
	movslq	8(%rbp), %rcx
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	addq	%rdx, %rax
	movq	56(%rax), %rsi
	cmpq	64(%rax), %rsi
	je	.L1477
	movdqu	0(%rbp), %xmm4
	addq	$20, %rsi
	movups	%xmm4, -20(%rsi)
	movl	16(%rbp), %edx
	movl	%edx, -4(%rsi)
	movq	%rsi, 56(%rax)
.L1480:
	movl	0(%rbp), %eax
	movq	8(%rsp), %rcx
	leal	100(%rax), %r13d
	movslq	%r13d, %r13
	leaq	0(%r13,%r13,2), %rax
	leaq	(%rcx,%rax,8), %rax
	movq	4864(%rax), %rsi
	movq	4856(%rax), %rdi
	movabsq	$-3689348814741910323, %rax
	movq	%rsi, %rdx
	subq	%rdi, %rdx
	sarq	$2, %rdx
	imulq	%rax, %rdx
	testq	%rdx, %rdx
	je	.L1479
	movl	16(%rbp), %ecx
	xorl	%eax, %eax
	jmp	.L1483
	.p2align 4,,10
	.p2align 3
.L1481:
	addq	$1, %rax
	addq	$20, %rdi
	cmpq	%rax, %rdx
	je	.L1479
.L1483:
	cmpl	%ecx, 16(%rdi)
	jne	.L1481
	movq	8(%rsp), %rcx
	leaq	0(%r13,%r13,2), %rax
	leaq	20(%rdi), %r8
	leaq	(%rcx,%rax,8), %rbp
	movq	4864(%rbp), %rax
	cmpq	%r8, %rax
	je	.L1482
	subq	%r8, %rax
	movq	%r8, %rsi
	movq	%rax, %rdx
	call	memmove@PLT
	movq	4864(%rbp), %rsi
.L1482:
	movq	8(%rsp), %rcx
	leaq	0(%r13,%r13,2), %rdx
	leaq	-20(%rsi), %rax
	movq	%rax, 4864(%rcx,%rdx,8)
.L1479:
	movq	8(%rsp), %rax
	movslq	4(%r12), %rcx
	movq	14528(%rax), %rdx
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	addq	%rdx, %rax
	movq	32(%rax), %rsi
	cmpq	40(%rax), %rsi
	je	.L1484
	movdqu	(%r12), %xmm5
	addq	$20, %rsi
	movups	%xmm5, -20(%rsi)
	movl	16(%r12), %ecx
	movl	%ecx, -4(%rsi)
	movq	%rsi, 32(%rax)
.L1485:
	movslq	8(%r12), %rcx
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	addq	%rdx, %rax
	movq	56(%rax), %rsi
	cmpq	64(%rax), %rsi
	je	.L1486
	movdqu	(%r12), %xmm2
	addq	$20, %rsi
	movups	%xmm2, -20(%rsi)
	movl	16(%r12), %edx
	movl	%edx, -4(%rsi)
	movq	%rsi, 56(%rax)
.L1489:
	movl	(%r12), %eax
	movq	8(%rsp), %rcx
	leal	100(%rax), %ebp
	movslq	%ebp, %rbp
	leaq	0(%rbp,%rbp,2), %rax
	leaq	(%rcx,%rax,8), %rax
	movq	4864(%rax), %rsi
	movq	4856(%rax), %rdi
	movabsq	$-3689348814741910323, %rax
	movq	%rsi, %rdx
	subq	%rdi, %rdx
	sarq	$2, %rdx
	imulq	%rax, %rdx
	testq	%rdx, %rdx
	je	.L1488
	movl	16(%r12), %ecx
	xorl	%eax, %eax
	jmp	.L1492
	.p2align 4,,10
	.p2align 3
.L1490:
	addq	$1, %rax
	addq	$20, %rdi
	cmpq	%rdx, %rax
	je	.L1488
.L1492:
	cmpl	%ecx, 16(%rdi)
	jne	.L1490
	movq	8(%rsp), %rcx
	leaq	0(%rbp,%rbp,2), %rax
	leaq	20(%rdi), %r8
	leaq	(%rcx,%rax,8), %r12
	movq	4864(%r12), %rax
	cmpq	%r8, %rax
	je	.L1491
	subq	%r8, %rax
	movq	%r8, %rsi
	movq	%rax, %rdx
	call	memmove@PLT
	movq	4864(%r12), %rsi
.L1491:
	movq	8(%rsp), %rcx
	leaq	0(%rbp,%rbp,2), %rdx
	leaq	-20(%rsi), %rax
	movq	%rax, 4864(%rcx,%rdx,8)
.L1488:
	movq	48(%rsp), %r14
	leaq	320(%rsp), %rax
	movq	8(%rsp), %rdi
	movq	%rax, 32(%rsp)
	leaq	352(%rsp), %rax
	movq	%r14, %rsi
	movq	%rax, 40(%rsp)
	call	_ZN13DirectedGraph17topological_cycleERS_
	movq	72(%rsp), %rax
	movq	%r14, %rdi
	movl	4(%rax), %esi
	leaq	320(%rsp), %rax
	movq	%rax, 32(%rsp)
	leaq	352(%rsp), %rax
	movq	%rax, 40(%rsp)
	call	_ZN13DirectedGraph5BFS_uEi
	testb	%al, %al
	jne	.L1583
	leaq	5312(%rsp), %rax
	leaq	2912(%rsp), %r13
	movl	$1, %r14d
	xorl	%esi, %esi
	movq	%rax, 64(%rsp)
	leaq	288(%rsp), %rax
	movq	%rax, 80(%rsp)
	jmp	.L1499
	.p2align 4,,10
	.p2align 3
.L2029:
	addl	$1, %r14d
	addq	$24, %r13
	cmpq	64(%rsp), %r13
	je	.L1494
.L1499:
	cmpl	%r14d, 16(%rsp)
	jl	.L1494
	movq	0(%r13), %r12
	movq	-8(%r13), %rbp
	cmpq	%r12, %rbp
	jne	.L1498
	addl	$1, %r14d
	addq	$24, %r13
	cmpq	64(%rsp), %r13
	jne	.L1499
.L1494:
	movq	288(%rsp), %rcx
	movq	%rsi, %rax
	movabsq	$-3689348814741910323, %r12
	subq	%rcx, %rax
	movq	%rcx, 64(%rsp)
	sarq	$2, %rax
	imulq	%rax, %r12
	movl	%r12d, 80(%rsp)
	cmpl	$1, %r12d
	jle	.L1583
	leal	-1(%r12), %r13d
	leaq	320(%rsp), %rdi
	movl	%r13d, %ebp
	leaq	352(%rsp), %rax
	movq	%rdi, 32(%rsp)
	imull	%r12d, %ebp
	movq	%rax, 40(%rsp)
	movslq	%ebp, %rbp
	movq	%rbp, %rsi
	call	_ZNSt6vectorI7edgesetSaIS0_EE7reserveEm
	leaq	352(%rsp), %rax
	movq	%rbp, %rsi
	movq	%rax, %rdi
	movq	%rax, 40(%rsp)
	call	_ZNSt6vectorI7edgesetSaIS0_EE7reserveEm
.LEHE105:
	movl	472(%rsp), %eax
	cmpl	$256, %eax
	jg	.L1500
	movq	8(%rsp), %rcx
	cmpl	$2000, 24(%rcx)
	jg	.L1500
	cmpl	$100, %eax
	jle	.L1513
	movq	64(%rsp), %rcx
	movl	%r13d, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	20(%rcx,%rax,4), %rax
	movq	%rcx, %r12
	movq	%rax, 144(%rsp)
.L1526:
	movdqu	(%r12), %xmm3
	movaps	%xmm3, 192(%rsp)
	movl	16(%r12), %eax
	movl	%eax, 208(%rsp)
	movl	192(%rsp), %eax
	cmpl	%eax, 16(%rsp)
	jl	.L1525
	pxor	%xmm0, %xmm0
	leaq	192(%rsp), %rdx
	xorl	%esi, %esi
	movq	$0, 440(%rsp)
	leaq	424(%rsp), %rdi
	movl	%eax, 416(%rsp)
	movups	%xmm0, 424(%rsp)
.LEHB106:
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	movq	328(%rsp), %r13
	cmpq	336(%rsp), %r13
	je	.L1516
	movq	432(%rsp), %rbp
	movq	424(%rsp), %r14
	pxor	%xmm0, %xmm0
	movq	$0, 24(%r13)
	movl	416(%rsp), %eax
	movups	%xmm0, 8(%r13)
	movq	%rbp, %rcx
	subq	%r14, %rcx
	movl	%eax, 0(%r13)
	movq	%rcx, 112(%rsp)
	je	.L1833
	movabsq	$9223372036854775800, %rax
	cmpq	%rax, %rcx
	ja	.L2027
	movq	%rcx, %rdi
	call	_Znwm@PLT
.LEHE106:
	movq	%rax, %rsi
.L1517:
	movq	112(%rsp), %rax
	movq	%rsi, %xmm0
	punpcklqdq	%xmm0, %xmm0
	addq	%rsi, %rax
	movups	%xmm0, 8(%r13)
	movq	%rax, 24(%r13)
	cmpq	%r14, %rbp
	je	.L1520
	movq	%r14, %rax
	movq	%rsi, %rdx
	.p2align 4,,10
	.p2align 3
.L1521:
	movdqu	(%rax), %xmm5
	addq	$20, %rax
	addq	$20, %rdx
	movups	%xmm5, -20(%rdx)
	movl	-4(%rax), %ecx
	movl	%ecx, -4(%rdx)
	cmpq	%rax, %rbp
	jne	.L1521
	movabsq	$922337203685477581, %rcx
	leaq	-20(%rbp), %rax
	subq	%r14, %rax
	shrq	$2, %rax
	imulq	%rcx, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	20(%rsi,%rax,4), %rsi
.L1520:
	leaq	32(%r13), %rax
	movq	%rsi, 16(%r13)
	movq	%rax, 328(%rsp)
.L1522:
	testq	%r14, %r14
	je	.L1523
	movq	440(%rsp), %rsi
	movq	%r14, %rdi
	addq	$20, %r12
	subq	%r14, %rsi
	call	_ZdlPvm@PLT
	cmpq	144(%rsp), %r12
	jne	.L1526
.L1525:
	movq	64(%rsp), %rax
	movl	$1, %r14d
	movl	$1, 144(%rsp)
	movdqu	(%rax), %xmm5
	movaps	%xmm5, 192(%rsp)
	movl	16(%rax), %eax
	movaps	%xmm5, 112(%rsp)
	movl	%eax, 208(%rsp)
.L1515:
	movq	64(%rsp), %rcx
	movslq	%r14d, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rcx,%rax,4), %rax
	movdqu	(%rax), %xmm5
	movaps	%xmm5, 224(%rsp)
	movl	16(%rax), %eax
	movl	%eax, 240(%rsp)
	movl	224(%rsp), %eax
	addl	192(%rsp), %eax
	cmpl	%eax, 16(%rsp)
	jl	.L1527
	leaq	424(%rsp), %rbp
	pxor	%xmm0, %xmm0
	leaq	192(%rsp), %rdx
	xorl	%esi, %esi
	movq	%rbp, %rdi
	movl	%eax, 416(%rsp)
	movq	$0, 440(%rsp)
	movups	%xmm0, 424(%rsp)
.LEHB107:
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	movq	432(%rsp), %rsi
	cmpq	440(%rsp), %rsi
	je	.L1528
	movdqa	224(%rsp), %xmm2
	addq	$20, %rsi
	movups	%xmm2, -20(%rsi)
	movl	240(%rsp), %eax
	movl	%eax, -4(%rsi)
	movq	%rsi, 432(%rsp)
.L1529:
	movq	328(%rsp), %r12
	cmpq	336(%rsp), %r12
	je	.L1530
	movq	432(%rsp), %rbp
	movq	424(%rsp), %r13
	pxor	%xmm0, %xmm0
	movq	$0, 24(%r12)
	movl	416(%rsp), %eax
	movups	%xmm0, 8(%r12)
	movq	%rbp, %rcx
	subq	%r13, %rcx
	movl	%eax, (%r12)
	movq	%rcx, 112(%rsp)
	je	.L1834
	movabsq	$9223372036854775800, %rax
	cmpq	%rax, %rcx
	ja	.L2028
	movq	%rcx, %rdi
	call	_Znwm@PLT
.LEHE107:
	movq	%rax, %rsi
.L1531:
	movq	112(%rsp), %rax
	movq	%rsi, %xmm0
	punpcklqdq	%xmm0, %xmm0
	addq	%rsi, %rax
	movups	%xmm0, 8(%r12)
	movq	%rax, 24(%r12)
	cmpq	%r13, %rbp
	je	.L1534
	movq	%r13, %rax
	movq	%rsi, %rdx
	.p2align 4,,10
	.p2align 3
.L1535:
	movdqu	(%rax), %xmm5
	addq	$20, %rax
	addq	$20, %rdx
	movups	%xmm5, -20(%rdx)
	movl	-4(%rax), %ecx
	movl	%ecx, -4(%rdx)
	cmpq	%rax, %rbp
	jne	.L1535
	movabsq	$922337203685477581, %rcx
	leaq	-20(%rbp), %rax
	subq	%r13, %rax
	shrq	$2, %rax
	imulq	%rcx, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	20(%rsi,%rax,4), %rsi
.L1534:
	movq	%rsi, 16(%r12)
	addq	$32, %r12
	movq	%r12, 328(%rsp)
.L1536:
	testq	%r13, %r13
	je	.L1537
	movq	440(%rsp), %rsi
	movq	%r13, %rdi
	subq	%r13, %rsi
	call	_ZdlPvm@PLT
.L1537:
	addl	$1, %r14d
	cmpl	%r14d, 80(%rsp)
	jg	.L1515
.L1527:
	movslq	144(%rsp), %rax
	movq	64(%rsp), %rdi
	movq	%rax, %rcx
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,4), %rax
	leal	1(%rcx), %r14d
	movdqu	(%rax), %xmm4
	movaps	%xmm4, 192(%rsp)
	movl	16(%rax), %eax
	movl	%eax, 208(%rsp)
	cmpl	%r14d, 80(%rsp)
	jle	.L1502
	movl	%r14d, 144(%rsp)
	jmp	.L1515
	.p2align 4,,10
	.p2align 3
.L2030:
	movdqu	0(%rbp), %xmm1
	addq	$20, %rsi
	movups	%xmm1, -20(%rsi)
	movl	16(%rbp), %eax
	movl	%eax, -4(%rsi)
	movq	%rsi, 296(%rsp)
.L1497:
	addq	$20, %rbp
	cmpq	%rbp, %r12
	je	.L2029
.L1498:
	cmpq	%rsi, 304(%rsp)
	jne	.L2030
	leaq	320(%rsp), %rax
	movq	80(%rsp), %rdi
	movq	%rbp, %rdx
	movq	%rax, 32(%rsp)
	leaq	352(%rsp), %rax
	movq	%rax, 40(%rsp)
.LEHB108:
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.LEHE108:
	movq	296(%rsp), %rsi
	jmp	.L1497
.L1500:
	movq	64(%rsp), %rcx
	movl	%r13d, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	20(%rcx,%rax,4), %rax
	movq	%rcx, %r14
	movq	%rax, 112(%rsp)
.L1512:
	movdqu	(%r14), %xmm6
	movaps	%xmm6, 192(%rsp)
	movl	16(%r14), %eax
	movl	%eax, 208(%rsp)
	movl	192(%rsp), %eax
	cmpl	%eax, 16(%rsp)
	jl	.L1502
	pxor	%xmm0, %xmm0
	leaq	192(%rsp), %rdx
	xorl	%esi, %esi
	movq	$0, 440(%rsp)
	leaq	424(%rsp), %rdi
	movl	%eax, 416(%rsp)
	movups	%xmm0, 424(%rsp)
.LEHB109:
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	movq	328(%rsp), %r12
	cmpq	336(%rsp), %r12
	je	.L1503
	movq	432(%rsp), %rbp
	movq	424(%rsp), %r13
	pxor	%xmm0, %xmm0
	movq	$0, 24(%r12)
	movl	416(%rsp), %eax
	movups	%xmm0, 8(%r12)
	movq	%rbp, %rcx
	subq	%r13, %rcx
	movl	%eax, (%r12)
	movq	%rcx, 80(%rsp)
	je	.L1832
	movabsq	$9223372036854775800, %rax
	cmpq	%rax, %rcx
	ja	.L2031
	movq	%rcx, %rdi
	call	_Znwm@PLT
.LEHE109:
	movq	%rax, %rsi
.L1504:
	movq	80(%rsp), %rax
	movq	%rsi, %xmm0
	punpcklqdq	%xmm0, %xmm0
	addq	%rsi, %rax
	movups	%xmm0, 8(%r12)
	movq	%rax, 24(%r12)
	cmpq	%r13, %rbp
	je	.L1507
	movq	%r13, %rax
	movq	%rsi, %rdx
	.p2align 4,,10
	.p2align 3
.L1508:
	movdqu	(%rax), %xmm7
	addq	$20, %rax
	addq	$20, %rdx
	movups	%xmm7, -20(%rdx)
	movl	-4(%rax), %ecx
	movl	%ecx, -4(%rdx)
	cmpq	%rax, %rbp
	jne	.L1508
	movabsq	$922337203685477581, %rcx
	leaq	-20(%rbp), %rax
	subq	%r13, %rax
	shrq	$2, %rax
	imulq	%rcx, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	20(%rsi,%rax,4), %rsi
.L1507:
	movq	%rsi, 16(%r12)
	addq	$32, %r12
	movq	%r12, 328(%rsp)
.L1509:
	testq	%r13, %r13
	je	.L1510
	movq	440(%rsp), %rsi
	movq	%r13, %rdi
	addq	$20, %r14
	subq	%r13, %rsi
	call	_ZdlPvm@PLT
	cmpq	%r14, 112(%rsp)
	jne	.L1512
.L1502:
	movq	328(%rsp), %rcx
	movq	320(%rsp), %rdi
	movq	%rcx, 80(%rsp)
	movq	%rcx, %r14
	movq	%rdi, %r13
	movq	%rdi, 112(%rsp)
	cmpq	%rdi, %rcx
	jne	.L2032
.L1583:
	movq	72(%rsp), %rbp
	leaq	320(%rsp), %r12
	.p2align 4,,10
	.p2align 3
.L1730:
	movq	8(%rsp), %rax
	movq	14528(%rax), %r13
	movslq	4(%rbp), %rax
	leaq	0(,%rax,8), %r14
	subq	%rax, %r14
	salq	$4, %r14
	addq	%r13, %r14
	movq	24(%r14), %rdi
	movq	32(%r14), %rdx
	cmpq	%rdi, %rdx
	je	.L1720
	movl	16(%rbp), %esi
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	jmp	.L1723
	.p2align 4,,10
	.p2align 3
.L1721:
	addq	$20, %rax
	addl	$1, %ecx
	cmpq	%rax, %rdx
	je	.L1720
.L1723:
	cmpl	%esi, 16(%rax)
	jne	.L1721
	movslq	%ecx, %rcx
	leaq	(%rcx,%rcx,4), %rax
	leaq	(%rdi,%rax,4), %rdi
	leaq	20(%rdi), %rsi
	cmpq	%rsi, %rdx
	je	.L1722
	subq	%rsi, %rdx
	call	memmove@PLT
	movq	8(%rsp), %rax
	movq	32(%r14), %rsi
	movq	14528(%rax), %r13
.L1722:
	subq	$20, %rsi
	movq	%rsi, 32(%r14)
.L1720:
	movslq	8(%rbp), %rdx
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	salq	$4, %rax
	addq	%rax, %r13
	movq	48(%r13), %rdi
	movq	56(%r13), %rdx
	cmpq	%rdi, %rdx
	je	.L1724
	movl	16(%rbp), %esi
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	jmp	.L1727
	.p2align 4,,10
	.p2align 3
.L1725:
	addq	$20, %rax
	addl	$1, %ecx
	cmpq	%rax, %rdx
	je	.L1724
.L1727:
	cmpl	%esi, 16(%rax)
	jne	.L1725
	movslq	%ecx, %rcx
	leaq	(%rcx,%rcx,4), %rax
	leaq	(%rdi,%rax,4), %rdi
	leaq	20(%rdi), %rsi
	cmpq	%rsi, %rdx
	je	.L1726
	subq	%rsi, %rdx
	call	memmove@PLT
	movq	56(%r13), %rsi
.L1726:
	subq	$20, %rsi
	movq	%rsi, 56(%r13)
.L1724:
	movl	0(%rbp), %eax
	movq	8(%rsp), %rcx
	addl	$100, %eax
	cltq
	leaq	(%rax,%rax,2), %rax
	salq	$3, %rax
	leaq	(%rcx,%rax), %rdx
	movq	4864(%rdx), %rsi
	cmpq	4872(%rdx), %rsi
	je	.L1728
	movdqu	0(%rbp), %xmm7
	addq	$20, %rsi
	movups	%xmm7, -20(%rsi)
	movl	16(%rbp), %eax
	movl	%eax, -4(%rsi)
	movq	%rsi, 4864(%rdx)
.L1729:
	addq	$20, %rbp
	cmpq	%rbp, 56(%rsp)
	jne	.L1730
	movq	408(%rsp), %rax
	subq	72(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	368(%rsp), %rcx
	movq	352(%rsp), %rax
	movq	320(%rsp), %r14
	movq	360(%rsp), %rbp
	movq	328(%rsp), %r12
	subq	%rax, %rcx
	movq	%rax, 40(%rsp)
	movq	%rcx, 56(%rsp)
	movq	336(%rsp), %rcx
	subq	%r14, %rcx
	movq	%rcx, 64(%rsp)
	movq	288(%rsp), %rcx
	movq	%rcx, 16(%rsp)
	cmpq	%rax, %rbp
	je	.L1731
	movq	%rax, %r13
	.p2align 4,,10
	.p2align 3
.L1734:
	movq	8(%r13), %rdi
	testq	%rdi, %rdi
	je	.L1732
	movq	24(%r13), %rsi
	addq	$32, %r13
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbp, %r13
	jne	.L1734
.L1731:
	movq	40(%rsp), %rax
	testq	%rax, %rax
	je	.L1735
	movq	56(%rsp), %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
.L1735:
	movq	%r14, %rbp
	cmpq	%r14, %r12
	je	.L1741
	.p2align 4,,10
	.p2align 3
.L1736:
	movq	8(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L1739
	movq	24(%rbp), %rsi
	addq	$32, %rbp
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%r12, %rbp
	jne	.L1736
.L1741:
	testq	%r14, %r14
	je	.L1738
	movq	64(%rsp), %rsi
	movq	%r14, %rdi
	call	_ZdlPvm@PLT
.L1738:
	movq	16(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L1742
	movq	304(%rsp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L1742:
	movq	32(%rsp), %rsi
	movq	72(%rsp), %rdi
	call	_ZdlPvm@PLT
	movq	96(%rsp), %rax
	movq	8(%rax), %rcx
	movq	(%rax), %rdx
	movq	104(%rsp), %rax
	movq	(%rax), %rsi
	jmp	.L1473
.L1732:
	addq	$32, %r13
	cmpq	%r13, %rbp
	jne	.L1734
	jmp	.L1731
.L1739:
	addq	$32, %rbp
	cmpq	%r12, %rbp
	jne	.L1736
	jmp	.L1741
.L1728:
	leaq	4856(%rcx,%rax), %rdi
	movq	%rbp, %rdx
	leaq	352(%rsp), %rax
	movq	%r12, 32(%rsp)
	movq	%rax, 40(%rsp)
.LEHB110:
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.LEHE110:
	jmp	.L1729
.L1510:
	addq	$20, %r14
	cmpq	112(%rsp), %r14
	jne	.L1512
	jmp	.L1502
	.p2align 4,,10
	.p2align 3
.L1832:
	xorl	%esi, %esi
	jmp	.L1504
.L1503:
	movq	32(%rsp), %rdi
	leaq	416(%rsp), %rdx
	movq	%r12, %rsi
.LEHB111:
	call	_ZNSt6vectorI7edgesetSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.LEHE111:
	movq	424(%rsp), %r13
	jmp	.L1509
.L2032:
	movq	%rcx, %rbp
	movl	$63, %edx
	movq	%rcx, %rsi
	subq	%rdi, %rbp
	movq	%rbp, %rax
	sarq	$5, %rax
	bsrq	%rax, %rax
	xorq	$63, %rax
	subl	%eax, %edx
	movslq	%edx, %rdx
	addq	%rdx, %rdx
	call	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7edgesetSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_.isra.0
	cmpq	$512, %rbp
	jg	.L2033
	movq	80(%rsp), %rsi
	movq	112(%rsp), %rdi
	call	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7edgesetSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.isra.0
.L1586:
	call	clock@PLT
	movq	8(%rsp), %rcx
	movq	%rax, 8(%rcx)
	subq	(%rcx), %rax
	cmpq	$50000000, %rax
	jg	.L1589
	movq	112(%rsp), %r13
	leaq	320032(%r13), %rax
	movq	%rax, 144(%rsp)
.L1590:
	movq	16(%r13), %r12
	movq	8(%r13), %rbp
	cmpq	%rbp, %r12
	je	.L1607
	.p2align 4,,10
	.p2align 3
.L1606:
	movslq	4(%rbp), %rax
	movq	14976(%rsp), %r8
	leaq	0(,%rax,8), %r9
	subq	%rax, %r9
	salq	$4, %r9
	leaq	(%r8,%r9), %r14
	movq	24(%r14), %rdi
	movq	32(%r14), %rdx
	cmpq	%rdi, %rdx
	je	.L1596
	movl	16(%rbp), %esi
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	jmp	.L1599
	.p2align 4,,10
	.p2align 3
.L1597:
	addq	$20, %rax
	addl	$1, %ecx
	cmpq	%rax, %rdx
	je	.L1596
.L1599:
	cmpl	%esi, 16(%rax)
	jne	.L1597
	movslq	%ecx, %rcx
	leaq	(%rcx,%rcx,4), %rax
	leaq	(%rdi,%rax,4), %rdi
	leaq	20(%rdi), %rsi
	cmpq	%rsi, %rdx
	je	.L1598
	subq	%rsi, %rdx
	call	memmove@PLT
	movq	32(%r14), %rsi
	movq	14976(%rsp), %r8
.L1598:
	subq	$20, %rsi
	movq	%rsi, 32(%r14)
.L1596:
	movslq	8(%rbp), %rdx
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	salq	$4, %rax
	leaq	(%r8,%rax), %r14
	movq	48(%r14), %rdi
	movq	56(%r14), %rdx
	cmpq	%rdi, %rdx
	je	.L1600
	movl	16(%rbp), %esi
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	jmp	.L1603
	.p2align 4,,10
	.p2align 3
.L1601:
	addq	$20, %rax
	addl	$1, %ecx
	cmpq	%rax, %rdx
	je	.L1600
.L1603:
	cmpl	%esi, 16(%rax)
	jne	.L1601
	movslq	%ecx, %rcx
	leaq	(%rcx,%rcx,4), %rax
	leaq	(%rdi,%rax,4), %rdi
	leaq	20(%rdi), %rsi
	cmpq	%rsi, %rdx
	je	.L1602
	subq	%rsi, %rdx
	call	memmove@PLT
	movq	56(%r14), %rsi
.L1602:
	subq	$20, %rsi
	movq	%rsi, 56(%r14)
.L1600:
	movl	0(%rbp), %eax
	addl	$100, %eax
	cltq
	leaq	(%rax,%rax,2), %rax
	salq	$3, %rax
	movq	5312(%rsp,%rax), %rsi
	cmpq	5320(%rsp,%rax), %rsi
	je	.L1604
	movdqu	0(%rbp), %xmm2
	addq	$20, %rsi
	movups	%xmm2, -20(%rsi)
	movl	16(%rbp), %edx
	movl	%edx, -4(%rsi)
	movq	%rsi, 5312(%rsp,%rax)
.L1605:
	addq	$20, %rbp
	cmpq	%rbp, %r12
	jne	.L1606
.L1607:
	movq	72(%rsp), %rax
	movq	48(%rsp), %rdi
	movl	4(%rax), %esi
.LEHB112:
	call	_ZN13DirectedGraph5BFS_uEi
.LEHE112:
	testb	%al, %al
	je	.L2034
.L1608:
	movq	16(%r13), %r12
	movq	8(%r13), %rbp
	cmpq	%rbp, %r12
	je	.L1719
	.p2align 4,,10
	.p2align 3
.L1718:
	movslq	4(%rbp), %rcx
	movq	14976(%rsp), %rdx
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	addq	%rdx, %rax
	movq	32(%rax), %rsi
	cmpq	40(%rax), %rsi
	je	.L1709
	movdqu	0(%rbp), %xmm3
	addq	$20, %rsi
	movups	%xmm3, -20(%rsi)
	movl	16(%rbp), %ecx
	movl	%ecx, -4(%rsi)
	movq	%rsi, 32(%rax)
.L1710:
	movslq	8(%rbp), %rcx
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	addq	%rdx, %rax
	movq	56(%rax), %rsi
	cmpq	64(%rax), %rsi
	je	.L1711
	movdqu	0(%rbp), %xmm4
	addq	$20, %rsi
	movups	%xmm4, -20(%rsi)
	movl	16(%rbp), %edx
	movl	%edx, -4(%rsi)
	movq	%rsi, 56(%rax)
.L1714:
	movl	0(%rbp), %eax
	leal	100(%rax), %ecx
	movslq	%ecx, %r14
	leaq	(%r14,%r14,2), %rax
	salq	$3, %rax
	movq	5312(%rsp,%rax), %r8
	movq	5304(%rsp,%rax), %rdi
	movabsq	$-3689348814741910323, %rax
	movq	%r8, %rdx
	subq	%rdi, %rdx
	sarq	$2, %rdx
	imulq	%rax, %rdx
	testq	%rdx, %rdx
	je	.L1713
	movl	16(%rbp), %esi
	xorl	%eax, %eax
	jmp	.L1717
	.p2align 4,,10
	.p2align 3
.L1715:
	addq	$1, %rax
	addq	$20, %rdi
	cmpq	%rdx, %rax
	je	.L1713
.L1717:
	cmpl	%esi, 16(%rdi)
	jne	.L1715
	leaq	(%r14,%r14,2), %r9
	leaq	20(%rdi), %rsi
	salq	$3, %r9
	movq	5312(%rsp,%r9), %rdx
	movq	%r9, 16(%rsp)
	cmpq	%rsi, %rdx
	je	.L1716
	subq	%rsi, %rdx
	call	memmove@PLT
	movq	16(%rsp), %r9
	movq	5312(%rsp,%r9), %r8
.L1716:
	leaq	(%r14,%r14,2), %rax
	subq	$20, %r8
	movq	%r8, 5312(%rsp,%rax,8)
.L1713:
	addq	$20, %rbp
	cmpq	%rbp, %r12
	jne	.L1718
.L1719:
	addq	$32, %r13
	cmpq	%r13, 80(%rsp)
	je	.L1583
	cmpq	144(%rsp), %r13
	jne	.L1590
	jmp	.L1583
.L1513:
	movl	%r12d, 172(%rsp)
	movq	64(%rsp), %r12
	movl	%r13d, %eax
	movq	%rax, 184(%rsp)
	leaq	(%rax,%rax,4), %rax
	leaq	20(%r12), %rcx
	leaq	(%rcx,%rax,4), %rax
	movq	%rcx, 152(%rsp)
	movq	%rax, 144(%rsp)
.L1551:
	movdqu	(%r12), %xmm7
	movaps	%xmm7, 192(%rsp)
	movl	16(%r12), %eax
	movl	%eax, 208(%rsp)
	movl	192(%rsp), %eax
	cmpl	%eax, 16(%rsp)
	jl	.L1550
	pxor	%xmm0, %xmm0
	leaq	192(%rsp), %rdx
	xorl	%esi, %esi
	movq	$0, 440(%rsp)
	leaq	424(%rsp), %rdi
	movl	%eax, 416(%rsp)
	movups	%xmm0, 424(%rsp)
.LEHB113:
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	movq	328(%rsp), %r13
	cmpq	336(%rsp), %r13
	je	.L1541
	movq	432(%rsp), %rbp
	movq	424(%rsp), %r14
	pxor	%xmm0, %xmm0
	movq	$0, 24(%r13)
	movl	416(%rsp), %eax
	movups	%xmm0, 8(%r13)
	movq	%rbp, %rcx
	subq	%r14, %rcx
	movl	%eax, 0(%r13)
	movq	%rcx, 112(%rsp)
	je	.L1835
	movabsq	$9223372036854775800, %rax
	cmpq	%rax, %rcx
	ja	.L2035
	movq	%rcx, %rdi
	call	_Znwm@PLT
.LEHE113:
	movq	%rax, %rsi
.L1542:
	movq	112(%rsp), %rax
	movq	%rsi, %xmm0
	punpcklqdq	%xmm0, %xmm0
	addq	%rsi, %rax
	movups	%xmm0, 8(%r13)
	movq	%rax, 24(%r13)
	cmpq	%r14, %rbp
	je	.L1545
	movq	%r14, %rax
	movq	%rsi, %rdx
	.p2align 4,,10
	.p2align 3
.L1546:
	movdqu	(%rax), %xmm6
	addq	$20, %rax
	addq	$20, %rdx
	movups	%xmm6, -20(%rdx)
	movl	-4(%rax), %ecx
	movl	%ecx, -4(%rdx)
	cmpq	%rax, %rbp
	jne	.L1546
	movabsq	$922337203685477581, %rcx
	leaq	-20(%rbp), %rax
	subq	%r14, %rax
	shrq	$2, %rax
	imulq	%rcx, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	20(%rsi,%rax,4), %rsi
.L1545:
	leaq	32(%r13), %rax
	movq	%rsi, 16(%r13)
	movq	%rax, 328(%rsp)
.L1547:
	testq	%r14, %r14
	je	.L1548
	movq	440(%rsp), %rsi
	movq	%r14, %rdi
	addq	$20, %r12
	subq	%r14, %rsi
	call	_ZdlPvm@PLT
	cmpq	144(%rsp), %r12
	jne	.L1551
.L1550:
	movq	152(%rsp), %rax
	movq	$0, 152(%rsp)
	movq	%rax, 160(%rsp)
.L1540:
	movq	160(%rsp), %r14
	movq	152(%rsp), %rcx
	movdqu	-20(%r14), %xmm2
	movaps	%xmm2, 192(%rsp)
	movl	-4(%r14), %eax
	movaps	%xmm2, 112(%rsp)
	movl	%eax, 208(%rsp)
	movq	184(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1552
	movl	172(%rsp), %eax
	subl	$2, %eax
	subl	%ecx, %eax
	addq	%rcx, %rax
	movq	64(%rsp), %rcx
	leaq	(%rax,%rax,4), %rax
	leaq	40(%rcx,%rax,4), %rax
	movq	%rax, 144(%rsp)
.L1565:
	movdqu	(%r14), %xmm6
	movaps	%xmm6, 224(%rsp)
	movl	16(%r14), %eax
	movl	%eax, 240(%rsp)
	movl	224(%rsp), %eax
	addl	192(%rsp), %eax
	cmpl	%eax, 16(%rsp)
	jl	.L1553
	leaq	424(%rsp), %rbp
	pxor	%xmm0, %xmm0
	leaq	192(%rsp), %rdx
	xorl	%esi, %esi
	movq	%rbp, %rdi
	movl	%eax, 416(%rsp)
	movq	$0, 440(%rsp)
	movups	%xmm0, 424(%rsp)
.LEHB114:
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	movq	432(%rsp), %rsi
	cmpq	440(%rsp), %rsi
	je	.L1554
	movdqa	224(%rsp), %xmm3
	addq	$20, %rsi
	movups	%xmm3, -20(%rsi)
	movl	240(%rsp), %eax
	movl	%eax, -4(%rsi)
	movq	%rsi, 432(%rsp)
.L1555:
	movq	328(%rsp), %r12
	cmpq	336(%rsp), %r12
	je	.L1556
	movq	432(%rsp), %rbp
	movq	424(%rsp), %r13
	pxor	%xmm0, %xmm0
	movq	$0, 24(%r12)
	movl	416(%rsp), %eax
	movups	%xmm0, 8(%r12)
	movq	%rbp, %rcx
	subq	%r13, %rcx
	movl	%eax, (%r12)
	movq	%rcx, 112(%rsp)
	je	.L1836
	movabsq	$9223372036854775800, %rax
	cmpq	%rax, %rcx
	ja	.L2036
	movq	%rcx, %rdi
	call	_Znwm@PLT
	movq	%rax, %rsi
.L1557:
	movq	112(%rsp), %rax
	movq	%rsi, %xmm0
	punpcklqdq	%xmm0, %xmm0
	addq	%rsi, %rax
	movups	%xmm0, 8(%r12)
	movq	%rax, 24(%r12)
	cmpq	%r13, %rbp
	je	.L1560
	movq	%r13, %rax
	movq	%rsi, %rdx
	.p2align 4,,10
	.p2align 3
.L1561:
	movdqu	(%rax), %xmm6
	addq	$20, %rax
	addq	$20, %rdx
	movups	%xmm6, -20(%rdx)
	movl	-4(%rax), %ecx
	movl	%ecx, -4(%rdx)
	cmpq	%rax, %rbp
	jne	.L1561
	movabsq	$922337203685477581, %rcx
	leaq	-20(%rbp), %rax
	subq	%r13, %rax
	shrq	$2, %rax
	imulq	%rcx, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	20(%rsi,%rax,4), %rsi
.L1560:
	movq	%rsi, 16(%r12)
	addq	$32, %r12
	movq	%r12, 328(%rsp)
.L1562:
	testq	%r13, %r13
	je	.L1563
	movq	440(%rsp), %rsi
	movq	%r13, %rdi
	addq	$20, %r14
	subq	%r13, %rsi
	call	_ZdlPvm@PLT
	cmpq	144(%rsp), %r14
	jne	.L1565
.L1553:
	addq	$1, 152(%rsp)
	addq	$20, 160(%rsp)
	jmp	.L1540
.L1563:
	addq	$20, %r14
	cmpq	144(%rsp), %r14
	jne	.L1565
	jmp	.L1553
	.p2align 4,,10
	.p2align 3
.L1836:
	xorl	%esi, %esi
	jmp	.L1557
.L1556:
	movq	32(%rsp), %rdi
	leaq	416(%rsp), %rdx
	movq	%r12, %rsi
	call	_ZNSt6vectorI7edgesetSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.LEHE114:
	movq	424(%rsp), %r13
	jmp	.L1562
.L1834:
	xorl	%esi, %esi
	jmp	.L1531
.L1530:
	movq	32(%rsp), %rdi
	leaq	416(%rsp), %rdx
	movq	%r12, %rsi
.LEHB115:
	call	_ZNSt6vectorI7edgesetSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	movq	424(%rsp), %r13
	jmp	.L1536
.L1548:
	addq	$20, %r12
	cmpq	144(%rsp), %r12
	jne	.L1551
	jmp	.L1550
	.p2align 4,,10
	.p2align 3
.L1523:
	addq	$20, %r12
	cmpq	144(%rsp), %r12
	jne	.L1526
	jmp	.L1525
	.p2align 4,,10
	.p2align 3
.L1528:
	leaq	224(%rsp), %rdx
	movq	%rbp, %rdi
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.LEHE115:
	jmp	.L1529
.L1554:
	leaq	224(%rsp), %rdx
	movq	%rbp, %rdi
.LEHB116:
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.LEHE116:
	jmp	.L1555
.L1833:
	xorl	%esi, %esi
	jmp	.L1517
.L1516:
	movq	32(%rsp), %rdi
	leaq	416(%rsp), %rdx
	movq	%r13, %rsi
.LEHB117:
	call	_ZNSt6vectorI7edgesetSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.LEHE117:
	movq	424(%rsp), %r14
	jmp	.L1522
.L1541:
	movq	32(%rsp), %rdi
	leaq	416(%rsp), %rdx
	movq	%r13, %rsi
.LEHB118:
	call	_ZNSt6vectorI7edgesetSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.LEHE118:
	movq	424(%rsp), %r14
	jmp	.L1547
.L1835:
	xorl	%esi, %esi
	jmp	.L1542
.L1486:
	leaq	48(%rax), %rdi
	leaq	320(%rsp), %rax
	movq	%r12, %rdx
	movq	%rax, 32(%rsp)
	leaq	352(%rsp), %rax
	movq	%rax, 40(%rsp)
.LEHB119:
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	jmp	.L1489
.L1484:
	leaq	24(%rax), %rdi
	leaq	320(%rsp), %rax
	movq	%r12, %rdx
	movq	%rax, 32(%rsp)
	leaq	352(%rsp), %rax
	movq	%rax, 40(%rsp)
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	movq	8(%rsp), %rax
	movq	14528(%rax), %rdx
	jmp	.L1485
.L1477:
	leaq	48(%rax), %rdi
	leaq	320(%rsp), %rax
	movq	%rbp, %rdx
	movq	%rax, 32(%rsp)
	leaq	352(%rsp), %rax
	movq	%rax, 40(%rsp)
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	jmp	.L1480
.L1475:
	leaq	24(%rax), %rdi
	leaq	320(%rsp), %rax
	movq	%rbp, %rdx
	movq	%rax, 32(%rsp)
	leaq	352(%rsp), %rax
	movq	%rax, 40(%rsp)
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	movq	8(%rsp), %rax
	movq	14528(%rax), %rdx
	jmp	.L1476
.L2026:
	movq	104(%rsp), %rax
	addq	$1, 88(%rsp)
	movq	88(%rsp), %rdi
	movq	8(%rax), %rax
	movq	%rax, 16(%rsp)
	subq	%rsi, %rax
	sarq	$2, %rax
	imulq	%r10, %rax
	cmpq	%rdi, %rax
	ja	.L1472
	jmp	.L1468
.L2033:
	leaq	512(%r13), %rbp
	movq	%r13, %rdi
	movq	%rbp, %rsi
	call	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7edgesetSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.isra.0
	cmpq	%rbp, %r14
	je	.L1586
.L1587:
	movq	%rbp, %rdi
	addq	$32, %rbp
	call	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7edgesetSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.isra.0
	cmpq	%rbp, 80(%rsp)
	jne	.L1587
	jmp	.L1586
	.p2align 4,,10
	.p2align 3
.L1604:
	movq	48(%rsp), %rcx
	movq	%rbp, %rdx
	leaq	4856(%rcx,%rax), %rdi
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	jmp	.L1605
.L1709:
	leaq	24(%rax), %rdi
	movq	%rbp, %rdx
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	movq	14976(%rsp), %rdx
	jmp	.L1710
.L1711:
	leaq	48(%rax), %rdi
	movq	%rbp, %rdx
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.LEHE119:
	jmp	.L1714
.L2034:
	leaq	15056(%rsp), %rax
	movq	%rax, %rdi
	movq	%rax, %r14
	call	_ZN13DirectedGraphC1Ev
	movq	72(%rsp), %rbp
	jmp	.L1610
.L2038:
	addq	$20, %rbp
	cmpq	56(%rsp), %rbp
	je	.L2037
.L1610:
	movl	4(%rbp), %esi
	movq	48(%rsp), %rdi
.LEHB120:
	call	_ZN13DirectedGraph5BFS_dEi
	testb	%al, %al
	je	.L2038
	movq	360(%rsp), %rbp
	cmpq	368(%rsp), %rbp
	je	.L2039
	movl	0(%r13), %eax
	pxor	%xmm0, %xmm0
	movl	%eax, 0(%rbp)
	movq	16(%r13), %rax
	subq	8(%r13), %rax
	movq	$0, 24(%rbp)
	movups	%xmm0, 8(%rbp)
	je	.L1840
	movabsq	$9223372036854775800, %rdx
	movq	%rax, %r12
	cmpq	%rdx, %rax
	ja	.L2040
	movq	%rax, %rdi
	call	_Znwm@PLT
	movq	%rax, %rsi
.L1668:
	movq	%rsi, %xmm0
	addq	%rsi, %r12
	punpcklqdq	%xmm0, %xmm0
	movq	%r12, 24(%rbp)
	movups	%xmm0, 8(%rbp)
	movq	16(%r13), %rcx
	movq	8(%r13), %r8
	cmpq	%r8, %rcx
	je	.L1671
	movq	%r8, %rax
	movq	%rsi, %rdx
.L1672:
	movdqu	(%rax), %xmm5
	addq	$20, %rax
	addq	$20, %rdx
	movups	%xmm5, -20(%rdx)
	movl	-4(%rax), %edi
	movl	%edi, -4(%rdx)
	cmpq	%rax, %rcx
	jne	.L1672
	leaq	-20(%rcx), %rax
	movabsq	$922337203685477581, %rcx
	subq	%r8, %rax
	shrq	$2, %rax
	imulq	%rcx, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	20(%rsi,%rax,4), %rsi
.L1671:
	leaq	32(%rbp), %rax
	movq	%rsi, 16(%rbp)
	movq	%rax, 360(%rsp)
.L1673:
	movq	29640(%rsp), %rbp
	movq	29632(%rsp), %r12
	cmpq	%r12, %rbp
	je	.L1674
.L1678:
	movq	8(%r12), %rdi
	testq	%rdi, %rdi
	je	.L1675
	movq	24(%r12), %rsi
	addq	$32, %r12
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%r12, %rbp
	jne	.L1678
.L1677:
	movq	29632(%rsp), %r12
.L1674:
	testq	%r12, %r12
	je	.L1679
	movq	29648(%rsp), %rsi
	movq	%r12, %rdi
	subq	%r12, %rsi
	call	_ZdlPvm@PLT
.L1679:
	movq	29616(%rsp), %rbp
	movq	29608(%rsp), %r12
	cmpq	%r12, %rbp
	je	.L1680
.L1684:
	movq	(%r12), %rdi
	testq	%rdi, %rdi
	je	.L1681
	movq	16(%r12), %rsi
	addq	$24, %r12
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%r12, %rbp
	jne	.L1684
.L1683:
	movq	29608(%rsp), %r12
.L1680:
	testq	%r12, %r12
	je	.L1685
	movq	29624(%rsp), %rsi
	movq	%r12, %rdi
	subq	%r12, %rsi
	call	_ZdlPvm@PLT
.L1685:
	movq	29592(%rsp), %rbp
	movq	29584(%rsp), %r12
	cmpq	%r12, %rbp
	je	.L1686
.L1692:
	movq	72(%r12), %rdi
	testq	%rdi, %rdi
	je	.L1687
	movq	88(%r12), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L1687:
	movq	48(%r12), %rdi
	testq	%rdi, %rdi
	je	.L1688
	movq	64(%r12), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L1688:
	movq	24(%r12), %rdi
	testq	%rdi, %rdi
	je	.L1689
	movq	40(%r12), %rsi
	addq	$112, %r12
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%r12, %rbp
	jne	.L1692
.L1691:
	movq	29584(%rsp), %r12
.L1686:
	testq	%r12, %r12
	je	.L1693
	movq	29600(%rsp), %rsi
	movq	%r12, %rdi
	subq	%r12, %rsi
	call	_ZdlPvm@PLT
.L1693:
	movq	29560(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L1694
	movq	29576(%rsp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L1694:
	leaq	29536(%rsp), %r12
	leaq	24712(%rsp), %rbp
	.p2align 4,,10
	.p2align 3
.L1698:
	movq	(%r12), %rdi
	testq	%rdi, %rdi
	je	.L1695
	movq	16(%r12), %rsi
	subq	$24, %r12
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%r12, %rbp
	jne	.L1698
.L1696:
	leaq	4832(%r14), %r12
	.p2align 4,,10
	.p2align 3
.L1702:
	movq	0(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L1699
	movq	16(%rbp), %rsi
	subq	$24, %rbp
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbp, %r12
	jne	.L1702
.L1700:
	movq	%r14, %rbp
	leaq	19888(%rsp), %r12
	addq	$8, %rbp
	.p2align 4,,10
	.p2align 3
.L1706:
	movq	(%r12), %rdi
	testq	%rdi, %rdi
	je	.L1703
.L2041:
	movq	16(%r12), %rsi
	subq	$24, %r12
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%r12, %rbp
	je	.L1608
	movq	(%r12), %rdi
	testq	%rdi, %rdi
	jne	.L2041
.L1703:
	subq	$24, %r12
	cmpq	%rbp, %r12
	jne	.L1706
	jmp	.L1608
	.p2align 4,,10
	.p2align 3
.L1699:
	subq	$24, %rbp
	cmpq	%r12, %rbp
	jne	.L1702
	jmp	.L1700
	.p2align 4,,10
	.p2align 3
.L1695:
	subq	$24, %r12
	cmpq	%rbp, %r12
	jne	.L1698
	jmp	.L1696
.L1689:
	addq	$112, %r12
	cmpq	%r12, %rbp
	jne	.L1692
	jmp	.L1691
.L1681:
	addq	$24, %r12
	cmpq	%r12, %rbp
	jne	.L1684
	jmp	.L1683
.L1675:
	addq	$32, %r12
	cmpq	%r12, %rbp
	jne	.L1678
	jmp	.L1677
.L2037:
	movq	8(%r13), %rbp
	movq	16(%r13), %r12
	cmpq	%rbp, %r12
	je	.L1825
.L1622:
	movq	8(%rsp), %rax
	movq	14528(%rax), %rdi
	movslq	4(%rbp), %rax
	leaq	0(,%rax,8), %r13
	subq	%rax, %r13
	salq	$4, %r13
	addq	%rdi, %r13
	movq	24(%r13), %r8
	movq	32(%r13), %rcx
	cmpq	%r8, %rcx
	je	.L1612
	movl	16(%rbp), %esi
	movq	%r8, %rax
	xorl	%edx, %edx
	jmp	.L1615
	.p2align 4,,10
	.p2align 3
.L1613:
	addq	$20, %rax
	addl	$1, %edx
	cmpq	%rax, %rcx
	je	.L1612
.L1615:
	cmpl	%esi, 16(%rax)
	jne	.L1613
	movslq	%edx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%r8,%rax,4), %r8
	leaq	20(%r8), %rsi
	cmpq	%rsi, %rcx
	je	.L1614
	subq	%rsi, %rcx
	movq	%r8, %rdi
	movq	%rcx, %rdx
	call	memmove@PLT
	movq	8(%rsp), %rax
	movq	32(%r13), %rsi
	movq	14528(%rax), %rdi
.L1614:
	subq	$20, %rsi
	movq	%rsi, 32(%r13)
.L1612:
	movslq	8(%rbp), %rdx
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	salq	$4, %rax
	leaq	(%rdi,%rax), %r13
	movq	48(%r13), %rdi
	movq	56(%r13), %rcx
	cmpq	%rdi, %rcx
	je	.L1616
	movl	16(%rbp), %esi
	movq	%rdi, %rax
	xorl	%edx, %edx
	jmp	.L1619
	.p2align 4,,10
	.p2align 3
.L1617:
	addq	$20, %rax
	addl	$1, %edx
	cmpq	%rax, %rcx
	je	.L1616
.L1619:
	cmpl	%esi, 16(%rax)
	jne	.L1617
	movslq	%edx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdi,%rax,4), %rdi
	leaq	20(%rdi), %rsi
	cmpq	%rsi, %rcx
	je	.L1618
	subq	%rsi, %rcx
	movq	%rcx, %rdx
	call	memmove@PLT
	movq	56(%r13), %rsi
.L1618:
	subq	$20, %rsi
	movq	%rsi, 56(%r13)
.L1616:
	movl	0(%rbp), %eax
	movq	8(%rsp), %rcx
	addl	$100, %eax
	cltq
	leaq	(%rax,%rax,2), %rax
	salq	$3, %rax
	leaq	(%rcx,%rax), %rdx
	movq	4864(%rdx), %rsi
	cmpq	4872(%rdx), %rsi
	je	.L1620
	movdqu	0(%rbp), %xmm2
	addq	$20, %rsi
	movups	%xmm2, -20(%rsi)
	movl	16(%rbp), %eax
	movl	%eax, -4(%rsi)
	movq	%rsi, 4864(%rdx)
.L1621:
	addq	$20, %rbp
	cmpq	%rbp, %r12
	jne	.L1622
.L1825:
	movq	29640(%rsp), %r12
	movq	29632(%rsp), %rbp
	cmpq	%rbp, %r12
	je	.L1623
.L1627:
	movq	8(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L1624
.L2042:
	movq	24(%rbp), %rsi
	addq	$32, %rbp
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%r12, %rbp
	je	.L1626
	movq	8(%rbp), %rdi
	testq	%rdi, %rdi
	jne	.L2042
.L1624:
	addq	$32, %rbp
	cmpq	%rbp, %r12
	jne	.L1627
.L1626:
	movq	29632(%rsp), %rbp
.L1623:
	testq	%rbp, %rbp
	je	.L1628
	movq	29648(%rsp), %rsi
	movq	%rbp, %rdi
	subq	%rbp, %rsi
	call	_ZdlPvm@PLT
.L1628:
	movq	29616(%rsp), %r12
	movq	29608(%rsp), %rbp
	cmpq	%rbp, %r12
	je	.L1629
.L1633:
	movq	0(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L1630
.L2043:
	movq	16(%rbp), %rsi
	addq	$24, %rbp
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%r12, %rbp
	je	.L1632
	movq	0(%rbp), %rdi
	testq	%rdi, %rdi
	jne	.L2043
.L1630:
	addq	$24, %rbp
	cmpq	%rbp, %r12
	jne	.L1633
.L1632:
	movq	29608(%rsp), %rbp
.L1629:
	testq	%rbp, %rbp
	je	.L1634
	movq	29624(%rsp), %rsi
	movq	%rbp, %rdi
	subq	%rbp, %rsi
	call	_ZdlPvm@PLT
.L1634:
	movq	29592(%rsp), %rbp
	movq	29584(%rsp), %r12
	cmpq	%r12, %rbp
	je	.L1635
.L1641:
	movq	72(%r12), %rdi
	testq	%rdi, %rdi
	je	.L1636
	movq	88(%r12), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L1636:
	movq	48(%r12), %rdi
	testq	%rdi, %rdi
	je	.L1637
	movq	64(%r12), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L1637:
	movq	24(%r12), %rdi
	testq	%rdi, %rdi
	je	.L1638
	movq	40(%r12), %rsi
	addq	$112, %r12
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbp, %r12
	jne	.L1641
	jmp	.L1640
	.p2align 4,,10
	.p2align 3
.L1620:
	leaq	4856(%rcx,%rax), %rdi
	movq	%rbp, %rdx
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	jmp	.L1621
.L1840:
	xorl	%r12d, %r12d
	xorl	%esi, %esi
	jmp	.L1668
.L2039:
	movq	40(%rsp), %rdi
	movq	%r13, %rdx
	movq	%rbp, %rsi
	call	_ZNSt6vectorI7edgesetSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.LEHE120:
	jmp	.L1673
.L2031:
	testq	%rcx, %rcx
	jns	.L1506
.LEHB121:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.LEHE121:
.L2036:
	testq	%rcx, %rcx
	jns	.L1559
.LEHB122:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.LEHE122:
.L2028:
	testq	%rcx, %rcx
	jns	.L1533
.LEHB123:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.LEHE123:
.L1759:
	addq	$32, %rbx
	cmpq	%rbx, 80(%rsp)
	jne	.L1762
.L1761:
	movq	112(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L1763
	movq	336(%rsp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L1763:
	movq	64(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L1764
	movq	304(%rsp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L1764:
	movq	72(%rsp), %rdi
	movl	$40, %esi
	call	_ZdlPvm@PLT
.L1463:
	movq	15032(%rsp), %rbx
	movq	15024(%rsp), %rbp
	cmpq	%rbp, %rbx
	je	.L1774
.L1778:
	movq	8(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L1775
	movq	24(%rbp), %rsi
	addq	$32, %rbp
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbx, %rbp
	jne	.L1778
.L1777:
	movq	15024(%rsp), %rbp
.L1774:
	testq	%rbp, %rbp
	je	.L1779
	movq	15040(%rsp), %rsi
	movq	%rbp, %rdi
	subq	%rbp, %rsi
	call	_ZdlPvm@PLT
.L1779:
	movq	15008(%rsp), %rbx
	movq	15000(%rsp), %rbp
	cmpq	%rbp, %rbx
	je	.L1780
.L1784:
	movq	0(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L1781
	movq	16(%rbp), %rsi
	addq	$24, %rbp
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbp, %rbx
	jne	.L1784
.L1783:
	movq	15000(%rsp), %rbp
.L1780:
	testq	%rbp, %rbp
	je	.L1785
	movq	15016(%rsp), %rsi
	movq	%rbp, %rdi
	subq	%rbp, %rsi
	call	_ZdlPvm@PLT
.L1785:
	movq	14984(%rsp), %rbx
	movq	14976(%rsp), %rbp
	cmpq	%rbp, %rbx
	je	.L1786
.L1792:
	movq	72(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L1787
	movq	88(%rbp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L1787:
	movq	48(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L1788
	movq	64(%rbp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L1788:
	movq	24(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L1789
	movq	40(%rbp), %rsi
	addq	$112, %rbp
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbx, %rbp
	jne	.L1792
.L1791:
	movq	14976(%rsp), %rbp
.L1786:
	testq	%rbp, %rbp
	je	.L1793
	movq	14992(%rsp), %rsi
	movq	%rbp, %rdi
	subq	%rbp, %rsi
	call	_ZdlPvm@PLT
.L1793:
	movq	14952(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L1794
	movq	14968(%rsp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L1794:
	leaq	14928(%rsp), %rbp
	leaq	10104(%rsp), %rbx
.L1798:
	movq	0(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L1795
	movq	16(%rbp), %rsi
	subq	$24, %rbp
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbx, %rbp
	jne	.L1798
.L1796:
	movq	48(%rsp), %rax
	leaq	4832(%rax), %rbp
.L1802:
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L1799
	movq	16(%rbx), %rsi
	subq	$24, %rbx
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbp, %rbx
	jne	.L1802
.L1800:
	movq	48(%rsp), %rbp
	leaq	5280(%rsp), %rbx
	addq	$8, %rbp
.L1806:
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L1803
	movq	16(%rbx), %rsi
	subq	$24, %rbx
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbp, %rbx
	jne	.L1806
.L1804:
	movq	29672(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L2044
	addq	$29688, %rsp
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
.L1775:
	.cfi_restore_state
	addq	$32, %rbp
	cmpq	%rbp, %rbx
	jne	.L1778
	jmp	.L1777
.L1781:
	addq	$24, %rbp
	cmpq	%rbp, %rbx
	jne	.L1784
	jmp	.L1783
.L1789:
	addq	$112, %rbp
	cmpq	%rbp, %rbx
	jne	.L1792
	jmp	.L1791
.L2027:
	testq	%rcx, %rcx
	jns	.L1519
.LEHB124:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.LEHE124:
.L2035:
	testq	%rcx, %rcx
	jns	.L1544
.LEHB125:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.LEHE125:
.L1552:
	movq	64(%rsp), %rax
	movl	$1, %edx
	movl	$1, 152(%rsp)
	movdqu	(%rax), %xmm6
	movaps	%xmm6, 192(%rsp)
	movl	16(%rax), %eax
	movaps	%xmm6, 112(%rsp)
	movl	%eax, 208(%rsp)
.L1829:
	movq	64(%rsp), %rdi
	movslq	%edx, %rcx
	leaq	(%rcx,%rcx,4), %rsi
	movdqu	(%rdi,%rsi,4), %xmm5
	leaq	0(,%rsi,4), %rax
	movaps	%xmm5, 224(%rsp)
	movl	16(%rdi,%rax), %esi
	movl	%esi, 240(%rsp)
	leal	1(%rdx), %esi
	movl	%esi, 112(%rsp)
	cmpl	%esi, 80(%rsp)
	jle	.L1566
	leaq	20(%rdi,%rax), %r12
	movl	172(%rsp), %eax
	subl	$2, %eax
	subl	%edx, %eax
	addq	%rcx, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	40(%rdi,%rax,4), %rax
	movq	%rax, 160(%rsp)
.L1581:
	movdqu	(%r12), %xmm4
	movl	224(%rsp), %ecx
	movaps	%xmm4, 256(%rsp)
	movl	16(%r12), %eax
	movl	256(%rsp), %edx
	movl	%eax, 272(%rsp)
	movl	192(%rsp), %eax
	addl	%eax, %edx
	addl	%ecx, %edx
	cmpl	%edx, 16(%rsp)
	jl	.L1828
	leaq	424(%rsp), %rbp
	pxor	%xmm0, %xmm0
	addl	%ecx, %eax
	xorl	%esi, %esi
	leaq	192(%rsp), %rdx
	movq	%rbp, %rdi
	movq	$0, 440(%rsp)
	movl	%eax, 416(%rsp)
	movups	%xmm0, 424(%rsp)
.LEHB126:
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	movq	432(%rsp), %rsi
	movq	440(%rsp), %rax
	cmpq	%rax, %rsi
	je	.L1568
	movdqa	224(%rsp), %xmm6
	addq	$20, %rsi
	movups	%xmm6, -20(%rsi)
	movl	240(%rsp), %edx
	movl	%edx, -4(%rsi)
	movq	%rsi, 432(%rsp)
.L1569:
	cmpq	%rax, %rsi
	je	.L1570
	movdqa	256(%rsp), %xmm7
	addq	$20, %rsi
	movups	%xmm7, -20(%rsi)
	movl	272(%rsp), %eax
	movl	%eax, -4(%rsi)
	movq	%rsi, 432(%rsp)
.L1571:
	movq	328(%rsp), %r13
	cmpq	336(%rsp), %r13
	je	.L1572
	movq	432(%rsp), %rbp
	movq	424(%rsp), %r14
	pxor	%xmm0, %xmm0
	movq	$0, 24(%r13)
	movl	416(%rsp), %eax
	movups	%xmm0, 8(%r13)
	movq	%rbp, %rcx
	subq	%r14, %rcx
	movl	%eax, 0(%r13)
	movq	%rcx, 144(%rsp)
	je	.L1837
	movabsq	$9223372036854775800, %rax
	cmpq	%rax, %rcx
	ja	.L2045
	movq	%rcx, %rdi
	call	_Znwm@PLT
	movq	%rax, %rsi
.L1573:
	movq	144(%rsp), %rax
	movq	%rsi, %xmm0
	punpcklqdq	%xmm0, %xmm0
	addq	%rsi, %rax
	movups	%xmm0, 8(%r13)
	movq	%rax, 24(%r13)
	cmpq	%r14, %rbp
	je	.L1576
	movq	%r14, %rax
	movq	%rsi, %rdx
	.p2align 4,,10
	.p2align 3
.L1577:
	movdqu	(%rax), %xmm7
	addq	$20, %rax
	addq	$20, %rdx
	movups	%xmm7, -20(%rdx)
	movl	-4(%rax), %ecx
	movl	%ecx, -4(%rdx)
	cmpq	%rax, %rbp
	jne	.L1577
	movabsq	$922337203685477581, %rcx
	leaq	-20(%rbp), %rax
	subq	%r14, %rax
	shrq	$2, %rax
	imulq	%rcx, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	20(%rsi,%rax,4), %rsi
.L1576:
	leaq	32(%r13), %rax
	movq	%rsi, 16(%r13)
	movq	%rax, 328(%rsp)
.L1578:
	testq	%r14, %r14
	je	.L1579
	movq	440(%rsp), %rsi
	movq	%r14, %rdi
	addq	$20, %r12
	subq	%r14, %rsi
	call	_ZdlPvm@PLT
	cmpq	160(%rsp), %r12
	jne	.L1581
.L1828:
	movl	112(%rsp), %edx
	jmp	.L1829
.L1579:
	addq	$20, %r12
	cmpq	160(%rsp), %r12
	jne	.L1581
	jmp	.L1828
	.p2align 4,,10
	.p2align 3
.L1837:
	xorl	%esi, %esi
	jmp	.L1573
.L1572:
	movq	32(%rsp), %rdi
	leaq	416(%rsp), %rdx
	movq	%r13, %rsi
	call	_ZNSt6vectorI7edgesetSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	movq	424(%rsp), %r14
	jmp	.L1578
.L1570:
	leaq	256(%rsp), %rdx
	movq	%rbp, %rdi
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	jmp	.L1571
.L1568:
	leaq	224(%rsp), %rdx
	movq	%rbp, %rdi
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	movq	432(%rsp), %rsi
	movq	440(%rsp), %rax
	jmp	.L1569
.L2045:
	testq	%rcx, %rcx
	jns	.L1575
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.LEHE126:
.L1559:
.LEHB127:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE127:
.L1506:
.LEHB128:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE128:
.L1533:
.LEHB129:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE129:
	.p2align 4,,10
	.p2align 3
.L1795:
	subq	$24, %rbp
	cmpq	%rbx, %rbp
	jne	.L1798
	jmp	.L1796
	.p2align 4,,10
	.p2align 3
.L1799:
	subq	$24, %rbx
	cmpq	%rbp, %rbx
	jne	.L1802
	jmp	.L1800
	.p2align 4,,10
	.p2align 3
.L1803:
	subq	$24, %rbx
	cmpq	%rbx, %rbp
	jne	.L1806
	jmp	.L1804
.L1589:
	movq	72(%rsp), %rbx
.L1753:
	movq	8(%rsp), %rax
	movq	14528(%rax), %rcx
	movslq	4(%rbx), %rax
	leaq	0(,%rax,8), %rbp
	subq	%rax, %rbp
	salq	$4, %rbp
	addq	%rcx, %rbp
	movq	24(%rbp), %rdi
	movq	32(%rbp), %rax
	cmpq	%rdi, %rax
	je	.L1743
	movl	16(%rbx), %r8d
	movq	%rdi, %rsi
	xorl	%edx, %edx
	jmp	.L1746
.L1744:
	addq	$20, %rsi
	addl	$1, %edx
	cmpq	%rsi, %rax
	je	.L1743
.L1746:
	cmpl	%r8d, 16(%rsi)
	jne	.L1744
	movslq	%edx, %rdx
	leaq	(%rdx,%rdx,4), %rdx
	leaq	(%rdi,%rdx,4), %rdi
	leaq	20(%rdi), %rsi
	cmpq	%rsi, %rax
	je	.L1745
	subq	%rsi, %rax
	movq	%rax, %rdx
	call	memmove@PLT
	movq	8(%rsp), %rax
	movq	32(%rbp), %rsi
	movq	14528(%rax), %rcx
.L1745:
	subq	$20, %rsi
	movq	%rsi, 32(%rbp)
.L1743:
	movslq	8(%rbx), %rdx
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	salq	$4, %rax
	leaq	(%rcx,%rax), %rbp
	movq	48(%rbp), %rsi
	movq	56(%rbp), %rax
	cmpq	%rsi, %rax
	je	.L1747
	movl	16(%rbx), %edi
	movq	%rsi, %rcx
	xorl	%edx, %edx
	jmp	.L1750
.L1748:
	addq	$20, %rcx
	addl	$1, %edx
	cmpq	%rcx, %rax
	je	.L1747
.L1750:
	cmpl	%edi, 16(%rcx)
	jne	.L1748
	movslq	%edx, %rdx
	leaq	(%rdx,%rdx,4), %rdx
	leaq	(%rsi,%rdx,4), %rdi
	leaq	20(%rdi), %rsi
	cmpq	%rsi, %rax
	je	.L1749
	subq	%rsi, %rax
	movq	%rax, %rdx
	call	memmove@PLT
	movq	56(%rbp), %rsi
.L1749:
	subq	$20, %rsi
	movq	%rsi, 56(%rbp)
.L1747:
	movl	(%rbx), %eax
	movq	8(%rsp), %rcx
	addl	$100, %eax
	cltq
	leaq	(%rax,%rax,2), %rax
	salq	$3, %rax
	leaq	(%rcx,%rax), %rdx
	movq	4864(%rdx), %rsi
	cmpq	4872(%rdx), %rsi
	je	.L1751
	movdqu	(%rbx), %xmm3
	addq	$20, %rsi
	movups	%xmm3, -20(%rsi)
	movl	16(%rbx), %eax
	movl	%eax, -4(%rsi)
	movq	%rsi, 4864(%rdx)
.L1752:
	addq	$20, %rbx
	cmpq	%rbx, 56(%rsp)
	jne	.L1753
	movq	352(%rsp), %rbp
	movq	360(%rsp), %r12
	movq	%rbp, %rbx
	cmpq	%rbp, %r12
	je	.L1592
.L1591:
	movq	8(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L1757
	movq	24(%rbx), %rsi
	addq	$32, %rbx
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbx, %r12
	jne	.L1591
	jmp	.L1592
.L1757:
	addq	$32, %rbx
	cmpq	%rbx, %r12
	jne	.L1591
.L1592:
	testq	%rbp, %rbp
	je	.L1756
	movq	368(%rsp), %rsi
	movq	%rbp, %rdi
	subq	%rbp, %rsi
	call	_ZdlPvm@PLT
.L1756:
	movq	112(%rsp), %rbx
.L1762:
	movq	8(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L1759
	movq	24(%rbx), %rsi
	addq	$32, %rbx
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbx, 80(%rsp)
	jne	.L1762
	jmp	.L1761
.L1751:
	leaq	4856(%rcx,%rax), %rdi
	movq	%rbx, %rdx
.LEHB130:
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.LEHE130:
	jmp	.L1752
.L2044:
	call	__stack_chk_fail@PLT
	.p2align 4,,10
	.p2align 3
.L1575:
.LEHB131:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE131:
.L1566:
	movslq	152(%rsp), %rax
	movq	%rax, %rcx
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,4), %rax
	movdqu	(%rax), %xmm5
	movaps	%xmm5, 192(%rsp)
	movl	16(%rax), %eax
	movl	%eax, 208(%rsp)
	leal	1(%rcx), %eax
	movl	%eax, 112(%rsp)
	cmpl	%eax, 80(%rsp)
	jle	.L1502
	movl	%eax, 152(%rsp)
	jmp	.L1828
.L1544:
.LEHB132:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE132:
.L1519:
.LEHB133:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE133:
.L1638:
	addq	$112, %r12
	cmpq	%r12, %rbp
	jne	.L1641
.L1640:
	movq	29584(%rsp), %r12
.L1635:
	testq	%r12, %r12
	je	.L1642
	movq	29600(%rsp), %rsi
	movq	%r12, %rdi
	subq	%r12, %rsi
	call	_ZdlPvm@PLT
.L1642:
	movq	29560(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L1643
	movq	29576(%rsp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L1643:
	leaq	29536(%rsp), %r12
	leaq	24712(%rsp), %rbp
.L1647:
	movq	(%r12), %rdi
	testq	%rdi, %rdi
	je	.L1644
.L2046:
	movq	16(%r12), %rsi
	subq	$24, %r12
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbp, %r12
	je	.L1645
	movq	(%r12), %rdi
	testq	%rdi, %rdi
	jne	.L2046
.L1644:
	subq	$24, %r12
	cmpq	%rbp, %r12
	jne	.L1647
.L1645:
	leaq	4832(%r14), %r12
.L1651:
	movq	0(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L1648
.L2047:
	movq	16(%rbp), %rsi
	subq	$24, %rbp
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbp, %r12
	je	.L1649
	movq	0(%rbp), %rdi
	testq	%rdi, %rdi
	jne	.L2047
.L1648:
	subq	$24, %rbp
	cmpq	%rbp, %r12
	jne	.L1651
.L1649:
	movq	%r14, %rbp
	leaq	19888(%rsp), %r12
	addq	$8, %rbp
.L1655:
	movq	(%r12), %rdi
	testq	%rdi, %rdi
	je	.L1652
.L2048:
	movq	16(%r12), %rsi
	subq	$24, %r12
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%r12, %rbp
	je	.L1653
	movq	(%r12), %rdi
	testq	%rdi, %rdi
	jne	.L2048
.L1652:
	subq	$24, %r12
	cmpq	%rbp, %r12
	jne	.L1655
.L1653:
	movq	352(%rsp), %r12
	movq	360(%rsp), %r13
	movq	%r12, %rbp
	cmpq	%r12, %r13
	je	.L1661
.L1656:
	movq	8(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L1659
.L2049:
	movq	24(%rbp), %rsi
	addq	$32, %rbp
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%r13, %rbp
	je	.L1661
	movq	8(%rbp), %rdi
	testq	%rdi, %rdi
	jne	.L2049
.L1659:
	addq	$32, %rbp
	cmpq	%rbp, %r13
	jne	.L1656
.L1661:
	testq	%r12, %r12
	je	.L1658
	movq	368(%rsp), %rsi
	movq	%r12, %rdi
	subq	%r12, %rsi
	call	_ZdlPvm@PLT
.L1658:
	movq	112(%rsp), %rbp
.L1665:
	movq	8(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L1662
.L2050:
	movq	24(%rbp), %rsi
	addq	$32, %rbp
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbp, 80(%rsp)
	je	.L1664
	movq	8(%rbp), %rdi
	testq	%rdi, %rdi
	jne	.L2050
.L1662:
	addq	$32, %rbp
	cmpq	%rbp, 80(%rsp)
	jne	.L1665
.L1664:
	movq	112(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L1666
	movq	336(%rsp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L1666:
	movq	64(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L1667
	movq	304(%rsp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L1667:
	movq	72(%rsp), %rdi
	movl	$40, %esi
	call	_ZdlPvm@PLT
	movq	176(%rsp), %rsi
	xorl	%edx, %edx
.L1769:
	movq	(%rsi), %rax
	movq	8(%rsi), %rcx
	cmpq	%rax, %rcx
	je	.L1767
	.p2align 4,,10
	.p2align 3
.L1768:
	addl	(%rax), %edx
	addq	$20, %rax
	cmpq	%rax, %rcx
	jne	.L1768
.L1767:
	addq	$24, %rsi
	cmpq	%rsi, %r15
	jne	.L1769
	movq	8(%rsp), %rax
	movl	%edx, 16(%rax)
	jmp	.L1468
.L2040:
	testq	%rax, %rax
	jns	.L1670
.LEHB134:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L1670:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE134:
.L1853:
	endbr64
	movq	%rax, %rbx
	jmp	.L1820
.L1846:
	endbr64
	movq	%rax, %rbx
	jmp	.L1809
.L1850:
	endbr64
	movq	%rax, %rbx
	jmp	.L1818
.L1845:
	endbr64
	movq	%rax, %rbx
	jmp	.L1823
.L1849:
	endbr64
	movq	%rax, %rbx
	jmp	.L1818
.L1847:
	endbr64
	movq	%rax, %rbx
	jmp	.L1818
.L1848:
	endbr64
	movq	%rax, %rbx
	jmp	.L1818
.L1852:
	endbr64
	movq	%rax, %rbx
	jmp	.L1818
.L1851:
	endbr64
	movq	%rax, %rbx
	jmp	.L1818
	.section	.gcc_except_table
.LLSDA3778:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3778-.LLSDACSB3778
.LLSDACSB3778:
	.uleb128 .LEHB104-.LFB3778
	.uleb128 .LEHE104-.LEHB104
	.uleb128 .L1845-.LFB3778
	.uleb128 0
	.uleb128 .LEHB105-.LFB3778
	.uleb128 .LEHE105-.LEHB105
	.uleb128 .L1846-.LFB3778
	.uleb128 0
	.uleb128 .LEHB106-.LFB3778
	.uleb128 .LEHE106-.LEHB106
	.uleb128 .L1848-.LFB3778
	.uleb128 0
	.uleb128 .LEHB107-.LFB3778
	.uleb128 .LEHE107-.LEHB107
	.uleb128 .L1849-.LFB3778
	.uleb128 0
	.uleb128 .LEHB108-.LFB3778
	.uleb128 .LEHE108-.LEHB108
	.uleb128 .L1846-.LFB3778
	.uleb128 0
	.uleb128 .LEHB109-.LFB3778
	.uleb128 .LEHE109-.LEHB109
	.uleb128 .L1847-.LFB3778
	.uleb128 0
	.uleb128 .LEHB110-.LFB3778
	.uleb128 .LEHE110-.LEHB110
	.uleb128 .L1846-.LFB3778
	.uleb128 0
	.uleb128 .LEHB111-.LFB3778
	.uleb128 .LEHE111-.LEHB111
	.uleb128 .L1847-.LFB3778
	.uleb128 0
	.uleb128 .LEHB112-.LFB3778
	.uleb128 .LEHE112-.LEHB112
	.uleb128 .L1846-.LFB3778
	.uleb128 0
	.uleb128 .LEHB113-.LFB3778
	.uleb128 .LEHE113-.LEHB113
	.uleb128 .L1850-.LFB3778
	.uleb128 0
	.uleb128 .LEHB114-.LFB3778
	.uleb128 .LEHE114-.LEHB114
	.uleb128 .L1851-.LFB3778
	.uleb128 0
	.uleb128 .LEHB115-.LFB3778
	.uleb128 .LEHE115-.LEHB115
	.uleb128 .L1849-.LFB3778
	.uleb128 0
	.uleb128 .LEHB116-.LFB3778
	.uleb128 .LEHE116-.LEHB116
	.uleb128 .L1851-.LFB3778
	.uleb128 0
	.uleb128 .LEHB117-.LFB3778
	.uleb128 .LEHE117-.LEHB117
	.uleb128 .L1848-.LFB3778
	.uleb128 0
	.uleb128 .LEHB118-.LFB3778
	.uleb128 .LEHE118-.LEHB118
	.uleb128 .L1850-.LFB3778
	.uleb128 0
	.uleb128 .LEHB119-.LFB3778
	.uleb128 .LEHE119-.LEHB119
	.uleb128 .L1846-.LFB3778
	.uleb128 0
	.uleb128 .LEHB120-.LFB3778
	.uleb128 .LEHE120-.LEHB120
	.uleb128 .L1853-.LFB3778
	.uleb128 0
	.uleb128 .LEHB121-.LFB3778
	.uleb128 .LEHE121-.LEHB121
	.uleb128 .L1847-.LFB3778
	.uleb128 0
	.uleb128 .LEHB122-.LFB3778
	.uleb128 .LEHE122-.LEHB122
	.uleb128 .L1851-.LFB3778
	.uleb128 0
	.uleb128 .LEHB123-.LFB3778
	.uleb128 .LEHE123-.LEHB123
	.uleb128 .L1849-.LFB3778
	.uleb128 0
	.uleb128 .LEHB124-.LFB3778
	.uleb128 .LEHE124-.LEHB124
	.uleb128 .L1848-.LFB3778
	.uleb128 0
	.uleb128 .LEHB125-.LFB3778
	.uleb128 .LEHE125-.LEHB125
	.uleb128 .L1850-.LFB3778
	.uleb128 0
	.uleb128 .LEHB126-.LFB3778
	.uleb128 .LEHE126-.LEHB126
	.uleb128 .L1852-.LFB3778
	.uleb128 0
	.uleb128 .LEHB127-.LFB3778
	.uleb128 .LEHE127-.LEHB127
	.uleb128 .L1851-.LFB3778
	.uleb128 0
	.uleb128 .LEHB128-.LFB3778
	.uleb128 .LEHE128-.LEHB128
	.uleb128 .L1847-.LFB3778
	.uleb128 0
	.uleb128 .LEHB129-.LFB3778
	.uleb128 .LEHE129-.LEHB129
	.uleb128 .L1849-.LFB3778
	.uleb128 0
	.uleb128 .LEHB130-.LFB3778
	.uleb128 .LEHE130-.LEHB130
	.uleb128 .L1846-.LFB3778
	.uleb128 0
	.uleb128 .LEHB131-.LFB3778
	.uleb128 .LEHE131-.LEHB131
	.uleb128 .L1852-.LFB3778
	.uleb128 0
	.uleb128 .LEHB132-.LFB3778
	.uleb128 .LEHE132-.LEHB132
	.uleb128 .L1850-.LFB3778
	.uleb128 0
	.uleb128 .LEHB133-.LFB3778
	.uleb128 .LEHE133-.LEHB133
	.uleb128 .L1848-.LFB3778
	.uleb128 0
	.uleb128 .LEHB134-.LFB3778
	.uleb128 .LEHE134-.LEHB134
	.uleb128 .L1853-.LFB3778
	.uleb128 0
.LLSDACSE3778:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC3778
	.type	_ZN13DirectedGraph5RelaxEv.cold, @function
_ZN13DirectedGraph5RelaxEv.cold:
.LFSB3778:
.L1820:
	.cfi_def_cfa_offset 29744
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movq	%r14, %rdi
	call	_ZN13DirectedGraphD1Ev
.L1809:
	movq	40(%rsp), %rdi
	call	_ZNSt6vectorI7edgesetSaIS0_EED1Ev
	movq	32(%rsp), %rdi
	call	_ZNSt6vectorI7edgesetSaIS0_EED1Ev
	movq	288(%rsp), %rdi
	movq	304(%rsp), %rsi
	subq	%rdi, %rsi
	testq	%rdi, %rdi
	je	.L1821
	call	_ZdlPvm@PLT
.L1821:
	movq	392(%rsp), %rdi
	movq	408(%rsp), %rsi
	subq	%rdi, %rsi
	testq	%rdi, %rdi
	je	.L1823
	call	_ZdlPvm@PLT
.L1823:
	movq	48(%rsp), %rdi
	call	_ZN13DirectedGraphD1Ev
	movq	%rbx, %rdi
.LEHB135:
	call	_Unwind_Resume@PLT
.LEHE135:
.L1818:
	movq	424(%rsp), %rdi
	movq	440(%rsp), %rsi
	subq	%rdi, %rsi
	testq	%rdi, %rdi
	je	.L1809
	call	_ZdlPvm@PLT
	jmp	.L1809
	.cfi_endproc
.LFE3778:
	.section	.gcc_except_table
.LLSDAC3778:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC3778-.LLSDACSBC3778
.LLSDACSBC3778:
	.uleb128 .LEHB135-.LCOLDB30
	.uleb128 .LEHE135-.LEHB135
	.uleb128 0
	.uleb128 0
.LLSDACSEC3778:
	.section	.text.unlikely
	.text
	.size	_ZN13DirectedGraph5RelaxEv, .-_ZN13DirectedGraph5RelaxEv
	.section	.text.unlikely
	.size	_ZN13DirectedGraph5RelaxEv.cold, .-_ZN13DirectedGraph5RelaxEv.cold
.LCOLDE30:
	.text
.LHOTE30:
	.section	.text.unlikely
	.align 2
.LCOLDB31:
	.text
.LHOTB31:
	.align 2
	.p2align 4
	.globl	_ZN13DirectedGraph6Relax2Ev
	.type	_ZN13DirectedGraph6Relax2Ev, @function
_ZN13DirectedGraph6Relax2Ev:
.LFB3788:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3788
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
	leaq	-28672(%rsp), %r11
	.cfi_def_cfa 11, 28728
.LPSRL1:
	subq	$4096, %rsp
	orq	$0, (%rsp)
	cmpq	%r11, %rsp
	jne	.LPSRL1
	.cfi_def_cfa_register 7
	subq	$936, %rsp
	.cfi_def_cfa_offset 29664
	movq	%fs:40, %rax
	movq	%rax, 29592(%rsp)
	xorl	%eax, %eax
	movq	%rdi, %r15
	call	clock@PLT
	movq	%rax, 8(%r15)
	subq	(%r15), %rax
	cmpq	$50000000, %rax
	jle	.L2497
.L2052:
	movq	29592(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L2498
	addq	$29608, %rsp
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
.L2497:
	.cfi_restore_state
	leaq	368(%rsp), %rax
	movq	%rax, %rdi
	movq	%rax, 80(%rsp)
	call	_ZN13DirectedGraphC1Ev
	leaq	14480(%r15), %rax
	movl	$1, 140(%rsp)
	movq	%rax, 128(%rsp)
.L2053:
	movq	%rax, 104(%rsp)
	movl	$200, 136(%rsp)
.L2055:
	movq	104(%rsp), %rax
	movq	-4824(%rax), %rcx
	cmpq	%rcx, -4816(%rax)
	jne	.L2350
.L2297:
	subl	$1, 136(%rsp)
	movl	136(%rsp), %eax
	subq	$24, 104(%rsp)
	cmpl	$100, %eax
	jne	.L2055
	leaq	4856(%r15), %rsi
	leaq	9680(%r15), %rdi
	xorl	%edx, %edx
	.p2align 4,,10
	.p2align 3
.L2300:
	movq	(%rsi), %rax
	movq	8(%rsi), %rcx
	cmpq	%rax, %rcx
	je	.L2298
	.p2align 4,,10
	.p2align 3
.L2299:
	addl	(%rax), %edx
	addq	$20, %rax
	cmpq	%rax, %rcx
	jne	.L2299
.L2298:
	addq	$24, %rsi
	cmpq	%rdi, %rsi
	jne	.L2300
	movl	%edx, 16(%r15)
	cmpl	140(%rsp), %edx
	jne	.L2499
.L2294:
	movq	14952(%rsp), %rbx
	movq	14944(%rsp), %rbp
	cmpq	%rbp, %rbx
	je	.L2301
.L2305:
	movq	8(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L2302
	movq	24(%rbp), %rsi
	addq	$32, %rbp
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbp, %rbx
	jne	.L2305
.L2304:
	movq	14944(%rsp), %rbp
.L2301:
	testq	%rbp, %rbp
	je	.L2306
	movq	14960(%rsp), %rsi
	movq	%rbp, %rdi
	subq	%rbp, %rsi
	call	_ZdlPvm@PLT
.L2306:
	movq	14928(%rsp), %rbx
	movq	14920(%rsp), %rbp
	cmpq	%rbp, %rbx
	je	.L2307
.L2311:
	movq	0(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L2308
	movq	16(%rbp), %rsi
	addq	$24, %rbp
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbp, %rbx
	jne	.L2311
.L2310:
	movq	14920(%rsp), %rbp
.L2307:
	testq	%rbp, %rbp
	je	.L2312
	movq	14936(%rsp), %rsi
	movq	%rbp, %rdi
	subq	%rbp, %rsi
	call	_ZdlPvm@PLT
.L2312:
	movq	14904(%rsp), %rbx
	movq	14896(%rsp), %rbp
	cmpq	%rbp, %rbx
	je	.L2313
.L2319:
	movq	72(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L2314
	movq	88(%rbp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L2314:
	movq	48(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L2315
	movq	64(%rbp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L2315:
	movq	24(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L2316
	movq	40(%rbp), %rsi
	addq	$112, %rbp
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbx, %rbp
	jne	.L2319
.L2318:
	movq	14896(%rsp), %rbp
.L2313:
	testq	%rbp, %rbp
	je	.L2320
	movq	14912(%rsp), %rsi
	movq	%rbp, %rdi
	subq	%rbp, %rsi
	call	_ZdlPvm@PLT
.L2320:
	movq	14872(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L2321
	movq	14888(%rsp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L2321:
	leaq	14848(%rsp), %rbp
	leaq	10024(%rsp), %rbx
	.p2align 4,,10
	.p2align 3
.L2325:
	movq	0(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L2322
	movq	16(%rbp), %rsi
	subq	$24, %rbp
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbp, %rbx
	jne	.L2325
.L2323:
	movq	80(%rsp), %rax
	leaq	4832(%rax), %rbp
	.p2align 4,,10
	.p2align 3
.L2329:
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L2326
	movq	16(%rbx), %rsi
	subq	$24, %rbx
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbx, %rbp
	jne	.L2329
.L2327:
	movq	80(%rsp), %rbp
	leaq	5200(%rsp), %rbx
	addq	$8, %rbp
	.p2align 4,,10
	.p2align 3
.L2333:
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L2330
.L2500:
	movq	16(%rbx), %rsi
	subq	$24, %rbx
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbx, %rbp
	je	.L2052
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	jne	.L2500
.L2330:
	subq	$24, %rbx
	cmpq	%rbp, %rbx
	jne	.L2333
	jmp	.L2052
	.p2align 4,,10
	.p2align 3
.L2350:
	movq	%rax, 96(%rsp)
	movl	136(%rsp), %eax
	movl	%eax, 112(%rsp)
.L2054:
	movq	96(%rsp), %rbx
	movq	-4816(%rbx), %rax
	movq	-4824(%rbx), %rdx
	cmpq	%rdx, %rax
	jne	.L2501
.L2195:
	subl	$1, 112(%rsp)
	movl	112(%rsp), %eax
	subq	$24, 96(%rsp)
	cmpl	$100, %eax
	jne	.L2054
	jmp	.L2297
.L2501:
	movq	(%rbx), %rcx
	cmpq	8(%rbx), %rcx
	je	.L2058
	movq	%rcx, 8(%rbx)
.L2058:
	subq	%rdx, %rax
	movq	96(%rsp), %rbx
	movq	%rax, %rsi
	movabsq	$-3689348814741910323, %rax
	sarq	$2, %rsi
	movq	%rbx, %rdi
	imulq	%rax, %rsi
.LEHB136:
	call	_ZNSt6vectorI4edgeSaIS0_EE7reserveEm
	movq	-4816(%rbx), %rdx
	movq	-4824(%rbx), %rsi
	movq	%rbx, %rdi
	call	_ZNSt6vectorI4edgeSaIS0_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEEvT_S8_St20forward_iterator_tag.isra.0
	movq	104(%rsp), %rcx
	movq	(%rcx), %rax
	cmpq	%rax, 8(%rcx)
	je	.L2059
	movq	%rax, 8(%rcx)
.L2059:
	movabsq	$-3689348814741910323, %rcx
	movq	104(%rsp), %rbx
	movq	-4816(%rbx), %rsi
	subq	-4824(%rbx), %rsi
	movq	%rbx, %rdi
	sarq	$2, %rsi
	imulq	%rcx, %rsi
	call	_ZNSt6vectorI4edgeSaIS0_EE7reserveEm
	movq	-4816(%rbx), %rdx
	movq	-4824(%rbx), %rsi
	movq	%rbx, %rdi
	call	_ZNSt6vectorI4edgeSaIS0_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEEvT_S8_St20forward_iterator_tag.isra.0
.LEHE136:
	movq	(%rbx), %rsi
	cmpq	%rsi, 8(%rbx)
	je	.L2195
	movq	$0, 88(%rsp)
	movq	96(%rsp), %rax
	movq	8(%rax), %rcx
	movq	(%rax), %rdx
.L2060:
	cmpq	%rdx, %rcx
	je	.L2195
	movq	88(%rsp), %rax
	movl	112(%rsp), %ebx
	movq	$0, 16(%rsp)
	leaq	(%rax,%rax,4), %rax
	salq	$2, %rax
	cmpl	%ebx, 136(%rsp)
	movq	%rax, 120(%rsp)
	sete	119(%rsp)
	jmp	.L2295
	.p2align 4,,10
	.p2align 3
.L2061:
	movq	%rcx, %rax
	addq	$1, 16(%rsp)
	movabsq	$-3689348814741910323, %rdi
	movq	16(%rsp), %rbx
	subq	%rdx, %rax
	sarq	$2, %rax
	imulq	%rdi, %rax
	cmpq	%rbx, %rax
	jbe	.L2502
.L2295:
	movl	88(%rsp), %eax
	cmpl	%eax, 16(%rsp)
	jl	.L2363
	cmpb	$0, 119(%rsp)
	jne	.L2061
.L2363:
	movq	120(%rsp), %rax
	leaq	(%rsi,%rax), %rbx
	movq	16(%rsp), %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdx,%rax,4), %rbp
	movl	16(%rbp), %eax
	cmpl	%eax, 16(%rbx)
	je	.L2061
	leaq	240(%rsp), %rax
	pxor	%xmm0, %xmm0
	movl	$40, %edi
	movq	$0, 312(%rsp)
	movq	%rax, 24(%rsp)
	leaq	272(%rsp), %rax
	movq	$0, 328(%rsp)
	movq	$0, 224(%rsp)
	movq	$0, 256(%rsp)
	movq	$0, 288(%rsp)
	movq	$0, 144(%rsp)
	movq	$0, 152(%rsp)
	movl	$0, 160(%rsp)
	movq	$0, 176(%rsp)
	movq	$0, 184(%rsp)
	movl	$0, 192(%rsp)
	movq	%rax, 32(%rsp)
	movaps	%xmm0, 208(%rsp)
	movaps	%xmm0, 240(%rsp)
	movaps	%xmm0, 272(%rsp)
.LEHB137:
	call	_Znwm@PLT
	movdqu	(%rbx), %xmm7
	movq	%rax, %rcx
	movq	%rax, 72(%rsp)
	movq	%rax, 312(%rsp)
	leaq	40(%rax), %rax
	movups	%xmm7, (%rcx)
	movl	16(%rbx), %edx
	movq	%rax, 328(%rsp)
	movl	%edx, 16(%rcx)
	movdqu	0(%rbp), %xmm5
	movq	%rax, 48(%rsp)
	movups	%xmm5, 20(%rcx)
	movl	16(%rbp), %edx
	movq	%rax, 320(%rsp)
	movl	0(%rbp), %eax
	movl	%edx, 36(%rcx)
	movslq	4(%rbx), %rcx
	addl	(%rbx), %eax
	movq	14528(%r15), %rdx
	movl	%eax, 8(%rsp)
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	addq	%rdx, %rax
	movq	32(%rax), %rsi
	cmpq	40(%rax), %rsi
	je	.L2063
	movdqu	(%rbx), %xmm7
	addq	$20, %rsi
	movups	%xmm7, -20(%rsi)
	movl	16(%rbx), %ecx
	movl	%ecx, -4(%rsi)
	movq	%rsi, 32(%rax)
.L2064:
	movslq	8(%rbx), %rcx
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	addq	%rdx, %rax
	movq	56(%rax), %rsi
	cmpq	64(%rax), %rsi
	je	.L2065
	movdqu	(%rbx), %xmm5
	addq	$20, %rsi
	movups	%xmm5, -20(%rsi)
	movl	16(%rbx), %edx
	movl	%edx, -4(%rsi)
	movq	%rsi, 56(%rax)
.L2068:
	movl	(%rbx), %eax
	leal	100(%rax), %r12d
	movslq	%r12d, %r12
	leaq	(%r12,%r12,2), %rax
	leaq	(%r15,%rax,8), %rdx
	movabsq	$-3689348814741910323, %rax
	movq	4864(%rdx), %rsi
	movq	4856(%rdx), %rdi
	movq	%rsi, %rdx
	subq	%rdi, %rdx
	sarq	$2, %rdx
	imulq	%rax, %rdx
	testq	%rdx, %rdx
	je	.L2067
	movl	16(%rbx), %ecx
	xorl	%eax, %eax
	jmp	.L2071
	.p2align 4,,10
	.p2align 3
.L2069:
	addq	$1, %rax
	addq	$20, %rdi
	cmpq	%rax, %rdx
	je	.L2067
.L2071:
	cmpl	%ecx, 16(%rdi)
	jne	.L2069
	leaq	(%r12,%r12,2), %rax
	leaq	20(%rdi), %r8
	leaq	(%r15,%rax,8), %rbx
	movq	4864(%rbx), %rdx
	cmpq	%r8, %rdx
	je	.L2070
	movq	%r8, %rsi
	subq	%r8, %rdx
	call	memmove@PLT
	movq	4864(%rbx), %rsi
.L2070:
	leaq	(%r12,%r12,2), %rdx
	leaq	-20(%rsi), %rax
	movq	%rax, 4864(%r15,%rdx,8)
.L2067:
	movslq	4(%rbp), %rcx
	movq	14528(%r15), %rdx
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	addq	%rdx, %rax
	movq	32(%rax), %rsi
	cmpq	40(%rax), %rsi
	je	.L2072
	movdqu	0(%rbp), %xmm6
	addq	$20, %rsi
	movups	%xmm6, -20(%rsi)
	movl	16(%rbp), %ecx
	movl	%ecx, -4(%rsi)
	movq	%rsi, 32(%rax)
.L2073:
	movslq	8(%rbp), %rcx
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	addq	%rdx, %rax
	movq	56(%rax), %rsi
	cmpq	64(%rax), %rsi
	je	.L2074
	movdqu	0(%rbp), %xmm7
	addq	$20, %rsi
	movups	%xmm7, -20(%rsi)
	movl	16(%rbp), %edx
	movl	%edx, -4(%rsi)
	movq	%rsi, 56(%rax)
.L2077:
	movl	0(%rbp), %eax
	leal	100(%rax), %ebx
	movslq	%ebx, %rbx
	leaq	(%rbx,%rbx,2), %rax
	leaq	(%r15,%rax,8), %rax
	movq	4864(%rax), %rsi
	movq	4856(%rax), %rdi
	movabsq	$-3689348814741910323, %rax
	movq	%rsi, %rdx
	subq	%rdi, %rdx
	sarq	$2, %rdx
	imulq	%rax, %rdx
	testq	%rdx, %rdx
	je	.L2076
	movl	16(%rbp), %ecx
	xorl	%eax, %eax
	jmp	.L2080
	.p2align 4,,10
	.p2align 3
.L2078:
	addq	$1, %rax
	addq	$20, %rdi
	cmpq	%rax, %rdx
	je	.L2076
.L2080:
	cmpl	%ecx, 16(%rdi)
	jne	.L2078
	leaq	(%rbx,%rbx,2), %rax
	leaq	20(%rdi), %r8
	leaq	(%r15,%rax,8), %rbp
	movq	4864(%rbp), %rdx
	cmpq	%r8, %rdx
	je	.L2079
	movq	%r8, %rsi
	subq	%r8, %rdx
	call	memmove@PLT
	movq	4864(%rbp), %rsi
.L2079:
	leaq	(%rbx,%rbx,2), %rax
	subq	$20, %rsi
	movq	%rsi, 4864(%r15,%rax,8)
.L2076:
	movq	80(%rsp), %rbx
	leaq	240(%rsp), %rax
	movq	%r15, %rdi
	movq	%rax, 24(%rsp)
	leaq	272(%rsp), %rax
	movq	%rbx, %rsi
	movq	%rax, 32(%rsp)
	call	_ZN13DirectedGraph17topological_cycleERS_
	movq	72(%rsp), %rax
	movq	%rbx, %rdi
	movl	4(%rax), %esi
	leaq	240(%rsp), %rax
	movq	%rax, 24(%rsp)
	leaq	272(%rsp), %rax
	movq	%rax, 32(%rsp)
	call	_ZN13DirectedGraph5BFS_uEi
	testb	%al, %al
	jne	.L2347
	leaq	5232(%rsp), %rax
	leaq	2832(%rsp), %r12
	movl	$1, %r13d
	xorl	%esi, %esi
	movq	%rax, 40(%rsp)
	leaq	208(%rsp), %r14
	jmp	.L2087
	.p2align 4,,10
	.p2align 3
.L2506:
	addl	$1, %r13d
	addq	$24, %r12
	cmpq	40(%rsp), %r12
	je	.L2082
.L2087:
	cmpl	%r13d, 8(%rsp)
	jl	.L2082
	movq	(%r12), %rbp
	movq	-8(%r12), %rbx
	cmpq	%rbp, %rbx
	jne	.L2086
	addl	$1, %r13d
	addq	$24, %r12
	cmpq	40(%rsp), %r12
	jne	.L2087
.L2082:
	movq	208(%rsp), %r14
	movabsq	$-3689348814741910323, %rax
	subq	%r14, %rsi
	movq	%r14, 40(%rsp)
	movq	%rsi, %rbp
	sarq	$2, %rbp
	imulq	%rax, %rbp
	movl	%ebp, 68(%rsp)
	cmpl	$1, %ebp
	jle	.L2347
	leal	-1(%rbp), %ebx
	leaq	240(%rsp), %rdi
	imull	%ebx, %ebp
	leaq	272(%rsp), %rax
	movq	%rdi, 24(%rsp)
	movq	%rax, 32(%rsp)
	movslq	%ebp, %rbp
	movq	%rbp, %rsi
	call	_ZNSt6vectorI7edgesetSaIS0_EE7reserveEm
	leaq	272(%rsp), %rax
	movq	%rbp, %rsi
	movq	%rax, %rdi
	movq	%rax, 32(%rsp)
	call	_ZNSt6vectorI7edgesetSaIS0_EE7reserveEm
.LEHE137:
	leaq	(%rbx,%rbx,4), %rax
	movq	%r14, %r13
	leaq	20(%r14,%rax,4), %rax
	movq	%rax, 48(%rsp)
	.p2align 4,,10
	.p2align 3
.L2100:
	movdqu	0(%r13), %xmm6
	movaps	%xmm6, 144(%rsp)
	movl	16(%r13), %eax
	movl	%eax, 160(%rsp)
	movl	144(%rsp), %eax
	cmpl	%eax, 8(%rsp)
	jl	.L2099
	pxor	%xmm4, %xmm4
	leaq	144(%rsp), %rdx
	xorl	%esi, %esi
	movq	$0, 360(%rsp)
	leaq	344(%rsp), %rdi
	movl	%eax, 336(%rsp)
	movups	%xmm4, 344(%rsp)
.LEHB138:
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	movq	248(%rsp), %rbp
	cmpq	256(%rsp), %rbp
	je	.L2090
	movq	352(%rsp), %rbx
	movl	336(%rsp), %eax
	pxor	%xmm4, %xmm4
	movq	$0, 24(%rbp)
	movq	344(%rsp), %r12
	movups	%xmm4, 8(%rbp)
	movq	%rbx, %r14
	movl	%eax, 0(%rbp)
	subq	%r12, %r14
	je	.L2351
	movabsq	$9223372036854775800, %rax
	cmpq	%rax, %r14
	ja	.L2503
	movq	%r14, %rdi
	call	_Znwm@PLT
.LEHE138:
	movq	%rax, %rsi
.L2091:
	movq	%rsi, %xmm0
	addq	%rsi, %r14
	punpcklqdq	%xmm0, %xmm0
	movq	%r14, 24(%rbp)
	movups	%xmm0, 8(%rbp)
	cmpq	%r12, %rbx
	je	.L2094
	movq	%r12, %rax
	movq	%rsi, %rdx
	.p2align 4,,10
	.p2align 3
.L2095:
	movdqu	(%rax), %xmm3
	addq	$20, %rax
	addq	$20, %rdx
	movups	%xmm3, -20(%rdx)
	movl	-4(%rax), %ecx
	movl	%ecx, -4(%rdx)
	cmpq	%rax, %rbx
	jne	.L2095
	movabsq	$922337203685477581, %rcx
	leaq	-20(%rbx), %rax
	subq	%r12, %rax
	shrq	$2, %rax
	imulq	%rcx, %rax
	movabsq	$4611686018427387903, %rcx
	andq	%rcx, %rax
	leaq	5(%rax,%rax,4), %rax
	leaq	(%rsi,%rax,4), %rsi
.L2094:
	movq	%rsi, 16(%rbp)
	addq	$32, %rbp
	movq	%rbp, 248(%rsp)
.L2096:
	testq	%r12, %r12
	je	.L2097
	movq	360(%rsp), %rsi
	movq	%r12, %rdi
	addq	$20, %r13
	subq	%r12, %rsi
	call	_ZdlPvm@PLT
	cmpq	48(%rsp), %r13
	jne	.L2100
.L2099:
	movq	40(%rsp), %rax
	movl	$1, %r13d
	movdqu	(%rax), %xmm6
	movaps	%xmm6, 144(%rsp)
	movl	16(%rax), %eax
	movaps	%xmm6, 48(%rsp)
	movl	%eax, 160(%rsp)
	movl	$1, 48(%rsp)
	.p2align 4,,10
	.p2align 3
.L2089:
	movq	40(%rsp), %rcx
	movslq	%r13d, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rcx,%rax,4), %rax
	movdqu	(%rax), %xmm7
	movaps	%xmm7, 176(%rsp)
	movl	16(%rax), %eax
	movl	%eax, 192(%rsp)
	movl	176(%rsp), %eax
	addl	144(%rsp), %eax
	cmpl	%eax, 8(%rsp)
	jl	.L2101
	leaq	344(%rsp), %rbp
	pxor	%xmm5, %xmm5
	leaq	144(%rsp), %rdx
	xorl	%esi, %esi
	movq	%rbp, %rdi
	movl	%eax, 336(%rsp)
	movq	$0, 360(%rsp)
	movups	%xmm5, 344(%rsp)
.LEHB139:
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	movq	352(%rsp), %rsi
	cmpq	360(%rsp), %rsi
	je	.L2102
	movdqa	176(%rsp), %xmm6
	addq	$20, %rsi
	movups	%xmm6, -20(%rsi)
	movl	192(%rsp), %eax
	movl	%eax, -4(%rsi)
	movq	%rsi, 352(%rsp)
.L2103:
	movq	248(%rsp), %rbp
	cmpq	256(%rsp), %rbp
	je	.L2104
	movq	352(%rsp), %rbx
	movl	336(%rsp), %eax
	pxor	%xmm4, %xmm4
	movq	$0, 24(%rbp)
	movq	344(%rsp), %r12
	movups	%xmm4, 8(%rbp)
	movq	%rbx, %r14
	movl	%eax, 0(%rbp)
	subq	%r12, %r14
	je	.L2352
	movabsq	$9223372036854775800, %rax
	cmpq	%rax, %r14
	ja	.L2504
	movq	%r14, %rdi
	call	_Znwm@PLT
.LEHE139:
	movq	%rax, %rsi
.L2105:
	movq	%rsi, %xmm0
	addq	%rsi, %r14
	punpcklqdq	%xmm0, %xmm0
	movq	%r14, 24(%rbp)
	movups	%xmm0, 8(%rbp)
	cmpq	%r12, %rbx
	je	.L2108
	movq	%r12, %rax
	movq	%rsi, %rdx
	.p2align 4,,10
	.p2align 3
.L2109:
	movdqu	(%rax), %xmm2
	addq	$20, %rax
	addq	$20, %rdx
	movups	%xmm2, -20(%rdx)
	movl	-4(%rax), %ecx
	movl	%ecx, -4(%rdx)
	cmpq	%rax, %rbx
	jne	.L2109
	movabsq	$922337203685477581, %rcx
	leaq	-20(%rbx), %rax
	subq	%r12, %rax
	shrq	$2, %rax
	imulq	%rcx, %rax
	movabsq	$4611686018427387903, %rcx
	andq	%rcx, %rax
	leaq	5(%rax,%rax,4), %rax
	leaq	(%rsi,%rax,4), %rsi
.L2108:
	movq	%rsi, 16(%rbp)
	addq	$32, %rbp
	movq	%rbp, 248(%rsp)
.L2110:
	testq	%r12, %r12
	je	.L2111
	movq	360(%rsp), %rsi
	movq	%r12, %rdi
	subq	%r12, %rsi
	call	_ZdlPvm@PLT
.L2111:
	addl	$1, %r13d
	cmpl	%r13d, 68(%rsp)
	jg	.L2089
.L2101:
	movslq	48(%rsp), %rax
	movq	40(%rsp), %rbx
	movq	%rax, %rcx
	leaq	(%rax,%rax,4), %rax
	leaq	(%rbx,%rax,4), %rax
	leal	1(%rcx), %r13d
	movdqu	(%rax), %xmm3
	movaps	%xmm3, 144(%rsp)
	movl	16(%rax), %eax
	movl	%eax, 160(%rsp)
	cmpl	%r13d, 68(%rsp)
	jle	.L2505
	movl	%r13d, 48(%rsp)
	jmp	.L2089
	.p2align 4,,10
	.p2align 3
.L2507:
	movdqu	(%rbx), %xmm1
	addq	$20, %rsi
	movups	%xmm1, -20(%rsi)
	movl	16(%rbx), %eax
	movl	%eax, -4(%rsi)
	movq	%rsi, 216(%rsp)
.L2085:
	addq	$20, %rbx
	cmpq	%rbx, %rbp
	je	.L2506
.L2086:
	cmpq	%rsi, 224(%rsp)
	jne	.L2507
	leaq	240(%rsp), %rax
	movq	%rbx, %rdx
	movq	%r14, %rdi
	movq	%rax, 24(%rsp)
	leaq	272(%rsp), %rax
	movq	%rax, 32(%rsp)
.LEHB140:
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.LEHE140:
	movq	216(%rsp), %rsi
	jmp	.L2085
	.p2align 4,,10
	.p2align 3
.L2352:
	xorl	%esi, %esi
	jmp	.L2105
	.p2align 4,,10
	.p2align 3
.L2104:
	movq	24(%rsp), %rdi
	leaq	336(%rsp), %rdx
	movq	%rbp, %rsi
.LEHB141:
	call	_ZNSt6vectorI7edgesetSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	movq	344(%rsp), %r12
	jmp	.L2110
	.p2align 4,,10
	.p2align 3
.L2097:
	addq	$20, %r13
	cmpq	48(%rsp), %r13
	jne	.L2100
	jmp	.L2099
	.p2align 4,,10
	.p2align 3
.L2102:
	leaq	176(%rsp), %rdx
	movq	%rbp, %rdi
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.LEHE141:
	jmp	.L2103
	.p2align 4,,10
	.p2align 3
.L2351:
	xorl	%esi, %esi
	jmp	.L2091
	.p2align 4,,10
	.p2align 3
.L2090:
	movq	24(%rsp), %rdi
	leaq	336(%rsp), %rdx
	movq	%rbp, %rsi
.LEHB142:
	call	_ZNSt6vectorI7edgesetSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.LEHE142:
	movq	344(%rsp), %r12
	jmp	.L2096
.L2505:
	movq	248(%rsp), %rax
	movq	240(%rsp), %r14
	movq	%rax, 8(%rsp)
	cmpq	%r14, %rax
	je	.L2237
	movq	%rax, %rbx
	movq	%rax, %rbp
	movl	$63, %edx
	movq	%r14, %rdi
	subq	%r14, %rbx
	movq	%rbp, %rsi
	movq	%rbx, %rax
	sarq	$5, %rax
	bsrq	%rax, %rax
	xorq	$63, %rax
	subl	%eax, %edx
	movslq	%edx, %rdx
	addq	%rdx, %rdx
	call	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7edgesetSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_.isra.0
	cmpq	$512, %rbx
	jg	.L2508
	movq	8(%rsp), %rsi
	movq	%r14, %rdi
	call	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7edgesetSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.isra.0
.L2115:
	call	clock@PLT
	movq	%rax, 8(%r15)
	subq	(%r15), %rax
	cmpq	$50000000, %rax
	jg	.L2509
	movq	%r14, %r12
	.p2align 4,,10
	.p2align 3
.L2236:
	movq	16(%r12), %rbp
	movq	8(%r12), %rbx
	cmpq	%rbx, %rbp
	je	.L2135
	.p2align 4,,10
	.p2align 3
.L2134:
	movslq	4(%rbx), %rax
	movq	14896(%rsp), %rdi
	leaq	0(,%rax,8), %r13
	subq	%rax, %r13
	salq	$4, %r13
	addq	%rdi, %r13
	movq	24(%r13), %r8
	movq	32(%r13), %rdx
	cmpq	%r8, %rdx
	je	.L2124
	movl	16(%rbx), %esi
	movq	%r8, %rax
	xorl	%ecx, %ecx
	jmp	.L2127
	.p2align 4,,10
	.p2align 3
.L2125:
	addq	$20, %rax
	addl	$1, %ecx
	cmpq	%rax, %rdx
	je	.L2124
.L2127:
	cmpl	%esi, 16(%rax)
	jne	.L2125
	movslq	%ecx, %rcx
	leaq	(%rcx,%rcx,4), %rax
	leaq	(%r8,%rax,4), %r8
	leaq	20(%r8), %rsi
	cmpq	%rsi, %rdx
	je	.L2126
	subq	%rsi, %rdx
	movq	%r8, %rdi
	call	memmove@PLT
	movq	32(%r13), %rsi
	movq	14896(%rsp), %rdi
.L2126:
	subq	$20, %rsi
	movq	%rsi, 32(%r13)
.L2124:
	movslq	8(%rbx), %rdx
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	salq	$4, %rax
	leaq	(%rdi,%rax), %r13
	movq	48(%r13), %rdi
	movq	56(%r13), %rdx
	cmpq	%rdi, %rdx
	je	.L2128
	movl	16(%rbx), %esi
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	jmp	.L2131
	.p2align 4,,10
	.p2align 3
.L2129:
	addq	$20, %rax
	addl	$1, %ecx
	cmpq	%rax, %rdx
	je	.L2128
.L2131:
	cmpl	%esi, 16(%rax)
	jne	.L2129
	movslq	%ecx, %rcx
	leaq	(%rcx,%rcx,4), %rax
	leaq	(%rdi,%rax,4), %rdi
	leaq	20(%rdi), %rsi
	cmpq	%rsi, %rdx
	je	.L2130
	subq	%rsi, %rdx
	call	memmove@PLT
	movq	56(%r13), %rsi
.L2130:
	subq	$20, %rsi
	movq	%rsi, 56(%r13)
.L2128:
	movl	(%rbx), %eax
	addl	$100, %eax
	cltq
	leaq	(%rax,%rax,2), %rax
	salq	$3, %rax
	movq	5232(%rsp,%rax), %rsi
	cmpq	5240(%rsp,%rax), %rsi
	je	.L2132
	movdqu	(%rbx), %xmm4
	addq	$20, %rsi
	movups	%xmm4, -20(%rsi)
	movl	16(%rbx), %edx
	movl	%edx, -4(%rsi)
	movq	%rsi, 5232(%rsp,%rax)
.L2133:
	addq	$20, %rbx
	cmpq	%rbx, %rbp
	jne	.L2134
.L2135:
	movq	72(%rsp), %rax
	movq	80(%rsp), %rdi
	movl	4(%rax), %esi
.LEHB143:
	call	_ZN13DirectedGraph5BFS_uEi
	testb	%al, %al
	je	.L2510
.L2136:
	movq	16(%r12), %rbp
	movq	8(%r12), %rbx
	cmpq	%rbx, %rbp
	je	.L2248
	.p2align 4,,10
	.p2align 3
.L2247:
	movslq	4(%rbx), %rdx
	movq	14896(%rsp), %rdi
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	salq	$4, %rax
	addq	%rdi, %rax
	movq	32(%rax), %rsi
	cmpq	40(%rax), %rsi
	je	.L2238
	movdqu	(%rbx), %xmm5
	addq	$20, %rsi
	movups	%xmm5, -20(%rsi)
	movl	16(%rbx), %edx
	movl	%edx, -4(%rsi)
	movq	%rsi, 32(%rax)
.L2239:
	movslq	8(%rbx), %rdx
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	salq	$4, %rax
	addq	%rax, %rdi
	movq	56(%rdi), %rsi
	cmpq	64(%rdi), %rsi
	je	.L2240
	movdqu	(%rbx), %xmm6
	addq	$20, %rsi
	movups	%xmm6, -20(%rsi)
	movl	16(%rbx), %eax
	movl	%eax, -4(%rsi)
	movq	%rsi, 56(%rdi)
.L2243:
	movl	(%rbx), %eax
	leal	100(%rax), %r13d
	movslq	%r13d, %r13
	leaq	0(%r13,%r13,2), %rax
	salq	$3, %rax
	movq	5232(%rsp,%rax), %rsi
	movq	5224(%rsp,%rax), %rdi
	movabsq	$-3689348814741910323, %rax
	movq	%rsi, %rdx
	subq	%rdi, %rdx
	sarq	$2, %rdx
	imulq	%rax, %rdx
	testq	%rdx, %rdx
	je	.L2242
	movl	16(%rbx), %ecx
	xorl	%eax, %eax
	jmp	.L2246
	.p2align 4,,10
	.p2align 3
.L2244:
	addq	$1, %rax
	addq	$20, %rdi
	cmpq	%rax, %rdx
	je	.L2242
.L2246:
	cmpl	%ecx, 16(%rdi)
	jne	.L2244
	leaq	0(%r13,%r13,2), %rcx
	leaq	20(%rdi), %r8
	salq	$3, %rcx
	movq	5232(%rsp,%rcx), %rdx
	movq	%rcx, 48(%rsp)
	cmpq	%r8, %rdx
	je	.L2245
	movq	%r8, %rsi
	subq	%r8, %rdx
	call	memmove@PLT
	movq	48(%rsp), %rcx
	movq	5232(%rsp,%rcx), %rsi
.L2245:
	leaq	0(%r13,%r13,2), %rax
	subq	$20, %rsi
	movq	%rsi, 5232(%rsp,%rax,8)
.L2242:
	addq	$20, %rbx
	cmpq	%rbx, %rbp
	jne	.L2247
.L2248:
	addq	$32, %r12
	cmpq	%r12, 8(%rsp)
	jne	.L2236
.L2237:
	movq	320(%rsp), %rax
	movq	%rax, 48(%rsp)
	cmpq	72(%rsp), %rax
	je	.L2249
	.p2align 4,,10
	.p2align 3
.L2347:
	movq	72(%rsp), %rbx
	leaq	240(%rsp), %rbp
	.p2align 4,,10
	.p2align 3
.L2260:
	movslq	4(%rbx), %rax
	movq	14528(%r15), %r12
	leaq	0(,%rax,8), %r13
	subq	%rax, %r13
	salq	$4, %r13
	addq	%r12, %r13
	movq	24(%r13), %rdi
	movq	32(%r13), %rdx
	cmpq	%rdi, %rdx
	je	.L2250
	movl	16(%rbx), %esi
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	jmp	.L2253
	.p2align 4,,10
	.p2align 3
.L2251:
	addq	$20, %rax
	addl	$1, %ecx
	cmpq	%rax, %rdx
	je	.L2250
.L2253:
	cmpl	%esi, 16(%rax)
	jne	.L2251
	movslq	%ecx, %rcx
	leaq	(%rcx,%rcx,4), %rax
	leaq	(%rdi,%rax,4), %rdi
	leaq	20(%rdi), %rsi
	cmpq	%rsi, %rdx
	je	.L2252
	subq	%rsi, %rdx
	call	memmove@PLT
	movq	32(%r13), %rsi
	movq	14528(%r15), %r12
.L2252:
	subq	$20, %rsi
	movq	%rsi, 32(%r13)
.L2250:
	movslq	8(%rbx), %rdx
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	salq	$4, %rax
	addq	%rax, %r12
	movq	48(%r12), %rdi
	movq	56(%r12), %rdx
	cmpq	%rdi, %rdx
	je	.L2254
	movl	16(%rbx), %esi
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	jmp	.L2257
	.p2align 4,,10
	.p2align 3
.L2255:
	addq	$20, %rax
	addl	$1, %ecx
	cmpq	%rax, %rdx
	je	.L2254
.L2257:
	cmpl	%esi, 16(%rax)
	jne	.L2255
	movslq	%ecx, %rcx
	leaq	(%rcx,%rcx,4), %rax
	leaq	(%rdi,%rax,4), %rdi
	leaq	20(%rdi), %rsi
	cmpq	%rsi, %rdx
	je	.L2256
	subq	%rsi, %rdx
	call	memmove@PLT
	movq	56(%r12), %rsi
.L2256:
	subq	$20, %rsi
	movq	%rsi, 56(%r12)
.L2254:
	movl	(%rbx), %eax
	addl	$100, %eax
	cltq
	leaq	(%rax,%rax,2), %rax
	salq	$3, %rax
	leaq	(%r15,%rax), %rdx
	movq	4864(%rdx), %rsi
	cmpq	4872(%rdx), %rsi
	je	.L2258
	movdqu	(%rbx), %xmm7
	addq	$20, %rsi
	movups	%xmm7, -20(%rsi)
	movl	16(%rbx), %eax
	movl	%eax, -4(%rsi)
	movq	%rsi, 4864(%rdx)
.L2259:
	addq	$20, %rbx
	cmpq	%rbx, 48(%rsp)
	jne	.L2260
	movq	248(%rsp), %rax
	movq	240(%rsp), %r14
	movq	%rax, 8(%rsp)
.L2249:
	movq	272(%rsp), %rbp
	movq	288(%rsp), %rax
	movq	280(%rsp), %rbx
	movq	208(%rsp), %r13
	subq	%rbp, %rax
	movq	%rax, 32(%rsp)
	movq	256(%rsp), %rax
	subq	%r14, %rax
	movq	%rax, 40(%rsp)
	movq	328(%rsp), %rax
	subq	72(%rsp), %rax
	movq	%rax, 24(%rsp)
	cmpq	%rbp, %rbx
	je	.L2261
	movq	%rbp, %r12
	.p2align 4,,10
	.p2align 3
.L2264:
	movq	8(%r12), %rdi
	testq	%rdi, %rdi
	je	.L2262
	movq	24(%r12), %rsi
	addq	$32, %r12
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbx, %r12
	jne	.L2264
.L2261:
	testq	%rbp, %rbp
	je	.L2265
	movq	32(%rsp), %rsi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
.L2265:
	movq	%r14, %rbx
	cmpq	%r14, 8(%rsp)
	je	.L2271
	.p2align 4,,10
	.p2align 3
.L2266:
	movq	8(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L2269
	movq	24(%rbx), %rsi
	addq	$32, %rbx
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	8(%rsp), %rbx
	jne	.L2266
.L2271:
	testq	%r14, %r14
	je	.L2268
	movq	40(%rsp), %rsi
	movq	%r14, %rdi
	call	_ZdlPvm@PLT
.L2268:
	testq	%r13, %r13
	je	.L2272
	movq	224(%rsp), %rsi
	movq	%r13, %rdi
	subq	%r13, %rsi
	call	_ZdlPvm@PLT
.L2272:
	movq	24(%rsp), %rsi
	movq	72(%rsp), %rdi
	call	_ZdlPvm@PLT
	movq	96(%rsp), %rax
	movq	8(%rax), %rcx
	movq	(%rax), %rdx
	movq	104(%rsp), %rax
	movq	(%rax), %rsi
	jmp	.L2061
	.p2align 4,,10
	.p2align 3
.L2269:
	addq	$32, %rbx
	cmpq	8(%rsp), %rbx
	jne	.L2266
	jmp	.L2271
	.p2align 4,,10
	.p2align 3
.L2262:
	addq	$32, %r12
	cmpq	%r12, %rbx
	jne	.L2264
	jmp	.L2261
	.p2align 4,,10
	.p2align 3
.L2258:
	leaq	4856(%r15,%rax), %rdi
	movq	%rbx, %rdx
	leaq	272(%rsp), %rax
	movq	%rbp, 24(%rsp)
	movq	%rax, 32(%rsp)
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.LEHE143:
	jmp	.L2259
.L2504:
	testq	%r14, %r14
	jns	.L2107
.LEHB144:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.LEHE144:
.L2074:
	leaq	48(%rax), %rdi
	leaq	240(%rsp), %rax
	movq	%rbp, %rdx
	movq	%rax, 24(%rsp)
	leaq	272(%rsp), %rax
	movq	%rax, 32(%rsp)
.LEHB145:
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	jmp	.L2077
.L2072:
	leaq	24(%rax), %rdi
	leaq	240(%rsp), %rax
	movq	%rbp, %rdx
	movq	%rax, 24(%rsp)
	leaq	272(%rsp), %rax
	movq	%rax, 32(%rsp)
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	movq	14528(%r15), %rdx
	jmp	.L2073
.L2065:
	leaq	48(%rax), %rdi
	leaq	240(%rsp), %rax
	movq	%rbx, %rdx
	movq	%rax, 24(%rsp)
	leaq	272(%rsp), %rax
	movq	%rax, 32(%rsp)
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	jmp	.L2068
.L2063:
	leaq	24(%rax), %rdi
	leaq	240(%rsp), %rax
	movq	%rbx, %rdx
	movq	%rax, 24(%rsp)
	leaq	272(%rsp), %rax
	movq	%rax, 32(%rsp)
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.LEHE145:
	movq	14528(%r15), %rdx
	jmp	.L2064
.L2107:
.LEHB146:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE146:
.L2502:
	movq	104(%rsp), %rax
	addq	$1, 88(%rsp)
	movq	88(%rsp), %rbx
	movq	8(%rax), %rax
	movq	%rax, 8(%rsp)
	subq	%rsi, %rax
	sarq	$2, %rax
	imulq	%rdi, %rax
	cmpq	%rbx, %rax
	ja	.L2060
	jmp	.L2195
.L2503:
	testq	%r14, %r14
	jns	.L2093
.LEHB147:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L2093:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE147:
.L2508:
	leaq	512(%r14), %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	call	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7edgesetSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.isra.0
	cmpq	%rbx, %rbp
	je	.L2115
.L2116:
	movq	%rbx, %rdi
	addq	$32, %rbx
	call	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7edgesetSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.isra.0
	cmpq	%rbx, 8(%rsp)
	jne	.L2116
	jmp	.L2115
	.p2align 4,,10
	.p2align 3
.L2132:
	movq	80(%rsp), %rcx
	movq	%rbx, %rdx
	leaq	4856(%rcx,%rax), %rdi
.LEHB148:
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	jmp	.L2133
	.p2align 4,,10
	.p2align 3
.L2238:
	leaq	24(%rax), %rdi
	movq	%rbx, %rdx
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	movq	14896(%rsp), %rdi
	jmp	.L2239
	.p2align 4,,10
	.p2align 3
.L2240:
	addq	$48, %rdi
	movq	%rbx, %rdx
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.LEHE148:
	jmp	.L2243
	.p2align 4,,10
	.p2align 3
.L2326:
	subq	$24, %rbx
	cmpq	%rbx, %rbp
	jne	.L2329
	jmp	.L2327
	.p2align 4,,10
	.p2align 3
.L2322:
	subq	$24, %rbp
	cmpq	%rbx, %rbp
	jne	.L2325
	jmp	.L2323
	.p2align 4,,10
	.p2align 3
.L2510:
	leaq	14976(%rsp), %r13
	movq	%r13, %rdi
	call	_ZN13DirectedGraphC1Ev
	movq	320(%rsp), %rbp
	movq	72(%rsp), %rax
	cmpq	%rax, %rbp
	je	.L2137
	movq	%rax, %rbx
	jmp	.L2139
	.p2align 4,,10
	.p2align 3
.L2511:
	addq	$20, %rbx
	cmpq	%rbx, %rbp
	je	.L2137
.L2139:
	movl	4(%rbx), %esi
	movq	80(%rsp), %rdi
.LEHB149:
	call	_ZN13DirectedGraph5BFS_dEi
	testb	%al, %al
	je	.L2511
	movq	280(%rsp), %rbp
	cmpq	288(%rsp), %rbp
	je	.L2512
	movl	(%r12), %eax
	pxor	%xmm0, %xmm0
	movl	%eax, 0(%rbp)
	movq	16(%r12), %rax
	subq	8(%r12), %rax
	movq	$0, 24(%rbp)
	movups	%xmm0, 8(%rbp)
	je	.L2355
	movabsq	$9223372036854775800, %rdx
	movq	%rax, %rbx
	cmpq	%rdx, %rax
	ja	.L2513
	movq	%rax, %rdi
	call	_Znwm@PLT
	movq	%rax, %rsi
.L2196:
	movq	%rsi, %xmm0
	addq	%rsi, %rbx
	punpcklqdq	%xmm0, %xmm0
	movq	%rbx, 24(%rbp)
	movups	%xmm0, 8(%rbp)
	movq	16(%r12), %rcx
	movq	8(%r12), %r8
	cmpq	%r8, %rcx
	je	.L2199
	movq	%r8, %rax
	movq	%rsi, %rdx
	.p2align 4,,10
	.p2align 3
.L2200:
	movdqu	(%rax), %xmm5
	addq	$20, %rax
	addq	$20, %rdx
	movups	%xmm5, -20(%rdx)
	movl	-4(%rax), %edi
	movl	%edi, -4(%rdx)
	cmpq	%rax, %rcx
	jne	.L2200
	leaq	-20(%rcx), %rax
	movabsq	$922337203685477581, %rcx
	subq	%r8, %rax
	shrq	$2, %rax
	imulq	%rcx, %rax
	movabsq	$4611686018427387903, %rcx
	andq	%rcx, %rax
	leaq	5(%rax,%rax,4), %rax
	leaq	(%rsi,%rax,4), %rsi
.L2199:
	leaq	32(%rbp), %rax
	movq	%rsi, 16(%rbp)
	movq	%rax, 280(%rsp)
.L2201:
	movq	29560(%rsp), %rbx
	movq	29552(%rsp), %rbp
	cmpq	%rbp, %rbx
	je	.L2202
	.p2align 4,,10
	.p2align 3
.L2206:
	movq	8(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L2203
	movq	24(%rbp), %rsi
	addq	$32, %rbp
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbx, %rbp
	jne	.L2206
.L2205:
	movq	29552(%rsp), %rbp
.L2202:
	testq	%rbp, %rbp
	je	.L2207
	movq	29568(%rsp), %rsi
	movq	%rbp, %rdi
	subq	%rbp, %rsi
	call	_ZdlPvm@PLT
.L2207:
	movq	29536(%rsp), %rbx
	movq	29528(%rsp), %rbp
	cmpq	%rbp, %rbx
	je	.L2208
	.p2align 4,,10
	.p2align 3
.L2212:
	movq	0(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L2209
	movq	16(%rbp), %rsi
	addq	$24, %rbp
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbx, %rbp
	jne	.L2212
.L2211:
	movq	29528(%rsp), %rbp
.L2208:
	testq	%rbp, %rbp
	je	.L2213
	movq	29544(%rsp), %rsi
	movq	%rbp, %rdi
	subq	%rbp, %rsi
	call	_ZdlPvm@PLT
.L2213:
	movq	29512(%rsp), %rbx
	movq	29504(%rsp), %rbp
	cmpq	%rbp, %rbx
	je	.L2214
	.p2align 4,,10
	.p2align 3
.L2220:
	movq	72(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L2215
	movq	88(%rbp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L2215:
	movq	48(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L2216
	movq	64(%rbp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L2216:
	movq	24(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L2217
	movq	40(%rbp), %rsi
	addq	$112, %rbp
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbx, %rbp
	jne	.L2220
.L2219:
	movq	29504(%rsp), %rbp
.L2214:
	testq	%rbp, %rbp
	je	.L2221
	movq	29520(%rsp), %rsi
	movq	%rbp, %rdi
	subq	%rbp, %rsi
	call	_ZdlPvm@PLT
.L2221:
	movq	29480(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L2222
	movq	29496(%rsp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L2222:
	leaq	29456(%rsp), %rbp
	leaq	24632(%rsp), %rbx
	.p2align 4,,10
	.p2align 3
.L2226:
	movq	0(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L2223
	movq	16(%rbp), %rsi
	subq	$24, %rbp
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbx, %rbp
	jne	.L2226
.L2224:
	leaq	4832(%r13), %rbp
	.p2align 4,,10
	.p2align 3
.L2230:
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L2227
	movq	16(%rbx), %rsi
	subq	$24, %rbx
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbp, %rbx
	jne	.L2230
.L2228:
	leaq	19808(%rsp), %rbp
	addq	$8, %r13
	.p2align 4,,10
	.p2align 3
.L2234:
	movq	0(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L2231
.L2514:
	movq	16(%rbp), %rsi
	subq	$24, %rbp
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%r13, %rbp
	je	.L2136
	movq	0(%rbp), %rdi
	testq	%rdi, %rdi
	jne	.L2514
.L2231:
	subq	$24, %rbp
	cmpq	%r13, %rbp
	jne	.L2234
	jmp	.L2136
	.p2align 4,,10
	.p2align 3
.L2227:
	subq	$24, %rbx
	cmpq	%rbp, %rbx
	jne	.L2230
	jmp	.L2228
	.p2align 4,,10
	.p2align 3
.L2223:
	subq	$24, %rbp
	cmpq	%rbx, %rbp
	jne	.L2226
	jmp	.L2224
.L2209:
	addq	$24, %rbp
	cmpq	%rbp, %rbx
	jne	.L2212
	jmp	.L2211
.L2217:
	addq	$112, %rbp
	cmpq	%rbp, %rbx
	jne	.L2220
	jmp	.L2219
.L2203:
	addq	$32, %rbp
	cmpq	%rbp, %rbx
	jne	.L2206
	jmp	.L2205
.L2316:
	addq	$112, %rbp
	cmpq	%rbp, %rbx
	jne	.L2319
	jmp	.L2318
.L2302:
	addq	$32, %rbp
	cmpq	%rbp, %rbx
	jne	.L2305
	jmp	.L2304
.L2308:
	addq	$24, %rbp
	cmpq	%rbp, %rbx
	jne	.L2311
	jmp	.L2310
.L2137:
	movq	16(%r12), %rbp
	movq	8(%r12), %rbx
	cmpq	%rbx, %rbp
	je	.L2344
.L2150:
	movslq	4(%rbx), %rax
	movq	14528(%r15), %r12
	leaq	0(,%rax,8), %rdx
	subq	%rax, %rdx
	movq	%rdx, %rax
	salq	$4, %rax
	leaq	(%r12,%rax), %r8
	movq	24(%r8), %rdi
	movq	32(%r8), %rcx
	cmpq	%rdi, %rcx
	je	.L2140
	movl	16(%rbx), %esi
	movq	%rdi, %rax
	xorl	%edx, %edx
	jmp	.L2143
	.p2align 4,,10
	.p2align 3
.L2141:
	addq	$20, %rax
	addl	$1, %edx
	cmpq	%rax, %rcx
	je	.L2140
.L2143:
	cmpl	%esi, 16(%rax)
	jne	.L2141
	movslq	%edx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdi,%rax,4), %rdi
	leaq	20(%rdi), %rsi
	cmpq	%rsi, %rcx
	je	.L2142
	subq	%rsi, %rcx
	movq	%r8, 16(%rsp)
	movq	%rcx, %rdx
	call	memmove@PLT
	movq	16(%rsp), %r8
	movq	14528(%r15), %r12
	movq	32(%r8), %rsi
.L2142:
	subq	$20, %rsi
	movq	%rsi, 32(%r8)
.L2140:
	movslq	8(%rbx), %rdx
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	salq	$4, %rax
	addq	%rax, %r12
	movq	48(%r12), %rdi
	movq	56(%r12), %rcx
	cmpq	%rdi, %rcx
	je	.L2144
	movl	16(%rbx), %esi
	movq	%rdi, %rax
	xorl	%edx, %edx
	jmp	.L2147
	.p2align 4,,10
	.p2align 3
.L2145:
	addq	$20, %rax
	addl	$1, %edx
	cmpq	%rax, %rcx
	je	.L2144
.L2147:
	cmpl	%esi, 16(%rax)
	jne	.L2145
	movslq	%edx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdi,%rax,4), %rdi
	leaq	20(%rdi), %rsi
	cmpq	%rsi, %rcx
	je	.L2146
	subq	%rsi, %rcx
	movq	%rcx, %rdx
	call	memmove@PLT
	movq	56(%r12), %rsi
.L2146:
	subq	$20, %rsi
	movq	%rsi, 56(%r12)
.L2144:
	movl	(%rbx), %eax
	addl	$100, %eax
	cltq
	leaq	(%rax,%rax,2), %rax
	salq	$3, %rax
	leaq	(%r15,%rax), %rdx
	movq	4864(%rdx), %rsi
	cmpq	4872(%rdx), %rsi
	je	.L2148
	movdqu	(%rbx), %xmm5
	addq	$20, %rsi
	movups	%xmm5, -20(%rsi)
	movl	16(%rbx), %eax
	movl	%eax, -4(%rsi)
	movq	%rsi, 4864(%rdx)
.L2149:
	addq	$20, %rbx
	cmpq	%rbx, %rbp
	jne	.L2150
.L2344:
	movq	29560(%rsp), %rbx
	movq	29552(%rsp), %rbp
	cmpq	%rbp, %rbx
	je	.L2151
.L2155:
	movq	8(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L2152
	movq	24(%rbp), %rsi
	addq	$32, %rbp
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbp, %rbx
	jne	.L2155
.L2154:
	movq	29552(%rsp), %rbp
.L2151:
	testq	%rbp, %rbp
	je	.L2156
	movq	29568(%rsp), %rsi
	movq	%rbp, %rdi
	subq	%rbp, %rsi
	call	_ZdlPvm@PLT
.L2156:
	movq	29536(%rsp), %rbx
	movq	29528(%rsp), %rbp
	cmpq	%rbp, %rbx
	je	.L2157
.L2161:
	movq	0(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L2158
	movq	16(%rbp), %rsi
	addq	$24, %rbp
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbp, %rbx
	jne	.L2161
.L2160:
	movq	29528(%rsp), %rbp
.L2157:
	testq	%rbp, %rbp
	je	.L2162
	movq	29544(%rsp), %rsi
	movq	%rbp, %rdi
	subq	%rbp, %rsi
	call	_ZdlPvm@PLT
.L2162:
	movq	29512(%rsp), %rbx
	movq	29504(%rsp), %rbp
	cmpq	%rbp, %rbx
	je	.L2163
.L2169:
	movq	72(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L2164
	movq	88(%rbp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L2164:
	movq	48(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L2165
	movq	64(%rbp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L2165:
	movq	24(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L2166
	movq	40(%rbp), %rsi
	addq	$112, %rbp
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbp, %rbx
	jne	.L2169
.L2168:
	movq	29504(%rsp), %rbp
.L2163:
	testq	%rbp, %rbp
	je	.L2170
	movq	29520(%rsp), %rsi
	movq	%rbp, %rdi
	subq	%rbp, %rsi
	call	_ZdlPvm@PLT
.L2170:
	movq	29480(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L2171
	movq	29496(%rsp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L2171:
	leaq	29456(%rsp), %rbp
	leaq	24632(%rsp), %rbx
	.p2align 4,,10
	.p2align 3
.L2175:
	movq	0(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L2172
	movq	16(%rbp), %rsi
	subq	$24, %rbp
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbx, %rbp
	jne	.L2175
.L2173:
	leaq	4832(%r13), %rbp
	.p2align 4,,10
	.p2align 3
.L2179:
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L2176
	movq	16(%rbx), %rsi
	subq	$24, %rbx
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbp, %rbx
	jne	.L2179
.L2177:
	leaq	19808(%rsp), %rbp
	addq	$8, %r13
	.p2align 4,,10
	.p2align 3
.L2183:
	movq	0(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L2180
	movq	16(%rbp), %rsi
	subq	$24, %rbp
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%r13, %rbp
	jne	.L2183
.L2181:
	movq	272(%rsp), %rbp
	movq	280(%rsp), %r12
	movq	%rbp, %rbx
	cmpq	%rbp, %r12
	je	.L2189
.L2184:
	movq	8(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L2187
	movq	24(%rbx), %rsi
	addq	$32, %rbx
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%r12, %rbx
	jne	.L2184
.L2189:
	testq	%rbp, %rbp
	je	.L2186
	movq	288(%rsp), %rsi
	movq	%rbp, %rdi
	subq	%rbp, %rsi
	call	_ZdlPvm@PLT
.L2186:
	movq	%r14, %rbx
.L2193:
	movq	8(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L2190
	movq	24(%rbx), %rsi
	addq	$32, %rbx
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	8(%rsp), %rbx
	jne	.L2193
.L2192:
	testq	%r14, %r14
	je	.L2194
	movq	256(%rsp), %rsi
	movq	%r14, %rdi
	subq	%r14, %rsi
	call	_ZdlPvm@PLT
.L2194:
	movq	40(%rsp), %rdi
	movq	224(%rsp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	movq	328(%rsp), %rsi
	movq	72(%rsp), %rdi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	jmp	.L2195
	.p2align 4,,10
	.p2align 3
.L2176:
	subq	$24, %rbx
	cmpq	%rbp, %rbx
	jne	.L2179
	jmp	.L2177
	.p2align 4,,10
	.p2align 3
.L2172:
	subq	$24, %rbp
	cmpq	%rbx, %rbp
	jne	.L2175
	jmp	.L2173
	.p2align 4,,10
	.p2align 3
.L2180:
	subq	$24, %rbp
	cmpq	%r13, %rbp
	jne	.L2183
	jmp	.L2181
	.p2align 4,,10
	.p2align 3
.L2512:
	movq	32(%rsp), %rdi
	movq	%r12, %rdx
	movq	%rbp, %rsi
	call	_ZNSt6vectorI7edgesetSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	jmp	.L2201
.L2355:
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	jmp	.L2196
.L2190:
	addq	$32, %rbx
	cmpq	%rbx, 8(%rsp)
	jne	.L2193
	jmp	.L2192
.L2187:
	addq	$32, %rbx
	cmpq	%rbx, %r12
	jne	.L2184
	jmp	.L2189
.L2166:
	addq	$112, %rbp
	cmpq	%rbp, %rbx
	jne	.L2169
	jmp	.L2168
.L2148:
	leaq	4856(%r15,%rax), %rdi
	movq	%rbx, %rdx
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	jmp	.L2149
.L2152:
	addq	$32, %rbp
	cmpq	%rbp, %rbx
	jne	.L2155
	jmp	.L2154
.L2158:
	addq	$24, %rbp
	cmpq	%rbp, %rbx
	jne	.L2161
	jmp	.L2160
.L2513:
	testq	%rax, %rax
	jns	.L2198
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.LEHE149:
.L2509:
	movq	72(%rsp), %rax
	movq	320(%rsp), %rbp
	movq	%rax, %rbx
	cmpq	%rax, %rbp
	je	.L2284
.L2283:
	movslq	4(%rbx), %rax
	movq	14528(%r15), %rdi
	leaq	0(,%rax,8), %r12
	subq	%rax, %r12
	salq	$4, %r12
	addq	%rdi, %r12
	movq	24(%r12), %rsi
	movq	32(%r12), %rcx
	cmpq	%rsi, %rcx
	je	.L2273
	movl	16(%rbx), %r8d
	movq	%rsi, %rdx
	xorl	%eax, %eax
	jmp	.L2276
.L2274:
	addq	$20, %rdx
	addl	$1, %eax
	cmpq	%rdx, %rcx
	je	.L2273
.L2276:
	cmpl	%r8d, 16(%rdx)
	jne	.L2274
	cltq
	leaq	(%rax,%rax,4), %rax
	leaq	(%rsi,%rax,4), %r8
	leaq	20(%r8), %rsi
	cmpq	%rsi, %rcx
	je	.L2275
	subq	%rsi, %rcx
	movq	%r8, %rdi
	movq	%rcx, %rdx
	call	memmove@PLT
	movq	32(%r12), %rsi
	movq	14528(%r15), %rdi
.L2275:
	subq	$20, %rsi
	movq	%rsi, 32(%r12)
.L2273:
	movslq	8(%rbx), %rdx
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	salq	$4, %rax
	leaq	(%rdi,%rax), %r12
	movq	48(%r12), %rsi
	movq	56(%r12), %rcx
	cmpq	%rsi, %rcx
	je	.L2277
	movl	16(%rbx), %edi
	movq	%rsi, %rdx
	xorl	%eax, %eax
	jmp	.L2280
.L2278:
	addq	$20, %rdx
	addl	$1, %eax
	cmpq	%rdx, %rcx
	je	.L2277
.L2280:
	cmpl	%edi, 16(%rdx)
	jne	.L2278
	cltq
	leaq	(%rax,%rax,4), %rax
	leaq	(%rsi,%rax,4), %rdi
	leaq	20(%rdi), %rsi
	cmpq	%rsi, %rcx
	je	.L2279
	subq	%rsi, %rcx
	movq	%rcx, %rdx
	call	memmove@PLT
	movq	56(%r12), %rsi
.L2279:
	subq	$20, %rsi
	movq	%rsi, 56(%r12)
.L2277:
	movl	(%rbx), %eax
	addl	$100, %eax
	cltq
	leaq	(%rax,%rax,2), %rax
	salq	$3, %rax
	leaq	(%r15,%rax), %rdx
	movq	4864(%rdx), %rsi
	cmpq	4872(%rdx), %rsi
	je	.L2281
	movdqu	(%rbx), %xmm7
	addq	$20, %rsi
	movups	%xmm7, -20(%rsi)
	movl	16(%rbx), %eax
	movl	%eax, -4(%rsi)
	movq	%rsi, 4864(%rdx)
.L2282:
	addq	$20, %rbx
	cmpq	%rbx, %rbp
	jne	.L2283
.L2284:
	movq	272(%rsp), %rbp
	movq	280(%rsp), %r12
	movq	%rbp, %rbx
	cmpq	%rbp, %r12
	je	.L2121
.L2120:
	movq	8(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L2287
	movq	24(%rbx), %rsi
	addq	$32, %rbx
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbx, %r12
	jne	.L2120
	jmp	.L2121
.L2281:
	leaq	4856(%r15,%rax), %rdi
	movq	%rbx, %rdx
.LEHB150:
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.LEHE150:
	jmp	.L2282
.L2287:
	addq	$32, %rbx
	cmpq	%rbx, %r12
	jne	.L2120
.L2121:
	testq	%rbp, %rbp
	je	.L2286
	movq	288(%rsp), %rsi
	movq	%rbp, %rdi
	subq	%rbp, %rsi
	call	_ZdlPvm@PLT
.L2286:
	movq	%r14, %rbx
.L2292:
	movq	8(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L2289
	movq	24(%rbx), %rsi
	addq	$32, %rbx
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbx, 8(%rsp)
	jne	.L2292
	jmp	.L2291
.L2289:
	addq	$32, %rbx
	cmpq	%rbx, 8(%rsp)
	jne	.L2292
.L2291:
	testq	%r14, %r14
	je	.L2293
	movq	256(%rsp), %rsi
	movq	%r14, %rdi
	subq	%r14, %rsi
	call	_ZdlPvm@PLT
.L2293:
	movq	40(%rsp), %rdi
	movq	224(%rsp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	movq	328(%rsp), %rsi
	movq	72(%rsp), %rdi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	jmp	.L2294
.L2498:
	call	__stack_chk_fail@PLT
.L2499:
	movl	%edx, 140(%rsp)
	movq	128(%rsp), %rax
	jmp	.L2053
	.p2align 4,,10
	.p2align 3
.L2198:
.LEHB151:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE151:
.L2362:
	endbr64
	movq	%rax, %rbx
	jmp	.L2339
.L2360:
	endbr64
	movq	%rax, %rbx
	jmp	.L2334
.L2358:
	endbr64
	movq	%rax, %rbx
	jmp	.L2342
.L2361:
	endbr64
	movq	%rax, %rbx
	jmp	.L2337
.L2359:
	endbr64
	movq	%rax, %rbx
	jmp	.L2336
	.section	.gcc_except_table
.LLSDA3788:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3788-.LLSDACSB3788
.LLSDACSB3788:
	.uleb128 .LEHB136-.LFB3788
	.uleb128 .LEHE136-.LEHB136
	.uleb128 .L2358-.LFB3788
	.uleb128 0
	.uleb128 .LEHB137-.LFB3788
	.uleb128 .LEHE137-.LEHB137
	.uleb128 .L2359-.LFB3788
	.uleb128 0
	.uleb128 .LEHB138-.LFB3788
	.uleb128 .LEHE138-.LEHB138
	.uleb128 .L2360-.LFB3788
	.uleb128 0
	.uleb128 .LEHB139-.LFB3788
	.uleb128 .LEHE139-.LEHB139
	.uleb128 .L2361-.LFB3788
	.uleb128 0
	.uleb128 .LEHB140-.LFB3788
	.uleb128 .LEHE140-.LEHB140
	.uleb128 .L2359-.LFB3788
	.uleb128 0
	.uleb128 .LEHB141-.LFB3788
	.uleb128 .LEHE141-.LEHB141
	.uleb128 .L2361-.LFB3788
	.uleb128 0
	.uleb128 .LEHB142-.LFB3788
	.uleb128 .LEHE142-.LEHB142
	.uleb128 .L2360-.LFB3788
	.uleb128 0
	.uleb128 .LEHB143-.LFB3788
	.uleb128 .LEHE143-.LEHB143
	.uleb128 .L2359-.LFB3788
	.uleb128 0
	.uleb128 .LEHB144-.LFB3788
	.uleb128 .LEHE144-.LEHB144
	.uleb128 .L2361-.LFB3788
	.uleb128 0
	.uleb128 .LEHB145-.LFB3788
	.uleb128 .LEHE145-.LEHB145
	.uleb128 .L2359-.LFB3788
	.uleb128 0
	.uleb128 .LEHB146-.LFB3788
	.uleb128 .LEHE146-.LEHB146
	.uleb128 .L2361-.LFB3788
	.uleb128 0
	.uleb128 .LEHB147-.LFB3788
	.uleb128 .LEHE147-.LEHB147
	.uleb128 .L2360-.LFB3788
	.uleb128 0
	.uleb128 .LEHB148-.LFB3788
	.uleb128 .LEHE148-.LEHB148
	.uleb128 .L2359-.LFB3788
	.uleb128 0
	.uleb128 .LEHB149-.LFB3788
	.uleb128 .LEHE149-.LEHB149
	.uleb128 .L2362-.LFB3788
	.uleb128 0
	.uleb128 .LEHB150-.LFB3788
	.uleb128 .LEHE150-.LEHB150
	.uleb128 .L2359-.LFB3788
	.uleb128 0
	.uleb128 .LEHB151-.LFB3788
	.uleb128 .LEHE151-.LEHB151
	.uleb128 .L2362-.LFB3788
	.uleb128 0
.LLSDACSE3788:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC3788
	.type	_ZN13DirectedGraph6Relax2Ev.cold, @function
_ZN13DirectedGraph6Relax2Ev.cold:
.LFSB3788:
.L2339:
	.cfi_def_cfa_offset 29664
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movq	%r13, %rdi
	call	_ZN13DirectedGraphD1Ev
.L2336:
	movq	32(%rsp), %rdi
	call	_ZNSt6vectorI7edgesetSaIS0_EED1Ev
	movq	24(%rsp), %rdi
	call	_ZNSt6vectorI7edgesetSaIS0_EED1Ev
	movq	208(%rsp), %rdi
	movq	224(%rsp), %rsi
	subq	%rdi, %rsi
	testq	%rdi, %rdi
	je	.L2340
	call	_ZdlPvm@PLT
.L2340:
	movq	312(%rsp), %rdi
	movq	328(%rsp), %rsi
	subq	%rdi, %rsi
	testq	%rdi, %rdi
	je	.L2342
	call	_ZdlPvm@PLT
.L2342:
	movq	80(%rsp), %rdi
	call	_ZN13DirectedGraphD1Ev
	movq	%rbx, %rdi
.LEHB152:
	call	_Unwind_Resume@PLT
.LEHE152:
.L2334:
	movq	344(%rsp), %rdi
	movq	360(%rsp), %rsi
	subq	%rdi, %rsi
	testq	%rdi, %rdi
	je	.L2336
	call	_ZdlPvm@PLT
	jmp	.L2336
.L2337:
	movq	344(%rsp), %rdi
	movq	360(%rsp), %rsi
	subq	%rdi, %rsi
	testq	%rdi, %rdi
	je	.L2336
	call	_ZdlPvm@PLT
	jmp	.L2336
	.cfi_endproc
.LFE3788:
	.section	.gcc_except_table
.LLSDAC3788:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC3788-.LLSDACSBC3788
.LLSDACSBC3788:
	.uleb128 .LEHB152-.LCOLDB31
	.uleb128 .LEHE152-.LEHB152
	.uleb128 0
	.uleb128 0
.LLSDACSEC3788:
	.section	.text.unlikely
	.text
	.size	_ZN13DirectedGraph6Relax2Ev, .-_ZN13DirectedGraph6Relax2Ev
	.section	.text.unlikely
	.size	_ZN13DirectedGraph6Relax2Ev.cold, .-_ZN13DirectedGraph6Relax2Ev.cold
.LCOLDE31:
	.text
.LHOTE31:
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC2:
	.long	999999999
	.long	0
	.align 8
.LC18:
	.long	-1
	.long	-1
	.align 8
.LC28:
	.long	0
	.long	1093567616
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
