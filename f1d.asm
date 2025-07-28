        .text
        .file   "<string>"
        .globl  _ZN8__main__3f1dB2v7B38c8tJTIeFIjxB2IKSgI4CrvQClQZ6FczSBAA_3dE5ArrayIsLi1E1C7mutable7alignedEx
        .p2align        4, 0x90
        .type   _ZN8__main__3f1dB2v7B38c8tJTIeFIjxB2IKSgI4CrvQClQZ6FczSBAA_3dE5ArrayIsLi1E1C7mutable7alignedEx,@function
_ZN8__main__3f1dB2v7B38c8tJTIeFIjxB2IKSgI4CrvQClQZ6FczSBAA_3dE5ArrayIsLi1E1C7mutable7alignedEx:
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
        subq    $72, %rsp
        .cfi_def_cfa_offset 128
        .cfi_offset %rbx, -56
        .cfi_offset %r12, -48
        .cfi_offset %r13, -40
        .cfi_offset %r14, -32
        .cfi_offset %r15, -24
        .cfi_offset %rbp, -16
        movq    136(%rsp), %r12
        movq    %rdi, %rbx
        movabsq $NRT_incref, %rbp
        movq    %rdx, %rdi
        movq    %rdx, %r15
        movq    %rsi, %r14
        callq   *%rbp
        movq    %r15, %rdi
        callq   *%rbp
        movq    %r15, %rdi
        callq   *%rbp
        movq    %r12, %rbp
        addq    %r12, %rbp
        jo      .LBB0_1
        movabsq $NRT_MemInfo_alloc_aligned, %rax
        movq    %rbp, %rdi
        movl    $32, %esi
        callq   *%rax
        testq   %rax, %rax
        je      .LBB0_3
        movq    152(%rsp), %r14
        movq    24(%rax), %r12
        movabsq $NRT_decref, %r13
        movq    %r15, %rdi
        movq    %rbx, 56(%rsp)
        movq    %rax, 48(%rsp)
        callq   *%r13
        movq    %r12, 24(%rsp)
        movq    %r12, %rdi
        movq    136(%rsp), %r12
        movabsq $memset, %rax
        xorl    %esi, %esi
        movq    %rbp, %rdx
        xorl    %ebx, %ebx
        callq   *%rax
        movq    %r15, %rdi
        callq   *%r13
        cmpq    $-1, %r14
        cmovlq  %r12, %rbx
        addq    %r14, %rbx
        incq    %rbx
        movq    %rbx, %r13
        js      .LBB0_6
        cmpq    %r12, %rbx
        jge     .LBB0_8
.LBB0_9:
        xorl    %eax, %eax
        testq   %r14, %r14
        cmovleq %r12, %rax
        addq    %r14, %rax
        decq    %rax
        movq    %rax, %rdi
        js      .LBB0_10
        cmpq    %r12, %rax
        jge     .LBB0_12
.LBB0_13:
        movq    %r14, %rcx
        sarq    $63, %rcx
        andq    %r12, %rcx
        movq    %rcx, %rax
        addq    %r14, %rax
        movq    %rax, %rbp
        js      .LBB0_14
        cmpq    %r12, %rax
        jge     .LBB0_16
.LBB0_17:
        testq   %r12, %r12
        jle     .LBB0_19
.LBB0_18:
        xorl    %edx, %edx
        movq    %rdx, 16(%rsp)
.LBB0_20:
        addq    %r14, %r14
        addq    %r14, %rcx
        movq    %rcx, %rdx
        movq    %rcx, 8(%rsp)
        js      .LBB0_21
        cmpq    %r12, %rcx
        jge     .LBB0_23
.LBB0_24:
        movq    %rax, %rcx
        movq    %r15, 64(%rsp)
        testq   %rax, %rax
        js      .LBB0_25
.LBB0_26:
        cmpq    %r12, %rax
        jge     .LBB0_27
.LBB0_28:
        subq    %r14, %r12
        testl   %r12d, %r12d
        jle     .LBB0_47
.LBB0_29:
        movq    128(%rsp), %rsi
        movl    %r12d, %r14d
        cmpq    $8, %r14
        jae     .LBB0_31
        xorl    %edx, %edx
.LBB0_45:
        movq    16(%rsp), %rax
        movq    128(%rsp), %rsi
        addq    %rdx, %rbp
        addq    %rdx, %r13
        addq    %rdx, %rdi
        addq    %rdx, %rcx
        subq    %rdx, %r14
        addq    %rdx, %rax
        leaq    (%rsi,%rbp,2), %r8
        leaq    (%rsi,%r13,2), %r9
        leaq    (%rsi,%rdi,2), %r10
        leaq    (%rsi,%rax,2), %r11
        movq    8(%rsp), %rax
        addq    %rdx, %rax
        xorl    %edx, %edx
        leaq    (%rsi,%rax,2), %r15
        movq    24(%rsp), %rsi
        leaq    (%rsi,%rcx,2), %rbx
        .p2align        4, 0x90
.LBB0_46:
        movswq  (%r8,%rdx,2), %rbp
        movswq  (%r9,%rdx,2), %rcx
        movswq  (%r10,%rdx,2), %rsi
        movq    %rbp, %rdi
        movq    %rbp, %rax
        subq    %rcx, %rdi
        movq    %rdi, %rcx
        negq    %rcx
        cmovsq  %rdi, %rcx
        movq    %rbp, %rdi
        subq    %rsi, %rdi
        movq    %rdi, %rsi
        negq    %rsi
        cmovsq  %rdi, %rsi
        movswq  (%r11,%rdx,2), %rdi
        subq    %rdi, %rax
        movq    %rax, %rdi
        negq    %rdi
        cmovsq  %rax, %rdi
        movswq  (%r15,%rdx,2), %rax
        subq    %rax, %rbp
        movq    %rbp, %rax
        negq    %rax
        cmovsq  %rbp, %rax
        cmpw    %cx, %si
        cmovgl  %esi, %ecx
        cmpw    %di, %cx
        cmovgl  %ecx, %edi
        cmpw    %ax, %di
        cmovgl  %edi, %eax
        movw    %ax, (%rbx,%rdx,2)
        incq    %rdx
        cmpq    %rdx, %r14
        jne     .LBB0_46
