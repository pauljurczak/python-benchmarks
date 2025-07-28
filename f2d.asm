        .text
        .file   "<string>"
        .section        .rodata.cst8,"aM",@progbits,8
        .p2align        3
.LCPI0_0:
        .quad   -9223372036854775808
        .text
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
        subq    $312, %rsp
        .cfi_def_cfa_offset 368
        .cfi_offset %rbx, -56
        .cfi_offset %r12, -48
        .cfi_offset %r13, -40
        .cfi_offset %r14, -32
        .cfi_offset %r15, -24
        .cfi_offset %rbp, -16
        movq    384(%rsp), %r12
        movq    376(%rsp), %rbp
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
        movabsq $.const.picklebuf.123482793016000, %rax
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
        movq    384(%rsp), %rax
        movq    %r15, 128(%rsp)
        movq    %rbp, %r15
        movabsq $NRT_decref, %r14
        movq    %r13, %rdi
        movq    24(%rcx), %rbp
        movq    %rcx, 112(%rsp)
        addq    %rax, %rax
        movq    %rax, 24(%rsp)
        callq   *%r14
        movq    %rbx, %rdx
        movabsq $memset, %rax
        movq    %rbp, %rdi
        xorl    %esi, %esi
        movq    %rbx, 120(%rsp)
        movq    %rbp, 16(%rsp)
        addq    %rbx, %rdx
        callq   *%rax
        movq    %r13, %rdi
        movq    %r13, 136(%rsp)
        callq   *%r14
        leaq    -2(%r15), %rax
        movq    %rax, 192(%rsp)
        testq   %rax, %rax
        jle     .LBB0_5
        movq    384(%rsp), %rax
        leaq    -2(%rax), %rcx
        movq    %rcx, %rax
        movq    %rcx, 8(%rsp)
        testq   %rcx, %rcx
        jle     .LBB0_5
        movq    384(%rsp), %rcx
        movq    368(%rsp), %r9
        vpxor   %xmm12, %xmm12, %xmm12
        movl    $1, %ebx
        leaq    -1(%rcx,%rcx), %rax
        leaq    1(%rcx), %rsi
        leaq    1(%rcx,%rcx), %rdi
        leaq    -1(%rcx), %r15
        leaq    4(%r9,%rcx,2), %r14
        movq    %rcx, 32(%rsp)
        movq    %rax, 176(%rsp)
        leaq    -1(%rcx,%rcx,2), %rax
        movq    %rdi, 168(%rsp)
        movq    %rdi, 64(%rsp)
        movq    %rsi, 184(%rsp)
        movq    %rsi, 56(%rsp)
        movq    %rax, 160(%rsp)
        movq    8(%rsp), %rax
        movq    %rax, %rdx
        andq    $-8, %rax
        movq    %rax, 48(%rsp)
        incq    %rax
        andq    $-16, %rdx
        movq    %rax, 152(%rsp)
        movq    16(%rsp), %rax
        movq    %rdx, 40(%rsp)
        incq    %rdx
        movq    %rdx, 104(%rsp)
        movq    24(%rsp), %rdx
        leaq    2(%rax,%rcx,2), %rbp
        leaq    2(%r9,%rcx,2), %rax
        movq    %rax, 88(%rsp)
        movabsq $.LCPI0_0, %rax
        leaq    2(%r9,%rdx,2), %r8
        movq    %rdx, 80(%rsp)
        vbroadcastsd    (%rax), %ymm0
        leaq    4(%r9), %rax
        movq    %rax, 144(%rsp)
        xorl    %eax, %eax
        movq    %rax, 72(%rsp)
        jmp     .LBB0_10
        .p2align        4, 0x90
