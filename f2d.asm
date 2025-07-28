        .text
        .file   "<string>"
        .globl  _ZN8__main__3f2dB2v1B38c8tJTIeFIjxB2IKSgI4CrvQClQZ6FczSBAA_3dE5ArrayIsLi2E1C7mutable7alignedE
        .p2align        4, 0x90
        .type   _ZN8__main__3f2dB2v1B38c8tJTIeFIjxB2IKSgI4CrvQClQZ6FczSBAA_3dE5ArrayIsLi2E1C7mutable7alignedE,@function
_ZN8__main__3f2dB2v1B38c8tJTIeFIjxB2IKSgI4CrvQClQZ6FczSBAA_3dE5ArrayIsLi2E1C7mutable7alignedE:
        .cfi_startproc
        pushq   %rbp
        .cfi_def_cfa_offset 16
        pushq   %r15
        .cfi_def_cfa_offset 24
        pushq   %r14
        .cfi_def_cfa_offset 32
        pushq   %r13
        .cfi_def_cfa_offset 40
        pushq   %r12
        .cfi_def_cfa_offset 48
        pushq   %rbx
        .cfi_def_cfa_offset 56
        subq    $200, %rsp
        .cfi_def_cfa_offset 256
        .cfi_offset %rbx, -56
        .cfi_offset %r12, -48
        .cfi_offset %r13, -40
        .cfi_offset %r14, -32
        .cfi_offset %r15, -24
        .cfi_offset %rbp, -16
        movq    272(%rsp), %r12
        movq    264(%rsp), %rbp
        movq    %rdi, %r15
        movabsq $NRT_incref, %rbx
        movq    %rdx, %rdi
        movq    %rdx, %r13
        movq    %rsi, %r14
        callq   *%rbx
        movq    %r13, %rdi
        callq   *%rbx
        movq    %r13, %rdi
        callq   *%rbx
        movq    %rbp, %rdi
        movq    %rbp, %rbx
        movabsq $.const.picklebuf.125010160333376, %rax
        imulq   %r12, %rdi
        addq    %rdi, %rdi
        seto    %cl
        imulq   %r12, %rbx
        jo      .LBB0_4
        testb   %cl, %cl
        jne     .LBB0_4
        movabsq $NRT_MemInfo_alloc_aligned, %rax
        movl    $32, %esi
        callq   *%rax
        testq   %rax, %rax
        je      .LBB0_3
        movq    %rax, %rcx
        movq    272(%rsp), %rax
        movq    %r15, 120(%rsp)
        movq    %rbp, %r15
        movabsq $NRT_decref, %r14
        movq    %r13, %rdi
        movq    24(%rcx), %rbp
        movq    %rcx, 104(%rsp)
        addq    %rax, %rax
        movq    %rax, 16(%rsp)
        callq   *%r14
        movq    %rbx, %rdx
        movabsq $memset, %rax
        movq    %rbp, %rdi
        xorl    %esi, %esi
        movq    %rbx, 112(%rsp)
        movq    %rbp, 8(%rsp)
        addq    %rbx, %rdx
        callq   *%rax
        movq    %r13, %rdi
        movq    %r13, 128(%rsp)
        callq   *%r14
        leaq    -2(%r15), %rax
        movq    %rax, 184(%rsp)
        testq   %rax, %rax
        jle     .LBB0_5
        movq    272(%rsp), %rax
        leaq    -2(%rax), %rcx
        movq    %rcx, %rax
        movq    %rcx, (%rsp)
        testq   %rcx, %rcx
        jle     .LBB0_5
        movq    272(%rsp), %rbp
        movq    (%rsp), %r8
        movq    256(%rsp), %r9
        vpxor   %xmm0, %xmm0, %xmm0
        movq    %r8, %rdi
        leaq    -1(%rbp,%rbp), %rcx
        andq    $-8, %r8
        leaq    -1(%rbp,%rbp,2), %rax
        leaq    -1(%rbp), %rsi
        leaq    1(%rbp), %rdx
        leaq    4(%r9,%rbp,2), %r14
        movq    %rbp, 24(%rsp)
        movq    %rcx, 168(%rsp)
        leaq    1(%r8), %rcx
        movq    %rax, 152(%rsp)
        movq    8(%rsp), %rax
        andq    $-16, %rdi
        movq    %rsi, 64(%rsp)
        leaq    1(%rbp,%rbp), %rsi
        movq    %r8, 40(%rsp)
        movq    %rdx, 176(%rsp)
        movq    %rdx, 48(%rsp)
        movq    %rcx, 144(%rsp)
        movq    16(%rsp), %rcx
        movq    %rdi, 32(%rsp)
        incq    %rdi
        movq    %rsi, 160(%rsp)
        movq    %rsi, 56(%rsp)
        movq    %rdi, 96(%rsp)
        leaq    2(%r9,%rbp,2), %rdi
        movq    %rdi, 88(%rsp)
        leaq    4(%r9), %rdi
        movq    %rdi, 136(%rsp)
        xorl    %edi, %edi
        movq    %rdi, 72(%rsp)
        leaq    2(%rax,%rbp,2), %r15
        movl    $1, %eax
        leaq    2(%r9,%rcx,2), %r13
        movq    %rcx, 80(%rsp)
        jmp     .LBB0_10
        .p2align        4, 0x90
.LBB0_25:
        movq    16(%rsp), %rdx
        movq    272(%rsp), %rcx
        movq    192(%rsp), %rsi
        incq    72(%rsp)
        addq    %rcx, 48(%rsp)
        addq    %rcx, 24(%rsp)
        addq    %rcx, 56(%rsp)
        addq    %rcx, 80(%rsp)
        addq    %rdx, 88(%rsp)
        leaq    1(%rsi), %rax
        addq    %rdx, %r14
        addq    %rdx, %r15
        addq    %rdx, %r13
        addq    %rdx, %r9
        cmpq    184(%rsp), %rsi
        je      .LBB0_5
