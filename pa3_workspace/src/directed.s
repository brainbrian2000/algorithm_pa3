	.file	"directed.cpp"
	.text
	.align 2
	.p2align 4
	.type	_ZNSt6vectorI4edgeSaIS0_EEaSERKS2_.isra.0, @function
_ZNSt6vectorI4edgeSaIS0_EEaSERKS2_.isra.0:
.LFB5076:
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
.LFE5076:
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
.LFB5079:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5079
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
.LLSDA5079:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT5079-.LLSDATTD5079
.LLSDATTD5079:
	.byte	0x1
	.uleb128 .LLSDACSE5079-.LLSDACSB5079
.LLSDACSB5079:
	.uleb128 .LEHB0-.LFB5079
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB5079
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L36-.LFB5079
	.uleb128 0x1
.LLSDACSE5079:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	0

.LLSDATT5079:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC5079
	.type	_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm.constprop.0.cold, @function
_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm.constprop.0.cold:
.LFSB5079:
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
.LFE5079:
	.section	.gcc_except_table
	.align 4
.LLSDAC5079:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATTC5079-.LLSDATTDC5079
.LLSDATTDC5079:
	.byte	0x1
	.uleb128 .LLSDACSEC5079-.LLSDACSBC5079
.LLSDACSBC5079:
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
.LLSDACSEC5079:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	0

.LLSDATTC5079:
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
.LFB5083:
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
.LFE5083:
	.size	_ZNSt6vectorI4edgeSaIS0_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEEvT_S8_St20forward_iterator_tag.isra.0, .-_ZNSt6vectorI4edgeSaIS0_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEEvT_S8_St20forward_iterator_tag.isra.0
	.p2align 4
	.type	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7edgesetSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.isra.0, @function
_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7edgesetSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.isra.0:
.LFB5085:
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
.LFE5085:
	.size	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7edgesetSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.isra.0, .-_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7edgesetSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.isra.0
	.p2align 4
	.type	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7edgesetSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.isra.0, @function
_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7edgesetSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.isra.0:
.LFB5087:
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
.LFE5087:
	.size	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7edgesetSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.isra.0, .-_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7edgesetSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.isra.0
	.p2align 4
	.type	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7edgesetSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.isra.0, @function
_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7edgesetSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.isra.0:
.LFB5089:
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
.LFE5089:
	.size	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7edgesetSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.isra.0, .-_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7edgesetSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.isra.0
	.p2align 4
	.type	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7edgesetSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_.isra.0, @function
_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7edgesetSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_.isra.0:
.LFB5091:
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
.LFE5091:
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
.LFB3784:
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
.LFE3784:
	.size	_ZN13DirectedGraphD2Ev, .-_ZN13DirectedGraphD2Ev
	.weak	_ZN13DirectedGraphD1Ev
	.set	_ZN13DirectedGraphD1Ev,_ZN13DirectedGraphD2Ev
	.section	.text._ZNSt6vectorI6vertexSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI6vertexSaIS0_EED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt6vectorI6vertexSaIS0_EED2Ev
	.type	_ZNSt6vectorI6vertexSaIS0_EED2Ev, @function
_ZNSt6vectorI6vertexSaIS0_EED2Ev:
.LFB4090:
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
.LFE4090:
	.size	_ZNSt6vectorI6vertexSaIS0_EED2Ev, .-_ZNSt6vectorI6vertexSaIS0_EED2Ev
	.weak	_ZNSt6vectorI6vertexSaIS0_EED1Ev
	.set	_ZNSt6vectorI6vertexSaIS0_EED1Ev,_ZNSt6vectorI6vertexSaIS0_EED2Ev
	.section	.text._ZNSt6vectorI7edgesetSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI7edgesetSaIS0_EED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt6vectorI7edgesetSaIS0_EED2Ev
	.type	_ZNSt6vectorI7edgesetSaIS0_EED2Ev, @function
_ZNSt6vectorI7edgesetSaIS0_EED2Ev:
.LFB4114:
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
.LFE4114:
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
.LFB4186:
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
.LFE4186:
	.size	_ZNSt6vectorI6vertexSaIS0_EE7reserveEm, .-_ZNSt6vectorI6vertexSaIS0_EE7reserveEm
	.section	.text._ZNSt6vectorI4edgeSaIS0_EE7reserveEm,"axG",@progbits,_ZNSt6vectorI4edgeSaIS0_EE7reserveEm,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt6vectorI4edgeSaIS0_EE7reserveEm
	.type	_ZNSt6vectorI4edgeSaIS0_EE7reserveEm, @function
_ZNSt6vectorI4edgeSaIS0_EE7reserveEm:
.LFB4216:
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
.LFE4216:
	.size	_ZNSt6vectorI4edgeSaIS0_EE7reserveEm, .-_ZNSt6vectorI4edgeSaIS0_EE7reserveEm
	.section	.text._ZNSt6vectorI7edgesetSaIS0_EE7reserveEm,"axG",@progbits,_ZNSt6vectorI7edgesetSaIS0_EE7reserveEm,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt6vectorI7edgesetSaIS0_EE7reserveEm
	.type	_ZNSt6vectorI7edgesetSaIS0_EE7reserveEm, @function
_ZNSt6vectorI7edgesetSaIS0_EE7reserveEm:
.LFB4221:
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
.LFE4221:
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
.LFB4381:
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
.LFE4381:
	.size	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_, .-_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.section	.text._ZNSt6vectorI6vertexSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorI6vertexSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt6vectorI6vertexSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.type	_ZNSt6vectorI6vertexSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, @function
_ZNSt6vectorI6vertexSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_:
.LFB4384:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4384
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
.LFE4384:
	.section	.gcc_except_table
	.align 4
.LLSDA4384:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4384-.LLSDATTD4384
.LLSDATTD4384:
	.byte	0x1
	.uleb128 .LLSDACSE4384-.LLSDACSB4384
.LLSDACSB4384:
	.uleb128 .LEHB5-.LFB4384
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L452-.LFB4384
	.uleb128 0x1
	.uleb128 .LEHB6-.LFB4384
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L454-.LFB4384
	.uleb128 0x3
	.uleb128 .LEHB7-.LFB4384
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L455-.LFB4384
	.uleb128 0x3
	.uleb128 .LEHB8-.LFB4384
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB4384
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L452-.LFB4384
	.uleb128 0x1
	.uleb128 .LEHB10-.LFB4384
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L454-.LFB4384
	.uleb128 0x3
	.uleb128 .LEHB11-.LFB4384
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L455-.LFB4384
	.uleb128 0x3
	.uleb128 .LEHB12-.LFB4384
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L454-.LFB4384
	.uleb128 0x3
	.uleb128 .LEHB13-.LFB4384
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L455-.LFB4384
	.uleb128 0x3
	.uleb128 .LEHB14-.LFB4384
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB15-.LFB4384
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L453-.LFB4384
	.uleb128 0
	.uleb128 .LEHB16-.LFB4384
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
.LLSDACSE4384:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	0

.LLSDATT4384:
	.section	.text._ZNSt6vectorI6vertexSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorI6vertexSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.size	_ZNSt6vectorI6vertexSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, .-_ZNSt6vectorI6vertexSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_, @function
_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:
.LFB4388:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4388
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
.LFE4388:
	.section	.gcc_except_table
	.align 4
.LLSDA4388:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4388-.LLSDATTD4388
.LLSDATTD4388:
	.byte	0x1
	.uleb128 .LLSDACSE4388-.LLSDACSB4388
.LLSDACSB4388:
	.uleb128 .LEHB17-.LFB4388
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L508-.LFB4388
	.uleb128 0x1
	.uleb128 .LEHB18-.LFB4388
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB4388
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L508-.LFB4388
	.uleb128 0x1
	.uleb128 .LEHB20-.LFB4388
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB4388
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L509-.LFB4388
	.uleb128 0
	.uleb128 .LEHB22-.LFB4388
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
.LLSDACSE4388:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT4388:
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,comdat
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.section	.text._ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.type	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, @function
_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_:
.LFB4394:
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
.LFE4394:
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
.LFB3780:
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
.LFE3780:
	.size	_ZN13DirectedGraph8cut_edgeER4edge, .-_ZN13DirectedGraph8cut_edgeER4edge
	.align 2
	.p2align 4
	.globl	_ZN13DirectedGraph11insert_edgeER4edge
	.type	_ZN13DirectedGraph11insert_edgeER4edge, @function
_ZN13DirectedGraph11insert_edgeER4edge:
.LFB3781:
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
.LFE3781:
	.size	_ZN13DirectedGraph11insert_edgeER4edge, .-_ZN13DirectedGraph11insert_edgeER4edge
	.section	.text._ZNSt11_Deque_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt11_Deque_baseIiSaIiEED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt11_Deque_baseIiSaIiEED2Ev
	.type	_ZNSt11_Deque_baseIiSaIiEED2Ev, @function
_ZNSt11_Deque_baseIiSaIiEED2Ev:
.LFB4416:
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
.LFE4416:
	.size	_ZNSt11_Deque_baseIiSaIiEED2Ev, .-_ZNSt11_Deque_baseIiSaIiEED2Ev
	.weak	_ZNSt11_Deque_baseIiSaIiEED1Ev
	.set	_ZNSt11_Deque_baseIiSaIiEED1Ev,_ZNSt11_Deque_baseIiSaIiEED2Ev
	.section	.text._ZNSt6vectorI7edgesetSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorI7edgesetSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt6vectorI7edgesetSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.type	_ZNSt6vectorI7edgesetSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, @function
_ZNSt6vectorI7edgesetSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_:
.LFB4485:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4485
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
.LFE4485:
	.section	.gcc_except_table
	.align 4
.LLSDA4485:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4485-.LLSDATTD4485
.LLSDATTD4485:
	.byte	0x1
	.uleb128 .LLSDACSE4485-.LLSDACSB4485
.LLSDACSB4485:
	.uleb128 .LEHB30-.LFB4485
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L664-.LFB4485
	.uleb128 0x1
	.uleb128 .LEHB31-.LFB4485
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB32-.LFB4485
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L664-.LFB4485
	.uleb128 0x1
	.uleb128 .LEHB33-.LFB4485
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB34-.LFB4485
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L665-.LFB4485
	.uleb128 0
	.uleb128 .LEHB35-.LFB4485
	.uleb128 .LEHE35-.LEHB35
	.uleb128 0
	.uleb128 0
.LLSDACSE4485:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT4485:
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
.LFB4596:
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
.LFE4596:
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
	je	.L736
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
.L738:
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
	je	.L737
	movq	%rax, %rbp
.L712:
	movslq	0(%rbp), %rdx
	leaq	0(,%rdx,8), %rbx
	subq	%rdx, %rbx
	salq	$4, %rbx
	addq	14528(%r13), %rbx
	cmpl	%r15d, %edx
	je	.L720
	cmpl	$2, 12(%rbx)
	je	.L720
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
	jne	.L738
	movq	(%rsp), %rdi
	movq	%rbp, %rsi
.LEHB37:
	call	_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_
	jmp	.L711
	.p2align 4,,10
	.p2align 3
.L720:
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
	jne	.L739
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
.L737:
	.cfi_restore_state
	movq	32(%rsp), %rax
.L708:
	cmpq	%rax, 64(%rsp)
	jne	.L703
.L713:
	xorl	%r13d, %r13d
	jmp	.L704
	.p2align 4,,10
	.p2align 3
.L706:
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
.L736:
	movq	(%rsp), %rdi
	leaq	12(%rsp), %rsi
	call	_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_
.LEHE37:
	movq	64(%rsp), %rdx
	jmp	.L705
.L739:
	call	__stack_chk_fail@PLT
.L722:
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
	.uleb128 .L722-.LFB3761
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
	jmp	.L742
	.p2align 4,,10
	.p2align 3
.L767:
	subl	$1, 12(%rsp)
	movl	12(%rsp), %eax
	subq	$24, %r14
	cmpl	$-1, %eax
	je	.L774
.L742:
	movq	-4816(%r14), %r15
	movq	-4824(%r14), %rbx
	cmpq	%rbx, %r15
	je	.L767
	movq	%r15, 16(%rsp)
	.p2align 4,,10
	.p2align 3
.L766:
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
	je	.L744
	movq	32(%rdi), %rsi
	cmpq	40(%rdi), %rsi
	je	.L745
	movdqu	(%rbx), %xmm0
	addq	$20, %rsi
	movups	%xmm0, -20(%rsi)
	movl	16(%rbx), %eax
	movl	%eax, -4(%rsi)
	movq	%rsi, 32(%rdi)
.L746:
	movslq	8(%rbx), %rsi
	leaq	0(,%rsi,8), %rdi
	subq	%rsi, %rdi
	salq	$4, %rdi
	addq	%rdx, %rdi
	movq	56(%rdi), %rsi
	cmpq	64(%rdi), %rsi
	je	.L747
	movdqu	(%rbx), %xmm1
	addq	$20, %rsi
	movups	%xmm1, -20(%rsi)
	movl	16(%rbx), %edx
	movl	%edx, -4(%rsi)
	movq	%rsi, 56(%rdi)
.L748:
	subq	%r11, %r9
	subq	%r10, %r8
	movb	$1, 12(%rbx)
	movq	14552(%rbp), %rdx
	sarq	$2, %r9
	sarq	$2, %r8
	cmpl	%r8d, %r9d
	jle	.L749
	addq	%rdx, %r12
	movq	(%r12), %r8
	movq	8(%r12), %r12
	cmpq	%r8, %r12
	je	.L765
	movq	%rbx, 24(%rsp)
	movq	%r13, %r15
	movq	%r8, %rbx
	movq	%r12, %r13
	movq	%rdx, %rdi
	movl	%ecx, %r12d
	jmp	.L754
	.p2align 4,,10
	.p2align 3
.L775:
	movl	(%rbx), %eax
	addq	$4, %rsi
	addq	$4, %rbx
	movl	%eax, -4(%rsi)
	movq	%rsi, 8(%rdi)
	cmpq	%rbx, %r13
	je	.L772
.L776:
	movq	14552(%rbp), %rdi
.L754:
	movslq	(%rbx), %rcx
	addq	%r15, %rdi
	movq	8(%rdi), %rsi
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	addq	14528(%rbp), %rax
	movl	%r12d, 4(%rax)
	cmpq	16(%rdi), %rsi
	jne	.L775
	movq	%rbx, %rdx
	addq	$4, %rbx
	call	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	cmpq	%rbx, %r13
	jne	.L776
	.p2align 4,,10
	.p2align 3
.L772:
	movq	24(%rsp), %rbx
	cmpb	$0, 12(%rbx)
	je	.L777
.L765:
	addq	$20, %rbx
	cmpq	%rbx, 16(%rsp)
	jne	.L766
	jmp	.L767
	.p2align 4,,10
	.p2align 3
.L744:
	cmpl	$100, 12(%rsp)
	jle	.L763
	movq	32(%rdi), %rsi
	cmpq	40(%rdi), %rsi
	je	.L758
	movdqu	(%rbx), %xmm3
	addq	$20, %rsi
	movups	%xmm3, -20(%rsi)
	movl	16(%rbx), %eax
	movl	%eax, -4(%rsi)
	movq	%rsi, 32(%rdi)
.L759:
	movslq	8(%rbx), %rcx
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	addq	%rax, %rdx
	movq	56(%rdx), %rsi
	cmpq	64(%rdx), %rsi
	je	.L760
	movdqu	(%rbx), %xmm4
	addq	$20, %rsi
	movups	%xmm4, -20(%rsi)
	movl	16(%rbx), %eax
	movl	%eax, -4(%rsi)
	movq	%rsi, 56(%rdx)
.L761:
	movl	4(%rbx), %esi
	movq	%rbp, %rdi
	call	_ZN13DirectedGraph5BFS_dEi
	testb	%al, %al
	je	.L762
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
.L763:
	cmpb	$0, 12(%rbx)
	jne	.L765
.L777:
	movq	8(%r14), %rsi
	cmpq	16(%r14), %rsi
	je	.L764
	movdqu	(%rbx), %xmm2
	addq	$20, %rsi
	addq	$20, %rbx
	movups	%xmm2, -20(%rsi)
	movl	-4(%rbx), %eax
	movl	%eax, -4(%rsi)
	movq	%rsi, 8(%r14)
	cmpq	%rbx, 16(%rsp)
	jne	.L766
	jmp	.L767
	.p2align 4,,10
	.p2align 3
.L749:
	addq	%rdx, %r13
	movq	0(%r13), %r8
	movq	8(%r13), %r13
	cmpq	%r8, %r13
	je	.L765
	movq	%rbx, 24(%rsp)
	movq	%rdx, %rdi
	movq	%r8, %rbx
	jmp	.L757
	.p2align 4,,10
	.p2align 3
.L778:
	movl	(%rbx), %eax
	addq	$4, %rsi
	movl	%eax, -4(%rsi)
	movq	%rsi, 8(%rdi)
.L756:
	addq	$4, %rbx
	cmpq	%rbx, %r13
	je	.L772
	movq	14552(%rbp), %rdi
.L757:
	movslq	(%rbx), %rdx
	addq	%r12, %rdi
	movq	8(%rdi), %rsi
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	salq	$4, %rax
	addq	14528(%rbp), %rax
	movl	%r15d, 4(%rax)
	cmpq	16(%rdi), %rsi
	jne	.L778
	movq	%rbx, %rdx
	call	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	jmp	.L756
	.p2align 4,,10
	.p2align 3
.L762:
	movb	$1, 12(%rbx)
	addq	$20, %rbx
	cmpq	%rbx, 16(%rsp)
	jne	.L766
	jmp	.L767
	.p2align 4,,10
	.p2align 3
.L747:
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
	jmp	.L748
	.p2align 4,,10
	.p2align 3
.L745:
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
	jmp	.L746
	.p2align 4,,10
	.p2align 3
.L764:
	movq	%rbx, %rdx
	movq	%r14, %rdi
	addq	$20, %rbx
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	cmpq	%rbx, 16(%rsp)
	jne	.L766
	jmp	.L767
	.p2align 4,,10
	.p2align 3
.L760:
	leaq	48(%rdx), %rdi
	movq	%rbx, %rdx
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	jmp	.L761
	.p2align 4,,10
	.p2align 3
.L758:
	movq	%rbx, %rdx
	addq	$24, %rdi
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	movq	14528(%rbp), %rdx
	jmp	.L759
.L774:
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
.LFB3770:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3770
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
	je	.L786
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
	je	.L783
	movq	%rsi, %r8
	shrq	$2, %r8
	leaq	0(,%r8,8), %rcx
	subq	%r8, %rcx
	salq	$6, %rcx
	addq	%rdx, %rcx
	.p2align 4,,10
	.p2align 3
.L784:
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
	jne	.L784
	movq	%rsi, %rcx
	andq	$-4, %rcx
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	addq	%rax, %rdx
	cmpq	%rcx, %rsi
	je	.L786
.L783:
	movq	.LC18(%rip), %rax
	leaq	112(%rdx), %rcx
	movl	$0, 8(%rdx)
	movl	$0, 16(%rdx)
	movq	%rax, 96(%rdx)
	cmpq	%rcx, %rdi
	je	.L786
	leaq	224(%rdx), %rcx
	movl	$0, 120(%rdx)
	movl	$0, 128(%rdx)
	movq	%rax, 208(%rdx)
	cmpq	%rcx, %rdi
	je	.L786
	leaq	336(%rdx), %rcx
	movq	%rax, 320(%rdx)
	movl	$0, 232(%rdx)
	movl	$0, 240(%rdx)
	cmpq	%rcx, %rdi
	je	.L786
	movl	$0, 344(%rdx)
	movl	$0, 352(%rdx)
	movq	%rax, 432(%rdx)
.L786:
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
	je	.L826
	movl	12(%rsp), %eax
	addq	$4, %rdx
	movl	%eax, -4(%rdx)
	movq	%rdx, 64(%rsp)
.L788:
	movq	32(%rsp), %rax
	movl	$1, %r14d
	cmpq	%rdx, %rax
	je	.L827
	.p2align 4,,10
	.p2align 3
.L804:
	movslq	(%rax), %rdx
	movq	48(%rsp), %rsi
	leaq	0(,%rdx,8), %r12
	subq	%rdx, %r12
	leaq	-4(%rsi), %rdx
	salq	$4, %r12
	addq	14528(%r13), %r12
	cmpq	%rdx, %rax
	je	.L790
	addq	$4, %rax
.L791:
	movq	24(%r12), %rbp
	movq	32(%r12), %r15
	movq	%rax, 32(%rsp)
	movl	$2, 8(%r12)
	cmpq	%rbp, %r15
	je	.L792
	.p2align 4,,10
	.p2align 3
.L796:
	movslq	8(%rbp), %rax
	leaq	0(,%rax,8), %rbx
	subq	%rax, %rbx
	salq	$4, %rbx
	addq	14528(%r13), %rbx
	movl	8(%rbx), %edx
	testl	%edx, %edx
	jne	.L793
	movq	80(%rsp), %rcx
	movq	64(%rsp), %rax
	leaq	-4(%rcx), %rdx
	cmpq	%rdx, %rax
	je	.L794
	movl	(%rbx), %edx
	addq	$4, %rax
	movl	%edx, -4(%rax)
	movq	%rax, 64(%rsp)
.L795:
	movl	16(%r12), %eax
	movl	$1, 8(%rbx)
	addl	$1, %r14d
	addl	$1, %eax
	movl	%eax, 16(%rbx)
	movl	(%r12), %eax
	movl	%eax, 96(%rbx)
.L793:
	addq	$20, %rbp
	cmpq	%rbp, %r15
	jne	.L796
.L792:
	movq	48(%r12), %rbp
	movq	56(%r12), %r15
	cmpq	%rbp, %r15
	je	.L797
	.p2align 4,,10
	.p2align 3
