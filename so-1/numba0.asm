(Array(uint8, 1, 'C', False, aligned=True), Array(bool, 1, 'C', False, aligned=True))   .file "<string>"
        .section        .rodata.cst32,"aM",@progbits,32
        .p2align        5, 0x0
.LCPI0_0:
        .zero   32,1
        .section        .rodata.cst16,"aM",@progbits,16
        .p2align        4, 0x0
.LCPI0_1:
        .short  1
        .short  1
        .short  1
        .short  1
        .short  1
        .short  1
        .short  1
        .short  1
        .section        .ltext,"axl",@progbits
        .globl  _ZN8__main__6numba0B2v1B60c8tJTIeFIjxB2IKSgI4CrvQClYb5wBbdC9XqICn1Wk1gKBZBVGsCAA_3d_3dE5ArrayIhLi1E1C7mutable7alignedE5ArrayIbLi1E1C7mutable7alignedE
        .p2align        4
        .type   _ZN8__main__6numba0B2v1B60c8tJTIeFIjxB2IKSgI4CrvQClYb5wBbdC9XqICn1Wk1gKBZBVGsCAA_3d_3dE5ArrayIhLi1E1C7mutable7alignedE5ArrayIbLi1E1C7mutable7alignedE,@function
_ZN8__main__6numba0B2v1B60c8tJTIeFIjxB2IKSgI4CrvQClYb5wBbdC9XqICn1Wk1gKBZBVGsCAA_3d_3dE5ArrayIhLi1E1C7mutable7alignedE5ArrayIbLi1E1C7mutable7alignedE:
        pushq   %rbp
        pushq   %r15
        pushq   %r14
        pushq   %r13
        pushq   %r12
        pushq   %rbx
        movq    %rdi, %r14
        movq    120(%rsp), %rax
        movq    64(%rsp), %rcx
        movl    $2, %r11d
        cmpq    $3, %rax
        jl      .LBB0_1
        cmpq    $2, %rcx
        jl      .LBB0_3
.LBB0_6:
        movl    $1, %esi
        movl    $2, %r9d
        je      .LBB0_7
        cmpq    $4, %rcx
        movl    $4, %r10d
        cmovbq  %rcx, %r10
        movl    $3, %ecx
.LBB0_9:
        cmpq    $5, %r8
        jl      .LBB0_5
        movq    112(%rsp), %rbp
        movq    56(%rsp), %rbx
        leaq    (%r11,%rbp), %r15
        leaq    (%rbx,%r10), %rax
        movq    %rax, -8(%rsp)
        leaq    (%rbx,%rcx), %rax
        movq    %rax, -16(%rsp)
        leaq    (%rbx,%rsi), %rdi
        leaq    -4(%r8), %rax
        cmpq    $8, %rax
        jae     .LBB0_12
        xorl    %r12d, %r12d
.LBB0_27:
        leaq    -5(%r8), %rdx
        movq    %r12, %r13
        testb   $1, %r8b
        je      .LBB0_29
        movq    %r12, %r13
        movzbl  (%rdi,%r12), %edi
        leaq    (%rbx,%r9), %r8
        movzbl  (%r8,%r12), %r8d
        orq     $1, %r13
        cmpb    %dil, (%rbx,%r12)
        movq    %r11, -56(%rsp)
        setb    %r11b
        cmpb    %r8b, %dil
        sete    %dil
        movq    %r15, %rbx
        movq    %r14, %r15
        movq    %rbp, %r14
        setb    %bpl
        andb    %r11b, %dil
        orb     %bpl, %dil
        movq    -16(%rsp), %r11
        movzbl  (%r11,%r12), %r11d
        movq    -8(%rsp), %rbp
        cmpb    %r11b, (%rbp,%r12)
        setb    %bpl
        cmpb    %r8b, %r11b
        sete    %r8b
        setb    %r11b
        andb    %bpl, %r8b
        movq    %r14, %rbp
        movq    %r15, %r14
        orb     %r11b, %r8b
        movq    -56(%rsp), %r11
        andb    %dil, %r8b
        movb    %r8b, (%rbx,%r12)
        movq    56(%rsp), %rbx
.LBB0_29:
        cmpq    %r12, %rdx
        je      .LBB0_5
        leaq    (%r11,%rbp), %rdx
        incq    %rdx
        leaq    1(%rbx,%r10), %r8
        addq    %rbx, %rcx
        incq    %rcx
        leaq    1(%rbx), %r10
        addq    %rbx, %r9
        incq    %r9
        addq    %rbx, %rsi
        incq    %rsi
        .p2align        4