.LBB0_10:
        cmpq    $8, (%rsp)
        movl    $1, %edi
        movq    %rax, 192(%rsp)
        jb      .LBB0_23
        movq    72(%rsp), %rax
        movq    272(%rsp), %rcx
        movq    160(%rsp), %r8
        movq    16(%rsp), %rdx
        movq    64(%rsp), %rsi
        movq    168(%rsp), %r10
        imulq   %rcx, %rax
        leaq    (%rax,%rcx), %rdi
        movq    152(%rsp), %rcx
        leaq    (%r8,%rax), %rbp
        movq    256(%rsp), %r8
        leaq    (%rdx,%rax), %r11
        movq    8(%rsp), %rdx
        leaq    (%rsi,%rax), %rbx
        addq    %rax, %r10
        addq    %rax, %rcx
        leaq    2(%r8,%rax,2), %rsi
        addq    176(%rsp), %rax
        leaq    (%r8,%rbx,2), %rbx
        leaq    (%r8,%rcx,2), %rcx
        leaq    (%rdx,%rax,2), %rax
        cmpq    %rbx, %rax
        leaq    (%rdx,%r10,2), %rbx
        setb    %dl
        cmpq    %rbx, %rsi
        leaq    (%r8,%rbp,2), %rsi
        setb    %r12b
        cmpq    %rcx, %rax
        setb    %cl
        cmpq    %rbx, %rsi
        leaq    (%r8,%r11,2), %rsi
        setb    %r10b
        cmpq    %rsi, %rax
        leaq    (%r8,%rdi,2), %rsi
        movl    $1, %edi
        setb    %al
        cmpq    %rbx, %rsi
        setb    %sil
        testb   %r12b, %dl
        jne     .LBB0_23
        andb    %r10b, %cl
        movl    $1, %edi
        jne     .LBB0_23
        andb    %sil, %al
        movl    $1, %edi
        jne     .LBB0_23
        cmpq    $16, (%rsp)
        jae     .LBB0_16
        xorl    %ebp, %ebp
        jmp     .LBB0_20
.LBB0_16:
        movq    32(%rsp), %rcx
        xorl    %eax, %eax
        .p2align        4, 0x90
.LBB0_17:
        vpbroadcastq    6(%r14,%rax,2), %xmm5
        vpmovsxwq       8(%r14,%rax,2), %ymm1
        vpmovsxwq       (%r14,%rax,2), %ymm2
        vpmovsxwq       -2(%r14,%rax,2), %ymm6
        vpmovsxwq       24(%r14,%rax,2), %ymm3
        vpmovsxwq       16(%r14,%rax,2), %ymm4
        vpmovsxwq       14(%r14,%rax,2), %ymm7
        vpmovsxwq       %xmm5, %ymm5
        vpsubq  %ymm2, %ymm6, %ymm2
        vpsubq  %ymm4, %ymm7, %ymm4
        vmovdqu -2(%r14,%rax,2), %ymm6
        vpsubq  %ymm2, %ymm0, %ymm7
        vblendvpd       %ymm2, %ymm7, %ymm2, %ymm2
        vpsubq  %ymm4, %ymm0, %ymm7
        vblendvpd       %ymm4, %ymm7, %ymm4, %ymm4
        vpblendw        $17, %ymm2, %ymm0, %ymm2
        vpsubq  %ymm1, %ymm5, %ymm1
        vpbroadcastq    22(%r14,%rax,2), %xmm5
        vpblendw        $17, %ymm4, %ymm0, %ymm4
        vpsubq  %ymm1, %ymm0, %ymm8
        vblendvpd       %ymm1, %ymm8, %ymm1, %ymm1
        vpblendw        $17, %ymm1, %ymm0, %ymm1
        vpackusdw       %ymm1, %ymm2, %ymm1
        vpsubw  -4(%r14,%rax,2), %ymm6, %ymm2
        vpermq  $216, %ymm1, %ymm1
        vpmovsxwq       %xmm5, %ymm5
        vpsubq  %ymm3, %ymm5, %ymm3
        vpabsw  %ymm2, %ymm2
        vpsubq  %ymm3, %ymm0, %ymm8
        vblendvpd       %ymm3, %ymm8, %ymm3, %ymm3
        vpblendw        $17, %ymm3, %ymm0, %ymm3
        vpackusdw       %ymm3, %ymm4, %ymm3
        vpermq  $216, %ymm3, %ymm3
        vpackusdw       %ymm3, %ymm1, %ymm1
        vpsubw  (%r13,%rax,2), %ymm6, %ymm3
        vpermq  $216, %ymm1, %ymm1
        vpabsw  %ymm3, %ymm3
        vpmaxsw %ymm3, %ymm2, %ymm2
        vpsubw  2(%r9,%rax,2), %ymm6, %ymm3
        vpabsw  %ymm3, %ymm3
        vpmaxsw %ymm3, %ymm2, %ymm2
        vpmaxsw %ymm2, %ymm1, %ymm1
        vmovdqu %ymm1, (%r15,%rax,2)
        addq    $16, %rax
        cmpq    %rax, %rcx
        jne     .LBB0_17
        cmpq    %rcx, (%rsp)
        je      .LBB0_25
        movq    32(%rsp), %rbp
        movq    96(%rsp), %rdi
        testb   $8, (%rsp)
        je      .LBB0_23