.LBB0_47:
        movq    56(%rsp), %rcx
        movq    48(%rsp), %rax
        movq    136(%rsp), %rsi
        movq    24(%rsp), %rdx
        movq    64(%rsp), %rdi
        movq    %rax, (%rcx)
        movabsq $NRT_decref, %rax
        movq    $0, 8(%rcx)
        movq    %rsi, 16(%rcx)
        movq    $2, 24(%rcx)
        movq    %rdx, 32(%rcx)
        movq    %rsi, 40(%rcx)
        movq    $2, 48(%rcx)
        vzeroupper
        callq   *%rax
        xorl    %eax, %eax
.LBB0_48:
        addq    $72, %rsp
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
.LBB0_31:
        .cfi_def_cfa_offset 128
        movq    24(%rsp), %r8
        movq    8(%rsp), %rax
        xorl    %edx, %edx
        leaq    (%r8,%rcx,2), %r8
        leaq    (%rsi,%rax,2), %rbx
        movq    %r8, %rax
        subq    %rbx, %rax
        cmpq    $32, %rax
        jb      .LBB0_45
        movq    16(%rsp), %rax
        movq    %r8, %r9
        leaq    (%rsi,%rax,2), %r15
        subq    %r15, %r9
        cmpq    $32, %r9
        jb      .LBB0_45
        leaq    (%rsi,%rdi,2), %r9
        movq    %r8, %rax
        subq    %r9, %rax
        cmpq    $32, %rax
        jb      .LBB0_45
        leaq    (%rsi,%r13,2), %r10
        movq    %r8, %rax
        subq    %r10, %rax
        cmpq    $32, %rax
        jb      .LBB0_45
        leaq    (%rsi,%rbp,2), %r11
        movq    %r8, %rax
        subq    %r11, %rax
        cmpq    $32, %rax
        jb      .LBB0_45
        cmpl    $16, %r14d
        jae     .LBB0_38
        xorl    %edx, %edx
        jmp     .LBB0_42
.LBB0_38:
        movl    %r12d, %esi
        movq    %r14, %rdx
        movq    %rdi, %rax
        xorl    %edi, %edi
        vpxor   %xmm0, %xmm0, %xmm0
        andl    $15, %esi
        subq    %rsi, %rdx
        .p2align        4, 0x90
