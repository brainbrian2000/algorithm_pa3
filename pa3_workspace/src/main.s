	.file	"main.cpp"
	.text
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.rodata
	.type	_ZN6__pstl9execution2v1L3seqE, @object
	.size	_ZN6__pstl9execution2v1L3seqE, 1
_ZN6__pstl9execution2v1L3seqE:
	.zero	1
	.type	_ZN6__pstl9execution2v1L3parE, @object
	.size	_ZN6__pstl9execution2v1L3parE, 1
_ZN6__pstl9execution2v1L3parE:
	.zero	1
	.type	_ZN6__pstl9execution2v1L9par_unseqE, @object
	.size	_ZN6__pstl9execution2v1L9par_unseqE, 1
_ZN6__pstl9execution2v1L9par_unseqE:
	.zero	1
	.type	_ZN6__pstl9execution2v1L5unseqE, @object
	.size	_ZN6__pstl9execution2v1L5unseqE, 1
_ZN6__pstl9execution2v1L5unseqE:
	.zero	1
	.globl	bfs
	.bss
	.align 8
	.type	bfs, @object
	.size	bfs, 8
bfs:
	.zero	8
	.globl	top
	.align 8
	.type	top, @object
	.size	top, 8
top:
	.zero	8
	.section	.text._ZN15UndirectedGraphD2Ev,"axG",@progbits,_ZN15UndirectedGraphD5Ev,comdat
	.align 2
	.weak	_ZN15UndirectedGraphD2Ev
	.type	_ZN15UndirectedGraphD2Ev, @function
_ZN15UndirectedGraphD2Ev:
.LFB3545:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$4888, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev
	movq	-24(%rbp), %rax
	addq	$4864, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI6vertexSaIS0_EED1Ev
	movq	-24(%rbp), %rax
	addq	$4840, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI4edgeSaIS0_EED1Ev
	movq	-24(%rbp), %rax
	addq	$8, %rax
	testq	%rax, %rax
	je	.L2
	movq	-24(%rbp), %rax
	addq	$8, %rax
	leaq	4824(%rax), %rbx
.L3:
	movq	-24(%rbp), %rax
	addq	$8, %rax
	cmpq	%rax, %rbx
	je	.L2
	subq	$24, %rbx
	movq	%rbx, %rdi
	call	_ZNSt6vectorI4edgeSaIS0_EED1Ev
	jmp	.L3
.L2:
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3545:
	.size	_ZN15UndirectedGraphD2Ev, .-_ZN15UndirectedGraphD2Ev
	.weak	_ZN15UndirectedGraphD1Ev
	.set	_ZN15UndirectedGraphD1Ev,_ZN15UndirectedGraphD2Ev
	.section	.text._ZN13DirectedGraphD2Ev,"axG",@progbits,_ZN13DirectedGraphD5Ev,comdat
	.align 2
	.weak	_ZN13DirectedGraphD2Ev
	.type	_ZN13DirectedGraphD2Ev, @function
_ZN13DirectedGraphD2Ev:
.LFB3548:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$14576, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI7edgesetSaIS0_EED1Ev
	movq	-24(%rbp), %rax
	addq	$14552, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev
	movq	-24(%rbp), %rax
	addq	$14528, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI6vertexSaIS0_EED1Ev
	movq	-24(%rbp), %rax
	addq	$14504, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI4edgeSaIS0_EED1Ev
	movq	-24(%rbp), %rax
	addq	$9680, %rax
	testq	%rax, %rax
	je	.L5
	movq	-24(%rbp), %rax
	addq	$9680, %rax
	leaq	4824(%rax), %rbx
.L6:
	movq	-24(%rbp), %rax
	addq	$9680, %rax
	cmpq	%rax, %rbx
	je	.L5
	subq	$24, %rbx
	movq	%rbx, %rdi
	call	_ZNSt6vectorI4edgeSaIS0_EED1Ev
	jmp	.L6
.L5:
	movq	-24(%rbp), %rax
	addq	$4856, %rax
	testq	%rax, %rax
	je	.L7
	movq	-24(%rbp), %rax
	addq	$4856, %rax
	leaq	4824(%rax), %rbx
.L8:
	movq	-24(%rbp), %rax
	addq	$4856, %rax
	cmpq	%rax, %rbx
	je	.L7
	subq	$24, %rbx
	movq	%rbx, %rdi
	call	_ZNSt6vectorI4edgeSaIS0_EED1Ev
	jmp	.L8
.L7:
	movq	-24(%rbp), %rax
	addq	$32, %rax
	testq	%rax, %rax
	je	.L9
	movq	-24(%rbp), %rax
	addq	$32, %rax
	leaq	4824(%rax), %rbx
.L10:
	movq	-24(%rbp), %rax
	addq	$32, %rax
	cmpq	%rax, %rbx
	je	.L9
	subq	$24, %rbx
	movq	%rbx, %rdi
	call	_ZNSt6vectorI4edgeSaIS0_EED1Ev
	jmp	.L10
.L9:
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3548:
	.size	_ZN13DirectedGraphD2Ev, .-_ZN13DirectedGraphD2Ev
	.weak	_ZN13DirectedGraphD1Ev
	.set	_ZN13DirectedGraphD1Ev,_ZN13DirectedGraphD2Ev
	.section	.rodata
	.align 8
.LC0:
	.string	"./bin/cb [input_file] [output_file]"
.LC1:
	.string	"r"
.LC2:
	.string	"input file error"