.LBB0_25:
        movq    24(%rsp), %rdx
        movq    384(%rsp), %rcx
        movq    96(%rsp), %rbp
        movq    200(%rsp), %rsi
        incq    72(%rsp)
        addq    %rcx, 56(%rsp)
        addq    %rcx, 32(%rsp)
        addq    %rcx, 64(%rsp)
        addq    %rcx, 80(%rsp)
        addq    %rdx, 88(%rsp)
        leaq    1(%rsi), %rbx
        addq    %rdx, %r14
        addq    %rdx, %rbp
        addq    %rdx, %r8
        addq    %rdx, %r9
        cmpq    192(%rsp), %rsi
        je      .LBB0_5
.LBB0_10:
        cmpq    $8, 8(%rsp)
        movq    %rbp, 96(%rsp)
        movl    $1, %ebp
        movq    %rbx, 200(%rsp)
        jb      .LBB0_23
        movq    72(%rsp), %rax
        movq    384(%rsp), %rcx
        movq    24(%rsp), %rdx
        movq    168(%rsp), %rdi
        movq    368(%rsp), %rsi
        movq    176(%rsp), %r10
        imulq   %rcx, %rax
        addq    %rax, %rcx
        leaq    (%rdx,%rax), %r11
        movq    16(%rsp), %rdx
        leaq    (%r15,%rax), %rbx
        leaq    (%rdi,%rax), %rbp
        movq    %r15, %rdi
        movq    %rsi, %r15
        addq    %rax, %r10
        movq    %rcx, 208(%rsp)
        movq    160(%rsp), %rcx
        leaq    (%rsi,%rbx,2), %rbx
        leaq    2(%rsi,%rax,2), %rsi
        addq    %rax, %rcx
        addq    184(%rsp), %rax
        leaq    (%r15,%rcx,2), %rcx
        leaq    (%rdx,%rax,2), %rax
        cmpq    %rbx, %rax
        leaq    (%rdx,%r10,2), %rbx
        setb    %r13b
        cmpq    %rbx, %rsi
        leaq    (%r15,%rbp,2), %rsi
        movl    $1, %ebp
        setb    %r12b
        cmpq    %rcx, %rax
        setb    %cl
        cmpq    %rbx, %rsi
        leaq    (%r15,%r11,2), %rsi
        setb    %r10b
        cmpq    %rsi, %rax
        movq    208(%rsp), %rax
        leaq    (%r15,%rax,2), %rsi
        setb    %al
        movq    %rdi, %r15
        cmpq    %rbx, %rsi
        setb    %sil
        testb   %r12b, %r13b
        jne     .LBB0_23
        andb    %r10b, %cl
        movl    $1, %ebp
        jne     .LBB0_23
        andb    %sil, %al
        movl    $1, %ebp
        jne     .LBB0_23
        cmpq    $16, 8(%rsp)
        jae     .LBB0_16
        xorl    %edi, %edi
        jmp     .LBB0_20
.LBB0_16:
        movq    40(%rsp), %rax
        movq    96(%rsp), %rcx
        xorl    %esi, %esi
        .p2align        4, 0x90