.LBB0_39:
        vpmovsxwq       (%r11,%rdi,2), %ymm1
        vpmovsxwq       (%r10,%rdi,2), %ymm5
        vpmovsxwq       8(%r11,%rdi,2), %ymm2
        vpmovsxwq       8(%r10,%rdi,2), %ymm6
        vpmovsxwq       16(%r11,%rdi,2), %ymm3
        vpmovsxwq       16(%r10,%rdi,2), %ymm7
        vpmovsxwq       24(%r11,%rdi,2), %ymm4
        vpmovsxwq       24(%r10,%rdi,2), %ymm8
        vpmovsxwq       24(%rbx,%rdi,2), %ymm11
        vpsubq  %ymm5, %ymm1, %ymm5
        vpsubq  %ymm6, %ymm2, %ymm6
        vpsubq  %ymm7, %ymm3, %ymm7
        vpsubq  %ymm8, %ymm4, %ymm8
        vpsubq  %ymm5, %ymm0, %ymm9
        vblendvpd       %ymm5, %ymm9, %ymm5, %ymm5
        vpsubq  %ymm6, %ymm0, %ymm9
        vblendvpd       %ymm6, %ymm9, %ymm6, %ymm6
        vpsubq  %ymm7, %ymm0, %ymm9
        vpblendw        $17, %ymm5, %ymm0, %ymm5
        vblendvpd       %ymm7, %ymm9, %ymm7, %ymm7
        vpsubq  %ymm8, %ymm0, %ymm9
        vpblendw        $17, %ymm6, %ymm0, %ymm6
        vblendvpd       %ymm8, %ymm9, %ymm8, %ymm8
        vpblendw        $17, %ymm7, %ymm0, %ymm7
        vpackusdw       %ymm6, %ymm5, %ymm5
        vpmovsxwq       (%r9,%rdi,2), %ymm6
        vpmovsxwq       24(%r9,%rdi,2), %ymm9
        vpblendw        $17, %ymm8, %ymm0, %ymm8
        vpermq  $216, %ymm5, %ymm5
        vpackusdw       %ymm8, %ymm7, %ymm7
        vpmovsxwq       16(%r9,%rdi,2), %ymm8
        vpermq  $216, %ymm7, %ymm7
        vpackusdw       %ymm7, %ymm5, %ymm5
        vpmovsxwq       8(%r9,%rdi,2), %ymm7
        vpsubq  %ymm6, %ymm1, %ymm6
        vpsubq  %ymm9, %ymm4, %ymm9
        vpsubq  %ymm6, %ymm0, %ymm10
        vblendvpd       %ymm6, %ymm10, %ymm6, %ymm6
        vpsubq  %ymm8, %ymm3, %ymm8
        vpblendw        $17, %ymm6, %ymm0, %ymm6
        vpsubq  %ymm7, %ymm2, %ymm7
        vpsubq  %ymm7, %ymm0, %ymm10
        vblendvpd       %ymm7, %ymm10, %ymm7, %ymm7
        vpsubq  %ymm8, %ymm0, %ymm10
        vblendvpd       %ymm8, %ymm10, %ymm8, %ymm8
        vpsubq  %ymm9, %ymm0, %ymm10
        vpblendw        $17, %ymm7, %ymm0, %ymm7
        vblendvpd       %ymm9, %ymm10, %ymm9, %ymm9
        vpblendw        $17, %ymm8, %ymm0, %ymm8
        vpackusdw       %ymm7, %ymm6, %ymm6
        vpmovsxwq       8(%r15,%rdi,2), %ymm7
        vpblendw        $17, %ymm9, %ymm0, %ymm9
        vpermq  $216, %ymm6, %ymm6
        vpackusdw       %ymm9, %ymm8, %ymm8
        vpmovsxwq       24(%r15,%rdi,2), %ymm9
        vpermq  $216, %ymm8, %ymm8
        vpackusdw       %ymm8, %ymm6, %ymm6
        vpmovsxwq       16(%r15,%rdi,2), %ymm8
        vpmaxsw %ymm5, %ymm6, %ymm5
        vpmovsxwq       (%r15,%rdi,2), %ymm6
        vpsubq  %ymm7, %ymm2, %ymm7
        vpsubq  %ymm9, %ymm4, %ymm9
        vpsubq  %ymm11, %ymm4, %ymm4
        vpsubq  %ymm8, %ymm3, %ymm8
        vpsubq  %ymm6, %ymm1, %ymm6
        vpsubq  %ymm6, %ymm0, %ymm10
        vblendvpd       %ymm6, %ymm10, %ymm6, %ymm6
        vpsubq  %ymm7, %ymm0, %ymm10
        vblendvpd       %ymm7, %ymm10, %ymm7, %ymm7
        vpsubq  %ymm8, %ymm0, %ymm10
        vpblendw        $17, %ymm6, %ymm0, %ymm6
        vblendvpd       %ymm8, %ymm10, %ymm8, %ymm8
        vpsubq  %ymm9, %ymm0, %ymm10
        vpblendw        $17, %ymm7, %ymm0, %ymm7
        vblendvpd       %ymm9, %ymm10, %ymm9, %ymm9
        vpackusdw       %ymm7, %ymm6, %ymm6
        vpmovsxwq       (%rbx,%rdi,2), %ymm7
        vpblendw        $17, %ymm8, %ymm0, %ymm8
        vpmovsxwq       16(%rbx,%rdi,2), %ymm10
        vpblendw        $17, %ymm9, %ymm0, %ymm9
        vpermq  $216, %ymm6, %ymm6
        vpackusdw       %ymm9, %ymm8, %ymm8
        vpmovsxwq       8(%rbx,%rdi,2), %ymm9
        vpermq  $216, %ymm8, %ymm8
        vpackusdw       %ymm8, %ymm6, %ymm6
        vpsubq  %ymm4, %ymm0, %ymm8
        vblendvpd       %ymm4, %ymm8, %ymm4, %ymm4
        vpblendw        $17, %ymm4, %ymm0, %ymm4
        vpsubq  %ymm7, %ymm1, %ymm1
        vpsubq  %ymm10, %ymm3, %ymm3
        vpsubq  %ymm1, %ymm0, %ymm7
        vpsubq  %ymm9, %ymm2, %ymm2
        vblendvpd       %ymm1, %ymm7, %ymm1, %ymm1
        vpsubq  %ymm3, %ymm0, %ymm9
        vpsubq  %ymm2, %ymm0, %ymm7
        vblendvpd       %ymm3, %ymm9, %ymm3, %ymm3
        vpblendw        $17, %ymm1, %ymm0, %ymm1
        vblendvpd       %ymm2, %ymm7, %ymm2, %ymm2
        vpblendw        $17, %ymm3, %ymm0, %ymm3
        vpblendw        $17, %ymm2, %ymm0, %ymm2
        vpackusdw       %ymm4, %ymm3, %ymm3
        vpackusdw       %ymm2, %ymm1, %ymm1
        vpermq  $216, %ymm3, %ymm3
        vpermq  $216, %ymm1, %ymm1
        vpackusdw       %ymm3, %ymm1, %ymm1
        vpmaxsw %ymm1, %ymm6, %ymm1
        vpmaxsw %ymm1, %ymm5, %ymm1
        vpermq  $216, %ymm1, %ymm1
        vmovdqu %ymm1, (%r8,%rdi,2)
        addq    $16, %rdi
        cmpq    %rdi, %rdx
        jne     .LBB0_39
        testq   %rsi, %rsi
        je      .LBB0_47
        movq    %rax, %rdi
        cmpl    $8, %esi
        jb      .LBB0_45
.LBB0_42:
        movq    %rdi, %r11
        leaq    (%rdx,%rdi), %rax
        movq    %rcx, %rdi
        movq    16(%rsp), %rcx
        movq    8(%rsp), %rsi
        movq    %rbp, 40(%rsp)
        leaq    (%rdx,%rbp), %r8
        movq    %r13, 32(%rsp)
        leaq    (%rdx,%r13), %rbp
        movq    %r14, %r9
        andl    $7, %r12d
        vpxor   %xmm0, %xmm0, %xmm0
        movq    %rdi, %r15
        leaq    (%rdx,%rdi), %r10
        movq    128(%rsp), %rdi
        subq    %rdx, %r9
        subq    %r12, %r9
        addq    %rdx, %rcx
        leaq    (%rdx,%rsi), %r13
        movq    %r14, %rdx
        leaq    (%rdi,%r8,2), %rbx
        leaq    (%rdi,%rbp,2), %rbp
        leaq    (%rdi,%rax,2), %rax
        leaq    (%rdi,%rcx,2), %rcx
        leaq    (%rdi,%r13,2), %rsi
        movq    24(%rsp), %rdi
        subq    %r12, %rdx
        leaq    (%rdi,%r10,2), %r8
        xorl    %edi, %edi
        .p2align        4, 0x90