.LC3:
	.string	"w"
.LC4:
	.string	"not connected"
.LC5:
	.string	"with cycle"
.LC7:
	.string	"Time cost %lf\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB3543:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3543
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	leaq	-61440(%rsp), %r11
.LPSRL0:
	subq	$4096, %rsp
	orq	$0, (%rsp)
	cmpq	%r11, %rsp
	jne	.LPSRL0
	subq	$1992, %rsp
	.cfi_offset 3, -24
	movl	%edi, -63428(%rbp)
	movq	%rsi, -63440(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	cmpl	$3, -63428(%rbp)
	je	.L12
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdi
.LEHB0:
	call	puts@PLT
	movl	$0, %ebx
	jmp	.L21
.L12:
	movq	-63440(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	leaq	.LC1(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	fopen@PLT
	movq	%rax, -63424(%rbp)
	cmpq	$0, -63424(%rbp)
	jne	.L14
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	movl	$0, %ebx
	jmp	.L21
.L14:
	movq	-63424(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movl	$20, %esi
	movq	%rax, %rdi
	call	fgets@PLT
	movq	%rax, -63416(%rbp)
	leaq	-63392(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN15UndirectedGraphC1Ev@PLT
.LEHE0:
	leaq	-58480(%rbp), %rax
	movq	%rax, %rdi
.LEHB1:
	call	_ZN13DirectedGraphC1Ev@PLT
.LEHE1:
	leaq	-43872(%rbp), %rax
	movq	%rax, %rdi
.LEHB2:
	call	_ZN13DirectedGraphC1Ev@PLT
.LEHE2:
	leaq	-29264(%rbp), %rax
	movq	%rax, %rdi
.LEHB3:
	call	_ZN13DirectedGraphC1Ev@PLT
.LEHE3:
	leaq	-14656(%rbp), %rax
	movq	%rax, %rdi
.LEHB4:
	call	_ZN13DirectedGraphC1Ev@PLT
.LEHE4:
	call	clock@PLT
	movq	%rax, -58480(%rbp)
	call	clock@PLT
	movq	%rax, -43872(%rbp)
	movzbl	-48(%rbp), %eax
	cmpb	$117, %al
	jne	.L15
	movq	-63424(%rbp), %rdx
	leaq	-63392(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB5:
	call	_ZN15UndirectedGraph8init_arrEP8_IO_FILE@PLT
	leaq	-63392(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN15UndirectedGraph10sort_edgesEv@PLT
	movq	-63440(%rbp), %rax
	addq	$16, %rax
	movq	(%rax), %rax
	leaq	.LC3(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	fopen@PLT
	movq	%rax, -63400(%rbp)
	movq	-63400(%rbp), %rdx
	leaq	-63392(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN15UndirectedGraph9OutToFileEP8_IO_FILE@PLT
	movq	-63400(%rbp), %rax
	movq	%rax, %rdi
	call	fclose@PLT
	jmp	.L16
.L15:
	movzbl	-48(%rbp), %eax
	cmpb	$100, %al
	jne	.L17
	movq	-63424(%rbp), %rdx
	leaq	-58480(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN13DirectedGraph8init_arrEP8_IO_FILE@PLT
	leaq	-58480(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN13DirectedGraph3MSTEv@PLT
	leaq	-58480(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN13DirectedGraph5RelaxEv@PLT
	movq	-63440(%rbp), %rax
	addq	$16, %rax
	movq	(%rax), %rax
	leaq	.LC3(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	fopen@PLT
	movq	%rax, -63408(%rbp)
	leaq	-58480(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN13DirectedGraph5BFS_uEi@PLT
	testb	%al, %al
	je	.L18
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
.L18:
	leaq	-29264(%rbp), %rdx
	leaq	-58480(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN13DirectedGraph17topological_cycleERS_@PLT
	testb	%al, %al
	je	.L19
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
.L19:
	movq	-63408(%rbp), %rdx
	leaq	-58480(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN13DirectedGraph9OutToFileEP8_IO_FILE@PLT
	movq	-63408(%rbp), %rax
	movq	%rax, %rdi
	call	fclose@PLT
	jmp	.L16
.L17:
	movl	$0, %ebx
	jmp	.L20
.L16:
	movq	-63424(%rbp), %rax
	movq	%rax, %rdi
	call	fclose@PLT
	call	clock@PLT
	movq	%rax, -58472(%rbp)
	movq	-58472(%rbp), %rax
	movq	-58480(%rbp), %rdx
	subq	%rdx, %rax
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rax, %xmm0
	movsd	.LC6(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdi
	movl	$1, %eax
	call	printf@PLT
.LEHE5:
	movl	$0, %ebx
.L20:
	leaq	-14656(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN13DirectedGraphD1Ev
	leaq	-29264(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN13DirectedGraphD1Ev
	leaq	-43872(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN13DirectedGraphD1Ev
	leaq	-58480(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN13DirectedGraphD1Ev
	leaq	-63392(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN15UndirectedGraphD1Ev
.L21:
	movl	%ebx, %eax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L27
	jmp	.L33
.L32:
	endbr64
	movq	%rax, %rbx
	leaq	-14656(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN13DirectedGraphD1Ev
	jmp	.L23
.L31:
	endbr64
	movq	%rax, %rbx
.L23:
	leaq	-29264(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN13DirectedGraphD1Ev
	jmp	.L24
.L30:
	endbr64
	movq	%rax, %rbx
.L24:
	leaq	-43872(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN13DirectedGraphD1Ev
	jmp	.L25
.L29:
	endbr64
	movq	%rax, %rbx
.L25:
	leaq	-58480(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN13DirectedGraphD1Ev
	jmp	.L26
.L28:
	endbr64
	movq	%rax, %rbx
.L26:
	leaq	-63392(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN15UndirectedGraphD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB6:
	call	_Unwind_Resume@PLT
.LEHE6:
.L33:
	call	__stack_chk_fail@PLT
.L27:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3543:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA3543:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3543-.LLSDACSB3543
.LLSDACSB3543:
	.uleb128 .LEHB0-.LFB3543
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB3543
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L28-.LFB3543
	.uleb128 0
	.uleb128 .LEHB2-.LFB3543
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L29-.LFB3543
	.uleb128 0
	.uleb128 .LEHB3-.LFB3543
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L30-.LFB3543
	.uleb128 0
	.uleb128 .LEHB4-.LFB3543
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L31-.LFB3543
	.uleb128 0
	.uleb128 .LEHB5-.LFB3543
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L32-.LFB3543
	.uleb128 0
	.uleb128 .LEHB6-.LFB3543
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE3543:
	.text
	.size	main, .-main
	.section	.text._ZNSt6vectorI4edgeSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI4edgeSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI4edgeSaIS0_EED2Ev
	.type	_ZNSt6vectorI4edgeSaIS0_EED2Ev, @function
_ZNSt6vectorI4edgeSaIS0_EED2Ev:
.LFB3839:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3839
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3839:
	.section	.gcc_except_table
.LLSDA3839:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3839-.LLSDACSB3839
.LLSDACSB3839:
.LLSDACSE3839:
	.section	.text._ZNSt6vectorI4edgeSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI4edgeSaIS0_EED5Ev,comdat
	.size	_ZNSt6vectorI4edgeSaIS0_EED2Ev, .-_ZNSt6vectorI4edgeSaIS0_EED2Ev
	.weak	_ZNSt6vectorI4edgeSaIS0_EED1Ev
	.set	_ZNSt6vectorI4edgeSaIS0_EED1Ev,_ZNSt6vectorI4edgeSaIS0_EED2Ev
	.section	.text._ZNSt6vectorI6vertexSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI6vertexSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI6vertexSaIS0_EED2Ev
	.type	_ZNSt6vectorI6vertexSaIS0_EED2Ev, @function
_ZNSt6vectorI6vertexSaIS0_EED2Ev:
.LFB3842:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3842
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI6vertexSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP6vertexS0_EvT_S2_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI6vertexSaIS0_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3842:
	.section	.gcc_except_table
.LLSDA3842:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3842-.LLSDACSB3842
.LLSDACSB3842:
.LLSDACSE3842:
	.section	.text._ZNSt6vectorI6vertexSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI6vertexSaIS0_EED5Ev,comdat
	.size	_ZNSt6vectorI6vertexSaIS0_EED2Ev, .-_ZNSt6vectorI6vertexSaIS0_EED2Ev
	.weak	_ZNSt6vectorI6vertexSaIS0_EED1Ev
	.set	_ZNSt6vectorI6vertexSaIS0_EED1Ev,_ZNSt6vectorI6vertexSaIS0_EED2Ev
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev, @function
_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev:
.LFB3845:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3845
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3845:
	.section	.gcc_except_table
.LLSDA3845:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3845-.LLSDACSB3845
.LLSDACSB3845:
.LLSDACSE3845:
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EED5Ev,comdat
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev
	.set	_ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev,_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev
	.section	.text._ZNSt6vectorI7edgesetSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI7edgesetSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI7edgesetSaIS0_EED2Ev
	.type	_ZNSt6vectorI7edgesetSaIS0_EED2Ev, @function
_ZNSt6vectorI7edgesetSaIS0_EED2Ev:
.LFB3848:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3848
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI7edgesetSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP7edgesetS0_EvT_S2_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI7edgesetSaIS0_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3848:
	.section	.gcc_except_table
.LLSDA3848:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3848-.LLSDACSB3848
.LLSDACSB3848:
.LLSDACSE3848:
	.section	.text._ZNSt6vectorI7edgesetSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI7edgesetSaIS0_EED5Ev,comdat
	.size	_ZNSt6vectorI7edgesetSaIS0_EED2Ev, .-_ZNSt6vectorI7edgesetSaIS0_EED2Ev
	.weak	_ZNSt6vectorI7edgesetSaIS0_EED1Ev
	.set	_ZNSt6vectorI7edgesetSaIS0_EED1Ev,_ZNSt6vectorI7edgesetSaIS0_EED2Ev
	.section	.text._ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD2Ev:
.LFB3936:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI4edgeED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3936:
	.size	_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI4edgeSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev
	.type	_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev, @function
_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev:
.LFB3938:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3938
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	sarq	$2, %rax
	movq	%rax, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3938:
	.section	.gcc_except_table
.LLSDA3938:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3938-.LLSDACSB3938
.LLSDACSB3938:
.LLSDACSE3938:
	.section	.text._ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI4edgeSaIS0_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev, .-_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev
	.weak	_ZNSt12_Vector_baseI4edgeSaIS0_EED1Ev
	.set	_ZNSt12_Vector_baseI4edgeSaIS0_EED1Ev,_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev
	.section	.text._ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB3940:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3940:
	.size	_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E
	.type	_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E, @function
_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E:
.LFB3941:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP4edgeEvT_S2_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3941:
	.size	_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E, .-_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E
	.section	.text._ZNSt12_Vector_baseI6vertexSaIS0_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseI6vertexSaIS0_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI6vertexSaIS0_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseI6vertexSaIS0_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseI6vertexSaIS0_EE12_Vector_implD2Ev:
.LFB3944:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI6vertexED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3944:
	.size	_ZNSt12_Vector_baseI6vertexSaIS0_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseI6vertexSaIS0_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseI6vertexSaIS0_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseI6vertexSaIS0_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseI6vertexSaIS0_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseI6vertexSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI6vertexSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI6vertexSaIS0_EED2Ev
	.type	_ZNSt12_Vector_baseI6vertexSaIS0_EED2Ev, @function
_ZNSt12_Vector_baseI6vertexSaIS0_EED2Ev:
.LFB3946:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3946
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	sarq	$4, %rax
	movq	%rax, %rdx
	movabsq	$7905747460161236407, %rax
	imulq	%rdx, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI6vertexSaIS0_EE13_M_deallocateEPS0_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI6vertexSaIS0_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3946:
	.section	.gcc_except_table
.LLSDA3946:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3946-.LLSDACSB3946
.LLSDACSB3946:
.LLSDACSE3946:
	.section	.text._ZNSt12_Vector_baseI6vertexSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI6vertexSaIS0_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseI6vertexSaIS0_EED2Ev, .-_ZNSt12_Vector_baseI6vertexSaIS0_EED2Ev
	.weak	_ZNSt12_Vector_baseI6vertexSaIS0_EED1Ev
	.set	_ZNSt12_Vector_baseI6vertexSaIS0_EED1Ev,_ZNSt12_Vector_baseI6vertexSaIS0_EED2Ev
	.section	.text._ZNSt12_Vector_baseI6vertexSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseI6vertexSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI6vertexSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseI6vertexSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseI6vertexSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB3948:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3948:
	.size	_ZNSt12_Vector_baseI6vertexSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseI6vertexSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIP6vertexS0_EvT_S2_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIP6vertexS0_EvT_S2_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIP6vertexS0_EvT_S2_RSaIT0_E
	.type	_ZSt8_DestroyIP6vertexS0_EvT_S2_RSaIT0_E, @function
_ZSt8_DestroyIP6vertexS0_EvT_S2_RSaIT0_E:
.LFB3949:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP6vertexEvT_S2_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3949:
	.size	_ZSt8_DestroyIP6vertexS0_EvT_S2_RSaIT0_E, .-_ZSt8_DestroyIP6vertexS0_EvT_S2_RSaIT0_E
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev:
.LFB3952:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt6vectorIiSaIiEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3952:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev:
.LFB3954:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3954
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3954:
	.section	.gcc_except_table
.LLSDA3954:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3954-.LLSDACSB3954
.LLSDACSB3954:
.LLSDACSE3954:
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED1Ev,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv:
.LFB3956:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3956:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E
	.type	_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E, @function
_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E:
.LFB3957:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3957:
	.size	_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E, .-_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E
	.section	.text._ZNSt12_Vector_baseI7edgesetSaIS0_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseI7edgesetSaIS0_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI7edgesetSaIS0_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseI7edgesetSaIS0_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseI7edgesetSaIS0_EE12_Vector_implD2Ev:
.LFB3960:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI7edgesetED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3960:
	.size	_ZNSt12_Vector_baseI7edgesetSaIS0_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseI7edgesetSaIS0_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseI7edgesetSaIS0_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseI7edgesetSaIS0_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseI7edgesetSaIS0_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseI7edgesetSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI7edgesetSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI7edgesetSaIS0_EED2Ev
	.type	_ZNSt12_Vector_baseI7edgesetSaIS0_EED2Ev, @function
_ZNSt12_Vector_baseI7edgesetSaIS0_EED2Ev:
.LFB3962:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3962
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	sarq	$5, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI7edgesetSaIS0_EE13_M_deallocateEPS0_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI7edgesetSaIS0_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3962:
	.section	.gcc_except_table
.LLSDA3962:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3962-.LLSDACSB3962
.LLSDACSB3962:
.LLSDACSE3962:
	.section	.text._ZNSt12_Vector_baseI7edgesetSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI7edgesetSaIS0_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseI7edgesetSaIS0_EED2Ev, .-_ZNSt12_Vector_baseI7edgesetSaIS0_EED2Ev
	.weak	_ZNSt12_Vector_baseI7edgesetSaIS0_EED1Ev
	.set	_ZNSt12_Vector_baseI7edgesetSaIS0_EED1Ev,_ZNSt12_Vector_baseI7edgesetSaIS0_EED2Ev
	.section	.text._ZNSt12_Vector_baseI7edgesetSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseI7edgesetSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI7edgesetSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseI7edgesetSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseI7edgesetSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB3964:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3964:
	.size	_ZNSt12_Vector_baseI7edgesetSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseI7edgesetSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIP7edgesetS0_EvT_S2_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIP7edgesetS0_EvT_S2_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIP7edgesetS0_EvT_S2_RSaIT0_E
	.type	_ZSt8_DestroyIP7edgesetS0_EvT_S2_RSaIT0_E, @function
_ZSt8_DestroyIP7edgesetS0_EvT_S2_RSaIT0_E:
.LFB3965:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP7edgesetEvT_S2_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3965:
	.size	_ZSt8_DestroyIP7edgesetS0_EvT_S2_RSaIT0_E, .-_ZSt8_DestroyIP7edgesetS0_EvT_S2_RSaIT0_E
	.section	.text._ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB4005:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4005:
	.size	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.type	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E, @function
_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E:
.LFB4006:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPiEvT_S1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4006:
	.size	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.section	.text._ZNSaI4edgeED2Ev,"axG",@progbits,_ZNSaI4edgeED5Ev,comdat
	.align 2
	.weak	_ZNSaI4edgeED2Ev
	.type	_ZNSaI4edgeED2Ev, @function
_ZNSaI4edgeED2Ev:
.LFB4008:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI4edgeED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4008:
	.size	_ZNSaI4edgeED2Ev, .-_ZNSaI4edgeED2Ev
	.weak	_ZNSaI4edgeED1Ev
	.set	_ZNSaI4edgeED1Ev,_ZNSaI4edgeED2Ev
	.section	.text._ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m,"axG",@progbits,_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m
	.type	_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m, @function
_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m:
.LFB4010:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L64
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI4edgeEE10deallocateERS1_PS0_m
.L64:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4010:
	.size	_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m, .-_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m
	.section	.text._ZSt8_DestroyIP4edgeEvT_S2_,"axG",@progbits,_ZSt8_DestroyIP4edgeEvT_S2_,comdat
	.weak	_ZSt8_DestroyIP4edgeEvT_S2_
	.type	_ZSt8_DestroyIP4edgeEvT_S2_, @function
_ZSt8_DestroyIP4edgeEvT_S2_:
.LFB4011:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIP4edgeEEvT_S4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4011:
	.size	_ZSt8_DestroyIP4edgeEvT_S2_, .-_ZSt8_DestroyIP4edgeEvT_S2_
	.section	.text._ZNSaI6vertexED2Ev,"axG",@progbits,_ZNSaI6vertexED5Ev,comdat
	.align 2
	.weak	_ZNSaI6vertexED2Ev
	.type	_ZNSaI6vertexED2Ev, @function
_ZNSaI6vertexED2Ev:
.LFB4014:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI6vertexED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4014:
	.size	_ZNSaI6vertexED2Ev, .-_ZNSaI6vertexED2Ev
	.weak	_ZNSaI6vertexED1Ev
	.set	_ZNSaI6vertexED1Ev,_ZNSaI6vertexED2Ev
	.section	.text._ZNSt12_Vector_baseI6vertexSaIS0_EE13_M_deallocateEPS0_m,"axG",@progbits,_ZNSt12_Vector_baseI6vertexSaIS0_EE13_M_deallocateEPS0_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI6vertexSaIS0_EE13_M_deallocateEPS0_m
	.type	_ZNSt12_Vector_baseI6vertexSaIS0_EE13_M_deallocateEPS0_m, @function
_ZNSt12_Vector_baseI6vertexSaIS0_EE13_M_deallocateEPS0_m:
.LFB4016:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L69
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI6vertexEE10deallocateERS1_PS0_m
.L69:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4016:
	.size	_ZNSt12_Vector_baseI6vertexSaIS0_EE13_M_deallocateEPS0_m, .-_ZNSt12_Vector_baseI6vertexSaIS0_EE13_M_deallocateEPS0_m
	.section	.text._ZSt8_DestroyIP6vertexEvT_S2_,"axG",@progbits,_ZSt8_DestroyIP6vertexEvT_S2_,comdat
	.weak	_ZSt8_DestroyIP6vertexEvT_S2_
	.type	_ZSt8_DestroyIP6vertexEvT_S2_, @function
_ZSt8_DestroyIP6vertexEvT_S2_:
.LFB4017:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIP6vertexEEvT_S4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4017:
	.size	_ZSt8_DestroyIP6vertexEvT_S2_, .-_ZSt8_DestroyIP6vertexEvT_S2_
	.section	.text._ZNSaISt6vectorIiSaIiEEED2Ev,"axG",@progbits,_ZNSaISt6vectorIiSaIiEEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt6vectorIiSaIiEEED2Ev
	.type	_ZNSaISt6vectorIiSaIiEEED2Ev, @function
_ZNSaISt6vectorIiSaIiEEED2Ev:
.LFB4020:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4020:
	.size	_ZNSaISt6vectorIiSaIiEEED2Ev, .-_ZNSaISt6vectorIiSaIiEEED2Ev
	.weak	_ZNSaISt6vectorIiSaIiEEED1Ev
	.set	_ZNSaISt6vectorIiSaIiEEED1Ev,_ZNSaISt6vectorIiSaIiEEED2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m:
.LFB4022:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L74
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m
.L74:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4022:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m
	.section	.text._ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_,"axG",@progbits,_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_,comdat
	.weak	_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_
	.type	_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_, @function
_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_:
.LFB4023:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4023:
	.size	_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_, .-_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_
	.section	.text._ZNSaI7edgesetED2Ev,"axG",@progbits,_ZNSaI7edgesetED5Ev,comdat
	.align 2
	.weak	_ZNSaI7edgesetED2Ev
	.type	_ZNSaI7edgesetED2Ev, @function
_ZNSaI7edgesetED2Ev:
.LFB4026:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI7edgesetED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4026:
	.size	_ZNSaI7edgesetED2Ev, .-_ZNSaI7edgesetED2Ev
	.weak	_ZNSaI7edgesetED1Ev
	.set	_ZNSaI7edgesetED1Ev,_ZNSaI7edgesetED2Ev
	.section	.text._ZNSt12_Vector_baseI7edgesetSaIS0_EE13_M_deallocateEPS0_m,"axG",@progbits,_ZNSt12_Vector_baseI7edgesetSaIS0_EE13_M_deallocateEPS0_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI7edgesetSaIS0_EE13_M_deallocateEPS0_m
	.type	_ZNSt12_Vector_baseI7edgesetSaIS0_EE13_M_deallocateEPS0_m, @function
_ZNSt12_Vector_baseI7edgesetSaIS0_EE13_M_deallocateEPS0_m:
.LFB4028:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L79
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI7edgesetEE10deallocateERS1_PS0_m
.L79:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4028:
	.size	_ZNSt12_Vector_baseI7edgesetSaIS0_EE13_M_deallocateEPS0_m, .-_ZNSt12_Vector_baseI7edgesetSaIS0_EE13_M_deallocateEPS0_m
	.section	.text._ZSt8_DestroyIP7edgesetEvT_S2_,"axG",@progbits,_ZSt8_DestroyIP7edgesetEvT_S2_,comdat
	.weak	_ZSt8_DestroyIP7edgesetEvT_S2_
	.type	_ZSt8_DestroyIP7edgesetEvT_S2_, @function
_ZSt8_DestroyIP7edgesetEvT_S2_:
.LFB4029:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIP7edgesetEEvT_S4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4029:
	.size	_ZSt8_DestroyIP7edgesetEvT_S2_, .-_ZSt8_DestroyIP7edgesetEvT_S2_
	.section	.text._ZSt8_DestroyIPiEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPiEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPiEvT_S1_
	.type	_ZSt8_DestroyIPiEvT_S1_, @function
_ZSt8_DestroyIPiEvT_S1_:
.LFB4074:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4074:
	.size	_ZSt8_DestroyIPiEvT_S1_, .-_ZSt8_DestroyIPiEvT_S1_
	.section	.text._ZN9__gnu_cxx13new_allocatorI4edgeED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI4edgeED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI4edgeED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI4edgeED2Ev, @function
_ZN9__gnu_cxx13new_allocatorI4edgeED2Ev:
.LFB4077:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4077:
	.size	_ZN9__gnu_cxx13new_allocatorI4edgeED2Ev, .-_ZN9__gnu_cxx13new_allocatorI4edgeED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI4edgeED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI4edgeED1Ev,_ZN9__gnu_cxx13new_allocatorI4edgeED2Ev
	.section	.text._ZNSt16allocator_traitsISaI4edgeEE10deallocateERS1_PS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaI4edgeEE10deallocateERS1_PS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaI4edgeEE10deallocateERS1_PS0_m
	.type	_ZNSt16allocator_traitsISaI4edgeEE10deallocateERS1_PS0_m, @function
_ZNSt16allocator_traitsISaI4edgeEE10deallocateERS1_PS0_m:
.LFB4079:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI4edgeE10deallocateEPS1_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4079:
	.size	_ZNSt16allocator_traitsISaI4edgeEE10deallocateERS1_PS0_m, .-_ZNSt16allocator_traitsISaI4edgeEE10deallocateERS1_PS0_m
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIP4edgeEEvT_S4_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIP4edgeEEvT_S4_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIP4edgeEEvT_S4_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIP4edgeEEvT_S4_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIP4edgeEEvT_S4_:
.LFB4080:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4080:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIP4edgeEEvT_S4_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIP4edgeEEvT_S4_
	.section	.text._ZN9__gnu_cxx13new_allocatorI6vertexED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI6vertexED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI6vertexED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI6vertexED2Ev, @function
_ZN9__gnu_cxx13new_allocatorI6vertexED2Ev:
.LFB4082:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4082:
	.size	_ZN9__gnu_cxx13new_allocatorI6vertexED2Ev, .-_ZN9__gnu_cxx13new_allocatorI6vertexED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI6vertexED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI6vertexED1Ev,_ZN9__gnu_cxx13new_allocatorI6vertexED2Ev
	.section	.text._ZNSt16allocator_traitsISaI6vertexEE10deallocateERS1_PS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaI6vertexEE10deallocateERS1_PS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaI6vertexEE10deallocateERS1_PS0_m
	.type	_ZNSt16allocator_traitsISaI6vertexEE10deallocateERS1_PS0_m, @function
_ZNSt16allocator_traitsISaI6vertexEE10deallocateERS1_PS0_m:
.LFB4084:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI6vertexE10deallocateEPS1_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4084:
	.size	_ZNSt16allocator_traitsISaI6vertexEE10deallocateERS1_PS0_m, .-_ZNSt16allocator_traitsISaI6vertexEE10deallocateERS1_PS0_m
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIP6vertexEEvT_S4_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIP6vertexEEvT_S4_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIP6vertexEEvT_S4_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIP6vertexEEvT_S4_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIP6vertexEEvT_S4_:
.LFB4085:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	jmp	.L88
.L89:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI6vertexEPT_RS1_
	movq	%rax, %rdi
	call	_ZSt8_DestroyI6vertexEvPT_
	addq	$112, -8(%rbp)
.L88:
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jne	.L89
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4085:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIP6vertexEEvT_S4_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIP6vertexEEvT_S4_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev:
.LFB4087:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4087:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED1Ev,_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev
	.section	.text._ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m
	.type	_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m, @function
_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m:
.LFB4089:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4089:
	.size	_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m, .-_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_:
.LFB4090:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	jmp	.L93
.L94:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_
	movq	%rax, %rdi
	call	_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_
	addq	$24, -8(%rbp)
.L93:
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jne	.L94
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4090:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_
	.section	.text._ZN9__gnu_cxx13new_allocatorI7edgesetED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI7edgesetED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI7edgesetED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI7edgesetED2Ev, @function
_ZN9__gnu_cxx13new_allocatorI7edgesetED2Ev:
.LFB4092:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4092:
	.size	_ZN9__gnu_cxx13new_allocatorI7edgesetED2Ev, .-_ZN9__gnu_cxx13new_allocatorI7edgesetED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI7edgesetED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI7edgesetED1Ev,_ZN9__gnu_cxx13new_allocatorI7edgesetED2Ev
	.section	.text._ZNSt16allocator_traitsISaI7edgesetEE10deallocateERS1_PS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaI7edgesetEE10deallocateERS1_PS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaI7edgesetEE10deallocateERS1_PS0_m
	.type	_ZNSt16allocator_traitsISaI7edgesetEE10deallocateERS1_PS0_m, @function
_ZNSt16allocator_traitsISaI7edgesetEE10deallocateERS1_PS0_m:
.LFB4094:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI7edgesetE10deallocateEPS1_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4094:
	.size	_ZNSt16allocator_traitsISaI7edgesetEE10deallocateERS1_PS0_m, .-_ZNSt16allocator_traitsISaI7edgesetEE10deallocateERS1_PS0_m
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIP7edgesetEEvT_S4_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIP7edgesetEEvT_S4_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIP7edgesetEEvT_S4_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIP7edgesetEEvT_S4_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIP7edgesetEEvT_S4_:
.LFB4095:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	jmp	.L98
.L99:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI7edgesetEPT_RS1_
	movq	%rax, %rdi
	call	_ZSt8_DestroyI7edgesetEvPT_
	addq	$32, -8(%rbp)
.L98:
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jne	.L99
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4095:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIP7edgesetEEvT_S4_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIP7edgesetEEvT_S4_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_:
.LFB4142:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4142:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.section	.text._ZN9__gnu_cxx13new_allocatorI4edgeE10deallocateEPS1_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI4edgeE10deallocateEPS1_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI4edgeE10deallocateEPS1_m
	.type	_ZN9__gnu_cxx13new_allocatorI4edgeE10deallocateEPS1_m, @function
_ZN9__gnu_cxx13new_allocatorI4edgeE10deallocateEPS1_m:
.LFB4143:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4143:
	.size	_ZN9__gnu_cxx13new_allocatorI4edgeE10deallocateEPS1_m, .-_ZN9__gnu_cxx13new_allocatorI4edgeE10deallocateEPS1_m
	.section	.text._ZN9__gnu_cxx13new_allocatorI6vertexE10deallocateEPS1_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI6vertexE10deallocateEPS1_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI6vertexE10deallocateEPS1_m
	.type	_ZN9__gnu_cxx13new_allocatorI6vertexE10deallocateEPS1_m, @function
_ZN9__gnu_cxx13new_allocatorI6vertexE10deallocateEPS1_m:
.LFB4144:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	subq	%rdx, %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4144:
	.size	_ZN9__gnu_cxx13new_allocatorI6vertexE10deallocateEPS1_m, .-_ZN9__gnu_cxx13new_allocatorI6vertexE10deallocateEPS1_m
	.section	.text._ZSt11__addressofI6vertexEPT_RS1_,"axG",@progbits,_ZSt11__addressofI6vertexEPT_RS1_,comdat
	.weak	_ZSt11__addressofI6vertexEPT_RS1_
	.type	_ZSt11__addressofI6vertexEPT_RS1_, @function
_ZSt11__addressofI6vertexEPT_RS1_:
.LFB4145:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4145:
	.size	_ZSt11__addressofI6vertexEPT_RS1_, .-_ZSt11__addressofI6vertexEPT_RS1_
	.section	.text._ZN6vertexD2Ev,"axG",@progbits,_ZN6vertexD5Ev,comdat
	.align 2
	.weak	_ZN6vertexD2Ev
	.type	_ZN6vertexD2Ev, @function
_ZN6vertexD2Ev:
.LFB4148:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$72, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEED1Ev
	movq	-8(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI4edgeSaIS0_EED1Ev
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI4edgeSaIS0_EED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4148:
	.size	_ZN6vertexD2Ev, .-_ZN6vertexD2Ev
	.weak	_ZN6vertexD1Ev
	.set	_ZN6vertexD1Ev,_ZN6vertexD2Ev
	.section	.text._ZSt8_DestroyI6vertexEvPT_,"axG",@progbits,_ZSt8_DestroyI6vertexEvPT_,comdat
	.weak	_ZSt8_DestroyI6vertexEvPT_
	.type	_ZSt8_DestroyI6vertexEvPT_, @function
_ZSt8_DestroyI6vertexEvPT_:
.LFB4146:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6vertexD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4146:
	.size	_ZSt8_DestroyI6vertexEvPT_, .-_ZSt8_DestroyI6vertexEvPT_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m:
.LFB4150:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4150:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m
	.section	.text._ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_,"axG",@progbits,_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_,comdat
	.weak	_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_
	.type	_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_, @function
_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_:
.LFB4151:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4151:
	.size	_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_, .-_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_
	.section	.text._ZSt8_DestroyISt6vectorIiSaIiEEEvPT_,"axG",@progbits,_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_,comdat
	.weak	_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_
	.type	_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_, @function
_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_:
.LFB4152:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4152:
	.size	_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_, .-_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_
	.section	.text._ZN9__gnu_cxx13new_allocatorI7edgesetE10deallocateEPS1_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI7edgesetE10deallocateEPS1_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI7edgesetE10deallocateEPS1_m
	.type	_ZN9__gnu_cxx13new_allocatorI7edgesetE10deallocateEPS1_m, @function
_ZN9__gnu_cxx13new_allocatorI7edgesetE10deallocateEPS1_m:
.LFB4153:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	salq	$5, %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4153:
	.size	_ZN9__gnu_cxx13new_allocatorI7edgesetE10deallocateEPS1_m, .-_ZN9__gnu_cxx13new_allocatorI7edgesetE10deallocateEPS1_m
	.section	.text._ZSt11__addressofI7edgesetEPT_RS1_,"axG",@progbits,_ZSt11__addressofI7edgesetEPT_RS1_,comdat
	.weak	_ZSt11__addressofI7edgesetEPT_RS1_
	.type	_ZSt11__addressofI7edgesetEPT_RS1_, @function
_ZSt11__addressofI7edgesetEPT_RS1_:
.LFB4154:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4154:
	.size	_ZSt11__addressofI7edgesetEPT_RS1_, .-_ZSt11__addressofI7edgesetEPT_RS1_
	.section	.text._ZN7edgesetD2Ev,"axG",@progbits,_ZN7edgesetD5Ev,comdat
	.align 2
	.weak	_ZN7edgesetD2Ev
	.type	_ZN7edgesetD2Ev, @function
_ZN7edgesetD2Ev:
.LFB4157:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI4edgeSaIS0_EED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4157:
	.size	_ZN7edgesetD2Ev, .-_ZN7edgesetD2Ev
	.weak	_ZN7edgesetD1Ev
	.set	_ZN7edgesetD1Ev,_ZN7edgesetD2Ev
	.section	.text._ZSt8_DestroyI7edgesetEvPT_,"axG",@progbits,_ZSt8_DestroyI7edgesetEvPT_,comdat
	.weak	_ZSt8_DestroyI7edgesetEvPT_
	.type	_ZSt8_DestroyI7edgesetEvPT_, @function
_ZSt8_DestroyI7edgesetEvPT_:
.LFB4155:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7edgesetD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4155:
	.size	_ZSt8_DestroyI7edgesetEvPT_, .-_ZSt8_DestroyI7edgesetEvPT_
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEED2Ev
	.type	_ZNSt6vectorIiSaIiEED2Ev, @function
_ZNSt6vectorIiSaIiEED2Ev:
.LFB4184:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4184
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4184:
	.section	.gcc_except_table
.LLSDA4184:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4184-.LLSDACSB4184
.LLSDACSB4184:
.LLSDACSE4184:
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.size	_ZNSt6vectorIiSaIiEED2Ev, .-_ZNSt6vectorIiSaIiEED2Ev
	.weak	_ZNSt6vectorIiSaIiEED1Ev
	.set	_ZNSt6vectorIiSaIiEED1Ev,_ZNSt6vectorIiSaIiEED2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev:
.LFB4200:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIiED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4200:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEED2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEED2Ev, @function
_ZNSt12_Vector_baseIiSaIiEED2Ev:
.LFB4202:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4202
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	sarq	$2, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4202:
	.section	.gcc_except_table
.LLSDA4202:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4202-.LLSDACSB4202
.LLSDACSB4202:
.LLSDACSE4202:
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.size	_ZNSt12_Vector_baseIiSaIiEED2Ev, .-_ZNSt12_Vector_baseIiSaIiEED2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEED1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEED1Ev,_ZNSt12_Vector_baseIiSaIiEED2Ev
	.section	.text._ZNSaIiED2Ev,"axG",@progbits,_ZNSaIiED5Ev,comdat
	.align 2
	.weak	_ZNSaIiED2Ev
	.type	_ZNSaIiED2Ev, @function
_ZNSaIiED2Ev:
.LFB4207:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIiED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4207:
	.size	_ZNSaIiED2Ev, .-_ZNSaIiED2Ev
	.weak	_ZNSaIiED1Ev
	.set	_ZNSaIiED1Ev,_ZNSaIiED2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.type	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, @function
_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim:
.LFB4209:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L126
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim
.L126:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4209:
	.size	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, .-_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.section	.text._ZN9__gnu_cxx13new_allocatorIiED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIiED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIiED2Ev:
.LFB4211:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4211:
	.size	_ZN9__gnu_cxx13new_allocatorIiED2Ev, .-_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIiED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIiED1Ev,_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.section	.text._ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim
	.type	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim, @function
_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim:
.LFB4213:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4213:
	.size	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim, .-_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	.type	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim, @function
_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim:
.LFB4214:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4214:
	.size	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim, .-_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB4215:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L133
	cmpl	$65535, -8(%rbp)
	jne	.L133
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L133:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4215:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I_bfs, @function
_GLOBAL__sub_I_bfs:
.LFB4216:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4216:
	.size	_GLOBAL__sub_I_bfs, .-_GLOBAL__sub_I_bfs
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_bfs
	.section	.rodata
	.align 8
.LC6:
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
	.hidden	__dso_handle
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