.LBB0_17:
        vpmovsxwq       22(%r14,%rsi,2), %ymm1
        vpmovsxwq       24(%r14,%rsi,2), %ymm4
        vpmovsxwq       14(%r14,%rsi,2), %ymm3
        vpmovsxwq       16(%r14,%rsi,2), %ymm7
        vpmovsxwq       6(%r14,%rsi,2), %ymm5
        vpmovsxwq       8(%r14,%rsi,2), %ymm8
        vpmovsxwq       -2(%r14,%rsi,2), %ymm6
        vpmovsxwq       (%r14,%rsi,2), %ymm9
        vpmovsxwq       20(%r14,%rsi,2), %ymm11
        vpmovsxwq       12(%r14,%rsi,2), %ymm13
        vpmovsxwq       4(%r14,%rsi,2), %ymm14
        vpsubq  %ymm4, %ymm1, %ymm4
        vpsubq  %ymm7, %ymm3, %ymm7
        vpsubq  %ymm8, %ymm5, %ymm8
        vmovdqa %ymm1, %ymm2
        vpsubq  %ymm9, %ymm6, %ymm9
        vpsubq  %ymm14, %ymm5, %ymm14
        vpsubq  %ymm4, %ymm12, %ymm10
        vblendvpd       %ymm4, %ymm10, %ymm4, %ymm1
        vpsubq  %ymm7, %ymm12, %ymm10
        vmovupd %ymm1, 208(%rsp)
        vblendvpd       %ymm7, %ymm10, %ymm7, %ymm1
        vpsubq  %ymm8, %ymm12, %ymm10
        vpxor   %xmm7, %xmm7, %xmm7
        vmovupd %ymm1, 272(%rsp)
        vblendvpd       %ymm8, %ymm10, %ymm8, %ymm1
        vpsubq  %ymm9, %ymm12, %ymm10
        vmovdqa %ymm2, %ymm8
        vblendvpd       %ymm9, %ymm10, %ymm9, %ymm12
        vpmovsxwq       -4(%r14,%rsi,2), %ymm9
        vpsubq  %ymm13, %ymm3, %ymm10
        vmovupd %ymm1, 240(%rsp)
        vpmovsxwq       (%r8,%rsi,2), %ymm13
        vxorpd  %ymm0, %ymm12, %ymm1
        vpsubq  %ymm9, %ymm6, %ymm15
        vpsubq  %ymm11, %ymm2, %ymm9
        vpsubq  %ymm13, %ymm6, %ymm13
        vpsubq  %ymm9, %ymm7, %ymm11
        vblendvpd       %ymm9, %ymm11, %ymm9, %ymm9
        vpsubq  %ymm10, %ymm7, %ymm11
        vblendvpd       %ymm10, %ymm11, %ymm10, %ymm10
        vpsubq  %ymm14, %ymm7, %ymm11
        vblendvpd       %ymm14, %ymm11, %ymm14, %ymm11
        vpsubq  %ymm15, %ymm7, %ymm14
        vblendvpd       %ymm15, %ymm14, %ymm15, %ymm15
        vpmovsxwq       8(%r8,%rsi,2), %ymm14
        vxorpd  %ymm0, %ymm15, %ymm4
        vpcmpgtq        %ymm1, %ymm4, %ymm1
        vpmovsxwq       16(%r8,%rsi,2), %ymm4
        vblendvpd       %ymm1, %ymm15, %ymm12, %ymm2
        vpmovsxwq       2(%r9,%rsi,2), %ymm1
        vpmovsxwq       24(%r8,%rsi,2), %ymm12
        vpsubq  %ymm13, %ymm7, %ymm15
        vblendvpd       %ymm13, %ymm15, %ymm13, %ymm13
        vpsubq  %ymm14, %ymm5, %ymm14
        vpsubq  %ymm14, %ymm7, %ymm15
        vpsubq  %ymm4, %ymm3, %ymm4
        vblendvpd       %ymm14, %ymm15, %ymm14, %ymm14
        vpsubq  %ymm1, %ymm6, %ymm1
        vpmovsxwq       10(%r9,%rsi,2), %ymm6
        vpsubq  %ymm12, %ymm8, %ymm12
        vpsubq  %ymm4, %ymm7, %ymm15
        vblendvpd       %ymm4, %ymm15, %ymm4, %ymm4
        vpsubq  %ymm12, %ymm7, %ymm15
        vblendvpd       %ymm12, %ymm15, %ymm12, %ymm12
        vpsubq  %ymm6, %ymm5, %ymm5
        vpmovsxwq       18(%r9,%rsi,2), %ymm6
        vpsubq  %ymm6, %ymm3, %ymm3
        vpmovsxwq       26(%r9,%rsi,2), %ymm6
        vpsubq  %ymm6, %ymm8, %ymm6
        vmovupd 240(%rsp), %ymm8
        vpsubq  %ymm6, %ymm7, %ymm15
        vblendvpd       %ymm6, %ymm15, %ymm6, %ymm6
        vpsubq  %ymm3, %ymm7, %ymm15
        vblendvpd       %ymm3, %ymm15, %ymm3, %ymm3
        vpsubq  %ymm5, %ymm7, %ymm15
        vblendvpd       %ymm5, %ymm15, %ymm5, %ymm5
        vpsubq  %ymm1, %ymm7, %ymm15
        vxorpd  %ymm0, %ymm11, %ymm7
        vblendvpd       %ymm1, %ymm15, %ymm1, %ymm1
        vxorpd  %ymm0, %ymm8, %ymm15
        vpcmpgtq        %ymm15, %ymm7, %ymm7
        vmovupd 272(%rsp), %ymm15
        vblendvpd       %ymm7, %ymm11, %ymm8, %ymm7
        vxorpd  %ymm0, %ymm10, %ymm11
        vxorpd  %ymm0, %ymm15, %ymm8
        vpcmpgtq        %ymm8, %ymm11, %ymm8
        vxorpd  %ymm0, %ymm9, %ymm11
        vblendvpd       %ymm8, %ymm10, %ymm15, %ymm8
        vmovupd 208(%rsp), %ymm15
        vxorpd  %ymm0, %ymm15, %ymm10
        vpcmpgtq        %ymm10, %ymm11, %ymm10
        vxorpd  %ymm0, %ymm12, %ymm11
        vblendvpd       %ymm10, %ymm9, %ymm15, %ymm9
        vxorpd  %ymm0, %ymm9, %ymm10
        vpcmpgtq        %ymm10, %ymm11, %ymm10
        vxorpd  %ymm0, %ymm4, %ymm11
        vblendvpd       %ymm10, %ymm12, %ymm9, %ymm9
        vxorpd  %ymm0, %ymm8, %ymm10
        vxorpd  %xmm12, %xmm12, %xmm12
        vpcmpgtq        %ymm10, %ymm11, %ymm10
        vblendvpd       %ymm10, %ymm4, %ymm8, %ymm4
        vxorpd  %ymm0, %ymm7, %ymm8
        vxorpd  %ymm0, %ymm14, %ymm10
        vpcmpgtq        %ymm8, %ymm10, %ymm8
        vxorpd  %ymm0, %ymm13, %ymm10
        vblendvpd       %ymm8, %ymm14, %ymm7, %ymm7
        vxorpd  %ymm0, %ymm2, %ymm8
        vpcmpgtq        %ymm8, %ymm10, %ymm8
        vxorpd  %ymm0, %ymm1, %ymm10
        vblendvpd       %ymm8, %ymm13, %ymm2, %ymm2
        vxorpd  %ymm0, %ymm2, %ymm8
        vpcmpgtq        %ymm8, %ymm10, %ymm8
        vxorpd  %ymm0, %ymm5, %ymm10
        vblendvpd       %ymm8, %ymm1, %ymm2, %ymm1
        vxorpd  %ymm0, %ymm7, %ymm2
        vpcmpgtq        %ymm2, %ymm10, %ymm2
        vpblendw        $17, %ymm1, %ymm12, %ymm1
        vblendvpd       %ymm2, %ymm5, %ymm7, %ymm2
        vxorpd  %ymm0, %ymm4, %ymm5
        vxorpd  %ymm0, %ymm3, %ymm7
        vpcmpgtq        %ymm5, %ymm7, %ymm5
        vxorpd  %ymm0, %ymm6, %ymm7
        vpblendw        $17, %ymm2, %ymm12, %ymm2
        vblendvpd       %ymm5, %ymm3, %ymm4, %ymm3
        vxorpd  %ymm0, %ymm9, %ymm4
        vpackusdw       %ymm2, %ymm1, %ymm1
        vpcmpgtq        %ymm4, %ymm7, %ymm4
        vpblendw        $17, %ymm3, %ymm12, %ymm3
        vpermq  $216, %ymm1, %ymm1
        vblendvpd       %ymm4, %ymm6, %ymm9, %ymm4
        vpblendw        $17, %ymm4, %ymm12, %ymm4
        vpackusdw       %ymm4, %ymm3, %ymm3
        vpermq  $216, %ymm3, %ymm2
        vpackusdw       %ymm2, %ymm1, %ymm1
        vpermq  $216, %ymm1, %ymm1
        vmovdqu %ymm1, (%rcx,%rsi,2)
        addq    $16, %rsi
        cmpq    %rsi, %rax
        jne     .LBB0_17
        cmpq    %rax, 8(%rsp)
        je      .LBB0_25
        movq    40(%rsp), %rdi
        movq    104(%rsp), %rbp
        testb   $8, 8(%rsp)
        je      .LBB0_23