.LBB0_20:
        movq    48(%rsp), %rcx
        movq    8(%rsp), %rdx
        movq    40(%rsp), %rax
        movq    136(%rsp), %r10
        movq    256(%rsp), %r8
        leaq    (%r9,%rbp,2), %rsi
        xorl    %ebx, %ebx
        addq    %rbp, %rcx
        subq    %rbp, %rax
        leaq    (%rdx,%rcx,2), %rcx
        movq    24(%rsp), %rdx
        leaq    (%rbp,%rdx), %rdi
        addq    56(%rsp), %rbp
        leaq    (%r10,%rdi,2), %rdi
        leaq    (%r8,%rbp,2), %rbp
        .p2align        4, 0x90
.LBB0_21:
        vmovdqu -2(%rdi,%rbx,2), %xmm1
        vpbroadcastq    6(%rdi,%rbx,2), %xmm5
        vpmovsxwq       (%rdi,%rbx,2), %ymm2
        vpmovsxwq       8(%rdi,%rbx,2), %ymm3
        vpmovsxwq       %xmm1, %ymm4
        vpmovsxwq       %xmm5, %ymm5
        vpsubq  %ymm2, %ymm4, %ymm2
        vpsubq  %ymm3, %ymm5, %ymm3
        vpsubq  %ymm2, %ymm0, %ymm4
        vblendvpd       %ymm2, %ymm4, %ymm2, %ymm2
        vpsubq  %ymm3, %ymm0, %ymm4
        vblendvpd       %ymm3, %ymm4, %ymm3, %ymm3
        vpblendw        $17, %ymm2, %ymm0, %ymm2
        vpsubw  (%rbp,%rbx,2), %xmm1, %xmm4
        vpblendw        $17, %ymm3, %ymm0, %ymm3
        vpackusdw       %ymm3, %ymm2, %ymm2
        vextracti128    $1, %ymm2, %xmm3
        vpackusdw       %xmm3, %xmm2, %xmm2
        vpsubw  -4(%rdi,%rbx,2), %xmm1, %xmm3
        vpsubw  2(%rsi,%rbx,2), %xmm1, %xmm1
        vpshufd $216, %xmm2, %xmm2
        vpabsw  %xmm4, %xmm4
        vpabsw  %xmm3, %xmm3
        vpabsw  %xmm1, %xmm1
        vpmaxsw %xmm4, %xmm3, %xmm3
        vpmaxsw %xmm1, %xmm3, %xmm1
        vpmaxsw %xmm1, %xmm2, %xmm1
        vmovdqu %xmm1, (%rcx,%rbx,2)
        addq    $8, %rbx
        cmpq    %rbx, %rax
        jne     .LBB0_21
        movq    144(%rsp), %rdi
        movq    40(%rsp), %rax
        cmpq    %rax, (%rsp)
        je      .LBB0_25
        .p2align        4, 0x90
.LBB0_23:
        movq    24(%rsp), %rax
        movq    8(%rsp), %rcx
        movq    64(%rsp), %r12
        movq    88(%rsp), %rdx
        leaq    (%r9,%rdi,2), %r10
        xorl    %r11d, %r11d
        addq    %rdi, %rax
        subq    %rdi, %r12
        leaq    (%rdx,%rdi,2), %rbp
        addq    80(%rsp), %rdi
        leaq    (%rcx,%rax,2), %r8
        movq    256(%rsp), %rcx
        leaq    (%rcx,%rdi,2), %rdi
        .p2align        4, 0x90
.LBB0_24:
        movswq  -2(%rbp,%r11,2), %rax
        movswq  (%rbp,%r11,2), %rdx
        movq    %rax, %rbx
        subq    %rdx, %rbx
        movq    %rbx, %rdx
        negq    %rdx
        cmovsq  %rbx, %rdx
        movl    %eax, %ebx
        subw    -4(%rbp,%r11,2), %bx
        movl    %ebx, %ecx
        negw    %cx
        cmovsw  %bx, %cx
        movl    %eax, %ebx
        subw    (%rdi,%r11,2), %bx
        movl    %ebx, %esi
        negw    %si
        cmovsw  %bx, %si
        movzwl  (%r10,%r11,2), %ebx
        subw    %bx, %ax
        movl    %eax, %ebx
        negw    %bx
        cmovsw  %ax, %bx
        cmpw    %dx, %cx
        cmovlel %edx, %ecx
        cmpw    %cx, %si
        cmovlel %ecx, %esi
        cmpw    %si, %bx
        cmovlel %esi, %ebx
        movw    %bx, (%r8,%r11,2)
        incq    %r11
        cmpq    %r11, %r12
        jne     .LBB0_24
        jmp     .LBB0_25
.LBB0_5:
        movq    120(%rsp), %rax
        movq    104(%rsp), %rcx
        movq    112(%rsp), %rdx
        movq    8(%rsp), %rsi
        movq    128(%rsp), %rdi
        movq    %rcx, (%rax)
        movq    $0, 8(%rax)
        movq    %rdx, 16(%rax)
        movq    264(%rsp), %rdx
        movq    $2, 24(%rax)
        movq    %rsi, 32(%rax)
        movq    272(%rsp), %rsi
        movq    %rdx, 40(%rax)
        movq    16(%rsp), %rdx
        movq    %rsi, 48(%rax)
        movq    %rdx, 56(%rax)
        movq    $2, 64(%rax)
        movabsq $NRT_decref, %rax
        vzeroupper
        callq   *%rax
        xorl    %eax, %eax
.LBB0_6:
        addq    $200, %rsp
        .cfi_def_cfa_offset 56
        popq    %rbx
        .cfi_def_cfa_offset 48
        popq    %r12
        .cfi_def_cfa_offset 40
        popq    %r13
        .cfi_def_cfa_offset 32
        popq    %r14
        .cfi_def_cfa_offset 24
        popq    %r15
        .cfi_def_cfa_offset 16
        popq    %rbp
        .cfi_def_cfa_offset 8
        retq