.LBB0_43:
        vpmovsxwq       (%rbx,%rdi,2), %ymm1
        vpmovsxwq       (%rbp,%rdi,2), %ymm3
        vpmovsxwq       8(%rbx,%rdi,2), %ymm2
        vpmovsxwq       8(%rbp,%rdi,2), %ymm4
        vpmovsxwq       8(%rsi,%rdi,2), %ymm8
        vpsubq  %ymm3, %ymm1, %ymm3
        vpsubq  %ymm4, %ymm2, %ymm4
        vpsubq  %ymm3, %ymm0, %ymm5
        vblendvpd       %ymm3, %ymm5, %ymm3, %ymm3
        vpsubq  %ymm4, %ymm0, %ymm5
        vblendvpd       %ymm4, %ymm5, %ymm4, %ymm4
        vpblendw        $17, %ymm3, %ymm0, %ymm3
        vpmovsxwq       8(%rax,%rdi,2), %ymm5
        vpblendw        $17, %ymm4, %ymm0, %ymm4
        vpackusdw       %ymm4, %ymm3, %ymm3
        vextracti128    $1, %ymm3, %xmm4
        vpackusdw       %xmm4, %xmm3, %xmm3
        vpmovsxwq       (%rax,%rdi,2), %ymm4
        vpsubq  %ymm5, %ymm2, %ymm5
        vpsubq  %ymm4, %ymm1, %ymm4
        vpsubq  %ymm4, %ymm0, %ymm6
        vblendvpd       %ymm4, %ymm6, %ymm4, %ymm4
        vpsubq  %ymm5, %ymm0, %ymm6
        vblendvpd       %ymm5, %ymm6, %ymm5, %ymm5
        vpblendw        $17, %ymm4, %ymm0, %ymm4
        vpblendw        $17, %ymm5, %ymm0, %ymm5
        vpackusdw       %ymm5, %ymm4, %ymm4
        vextracti128    $1, %ymm4, %xmm5
        vpackusdw       %xmm5, %xmm4, %xmm4
        vpmovsxwq       8(%rcx,%rdi,2), %ymm5
        vpmaxsw %xmm3, %xmm4, %xmm3
        vpmovsxwq       (%rcx,%rdi,2), %ymm4
        vpsubq  %ymm5, %ymm2, %ymm5
        vpsubq  %ymm8, %ymm2, %ymm2
        vpsubq  %ymm4, %ymm1, %ymm4
        vpsubq  %ymm4, %ymm0, %ymm6
        vblendvpd       %ymm4, %ymm6, %ymm4, %ymm4
        vpsubq  %ymm5, %ymm0, %ymm6
        vblendvpd       %ymm5, %ymm6, %ymm5, %ymm5
        vpmovsxwq       (%rsi,%rdi,2), %ymm6
        vpblendw        $17, %ymm4, %ymm0, %ymm4
        vpblendw        $17, %ymm5, %ymm0, %ymm5
        vpackusdw       %ymm5, %ymm4, %ymm4
        vextracti128    $1, %ymm4, %xmm5
        vpackusdw       %xmm5, %xmm4, %xmm4
        vpsubq  %ymm6, %ymm1, %ymm1
        vpsubq  %ymm2, %ymm0, %ymm6
        vpsubq  %ymm1, %ymm0, %ymm7
        vblendvpd       %ymm2, %ymm6, %ymm2, %ymm2
        vblendvpd       %ymm1, %ymm7, %ymm1, %ymm1
        vpblendw        $17, %ymm2, %ymm0, %ymm2
        vpblendw        $17, %ymm1, %ymm0, %ymm1
        vpackusdw       %ymm2, %ymm1, %ymm1
        vextracti128    $1, %ymm1, %xmm2
        vpackusdw       %xmm2, %xmm1, %xmm1
        vpmaxsw %xmm1, %xmm4, %xmm1
        vpmaxsw %xmm1, %xmm3, %xmm1
        vpshufd $216, %xmm1, %xmm1
        vmovdqu %xmm1, (%r8,%rdi,2)
        addq    $8, %rdi
        cmpq    %rdi, %r9
        jne     .LBB0_43
        movq    32(%rsp), %r13
        movq    40(%rsp), %rbp
        movq    %r11, %rdi
        movq    %r15, %rcx
        testq   %r12, %r12
        jne     .LBB0_45
        jmp     .LBB0_47
.LBB0_1:
        movabsq $.const.picklebuf.128820161231168, %rax
        jmp     .LBB0_4
.LBB0_3:
        movabsq $.const.picklebuf.128820161228416, %rax
.LBB0_4:
        movq    %rax, (%r14)
        movl    $1, %eax
        jmp     .LBB0_48
.LBB0_6:
        xorl    %r13d, %r13d
        cmpq    %r12, %rbx
        jl      .LBB0_9
.LBB0_8:
        movq    %r12, %r13
        jmp     .LBB0_9
.LBB0_10:
        xorl    %edi, %edi
        cmpq    %r12, %rax
        jl      .LBB0_13
.LBB0_12:
        movq    %r12, %rdi
        jmp     .LBB0_13
.LBB0_14:
        xorl    %ebp, %ebp
        cmpq    %r12, %rax
        jl      .LBB0_17
.LBB0_16:
        movq    %r12, %rbp
        testq   %r12, %r12
        jg      .LBB0_18
.LBB0_19:
        movq    %r12, %rdx
        movq    %r12, 16(%rsp)
        jmp     .LBB0_20
.LBB0_21:
        xorl    %edx, %edx
        movq    %rdx, 8(%rsp)
        cmpq    %r12, %rcx
        jl      .LBB0_24
.LBB0_23:
        movq    %r12, %rcx
        movq    %r12, 8(%rsp)
        movq    %rax, %rcx
        movq    %r15, 64(%rsp)
        testq   %rax, %rax
        jns     .LBB0_26
.LBB0_25:
        xorl    %ecx, %ecx
        cmpq    %r12, %rax
        jl      .LBB0_28
.LBB0_27:
        movq    %r12, %rcx
        subq    %r14, %r12
        testl   %r12d, %r12d
        jg      .LBB0_29
        jmp     .LBB0_47
.Lfunc_end0:
        .size   _ZN8__main__3f1dB2v7B38c8tJTIeFIjxB2IKSgI4CrvQClQZ6FczSBAA_3dE5ArrayIsLi1E1C7mutable7alignedEx, .Lfunc_end0-_ZN8__main__3f1dB2v7B38c8tJTIeFIjxB2IKSgI4CrvQClQZ6FczSBAA_3dE5ArrayIsLi1E1C7mutable7alignedEx
        .cfi_endproc

        .globl  _ZN7cpython8__main__3f1dB2v7B38c8tJTIeFIjxB2IKSgI4CrvQClQZ6FczSBAA_3dE5ArrayIsLi1E1C7mutable7alignedEx
        .p2align        4, 0x90
        .type   _ZN7cpython8__main__3f1dB2v7B38c8tJTIeFIjxB2IKSgI4CrvQClQZ6FczSBAA_3dE5ArrayIsLi1E1C7mutable7alignedEx,@function