.LBB0_20:
        movq    56(%rsp), %rax
        movq    48(%rsp), %rsi
        movq    32(%rsp), %rdx
        movq    16(%rsp), %rcx
        movq    144(%rsp), %rbx
        movq    368(%rsp), %r10
        xorl    %r11d, %r11d
        addq    %rdi, %rax
        leaq    (%rdi,%rdx), %rbp
        subq    %rdi, %rsi
        leaq    (%rcx,%rax,2), %rax
        leaq    (%r9,%rdi,2), %rcx
        addq    64(%rsp), %rdi
        leaq    (%rbx,%rbp,2), %rbp
        leaq    (%r10,%rdi,2), %rdi
        .p2align        4, 0x90
.LBB0_21:
        vpmovsxwq       6(%rbp,%r11,2), %ymm1
        vpmovsxwq       8(%rbp,%r11,2), %ymm2
        vpmovsxwq       -2(%rbp,%r11,2), %ymm3
        vpmovsxwq       (%rbp,%r11,2), %ymm4
        vpmovsxwq       4(%rbp,%r11,2), %ymm6
        vpmovsxwq       -4(%rbp,%r11,2), %ymm7
        vpmovsxwq       (%rdi,%r11,2), %ymm8
        vpmovsxwq       10(%rcx,%r11,2), %ymm10
        vpmovsxwq       2(%rcx,%r11,2), %ymm11
        vpsubq  %ymm2, %ymm1, %ymm2
        vpsubq  %ymm4, %ymm3, %ymm4
        vpsubq  %ymm6, %ymm1, %ymm6
        vpsubq  %ymm8, %ymm3, %ymm8
        vpsubq  %ymm2, %ymm12, %ymm5
        vpsubq  %ymm8, %ymm12, %ymm9
        vblendvpd       %ymm2, %ymm5, %ymm2, %ymm2
        vpsubq  %ymm4, %ymm12, %ymm5
        vblendvpd       %ymm8, %ymm9, %ymm8, %ymm8
        vblendvpd       %ymm4, %ymm5, %ymm4, %ymm4
        vpsubq  %ymm7, %ymm3, %ymm5
        vpsubq  %ymm6, %ymm12, %ymm7
        vpsubq  %ymm11, %ymm3, %ymm3
        vblendvpd       %ymm6, %ymm7, %ymm6, %ymm6
        vpsubq  %ymm5, %ymm12, %ymm7
        vblendvpd       %ymm5, %ymm7, %ymm5, %ymm5
        vpmovsxwq       8(%rdi,%r11,2), %ymm7
        vpsubq  %ymm7, %ymm1, %ymm7
        vpsubq  %ymm10, %ymm1, %ymm1
        vxorpd  %ymm0, %ymm5, %ymm10
        vpsubq  %ymm7, %ymm12, %ymm9
        vblendvpd       %ymm7, %ymm9, %ymm7, %ymm7
        vpsubq  %ymm1, %ymm12, %ymm9
        vblendvpd       %ymm1, %ymm9, %ymm1, %ymm1
        vpsubq  %ymm3, %ymm12, %ymm9
        vblendvpd       %ymm3, %ymm9, %ymm3, %ymm3
        vxorpd  %ymm0, %ymm4, %ymm9
        vpcmpgtq        %ymm9, %ymm10, %ymm9
        vxorpd  %ymm0, %ymm6, %ymm10
        vblendvpd       %ymm9, %ymm5, %ymm4, %ymm4
        vxorpd  %ymm0, %ymm2, %ymm5
        vpcmpgtq        %ymm5, %ymm10, %ymm5
        vblendvpd       %ymm5, %ymm6, %ymm2, %ymm2
        vxorpd  %ymm0, %ymm7, %ymm6
        vxorpd  %ymm0, %ymm2, %ymm5
        vpcmpgtq        %ymm5, %ymm6, %ymm5
        vxorpd  %ymm0, %ymm8, %ymm6
        vblendvpd       %ymm5, %ymm7, %ymm2, %ymm2
        vxorpd  %ymm0, %ymm4, %ymm5
        vpcmpgtq        %ymm5, %ymm6, %ymm5
        vxorpd  %ymm0, %ymm3, %ymm6
        vblendvpd       %ymm5, %ymm8, %ymm4, %ymm4
        vxorpd  %ymm0, %ymm4, %ymm5
        vpcmpgtq        %ymm5, %ymm6, %ymm5
        vxorpd  %ymm0, %ymm1, %ymm6
        vblendvpd       %ymm5, %ymm3, %ymm4, %ymm3
        vxorpd  %ymm0, %ymm2, %ymm4
        vpcmpgtq        %ymm4, %ymm6, %ymm4
        vblendvpd       %ymm4, %ymm1, %ymm2, %ymm1
        vpblendw        $17, %ymm3, %ymm12, %ymm2
        vpblendw        $17, %ymm1, %ymm12, %ymm1
        vpackusdw       %ymm1, %ymm2, %ymm1
        vextracti128    $1, %ymm1, %xmm2
        vpackusdw       %xmm2, %xmm1, %xmm1
        vpshufd $216, %xmm1, %xmm1
        vmovdqu %xmm1, (%rax,%r11,2)
        addq    $8, %r11
        cmpq    %r11, %rsi
        jne     .LBB0_21
        movq    152(%rsp), %rbp
        movq    48(%rsp), %rax
        cmpq    %rax, 8(%rsp)
        je      .LBB0_25
        .p2align        4, 0x90