.LBB0_3:
        .cfi_def_cfa_offset 256
        movabsq $.const.picklebuf.125010160334272, %rax
.LBB0_4:
        movq    %rax, (%r14)
        movl    $1, %eax
        jmp     .LBB0_6
.Lfunc_end0:
        .size   _ZN8__main__3f2dB2v1B38c8tJTIeFIjxB2IKSgI4CrvQClQZ6FczSBAA_3dE5ArrayIsLi2E1C7mutable7alignedE, .Lfunc_end0-_ZN8__main__3f2dB2v1B38c8tJTIeFIjxB2IKSgI4CrvQClQZ6FczSBAA_3dE5ArrayIsLi2E1C7mutable7alignedE
        .cfi_endproc

        .globl  _ZN7cpython8__main__3f2dB2v1B38c8tJTIeFIjxB2IKSgI4CrvQClQZ6FczSBAA_3dE5ArrayIsLi2E1C7mutable7alignedE
        .p2align        4, 0x90
        .type   _ZN7cpython8__main__3f2dB2v1B38c8tJTIeFIjxB2IKSgI4CrvQClQZ6FczSBAA_3dE5ArrayIsLi2E1C7mutable7alignedE,@function
_ZN7cpython8__main__3f2dB2v1B38c8tJTIeFIjxB2IKSgI4CrvQClQZ6FczSBAA_3dE5ArrayIsLi2E1C7mutable7alignedE:
        .cfi_startproc
        pushq   %rbp
        .cfi_def_cfa_offset 16
        .cfi_offset %rbp, -16
        movq    %rsp, %rbp
        .cfi_def_cfa_register %rbp
        pushq   %r15
        pushq   %r14
        pushq   %r13
        pushq   %r12
        pushq   %rbx
        andq    $-32, %rsp
        subq    $384, %rsp
        .cfi_offset %rbx, -56
        .cfi_offset %r12, -48
        .cfi_offset %r13, -40
        .cfi_offset %r14, -32
        .cfi_offset %r15, -24
        movq    %rsi, %rdi
        movabsq $.const.f2d, %rsi
        movabsq $PyArg_UnpackTuple, %r9
        leaq    120(%rsp), %r8
        movl    $1, %edx
        movl    $1, %ecx
        xorl    %eax, %eax
        xorl    %ebx, %ebx
        callq   *%r9
        movq    $0, 48(%rsp)
        testl   %eax, %eax
        je      .LBB1_17
        movabsq $_ZN08NumbaEnv8__main__3f2dB2v1B38c8tJTIeFIjxB2IKSgI4CrvQClQZ6FczSBAA_3dE5ArrayIsLi2E1C7mutable7alignedE, %rax
        movq    (%rax), %r13
        testq   %r13, %r13
        je      .LBB1_2
        movq    120(%rsp), %rdi
        vxorps  %xmm0, %xmm0, %xmm0
        movabsq $NRT_adapt_ndarray_from_python, %rax
        leaq    288(%rsp), %rsi
        movq    $0, 352(%rsp)
        vmovaps %ymm0, 288(%rsp)
        vmovaps %ymm0, 320(%rsp)
        vzeroupper
        callq   *%rax
        testl   %eax, %eax
        jne     .LBB1_6
        cmpq    $2, 312(%rsp)
        jne     .LBB1_6
        movq    288(%rsp), %r12
        movq    336(%rsp), %rax
        vmovaps 320(%rsp), %xmm0
        vxorps  %xmm1, %xmm1, %xmm1
        leaq    128(%rsp), %rdi
        leaq    48(%rsp), %rsi
        movq    $0, 192(%rsp)
        vmovaps %ymm1, 128(%rsp)
        vmovaps %ymm1, 160(%rsp)
        movq    %rax, 16(%rsp)
        movabsq $_ZN8__main__3f2dB2v1B38c8tJTIeFIjxB2IKSgI4CrvQClQZ6FczSBAA_3dE5ArrayIsLi2E1C7mutable7alignedE, %rax
        movq    %r12, %rdx
        vmovups %xmm0, (%rsp)
        vzeroupper
        callq   *%rax
        movq    136(%rsp), %rdx
        movq    144(%rsp), %rcx
        movq    48(%rsp), %r15
        movq    128(%rsp), %r14
        movl    %eax, %ebx
        movabsq $NRT_decref, %rax
        movq    %r12, %rdi
        movq    %rax, %r12
        movq    %rdx, 112(%rsp)
        movq    %rcx, 104(%rsp)
        movq    152(%rsp), %rdx
        movq    160(%rsp), %rcx
        movq    %rdx, 96(%rsp)
        movq    %rcx, 88(%rsp)
        movq    168(%rsp), %rdx
        movq    176(%rsp), %rcx
        movq    %rdx, 80(%rsp)
        movq    %rcx, 72(%rsp)
        movq    184(%rsp), %rdx
        movq    192(%rsp), %rcx
        movq    %rdx, 64(%rsp)
        movq    %rcx, 56(%rsp)
        callq   *%rax
        cmpl    $-2, %ebx
        je      .LBB1_13
        testl   %ebx, %ebx
        jne     .LBB1_9
.LBB1_13:
        movq    24(%r13), %rdi
        testq   %rdi, %rdi
        je      .LBB1_15
        movabsq $PyList_GetItem, %rax
        xorl    %esi, %esi
        callq   *%rax
        movq    %rax, %rbx
        jmp     .LBB1_16