.L801:
	movslq	4(%rbp), %rax
	leaq	0(,%rax,8), %rbx
	subq	%rax, %rbx
	salq	$4, %rbx
	addq	14528(%r13), %rbx
	movl	8(%rbx), %eax
	testl	%eax, %eax
	jne	.L798
	movq	80(%rsp), %rdi
	movq	64(%rsp), %rax
	leaq	-4(%rdi), %rdx
	cmpq	%rdx, %rax
	je	.L799
	movl	(%rbx), %edx
	addq	$4, %rax
	movl	%edx, -4(%rax)
	movq	%rax, 64(%rsp)
.L800:
	movl	16(%r12), %eax
	movl	$1, 8(%rbx)
	addl	$1, %r14d
	addl	$1, %eax
	movl	%eax, 16(%rbx)
	movl	(%r12), %eax
	movl	%eax, 96(%rbx)
.L798:
	addq	$20, %rbp
	cmpq	%rbp, %r15
	jne	.L801
.L797:
	cmpl	%r14d, 28(%r13)
	je	.L810
	movq	64(%rsp), %rdx
	movq	32(%rsp), %rax
	cmpq	%rdx, %rax
	jne	.L804
.L827:
	cmpl	%r14d, 28(%r13)
	setne	%r13b
.L802:
	movq	16(%rsp), %r12
	testq	%r12, %r12
	je	.L779
	movq	88(%rsp), %rax
	movq	56(%rsp), %rbx
	leaq	8(%rax), %rbp
	cmpq	%rbx, %rbp
	jbe	.L807
	.p2align 4,,10
	.p2align 3
.L806:
	movq	(%rbx), %rdi
	movl	$512, %esi
	addq	$8, %rbx
	call	_ZdlPvm@PLT
	cmpq	%rbx, %rbp
	ja	.L806
.L807:
	movq	24(%rsp), %rax
	movq	%r12, %rdi
	leaq	0(,%rax,8), %rsi
	call	_ZdlPvm@PLT