.LBB0_4:
        movzbl  -1(%rsi,%r13), %edi
        movzbl  -1(%r9,%r13), %r11d
        cmpb    %dil, -1(%r10,%r13)
        setb    %bl
        cmpb    %r11b, %dil
        sete    %dil
        setb    %bpl
        andb    %bl, %dil
        orb     %bpl, %dil
        movzbl  -1(%rcx,%r13), %ebx
        cmpb    %bl, -1(%r8,%r13)
        setb    %bpl
        cmpb    %r11b, %bl
        sete    %r11b
        setb    %bl
        andb    %bpl, %r11b
        orb     %bl, %r11b
        andb    %dil, %r11b
        movb    %r11b, -1(%rdx,%r13)
        movzbl  (%rsi,%r13), %edi
        movzbl  (%r9,%r13), %r11d
        cmpb    %dil, (%r10,%r13)
        setb    %bl
        cmpb    %r11b, %dil
        sete    %dil
        setb    %bpl
        andb    %bl, %dil
        orb     %bpl, %dil
        movzbl  (%rcx,%r13), %ebx
        cmpb    %bl, (%r8,%r13)
        setb    %bpl
        cmpb    %r11b, %bl
        sete    %r11b
        setb    %bl
        andb    %bpl, %r11b
        orb     %bl, %r11b
        andb    %dil, %r11b
        movb    %r11b, (%rdx,%r13)
        addq    $-2, %rax
        addq    $2, %rdx
        addq    $2, %r8
        addq    $2, %rcx
        addq    $2, %r10
        addq    $2, %r9
        addq    $2, %rsi
        cmpq    %rax, %r13
        jne     .LBB0_4
.LBB0_5:
        movq    $0, (%r14)
        xorl    %eax, %eax
        popq    %rbx
        popq    %r12
        popq    %r13
        popq    %r14
        popq    %r15
        popq    %rbp
        vzeroupper
        retq
.LBB0_12:
        movq    %r11, %r13
        leaq    (%r11,%rbp), %rdx
        movq    %rdx, %r11
        subq    %rbx, %r11
        subq    %r10, %r11
        xorl    %r12d, %r12d
        cmpq    $32, %r11
        jb      .LBB0_13
        movq    %rdx, %r11
        subq    %rbx, %r11
        subq    %rcx, %r11
        cmpq    $32, %r11
        jb      .LBB0_13
        movq    %rdx, %rdi
        subq    %rbx, %rdi
        cmpq    $32, %rdi
        jb      .LBB0_13
        movq    %rdx, %r11
        subq    %rbx, %r11
        subq    %r9, %r11
        cmpq    $32, %r11
        jb      .LBB0_13
        subq    %rbx, %rdx
        subq    %rsi, %rdx
        cmpq    $32, %rdx
        movq    %r13, %r11
        leaq    (%rbx,%rsi), %rdi
        jb      .LBB0_27
        cmpq    $32, %rax
        jae     .LBB0_20
        xorl    %r12d, %r12d
        jmp     .LBB0_24
.LBB0_13:
        movq    %r13, %r11
        leaq    (%rbx,%rsi), %rdi
        jmp     .LBB0_27
.LBB0_20:
        movq    %rax, %r12
        andq    $-32, %r12
        xorl    %edx, %edx
        vpcmpeqd        %ymm0, %ymm0, %ymm0
        movabsq $.LCPI0_0, %rdi
        vmovdqa (%rdi), %ymm1
        movq    %rbx, %rdi
        .p2align        4
.LBB0_21:
        vmovdqu (%rdi,%rsi), %ymm2
        vmovdqu (%rdi,%r9), %ymm3
        vpcmpeqb        %ymm3, %ymm2, %ymm4
        vmovdqu (%rdi), %ymm5
        vpmaxub %ymm2, %ymm5, %ymm6
        vpcmpeqb        %ymm6, %ymm5, %ymm5
        vpandn  %ymm4, %ymm5, %ymm4
        vpmaxub %ymm3, %ymm2, %ymm5
        vpcmpeqb        %ymm5, %ymm2, %ymm2
        vpxor   %ymm0, %ymm2, %ymm2
        vpor    %ymm4, %ymm2, %ymm2
        vmovdqu (%rdi,%rcx), %ymm4
        vpcmpeqb        %ymm3, %ymm4, %ymm5
        vmovdqu (%rdi,%r10), %ymm6
        vpmaxub %ymm4, %ymm6, %ymm7
        vpcmpeqb        %ymm7, %ymm6, %ymm6
        vpandn  %ymm5, %ymm6, %ymm5
        vpmaxub %ymm3, %ymm4, %ymm3
        vpcmpeqb        %ymm3, %ymm4, %ymm3
        vpandn  %ymm3, %ymm5, %ymm3
        vpandn  %ymm2, %ymm3, %ymm2
        vpand   %ymm1, %ymm2, %ymm2
        vmovdqu %ymm2, (%r15,%rdx)
        addq    $32, %rdi
        addq    $32, %rdx
        cmpq    %rdx, %r12
        jne     .LBB0_21
        cmpq    %r12, %rax
        leaq    (%rbx,%rsi), %rdi
        je      .LBB0_5
        testb   $24, %al
        je      .LBB0_27