.LBB1_9:
        jle     .LBB1_23
        movabsq $PyErr_Clear, %rax
        callq   *%rax
        movl    8(%r15), %esi
        movq    (%r15), %rdi
        cmpl    $0, 32(%r15)
        jle     .LBB1_18
        movslq  %esi, %rsi
        movabsq $PyBytes_FromStringAndSize, %rax
        callq   *%rax
        movq    16(%r15), %rdi
        movq    %rax, %rbx
        callq   *24(%r15)
        testq   %rax, %rax
        je      .LBB1_12
        movabsq $numba_runtime_build_excinfo_struct, %rcx
        movq    %rbx, %rdi
        movq    %rax, %rsi
        callq   *%rcx
        movq    %rax, %rbx
        movabsq $NRT_Free, %rax
        movq    %r15, %rdi
        callq   *%rax
        testq   %rbx, %rbx
        je      .LBB1_21
.LBB1_20:
        movabsq $numba_do_raise, %rax
        movq    %rbx, %rdi
        callq   *%rax
.LBB1_21:
        xorl    %ebx, %ebx
        jmp     .LBB1_17
.LBB1_15:
        movabsq $PyExc_RuntimeError, %rdi
        movabsq $".const.`env.consts` is NULL in `read_const`", %rsi
        movabsq $PyErr_SetString, %rax
        callq   *%rax
        xorl    %ebx, %ebx
.LBB1_16:
        movabsq $.const.pickledata.125011039299808, %rdi
        movabsq $.const.pickledata.125011039299808.sha1, %rdx
        movabsq $numba_unpickle, %rax
        movl    $32, %esi
        callq   *%rax
        movq    112(%rsp), %rcx
        movq    104(%rsp), %rdi
        movq    96(%rsp), %rsi
        movq    %r14, 216(%rsp)
        movabsq $NRT_adapt_ndarray_to_python_acqref, %r9
        movl    $2, %edx
        movq    %rbx, %r8
        movq    %rcx, 224(%rsp)
        movq    %rdi, 232(%rsp)
        movq    %rsi, 240(%rsp)
        movq    88(%rsp), %rdi
        movq    80(%rsp), %rsi
        movq    56(%rsp), %rcx
        movq    %rdi, 248(%rsp)
        movq    %rsi, 256(%rsp)
        movq    72(%rsp), %rdi
        movq    64(%rsp), %rsi
        movq    %rdi, 264(%rsp)
        movq    %rsi, 272(%rsp)
        movq    %rcx, 280(%rsp)
        leaq    216(%rsp), %rdi
        movq    %rax, %rsi
        movl    $1, %ecx
        callq   *%r9
        movq    %r14, %rdi
        movq    %rax, %rbx
        callq   *%r12
.LBB1_17:
        movq    %rbx, %rax
        leaq    -40(%rbp), %rsp
        popq    %rbx
        popq    %r12
        popq    %r13
        popq    %r14
        popq    %r15
        popq    %rbp
        .cfi_def_cfa %rsp, 8
        retq
.LBB1_23:
        .cfi_def_cfa %rbp, 16
        movabsq $PyExc_SystemError, %rdi
        movabsq $".const.unknown error when calling native function", %rsi
.LBB1_3:
        movabsq $PyErr_SetString, %rax
        callq   *%rax
        xorl    %ebx, %ebx
        jmp     .LBB1_17
.LBB1_18:
        movq    16(%r15), %rdx
        movabsq $numba_unpickle, %rax
        callq   *%rax
        movq    %rax, %rbx
        testq   %rbx, %rbx
        jne     .LBB1_20
        jmp     .LBB1_21
.LBB1_2:
        movabsq $PyExc_RuntimeError, %rdi
        movabsq $".const.missing Environment: _ZN08NumbaEnv8__main__3f2dB2v1B38c8tJTIeFIjxB2IKSgI4CrvQClQZ6FczSBAA_3dE5ArrayIsLi2E1C7mutable7alignedE", %rsi
        jmp     .LBB1_3
.LBB1_6:
        movabsq $PyExc_TypeError, %rdi
        movabsq $".const.can't unbox array from PyObject into native value.  The object maybe of a different type", %rsi
        jmp     .LBB1_3
.LBB1_12:
        movabsq $PyExc_RuntimeError, %rdi
        movabsq $".const.Error creating Python tuple from runtime exception arguments", %rsi
        jmp     .LBB1_3
.Lfunc_end1:
        .size   _ZN7cpython8__main__3f2dB2v1B38c8tJTIeFIjxB2IKSgI4CrvQClQZ6FczSBAA_3dE5ArrayIsLi2E1C7mutable7alignedE, .Lfunc_end1-_ZN7cpython8__main__3f2dB2v1B38c8tJTIeFIjxB2IKSgI4CrvQClQZ6FczSBAA_3dE5ArrayIsLi2E1C7mutable7alignedE
        .cfi_endproc

        .globl  cfunc._ZN8__main__3f2dB2v1B38c8tJTIeFIjxB2IKSgI4CrvQClQZ6FczSBAA_3dE5ArrayIsLi2E1C7mutable7alignedE
        .p2align        4, 0x90
        .type   cfunc._ZN8__main__3f2dB2v1B38c8tJTIeFIjxB2IKSgI4CrvQClQZ6FczSBAA_3dE5ArrayIsLi2E1C7mutable7alignedE,@function