_ZN7cpython8__main__3f1dB2v7B38c8tJTIeFIjxB2IKSgI4CrvQClQZ6FczSBAA_3dE5ArrayIsLi1E1C7mutable7alignedEx:
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
        subq    $352, %rsp
        .cfi_offset %rbx, -56
        .cfi_offset %r12, -48
        .cfi_offset %r13, -40
        .cfi_offset %r14, -32
        .cfi_offset %r15, -24
        movq    %rsi, %rdi
        movabsq $.const.f1d, %rsi
        movabsq $PyArg_UnpackTuple, %r10
        leaq    120(%rsp), %r8
        leaq    112(%rsp), %r9
        movl    $2, %edx
        movl    $2, %ecx
        xorl    %eax, %eax
        xorl    %ebx, %ebx
        callq   *%r10
        movq    $0, 48(%rsp)
        testl   %eax, %eax
        je      .LBB1_23
        movabsq $_ZN08NumbaEnv8__main__3f1dB2v7B38c8tJTIeFIjxB2IKSgI4CrvQClQZ6FczSBAA_3dE5ArrayIsLi1E1C7mutable7alignedEx, %rax
        movq    (%rax), %rbx
        testq   %rbx, %rbx
        je      .LBB1_2
        movq    120(%rsp), %rdi
        vxorps  %xmm0, %xmm0, %xmm0
        movabsq $NRT_adapt_ndarray_from_python, %rax
        leaq    256(%rsp), %rsi
        vmovaps %ymm0, 256(%rsp)
        vmovups %ymm0, 280(%rsp)
        vzeroupper
        callq   *%rax
        testl   %eax, %eax
        jne     .LBB1_6
        cmpq    $2, 280(%rsp)
        jne     .LBB1_6
        movq    112(%rsp), %rdi
        movq    256(%rsp), %r12
        movq    288(%rsp), %r15
        movq    296(%rsp), %r13
        movabsq $PyNumber_Long, %rax
        movq    %rbx, 104(%rsp)
        callq   *%rax
        testq   %rax, %rax
        je      .LBB1_8
        movq    %rax, %rbx
        movabsq $PyLong_AsLongLong, %rax
        movq    %rbx, %rdi
        callq   *%rax
        movq    %rax, %r14
        movabsq $Py_DecRef, %rax
        movq    %rbx, %rdi
        callq   *%rax
        movabsq $PyErr_Occurred, %rax
        callq   *%rax
        testq   %rax, %rax
        jne     .LBB1_11
.LBB1_13:
        vxorps  %xmm0, %xmm0, %xmm0
        movabsq $_ZN8__main__3f1dB2v7B38c8tJTIeFIjxB2IKSgI4CrvQClQZ6FczSBAA_3dE5ArrayIsLi1E1C7mutable7alignedEx, %rax
        leaq    128(%rsp), %rdi
        leaq    48(%rsp), %rsi
        movq    %r12, %rdx
        movq    %r14, 24(%rsp)
        movq    %r13, 8(%rsp)
        movq    %r15, (%rsp)
        vmovups %ymm0, 152(%rsp)
        vmovaps %ymm0, 128(%rsp)
        vzeroupper
        callq   *%rax
        movq    136(%rsp), %rdx
        movq    144(%rsp), %rcx
        movq    48(%rsp), %r15
        movq    128(%rsp), %r14
        movabsq $NRT_decref, %r13
        movq    %r12, %rdi
        movl    %eax, %ebx
        movq    %rdx, 96(%rsp)
        movq    %rcx, 88(%rsp)
        movq    152(%rsp), %rdx
        movq    160(%rsp), %rcx
        movq    %rdx, 80(%rsp)
        movq    %rcx, 72(%rsp)
        movq    168(%rsp), %rdx
        movq    176(%rsp), %rcx
        movq    %rdx, 64(%rsp)
        movq    %rcx, 56(%rsp)
        callq   *%r13
        cmpl    $-2, %ebx
        je      .LBB1_19
        testl   %ebx, %ebx
        jne     .LBB1_15
.LBB1_19:
        movq    104(%rsp), %rax
        movq    24(%rax), %rdi
        testq   %rdi, %rdi
        je      .LBB1_21
        movabsq $PyList_GetItem, %rax
        xorl    %esi, %esi
        callq   *%rax
        movq    %rax, %rbx
        jmp     .LBB1_22
.LBB1_15:
        jle     .LBB1_29
        movabsq $PyErr_Clear, %rax
        callq   *%rax
        movl    8(%r15), %esi
        movq    (%r15), %rdi
        cmpl    $0, 32(%r15)
        jle     .LBB1_24
        movslq  %esi, %rsi
        movabsq $PyBytes_FromStringAndSize, %rax
        callq   *%rax
        movq    16(%r15), %rdi
        movq    %rax, %rbx
        callq   *24(%r15)
        testq   %rax, %rax
        je      .LBB1_18
        movabsq $numba_runtime_build_excinfo_struct, %rcx
        movq    %rbx, %rdi
        movq    %rax, %rsi
        callq   *%rcx
        movq    %rax, %rbx
        movabsq $NRT_Free, %rax
        movq    %r15, %rdi
        callq   *%rax
        testq   %rbx, %rbx
        je      .LBB1_26
.LBB1_28:
        movabsq $numba_do_raise, %rax
        movq    %rbx, %rdi
.LBB1_12:
        callq   *%rax
        xorl    %ebx, %ebx
        jmp     .LBB1_23
.LBB1_21:
        movabsq $PyExc_RuntimeError, %rdi
        movabsq $".const.`env.consts` is NULL in `read_const`", %rsi
        movabsq $PyErr_SetString, %rax
        callq   *%rax
        xorl    %ebx, %ebx