.LBB0_24:
        movq    %r8, -48(%rsp)
        movq    %r11, -56(%rsp)
        movq    %r14, -24(%rsp)
        movq    %rax, %r8
        andq    $-8, %r8
        vpcmpeqd        %xmm0, %xmm0, %xmm0
        movabsq $.LCPI0_1, %rdx
        vmovdqa (%rdx), %xmm1
        movq    %r15, %r14
        movq    %rdi, %r15
        leaq    (%rbx,%r9), %rbp
        movq    %rbx, %r11
        leaq    (%rbx,%rcx), %r13
        leaq    (%rbx,%r10), %rdi
        movq    %r14, -32(%rsp)
        movq    %r8, -40(%rsp)
        .p2align        4
.LBB0_25:
        vmovq   (%r15,%r12), %xmm2
        vmovq   (%rbp,%r12), %xmm3
        vpcmpeqb        %xmm3, %xmm2, %xmm4
        vmovq   (%r11,%r12), %xmm5
        vpmaxub %xmm2, %xmm5, %xmm6
        vpcmpeqb        %xmm6, %xmm5, %xmm5
        vpandn  %xmm4, %xmm5, %xmm4
        vpmovsxbw       %xmm4, %xmm4
        vpmaxub %xmm3, %xmm2, %xmm5
        vpcmpeqb        %xmm5, %xmm2, %xmm2
        vpxor   %xmm0, %xmm2, %xmm2
        vpmovzxbw       %xmm2, %xmm2
        vpor    %xmm4, %xmm2, %xmm2
        vmovq   (%r13,%r12), %xmm4
        vpcmpeqb        %xmm3, %xmm4, %xmm5
        vmovq   (%rdi,%r12), %xmm6
        vpmaxub %xmm4, %xmm6, %xmm7
        vpcmpeqb        %xmm7, %xmm6, %xmm6
        vpandn  %xmm5, %xmm6, %xmm5
        vpmovsxbw       %xmm5, %xmm5
        vpmaxub %xmm3, %xmm4, %xmm3
        vpcmpeqb        %xmm3, %xmm4, %xmm3
        vpxor   %xmm0, %xmm3, %xmm3
        vpmovzxbw       %xmm3, %xmm3
        vpor    %xmm5, %xmm3, %xmm3
        vpand   %xmm3, %xmm2, %xmm2
        vpand   %xmm1, %xmm2, %xmm2
        vpackuswb       %xmm2, %xmm2, %xmm2
        vmovq   %xmm2, (%r14,%r12)
        addq    $-8, %r8
        addq    $8, %r14
        addq    $8, %rdi
        addq    $8, %r13
        addq    $8, %r11
        addq    $8, %rbp
        addq    $8, %r15
        cmpq    %r8, %r12
        jne     .LBB0_25
        movq    -40(%rsp), %rdx
        movq    %rdx, %r12
        cmpq    %rdx, %rax
        movq    -24(%rsp), %r14
        movq    -56(%rsp), %r11
        movq    112(%rsp), %rbp
        movq    -32(%rsp), %r15
        leaq    (%rbx,%rsi), %rdi
        movq    -48(%rsp), %r8
        jne     .LBB0_27
        jmp     .LBB0_5
.LBB0_1:
        movq    %rax, %r11
        cmpq    $2, %rcx
        jge     .LBB0_6
.LBB0_3:
        movq    %rcx, %rsi
        movq    %rcx, %r9
        movq    %rcx, %r10
        jmp     .LBB0_9
.LBB0_7:
        movl    $2, %ecx
        movl    $2, %r10d
        jmp     .LBB0_9