.LBB0_23:
        movq    32(%rsp), %rax
        movq    16(%rsp), %rsi
        movq    88(%rsp), %rdx
        movq    %r15, %r12
        leaq    (%r9,%rbp,2), %r11
        xorl    %ebx, %ebx
        subq    %rbp, %r12
        leaq    (%rbp,%rax), %rcx
        leaq    (%rdx,%rbp,2), %rdi
        addq    80(%rsp), %rbp
        leaq    (%rsi,%rcx,2), %r10
        movq    368(%rsp), %rcx
        leaq    (%rcx,%rbp,2), %r13
        .p2align        4, 0x90
.LBB0_24:
        movswq  -2(%rdi,%rbx,2), %rbp
        movswq  (%rdi,%rbx,2), %rcx
        movswq  -4(%rdi,%rbx,2), %rax
        movq    %rbp, %rdx
        movq    %rbp, %rsi
        subq    %rcx, %rdx
        movq    %rdx, %rcx
        negq    %rcx
        cmovsq  %rdx, %rcx
        movswq  (%r13,%rbx,2), %rdx
        subq    %rax, %rsi
        movq    %rsi, %rax
        negq    %rax
        cmovsq  %rsi, %rax
        movq    %rbp, %rsi
        subq    %rdx, %rsi
        movq    %rsi, %rdx
        negq    %rdx
        cmovsq  %rsi, %rdx
        movswq  (%r11,%rbx,2), %rsi
        subq    %rsi, %rbp
        movq    %rbp, %rsi
        negq    %rsi
        cmovsq  %rbp, %rsi
        cmpq    %rcx, %rax
        cmovbeq %rcx, %rax
        cmpq    %rax, %rdx
        cmovaq  %rdx, %rax
        cmpq    %rax, %rsi
        cmovaq  %rsi, %rax
        movw    %ax, (%r10,%rbx,2)
        incq    %rbx
        cmpq    %rbx, %r12
        jne     .LBB0_24
        jmp     .LBB0_25