.LBB1_22:
        movabsq $.const.pickledata.128821040195808, %rdi
        movabsq $.const.pickledata.128821040195808.sha1, %rdx
        movabsq $numba_unpickle, %rax
        movl    $32, %esi
        callq   *%rax
        movq    96(%rsp), %rcx
        movq    88(%rsp), %rdi
        movq    80(%rsp), %rsi
        movq    %r14, 200(%rsp)
        movabsq $NRT_adapt_ndarray_to_python_acqref, %r9
        movl    $1, %edx
        movq    %rbx, %r8
        movq    %rcx, 208(%rsp)
        movq    %rdi, 216(%rsp)
        movq    %rsi, 224(%rsp)
        movq    72(%rsp), %rdi
        movq    64(%rsp), %rsi
        movq    56(%rsp), %rcx
        movq    %rdi, 232(%rsp)
        movq    %rsi, 240(%rsp)
        movq    %rcx, 248(%rsp)
        leaq    200(%rsp), %rdi
        movq    %rax, %rsi
        movl    $1, %ecx
        callq   *%r9
        movq    %r14, %rdi
        movq    %rax, %rbx
        callq   *%r13
.LBB1_23:
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
.LBB1_29:
        .cfi_def_cfa %rbp, 16
        movabsq $PyExc_SystemError, %rdi
        movabsq $".const.unknown error when calling native function", %rsi
.LBB1_3:
        movabsq $PyErr_SetString, %rax
        callq   *%rax
        xorl    %ebx, %ebx
        jmp     .LBB1_23
.LBB1_24:
        movq    16(%r15), %rdx
        movabsq $numba_unpickle, %rax
        callq   *%rax
        movq    %rax, %rbx
        testq   %rbx, %rbx
        jne     .LBB1_28
.LBB1_26:
        xorl    %ebx, %ebx
        jmp     .LBB1_23
.LBB1_2:
        movabsq $PyExc_RuntimeError, %rdi
        movabsq $".const.missing Environment: _ZN08NumbaEnv8__main__3f1dB2v7B38c8tJTIeFIjxB2IKSgI4CrvQClQZ6FczSBAA_3dE5ArrayIsLi1E1C7mutable7alignedEx", %rsi
        jmp     .LBB1_3
.LBB1_6:
        movabsq $PyExc_TypeError, %rdi
        movabsq $".const.can't unbox array from PyObject into native value.  The object maybe of a different type", %rsi
        jmp     .LBB1_3
.LBB1_8:
        xorl    %r14d, %r14d
        movabsq $PyErr_Occurred, %rax
        callq   *%rax
        testq   %rax, %rax
        je      .LBB1_13
.LBB1_11:
        movabsq $NRT_decref, %rax
        movq    %r12, %rdi
        jmp     .LBB1_12
.LBB1_18:
        movabsq $PyExc_RuntimeError, %rdi
        movabsq $".const.Error creating Python tuple from runtime exception arguments", %rsi
        jmp     .LBB1_3
.Lfunc_end1:
        .size   _ZN7cpython8__main__3f1dB2v7B38c8tJTIeFIjxB2IKSgI4CrvQClQZ6FczSBAA_3dE5ArrayIsLi1E1C7mutable7alignedEx, .Lfunc_end1-_ZN7cpython8__main__3f1dB2v7B38c8tJTIeFIjxB2IKSgI4CrvQClQZ6FczSBAA_3dE5ArrayIsLi1E1C7mutable7alignedEx
        .cfi_endproc

        .globl  cfunc._ZN8__main__3f1dB2v7B38c8tJTIeFIjxB2IKSgI4CrvQClQZ6FczSBAA_3dE5ArrayIsLi1E1C7mutable7alignedEx
        .p2align        4, 0x90
        .type   cfunc._ZN8__main__3f1dB2v7B38c8tJTIeFIjxB2IKSgI4CrvQClQZ6FczSBAA_3dE5ArrayIsLi1E1C7mutable7alignedEx,@function
cfunc._ZN8__main__3f1dB2v7B38c8tJTIeFIjxB2IKSgI4CrvQClQZ6FczSBAA_3dE5ArrayIsLi1E1C7mutable7alignedEx:
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
        subq    $192, %rsp
        .cfi_offset %rbx, -56
        .cfi_offset %r12, -48
        .cfi_offset %r13, -40
        .cfi_offset %r14, -32
        .cfi_offset %r15, -24
        movq    16(%rbp), %rax
        movq    32(%rbp), %rcx
        movq    %rsi, %rdx
        movq    %rdi, %r15
        vxorps  %xmm0, %xmm0, %xmm0
        leaq    96(%rsp), %rdi
        leaq    48(%rsp), %rsi
        movq    $0, 48(%rsp)
        movq    %r9, (%rsp)
        vmovups %ymm0, 120(%rsp)
        vmovaps %ymm0, 96(%rsp)
        movq    %rax, 8(%rsp)
        movabsq $_ZN8__main__3f1dB2v7B38c8tJTIeFIjxB2IKSgI4CrvQClQZ6FczSBAA_3dE5ArrayIsLi1E1C7mutable7alignedEx, %rax
        movq    %rcx, 24(%rsp)
        vzeroupper
        callq   *%rax
        movl    %eax, %ebx
        movq    48(%rsp), %r14
        movq    96(%rsp), %rax
        movq    104(%rsp), %rcx
        movq    112(%rsp), %rdx
        movq    120(%rsp), %rsi
        movq    128(%rsp), %rdi
        movq    136(%rsp), %r13
        movq    144(%rsp), %r12
        movl    $0, 44(%rsp)
        testl   %ebx, %ebx
        jne     .LBB2_1