.Lfunc_end0:
        .size   _ZN8__main__6numba0B2v1B60c8tJTIeFIjxB2IKSgI4CrvQClYb5wBbdC9XqICn1Wk1gKBZBVGsCAA_3d_3dE5ArrayIhLi1E1C7mutable7alignedE5ArrayIbLi1E1C7mutable7alignedE, .Lfunc_end0-_ZN8__main__6numba0B2v1B60c8tJTIeFIjxB2IKSgI4CrvQClYb5wBbdC9XqICn1Wk1gKBZBVGsCAA_3d_3dE5ArrayIhLi1E1C7mutable7alignedE5ArrayIbLi1E1C7mutable7alignedE

        .globl  _ZN7cpython8__main__6numba0B2v1B60c8tJTIeFIjxB2IKSgI4CrvQClYb5wBbdC9XqICn1Wk1gKBZBVGsCAA_3d_3dE5ArrayIhLi1E1C7mutable7alignedE5ArrayIbLi1E1C7mutable7alignedE
        .p2align        4
        .type   _ZN7cpython8__main__6numba0B2v1B60c8tJTIeFIjxB2IKSgI4CrvQClYb5wBbdC9XqICn1Wk1gKBZBVGsCAA_3d_3dE5ArrayIhLi1E1C7mutable7alignedE5ArrayIbLi1E1C7mutable7alignedE,@function
_ZN7cpython8__main__6numba0B2v1B60c8tJTIeFIjxB2IKSgI4CrvQClYb5wBbdC9XqICn1Wk1gKBZBVGsCAA_3d_3dE5ArrayIhLi1E1C7mutable7alignedE5ArrayIbLi1E1C7mutable7alignedE:
        .cfi_startproc
        pushq   %r15
        .cfi_def_cfa_offset 16
        pushq   %r14
        .cfi_def_cfa_offset 24
        pushq   %r13
        .cfi_def_cfa_offset 32
        pushq   %r12
        .cfi_def_cfa_offset 40
        pushq   %rbx
        .cfi_def_cfa_offset 48
        subq    $224, %rsp
        .cfi_def_cfa_offset 272
        .cfi_offset %rbx, -48
        .cfi_offset %r12, -40
        .cfi_offset %r13, -32
        .cfi_offset %r14, -24
        .cfi_offset %r15, -16
        movq    %rsi, %rdi
        movabsq $.const.numba0, %rsi
        movabsq $PyArg_UnpackTuple, %r10
        xorl    %ebx, %ebx
        leaq    88(%rsp), %r8
        leaq    80(%rsp), %r9
        movl    $2, %edx
        movl    $2, %ecx
        xorl    %eax, %eax
        callq   *%r10
        testl   %eax, %eax
        je      .LBB1_11
        movabsq $_ZN08NumbaEnv8__main__6numba0B2v1B60c8tJTIeFIjxB2IKSgI4CrvQClYb5wBbdC9XqICn1Wk1gKBZBVGsCAA_3d_3dE5ArrayIhLi1E1C7mutable7alignedE5ArrayIbLi1E1C7mutable7alignedE, %rax
        cmpq    $0, (%rax)
        je      .LBB1_2
        movq    88(%rsp), %rdi
        vxorps  %xmm0, %xmm0, %xmm0
        vmovups %ymm0, 96(%rsp)
        vmovups %ymm0, 120(%rsp)
        movabsq $NRT_adapt_ndarray_from_python, %r15
        leaq    96(%rsp), %rsi
        vzeroupper
        callq   *%r15
        testl   %eax, %eax
        jne     .LBB1_6
        cmpq    $1, 120(%rsp)
        jne     .LBB1_6
        movq    96(%rsp), %rbx
        movq    112(%rsp), %r14
        movq    128(%rsp), %r12
        movq    136(%rsp), %r13
        movq    80(%rsp), %rdi
        vxorps  %xmm0, %xmm0, %xmm0
        vmovups %ymm0, 160(%rsp)
        vmovups %ymm0, 184(%rsp)
        leaq    160(%rsp), %rsi
        vzeroupper
        callq   *%r15
        testl   %eax, %eax
        jne     .LBB1_9
        cmpq    $1, 184(%rsp)
        jne     .LBB1_9
        movq    160(%rsp), %r15
        vmovaps 192(%rsp), %xmm0
        vmovups %xmm0, 56(%rsp)
        movq    %r13, 8(%rsp)
        movq    %r12, (%rsp)
        movabsq $_ZN8__main__6numba0B2v1B60c8tJTIeFIjxB2IKSgI4CrvQClYb5wBbdC9XqICn1Wk1gKBZBVGsCAA_3d_3dE5ArrayIhLi1E1C7mutable7alignedE5ArrayIbLi1E1C7mutable7alignedE, %rax
        leaq    152(%rsp), %rdi
        movq    %r14, %r8
        callq   *%rax
        movabsq $NRT_decref, %r14
        movq    %rbx, %rdi
        callq   *%r14
        movq    %r15, %rdi
        callq   *%r14
        movabsq $_Py_NoneStruct, %rbx
        movabsq $Py_IncRef, %rax
        movq    %rbx, %rdi
        callq   *%rax