.LBB0_5:
        movq    128(%rsp), %rax
        movq    112(%rsp), %rcx
        movq    120(%rsp), %rdx
        movq    16(%rsp), %rsi
        movq    136(%rsp), %rdi
        movq    %rcx, (%rax)
        movq    $0, 8(%rax)
        movq    %rdx, 16(%rax)
        movq    376(%rsp), %rdx
        movq    $2, 24(%rax)
        movq    %rsi, 32(%rax)
        movq    384(%rsp), %rsi
        movq    %rdx, 40(%rax)
        movq    24(%rsp), %rdx
        movq    %rsi, 48(%rax)
        movq    %rdx, 56(%rax)
        movq    $2, 64(%rax)
        movabsq $NRT_decref, %rax
        vzeroupper
        callq   *%rax
        xorl    %eax, %eax
.LBB0_6:
        addq    $312, %rsp
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
        .cfi_def_cfa_offset 368
        movabsq $.const.picklebuf.123482793016896, %rax
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
        movabsq $.const.pickledata.123483673012448, %rdi
        movabsq $.const.pickledata.123483673012448.sha1, %rdx
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
        movabsq $".const.<numba.core.cpu.CPUContext object at 0x704e93fce690>", %rdi
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

        .type   .const.pickledata.123483673012448,@object
        .p2align        4