cfunc._ZN8__main__3f2dB2v1B38c8tJTIeFIjxB2IKSgI4CrvQClQZ6FczSBAA_3dE5ArrayIsLi2E1C7mutable7alignedE:
        .cfi_startproc
        pushq   %rbp
        .cfi_def_cfa_offset 16
        .cfi_offset %rbp, -16
        movq    %rsp, %rbp
        .cfi_def_cfa_register %rbp
        pushq   %r15
        pushq   %r14
        pushq   %r13
        pushq   %r12
        pushq   %rbx
        andq    $-32, %rsp
        subq    $224, %rsp
        .cfi_offset %rbx, -56
        .cfi_offset %r12, -48
        .cfi_offset %r13, -40
        .cfi_offset %r14, -32
        .cfi_offset %r15, -24
        vmovaps 16(%rbp), %xmm0
        vxorps  %xmm1, %xmm1, %xmm1
        movq    %rsi, %rdx
        movq    %rdi, %rbx
        movabsq $_ZN8__main__3f2dB2v1B38c8tJTIeFIjxB2IKSgI4CrvQClQZ6FczSBAA_3dE5ArrayIsLi2E1C7mutable7alignedE, %rax
        leaq    128(%rsp), %rdi
        leaq    64(%rsp), %rsi
        movq    $0, 192(%rsp)
        movq    $0, 64(%rsp)
        movq    %r9, (%rsp)
        vmovaps %ymm1, 160(%rsp)
        vmovaps %ymm1, 128(%rsp)
        vmovups %xmm0, 8(%rsp)
        vzeroupper
        callq   *%rax
        movl    %eax, %r15d
        movq    64(%rsp), %r14
        movq    128(%rsp), %r8
        movq    136(%rsp), %r9
        movq    144(%rsp), %rdx
        movq    152(%rsp), %rsi
        movq    160(%rsp), %rdi
        movq    168(%rsp), %rax
        movq    176(%rsp), %rcx
        movq    184(%rsp), %r13
        movq    192(%rsp), %r12
        movl    $0, 60(%rsp)
        testl   %r15d, %r15d
        jne     .LBB2_1
.LBB2_7:
        movq    %r8, (%rbx)
        movq    %r9, 8(%rbx)
        movq    %rdx, 16(%rbx)
        movq    %rsi, 24(%rbx)
        movq    %rdi, 32(%rbx)
        movq    %rax, 40(%rbx)
        movq    %rcx, 48(%rbx)
        movq    %r13, 56(%rbx)
        movq    %r12, 64(%rbx)
        movq    %rbx, %rax
        leaq    -40(%rbp), %rsp
        popq    %rbx
        popq    %r12
        popq    %r13
        popq    %r14
        popq    %r15
        popq    %rbp
        .cfi_def_cfa %rsp, 8
        retq
.LBB2_1:
        .cfi_def_cfa %rbp, 16
        movq    %rax, 80(%rsp)
        movq    %rdi, 88(%rsp)
        movabsq $numba_gil_ensure, %rax
        leaq    60(%rsp), %rdi
        movq    %rcx, 72(%rsp)
        movq    %rsi, 96(%rsp)
        movq    %rdx, 104(%rsp)
        movq    %r9, 112(%rsp)
        movq    %r8, 120(%rsp)
        callq   *%rax
        testl   %r15d, %r15d
        jle     .LBB2_5
        movabsq $PyErr_Clear, %rax
        callq   *%rax
        movl    8(%r14), %esi
        movq    (%r14), %rdi
        cmpl    $0, 32(%r14)
        jle     .LBB2_8
        movslq  %esi, %rsi
        movabsq $PyBytes_FromStringAndSize, %rax
        callq   *%rax
        movq    16(%r14), %rdi
        movq    %rax, %r15
        callq   *24(%r14)
        testq   %rax, %rax
        je      .LBB2_4
        movabsq $numba_runtime_build_excinfo_struct, %rcx
        movq    %r15, %rdi
        movq    %rax, %rsi
        callq   *%rcx
        movq    %rax, %r15
        movabsq $NRT_Free, %rax
        movq    %r14, %rdi
        callq   *%rax
        jmp     .LBB2_9
.LBB2_5:
        movabsq $PyExc_SystemError, %rdi
        movabsq $".const.unknown error when calling native function.2", %rsi
        movabsq $PyErr_SetString, %rax
        callq   *%rax
        jmp     .LBB2_6
.LBB2_8:
        movq    16(%r14), %rdx
        movabsq $numba_unpickle, %rax
        callq   *%rax
        movq    %rax, %r15
.LBB2_9:
        testq   %r15, %r15
        je      .LBB2_6
        movabsq $numba_do_raise, %rax
        movq    %r15, %rdi
        callq   *%rax
.LBB2_6:
        movabsq $".const.<numba.core.cpu.CPUContext object at 0x71b2322c55b0>", %rdi
        movabsq $PyUnicode_FromString, %rax
        callq   *%rax
        movq    %rax, %r14
        movabsq $PyErr_WriteUnraisable, %rax
        movq    %r14, %rdi
        callq   *%rax
        movabsq $Py_DecRef, %rax
        movq    %r14, %rdi
        callq   *%rax
        movabsq $numba_gil_release, %rax
        leaq    60(%rsp), %rdi
        callq   *%rax
        movq    120(%rsp), %r8
        movq    112(%rsp), %r9
        movq    104(%rsp), %rdx
        movq    96(%rsp), %rsi
        movq    88(%rsp), %rdi
        movq    80(%rsp), %rax
        movq    72(%rsp), %rcx
        jmp     .LBB2_7
.LBB2_4:
        movabsq $PyExc_RuntimeError, %rdi
        movabsq $".const.Error creating Python tuple from runtime exception arguments.1", %rsi
        movabsq $PyErr_SetString, %rax
        callq   *%rax
        xorl    %r8d, %r8d
        xorl    %r9d, %r9d
        xorl    %edx, %edx
        xorl    %esi, %esi
        xorl    %edi, %edi
        xorl    %eax, %eax
        xorl    %ecx, %ecx
        xorl    %r13d, %r13d
        xorl    %r12d, %r12d
        jmp     .LBB2_7