.LBB1_11:
        movq    %rbx, %rax
        addq    $224, %rsp
        .cfi_def_cfa_offset 48
        popq    %rbx
        .cfi_def_cfa_offset 40
        popq    %r12
        .cfi_def_cfa_offset 32
        popq    %r13
        .cfi_def_cfa_offset 24
        popq    %r14
        .cfi_def_cfa_offset 16
        popq    %r15
        .cfi_def_cfa_offset 8
        retq
.LBB1_2:
        .cfi_def_cfa_offset 272
        movabsq $PyExc_RuntimeError, %rdi
        movabsq $".const.missing Environment: _ZN08NumbaEnv8__main__6numba0B2v1B60c8tJTIeFIjxB2IKSgI4CrvQClYb5wBbdC9XqICn1Wk1gKBZBVGsCAA_3d_3dE5ArrayIhLi1E1C7mutable7alignedE5ArrayIbLi1E1C7mutable7alignedE", %rsi
        jmp     .LBB1_3
.LBB1_6:
        movabsq $PyExc_TypeError, %rdi
        movabsq $".const.can't unbox array from PyObject into native value.  The object maybe of a different type", %rsi
.LBB1_3:
        movabsq $PyErr_SetString, %rax
        callq   *%rax
        xorl    %ebx, %ebx
        jmp     .LBB1_11
.LBB1_9:
        movabsq $PyExc_TypeError, %rdi
        movabsq $".const.can't unbox array from PyObject into native value.  The object maybe of a different type", %rsi
        movabsq $PyErr_SetString, %rax
        callq   *%rax
        movabsq $NRT_decref, %rax
        movq    %rbx, %rdi
        callq   *%rax
        xorl    %ebx, %ebx
        jmp     .LBB1_11
.Lfunc_end1:
        .size   _ZN7cpython8__main__6numba0B2v1B60c8tJTIeFIjxB2IKSgI4CrvQClYb5wBbdC9XqICn1Wk1gKBZBVGsCAA_3d_3dE5ArrayIhLi1E1C7mutable7alignedE5ArrayIbLi1E1C7mutable7alignedE, .Lfunc_end1-_ZN7cpython8__main__6numba0B2v1B60c8tJTIeFIjxB2IKSgI4CrvQClYb5wBbdC9XqICn1Wk1gKBZBVGsCAA_3d_3dE5ArrayIhLi1E1C7mutable7alignedE5ArrayIbLi1E1C7mutable7alignedE
        .cfi_endproc

        .globl  cfunc._ZN8__main__6numba0B2v1B60c8tJTIeFIjxB2IKSgI4CrvQClYb5wBbdC9XqICn1Wk1gKBZBVGsCAA_3d_3dE5ArrayIhLi1E1C7mutable7alignedE5ArrayIbLi1E1C7mutable7alignedE
        .p2align        4
        .type   cfunc._ZN8__main__6numba0B2v1B60c8tJTIeFIjxB2IKSgI4CrvQClYb5wBbdC9XqICn1Wk1gKBZBVGsCAA_3d_3dE5ArrayIhLi1E1C7mutable7alignedE5ArrayIbLi1E1C7mutable7alignedE,@function
cfunc._ZN8__main__6numba0B2v1B60c8tJTIeFIjxB2IKSgI4CrvQClYb5wBbdC9XqICn1Wk1gKBZBVGsCAA_3d_3dE5ArrayIhLi1E1C7mutable7alignedE5ArrayIbLi1E1C7mutable7alignedE:
        subq    $88, %rsp
        vmovups 136(%rsp), %xmm0
        movq    $0, 80(%rsp)
        vmovups %xmm0, 56(%rsp)
        movq    %r9, 8(%rsp)
        movq    %r8, (%rsp)
        movabsq $_ZN8__main__6numba0B2v1B60c8tJTIeFIjxB2IKSgI4CrvQClYb5wBbdC9XqICn1Wk1gKBZBVGsCAA_3d_3dE5ArrayIhLi1E1C7mutable7alignedE5ArrayIbLi1E1C7mutable7alignedE, %rax
        leaq    80(%rsp), %rdi
        movq    %rdx, %r8
        callq   *%rax
        movq    80(%rsp), %rax
        addq    $88, %rsp
        retq