.const.pickledata.123483673012448:
        .ascii  "\200\004\225\025\000\000\000\000\000\000\000\214\005numpy\224\214\007ndarray\224\223\224."
        .size   .const.pickledata.123483673012448, 32

        .type   .const.pickledata.123483673012448.sha1,@object
        .p2align        4
.const.pickledata.123483673012448.sha1:
        .ascii  "\337\274\375\323\237\313&\364\320\306\200\225D\207\270\300\265;\270\243"
        .size   .const.pickledata.123483673012448.sha1, 20

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

        .type   ".const.<numba.core.cpu.CPUContext object at 0x704e93fce690>",@object
        .p2align        4
".const.<numba.core.cpu.CPUContext object at 0x704e93fce690>":
        .asciz  "<numba.core.cpu.CPUContext object at 0x704e93fce690>"
        .size   ".const.<numba.core.cpu.CPUContext object at 0x704e93fce690>", 53

        .type   _ZN08NumbaEnv5numba2np8arrayobj16ol_np_zeros_like12_3clocals_3e4implB2v2B42c8tJTIeFIjxB2IKSgI4CrvQClcaMQ5hEEUSJJgA_3dE5ArrayIsLi2E1C7mutable7alignedE27omitted_28default_3dNone_29,@object
        .comm   _ZN08NumbaEnv5numba2np8arrayobj16ol_np_zeros_like12_3clocals_3e4implB2v2B42c8tJTIeFIjxB2IKSgI4CrvQClcaMQ5hEEUSJJgA_3dE5ArrayIsLi2E1C7mutable7alignedE27omitted_28default_3dNone_29,8,8
        .type   _ZN08NumbaEnv5numba2np8arrayobj16ol_np_empty_like12_3clocals_3e4implB2v3B42c8tJTIeFIjxB2IKSgI4CrvQClcaMQ5hEEUSJJgA_3dE5ArrayIsLi2E1C7mutable7alignedEv,@object
        .comm   _ZN08NumbaEnv5numba2np8arrayobj16ol_np_empty_like12_3clocals_3e4implB2v3B42c8tJTIeFIjxB2IKSgI4CrvQClcaMQ5hEEUSJJgA_3dE5ArrayIsLi2E1C7mutable7alignedEv,8,8
        .type   .const.pickledata.123482793016000,@object
        .p2align        4