.Lfunc_end2:
        .size   cfunc._ZN8__main__3f2dB2v1B38c8tJTIeFIjxB2IKSgI4CrvQClQZ6FczSBAA_3dE5ArrayIsLi2E1C7mutable7alignedE, .Lfunc_end2-cfunc._ZN8__main__3f2dB2v1B38c8tJTIeFIjxB2IKSgI4CrvQClQZ6FczSBAA_3dE5ArrayIsLi2E1C7mutable7alignedE
        .cfi_endproc

        .weak   NRT_incref
        .p2align        4, 0x90
        .type   NRT_incref,@function
NRT_incref:
        testq   %rdi, %rdi
        je      .LBB3_2
        lock            incq    (%rdi)
.LBB3_2:
        retq
.Lfunc_end3:
        .size   NRT_incref, .Lfunc_end3-NRT_incref

        .weak   NRT_decref
        .p2align        4, 0x90
        .type   NRT_decref,@function
NRT_decref:
        .cfi_startproc
        testq   %rdi, %rdi
        je      .LBB4_2
        #MEMBARRIER
        lock            decq    (%rdi)
        je      .LBB4_3
.LBB4_2:
        retq
.LBB4_3:
        movabsq $NRT_MemInfo_call_dtor, %rax
        #MEMBARRIER
        jmpq    *%rax
.Lfunc_end4:
        .size   NRT_decref, .Lfunc_end4-NRT_decref
        .cfi_endproc

        .type   .const.f2d,@object
        .section        .rodata,"a",@progbits
.const.f2d:
        .asciz  "f2d"
        .size   .const.f2d, 4

        .type   _ZN08NumbaEnv8__main__3f2dB2v1B38c8tJTIeFIjxB2IKSgI4CrvQClQZ6FczSBAA_3dE5ArrayIsLi2E1C7mutable7alignedE,@object
        .comm   _ZN08NumbaEnv8__main__3f2dB2v1B38c8tJTIeFIjxB2IKSgI4CrvQClQZ6FczSBAA_3dE5ArrayIsLi2E1C7mutable7alignedE,8,8
        .type   ".const.missing Environment: _ZN08NumbaEnv8__main__3f2dB2v1B38c8tJTIeFIjxB2IKSgI4CrvQClQZ6FczSBAA_3dE5ArrayIsLi2E1C7mutable7alignedE",@object
        .p2align        4
".const.missing Environment: _ZN08NumbaEnv8__main__3f2dB2v1B38c8tJTIeFIjxB2IKSgI4CrvQClQZ6FczSBAA_3dE5ArrayIsLi2E1C7mutable7alignedE":
        .asciz  "missing Environment: _ZN08NumbaEnv8__main__3f2dB2v1B38c8tJTIeFIjxB2IKSgI4CrvQClQZ6FczSBAA_3dE5ArrayIsLi2E1C7mutable7alignedE"
        .size   ".const.missing Environment: _ZN08NumbaEnv8__main__3f2dB2v1B38c8tJTIeFIjxB2IKSgI4CrvQClQZ6FczSBAA_3dE5ArrayIsLi2E1C7mutable7alignedE", 125

        .type   ".const.can't unbox array from PyObject into native value.  The object maybe of a different type",@object
        .p2align        4
".const.can't unbox array from PyObject into native value.  The object maybe of a different type":
        .asciz  "can't unbox array from PyObject into native value.  The object maybe of a different type"
        .size   ".const.can't unbox array from PyObject into native value.  The object maybe of a different type", 89

        .type   ".const.`env.consts` is NULL in `read_const`",@object
        .p2align        4
".const.`env.consts` is NULL in `read_const`":
        .asciz  "`env.consts` is NULL in `read_const`"
        .size   ".const.`env.consts` is NULL in `read_const`", 37

        .type   .const.pickledata.125011039299808,@object
        .p2align        4
.const.pickledata.125011039299808:
        .ascii  "\200\004\225\025\000\000\000\000\000\000\000\214\005numpy\224\214\007ndarray\224\223\224."
        .size   .const.pickledata.125011039299808, 32

        .type   .const.pickledata.125011039299808.sha1,@object
        .p2align        4
.const.pickledata.125011039299808.sha1:
        .ascii  "\337\274\375\323\237\313&\364\320\306\200\225D\207\270\300\265;\270\243"
        .size   .const.pickledata.125011039299808.sha1, 20

        .type   ".const.Error creating Python tuple from runtime exception arguments",@object
        .p2align        4
".const.Error creating Python tuple from runtime exception arguments":
        .asciz  "Error creating Python tuple from runtime exception arguments"
        .size   ".const.Error creating Python tuple from runtime exception arguments", 61

        .type   ".const.unknown error when calling native function",@object
        .p2align        4
".const.unknown error when calling native function":
        .asciz  "unknown error when calling native function"
        .size   ".const.unknown error when calling native function", 43

        .type   ".const.Error creating Python tuple from runtime exception arguments.1",@object
        .p2align        4
".const.Error creating Python tuple from runtime exception arguments.1":
        .asciz  "Error creating Python tuple from runtime exception arguments"
        .size   ".const.Error creating Python tuple from runtime exception arguments.1", 61

        .type   ".const.unknown error when calling native function.2",@object
        .p2align        4
".const.unknown error when calling native function.2":
        .asciz  "unknown error when calling native function"
        .size   ".const.unknown error when calling native function.2", 43

        .type   ".const.<numba.core.cpu.CPUContext object at 0x71b2322c55b0>",@object
        .p2align        4