.LBB2_8:
        movq    %rax, (%r15)
        movq    %rcx, 8(%r15)
        movq    %rdx, 16(%r15)
        movq    %rsi, 24(%r15)
        movq    %rdi, 32(%r15)
        movq    %r13, 40(%r15)
        movq    %r12, 48(%r15)
        movq    %r15, %rax
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
        movq    %rdi, 56(%rsp)
        movq    %rax, 88(%rsp)
        movabsq $numba_gil_ensure, %rax
        leaq    44(%rsp), %rdi
        movq    %rsi, 64(%rsp)
        movq    %rdx, 72(%rsp)
        movq    %rcx, 80(%rsp)
        callq   *%rax
        testl   %ebx, %ebx
        jle     .LBB2_9
        movabsq $PyErr_Clear, %rax
        callq   *%rax
        movl    8(%r14), %esi
        movq    (%r14), %rdi
        cmpl    $0, 32(%r14)
        jle     .LBB2_12
        movslq  %esi, %rsi
        movabsq $PyBytes_FromStringAndSize, %rax
        callq   *%rax
        movq    16(%r14), %rdi
        movq    %rax, %rbx
        callq   *24(%r14)
        testq   %rax, %rax
        je      .LBB2_4
        movabsq $numba_runtime_build_excinfo_struct, %rcx
        movq    %rbx, %rdi
        movq    %rax, %rsi
        callq   *%rcx
        movq    %rax, %rbx
        movabsq $NRT_Free, %rax
        movq    %r14, %rdi
        callq   *%rax
        jmp     .LBB2_13
.LBB2_9:
        cmpl    $-3, %ebx
        je      .LBB2_5
        cmpl    $-1, %ebx
        je      .LBB2_7
        movabsq $PyExc_SystemError, %rdi
        movabsq $".const.unknown error when calling native function.2", %rsi
        movabsq $PyErr_SetString, %rax
        callq   *%rax
        jmp     .LBB2_7
.LBB2_12:
        movq    16(%r14), %rdx
        movabsq $numba_unpickle, %rax
        callq   *%rax
        movq    %rax, %rbx
.LBB2_13:
        testq   %rbx, %rbx
        je      .LBB2_7
        movabsq $numba_do_raise, %rax
        movq    %rbx, %rdi
.LBB2_6:
        callq   *%rax
.LBB2_7:
        movabsq $".const.<numba.core.cpu.CPUContext object at 0x752947c93410>", %rdi
        movabsq $PyUnicode_FromString, %rax
        callq   *%rax
        movq    %rax, %rbx
        movabsq $PyErr_WriteUnraisable, %rax
        movq    %rbx, %rdi
        callq   *%rax
        movabsq $Py_DecRef, %rax
        movq    %rbx, %rdi
        callq   *%rax
        movabsq $numba_gil_release, %rax
        leaq    44(%rsp), %rdi
        callq   *%rax
        movq    88(%rsp), %rax
        movq    80(%rsp), %rcx
        movq    72(%rsp), %rdx
        movq    64(%rsp), %rsi
        movq    56(%rsp), %rdi
        jmp     .LBB2_8
.LBB2_5:
        movabsq $PyExc_StopIteration, %rdi
        movabsq $PyErr_SetNone, %rax
        jmp     .LBB2_6
.LBB2_4:
        movabsq $PyExc_RuntimeError, %rdi
        movabsq $".const.Error creating Python tuple from runtime exception arguments.1", %rsi
        movabsq $PyErr_SetString, %rax
        callq   *%rax
        xorl    %eax, %eax
        xorl    %ecx, %ecx
        xorl    %edx, %edx
        xorl    %esi, %esi
        xorl    %edi, %edi
        xorl    %r13d, %r13d
        xorl    %r12d, %r12d
        jmp     .LBB2_8
.Lfunc_end2:
        .size   cfunc._ZN8__main__3f1dB2v7B38c8tJTIeFIjxB2IKSgI4CrvQClQZ6FczSBAA_3dE5ArrayIsLi1E1C7mutable7alignedEx, .Lfunc_end2-cfunc._ZN8__main__3f1dB2v7B38c8tJTIeFIjxB2IKSgI4CrvQClQZ6FczSBAA_3dE5ArrayIsLi1E1C7mutable7alignedEx
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

        .type   .const.f1d,@object
        .section        .rodata,"a",@progbits
.const.f1d:
        .asciz  "f1d"
        .size   .const.f1d, 4

        .type   _ZN08NumbaEnv8__main__3f1dB2v7B38c8tJTIeFIjxB2IKSgI4CrvQClQZ6FczSBAA_3dE5ArrayIsLi1E1C7mutable7alignedEx,@object
        .comm   _ZN08NumbaEnv8__main__3f1dB2v7B38c8tJTIeFIjxB2IKSgI4CrvQClQZ6FczSBAA_3dE5ArrayIsLi1E1C7mutable7alignedEx,8,8
        .type   ".const.missing Environment: _ZN08NumbaEnv8__main__3f1dB2v7B38c8tJTIeFIjxB2IKSgI4CrvQClQZ6FczSBAA_3dE5ArrayIsLi1E1C7mutable7alignedEx",@object
        .p2align        4
".const.missing Environment: _ZN08NumbaEnv8__main__3f1dB2v7B38c8tJTIeFIjxB2IKSgI4CrvQClQZ6FczSBAA_3dE5ArrayIsLi1E1C7mutable7alignedEx":
        .asciz  "missing Environment: _ZN08NumbaEnv8__main__3f1dB2v7B38c8tJTIeFIjxB2IKSgI4CrvQClQZ6FczSBAA_3dE5ArrayIsLi1E1C7mutable7alignedEx"
        .size   ".const.missing Environment: _ZN08NumbaEnv8__main__3f1dB2v7B38c8tJTIeFIjxB2IKSgI4CrvQClQZ6FczSBAA_3dE5ArrayIsLi1E1C7mutable7alignedEx", 126

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

        .type   .const.pickledata.128821040195808,@object
        .p2align        4
.const.pickledata.128821040195808:
        .ascii  "\200\004\225\025\000\000\000\000\000\000\000\214\005numpy\224\214\007ndarray\224\223\224."
        .size   .const.pickledata.128821040195808, 32

        .type   .const.pickledata.128821040195808.sha1,@object
        .p2align        4