.const.pickledata.123482793016000:
        .ascii  "\200\004\225~\000\000\000\000\000\000\000\214\bbuiltins\224\214\nValueError\224\223\224\214[array is too big; `arr.size * arr.dtype.itemsize` is larger than the maximum possible size.\224\205\224N\207\224."
        .size   .const.pickledata.123482793016000, 137

        .type   .const.pickledata.123482793016000.sha1,@object
        .p2align        4
.const.pickledata.123482793016000.sha1:
        .ascii  "X\341N\314\265\007\261\340 i\201t\002#\346\205\313\214<W"
        .size   .const.pickledata.123482793016000.sha1, 20

        .type   .const.picklebuf.123482793016000,@object
        .p2align        4
.const.picklebuf.123482793016000:
        .quad   .const.pickledata.123482793016000
        .long   137
        .zero   4
        .quad   .const.pickledata.123482793016000.sha1
        .quad   0
        .long   0
        .zero   4
        .size   .const.picklebuf.123482793016000, 40

        .type   _ZN08NumbaEnv5numba2np8arrayobj15_call_allocatorB2v4B42c8tJTC_2fWQA93W1AaAIYBPIqRBFCjDSZRVAJmaQIAEN29typeref_5b_3cclass_20_27numba4core5types8npytypes14Array_27_3e_5dExj,@object
        .comm   _ZN08NumbaEnv5numba2np8arrayobj15_call_allocatorB2v4B42c8tJTC_2fWQA93W1AaAIYBPIqRBFCjDSZRVAJmaQIAEN29typeref_5b_3cclass_20_27numba4core5types8npytypes14Array_27_3e_5dExj,8,8
        .type   _ZN08NumbaEnv5numba2np8arrayobj18_ol_array_allocate12_3clocals_3e4implB2v5B42c8tJTIeFIjxB2IKSgI4CrvQClcaMQ5hEEUSJJgA_3dEN29typeref_5b_3cclass_20_27numba4core5types8npytypes14Array_27_3e_5dExj,@object
        .comm   _ZN08NumbaEnv5numba2np8arrayobj18_ol_array_allocate12_3clocals_3e4implB2v5B42c8tJTIeFIjxB2IKSgI4CrvQClcaMQ5hEEUSJJgA_3dEN29typeref_5b_3cclass_20_27numba4core5types8npytypes14Array_27_3e_5dExj,8,8
        .type   .const.pickledata.123482793016896,@object
        .p2align        4
.const.pickledata.123482793016896:
        .ascii  "\200\004\225K\000\000\000\000\000\000\000\214\bbuiltins\224\214\013MemoryError\224\223\224\214'Allocation failed (probably too large).\224\205\224N\207\224."
        .size   .const.pickledata.123482793016896, 86

        .type   .const.pickledata.123482793016896.sha1,@object
        .p2align        4
.const.pickledata.123482793016896.sha1:
        .ascii  "\272(\235\201\360\\p \363G|\025sH\004\337e\253\342\t"
        .size   .const.pickledata.123482793016896.sha1, 20

        .type   .const.picklebuf.123482793016896,@object
        .p2align        4
.const.picklebuf.123482793016896:
        .quad   .const.pickledata.123482793016896
        .long   86
        .zero   4
        .quad   .const.pickledata.123482793016896.sha1
        .quad   0
        .long   0
        .zero   4
        .size   .const.picklebuf.123482793016896, 40

        .type   _ZN08NumbaEnv5numba2np8arrayobj18ol_array_zero_fill12_3clocals_3e4implB2v6B42c8tJTIeFIjxB2IKSgI4CrvQClcaMQ5hEEUSJJgA_3dE5ArrayIsLi2E1C7mutable7alignedE,@object
        .comm   _ZN08NumbaEnv5numba2np8arrayobj18ol_array_zero_fill12_3clocals_3e4implB2v6B42c8tJTIeFIjxB2IKSgI4CrvQClcaMQ5hEEUSJJgA_3dE5ArrayIsLi2E1C7mutable7alignedE,8,8
        .section        ".note.GNU-stack","",@progbits