".const.<numba.core.cpu.CPUContext object at 0x71b2322c55b0>":
        .asciz  "<numba.core.cpu.CPUContext object at 0x71b2322c55b0>"
        .size   ".const.<numba.core.cpu.CPUContext object at 0x71b2322c55b0>", 53

        .type   _ZN08NumbaEnv5numba2np8arrayobj16ol_np_zeros_like12_3clocals_3e4implB2v2B42c8tJTIeFIjxB2IKSgI4CrvQClcaMQ5hEEUSJJgA_3dE5ArrayIsLi2E1C7mutable7alignedE27omitted_28default_3dNone_29,@object
        .comm   _ZN08NumbaEnv5numba2np8arrayobj16ol_np_zeros_like12_3clocals_3e4implB2v2B42c8tJTIeFIjxB2IKSgI4CrvQClcaMQ5hEEUSJJgA_3dE5ArrayIsLi2E1C7mutable7alignedE27omitted_28default_3dNone_29,8,8
        .type   _ZN08NumbaEnv5numba2np8arrayobj16ol_np_empty_like12_3clocals_3e4implB2v3B42c8tJTIeFIjxB2IKSgI4CrvQClcaMQ5hEEUSJJgA_3dE5ArrayIsLi2E1C7mutable7alignedEv,@object
        .comm   _ZN08NumbaEnv5numba2np8arrayobj16ol_np_empty_like12_3clocals_3e4implB2v3B42c8tJTIeFIjxB2IKSgI4CrvQClcaMQ5hEEUSJJgA_3dE5ArrayIsLi2E1C7mutable7alignedEv,8,8
        .type   .const.pickledata.125010160333376,@object
        .p2align        4
.const.pickledata.125010160333376:
        .ascii  "\200\004\225~\000\000\000\000\000\000\000\214\bbuiltins\224\214\nValueError\224\223\224\214[array is too big; `arr.size * arr.dtype.itemsize` is larger than the maximum possible size.\224\205\224N\207\224."
        .size   .const.pickledata.125010160333376, 137

        .type   .const.pickledata.125010160333376.sha1,@object
        .p2align        4
.const.pickledata.125010160333376.sha1:
        .ascii  "X\341N\314\265\007\261\340 i\201t\002#\346\205\313\214<W"
        .size   .const.pickledata.125010160333376.sha1, 20

        .type   .const.picklebuf.125010160333376,@object
        .p2align        4
.const.picklebuf.125010160333376:
        .quad   .const.pickledata.125010160333376
        .long   137
        .zero   4
        .quad   .const.pickledata.125010160333376.sha1
        .quad   0
        .long   0
        .zero   4
        .size   .const.picklebuf.125010160333376, 40

        .type   _ZN08NumbaEnv5numba2np8arrayobj15_call_allocatorB2v4B42c8tJTC_2fWQA93W1AaAIYBPIqRBFCjDSZRVAJmaQIAEN29typeref_5b_3cclass_20_27numba4core5types8npytypes14Array_27_3e_5dExj,@object
        .comm   _ZN08NumbaEnv5numba2np8arrayobj15_call_allocatorB2v4B42c8tJTC_2fWQA93W1AaAIYBPIqRBFCjDSZRVAJmaQIAEN29typeref_5b_3cclass_20_27numba4core5types8npytypes14Array_27_3e_5dExj,8,8
        .type   _ZN08NumbaEnv5numba2np8arrayobj18_ol_array_allocate12_3clocals_3e4implB2v5B42c8tJTIeFIjxB2IKSgI4CrvQClcaMQ5hEEUSJJgA_3dEN29typeref_5b_3cclass_20_27numba4core5types8npytypes14Array_27_3e_5dExj,@object
        .comm   _ZN08NumbaEnv5numba2np8arrayobj18_ol_array_allocate12_3clocals_3e4implB2v5B42c8tJTIeFIjxB2IKSgI4CrvQClcaMQ5hEEUSJJgA_3dEN29typeref_5b_3cclass_20_27numba4core5types8npytypes14Array_27_3e_5dExj,8,8
        .type   .const.pickledata.125010160334272,@object
        .p2align        4
.const.pickledata.125010160334272:
        .ascii  "\200\004\225K\000\000\000\000\000\000\000\214\bbuiltins\224\214\013MemoryError\224\223\224\214'Allocation failed (probably too large).\224\205\224N\207\224."
        .size   .const.pickledata.125010160334272, 86

        .type   .const.pickledata.125010160334272.sha1,@object
        .p2align        4
.const.pickledata.125010160334272.sha1:
        .ascii  "\272(\235\201\360\\p \363G|\025sH\004\337e\253\342\t"
        .size   .const.pickledata.125010160334272.sha1, 20

        .type   .const.picklebuf.125010160334272,@object
        .p2align        4
.const.picklebuf.125010160334272:
        .quad   .const.pickledata.125010160334272
        .long   86
        .zero   4
        .quad   .const.pickledata.125010160334272.sha1
        .quad   0
        .long   0
        .zero   4
        .size   .const.picklebuf.125010160334272, 40

        .type   _ZN08NumbaEnv5numba2np8arrayobj18ol_array_zero_fill12_3clocals_3e4implB2v6B42c8tJTIeFIjxB2IKSgI4CrvQClcaMQ5hEEUSJJgA_3dE5ArrayIsLi2E1C7mutable7alignedE,@object
        .comm   _ZN08NumbaEnv5numba2np8arrayobj18ol_array_zero_fill12_3clocals_3e4implB2v6B42c8tJTIeFIjxB2IKSgI4CrvQClcaMQ5hEEUSJJgA_3dE5ArrayIsLi2E1C7mutable7alignedE,8,8
        .section        ".note.GNU-stack","",@progbits