.Lfunc_end2:
        .size   cfunc._ZN8__main__6numba0B2v1B60c8tJTIeFIjxB2IKSgI4CrvQClYb5wBbdC9XqICn1Wk1gKBZBVGsCAA_3d_3dE5ArrayIhLi1E1C7mutable7alignedE5ArrayIbLi1E1C7mutable7alignedE, .Lfunc_end2-cfunc._ZN8__main__6numba0B2v1B60c8tJTIeFIjxB2IKSgI4CrvQClYb5wBbdC9XqICn1Wk1gKBZBVGsCAA_3d_3dE5ArrayIhLi1E1C7mutable7alignedE5ArrayIbLi1E1C7mutable7alignedE

        .weak   NRT_decref
        .p2align        4
        .type   NRT_decref,@function
NRT_decref:
        .cfi_startproc
        testq   %rdi, %rdi
        je      .LBB3_2
        #MEMBARRIER
        lock            decq    (%rdi)
        je      .LBB3_3
.LBB3_2:
        retq
.LBB3_3:
        #MEMBARRIER
        movabsq $NRT_MemInfo_call_dtor, %rax
        jmpq    *%rax
.Lfunc_end3:
        .size   NRT_decref, .Lfunc_end3-NRT_decref
        .cfi_endproc

        .type   .const.numba0,@object
        .section        .lrodata,"al",@progbits
.const.numba0:
        .asciz  "numba0"
        .size   .const.numba0, 7

        .type   _ZN08NumbaEnv8__main__6numba0B2v1B60c8tJTIeFIjxB2IKSgI4CrvQClYb5wBbdC9XqICn1Wk1gKBZBVGsCAA_3d_3dE5ArrayIhLi1E1C7mutable7alignedE5ArrayIbLi1E1C7mutable7alignedE,@object
        .comm   _ZN08NumbaEnv8__main__6numba0B2v1B60c8tJTIeFIjxB2IKSgI4CrvQClYb5wBbdC9XqICn1Wk1gKBZBVGsCAA_3d_3dE5ArrayIhLi1E1C7mutable7alignedE5ArrayIbLi1E1C7mutable7alignedE,8,8
        .type   ".const.missing Environment: _ZN08NumbaEnv8__main__6numba0B2v1B60c8tJTIeFIjxB2IKSgI4CrvQClYb5wBbdC9XqICn1Wk1gKBZBVGsCAA_3d_3dE5ArrayIhLi1E1C7mutable7alignedE5ArrayIbLi1E1C7mutable7alignedE",@object
        .p2align        4, 0x0
".const.missing Environment: _ZN08NumbaEnv8__main__6numba0B2v1B60c8tJTIeFIjxB2IKSgI4CrvQClYb5wBbdC9XqICn1Wk1gKBZBVGsCAA_3d_3dE5ArrayIhLi1E1C7mutable7alignedE5ArrayIbLi1E1C7mutable7alignedE":
        .asciz  "missing Environment: _ZN08NumbaEnv8__main__6numba0B2v1B60c8tJTIeFIjxB2IKSgI4CrvQClYb5wBbdC9XqICn1Wk1gKBZBVGsCAA_3d_3dE5ArrayIhLi1E1C7mutable7alignedE5ArrayIbLi1E1C7mutable7alignedE"
        .size   ".const.missing Environment: _ZN08NumbaEnv8__main__6numba0B2v1B60c8tJTIeFIjxB2IKSgI4CrvQClYb5wBbdC9XqICn1Wk1gKBZBVGsCAA_3d_3dE5ArrayIhLi1E1C7mutable7alignedE5ArrayIbLi1E1C7mutable7alignedE", 181

        .type   ".const.can't unbox array from PyObject into native value.  The object maybe of a different type",@object
        .p2align        4, 0x0
".const.can't unbox array from PyObject into native value.  The object maybe of a different type":
        .asciz  "can't unbox array from PyObject into native value.  The object maybe of a different type"
        .size   ".const.can't unbox array from PyObject into native value.  The object maybe of a different type", 89

        .section        ".note.GNU-stack","",@progbits