.const.pickledata.128821040195808.sha1:
        .ascii  "\337\274\375\323\237\313&\364\320\306\200\225D\207\270\300\265;\270\243"
        .size   .const.pickledata.128821040195808.sha1, 20

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

        .type   ".const.<numba.core.cpu.CPUContext object at 0x752947c93410>",@object
        .p2align        4
".const.<numba.core.cpu.CPUContext object at 0x752947c93410>":
        .asciz  "<numba.core.cpu.CPUContext object at 0x752947c93410>"
        .size   ".const.<numba.core.cpu.CPUContext object at 0x752947c93410>", 53

        .type   _ZN08NumbaEnv5numba2np8arrayobj16ol_np_zeros_like12_3clocals_3e4implB2v8B42c8tJTIeFIjxB2IKSgI4CrvQClcaMQ5hEEUSJJgA_3dE5ArrayIsLi1E1C7mutable7alignedE27omitted_28default_3dNone_29,@object
        .comm   _ZN08NumbaEnv5numba2np8arrayobj16ol_np_zeros_like12_3clocals_3e4implB2v8B42c8tJTIeFIjxB2IKSgI4CrvQClcaMQ5hEEUSJJgA_3dE5ArrayIsLi1E1C7mutable7alignedE27omitted_28default_3dNone_29,8,8
        .type   _ZN08NumbaEnv5numba2np8arrayobj16ol_np_empty_like12_3clocals_3e4implB2v9B42c8tJTIeFIjxB2IKSgI4CrvQClcaMQ5hEEUSJJgA_3dE5ArrayIsLi1E1C7mutable7alignedEv,@object
        .comm   _ZN08NumbaEnv5numba2np8arrayobj16ol_np_empty_like12_3clocals_3e4implB2v9B42c8tJTIeFIjxB2IKSgI4CrvQClcaMQ5hEEUSJJgA_3dE5ArrayIsLi1E1C7mutable7alignedEv,8,8
        .type   .const.pickledata.128820161231168,@object
        .p2align        4
.const.pickledata.128820161231168:
        .ascii  "\200\004\225~\000\000\000\000\000\000\000\214\bbuiltins\224\214\nValueError\224\223\224\214[array is too big; `arr.size * arr.dtype.itemsize` is larger than the maximum possible size.\224\205\224N\207\224."
        .size   .const.pickledata.128820161231168, 137

        .type   .const.pickledata.128820161231168.sha1,@object
        .p2align        4
.const.pickledata.128820161231168.sha1:
        .ascii  "X\341N\314\265\007\261\340 i\201t\002#\346\205\313\214<W"
        .size   .const.pickledata.128820161231168.sha1, 20

        .type   .const.picklebuf.128820161231168,@object
        .p2align        4
.const.picklebuf.128820161231168:
        .quad   .const.pickledata.128820161231168
        .long   137
        .zero   4
        .quad   .const.pickledata.128820161231168.sha1
        .quad   0
        .long   0
        .zero   4
        .size   .const.picklebuf.128820161231168, 40

        .type   _ZN08NumbaEnv5numba2np8arrayobj15_call_allocatorB2v4B42c8tJTC_2fWQA93W1AaAIYBPIqRBFCjDSZRVAJmaQIAEN29typeref_5b_3cclass_20_27numba4core5types8npytypes14Array_27_3e_5dExj,@object
        .comm   _ZN08NumbaEnv5numba2np8arrayobj15_call_allocatorB2v4B42c8tJTC_2fWQA93W1AaAIYBPIqRBFCjDSZRVAJmaQIAEN29typeref_5b_3cclass_20_27numba4core5types8npytypes14Array_27_3e_5dExj,8,8
        .type   _ZN08NumbaEnv5numba2np8arrayobj18_ol_array_allocate12_3clocals_3e4implB2v5B42c8tJTIeFIjxB2IKSgI4CrvQClcaMQ5hEEUSJJgA_3dEN29typeref_5b_3cclass_20_27numba4core5types8npytypes14Array_27_3e_5dExj,@object
        .comm   _ZN08NumbaEnv5numba2np8arrayobj18_ol_array_allocate12_3clocals_3e4implB2v5B42c8tJTIeFIjxB2IKSgI4CrvQClcaMQ5hEEUSJJgA_3dEN29typeref_5b_3cclass_20_27numba4core5types8npytypes14Array_27_3e_5dExj,8,8
        .type   .const.pickledata.128820161228416,@object
        .p2align        4
.const.pickledata.128820161228416:
        .ascii  "\200\004\225K\000\000\000\000\000\000\000\214\bbuiltins\224\214\013MemoryError\224\223\224\214'Allocation failed (probably too large).\224\205\224N\207\224."
        .size   .const.pickledata.128820161228416, 86

        .type   .const.pickledata.128820161228416.sha1,@object
        .p2align        4
.const.pickledata.128820161228416.sha1:
        .ascii  "\272(\235\201\360\\p \363G|\025sH\004\337e\253\342\t"
        .size   .const.pickledata.128820161228416.sha1, 20

        .type   .const.picklebuf.128820161228416,@object
        .p2align        4
.const.picklebuf.128820161228416:
        .quad   .const.pickledata.128820161228416
        .long   86
        .zero   4
        .quad   .const.pickledata.128820161228416.sha1
        .quad   0
        .long   0
        .zero   4
        .size   .const.picklebuf.128820161228416, 40

        .type   _ZN08NumbaEnv5numba2np8arrayobj18ol_array_zero_fill12_3clocals_3e4implB3v10B42c8tJTIeFIjxB2IKSgI4CrvQClcaMQ5hEEUSJJgA_3dE5ArrayIsLi1E1C7mutable7alignedE,@object
        .comm   _ZN08NumbaEnv5numba2np8arrayobj18ol_array_zero_fill12_3clocals_3e4implB3v10B42c8tJTIeFIjxB2IKSgI4CrvQClcaMQ5hEEUSJJgA_3dE5ArrayIsLi1E1C7mutable7alignedE,8,8
        .section        ".note.GNU-stack","",@progbits