.L779:
	movq	104(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L828
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
.L794:
	.cfi_restore_state
	movq	(%rsp), %rdi
	movq	%rbx, %rsi
.LEHB40:
	call	_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_
	jmp	.L795
	.p2align 4,,10
	.p2align 3
.L799:
	movq	(%rsp), %rdi
	movq	%rbx, %rsi
	call	_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_
	jmp	.L800
	.p2align 4,,10
	.p2align 3
.L790:
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
	jmp	.L791
.L810:
	xorl	%r13d, %r13d
	jmp	.L802
.L826:
	movq	(%rsp), %rdi
	leaq	12(%rsp), %rsi
	call	_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_
.LEHE40:
	movq	64(%rsp), %rdx
	jmp	.L788
.L828:
	call	__stack_chk_fail@PLT
.L811:
	endbr64
	movq	%rax, %rbp
	jmp	.L808
	.section	.gcc_except_table
.LLSDA3770:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3770-.LLSDACSB3770
.LLSDACSB3770:
	.uleb128 .LEHB39-.LFB3770
	.uleb128 .LEHE39-.LEHB39
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB40-.LFB3770
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L811-.LFB3770
	.uleb128 0
.LLSDACSE3770:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC3770
	.type	_ZN13DirectedGraph5BFS_uEi.cold, @function
_ZN13DirectedGraph5BFS_uEi.cold:
.LFSB3770:
.L808:
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
.LFE3770:
	.section	.gcc_except_table
.LLSDAC3770:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC3770-.LLSDACSBC3770
.LLSDACSBC3770:
	.uleb128 .LEHB41-.LCOLDB20
	.uleb128 .LEHE41-.LEHB41
	.uleb128 0
	.uleb128 0
.LLSDACSEC3770:
	.section	.text.unlikely
	.text
	.size	_ZN13DirectedGraph5BFS_uEi, .-_ZN13DirectedGraph5BFS_uEi
	.section	.text.unlikely
	.size	_ZN13DirectedGraph5BFS_uEi.cold, .-_ZN13DirectedGraph5BFS_uEi.cold
.LCOLDE20:
	.text
.LHOTE20:
	.section	.text.unlikely
	.align 2
.LCOLDB21:
	.text
.LHOTB21:
	.align 2
	.p2align 4
	.globl	_ZN13DirectedGraph5DFS_dEi
	.type	_ZN13DirectedGraph5DFS_dEi, @function
_ZN13DirectedGraph5DFS_dEi:
.LFB3766:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3766
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
.LEHB42:
	call	_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm.constprop.0
.LEHE42:
	movq	14528(%r13), %rax
	movq	14536(%r13), %rdx
	cmpq	%rax, %rdx
	je	.L833
	.p2align 4,,10
	.p2align 3
.L830:
	movl	$0, 12(%rax)
	addq	$112, %rax
	movl	$-1, -8(%rax)
	movl	$0, -92(%rax)
	cmpq	%rdx, %rax
	jne	.L830
.L833:
	movq	80(%rsp), %rax
	movq	64(%rsp), %rdi
	subq	$4, %rax
	cmpq	%rax, %rdi
	je	.L866
	movl	12(%rsp), %eax
	addq	$4, %rdi
	movl	%eax, -4(%rdi)
	movq	%rdi, 64(%rsp)
.L834:
	cmpq	%rdi, 32(%rsp)
	je	.L867
.L843:
	movq	88(%rsp), %rbx
	movq	14528(%r13), %r12
	cmpq	%rdi, 72(%rsp)
	je	.L868
	movslq	-4(%rdi), %rdx
	subq	$4, %rdi
	movq	%rdi, 64(%rsp)
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	salq	$4, %rax
	addq	%rax, %r12
.L849:
	movq	24(%r12), %rbp
	movq	32(%r12), %r14
	movl	$2, 12(%r12)
	cmpq	%rbp, %r14
	je	.L834
	movl	12(%rsp), %r15d
	addq	$8, %rbp
	jmp	.L842
	.p2align 4,,10
	.p2align 3
.L869:
	movl	0(%rbp), %edx
	addq	$4, %rax
	movl	%edx, -4(%rax)
	movq	%rax, 64(%rsp)
.L841:
	movl	(%r12), %eax
	movl	%eax, 104(%rbx)
.L839:
	leaq	20(%rbp), %rax
	addq	$12, %rbp
	cmpq	%rbp, %r14
	je	.L864
	movq	%rax, %rbp
.L842:
	movslq	0(%rbp), %rdx
	leaq	0(,%rdx,8), %rbx
	subq	%rdx, %rbx
	salq	$4, %rbx
	addq	14528(%r13), %rbx
	cmpl	%r15d, %edx
	je	.L851
	movl	12(%rbx), %eax
	testl	%eax, %eax
	jne	.L839
	movl	20(%r12), %eax
	movq	80(%rsp), %rcx
	movl	$1, 12(%rbx)
	addl	$1, %eax
	leaq	-4(%rcx), %rdx
	movl	%eax, 20(%rbx)
	movq	64(%rsp), %rax
	cmpq	%rdx, %rax
	jne	.L869
	movq	(%rsp), %rdi
	movq	%rbp, %rsi
.LEHB43:
	call	_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_
	jmp	.L841
	.p2align 4,,10
	.p2align 3
.L866:
	movq	(%rsp), %rdi
	leaq	12(%rsp), %rsi
	call	_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_
.LEHE43:
	.p2align 4,,10
	.p2align 3
.L864:
	movq	64(%rsp), %rdi
	cmpq	%rdi, 32(%rsp)
	jne	.L843
.L867:
	xorl	%r13d, %r13d
	jmp	.L838
	.p2align 4,,10
	.p2align 3
.L851:
	movl	$1, %r13d
.L838:
	movq	16(%rsp), %r12
	testq	%r12, %r12
	je	.L829
	movq	88(%rsp), %rax
	movq	56(%rsp), %rbx
	leaq	8(%rax), %rbp
	cmpq	%rbx, %rbp
	jbe	.L847
	.p2align 4,,10
	.p2align 3
.L846:
	movq	(%rbx), %rdi
	movl	$512, %esi
	addq	$8, %rbx
	call	_ZdlPvm@PLT
	cmpq	%rbx, %rbp
	ja	.L846
.L847:
	movq	24(%rsp), %rax
	movq	%r12, %rdi
	leaq	0(,%rax,8), %rsi
	call	_ZdlPvm@PLT
.L829:
	movq	104(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L870
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
.L868:
	.cfi_restore_state
	movq	-8(%rbx), %rax
	movl	$512, %esi
	subq	$8, %rbx
	movslq	508(%rax), %rdx
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	salq	$4, %rax
	addq	%rax, %r12
	call	_ZdlPvm@PLT
	movq	(%rbx), %rax
	leaq	508(%rax), %rdi
	addq	$512, %rax
	movq	%rdi, %xmm0
	movhps	(%rbx), %xmm0
	movq	%rbx, %xmm1
	movaps	%xmm0, 64(%rsp)
	movq	%rax, %xmm0
	punpcklqdq	%xmm1, %xmm0
	movaps	%xmm0, 80(%rsp)
	jmp	.L849
.L870:
	call	__stack_chk_fail@PLT
.L853:
	endbr64
	movq	%rax, %rbp
	jmp	.L848
	.section	.gcc_except_table
.LLSDA3766:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3766-.LLSDACSB3766
.LLSDACSB3766:
	.uleb128 .LEHB42-.LFB3766
	.uleb128 .LEHE42-.LEHB42
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB43-.LFB3766
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L853-.LFB3766
	.uleb128 0
.LLSDACSE3766:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC3766
	.type	_ZN13DirectedGraph5DFS_dEi.cold, @function
_ZN13DirectedGraph5DFS_dEi.cold:
.LFSB3766:
.L848:
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
.LEHB44:
	call	_Unwind_Resume@PLT
.LEHE44:
	.cfi_endproc
.LFE3766:
	.section	.gcc_except_table
.LLSDAC3766:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC3766-.LLSDACSBC3766
.LLSDACSBC3766:
	.uleb128 .LEHB44-.LCOLDB21
	.uleb128 .LEHE44-.LEHB44
	.uleb128 0
	.uleb128 0
.LLSDACSEC3766:
	.section	.text.unlikely
	.text
	.size	_ZN13DirectedGraph5DFS_dEi, .-_ZN13DirectedGraph5DFS_dEi
	.section	.text.unlikely
	.size	_ZN13DirectedGraph5DFS_dEi.cold, .-_ZN13DirectedGraph5DFS_dEi.cold
.LCOLDE21:
	.text
.LHOTE21:
	.section	.rodata.str1.1
.LC22:
	.string	"vertex %d is isolated\n"
.LC23:
	.string	"Graph is not connected"
.LC24:
	.string	"Graph has cycle"
	.section	.text.unlikely
	.align 2
.LCOLDB25:
	.text
.LHOTB25:
	.align 2
	.p2align 4
	.globl	_ZN13DirectedGraph19check_connect_cycleEi
	.type	_ZN13DirectedGraph19check_connect_cycleEi, @function
_ZN13DirectedGraph19check_connect_cycleEi:
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
.LEHB45:
	call	_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm.constprop.0
.LEHE45:
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
.LEHB46:
	call	_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm.constprop.0
.LEHE46:
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
.LEHB47:
	call	_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm.constprop.0
.LEHE47:
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
.LEHB48:
	call	_ZNSt6vectorI6vertexSaIS0_EE7reserveEm
	movq	%rbx, %rax
	movq	14528(%rbx), %rbx
	movq	14536(%rax), %rax
	movq	%rax, 48(%rsp)
	cmpq	%rax, %rbx
	je	.L872
.L918:
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
	je	.L980
	movabsq	$9223372036854775800, %rax
	cmpq	%rax, %r14
	ja	.L1068
	movq	%r14, %rdi
	call	_Znwm@PLT
.LEHE48:
	movq	32(%rbx), %rcx
	movq	24(%rbx), %rdi
	movq	%rax, %r13
.L873:
	movq	%r13, %xmm0
	leaq	0(%r13,%r14), %rax
	punpcklqdq	%xmm0, %xmm0
	movq	%rax, 456(%rsp)
	movups	%xmm0, 440(%rsp)
	cmpq	%rdi, %rcx
	je	.L981
	movq	%rdi, %rax
	movq	%r13, %rdx
	.p2align 4,,10
	.p2align 3
.L877:
	movdqu	(%rax), %xmm1
	addq	$20, %rax
	addq	$20, %rdx
	movups	%xmm1, -20(%rdx)
	movl	-4(%rax), %esi
	movl	%esi, -4(%rdx)
	cmpq	%rax, %rcx
	jne	.L877
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
.L876:
	movq	56(%rbx), %rcx
	movq	48(%rbx), %rdi
	pxor	%xmm0, %xmm0
	movq	%rax, 448(%rsp)
	movq	$0, 480(%rsp)
	movq	%rcx, %rbp
	movaps	%xmm0, 464(%rsp)
	subq	%rdi, %rbp
	je	.L982
	movabsq	$9223372036854775800, %rax
	cmpq	%rax, %rbp
	ja	.L1069
	movq	%rbp, %rdi
.LEHB49:
	call	_Znwm@PLT
.LEHE49:
	movq	56(%rbx), %rcx
	movq	48(%rbx), %rdi
	movq	%rax, %r12
.L878:
	movq	%r12, %xmm0
	leaq	(%r12,%rbp), %rax
	punpcklqdq	%xmm0, %xmm0
	movq	%rax, 480(%rsp)
	movaps	%xmm0, 464(%rsp)
	cmpq	%rdi, %rcx
	je	.L983
	movq	%rdi, %rax
	movq	%r12, %rdx
	.p2align 4,,10
	.p2align 3
.L882:
	movdqu	(%rax), %xmm2
	addq	$20, %rax
	addq	$20, %rdx
	movups	%xmm2, -20(%rdx)
	movl	-4(%rax), %esi
	movl	%esi, -4(%rdx)
	cmpq	%rax, %rcx
	jne	.L882
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
.L881:
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
	je	.L984
	movabsq	$9223372036854775804, %rax
	cmpq	%rax, %rdx
	ja	.L1070
	movq	%rdx, %rdi
.LEHB50:
	call	_Znwm@PLT
.LEHE50:
	movq	%rax, %r14
	movq	80(%rbx), %rax
	movq	72(%rbx), %rsi
	movq	%rax, %rdx
	subq	%rsi, %rdx
	movq	%rdx, 32(%rsp)
	movq	%rdx, 16(%rsp)
.L883:
	addq	%r14, %r15
	movq	%r14, 488(%rsp)
	movq	%r15, 504(%rsp)
	cmpq	%rsi, %rax
	je	.L886
	movq	16(%rsp), %rdx
	movq	%r14, %rdi
	call	memmove@PLT
.L886:
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
	je	.L1071
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
	je	.L985
	movabsq	$9223372036854775800, %rdx
	cmpq	%rdx, %rax
	ja	.L1072
	movq	%rax, %rdi
	leaq	416(%rsp), %r15
.LEHB51:
	call	_Znwm@PLT
.LEHE51:
	movq	%rax, %rcx
.L894:
	movq	40(%rsp), %rax
	movq	%rcx, %xmm0
	punpcklqdq	%xmm0, %xmm0
	addq	%rcx, %rax
	movups	%xmm0, 24(%rbp)
	movq	%rax, 40(%rbp)
	movq	24(%rsp), %rax
	cmpq	%rax, %r13
	je	.L897
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
.L897:
	movq	8(%rsp), %r15
	pxor	%xmm0, %xmm0
	movq	%rcx, 32(%rbp)
	movq	$0, 64(%rbp)
	movups	%xmm0, 48(%rbp)
	subq	%r12, %r15
	je	.L986
	movabsq	$9223372036854775800, %rax
	cmpq	%rax, %r15
	ja	.L1073
	movq	%r15, %rdi
.LEHB52:
	call	_Znwm@PLT
.LEHE52:
	movq	%rax, %rcx
.L898:
	movq	%rcx, %xmm0
	movq	8(%rsp), %rax
	addq	%rcx, %r15
	punpcklqdq	%xmm0, %xmm0
	movq	%r15, 64(%rbp)
	movups	%xmm0, 48(%rbp)
	cmpq	%rax, %r12
	je	.L901
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
.L901:
	pxor	%xmm0, %xmm0
	cmpq	$0, 32(%rsp)
	movq	%rcx, 56(%rbp)
	movq	$0, 88(%rbp)
	movups	%xmm0, 72(%rbp)
	je	.L987
	movabsq	$9223372036854775804, %rdx
	cmpq	%rdx, 16(%rsp)
	ja	.L1074
	movq	16(%rsp), %rdi
.LEHB53:
	call	_Znwm@PLT
.LEHE53:
	movq	%rax, %rdi
.L902:
	movq	16(%rsp), %rdx
	movq	%rdi, %xmm0
	punpcklqdq	%xmm0, %xmm0
	leaq	(%rdi,%rdx), %r15
	movups	%xmm0, 72(%rbp)
	movq	%r15, 88(%rbp)
	cmpq	%r14, 80(%rsp)
	je	.L905
	movq	%r14, %rsi
	call	memcpy@PLT
.L905:
	movq	88(%rsp), %rax
	movq	%r15, 80(%rbp)
	addq	$112, %rbp
	movq	%rax, -16(%rbp)
	movl	136(%rsp), %eax
	movl	%eax, -8(%rbp)
	movq	%rbp, 152(%rsp)
.L906:
	cmpq	8(%rsp), %r12
	je	.L1075
.L912:
	movq	488(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L914
	movq	504(%rsp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L914:
	testq	%r12, %r12
	je	.L915
	movq	480(%rsp), %rsi
	movq	%r12, %rdi
	subq	%r12, %rsi
	call	_ZdlPvm@PLT
.L915:
	testq	%r13, %r13
	je	.L916
	movq	456(%rsp), %rsi
	movq	%r13, %rdi
	addq	$112, %rbx
	subq	%r13, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbx, 48(%rsp)
	jne	.L918
.L872:
	movl	140(%rsp), %esi
	movq	128(%rsp), %rdi
.LEHB54:
	call	_ZN13DirectedGraph5BFS_uEi
.LEHE54:
	movb	%al, 136(%rsp)
	testb	%al, %al
	jne	.L1076
	movq	152(%rsp), %rax
	movq	144(%rsp), %rbp
	movq	%rax, 48(%rsp)
	cmpq	%rbp, %rax
	je	.L925
	movq	%rbp, %rbx
	jmp	.L933
.L926:
	movq	24(%rbx), %rax
	cmpq	%rax, 32(%rbx)
	je	.L1077
	movq	320(%rsp), %rdx
	movq	304(%rsp), %rax
	subq	$4, %rdx
	cmpq	%rdx, %rax
	je	.L932
	movl	(%rbx), %edx
	addq	$4, %rax
	movl	%edx, -4(%rax)
	movq	%rax, 304(%rsp)
.L928:
	addq	$112, %rbx
	cmpq	%rbx, 48(%rsp)
	je	.L1078
.L933:
	movq	48(%rbx), %rax
	cmpq	%rax, 56(%rbx)
	jne	.L926
	movq	240(%rsp), %rdx
	movq	224(%rsp), %rax
	subq	$4, %rdx
	cmpq	%rdx, %rax
	je	.L927
	movl	(%rbx), %edx
	addq	$4, %rax
	addq	$112, %rbx
	movl	%edx, -4(%rax)
	movq	%rax, 224(%rsp)
	cmpq	%rbx, 48(%rsp)
	jne	.L933
.L1078:
	movq	304(%rsp), %rax
	movq	272(%rsp), %rdx
	movq	%rax, 56(%rsp)
	movq	%rdx, 24(%rsp)
	cmpq	%rax, %rdx
	je	.L978
.L977:
	movq	224(%rsp), %rax
	movq	%rax, 40(%rsp)
	movq	192(%rsp), %rax
	movq	%rax, 16(%rsp)
.L935:
	movq	208(%rsp), %rax
	movq	%rax, 32(%rsp)
.L1067:
	movq	16(%rsp), %rdx
	cmpq	%rdx, 40(%rsp)
	je	.L1079
.L939:
	movq	32(%rsp), %rax
	movq	16(%rsp), %rcx
	subq	$4, %rax
	movl	(%rcx), %ebx
	cmpq	%rax, %rcx
	je	.L936
	addq	$4, %rcx
	movq	%rcx, 16(%rsp)
	movq	%rcx, %rax
.L937:
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
	je	.L1067
	.p2align 4,,10
	.p2align 3
.L938:
	movslq	8(%r15), %rax
	leaq	0(,%rax,8), %r12
	subq	%rax, %r12
	salq	$4, %r12
	addq	%rbp, %r12
	movq	48(%r12), %r14
	movq	56(%r12), %rax
	cmpq	%r14, %rax
	je	.L946
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
	jmp	.L945
	.p2align 4,,10
	.p2align 3
.L943:
	addq	$20, %rbx
	cmpq	%r13, %rbx
	je	.L946
.L945:
	movl	16(%r15), %eax
	cmpl	%eax, 16(%r14,%rbx)
	jne	.L943
	movq	48(%r12), %rdi
	movq	56(%r12), %rdx
	addq	%rbx, %rdi
	leaq	20(%rdi), %rsi
	cmpq	%rsi, %rdx
	je	.L944
	subq	%rsi, %rdx
	call	memmove@PLT
	movq	56(%r12), %rsi
.L944:
	subq	$20, %rsi
	addq	$20, %rbx
	movq	%rsi, 56(%r12)
	cmpq	%r13, %rbx
	jne	.L945
	.p2align 4,,10
	.p2align 3
.L946:
	addq	$20, %r15
	cmpq	%r15, 8(%rsp)
	jne	.L938
	movq	16(%rsp), %rdx
	cmpq	%rdx, 40(%rsp)
	jne	.L939
.L1079:
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
	jle	.L947
	xorl	%r13d, %r13d
	leaq	416(%rsp), %rbx
	jmp	.L956
.L950:
	movq	320(%rsp), %rcx
	movq	304(%rsp), %rax
	subq	$4, %rcx
	cmpq	%rcx, %rax
	je	.L954
	movl	%edx, (%rax)
	addq	$4, %rax
	movq	%rax, 304(%rsp)
.L952:
	movq	272(%rsp), %rax
	addl	$1, %r13d
	movq	%rax, 24(%rsp)
	cmpl	%r13d, %r14d
	je	.L1080
	movq	288(%rsp), %rax
.L956:
	movq	24(%rsp), %rcx
	subq	$4, %rax
	movl	(%rcx), %edx
	movl	%edx, 416(%rsp)
	cmpq	%rax, %rcx
	je	.L948
	addq	$4, %rcx
	movq	%rcx, %rax
.L949:
	movslq	%edx, %rcx
	movq	%rax, 272(%rsp)
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	movq	48(%rbp,%rax), %rcx
	cmpq	%rcx, 56(%rbp,%rax)
	jne	.L950
	movq	240(%rsp), %rcx
	movq	224(%rsp), %rax
	subq	$4, %rcx
	cmpq	%rcx, %rax
	je	.L951
	movl	%edx, (%rax)
	addq	$4, %rax
	movq	%rax, 224(%rsp)
	jmp	.L952
.L982:
	xorl	%r12d, %r12d
	jmp	.L878
.L980:
	xorl	%r13d, %r13d
	jmp	.L873
.L984:
	movq	$0, 16(%rsp)
	xorl	%r14d, %r14d
	jmp	.L883
.L916:
	addq	$112, %rbx
	cmpq	%rbx, 48(%rsp)
	jne	.L918
	jmp	.L872
	.p2align 4,,10
	.p2align 3
.L1075:
	cmpq	%r13, 448(%rsp)
	jne	.L912
	movl	416(%rsp), %edx
	leaq	.LC22(%rip), %rsi
	movl	$1, %edi
	xorl	%eax, %eax
	leaq	416(%rsp), %r15
.LEHB55:
	call	__printf_chk@PLT
	movq	488(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L919
	movq	504(%rsp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L919:
	testq	%r12, %r12
	je	.L920
	movq	480(%rsp), %rsi
	movq	%r12, %rdi
	subq	%r12, %rsi
	call	_ZdlPvm@PLT
.L920:
	testq	%r13, %r13
	je	.L921
	movq	456(%rsp), %rsi
	movq	%r13, %rdi
	subq	%r13, %rsi
	call	_ZdlPvm@PLT
.L921:
	movq	152(%rsp), %rax
	movb	$1, 136(%rsp)
	movq	144(%rsp), %rbp
	movq	%rax, 48(%rsp)
	jmp	.L922
	.p2align 4,,10
	.p2align 3
.L1071:
	leaq	416(%rsp), %r15
	movq	112(%rsp), %rdi
	movq	%rbp, %rsi
	movq	%r15, %rdx
	call	_ZNSt6vectorI6vertexSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.LEHE55:
	movq	472(%rsp), %rax
	movq	440(%rsp), %r13
	movq	464(%rsp), %r12
	movq	%rax, 8(%rsp)
	jmp	.L906
.L986:
	xorl	%ecx, %ecx
	jmp	.L898
.L985:
	xorl	%ecx, %ecx
	jmp	.L894
.L987:
	xorl	%edi, %edi
	jmp	.L902
.L983:
	movq	%r12, 8(%rsp)
	movq	%r12, %rax
	jmp	.L881
.L981:
	movq	%r13, 24(%rsp)
	movq	%r13, %rax
	jmp	.L876
.L1077:
	movq	400(%rsp), %rdx
	movq	384(%rsp), %rax
	subq	$4, %rdx
	cmpq	%rdx, %rax
	je	.L931
	movl	(%rbx), %edx
	addq	$4, %rax
	movl	%edx, -4(%rax)
	movq	%rax, 384(%rsp)
	jmp	.L928
.L1073:
	testq	%r15, %r15
	jns	.L900
.LEHB56:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.LEHE56:
.L1074:
	cmpq	$0, 32(%rsp)
	jns	.L904
.LEHB57:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.LEHE57:
.L1069:
	testq	%rbp, %rbp
	jns	.L880
.LEHB58:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.LEHE58:
.L1068:
	testq	%r14, %r14
	jns	.L875
.LEHB59:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.LEHE59:
.L1072:
	leaq	416(%rsp), %r15
	testq	%rax, %rax
	jns	.L896
.LEHB60:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.LEHE60:
.L1070:
	testq	%rdx, %rdx
	jns	.L885
.LEHB61:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.LEHE61:
.L880:
.LEHB62:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE62:
.L927:
	movq	64(%rsp), %rdi
	movq	%rbx, %rsi
.LEHB63:
	call	_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_
	jmp	.L928
.L875:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE63:
.L885:
.LEHB64:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE64:
	.p2align 4,,10
	.p2align 3
.L936:
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
	jmp	.L937
.L948:
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
	jmp	.L949
.L1080:
	movq	224(%rsp), %rax
	movq	%rax, 40(%rsp)
	movq	192(%rsp), %rax
	movq	%rax, 16(%rsp)
.L947:
	movq	304(%rsp), %rax
	movq	16(%rsp), %rdx
	movq	%rax, 56(%rsp)
	cmpq	%rdx, 40(%rsp)
	je	.L1081
	cmpq	%rax, 24(%rsp)
	jne	.L935
	jmp	.L922
	.p2align 4,,10
	.p2align 3
.L954:
	movq	72(%rsp), %rdi
	movq	%rbx, %rsi
.LEHB65:
	call	_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_
	jmp	.L952
.L951:
	movq	64(%rsp), %rdi
	movq	%rbx, %rsi
	call	_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_
	jmp	.L952
.L1081:
	cmpq	%rax, 24(%rsp)
	jne	.L1082
.L922:
	cmpq	%rbp, 48(%rsp)
	je	.L959
.L978:
	movq	%rbp, %rbx
.L964:
	movq	72(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L960
	movq	88(%rbx), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L960:
	movq	48(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L961
	movq	64(%rbx), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L961:
	movq	24(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L962
	movq	40(%rbx), %rsi
	addq	$112, %rbx
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbx, 48(%rsp)
	jne	.L964
.L959:
	testq	%rbp, %rbp
	je	.L965
	movq	160(%rsp), %rsi
	movq	%rbp, %rdi
	subq	%rbp, %rsi
	call	_ZdlPvm@PLT
.L965:
	movq	336(%rsp), %r12
	testq	%r12, %r12
	je	.L966
	movq	408(%rsp), %rax
	movq	376(%rsp), %rbx
	leaq	8(%rax), %rbp
	cmpq	%rbx, %rbp
	jbe	.L968
.L967:
	movq	(%rbx), %rdi
	movl	$512, %esi
	addq	$8, %rbx
	call	_ZdlPvm@PLT
	cmpq	%rbx, %rbp
	ja	.L967
.L968:
	movq	344(%rsp), %rax
	movq	%r12, %rdi
	leaq	0(,%rax,8), %rsi
	call	_ZdlPvm@PLT
.L966:
	movq	256(%rsp), %r12
	testq	%r12, %r12
	je	.L969
	movq	328(%rsp), %rax
	movq	296(%rsp), %rbx
	leaq	8(%rax), %rbp
	cmpq	%rbx, %rbp
	jbe	.L971
.L970:
	movq	(%rbx), %rdi
	movl	$512, %esi
	addq	$8, %rbx
	call	_ZdlPvm@PLT
	cmpq	%rbx, %rbp
	ja	.L970
.L971:
	movq	264(%rsp), %rax
	movq	%r12, %rdi
	leaq	0(,%rax,8), %rsi
	call	_ZdlPvm@PLT
.L969:
	movq	176(%rsp), %r12
	testq	%r12, %r12
	je	.L871
	movq	248(%rsp), %rax
	movq	216(%rsp), %rbx
	leaq	8(%rax), %rbp
	cmpq	%rbx, %rbp
	jbe	.L974
.L973:
	movq	(%rbx), %rdi
	movl	$512, %esi
	addq	$8, %rbx
	call	_ZdlPvm@PLT
	cmpq	%rbx, %rbp
	ja	.L973
.L974:
	movq	184(%rsp), %rax
	movq	%r12, %rdi
	leaq	0(,%rax,8), %rsi
	call	_ZdlPvm@PLT
.L871:
	movq	536(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L1083
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
.L962:
	.cfi_restore_state
	addq	$112, %rbx
	cmpq	%rbx, 48(%rsp)
	jne	.L964
	jmp	.L959
.L932:
	movq	72(%rsp), %rdi
	movq	%rbx, %rsi
	call	_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_
	jmp	.L928
.L1076:
	leaq	.LC23(%rip), %rdi
	call	puts@PLT
	movq	152(%rsp), %rax
	movq	144(%rsp), %rbp
	movq	%rax, 48(%rsp)
	jmp	.L922
.L1083:
	call	__stack_chk_fail@PLT
	.p2align 4,,10
	.p2align 3
.L1082:
	leaq	.LC24(%rip), %rdi
	call	puts@PLT
.LEHE65:
	movb	$1, 136(%rsp)
	jmp	.L922
.L896:
.LEHB66:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE66:
.L904:
.LEHB67:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE67:
.L900:
.LEHB68:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE68:
.L931:
	movq	120(%rsp), %rdi
	movq	%rbx, %rsi
.LEHB69:
	call	_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_
.LEHE69:
	jmp	.L928
.L925:
	movq	304(%rsp), %rax
	movq	272(%rsp), %rdx
	movq	%rax, 56(%rsp)
	movq	%rdx, 24(%rsp)
	cmpq	%rdx, %rax
	jne	.L977
	jmp	.L959
.L994:
	endbr64
	movq	%rax, %rbx
	jmp	.L889
.L993:
	endbr64
	movq	%rax, %rbx
	jmp	.L891
.L991:
	endbr64
	movq	%rax, %rbx
	jmp	.L893
.L989:
	endbr64
	movq	%rax, %rbp
	jmp	.L976
.L992:
	endbr64
	movq	%rax, %rbx
	jmp	.L911
.L990:
	endbr64
	movq	%rax, %rbx
	jmp	.L975
.L995:
	endbr64
	movq	%rax, %rbx
	jmp	.L909
.L996:
	endbr64
	movq	%rax, %rbx
	jmp	.L907
	.section	.gcc_except_table
.LLSDA3771:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3771-.LLSDACSB3771
.LLSDACSB3771:
	.uleb128 .LEHB45-.LFB3771
	.uleb128 .LEHE45-.LEHB45
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB46-.LFB3771
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L989-.LFB3771
	.uleb128 0
	.uleb128 .LEHB47-.LFB3771
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L990-.LFB3771
	.uleb128 0
	.uleb128 .LEHB48-.LFB3771
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L991-.LFB3771
	.uleb128 0
	.uleb128 .LEHB49-.LFB3771
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L993-.LFB3771
	.uleb128 0
	.uleb128 .LEHB50-.LFB3771
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L994-.LFB3771
	.uleb128 0
	.uleb128 .LEHB51-.LFB3771
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L992-.LFB3771
	.uleb128 0
	.uleb128 .LEHB52-.LFB3771
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L995-.LFB3771
	.uleb128 0
	.uleb128 .LEHB53-.LFB3771
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L996-.LFB3771
	.uleb128 0
	.uleb128 .LEHB54-.LFB3771
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L991-.LFB3771
	.uleb128 0
	.uleb128 .LEHB55-.LFB3771
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L992-.LFB3771
	.uleb128 0
	.uleb128 .LEHB56-.LFB3771
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L995-.LFB3771
	.uleb128 0
	.uleb128 .LEHB57-.LFB3771
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L996-.LFB3771
	.uleb128 0
	.uleb128 .LEHB58-.LFB3771
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L993-.LFB3771
	.uleb128 0
	.uleb128 .LEHB59-.LFB3771
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L991-.LFB3771
	.uleb128 0
	.uleb128 .LEHB60-.LFB3771
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L992-.LFB3771
	.uleb128 0
	.uleb128 .LEHB61-.LFB3771
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L994-.LFB3771
	.uleb128 0
	.uleb128 .LEHB62-.LFB3771
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L993-.LFB3771
	.uleb128 0
	.uleb128 .LEHB63-.LFB3771
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L991-.LFB3771
	.uleb128 0
	.uleb128 .LEHB64-.LFB3771
	.uleb128 .LEHE64-.LEHB64
	.uleb128 .L994-.LFB3771
	.uleb128 0
	.uleb128 .LEHB65-.LFB3771
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L991-.LFB3771
	.uleb128 0
	.uleb128 .LEHB66-.LFB3771
	.uleb128 .LEHE66-.LEHB66
	.uleb128 .L992-.LFB3771
	.uleb128 0
	.uleb128 .LEHB67-.LFB3771
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L996-.LFB3771
	.uleb128 0
	.uleb128 .LEHB68-.LFB3771
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L995-.LFB3771
	.uleb128 0
	.uleb128 .LEHB69-.LFB3771
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L991-.LFB3771
	.uleb128 0
.LLSDACSE3771:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC3771
	.type	_ZN13DirectedGraph19check_connect_cycleEi.cold, @function
_ZN13DirectedGraph19check_connect_cycleEi.cold:
.LFSB3771:
.L889:
	.cfi_def_cfa_offset 608
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	testq	%r12, %r12
	je	.L891
	movq	%rbp, %rsi
	movq	%r12, %rdi
	call	_ZdlPvm@PLT
.L891:
	testq	%r13, %r13
	jne	.L1084
.L893:
	movq	112(%rsp), %rdi
	call	_ZNSt6vectorI6vertexSaIS0_EED1Ev
	movq	120(%rsp), %rdi
	call	_ZNSt11_Deque_baseIiSaIiEED2Ev
.L975:
	movq	72(%rsp), %rdi
	movq	%rbx, %rbp
	call	_ZNSt11_Deque_baseIiSaIiEED2Ev
.L976:
	movq	64(%rsp), %rdi
	call	_ZNSt11_Deque_baseIiSaIiEED2Ev
	movq	%rbp, %rdi
.LEHB70:
	call	_Unwind_Resume@PLT
.LEHE70:
.L1084:
	movq	%r14, %rsi
	movq	%r13, %rdi
	call	_ZdlPvm@PLT
	jmp	.L893
.L907:
	movq	48(%rbp), %rdi
	movq	64(%rbp), %rsi
	subq	%rdi, %rsi
	testq	%rdi, %rdi
	je	.L909
	call	_ZdlPvm@PLT
.L909:
	movq	24(%rbp), %rdi
	movq	40(%rbp), %rsi
	subq	%rdi, %rsi
	testq	%rdi, %rdi
	jne	.L1085
.L910:
	leaq	416(%rsp), %r15
.L911:
	movq	%r15, %rdi
	call	_ZN6vertexD1Ev
	jmp	.L893
.L1085:
	call	_ZdlPvm@PLT
	jmp	.L910
	.cfi_endproc
.LFE3771:
	.section	.gcc_except_table
.LLSDAC3771:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC3771-.LLSDACSBC3771
.LLSDACSBC3771:
	.uleb128 .LEHB70-.LCOLDB25
	.uleb128 .LEHE70-.LEHB70
	.uleb128 0
	.uleb128 0
.LLSDACSEC3771:
	.section	.text.unlikely
	.text
	.size	_ZN13DirectedGraph19check_connect_cycleEi, .-_ZN13DirectedGraph19check_connect_cycleEi
	.section	.text.unlikely
	.size	_ZN13DirectedGraph19check_connect_cycleEi.cold, .-_ZN13DirectedGraph19check_connect_cycleEi.cold
.LCOLDE25:
	.text
.LHOTE25:
	.section	.text.unlikely
	.align 2
.LCOLDB26:
	.text
.LHOTB26:
	.align 2
	.p2align 4
	.globl	_ZN13DirectedGraph17topological_cycleERS_
	.type	_ZN13DirectedGraph17topological_cycleERS_, @function
_ZN13DirectedGraph17topological_cycleERS_:
.LFB3775:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3775
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
.LEHB71:
	call	_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm.constprop.0
.LEHE71:
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
.LEHB72:
	call	_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm.constprop.0
.LEHE72:
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
.LEHB73:
	call	_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm.constprop.0
.LEHE73:
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
.LEHB74:
	call	_ZNSt6vectorI6vertexSaIS0_EE7reserveEm
	movq	14536(%rbx), %rax
	movq	14528(%rbx), %rbx
	movq	%rax, 80(%rsp)
	cmpq	%rax, %rbx
	je	.L1133
.L1134:
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
	je	.L1243
	movabsq	$9223372036854775800, %rcx
	cmpq	%rcx, %rax
	ja	.L1352
	movq	%rax, %rdi
	call	_Znwm@PLT
.LEHE74:
	movq	32(%rbx), %rcx
	movq	24(%rbx), %rdi
	movq	%rax, %r12
.L1090:
	movq	8(%rsp), %rax
	movq	%r12, %xmm0
	punpcklqdq	%xmm0, %xmm0
	addq	%r12, %rax
	movups	%xmm0, 472(%rsp)
	movq	%rax, 488(%rsp)
	cmpq	%rdi, %rcx
	je	.L1244
	movq	%rdi, %rax
	movq	%r12, %rdx
.L1094:
	movdqu	(%rax), %xmm2
	addq	$20, %rax
	addq	$20, %rdx
	movups	%xmm2, -20(%rdx)
	movl	-4(%rax), %esi
	movl	%esi, -4(%rdx)
	cmpq	%rax, %rcx
	jne	.L1094
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
.L1093:
	movq	%rax, 480(%rsp)
	movq	56(%rbx), %rcx
	pxor	%xmm0, %xmm0
	movq	48(%rbx), %rdi
	movaps	%xmm0, 496(%rsp)
	movq	$0, 512(%rsp)
	movq	%rcx, %rax
	subq	%rdi, %rax
	movq	%rax, 16(%rsp)
	je	.L1245
	movabsq	$9223372036854775800, %rcx
	cmpq	%rcx, %rax
	ja	.L1353
	movq	%rax, %rdi
.LEHB75:
	call	_Znwm@PLT
.LEHE75:
	movq	56(%rbx), %rcx
	movq	48(%rbx), %rdi
	movq	%rax, %r14
.L1095:
	movq	16(%rsp), %rax
	movq	%r14, %xmm0
	punpcklqdq	%xmm0, %xmm0
	addq	%r14, %rax
	movaps	%xmm0, 496(%rsp)
	movq	%rax, 512(%rsp)
	cmpq	%rdi, %rcx
	je	.L1246
	movq	%rdi, %rax
	movq	%r14, %rdx
.L1099:
	movdqu	(%rax), %xmm3
	addq	$20, %rax
	addq	$20, %rdx
	movups	%xmm3, -20(%rdx)
	movl	-4(%rax), %esi
	movl	%esi, -4(%rdx)
	cmpq	%rax, %rcx
	jne	.L1099
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
.L1098:
	movq	%rax, 504(%rsp)
	movq	80(%rbx), %rax
	pxor	%xmm0, %xmm0
	movq	72(%rbx), %rsi
	movups	%xmm0, 520(%rsp)
	movq	$0, 536(%rsp)
	movq	%rax, %rcx
	subq	%rsi, %rcx
	movq	%rcx, 32(%rsp)
	je	.L1247
	movabsq	$9223372036854775804, %rax
	cmpq	%rax, %rcx
	ja	.L1354
	movq	%rcx, %rdi
.LEHB76:
	call	_Znwm@PLT
.LEHE76:
	movq	%rax, %r15
	movq	80(%rbx), %rax
	movq	72(%rbx), %rsi
	movq	%rax, %rcx
	subq	%rsi, %rcx
	movq	%rcx, 64(%rsp)
	movq	%rcx, 24(%rsp)
.L1100:
	movq	32(%rsp), %rcx
	movq	%r15, 520(%rsp)
	leaq	(%r15,%rcx), %rdx
	movq	%rdx, 536(%rsp)
	cmpq	%rsi, %rax
	je	.L1103
	movq	24(%rsp), %rdx
	movq	%r15, %rdi
	call	memmove@PLT
.L1103:
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
	je	.L1355
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
	je	.L1248
	movabsq	$9223372036854775800, %rcx
	cmpq	%rcx, %rax
	ja	.L1356
	movq	%rax, %rdi
	leaq	448(%rsp), %r13
.LEHB77:
	call	_Znwm@PLT
.LEHE77:
	movq	%rax, %rcx
.L1111:
	movq	56(%rsp), %rax
	movq	%rcx, %xmm0
	punpcklqdq	%xmm0, %xmm0
	addq	%rcx, %rax
	movups	%xmm0, 24(%rbp)
	movq	%rax, 40(%rbp)
	movq	48(%rsp), %rax
	cmpq	%rax, %r12
	je	.L1114
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
.L1114:
	movq	40(%rsp), %r13
	pxor	%xmm0, %xmm0
	movq	%rcx, 32(%rbp)
	movq	$0, 64(%rbp)
	movups	%xmm0, 48(%rbp)
	subq	%r14, %r13
	je	.L1249
	movabsq	$9223372036854775800, %rax
	cmpq	%rax, %r13
	ja	.L1357
	movq	%r13, %rdi
.LEHB78:
	call	_Znwm@PLT
.LEHE78:
	movq	%rax, %rcx
.L1115:
	movq	%rcx, %xmm0
	movq	40(%rsp), %rax
	addq	%rcx, %r13
	punpcklqdq	%xmm0, %xmm0
	movq	%r13, 64(%rbp)
	movups	%xmm0, 48(%rbp)
	cmpq	%rax, %r14
	je	.L1118
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
.L1118:
	pxor	%xmm0, %xmm0
	cmpq	$0, 64(%rsp)
	movq	%rcx, 56(%rbp)
	movq	$0, 88(%rbp)
	movups	%xmm0, 72(%rbp)
	je	.L1250
	movabsq	$9223372036854775804, %rcx
	cmpq	%rcx, 24(%rsp)
	ja	.L1358
	movq	24(%rsp), %rdi
.LEHB79:
	call	_Znwm@PLT
.LEHE79:
	movq	%rax, %rdi
.L1119:
	movq	24(%rsp), %rdx
	movq	%rdi, %xmm0
	punpcklqdq	%xmm0, %xmm0
	leaq	(%rdi,%rdx), %r13
	movups	%xmm0, 72(%rbp)
	movq	%r13, 88(%rbp)
	cmpq	%r15, 128(%rsp)
	je	.L1122
	movq	%r15, %rsi
	call	memcpy@PLT
.L1122:
	movq	136(%rsp), %rax
	movq	%r13, 80(%rbp)
	addq	$112, %rbp
	movq	%rax, -16(%rbp)
	movl	88(%rsp), %eax
	movl	%eax, -8(%rbp)
	movq	%rbp, 184(%rsp)
.L1123:
	testq	%r15, %r15
	je	.L1129
	movq	32(%rsp), %rsi
	movq	%r15, %rdi
	call	_ZdlPvm@PLT
.L1129:
	testq	%r14, %r14
	je	.L1130
	movq	16(%rsp), %rsi
	movq	%r14, %rdi
	call	_ZdlPvm@PLT
.L1130:
	testq	%r12, %r12
	je	.L1131
	movq	8(%rsp), %rsi
	movq	%r12, %rdi
	addq	$112, %rbx
	call	_ZdlPvm@PLT
	cmpq	%rbx, 80(%rsp)
	jne	.L1134
.L1133:
	movq	176(%rsp), %rbp
	movq	184(%rsp), %rax
	movq	%rbp, %rbx
	movq	%rax, 88(%rsp)
	cmpq	%rax, %rbp
	jne	.L1142
	jmp	.L1359
	.p2align 4,,10
	.p2align 3
.L1135:
	movq	24(%rbx), %rax
	cmpq	%rax, 32(%rbx)
	je	.L1360
	movq	352(%rsp), %rcx
	movq	336(%rsp), %rax
	leaq	-4(%rcx), %rdx
	cmpq	%rdx, %rax
	je	.L1141
	movl	(%rbx), %edx
	addq	$4, %rax
	movl	%edx, -4(%rax)
	movq	%rax, 336(%rsp)
.L1137:
	addq	$112, %rbx
	cmpq	%rbx, 88(%rsp)
	je	.L1361
.L1142:
	movq	56(%rbx), %rax
	cmpq	%rax, 48(%rbx)
	jne	.L1135
	movq	272(%rsp), %rcx
	movq	256(%rsp), %rax
	leaq	-4(%rcx), %rdx
	cmpq	%rdx, %rax
	je	.L1136
	movl	(%rbx), %edx
	addq	$4, %rax
	addq	$112, %rbx
	movl	%edx, -4(%rax)
	movq	%rax, 256(%rsp)
	cmpq	%rbx, 88(%rsp)
	jne	.L1142
.L1361:
	movq	336(%rsp), %rax
	movq	304(%rsp), %rcx
	xorl	%r12d, %r12d
	movq	%rax, 80(%rsp)
	movq	%rcx, 40(%rsp)
	cmpq	%rax, %rcx
	je	.L1241
.L1240:
	movq	256(%rsp), %rax
	movabsq	$4611686018427387903, %r12
	movq	%rax, 56(%rsp)
	movq	224(%rsp), %rax
	movq	%rax, 24(%rsp)
.L1182:
	movq	240(%rsp), %rax
	movq	24(%rsp), %rcx
	movq	%rax, 32(%rsp)
	cmpq	%rcx, 56(%rsp)
	je	.L1148
	movq	%rbp, 8(%rsp)
	.p2align 4,,10
	.p2align 3
.L1147:
	movq	32(%rsp), %rax
	movq	24(%rsp), %rcx
	subq	$4, %rax
	movl	(%rcx), %ebx
	cmpq	%rax, %rcx
	je	.L1144
	addq	$4, %rcx
	movq	%rcx, 24(%rsp)
	movq	%rcx, %rax
.L1145:
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
	je	.L1150
	.p2align 4,,10
	.p2align 3
.L1146:
	movslq	8(%r15), %rax
	leaq	0(,%rax,8), %rbp
	subq	%rax, %rbp
	salq	$4, %rbp
	addq	8(%rsp), %rbp
	movq	48(%rbp), %r13
	movq	56(%rbp), %rax
	cmpq	%r13, %rax
	je	.L1154
	movabsq	$922337203685477581, %rcx
	subq	$20, %rax
	xorl	%ebx, %ebx
	subq	%r13, %rax
	shrq	$2, %rax
	imulq	%rcx, %rax
	andq	%r12, %rax
	leaq	5(%rax,%rax,4), %r8
	leaq	0(,%r8,4), %r14
	jmp	.L1153
	.p2align 4,,10
	.p2align 3
.L1151:
	addq	$20, %rbx
	cmpq	%r14, %rbx
	je	.L1154
.L1153:
	movl	16(%r15), %eax
	cmpl	%eax, 16(%r13,%rbx)
	jne	.L1151
	movq	48(%rbp), %rdi
	movq	56(%rbp), %rdx
	addq	%rbx, %rdi
	leaq	20(%rdi), %rsi
	cmpq	%rsi, %rdx
	je	.L1152
	subq	%rsi, %rdx
	call	memmove@PLT
	movq	56(%rbp), %rsi
.L1152:
	subq	$20, %rsi
	addq	$20, %rbx
	movq	%rsi, 56(%rbp)
	cmpq	%r14, %rbx
	jne	.L1153
	.p2align 4,,10
	.p2align 3
.L1154:
	addq	$20, %r15
	cmpq	%r15, 16(%rsp)
	jne	.L1146
.L1150:
	movq	24(%rsp), %rcx
	cmpq	%rcx, 56(%rsp)
	jne	.L1147
	movq	8(%rsp), %rbp
.L1148:
	movq	416(%rsp), %rax
	movq	384(%rsp), %rcx
	movq	400(%rsp), %rdx
	movq	%rax, 64(%rsp)
	movq	%rcx, 32(%rsp)
	movq	%rdx, 48(%rsp)
	cmpq	%rcx, %rax
	je	.L1162
	movq	%rbp, 8(%rsp)
	.p2align 4,,10
	.p2align 3
.L1161:
	movq	48(%rsp), %rax
	movq	32(%rsp), %rcx
	subq	$4, %rax
	movl	(%rcx), %ebx
	cmpq	%rax, %rcx
	je	.L1158
	addq	$4, %rcx
	movq	%rcx, 32(%rsp)
	movq	%rcx, %rax
.L1159:
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
	je	.L1164
	.p2align 4,,10
	.p2align 3
.L1160:
	movslq	4(%r15), %rax
	leaq	0(,%rax,8), %rbp
	subq	%rax, %rbp
	salq	$4, %rbp
	addq	8(%rsp), %rbp
	movq	24(%rbp), %r13
	movq	32(%rbp), %rax
	cmpq	%r13, %rax
	je	.L1168
	movabsq	$922337203685477581, %rcx
	subq	$20, %rax
	xorl	%ebx, %ebx
	subq	%r13, %rax
	shrq	$2, %rax
	imulq	%rcx, %rax
	andq	%r12, %rax
	leaq	5(%rax,%rax,4), %r8
	leaq	0(,%r8,4), %r14
	jmp	.L1167
	.p2align 4,,10
	.p2align 3
.L1165:
	addq	$20, %rbx
	cmpq	%r14, %rbx
	je	.L1168
.L1167:
	movl	16(%r15), %eax
	cmpl	%eax, 16(%r13,%rbx)
	jne	.L1165
	movq	24(%rbp), %rdi
	movq	32(%rbp), %rdx
	addq	%rbx, %rdi
	leaq	20(%rdi), %rsi
	cmpq	%rsi, %rdx
	je	.L1166
	subq	%rsi, %rdx
	call	memmove@PLT
	movq	32(%rbp), %rsi
.L1166:
	subq	$20, %rsi
	addq	$20, %rbx
	movq	%rsi, 32(%rbp)
	cmpq	%r14, %rbx
	jne	.L1167
	.p2align 4,,10
	.p2align 3
.L1168:
	addq	$20, %r15
	cmpq	%r15, 16(%rsp)
	jne	.L1160
.L1164:
	movq	32(%rsp), %rcx
	cmpq	%rcx, 64(%rsp)
	jne	.L1161
	movq	8(%rsp), %rbp
.L1162:
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
	jg	.L1156
	jmp	.L1157
	.p2align 4,,10
	.p2align 3
.L1171:
	movq	24(%rax), %rcx
	cmpq	%rcx, 32(%rax)
	je	.L1362
	movq	352(%rsp), %rcx
	movq	336(%rsp), %rax
	subq	$4, %rcx
	cmpq	%rcx, %rax
	je	.L1177
	movl	%edx, (%rax)
	addq	$4, %rax
	movq	%rax, 336(%rsp)
.L1173:
	movq	304(%rsp), %rax
	addl	$1, %r13d
	movq	%rax, 40(%rsp)
	cmpl	%r13d, %r14d
	je	.L1363
	movq	320(%rsp), %rax
.L1156:
	movq	40(%rsp), %rcx
	subq	$4, %rax
	movl	(%rcx), %edx
	movl	%edx, 172(%rsp)
	cmpq	%rax, %rcx
	je	.L1169
	addq	$4, %rcx
	movq	%rcx, %rax
.L1170:
	movslq	%edx, %rcx
	movq	%rax, 304(%rsp)
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	addq	%rbp, %rax
	movq	48(%rax), %rcx
	cmpq	%rcx, 56(%rax)
	jne	.L1171
	movq	272(%rsp), %rcx
	movq	256(%rsp), %rax
	subq	$4, %rcx
	cmpq	%rcx, %rax
	je	.L1172
	movl	%edx, (%rax)
	addq	$4, %rax
	movq	%rax, 256(%rsp)
	jmp	.L1173
.L1243:
	xorl	%r12d, %r12d
	jmp	.L1090
.L1247:
	movq	$0, 64(%rsp)
	xorl	%r15d, %r15d
	movq	$0, 24(%rsp)
	jmp	.L1100
.L1245:
	xorl	%r14d, %r14d
	jmp	.L1095
.L1131:
	addq	$112, %rbx
	cmpq	%rbx, 80(%rsp)
	jne	.L1134
	jmp	.L1133
.L1249:
	xorl	%ecx, %ecx
	jmp	.L1115
.L1248:
	xorl	%ecx, %ecx
	jmp	.L1111
.L1355:
	leaq	448(%rsp), %r13
	movq	120(%rsp), %rdi
	movq	%rbp, %rsi
	movq	%r13, %rdx
.LEHB80:
	call	_ZNSt6vectorI6vertexSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.LEHE80:
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
	jmp	.L1123
.L1250:
	xorl	%edi, %edi
	jmp	.L1119
.L1360:
	movq	432(%rsp), %rcx
	movq	416(%rsp), %rax
	leaq	-4(%rcx), %rdx
	cmpq	%rdx, %rax
	je	.L1140
	movl	(%rbx), %edx
	addq	$4, %rax
	movl	%edx, -4(%rax)
	movq	%rax, 416(%rsp)
	jmp	.L1137
	.p2align 4,,10
	.p2align 3
.L1362:
	movq	432(%rsp), %rcx
	movq	416(%rsp), %rax
	subq	$4, %rcx
	cmpq	%rcx, %rax
	je	.L1176
	movl	%edx, (%rax)
	addq	$4, %rax
	movq	%rax, 416(%rsp)
	jmp	.L1173
.L1169:
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
	jmp	.L1170
.L1158:
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
	jmp	.L1159
.L1144:
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
	jmp	.L1145
.L1363:
	movq	256(%rsp), %rax
	movq	%rax, 56(%rsp)
	movq	224(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	%rax, %rcx
.L1157:
	movq	336(%rsp), %rax
	movq	%rax, 80(%rsp)
	cmpq	%rcx, 56(%rsp)
	je	.L1364
	cmpq	%rax, 40(%rsp)
	jne	.L1182
	jmp	.L1341
	.p2align 4,,10
	.p2align 3
.L1177:
	movq	112(%rsp), %rdi
	movq	%r15, %rsi
.LEHB81:
	call	_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_
	jmp	.L1173
.L1172:
	movq	104(%rsp), %rdi
	movq	%r15, %rsi
	call	_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_
	jmp	.L1173
.L1176:
	movq	96(%rsp), %rdi
	movq	%r15, %rsi
	call	_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_
	jmp	.L1173
.L1364:
	cmpq	%rax, 40(%rsp)
	jne	.L1365
.L1341:
	xorl	%r12d, %r12d
.L1183:
	cmpq	88(%rsp), %rbp
	je	.L1220
.L1241:
	movq	%rbp, %rbx
.L1225:
	movq	72(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L1221
	movq	88(%rbx), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L1221:
	movq	48(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L1222
	movq	64(%rbx), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L1222:
	movq	24(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L1223
	movq	40(%rbx), %rsi
	addq	$112, %rbx
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbx, 88(%rsp)
	jne	.L1225
.L1220:
	testq	%rbp, %rbp
	je	.L1226
.L1367:
	movq	192(%rsp), %rsi
	movq	%rbp, %rdi
	subq	%rbp, %rsi
	call	_ZdlPvm@PLT
.L1226:
	movq	368(%rsp), %r13
	testq	%r13, %r13
	je	.L1227
	movq	440(%rsp), %rax
	movq	408(%rsp), %rbx
	leaq	8(%rax), %rbp
	cmpq	%rbx, %rbp
	jbe	.L1229
.L1228:
	movq	(%rbx), %rdi
	movl	$512, %esi
	addq	$8, %rbx
	call	_ZdlPvm@PLT
	cmpq	%rbx, %rbp
	ja	.L1228
.L1229:
	movq	376(%rsp), %rax
	movq	%r13, %rdi
	leaq	0(,%rax,8), %rsi
	call	_ZdlPvm@PLT
.L1227:
	movq	288(%rsp), %r13
	testq	%r13, %r13
	je	.L1230
	movq	360(%rsp), %rax
	movq	328(%rsp), %rbx
	leaq	8(%rax), %rbp
	cmpq	%rbx, %rbp
	jbe	.L1232
.L1231:
	movq	(%rbx), %rdi
	movl	$512, %esi
	addq	$8, %rbx
	call	_ZdlPvm@PLT
	cmpq	%rbx, %rbp
	ja	.L1231
.L1232:
	movq	296(%rsp), %rax
	movq	%r13, %rdi
	leaq	0(,%rax,8), %rsi
	call	_ZdlPvm@PLT
.L1230:
	movq	208(%rsp), %r13
	testq	%r13, %r13
	je	.L1086
	movq	280(%rsp), %rax
	movq	248(%rsp), %rbx
	leaq	8(%rax), %rbp
	cmpq	%rbx, %rbp
	jbe	.L1235
.L1234:
	movq	(%rbx), %rdi
	movl	$512, %esi
	addq	$8, %rbx
	call	_ZdlPvm@PLT
	cmpq	%rbx, %rbp
	ja	.L1234
.L1235:
	movq	216(%rsp), %rax
	movq	%r13, %rdi
	leaq	0(,%rax,8), %rsi
	call	_ZdlPvm@PLT
.L1086:
	movq	568(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L1366
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
.L1223:
	.cfi_restore_state
	addq	$112, %rbx
	cmpq	%rbx, 88(%rsp)
	jne	.L1225
	testq	%rbp, %rbp
	jne	.L1367
	jmp	.L1226
.L1141:
	movq	112(%rsp), %rdi
	movq	%rbx, %rsi
	call	_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_
	jmp	.L1137
.L1246:
	movq	%r14, 40(%rsp)
	movq	%r14, %rax
	jmp	.L1098
.L1244:
	movq	%r12, 48(%rsp)
	movq	%r12, %rax
	jmp	.L1093
.L1136:
	movq	104(%rsp), %rdi
	movq	%rbx, %rsi
	call	_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_
	jmp	.L1137
.L1352:
	testq	%rax, %rax
	jns	.L1092
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.LEHE81:
.L1353:
	testq	%rax, %rax
	jns	.L1097
.LEHB82:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.LEHE82:
.L1356:
	leaq	448(%rsp), %r13
	testq	%rax, %rax
	jns	.L1113
.LEHB83:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.LEHE83:
.L1097:
.LEHB84:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE84:
.L1357:
	testq	%r13, %r13
	jns	.L1117
.LEHB85:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.LEHE85:
.L1358:
	cmpq	$0, 64(%rsp)
	jns	.L1121
.LEHB86:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.LEHE86:
.L1354:
	testq	%rcx, %rcx
	jns	.L1102
.LEHB87:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.LEHE87:
.L1365:
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
	ja	.L1368
	testq	%rbx, %rbx
	je	.L1185
	movq	%rbx, %rdi
.LEHB88:
	call	_Znwm@PLT
.LEHE88:
	movq	%rax, %rdx
	pxor	%xmm1, %xmm1
	pxor	%xmm0, %xmm0
	addq	%rax, %rbx
.L1186:
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
	jne	.L1186
	movq	%rbx, %rax
	jmp	.L1239
.L1092:
.LEHB89:
	call	_ZSt17__throw_bad_allocv@PLT
.L1140:
	movq	96(%rsp), %rdi
	movq	%rbx, %rsi
	call	_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_
.LEHE89:
	jmp	.L1137
.L1102:
.LEHB90:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE90:
.L1366:
	call	__stack_chk_fail@PLT
	.p2align 4,,10
	.p2align 3
.L1185:
	xorl	%eax, %eax
	xorl	%edx, %edx
	xorl	%ebx, %ebx
.L1239:
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
	je	.L1194
.L1187:
	movq	72(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L1190
	movq	88(%rbx), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L1190:
	movq	48(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L1191
	movq	64(%rbx), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L1191:
	movq	24(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L1192
	movq	40(%rbx), %rsi
	addq	$112, %rbx
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbx, %r12
	jne	.L1187
.L1194:
	testq	%r15, %r15
	je	.L1189
	movq	%r14, %rsi
	movq	%r15, %rdi
	subq	%r15, %rsi
	call	_ZdlPvm@PLT
.L1189:
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
	jle	.L1195
	movl	$0, 16(%rsp)
.L1218:
	movq	40(%rsp), %rax
	subq	$4, %rdx
	movl	(%rax), %ebx
	movl	%ebx, 172(%rsp)
	cmpq	%rdx, %rax
	je	.L1196
	addq	$4, %rax
	movq	%rax, 40(%rsp)
.L1197:
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
.LEHB91:
	call	_ZNSt6vectorI4edgeSaIS0_EEaSERKS2_.isra.0
	leaq	48(%r12), %rsi
	leaq	48(%rbx), %rdi
	call	_ZNSt6vectorI4edgeSaIS0_EEaSERKS2_.isra.0
	leaq	72(%r12), %rdx
	leaq	72(%rbx), %rax
	cmpq	%rax, %rdx
	je	.L1198
	movq	80(%r12), %rax
	movq	72(%r12), %r15
	movq	72(%rbx), %rdi
	movq	%rax, 8(%rsp)
	subq	%r15, %rax
	movq	%rax, %r14
	movq	88(%rbx), %rax
	subq	%rdi, %rax
	cmpq	%rax, %r14
	ja	.L1369
	movq	80(%rbx), %r8
	movq	%r8, %rdx
	subq	%rdi, %rdx
	cmpq	%rdx, %r14
	ja	.L1206
	cmpq	%r15, 8(%rsp)
	je	.L1351
	movq	%r14, %rdx
	movq	%r15, %rsi
	call	memmove@PLT
	addq	72(%rbx), %r14
.L1205:
	movq	%r14, 80(%rbx)
.L1198:
	movq	96(%r12), %rax
	movq	56(%r12), %r15
	movq	%rax, 96(%rbx)
	movl	104(%r12), %eax
	movl	%eax, 104(%rbx)
	movq	72(%rsp), %rax
	movq	48(%r12), %rbx
	leaq	14504(%rax), %r14
	cmpq	%rbx, %r15
	jne	.L1216
	jmp	.L1217
	.p2align 4,,10
	.p2align 3
.L1370:
	movups	%xmm0, (%rsi)
	movl	464(%rsp), %eax
	addq	$20, %rsi
	movl	%eax, -4(%rsi)
	movq	%rsi, 14512(%rcx)
.L1213:
	movl	448(%rsp), %eax
	movq	72(%rsp), %rcx
	addl	$100, %eax
	cltq
	leaq	(%rax,%rax,2), %rax
	salq	$3, %rax
	leaq	(%rcx,%rax), %rdx
	movq	40(%rdx), %rsi
	cmpq	48(%rdx), %rsi
	je	.L1214
	movdqa	448(%rsp), %xmm1
	addq	$20, %rsi
	movups	%xmm1, -20(%rsi)
	movl	464(%rsp), %eax
	movl	%eax, -4(%rsi)
	movq	%rsi, 40(%rdx)
.L1215:
	addq	$20, %rbx
	cmpq	%rbx, %r15
	je	.L1217
.L1216:
	movdqu	(%rbx), %xmm0
	movq	72(%rsp), %rcx
	movaps	%xmm0, 448(%rsp)
	movl	16(%rbx), %eax
	movq	14512(%rcx), %rsi
	movl	%eax, 464(%rsp)
	cmpq	14520(%rcx), %rsi
	jne	.L1370
	movq	%r13, %rdx
	movq	%r14, %rdi
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	jmp	.L1213
.L1217:
	addl	$1, 16(%rsp)
	movl	16(%rsp), %eax
	cmpl	%eax, 24(%rsp)
	je	.L1195
	movq	320(%rsp), %rdx
	jmp	.L1218
.L1214:
	leaq	32(%rcx,%rax), %rdi
	movq	%r13, %rdx
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	jmp	.L1215
.L1196:
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
	jmp	.L1197
.L1195:
	movq	72(%rsp), %rcx
	movl	$1, %r12d
	movabsq	$-3689348814741910323, %rdx
	movq	14512(%rcx), %rax
	subq	14504(%rcx), %rax
	sarq	$2, %rax
	imulq	%rdx, %rax
	movl	%eax, 24(%rcx)
	jmp	.L1183
.L1192:
	addq	$112, %rbx
	cmpq	%rbx, %r12
	jne	.L1187
	jmp	.L1194
.L1351:
	addq	%rdi, %r14
	jmp	.L1205
.L1206:
	testq	%rdx, %rdx
	je	.L1208
	movq	%r15, %rsi
	call	memmove@PLT
	movq	80(%r12), %rax
	movq	80(%rbx), %r8
	movq	72(%rbx), %rdi
	movq	72(%r12), %r15
	movq	%rax, 8(%rsp)
	movq	%r8, %rdx
	subq	%rdi, %rdx
.L1208:
	leaq	(%r15,%rdx), %rsi
	cmpq	8(%rsp), %rsi
	je	.L1351
	movq	8(%rsp), %rdx
	movq	%r8, %rdi
	subq	%rsi, %rdx
	call	memmove@PLT
	addq	72(%rbx), %r14
	jmp	.L1205
.L1369:
	testq	%r14, %r14
	je	.L1253
	movabsq	$9223372036854775804, %rax
	cmpq	%rax, %r14
	ja	.L1371
	movq	%r14, %rdi
	call	_Znwm@PLT
	movq	%rax, %rcx
.L1200:
	cmpq	%r15, 8(%rsp)
	je	.L1203
	movq	%rcx, %rdi
	movq	%r14, %rdx
	movq	%r15, %rsi
	call	memcpy@PLT
	movq	%rax, %rcx
.L1203:
	movq	72(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L1204
	movq	88(%rbx), %rsi
	movq	%rcx, 8(%rsp)
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	movq	8(%rsp), %rcx
.L1204:
	addq	%rcx, %r14
	movq	%rcx, 72(%rbx)
	movq	%r14, 88(%rbx)
	jmp	.L1205
.L1371:
	testq	%r14, %r14
	jns	.L1202
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
	.p2align 4,,10
	.p2align 3
.L1253:
	xorl	%ecx, %ecx
	jmp	.L1200
.L1202:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE91:
.L1368:
	leaq	.LC1(%rip), %rdi
.LEHB92:
	call	_ZSt20__throw_length_errorPKc@PLT
.LEHE92:
	.p2align 4,,10
	.p2align 3
.L1121:
.LEHB93:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE93:
.L1117:
.LEHB94:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE94:
.L1359:
	movq	336(%rsp), %rax
	movq	304(%rsp), %rcx
	xorl	%r12d, %r12d
	movq	%rax, 80(%rsp)
	movq	%rcx, 40(%rsp)
	cmpq	%rax, %rcx
	jne	.L1240
	jmp	.L1220
	.p2align 4,,10
	.p2align 3
.L1113:
.LEHB95:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE95:
.L1258:
	endbr64
	movq	%rax, %rbx
	jmp	.L1236
.L1261:
	endbr64
	movq	%rax, %rbx
	jmp	.L1126
.L1255:
	endbr64
	movq	%rax, %rbx
	jmp	.L1237
.L1259:
	endbr64
	movq	%rax, %rbx
	jmp	.L1108
.L1257:
	endbr64
	movq	%rax, %rbx
	jmp	.L1128
.L1262:
	endbr64
	movq	%rax, %rbx
	jmp	.L1124
.L1254:
	endbr64
	movq	%rax, %rbp
	jmp	.L1238
.L1256:
	endbr64
	movq	%rax, %rbx
	jmp	.L1110
.L1260:
	endbr64
	movq	%rax, %rbx
	jmp	.L1106
	.section	.gcc_except_table
	.align 4
.LLSDA3775:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3775-.LLSDATTD3775
.LLSDATTD3775:
	.byte	0x1
	.uleb128 .LLSDACSE3775-.LLSDACSB3775
.LLSDACSB3775:
	.uleb128 .LEHB71-.LFB3775
	.uleb128 .LEHE71-.LEHB71
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB72-.LFB3775
	.uleb128 .LEHE72-.LEHB72
	.uleb128 .L1254-.LFB3775
	.uleb128 0
	.uleb128 .LEHB73-.LFB3775
	.uleb128 .LEHE73-.LEHB73
	.uleb128 .L1255-.LFB3775
	.uleb128 0
	.uleb128 .LEHB74-.LFB3775
	.uleb128 .LEHE74-.LEHB74
	.uleb128 .L1256-.LFB3775
	.uleb128 0
	.uleb128 .LEHB75-.LFB3775
	.uleb128 .LEHE75-.LEHB75
	.uleb128 .L1259-.LFB3775
	.uleb128 0
	.uleb128 .LEHB76-.LFB3775
	.uleb128 .LEHE76-.LEHB76
	.uleb128 .L1260-.LFB3775
	.uleb128 0
	.uleb128 .LEHB77-.LFB3775
	.uleb128 .LEHE77-.LEHB77
	.uleb128 .L1257-.LFB3775
	.uleb128 0
	.uleb128 .LEHB78-.LFB3775
	.uleb128 .LEHE78-.LEHB78
	.uleb128 .L1261-.LFB3775
	.uleb128 0
	.uleb128 .LEHB79-.LFB3775
	.uleb128 .LEHE79-.LEHB79
	.uleb128 .L1262-.LFB3775
	.uleb128 0
	.uleb128 .LEHB80-.LFB3775
	.uleb128 .LEHE80-.LEHB80
	.uleb128 .L1257-.LFB3775
	.uleb128 0
	.uleb128 .LEHB81-.LFB3775
	.uleb128 .LEHE81-.LEHB81
	.uleb128 .L1256-.LFB3775
	.uleb128 0
	.uleb128 .LEHB82-.LFB3775
	.uleb128 .LEHE82-.LEHB82
	.uleb128 .L1259-.LFB3775
	.uleb128 0
	.uleb128 .LEHB83-.LFB3775
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L1257-.LFB3775
	.uleb128 0
	.uleb128 .LEHB84-.LFB3775
	.uleb128 .LEHE84-.LEHB84
	.uleb128 .L1259-.LFB3775
	.uleb128 0
	.uleb128 .LEHB85-.LFB3775
	.uleb128 .LEHE85-.LEHB85
	.uleb128 .L1261-.LFB3775
	.uleb128 0
	.uleb128 .LEHB86-.LFB3775
	.uleb128 .LEHE86-.LEHB86
	.uleb128 .L1262-.LFB3775
	.uleb128 0
	.uleb128 .LEHB87-.LFB3775
	.uleb128 .LEHE87-.LEHB87
	.uleb128 .L1260-.LFB3775
	.uleb128 0
	.uleb128 .LEHB88-.LFB3775
	.uleb128 .LEHE88-.LEHB88
	.uleb128 .L1258-.LFB3775
	.uleb128 0
	.uleb128 .LEHB89-.LFB3775
	.uleb128 .LEHE89-.LEHB89
	.uleb128 .L1256-.LFB3775
	.uleb128 0
	.uleb128 .LEHB90-.LFB3775
	.uleb128 .LEHE90-.LEHB90
	.uleb128 .L1260-.LFB3775
	.uleb128 0
	.uleb128 .LEHB91-.LFB3775
	.uleb128 .LEHE91-.LEHB91
	.uleb128 .L1256-.LFB3775
	.uleb128 0
	.uleb128 .LEHB92-.LFB3775
	.uleb128 .LEHE92-.LEHB92
	.uleb128 .L1258-.LFB3775
	.uleb128 0
	.uleb128 .LEHB93-.LFB3775
	.uleb128 .LEHE93-.LEHB93
	.uleb128 .L1262-.LFB3775
	.uleb128 0
	.uleb128 .LEHB94-.LFB3775
	.uleb128 .LEHE94-.LEHB94
	.uleb128 .L1261-.LFB3775
	.uleb128 0
	.uleb128 .LEHB95-.LFB3775
	.uleb128 .LEHE95-.LEHB95
	.uleb128 .L1257-.LFB3775
	.uleb128 0
.LLSDACSE3775:
	.align 4
	.long	0

.LLSDATT3775:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC3775
	.type	_ZN13DirectedGraph17topological_cycleERS_.cold, @function
_ZN13DirectedGraph17topological_cycleERS_.cold:
.LFSB3775:
.L1236:
	.cfi_def_cfa_offset 640
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movq	%r13, %rdi
	call	_ZN6vertexD1Ev
.L1110:
	movq	120(%rsp), %rdi
	call	_ZNSt6vectorI6vertexSaIS0_EED1Ev
	movq	96(%rsp), %rdi
	call	_ZNSt11_Deque_baseIiSaIiEED2Ev
.L1237:
	movq	112(%rsp), %rdi
	movq	%rbx, %rbp
	call	_ZNSt11_Deque_baseIiSaIiEED2Ev
.L1238:
	movq	104(%rsp), %rdi
	call	_ZNSt11_Deque_baseIiSaIiEED2Ev
	movq	%rbp, %rdi
.LEHB96:
	call	_Unwind_Resume@PLT
.LEHE96:
.L1124:
	movq	48(%rbp), %rdi
	movq	64(%rbp), %rsi
	subq	%rdi, %rsi
	testq	%rdi, %rdi
	je	.L1126
	call	_ZdlPvm@PLT
.L1126:
	movq	24(%rbp), %rdi
	movq	40(%rbp), %rsi
	subq	%rdi, %rsi
	testq	%rdi, %rdi
	jne	.L1372
.L1127:
	leaq	448(%rsp), %r13
.L1128:
	movq	%r13, %rdi
	call	_ZN6vertexD1Ev
	jmp	.L1110
.L1106:
	testq	%r14, %r14
	je	.L1108
	movq	16(%rsp), %rsi
	movq	%r14, %rdi
	call	_ZdlPvm@PLT
.L1108:
	testq	%r12, %r12
	je	.L1110
	movq	8(%rsp), %rsi
	movq	%r12, %rdi
	call	_ZdlPvm@PLT
	jmp	.L1110
.L1372:
	call	_ZdlPvm@PLT
	jmp	.L1127
	.cfi_endproc
.LFE3775:
	.section	.gcc_except_table
	.align 4
.LLSDAC3775:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATTC3775-.LLSDATTDC3775
.LLSDATTDC3775:
	.byte	0x1
	.uleb128 .LLSDACSEC3775-.LLSDACSBC3775
.LLSDACSBC3775:
	.uleb128 .LEHB96-.LCOLDB26
	.uleb128 .LEHE96-.LEHB96
	.uleb128 0
	.uleb128 0
.LLSDACSEC3775:
	.align 4
	.long	0

.LLSDATTC3775:
	.section	.text.unlikely
	.text
	.size	_ZN13DirectedGraph17topological_cycleERS_, .-_ZN13DirectedGraph17topological_cycleERS_
	.section	.text.unlikely
	.size	_ZN13DirectedGraph17topological_cycleERS_.cold, .-_ZN13DirectedGraph17topological_cycleERS_.cold
.LCOLDE26:
	.text
.LHOTE26:
	.section	.rodata.str1.1
.LC28:
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
.LFB3782:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3782
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
.L1376:
	movq	(%rcx), %rax
	movq	8(%rcx), %rdx
	cmpq	%rax, %rdx
	je	.L1374
	.p2align 4,,10
	.p2align 3
.L1375:
	addl	(%rax), %ebx
	addq	$20, %rax
	cmpq	%rax, %rdx
	jne	.L1375
.L1374:
	addq	$24, %rcx
	cmpq	%r15, %rcx
	jne	.L1376
	testl	%ebx, %ebx
	je	.L1378
.L1377:
	movq	8(%rsp), %r14
	movl	%ebx, 16(%r14)
	call	clock@PLT
	pxor	%xmm0, %xmm0
	movl	%ebx, %edx
	movl	$1, %edi
	movq	%rax, 8(%r14)
	subq	(%r14), %rax
	leaq	.LC28(%rip), %rsi
	cvtsi2sdq	%rax, %xmm0
	movl	$1, %eax
	divsd	.LC27(%rip), %xmm0
.LEHB97:
	call	__printf_chk@PLT
	leaq	14480(%r14), %rax
	movl	$200, 168(%rsp)
	movq	%rax, 104(%rsp)
.L1380:
	movq	104(%rsp), %rax
	movq	-4816(%rax), %rcx
	cmpq	%rcx, -4824(%rax)
	jne	.L1746
.L1685:
	subl	$1, 168(%rsp)
	movl	168(%rsp), %eax
	subq	$24, 104(%rsp)
	cmpl	$100, %eax
	jne	.L1380
	movq	176(%rsp), %rsi
	xorl	%edx, %edx
.L1381:
	movq	(%rsi), %rax
	movq	8(%rsi), %rcx
	cmpq	%rax, %rcx
	je	.L1686
	.p2align 4,,10
	.p2align 3
.L1687:
	addl	(%rax), %edx
	addq	$20, %rax
	cmpq	%rax, %rcx
	jne	.L1687
.L1686:
	addq	$24, %rsi
	cmpq	%r15, %rsi
	jne	.L1381
	cmpl	%edx, %ebx
	je	.L1378
	movl	%edx, %ebx
	jmp	.L1377
	.p2align 4,,10
	.p2align 3
.L1746:
	movq	%rax, 96(%rsp)
	movl	168(%rsp), %eax
	movl	%eax, 128(%rsp)
.L1379:
	movq	96(%rsp), %rcx
	movq	-4816(%rcx), %rax
	movq	-4824(%rcx), %rdx
	movq	%rcx, %rdi
	cmpq	%rax, %rdx
	jne	.L1940
.L1383:
	subl	$1, 128(%rsp)
	movl	128(%rsp), %eax
	subq	$24, 96(%rsp)
	cmpl	$100, %eax
	jne	.L1379
	jmp	.L1685
.L1940:
	movq	(%rcx), %rcx
	cmpq	8(%rdi), %rcx
	je	.L1384
	movq	%rcx, 8(%rdi)
.L1384:
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
	je	.L1385
	movq	%rax, 8(%rcx)
.L1385:
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
.LEHE97:
	movq	(%r14), %rsi
	cmpq	8(%r14), %rsi
	je	.L1383
	movq	$0, 88(%rsp)
	movq	96(%rsp), %rax
	movq	8(%rax), %rcx
	movq	(%rax), %rdx
.L1387:
	cmpq	%rdx, %rcx
	je	.L1383
	movq	88(%rsp), %rax
	movl	128(%rsp), %edi
	movq	$0, 24(%rsp)
	leaq	(%rax,%rax,4), %rax
	salq	$2, %rax
	cmpl	%edi, 168(%rsp)
	movq	%rax, 136(%rsp)
	sete	135(%rsp)
	jmp	.L1680
.L1388:
	movq	%rcx, %rax
	addq	$1, 24(%rsp)
	movabsq	$-3689348814741910323, %r10
	movq	24(%rsp), %rdi
	subq	%rdx, %rax
	sarq	$2, %rax
	imulq	%r10, %rax
	cmpq	%rdi, %rax
	jbe	.L1941
.L1680:
	movl	24(%rsp), %eax
	cmpl	%eax, 88(%rsp)
	jg	.L1769
	cmpb	$0, 135(%rsp)
	jne	.L1388
.L1769:
	movq	136(%rsp), %rax
	leaq	(%rsi,%rax), %rbp
	movq	24(%rsp), %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdx,%rax,4), %r12
	movl	16(%r12), %eax
	cmpl	%eax, 16(%rbp)
	je	.L1388
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
.LEHB98:
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
	je	.L1390
	movdqu	0(%rbp), %xmm7
	addq	$20, %rsi
	movups	%xmm7, -20(%rsi)
	movl	16(%rbp), %ecx
	movl	%ecx, -4(%rsi)
	movq	%rsi, 32(%rax)
.L1391:
	movslq	8(%rbp), %rcx
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	addq	%rdx, %rax
	movq	56(%rax), %rsi
	cmpq	64(%rax), %rsi
	je	.L1392
	movdqu	0(%rbp), %xmm4
	addq	$20, %rsi
	movups	%xmm4, -20(%rsi)
	movl	16(%rbp), %edx
	movl	%edx, -4(%rsi)
	movq	%rsi, 56(%rax)
.L1395:
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
	je	.L1394
	movl	16(%rbp), %ecx
	xorl	%eax, %eax
	jmp	.L1398
	.p2align 4,,10
	.p2align 3
.L1396:
	addq	$1, %rax
	addq	$20, %rdi
	cmpq	%rax, %rdx
	je	.L1394
.L1398:
	cmpl	%ecx, 16(%rdi)
	jne	.L1396
	movq	8(%rsp), %rcx
	leaq	0(%r13,%r13,2), %rax
	leaq	20(%rdi), %r8
	leaq	(%rcx,%rax,8), %rbp
	movq	4864(%rbp), %rax
	cmpq	%r8, %rax
	je	.L1397
	subq	%r8, %rax
	movq	%r8, %rsi
	movq	%rax, %rdx
	call	memmove@PLT
	movq	4864(%rbp), %rsi
.L1397:
	movq	8(%rsp), %rcx
	leaq	0(%r13,%r13,2), %rdx
	leaq	-20(%rsi), %rax
	movq	%rax, 4864(%rcx,%rdx,8)
.L1394:
	movq	8(%rsp), %rax
	movslq	4(%r12), %rcx
	movq	14528(%rax), %rdx
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	addq	%rdx, %rax
	movq	32(%rax), %rsi
	cmpq	40(%rax), %rsi
	je	.L1399
	movdqu	(%r12), %xmm5
	addq	$20, %rsi
	movups	%xmm5, -20(%rsi)
	movl	16(%r12), %ecx
	movl	%ecx, -4(%rsi)
	movq	%rsi, 32(%rax)
.L1400:
	movslq	8(%r12), %rcx
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	addq	%rdx, %rax
	movq	56(%rax), %rsi
	cmpq	64(%rax), %rsi
	je	.L1401
	movdqu	(%r12), %xmm2
	addq	$20, %rsi
	movups	%xmm2, -20(%rsi)
	movl	16(%r12), %edx
	movl	%edx, -4(%rsi)
	movq	%rsi, 56(%rax)
.L1404:
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
	je	.L1403
	movl	16(%r12), %ecx
	xorl	%eax, %eax
	jmp	.L1407
	.p2align 4,,10
	.p2align 3
.L1405:
	addq	$1, %rax
	addq	$20, %rdi
	cmpq	%rdx, %rax
	je	.L1403
.L1407:
	cmpl	%ecx, 16(%rdi)
	jne	.L1405
	movq	8(%rsp), %rcx
	leaq	0(%rbp,%rbp,2), %rax
	leaq	20(%rdi), %r8
	leaq	(%rcx,%rax,8), %r12
	movq	4864(%r12), %rax
	cmpq	%r8, %rax
	je	.L1406
	subq	%r8, %rax
	movq	%r8, %rsi
	movq	%rax, %rdx
	call	memmove@PLT
	movq	4864(%r12), %rsi
.L1406:
	movq	8(%rsp), %rcx
	leaq	0(%rbp,%rbp,2), %rdx
	leaq	-20(%rsi), %rax
	movq	%rax, 4864(%rcx,%rdx,8)
.L1403:
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
	jne	.L1498
	leaq	5312(%rsp), %rax
	leaq	2912(%rsp), %r13
	movl	$1, %r14d
	xorl	%esi, %esi
	movq	%rax, 64(%rsp)
	leaq	288(%rsp), %rax
	movq	%rax, 80(%rsp)
	jmp	.L1414
	.p2align 4,,10
	.p2align 3
.L1944:
	addl	$1, %r14d
	addq	$24, %r13
	cmpq	64(%rsp), %r13
	je	.L1409
.L1414:
	cmpl	%r14d, 16(%rsp)
	jl	.L1409
	movq	0(%r13), %r12
	movq	-8(%r13), %rbp
	cmpq	%r12, %rbp
	jne	.L1413
	addl	$1, %r14d
	addq	$24, %r13
	cmpq	64(%rsp), %r13
	jne	.L1414
.L1409:
	movq	288(%rsp), %rcx
	movq	%rsi, %rax
	movabsq	$-3689348814741910323, %r12
	subq	%rcx, %rax
	movq	%rcx, 64(%rsp)
	sarq	$2, %rax
	imulq	%rax, %r12
	movl	%r12d, 80(%rsp)
	cmpl	$1, %r12d
	jle	.L1498
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
.LEHE98:
	movl	472(%rsp), %eax
	cmpl	$256, %eax
	jg	.L1415
	movq	8(%rsp), %rcx
	cmpl	$2000, 24(%rcx)
	jg	.L1415
	cmpl	$100, %eax
	jle	.L1428
	movq	64(%rsp), %rcx
	movl	%r13d, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	20(%rcx,%rax,4), %rax
	movq	%rcx, %r12
	movq	%rax, 144(%rsp)
.L1441:
	movdqu	(%r12), %xmm3
	movaps	%xmm3, 192(%rsp)
	movl	16(%r12), %eax
	movl	%eax, 208(%rsp)
	movl	192(%rsp), %eax
	cmpl	%eax, 16(%rsp)
	jl	.L1440
	pxor	%xmm0, %xmm0
	leaq	192(%rsp), %rdx
	xorl	%esi, %esi
	movq	$0, 440(%rsp)
	leaq	424(%rsp), %rdi
	movl	%eax, 416(%rsp)
	movups	%xmm0, 424(%rsp)
.LEHB99:
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	movq	328(%rsp), %r13
	cmpq	336(%rsp), %r13
	je	.L1431
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
	je	.L1748
	movabsq	$9223372036854775800, %rax
	cmpq	%rax, %rcx
	ja	.L1942
	movq	%rcx, %rdi
	call	_Znwm@PLT
.LEHE99:
	movq	%rax, %rsi
.L1432:
	movq	112(%rsp), %rax
	movq	%rsi, %xmm0
	punpcklqdq	%xmm0, %xmm0
	addq	%rsi, %rax
	movups	%xmm0, 8(%r13)
	movq	%rax, 24(%r13)
	cmpq	%r14, %rbp
	je	.L1435
	movq	%r14, %rax
	movq	%rsi, %rdx
	.p2align 4,,10
	.p2align 3
.L1436:
	movdqu	(%rax), %xmm5
	addq	$20, %rax
	addq	$20, %rdx
	movups	%xmm5, -20(%rdx)
	movl	-4(%rax), %ecx
	movl	%ecx, -4(%rdx)
	cmpq	%rax, %rbp
	jne	.L1436
	movabsq	$922337203685477581, %rcx
	leaq	-20(%rbp), %rax
	subq	%r14, %rax
	shrq	$2, %rax
	imulq	%rcx, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	20(%rsi,%rax,4), %rsi
.L1435:
	leaq	32(%r13), %rax
	movq	%rsi, 16(%r13)
	movq	%rax, 328(%rsp)
.L1437:
	testq	%r14, %r14
	je	.L1438
	movq	440(%rsp), %rsi
	movq	%r14, %rdi
	addq	$20, %r12
	subq	%r14, %rsi
	call	_ZdlPvm@PLT
	cmpq	144(%rsp), %r12
	jne	.L1441
.L1440:
	movq	64(%rsp), %rax
	movl	$1, %r14d
	movl	$1, 144(%rsp)
	movdqu	(%rax), %xmm5
	movaps	%xmm5, 192(%rsp)
	movl	16(%rax), %eax
	movaps	%xmm5, 112(%rsp)
	movl	%eax, 208(%rsp)
.L1430:
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
	jl	.L1442
	leaq	424(%rsp), %rbp
	pxor	%xmm0, %xmm0
	leaq	192(%rsp), %rdx
	xorl	%esi, %esi
	movq	%rbp, %rdi
	movl	%eax, 416(%rsp)
	movq	$0, 440(%rsp)
	movups	%xmm0, 424(%rsp)
.LEHB100:
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	movq	432(%rsp), %rsi
	cmpq	440(%rsp), %rsi
	je	.L1443
	movdqa	224(%rsp), %xmm2
	addq	$20, %rsi
	movups	%xmm2, -20(%rsi)
	movl	240(%rsp), %eax
	movl	%eax, -4(%rsi)
	movq	%rsi, 432(%rsp)
.L1444:
	movq	328(%rsp), %r12
	cmpq	336(%rsp), %r12
	je	.L1445
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
	je	.L1749
	movabsq	$9223372036854775800, %rax
	cmpq	%rax, %rcx
	ja	.L1943
	movq	%rcx, %rdi
	call	_Znwm@PLT
.LEHE100:
	movq	%rax, %rsi
.L1446:
	movq	112(%rsp), %rax
	movq	%rsi, %xmm0
	punpcklqdq	%xmm0, %xmm0
	addq	%rsi, %rax
	movups	%xmm0, 8(%r12)
	movq	%rax, 24(%r12)
	cmpq	%r13, %rbp
	je	.L1449
	movq	%r13, %rax
	movq	%rsi, %rdx
	.p2align 4,,10
	.p2align 3
.L1450:
	movdqu	(%rax), %xmm5
	addq	$20, %rax
	addq	$20, %rdx
	movups	%xmm5, -20(%rdx)
	movl	-4(%rax), %ecx
	movl	%ecx, -4(%rdx)
	cmpq	%rax, %rbp
	jne	.L1450
	movabsq	$922337203685477581, %rcx
	leaq	-20(%rbp), %rax
	subq	%r13, %rax
	shrq	$2, %rax
	imulq	%rcx, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	20(%rsi,%rax,4), %rsi
.L1449:
	movq	%rsi, 16(%r12)
	addq	$32, %r12
	movq	%r12, 328(%rsp)
.L1451:
	testq	%r13, %r13
	je	.L1452
	movq	440(%rsp), %rsi
	movq	%r13, %rdi
	subq	%r13, %rsi
	call	_ZdlPvm@PLT
.L1452:
	addl	$1, %r14d
	cmpl	%r14d, 80(%rsp)
	jg	.L1430
.L1442:
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
	jle	.L1417
	movl	%r14d, 144(%rsp)
	jmp	.L1430
	.p2align 4,,10
	.p2align 3
.L1945:
	movdqu	0(%rbp), %xmm1
	addq	$20, %rsi
	movups	%xmm1, -20(%rsi)
	movl	16(%rbp), %eax
	movl	%eax, -4(%rsi)
	movq	%rsi, 296(%rsp)
.L1412:
	addq	$20, %rbp
	cmpq	%rbp, %r12
	je	.L1944
.L1413:
	cmpq	%rsi, 304(%rsp)
	jne	.L1945
	leaq	320(%rsp), %rax
	movq	80(%rsp), %rdi
	movq	%rbp, %rdx
	movq	%rax, 32(%rsp)
	leaq	352(%rsp), %rax
	movq	%rax, 40(%rsp)
.LEHB101:
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.LEHE101:
	movq	296(%rsp), %rsi
	jmp	.L1412
.L1415:
	movq	64(%rsp), %rcx
	movl	%r13d, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	20(%rcx,%rax,4), %rax
	movq	%rcx, %r14
	movq	%rax, 112(%rsp)
.L1427:
	movdqu	(%r14), %xmm6
	movaps	%xmm6, 192(%rsp)
	movl	16(%r14), %eax
	movl	%eax, 208(%rsp)
	movl	192(%rsp), %eax
	cmpl	%eax, 16(%rsp)
	jl	.L1417
	pxor	%xmm0, %xmm0
	leaq	192(%rsp), %rdx
	xorl	%esi, %esi
	movq	$0, 440(%rsp)
	leaq	424(%rsp), %rdi
	movl	%eax, 416(%rsp)
	movups	%xmm0, 424(%rsp)
.LEHB102:
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	movq	328(%rsp), %r12
	cmpq	336(%rsp), %r12
	je	.L1418
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
	je	.L1747
	movabsq	$9223372036854775800, %rax
	cmpq	%rax, %rcx
	ja	.L1946
	movq	%rcx, %rdi
	call	_Znwm@PLT
.LEHE102:
	movq	%rax, %rsi
.L1419:
	movq	80(%rsp), %rax
	movq	%rsi, %xmm0
	punpcklqdq	%xmm0, %xmm0
	addq	%rsi, %rax
	movups	%xmm0, 8(%r12)
	movq	%rax, 24(%r12)
	cmpq	%r13, %rbp
	je	.L1422
	movq	%r13, %rax
	movq	%rsi, %rdx
	.p2align 4,,10
	.p2align 3
.L1423:
	movdqu	(%rax), %xmm7
	addq	$20, %rax
	addq	$20, %rdx
	movups	%xmm7, -20(%rdx)
	movl	-4(%rax), %ecx
	movl	%ecx, -4(%rdx)
	cmpq	%rax, %rbp
	jne	.L1423
	movabsq	$922337203685477581, %rcx
	leaq	-20(%rbp), %rax
	subq	%r13, %rax
	shrq	$2, %rax
	imulq	%rcx, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	20(%rsi,%rax,4), %rsi
.L1422:
	movq	%rsi, 16(%r12)
	addq	$32, %r12
	movq	%r12, 328(%rsp)
.L1424:
	testq	%r13, %r13
	je	.L1425
	movq	440(%rsp), %rsi
	movq	%r13, %rdi
	addq	$20, %r14
	subq	%r13, %rsi
	call	_ZdlPvm@PLT
	cmpq	%r14, 112(%rsp)
	jne	.L1427
.L1417:
	movq	328(%rsp), %rcx
	movq	320(%rsp), %rdi
	movq	%rcx, 80(%rsp)
	movq	%rcx, %r14
	movq	%rdi, %r13
	movq	%rdi, 112(%rsp)
	cmpq	%rdi, %rcx
	jne	.L1947
.L1498:
	movq	72(%rsp), %rbp
	leaq	320(%rsp), %r12
	.p2align 4,,10
	.p2align 3
.L1645:
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
	je	.L1635
	movl	16(%rbp), %esi
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	jmp	.L1638
	.p2align 4,,10
	.p2align 3
.L1636:
	addq	$20, %rax
	addl	$1, %ecx
	cmpq	%rax, %rdx
	je	.L1635
.L1638:
	cmpl	%esi, 16(%rax)
	jne	.L1636
	movslq	%ecx, %rcx
	leaq	(%rcx,%rcx,4), %rax
	leaq	(%rdi,%rax,4), %rdi
	leaq	20(%rdi), %rsi
	cmpq	%rsi, %rdx
	je	.L1637
	subq	%rsi, %rdx
	call	memmove@PLT
	movq	8(%rsp), %rax
	movq	32(%r14), %rsi
	movq	14528(%rax), %r13
.L1637:
	subq	$20, %rsi
	movq	%rsi, 32(%r14)
.L1635:
	movslq	8(%rbp), %rdx
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	salq	$4, %rax
	addq	%rax, %r13
	movq	48(%r13), %rdi
	movq	56(%r13), %rdx
	cmpq	%rdi, %rdx
	je	.L1639
	movl	16(%rbp), %esi
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	jmp	.L1642
	.p2align 4,,10
	.p2align 3
.L1640:
	addq	$20, %rax
	addl	$1, %ecx
	cmpq	%rax, %rdx
	je	.L1639
.L1642:
	cmpl	%esi, 16(%rax)
	jne	.L1640
	movslq	%ecx, %rcx
	leaq	(%rcx,%rcx,4), %rax
	leaq	(%rdi,%rax,4), %rdi
	leaq	20(%rdi), %rsi
	cmpq	%rsi, %rdx
	je	.L1641
	subq	%rsi, %rdx
	call	memmove@PLT
	movq	56(%r13), %rsi
.L1641:
	subq	$20, %rsi
	movq	%rsi, 56(%r13)
.L1639:
	movl	0(%rbp), %eax
	movq	8(%rsp), %rcx
	addl	$100, %eax
	cltq
	leaq	(%rax,%rax,2), %rax
	salq	$3, %rax
	leaq	(%rcx,%rax), %rdx
	movq	4864(%rdx), %rsi
	cmpq	4872(%rdx), %rsi
	je	.L1643
	movdqu	0(%rbp), %xmm7
	addq	$20, %rsi
	movups	%xmm7, -20(%rsi)
	movl	16(%rbp), %eax
	movl	%eax, -4(%rsi)
	movq	%rsi, 4864(%rdx)
.L1644:
	addq	$20, %rbp
	cmpq	%rbp, 56(%rsp)
	jne	.L1645
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
	je	.L1646
	movq	%rax, %r13
	.p2align 4,,10
	.p2align 3
.L1649:
	movq	8(%r13), %rdi
	testq	%rdi, %rdi
	je	.L1647
	movq	24(%r13), %rsi
	addq	$32, %r13
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbp, %r13
	jne	.L1649
.L1646:
	movq	40(%rsp), %rax
	testq	%rax, %rax
	je	.L1650
	movq	56(%rsp), %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
.L1650:
	movq	%r14, %rbp
	cmpq	%r14, %r12
	je	.L1656
	.p2align 4,,10
	.p2align 3
.L1651:
	movq	8(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L1654
	movq	24(%rbp), %rsi
	addq	$32, %rbp
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%r12, %rbp
	jne	.L1651
.L1656:
	testq	%r14, %r14
	je	.L1653
	movq	64(%rsp), %rsi
	movq	%r14, %rdi
	call	_ZdlPvm@PLT
.L1653:
	movq	16(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L1657
	movq	304(%rsp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L1657:
	movq	32(%rsp), %rsi
	movq	72(%rsp), %rdi
	call	_ZdlPvm@PLT
	movq	96(%rsp), %rax
	movq	8(%rax), %rcx
	movq	(%rax), %rdx
	movq	104(%rsp), %rax
	movq	(%rax), %rsi
	jmp	.L1388
.L1647:
	addq	$32, %r13
	cmpq	%r13, %rbp
	jne	.L1649
	jmp	.L1646
.L1654:
	addq	$32, %rbp
	cmpq	%r12, %rbp
	jne	.L1651
	jmp	.L1656
.L1643:
	leaq	4856(%rcx,%rax), %rdi
	movq	%rbp, %rdx
	leaq	352(%rsp), %rax
	movq	%r12, 32(%rsp)
	movq	%rax, 40(%rsp)
.LEHB103:
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.LEHE103:
	jmp	.L1644
.L1425:
	addq	$20, %r14
	cmpq	112(%rsp), %r14
	jne	.L1427
	jmp	.L1417
	.p2align 4,,10
	.p2align 3
.L1747:
	xorl	%esi, %esi
	jmp	.L1419
.L1418:
	movq	32(%rsp), %rdi
	leaq	416(%rsp), %rdx
	movq	%r12, %rsi
.LEHB104:
	call	_ZNSt6vectorI7edgesetSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.LEHE104:
	movq	424(%rsp), %r13
	jmp	.L1424
.L1947:
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
	jg	.L1948
	movq	80(%rsp), %rsi
	movq	112(%rsp), %rdi
	call	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7edgesetSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.isra.0
.L1501:
	call	clock@PLT
	movq	8(%rsp), %rcx
	pxor	%xmm0, %xmm0
	movq	%rax, 8(%rcx)
	subq	(%rcx), %rax
	cvtsi2sdq	%rax, %xmm0
	comisd	.LC29(%rip), %xmm0
	ja	.L1504
	movq	112(%rsp), %r13
	leaq	320032(%r13), %rax
	movq	%rax, 144(%rsp)
.L1505:
	movq	16(%r13), %r12
	movq	8(%r13), %rbp
	cmpq	%rbp, %r12
	je	.L1522
	.p2align 4,,10
	.p2align 3
.L1521:
	movslq	4(%rbp), %rax
	movq	14976(%rsp), %r8
	leaq	0(,%rax,8), %r9
	subq	%rax, %r9
	salq	$4, %r9
	leaq	(%r8,%r9), %r14
	movq	24(%r14), %rdi
	movq	32(%r14), %rdx
	cmpq	%rdi, %rdx
	je	.L1511
	movl	16(%rbp), %esi
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	jmp	.L1514
	.p2align 4,,10
	.p2align 3
.L1512:
	addq	$20, %rax
	addl	$1, %ecx
	cmpq	%rax, %rdx
	je	.L1511
.L1514:
	cmpl	%esi, 16(%rax)
	jne	.L1512
	movslq	%ecx, %rcx
	leaq	(%rcx,%rcx,4), %rax
	leaq	(%rdi,%rax,4), %rdi
	leaq	20(%rdi), %rsi
	cmpq	%rsi, %rdx
	je	.L1513
	subq	%rsi, %rdx
	call	memmove@PLT
	movq	32(%r14), %rsi
	movq	14976(%rsp), %r8
.L1513:
	subq	$20, %rsi
	movq	%rsi, 32(%r14)
.L1511:
	movslq	8(%rbp), %rdx
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	salq	$4, %rax
	leaq	(%r8,%rax), %r14
	movq	48(%r14), %rdi
	movq	56(%r14), %rdx
	cmpq	%rdi, %rdx
	je	.L1515
	movl	16(%rbp), %esi
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	jmp	.L1518
	.p2align 4,,10
	.p2align 3
.L1516:
	addq	$20, %rax
	addl	$1, %ecx
	cmpq	%rax, %rdx
	je	.L1515
.L1518:
	cmpl	%esi, 16(%rax)
	jne	.L1516
	movslq	%ecx, %rcx
	leaq	(%rcx,%rcx,4), %rax
	leaq	(%rdi,%rax,4), %rdi
	leaq	20(%rdi), %rsi
	cmpq	%rsi, %rdx
	je	.L1517
	subq	%rsi, %rdx
	call	memmove@PLT
	movq	56(%r14), %rsi
.L1517:
	subq	$20, %rsi
	movq	%rsi, 56(%r14)
.L1515:
	movl	0(%rbp), %eax
	addl	$100, %eax
	cltq
	leaq	(%rax,%rax,2), %rax
	salq	$3, %rax
	movq	5312(%rsp,%rax), %rsi
	cmpq	5320(%rsp,%rax), %rsi
	je	.L1519
	movdqu	0(%rbp), %xmm2
	addq	$20, %rsi
	movups	%xmm2, -20(%rsi)
	movl	16(%rbp), %edx
	movl	%edx, -4(%rsi)
	movq	%rsi, 5312(%rsp,%rax)
.L1520:
	addq	$20, %rbp
	cmpq	%rbp, %r12
	jne	.L1521
.L1522:
	movq	72(%rsp), %rax
	movq	48(%rsp), %rdi
	movl	4(%rax), %esi
.LEHB105:
	call	_ZN13DirectedGraph5BFS_uEi
.LEHE105:
	testb	%al, %al
	je	.L1949
.L1523:
	movq	16(%r13), %r12
	movq	8(%r13), %rbp
	cmpq	%rbp, %r12
	je	.L1634
	.p2align 4,,10
	.p2align 3
.L1633:
	movslq	4(%rbp), %rcx
	movq	14976(%rsp), %rdx
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	addq	%rdx, %rax
	movq	32(%rax), %rsi
	cmpq	40(%rax), %rsi
	je	.L1624
	movdqu	0(%rbp), %xmm3
	addq	$20, %rsi
	movups	%xmm3, -20(%rsi)
	movl	16(%rbp), %ecx
	movl	%ecx, -4(%rsi)
	movq	%rsi, 32(%rax)
.L1625:
	movslq	8(%rbp), %rcx
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	addq	%rdx, %rax
	movq	56(%rax), %rsi
	cmpq	64(%rax), %rsi
	je	.L1626
	movdqu	0(%rbp), %xmm4
	addq	$20, %rsi
	movups	%xmm4, -20(%rsi)
	movl	16(%rbp), %edx
	movl	%edx, -4(%rsi)
	movq	%rsi, 56(%rax)
.L1629:
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
	je	.L1628
	movl	16(%rbp), %esi
	xorl	%eax, %eax
	jmp	.L1632
	.p2align 4,,10
	.p2align 3
.L1630:
	addq	$1, %rax
	addq	$20, %rdi
	cmpq	%rdx, %rax
	je	.L1628
.L1632:
	cmpl	%esi, 16(%rdi)
	jne	.L1630
	leaq	(%r14,%r14,2), %r9
	leaq	20(%rdi), %rsi
	salq	$3, %r9
	movq	5312(%rsp,%r9), %rdx
	movq	%r9, 16(%rsp)
	cmpq	%rsi, %rdx
	je	.L1631
	subq	%rsi, %rdx
	call	memmove@PLT
	movq	16(%rsp), %r9
	movq	5312(%rsp,%r9), %r8
.L1631:
	leaq	(%r14,%r14,2), %rax
	subq	$20, %r8
	movq	%r8, 5312(%rsp,%rax,8)
.L1628:
	addq	$20, %rbp
	cmpq	%rbp, %r12
	jne	.L1633
.L1634:
	addq	$32, %r13
	cmpq	%r13, 80(%rsp)
	je	.L1498
	cmpq	144(%rsp), %r13
	jne	.L1505
	jmp	.L1498
.L1428:
	movl	%r12d, 172(%rsp)
	movq	64(%rsp), %r12
	movl	%r13d, %eax
	movq	%rax, 184(%rsp)
	leaq	(%rax,%rax,4), %rax
	leaq	20(%r12), %rcx
	leaq	(%rcx,%rax,4), %rax
	movq	%rcx, 152(%rsp)
	movq	%rax, 144(%rsp)
.L1466:
	movdqu	(%r12), %xmm7
	movaps	%xmm7, 192(%rsp)
	movl	16(%r12), %eax
	movl	%eax, 208(%rsp)
	movl	192(%rsp), %eax
	cmpl	%eax, 16(%rsp)
	jl	.L1465
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
	je	.L1456
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
	je	.L1750
	movabsq	$9223372036854775800, %rax
	cmpq	%rax, %rcx
	ja	.L1950
	movq	%rcx, %rdi
	call	_Znwm@PLT
.LEHE106:
	movq	%rax, %rsi
.L1457:
	movq	112(%rsp), %rax
	movq	%rsi, %xmm0
	punpcklqdq	%xmm0, %xmm0
	addq	%rsi, %rax
	movups	%xmm0, 8(%r13)
	movq	%rax, 24(%r13)
	cmpq	%r14, %rbp
	je	.L1460
	movq	%r14, %rax
	movq	%rsi, %rdx
	.p2align 4,,10
	.p2align 3
.L1461:
	movdqu	(%rax), %xmm6
	addq	$20, %rax
	addq	$20, %rdx
	movups	%xmm6, -20(%rdx)
	movl	-4(%rax), %ecx
	movl	%ecx, -4(%rdx)
	cmpq	%rax, %rbp
	jne	.L1461
	movabsq	$922337203685477581, %rcx
	leaq	-20(%rbp), %rax
	subq	%r14, %rax
	shrq	$2, %rax
	imulq	%rcx, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	20(%rsi,%rax,4), %rsi
.L1460:
	leaq	32(%r13), %rax
	movq	%rsi, 16(%r13)
	movq	%rax, 328(%rsp)
.L1462:
	testq	%r14, %r14
	je	.L1463
	movq	440(%rsp), %rsi
	movq	%r14, %rdi
	addq	$20, %r12
	subq	%r14, %rsi
	call	_ZdlPvm@PLT
	cmpq	144(%rsp), %r12
	jne	.L1466
.L1465:
	movq	152(%rsp), %rax
	movq	$0, 152(%rsp)
	movq	%rax, 160(%rsp)
.L1455:
	movq	160(%rsp), %r14
	movq	152(%rsp), %rcx
	movdqu	-20(%r14), %xmm2
	movaps	%xmm2, 192(%rsp)
	movl	-4(%r14), %eax
	movaps	%xmm2, 112(%rsp)
	movl	%eax, 208(%rsp)
	movq	184(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1467
	movl	172(%rsp), %eax
	subl	$2, %eax
	subl	%ecx, %eax
	addq	%rcx, %rax
	movq	64(%rsp), %rcx
	leaq	(%rax,%rax,4), %rax
	leaq	40(%rcx,%rax,4), %rax
	movq	%rax, 144(%rsp)
.L1480:
	movdqu	(%r14), %xmm6
	movaps	%xmm6, 224(%rsp)
	movl	16(%r14), %eax
	movl	%eax, 240(%rsp)
	movl	224(%rsp), %eax
	addl	192(%rsp), %eax
	cmpl	%eax, 16(%rsp)
	jl	.L1468
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
	je	.L1469
	movdqa	224(%rsp), %xmm3
	addq	$20, %rsi
	movups	%xmm3, -20(%rsi)
	movl	240(%rsp), %eax
	movl	%eax, -4(%rsi)
	movq	%rsi, 432(%rsp)
.L1470:
	movq	328(%rsp), %r12
	cmpq	336(%rsp), %r12
	je	.L1471
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
	je	.L1751
	movabsq	$9223372036854775800, %rax
	cmpq	%rax, %rcx
	ja	.L1951
	movq	%rcx, %rdi
	call	_Znwm@PLT
	movq	%rax, %rsi
.L1472:
	movq	112(%rsp), %rax
	movq	%rsi, %xmm0
	punpcklqdq	%xmm0, %xmm0
	addq	%rsi, %rax
	movups	%xmm0, 8(%r12)
	movq	%rax, 24(%r12)
	cmpq	%r13, %rbp
	je	.L1475
	movq	%r13, %rax
	movq	%rsi, %rdx
	.p2align 4,,10
	.p2align 3
.L1476:
	movdqu	(%rax), %xmm6
	addq	$20, %rax
	addq	$20, %rdx
	movups	%xmm6, -20(%rdx)
	movl	-4(%rax), %ecx
	movl	%ecx, -4(%rdx)
	cmpq	%rax, %rbp
	jne	.L1476
	movabsq	$922337203685477581, %rcx
	leaq	-20(%rbp), %rax
	subq	%r13, %rax
	shrq	$2, %rax
	imulq	%rcx, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	20(%rsi,%rax,4), %rsi
.L1475:
	movq	%rsi, 16(%r12)
	addq	$32, %r12
	movq	%r12, 328(%rsp)
.L1477:
	testq	%r13, %r13
	je	.L1478
	movq	440(%rsp), %rsi
	movq	%r13, %rdi
	addq	$20, %r14
	subq	%r13, %rsi
	call	_ZdlPvm@PLT
	cmpq	144(%rsp), %r14
	jne	.L1480
.L1468:
	addq	$1, 152(%rsp)
	addq	$20, 160(%rsp)
	jmp	.L1455
.L1478:
	addq	$20, %r14
	cmpq	144(%rsp), %r14
	jne	.L1480
	jmp	.L1468
	.p2align 4,,10
	.p2align 3
.L1751:
	xorl	%esi, %esi
	jmp	.L1472
.L1471:
	movq	32(%rsp), %rdi
	leaq	416(%rsp), %rdx
	movq	%r12, %rsi
	call	_ZNSt6vectorI7edgesetSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.LEHE107:
	movq	424(%rsp), %r13
	jmp	.L1477
.L1749:
	xorl	%esi, %esi
	jmp	.L1446
.L1445:
	movq	32(%rsp), %rdi
	leaq	416(%rsp), %rdx
	movq	%r12, %rsi
.LEHB108:
	call	_ZNSt6vectorI7edgesetSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	movq	424(%rsp), %r13
	jmp	.L1451
.L1463:
	addq	$20, %r12
	cmpq	144(%rsp), %r12
	jne	.L1466
	jmp	.L1465
	.p2align 4,,10
	.p2align 3
.L1438:
	addq	$20, %r12
	cmpq	144(%rsp), %r12
	jne	.L1441
	jmp	.L1440
	.p2align 4,,10
	.p2align 3
.L1443:
	leaq	224(%rsp), %rdx
	movq	%rbp, %rdi
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.LEHE108:
	jmp	.L1444
.L1469:
	leaq	224(%rsp), %rdx
	movq	%rbp, %rdi
.LEHB109:
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.LEHE109:
	jmp	.L1470
.L1748:
	xorl	%esi, %esi
	jmp	.L1432
.L1431:
	movq	32(%rsp), %rdi
	leaq	416(%rsp), %rdx
	movq	%r13, %rsi
.LEHB110:
	call	_ZNSt6vectorI7edgesetSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.LEHE110:
	movq	424(%rsp), %r14
	jmp	.L1437
.L1456:
	movq	32(%rsp), %rdi
	leaq	416(%rsp), %rdx
	movq	%r13, %rsi
.LEHB111:
	call	_ZNSt6vectorI7edgesetSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.LEHE111:
	movq	424(%rsp), %r14
	jmp	.L1462
.L1750:
	xorl	%esi, %esi
	jmp	.L1457
.L1401:
	leaq	48(%rax), %rdi
	leaq	320(%rsp), %rax
	movq	%r12, %rdx
	movq	%rax, 32(%rsp)
	leaq	352(%rsp), %rax
	movq	%rax, 40(%rsp)
.LEHB112:
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	jmp	.L1404
.L1399:
	leaq	24(%rax), %rdi
	leaq	320(%rsp), %rax
	movq	%r12, %rdx
	movq	%rax, 32(%rsp)
	leaq	352(%rsp), %rax
	movq	%rax, 40(%rsp)
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	movq	8(%rsp), %rax
	movq	14528(%rax), %rdx
	jmp	.L1400
.L1392:
	leaq	48(%rax), %rdi
	leaq	320(%rsp), %rax
	movq	%rbp, %rdx
	movq	%rax, 32(%rsp)
	leaq	352(%rsp), %rax
	movq	%rax, 40(%rsp)
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	jmp	.L1395
.L1390:
	leaq	24(%rax), %rdi
	leaq	320(%rsp), %rax
	movq	%rbp, %rdx
	movq	%rax, 32(%rsp)
	leaq	352(%rsp), %rax
	movq	%rax, 40(%rsp)
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	movq	8(%rsp), %rax
	movq	14528(%rax), %rdx
	jmp	.L1391
.L1941:
	movq	104(%rsp), %rax
	addq	$1, 88(%rsp)
	movq	88(%rsp), %rdi
	movq	8(%rax), %rax
	movq	%rax, 16(%rsp)
	subq	%rsi, %rax
	sarq	$2, %rax
	imulq	%r10, %rax
	cmpq	%rdi, %rax
	ja	.L1387
	jmp	.L1383
.L1948:
	leaq	512(%r13), %rbp
	movq	%r13, %rdi
	movq	%rbp, %rsi
	call	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7edgesetSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.isra.0
	cmpq	%rbp, %r14
	je	.L1501
.L1502:
	movq	%rbp, %rdi
	addq	$32, %rbp
	call	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7edgesetSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.isra.0
	cmpq	%rbp, 80(%rsp)
	jne	.L1502
	jmp	.L1501
	.p2align 4,,10
	.p2align 3
.L1519:
	movq	48(%rsp), %rcx
	movq	%rbp, %rdx
	leaq	4856(%rcx,%rax), %rdi
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	jmp	.L1520
.L1624:
	leaq	24(%rax), %rdi
	movq	%rbp, %rdx
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	movq	14976(%rsp), %rdx
	jmp	.L1625
.L1626:
	leaq	48(%rax), %rdi
	movq	%rbp, %rdx
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.LEHE112:
	jmp	.L1629
.L1949:
	leaq	15056(%rsp), %rax
	movq	%rax, %rdi
	movq	%rax, %r14
	call	_ZN13DirectedGraphC1Ev
	movq	72(%rsp), %rbp
	jmp	.L1525
.L1953:
	addq	$20, %rbp
	cmpq	56(%rsp), %rbp
	je	.L1952
.L1525:
	movl	4(%rbp), %esi
	movq	48(%rsp), %rdi
.LEHB113:
	call	_ZN13DirectedGraph5DFS_dEi
	testb	%al, %al
	je	.L1953
	movq	360(%rsp), %rbp
	cmpq	368(%rsp), %rbp
	je	.L1954
	movl	0(%r13), %eax
	pxor	%xmm0, %xmm0
	movl	%eax, 0(%rbp)
	movq	16(%r13), %rax
	subq	8(%r13), %rax
	movq	$0, 24(%rbp)
	movups	%xmm0, 8(%rbp)
	je	.L1755
	movabsq	$9223372036854775800, %rdx
	movq	%rax, %r12
	cmpq	%rdx, %rax
	ja	.L1955
	movq	%rax, %rdi
	call	_Znwm@PLT
	movq	%rax, %rsi
.L1583:
	movq	%rsi, %xmm0
	addq	%rsi, %r12
	punpcklqdq	%xmm0, %xmm0
	movq	%r12, 24(%rbp)
	movups	%xmm0, 8(%rbp)
	movq	16(%r13), %rcx
	movq	8(%r13), %r8
	cmpq	%r8, %rcx
	je	.L1586
	movq	%r8, %rax
	movq	%rsi, %rdx
.L1587:
	movdqu	(%rax), %xmm5
	addq	$20, %rax
	addq	$20, %rdx
	movups	%xmm5, -20(%rdx)
	movl	-4(%rax), %edi
	movl	%edi, -4(%rdx)
	cmpq	%rax, %rcx
	jne	.L1587
	leaq	-20(%rcx), %rax
	movabsq	$922337203685477581, %rcx
	subq	%r8, %rax
	shrq	$2, %rax
	imulq	%rcx, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	20(%rsi,%rax,4), %rsi
.L1586:
	leaq	32(%rbp), %rax
	movq	%rsi, 16(%rbp)
	movq	%rax, 360(%rsp)
.L1588:
	movq	29640(%rsp), %rbp
	movq	29632(%rsp), %r12
	cmpq	%r12, %rbp
	je	.L1589
.L1593:
	movq	8(%r12), %rdi
	testq	%rdi, %rdi
	je	.L1590
	movq	24(%r12), %rsi
	addq	$32, %r12
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%r12, %rbp
	jne	.L1593
.L1592:
	movq	29632(%rsp), %r12
.L1589:
	testq	%r12, %r12
	je	.L1594
	movq	29648(%rsp), %rsi
	movq	%r12, %rdi
	subq	%r12, %rsi
	call	_ZdlPvm@PLT
.L1594:
	movq	29616(%rsp), %rbp
	movq	29608(%rsp), %r12
	cmpq	%r12, %rbp
	je	.L1595
.L1599:
	movq	(%r12), %rdi
	testq	%rdi, %rdi
	je	.L1596
	movq	16(%r12), %rsi
	addq	$24, %r12
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%r12, %rbp
	jne	.L1599
.L1598:
	movq	29608(%rsp), %r12
.L1595:
	testq	%r12, %r12
	je	.L1600
	movq	29624(%rsp), %rsi
	movq	%r12, %rdi
	subq	%r12, %rsi
	call	_ZdlPvm@PLT
.L1600:
	movq	29592(%rsp), %rbp
	movq	29584(%rsp), %r12
	cmpq	%r12, %rbp
	je	.L1601
.L1607:
	movq	72(%r12), %rdi
	testq	%rdi, %rdi
	je	.L1602
	movq	88(%r12), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L1602:
	movq	48(%r12), %rdi
	testq	%rdi, %rdi
	je	.L1603
	movq	64(%r12), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L1603:
	movq	24(%r12), %rdi
	testq	%rdi, %rdi
	je	.L1604
	movq	40(%r12), %rsi
	addq	$112, %r12
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%r12, %rbp
	jne	.L1607
.L1606:
	movq	29584(%rsp), %r12
.L1601:
	testq	%r12, %r12
	je	.L1608
	movq	29600(%rsp), %rsi
	movq	%r12, %rdi
	subq	%r12, %rsi
	call	_ZdlPvm@PLT
.L1608:
	movq	29560(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L1609
	movq	29576(%rsp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L1609:
	leaq	29536(%rsp), %r12
	leaq	24712(%rsp), %rbp
	.p2align 4,,10
	.p2align 3
.L1613:
	movq	(%r12), %rdi
	testq	%rdi, %rdi
	je	.L1610
	movq	16(%r12), %rsi
	subq	$24, %r12
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%r12, %rbp
	jne	.L1613
.L1611:
	leaq	4832(%r14), %r12
	.p2align 4,,10
	.p2align 3
.L1617:
	movq	0(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L1614
	movq	16(%rbp), %rsi
	subq	$24, %rbp
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbp, %r12
	jne	.L1617
.L1615:
	movq	%r14, %rbp
	leaq	19888(%rsp), %r12
	addq	$8, %rbp
	.p2align 4,,10
	.p2align 3
.L1621:
	movq	(%r12), %rdi
	testq	%rdi, %rdi
	je	.L1618
.L1956:
	movq	16(%r12), %rsi
	subq	$24, %r12
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%r12, %rbp
	je	.L1523
	movq	(%r12), %rdi
	testq	%rdi, %rdi
	jne	.L1956
.L1618:
	subq	$24, %r12
	cmpq	%rbp, %r12
	jne	.L1621
	jmp	.L1523
	.p2align 4,,10
	.p2align 3
.L1614:
	subq	$24, %rbp
	cmpq	%r12, %rbp
	jne	.L1617
	jmp	.L1615
	.p2align 4,,10
	.p2align 3
.L1610:
	subq	$24, %r12
	cmpq	%rbp, %r12
	jne	.L1613
	jmp	.L1611
.L1604:
	addq	$112, %r12
	cmpq	%r12, %rbp
	jne	.L1607
	jmp	.L1606
.L1596:
	addq	$24, %r12
	cmpq	%r12, %rbp
	jne	.L1599
	jmp	.L1598
.L1590:
	addq	$32, %r12
	cmpq	%r12, %rbp
	jne	.L1593
	jmp	.L1592
.L1952:
	movq	8(%r13), %rbp
	movq	16(%r13), %r12
	cmpq	%rbp, %r12
	je	.L1740
.L1537:
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
	je	.L1527
	movl	16(%rbp), %esi
	movq	%r8, %rax
	xorl	%edx, %edx
	jmp	.L1530
	.p2align 4,,10
	.p2align 3
.L1528:
	addq	$20, %rax
	addl	$1, %edx
	cmpq	%rax, %rcx
	je	.L1527
.L1530:
	cmpl	%esi, 16(%rax)
	jne	.L1528
	movslq	%edx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%r8,%rax,4), %r8
	leaq	20(%r8), %rsi
	cmpq	%rsi, %rcx
	je	.L1529
	subq	%rsi, %rcx
	movq	%r8, %rdi
	movq	%rcx, %rdx
	call	memmove@PLT
	movq	8(%rsp), %rax
	movq	32(%r13), %rsi
	movq	14528(%rax), %rdi
.L1529:
	subq	$20, %rsi
	movq	%rsi, 32(%r13)
.L1527:
	movslq	8(%rbp), %rdx
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	salq	$4, %rax
	leaq	(%rdi,%rax), %r13
	movq	48(%r13), %rdi
	movq	56(%r13), %rcx
	cmpq	%rdi, %rcx
	je	.L1531
	movl	16(%rbp), %esi
	movq	%rdi, %rax
	xorl	%edx, %edx
	jmp	.L1534
	.p2align 4,,10
	.p2align 3
.L1532:
	addq	$20, %rax
	addl	$1, %edx
	cmpq	%rax, %rcx
	je	.L1531
.L1534:
	cmpl	%esi, 16(%rax)
	jne	.L1532
	movslq	%edx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdi,%rax,4), %rdi
	leaq	20(%rdi), %rsi
	cmpq	%rsi, %rcx
	je	.L1533
	subq	%rsi, %rcx
	movq	%rcx, %rdx
	call	memmove@PLT
	movq	56(%r13), %rsi
.L1533:
	subq	$20, %rsi
	movq	%rsi, 56(%r13)
.L1531:
	movl	0(%rbp), %eax
	movq	8(%rsp), %rcx
	addl	$100, %eax
	cltq
	leaq	(%rax,%rax,2), %rax
	salq	$3, %rax
	leaq	(%rcx,%rax), %rdx
	movq	4864(%rdx), %rsi
	cmpq	4872(%rdx), %rsi
	je	.L1535
	movdqu	0(%rbp), %xmm2
	addq	$20, %rsi
	movups	%xmm2, -20(%rsi)
	movl	16(%rbp), %eax
	movl	%eax, -4(%rsi)
	movq	%rsi, 4864(%rdx)
.L1536:
	addq	$20, %rbp
	cmpq	%rbp, %r12
	jne	.L1537
.L1740:
	movq	29640(%rsp), %r12
	movq	29632(%rsp), %rbp
	cmpq	%rbp, %r12
	je	.L1538
.L1542:
	movq	8(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L1539
.L1957:
	movq	24(%rbp), %rsi
	addq	$32, %rbp
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%r12, %rbp
	je	.L1541
	movq	8(%rbp), %rdi
	testq	%rdi, %rdi
	jne	.L1957
.L1539:
	addq	$32, %rbp
	cmpq	%rbp, %r12
	jne	.L1542
.L1541:
	movq	29632(%rsp), %rbp
.L1538:
	testq	%rbp, %rbp
	je	.L1543
	movq	29648(%rsp), %rsi
	movq	%rbp, %rdi
	subq	%rbp, %rsi
	call	_ZdlPvm@PLT
.L1543:
	movq	29616(%rsp), %r12
	movq	29608(%rsp), %rbp
	cmpq	%rbp, %r12
	je	.L1544
.L1548:
	movq	0(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L1545
.L1958:
	movq	16(%rbp), %rsi
	addq	$24, %rbp
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%r12, %rbp
	je	.L1547
	movq	0(%rbp), %rdi
	testq	%rdi, %rdi
	jne	.L1958
.L1545:
	addq	$24, %rbp
	cmpq	%rbp, %r12
	jne	.L1548
.L1547:
	movq	29608(%rsp), %rbp
.L1544:
	testq	%rbp, %rbp
	je	.L1549
	movq	29624(%rsp), %rsi
	movq	%rbp, %rdi
	subq	%rbp, %rsi
	call	_ZdlPvm@PLT
.L1549:
	movq	29592(%rsp), %rbp
	movq	29584(%rsp), %r12
	cmpq	%r12, %rbp
	je	.L1550
.L1556:
	movq	72(%r12), %rdi
	testq	%rdi, %rdi
	je	.L1551
	movq	88(%r12), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L1551:
	movq	48(%r12), %rdi
	testq	%rdi, %rdi
	je	.L1552
	movq	64(%r12), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L1552:
	movq	24(%r12), %rdi
	testq	%rdi, %rdi
	je	.L1553
	movq	40(%r12), %rsi
	addq	$112, %r12
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbp, %r12
	jne	.L1556
	jmp	.L1555
	.p2align 4,,10
	.p2align 3
.L1535:
	leaq	4856(%rcx,%rax), %rdi
	movq	%rbp, %rdx
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	jmp	.L1536
.L1755:
	xorl	%r12d, %r12d
	xorl	%esi, %esi
	jmp	.L1583
.L1954:
	movq	40(%rsp), %rdi
	movq	%r13, %rdx
	movq	%rbp, %rsi
	call	_ZNSt6vectorI7edgesetSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.LEHE113:
	jmp	.L1588
.L1946:
	testq	%rcx, %rcx
	jns	.L1421
.LEHB114:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.LEHE114:
.L1951:
	testq	%rcx, %rcx
	jns	.L1474
.LEHB115:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.LEHE115:
.L1943:
	testq	%rcx, %rcx
	jns	.L1448
.LEHB116:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.LEHE116:
.L1674:
	addq	$32, %rbx
	cmpq	%rbx, 80(%rsp)
	jne	.L1677
.L1676:
	movq	112(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L1678
	movq	336(%rsp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L1678:
	movq	64(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L1679
	movq	304(%rsp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L1679:
	movq	72(%rsp), %rdi
	movl	$40, %esi
	call	_ZdlPvm@PLT
.L1378:
	movq	15032(%rsp), %rbx
	movq	15024(%rsp), %rbp
	cmpq	%rbp, %rbx
	je	.L1689
.L1693:
	movq	8(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L1690
	movq	24(%rbp), %rsi
	addq	$32, %rbp
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbx, %rbp
	jne	.L1693
.L1692:
	movq	15024(%rsp), %rbp
.L1689:
	testq	%rbp, %rbp
	je	.L1694
	movq	15040(%rsp), %rsi
	movq	%rbp, %rdi
	subq	%rbp, %rsi
	call	_ZdlPvm@PLT
.L1694:
	movq	15008(%rsp), %rbx
	movq	15000(%rsp), %rbp
	cmpq	%rbp, %rbx
	je	.L1695
.L1699:
	movq	0(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L1696
	movq	16(%rbp), %rsi
	addq	$24, %rbp
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbp, %rbx
	jne	.L1699
.L1698:
	movq	15000(%rsp), %rbp
.L1695:
	testq	%rbp, %rbp
	je	.L1700
	movq	15016(%rsp), %rsi
	movq	%rbp, %rdi
	subq	%rbp, %rsi
	call	_ZdlPvm@PLT
.L1700:
	movq	14984(%rsp), %rbx
	movq	14976(%rsp), %rbp
	cmpq	%rbp, %rbx
	je	.L1701
.L1707:
	movq	72(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L1702
	movq	88(%rbp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L1702:
	movq	48(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L1703
	movq	64(%rbp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L1703:
	movq	24(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L1704
	movq	40(%rbp), %rsi
	addq	$112, %rbp
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbx, %rbp
	jne	.L1707
.L1706:
	movq	14976(%rsp), %rbp
.L1701:
	testq	%rbp, %rbp
	je	.L1708
	movq	14992(%rsp), %rsi
	movq	%rbp, %rdi
	subq	%rbp, %rsi
	call	_ZdlPvm@PLT
.L1708:
	movq	14952(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L1709
	movq	14968(%rsp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L1709:
	leaq	14928(%rsp), %rbp
	leaq	10104(%rsp), %rbx
.L1713:
	movq	0(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L1710
	movq	16(%rbp), %rsi
	subq	$24, %rbp
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbx, %rbp
	jne	.L1713
.L1711:
	movq	48(%rsp), %rax
	leaq	4832(%rax), %rbp
.L1717:
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L1714
	movq	16(%rbx), %rsi
	subq	$24, %rbx
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbp, %rbx
	jne	.L1717
.L1715:
	movq	48(%rsp), %rbp
	leaq	5280(%rsp), %rbx
	addq	$8, %rbp
.L1721:
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L1718
	movq	16(%rbx), %rsi
	subq	$24, %rbx
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbp, %rbx
	jne	.L1721
.L1719:
	movq	29672(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L1959
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
.L1690:
	.cfi_restore_state
	addq	$32, %rbp
	cmpq	%rbp, %rbx
	jne	.L1693
	jmp	.L1692
.L1696:
	addq	$24, %rbp
	cmpq	%rbp, %rbx
	jne	.L1699
	jmp	.L1698
.L1704:
	addq	$112, %rbp
	cmpq	%rbp, %rbx
	jne	.L1707
	jmp	.L1706
.L1942:
	testq	%rcx, %rcx
	jns	.L1434
.LEHB117:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.LEHE117:
.L1950:
	testq	%rcx, %rcx
	jns	.L1459
.LEHB118:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.LEHE118:
.L1467:
	movq	64(%rsp), %rax
	movl	$1, %edx
	movl	$1, 152(%rsp)
	movdqu	(%rax), %xmm6
	movaps	%xmm6, 192(%rsp)
	movl	16(%rax), %eax
	movaps	%xmm6, 112(%rsp)
	movl	%eax, 208(%rsp)
.L1744:
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
	jle	.L1481
	leaq	20(%rdi,%rax), %r12
	movl	172(%rsp), %eax
	subl	$2, %eax
	subl	%edx, %eax
	addq	%rcx, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	40(%rdi,%rax,4), %rax
	movq	%rax, 160(%rsp)
.L1496:
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
	jl	.L1743
	leaq	424(%rsp), %rbp
	pxor	%xmm0, %xmm0
	addl	%ecx, %eax
	xorl	%esi, %esi
	leaq	192(%rsp), %rdx
	movq	%rbp, %rdi
	movq	$0, 440(%rsp)
	movl	%eax, 416(%rsp)
	movups	%xmm0, 424(%rsp)
.LEHB119:
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	movq	432(%rsp), %rsi
	movq	440(%rsp), %rax
	cmpq	%rax, %rsi
	je	.L1483
	movdqa	224(%rsp), %xmm6
	addq	$20, %rsi
	movups	%xmm6, -20(%rsi)
	movl	240(%rsp), %edx
	movl	%edx, -4(%rsi)
	movq	%rsi, 432(%rsp)
.L1484:
	cmpq	%rax, %rsi
	je	.L1485
	movdqa	256(%rsp), %xmm7
	addq	$20, %rsi
	movups	%xmm7, -20(%rsi)
	movl	272(%rsp), %eax
	movl	%eax, -4(%rsi)
	movq	%rsi, 432(%rsp)
.L1486:
	movq	328(%rsp), %r13
	cmpq	336(%rsp), %r13
	je	.L1487
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
	je	.L1752
	movabsq	$9223372036854775800, %rax
	cmpq	%rax, %rcx
	ja	.L1960
	movq	%rcx, %rdi
	call	_Znwm@PLT
	movq	%rax, %rsi
.L1488:
	movq	144(%rsp), %rax
	movq	%rsi, %xmm0
	punpcklqdq	%xmm0, %xmm0
	addq	%rsi, %rax
	movups	%xmm0, 8(%r13)
	movq	%rax, 24(%r13)
	cmpq	%r14, %rbp
	je	.L1491
	movq	%r14, %rax
	movq	%rsi, %rdx
	.p2align 4,,10
	.p2align 3
.L1492:
	movdqu	(%rax), %xmm7
	addq	$20, %rax
	addq	$20, %rdx
	movups	%xmm7, -20(%rdx)
	movl	-4(%rax), %ecx
	movl	%ecx, -4(%rdx)
	cmpq	%rax, %rbp
	jne	.L1492
	movabsq	$922337203685477581, %rcx
	leaq	-20(%rbp), %rax
	subq	%r14, %rax
	shrq	$2, %rax
	imulq	%rcx, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	20(%rsi,%rax,4), %rsi
.L1491:
	leaq	32(%r13), %rax
	movq	%rsi, 16(%r13)
	movq	%rax, 328(%rsp)
.L1493:
	testq	%r14, %r14
	je	.L1494
	movq	440(%rsp), %rsi
	movq	%r14, %rdi
	addq	$20, %r12
	subq	%r14, %rsi
	call	_ZdlPvm@PLT
	cmpq	160(%rsp), %r12
	jne	.L1496
.L1743:
	movl	112(%rsp), %edx
	jmp	.L1744
.L1494:
	addq	$20, %r12
	cmpq	160(%rsp), %r12
	jne	.L1496
	jmp	.L1743
	.p2align 4,,10
	.p2align 3
.L1752:
	xorl	%esi, %esi
	jmp	.L1488
.L1487:
	movq	32(%rsp), %rdi
	leaq	416(%rsp), %rdx
	movq	%r13, %rsi
	call	_ZNSt6vectorI7edgesetSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	movq	424(%rsp), %r14
	jmp	.L1493
.L1485:
	leaq	256(%rsp), %rdx
	movq	%rbp, %rdi
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	jmp	.L1486
.L1483:
	leaq	224(%rsp), %rdx
	movq	%rbp, %rdi
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	movq	432(%rsp), %rsi
	movq	440(%rsp), %rax
	jmp	.L1484
.L1960:
	testq	%rcx, %rcx
	jns	.L1490
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.LEHE119:
.L1474:
.LEHB120:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE120:
.L1421:
.LEHB121:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE121:
.L1448:
.LEHB122:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE122:
	.p2align 4,,10
	.p2align 3
.L1710:
	subq	$24, %rbp
	cmpq	%rbx, %rbp
	jne	.L1713
	jmp	.L1711
	.p2align 4,,10
	.p2align 3
.L1714:
	subq	$24, %rbx
	cmpq	%rbp, %rbx
	jne	.L1717
	jmp	.L1715
	.p2align 4,,10
	.p2align 3
.L1718:
	subq	$24, %rbx
	cmpq	%rbx, %rbp
	jne	.L1721
	jmp	.L1719
.L1504:
	movq	72(%rsp), %rbx
.L1668:
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
	je	.L1658
	movl	16(%rbx), %r8d
	movq	%rdi, %rsi
	xorl	%edx, %edx
	jmp	.L1661
.L1659:
	addq	$20, %rsi
	addl	$1, %edx
	cmpq	%rsi, %rax
	je	.L1658
.L1661:
	cmpl	%r8d, 16(%rsi)
	jne	.L1659
	movslq	%edx, %rdx
	leaq	(%rdx,%rdx,4), %rdx
	leaq	(%rdi,%rdx,4), %rdi
	leaq	20(%rdi), %rsi
	cmpq	%rsi, %rax
	je	.L1660
	subq	%rsi, %rax
	movq	%rax, %rdx
	call	memmove@PLT
	movq	8(%rsp), %rax
	movq	32(%rbp), %rsi
	movq	14528(%rax), %rcx
.L1660:
	subq	$20, %rsi
	movq	%rsi, 32(%rbp)
.L1658:
	movslq	8(%rbx), %rdx
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	salq	$4, %rax
	leaq	(%rcx,%rax), %rbp
	movq	48(%rbp), %rsi
	movq	56(%rbp), %rax
	cmpq	%rsi, %rax
	je	.L1662
	movl	16(%rbx), %edi
	movq	%rsi, %rcx
	xorl	%edx, %edx
	jmp	.L1665
.L1663:
	addq	$20, %rcx
	addl	$1, %edx
	cmpq	%rcx, %rax
	je	.L1662
.L1665:
	cmpl	%edi, 16(%rcx)
	jne	.L1663
	movslq	%edx, %rdx
	leaq	(%rdx,%rdx,4), %rdx
	leaq	(%rsi,%rdx,4), %rdi
	leaq	20(%rdi), %rsi
	cmpq	%rsi, %rax
	je	.L1664
	subq	%rsi, %rax
	movq	%rax, %rdx
	call	memmove@PLT
	movq	56(%rbp), %rsi
.L1664:
	subq	$20, %rsi
	movq	%rsi, 56(%rbp)
.L1662:
	movl	(%rbx), %eax
	movq	8(%rsp), %rcx
	addl	$100, %eax
	cltq
	leaq	(%rax,%rax,2), %rax
	salq	$3, %rax
	leaq	(%rcx,%rax), %rdx
	movq	4864(%rdx), %rsi
	cmpq	4872(%rdx), %rsi
	je	.L1666
	movdqu	(%rbx), %xmm3
	addq	$20, %rsi
	movups	%xmm3, -20(%rsi)
	movl	16(%rbx), %eax
	movl	%eax, -4(%rsi)
	movq	%rsi, 4864(%rdx)
.L1667:
	addq	$20, %rbx
	cmpq	%rbx, 56(%rsp)
	jne	.L1668
	movq	352(%rsp), %rbp
	movq	360(%rsp), %r12
	movq	%rbp, %rbx
	cmpq	%rbp, %r12
	je	.L1507
.L1506:
	movq	8(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L1672
	movq	24(%rbx), %rsi
	addq	$32, %rbx
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbx, %r12
	jne	.L1506
	jmp	.L1507
.L1672:
	addq	$32, %rbx
	cmpq	%rbx, %r12
	jne	.L1506
.L1507:
	testq	%rbp, %rbp
	je	.L1671
	movq	368(%rsp), %rsi
	movq	%rbp, %rdi
	subq	%rbp, %rsi
	call	_ZdlPvm@PLT
.L1671:
	movq	112(%rsp), %rbx
.L1677:
	movq	8(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L1674
	movq	24(%rbx), %rsi
	addq	$32, %rbx
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbx, 80(%rsp)
	jne	.L1677
	jmp	.L1676
.L1666:
	leaq	4856(%rcx,%rax), %rdi
	movq	%rbx, %rdx
.LEHB123:
	call	_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.LEHE123:
	jmp	.L1667
.L1959:
	call	__stack_chk_fail@PLT
	.p2align 4,,10
	.p2align 3
.L1490:
.LEHB124:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE124:
.L1481:
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
	jle	.L1417
	movl	%eax, 152(%rsp)
	jmp	.L1743
.L1459:
.LEHB125:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE125:
.L1434:
.LEHB126:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE126:
.L1553:
	addq	$112, %r12
	cmpq	%r12, %rbp
	jne	.L1556
.L1555:
	movq	29584(%rsp), %r12
.L1550:
	testq	%r12, %r12
	je	.L1557
	movq	29600(%rsp), %rsi
	movq	%r12, %rdi
	subq	%r12, %rsi
	call	_ZdlPvm@PLT
.L1557:
	movq	29560(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L1558
	movq	29576(%rsp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L1558:
	leaq	29536(%rsp), %r12
	leaq	24712(%rsp), %rbp
.L1562:
	movq	(%r12), %rdi
	testq	%rdi, %rdi
	je	.L1559
.L1961:
	movq	16(%r12), %rsi
	subq	$24, %r12
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbp, %r12
	je	.L1560
	movq	(%r12), %rdi
	testq	%rdi, %rdi
	jne	.L1961
.L1559:
	subq	$24, %r12
	cmpq	%rbp, %r12
	jne	.L1562
.L1560:
	leaq	4832(%r14), %r12
.L1566:
	movq	0(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L1563
.L1962:
	movq	16(%rbp), %rsi
	subq	$24, %rbp
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbp, %r12
	je	.L1564
	movq	0(%rbp), %rdi
	testq	%rdi, %rdi
	jne	.L1962
.L1563:
	subq	$24, %rbp
	cmpq	%rbp, %r12
	jne	.L1566
.L1564:
	movq	%r14, %rbp
	leaq	19888(%rsp), %r12
	addq	$8, %rbp
.L1570:
	movq	(%r12), %rdi
	testq	%rdi, %rdi
	je	.L1567
.L1963:
	movq	16(%r12), %rsi
	subq	$24, %r12
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%r12, %rbp
	je	.L1568
	movq	(%r12), %rdi
	testq	%rdi, %rdi
	jne	.L1963
.L1567:
	subq	$24, %r12
	cmpq	%rbp, %r12
	jne	.L1570
.L1568:
	movq	352(%rsp), %r12
	movq	360(%rsp), %r13
	movq	%r12, %rbp
	cmpq	%r12, %r13
	je	.L1576
.L1571:
	movq	8(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L1574
.L1964:
	movq	24(%rbp), %rsi
	addq	$32, %rbp
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%r13, %rbp
	je	.L1576
	movq	8(%rbp), %rdi
	testq	%rdi, %rdi
	jne	.L1964
.L1574:
	addq	$32, %rbp
	cmpq	%rbp, %r13
	jne	.L1571
.L1576:
	testq	%r12, %r12
	je	.L1573
	movq	368(%rsp), %rsi
	movq	%r12, %rdi
	subq	%r12, %rsi
	call	_ZdlPvm@PLT
.L1573:
	movq	112(%rsp), %rbp
.L1580:
	movq	8(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L1577
.L1965:
	movq	24(%rbp), %rsi
	addq	$32, %rbp
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbp, 80(%rsp)
	je	.L1579
	movq	8(%rbp), %rdi
	testq	%rdi, %rdi
	jne	.L1965
.L1577:
	addq	$32, %rbp
	cmpq	%rbp, 80(%rsp)
	jne	.L1580
.L1579:
	movq	112(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L1581
	movq	336(%rsp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L1581:
	movq	64(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L1582
	movq	304(%rsp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L1582:
	movq	72(%rsp), %rdi
	movl	$40, %esi
	call	_ZdlPvm@PLT
	movq	176(%rsp), %rsi
	xorl	%edx, %edx
.L1684:
	movq	(%rsi), %rax
	movq	8(%rsi), %rcx
	cmpq	%rax, %rcx
	je	.L1682
	.p2align 4,,10
	.p2align 3
.L1683:
	addl	(%rax), %edx
	addq	$20, %rax
	cmpq	%rax, %rcx
	jne	.L1683
.L1682:
	addq	$24, %rsi
	cmpq	%rsi, %r15
	jne	.L1684
	movq	8(%rsp), %rax
	movl	%edx, 16(%rax)
	jmp	.L1383
.L1955:
	testq	%rax, %rax
	jns	.L1585
.LEHB127:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L1585:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE127:
.L1768:
	endbr64
	movq	%rax, %rbx
	jmp	.L1735
.L1761:
	endbr64
	movq	%rax, %rbx
	jmp	.L1724
.L1765:
	endbr64
	movq	%rax, %rbx
	jmp	.L1733
.L1760:
	endbr64
	movq	%rax, %rbx
	jmp	.L1738
.L1764:
	endbr64
	movq	%rax, %rbx
	jmp	.L1733
.L1762:
	endbr64
	movq	%rax, %rbx
	jmp	.L1733
.L1763:
	endbr64
	movq	%rax, %rbx
	jmp	.L1733
.L1767:
	endbr64
	movq	%rax, %rbx
	jmp	.L1733
.L1766:
	endbr64
	movq	%rax, %rbx
	jmp	.L1733
	.section	.gcc_except_table
.LLSDA3782:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3782-.LLSDACSB3782
.LLSDACSB3782:
	.uleb128 .LEHB97-.LFB3782
	.uleb128 .LEHE97-.LEHB97
	.uleb128 .L1760-.LFB3782
	.uleb128 0
	.uleb128 .LEHB98-.LFB3782
	.uleb128 .LEHE98-.LEHB98
	.uleb128 .L1761-.LFB3782
	.uleb128 0
	.uleb128 .LEHB99-.LFB3782
	.uleb128 .LEHE99-.LEHB99
	.uleb128 .L1763-.LFB3782
	.uleb128 0
	.uleb128 .LEHB100-.LFB3782
	.uleb128 .LEHE100-.LEHB100
	.uleb128 .L1764-.LFB3782
	.uleb128 0
	.uleb128 .LEHB101-.LFB3782
	.uleb128 .LEHE101-.LEHB101
	.uleb128 .L1761-.LFB3782
	.uleb128 0
	.uleb128 .LEHB102-.LFB3782
	.uleb128 .LEHE102-.LEHB102
	.uleb128 .L1762-.LFB3782
	.uleb128 0
	.uleb128 .LEHB103-.LFB3782
	.uleb128 .LEHE103-.LEHB103
	.uleb128 .L1761-.LFB3782
	.uleb128 0
	.uleb128 .LEHB104-.LFB3782
	.uleb128 .LEHE104-.LEHB104
	.uleb128 .L1762-.LFB3782
	.uleb128 0
	.uleb128 .LEHB105-.LFB3782
	.uleb128 .LEHE105-.LEHB105
	.uleb128 .L1761-.LFB3782
	.uleb128 0
	.uleb128 .LEHB106-.LFB3782
	.uleb128 .LEHE106-.LEHB106
	.uleb128 .L1765-.LFB3782
	.uleb128 0
	.uleb128 .LEHB107-.LFB3782
	.uleb128 .LEHE107-.LEHB107
	.uleb128 .L1766-.LFB3782
	.uleb128 0
	.uleb128 .LEHB108-.LFB3782
	.uleb128 .LEHE108-.LEHB108
	.uleb128 .L1764-.LFB3782
	.uleb128 0
	.uleb128 .LEHB109-.LFB3782
	.uleb128 .LEHE109-.LEHB109
	.uleb128 .L1766-.LFB3782
	.uleb128 0
	.uleb128 .LEHB110-.LFB3782
	.uleb128 .LEHE110-.LEHB110
	.uleb128 .L1763-.LFB3782
	.uleb128 0
	.uleb128 .LEHB111-.LFB3782
	.uleb128 .LEHE111-.LEHB111
	.uleb128 .L1765-.LFB3782
	.uleb128 0
	.uleb128 .LEHB112-.LFB3782
	.uleb128 .LEHE112-.LEHB112
	.uleb128 .L1761-.LFB3782
	.uleb128 0
	.uleb128 .LEHB113-.LFB3782
	.uleb128 .LEHE113-.LEHB113
	.uleb128 .L1768-.LFB3782
	.uleb128 0
	.uleb128 .LEHB114-.LFB3782
	.uleb128 .LEHE114-.LEHB114
	.uleb128 .L1762-.LFB3782
	.uleb128 0
	.uleb128 .LEHB115-.LFB3782
	.uleb128 .LEHE115-.LEHB115
	.uleb128 .L1766-.LFB3782
	.uleb128 0
	.uleb128 .LEHB116-.LFB3782
	.uleb128 .LEHE116-.LEHB116
	.uleb128 .L1764-.LFB3782
	.uleb128 0
	.uleb128 .LEHB117-.LFB3782
	.uleb128 .LEHE117-.LEHB117
	.uleb128 .L1763-.LFB3782
	.uleb128 0
	.uleb128 .LEHB118-.LFB3782
	.uleb128 .LEHE118-.LEHB118
	.uleb128 .L1765-.LFB3782
	.uleb128 0
	.uleb128 .LEHB119-.LFB3782
	.uleb128 .LEHE119-.LEHB119
	.uleb128 .L1767-.LFB3782
	.uleb128 0
	.uleb128 .LEHB120-.LFB3782
	.uleb128 .LEHE120-.LEHB120
	.uleb128 .L1766-.LFB3782
	.uleb128 0
	.uleb128 .LEHB121-.LFB3782
	.uleb128 .LEHE121-.LEHB121
	.uleb128 .L1762-.LFB3782
	.uleb128 0
	.uleb128 .LEHB122-.LFB3782
	.uleb128 .LEHE122-.LEHB122
	.uleb128 .L1764-.LFB3782
	.uleb128 0
	.uleb128 .LEHB123-.LFB3782
	.uleb128 .LEHE123-.LEHB123
	.uleb128 .L1761-.LFB3782
	.uleb128 0
	.uleb128 .LEHB124-.LFB3782
	.uleb128 .LEHE124-.LEHB124
	.uleb128 .L1767-.LFB3782
	.uleb128 0
	.uleb128 .LEHB125-.LFB3782
	.uleb128 .LEHE125-.LEHB125
	.uleb128 .L1765-.LFB3782
	.uleb128 0
	.uleb128 .LEHB126-.LFB3782
	.uleb128 .LEHE126-.LEHB126
	.uleb128 .L1763-.LFB3782
	.uleb128 0
	.uleb128 .LEHB127-.LFB3782
	.uleb128 .LEHE127-.LEHB127
	.uleb128 .L1768-.LFB3782
	.uleb128 0
.LLSDACSE3782:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC3782
	.type	_ZN13DirectedGraph5RelaxEv.cold, @function
_ZN13DirectedGraph5RelaxEv.cold:
.LFSB3782:
.L1735:
	.cfi_def_cfa_offset 29744
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movq	%r14, %rdi
	call	_ZN13DirectedGraphD1Ev
.L1724:
	movq	40(%rsp), %rdi
	call	_ZNSt6vectorI7edgesetSaIS0_EED1Ev
	movq	32(%rsp), %rdi
	call	_ZNSt6vectorI7edgesetSaIS0_EED1Ev
	movq	288(%rsp), %rdi
	movq	304(%rsp), %rsi
	subq	%rdi, %rsi
	testq	%rdi, %rdi
	je	.L1736
	call	_ZdlPvm@PLT
.L1736:
	movq	392(%rsp), %rdi
	movq	408(%rsp), %rsi
	subq	%rdi, %rsi
	testq	%rdi, %rdi
	je	.L1738
	call	_ZdlPvm@PLT
.L1738:
	movq	48(%rsp), %rdi
	call	_ZN13DirectedGraphD1Ev
	movq	%rbx, %rdi
.LEHB128:
	call	_Unwind_Resume@PLT
.LEHE128:
.L1733:
	movq	424(%rsp), %rdi
	movq	440(%rsp), %rsi
	subq	%rdi, %rsi
	testq	%rdi, %rdi
	je	.L1724
	call	_ZdlPvm@PLT
	jmp	.L1724
	.cfi_endproc
.LFE3782:
	.section	.gcc_except_table
.LLSDAC3782:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC3782-.LLSDACSBC3782
.LLSDACSBC3782:
	.uleb128 .LEHB128-.LCOLDB30
	.uleb128 .LEHE128-.LEHB128
	.uleb128 0
	.uleb128 0
.LLSDACSEC3782:
	.section	.text.unlikely
	.text
	.size	_ZN13DirectedGraph5RelaxEv, .-_ZN13DirectedGraph5RelaxEv
	.section	.text.unlikely
	.size	_ZN13DirectedGraph5RelaxEv.cold, .-_ZN13DirectedGraph5RelaxEv.cold
.LCOLDE30:
	.text
.LHOTE30:
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
.LC27:
	.long	0
	.long	1093567616
	.align 8
.LC29:
	.long	0
	.long	1099718447
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
