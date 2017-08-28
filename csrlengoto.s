# mark_description "Intel(R) C++ Intel(R) 64 Compiler for applications running on Intel(R) 64, Version 17.0.0.098 Build 20160721";
# mark_description "";
# mark_description "-O3 -S";
	.file "csrlengoto.cpp"
	.text
..TXTST0:
# -- Begin  _Z16csrLenGotoKernelPiS_PdS0_S0_i
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z16csrLenGotoKernelPiS_PdS0_S0_i
# --- csrLenGotoKernel(int *, int *, double *, double *, double *, int)
_Z16csrLenGotoKernelPiS_PdS0_S0_i:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
# parameter 6: %r9d
..B1.1:                         # Preds ..B1.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z16csrLenGotoKernelPiS_PdS0_S0_i.1:
..L2:
                                                          #8.1
	.cfi_def_cfa_offset 16
                                # LOE rbx rbp r12 r13 r14 r15
..B1.5:                         # Preds ..B1.1
                                # Execution count [1.00e+00]
# Begin ASM
        pushq     %rax                                          #12.0
        pushq     %rbx                                          #13.0
        pushq     %rcx                                          #14.0
        pushq     %rdx                                          #15.0
        pushq     %rdi                                          #16.0
        pushq     %rsi                                          #17.0
        pushq     %r8                                           #18.0
        pushq     %r9                                           #19.0
        pushq     %r10                                          #20.0
        xorl      %eax, %eax                                    #22.0
        xorl      %ebx, %ebx                                    #23.0
# Begin ASM
        jmp init
# End ASM                                                       #24.0
        movslq    (%rsi,%rax,4), %r9                            #27.0
        movsd     (%rdx,%rax,8), %xmm1                          #28.0
        incq      %rax                                          #29.0
        mulsd     (%rcx,%r9,8), %xmm1                           #30.0
        addsd     %xmm1, %xmm0                                  #31.0
        movslq    (%rsi,%rax,4), %r9                            #33.0
        movsd     (%rdx,%rax,8), %xmm1                          #34.0
        incq      %rax                                          #35.0
        mulsd     (%rcx,%r9,8), %xmm1                           #36.0
        addsd     %xmm1, %xmm0                                  #37.0
        movslq    (%rsi,%rax,4), %r9                            #39.0
        movsd     (%rdx,%rax,8), %xmm1                          #40.0
        incq      %rax                                          #41.0
        mulsd     (%rcx,%r9,8), %xmm1                           #42.0
        addsd     %xmm1, %xmm0                                  #43.0
        movslq    (%rsi,%rax,4), %r9                            #45.0
        movsd     (%rdx,%rax,8), %xmm1                          #46.0
        incq      %rax                                          #47.0
        mulsd     (%rcx,%r9,8), %xmm1                           #48.0
        addsd     %xmm1, %xmm0                                  #49.0
        movslq    (%rsi,%rax,4), %r9                            #51.0
        movsd     (%rdx,%rax,8), %xmm1                          #52.0
        incq      %rax                                          #53.0
        mulsd     (%rcx,%r9,8), %xmm1                           #54.0
        addsd     %xmm1, %xmm0                                  #55.0
        movslq    (%rsi,%rax,4), %r9                            #57.0
        movsd     (%rdx,%rax,8), %xmm1                          #58.0
        incq      %rax                                          #59.0
        mulsd     (%rcx,%r9,8), %xmm1                           #60.0
        addsd     %xmm1, %xmm0                                  #61.0
        movslq    (%rsi,%rax,4), %r9                            #63.0
        movsd     (%rdx,%rax,8), %xmm1                          #64.0
        incq      %rax                                          #65.0
        mulsd     (%rcx,%r9,8), %xmm1                           #66.0
        addsd     %xmm1, %xmm0                                  #67.0
        movslq    (%rsi,%rax,4), %r9                            #69.0
        movsd     (%rdx,%rax,8), %xmm1                          #70.0
        incq      %rax                                          #71.0
        mulsd     (%rcx,%r9,8), %xmm1                           #72.0
        addsd     %xmm1, %xmm0                                  #73.0
        movslq    (%rsi,%rax,4), %r9                            #75.0
        movsd     (%rdx,%rax,8), %xmm1                          #76.0
        incq      %rax                                          #77.0
        mulsd     (%rcx,%r9,8), %xmm1                           #78.0
        addsd     %xmm1, %xmm0                                  #79.0
        movslq    (%rsi,%rax,4), %r9                            #81.0
        movsd     (%rdx,%rax,8), %xmm1                          #82.0
        incq      %rax                                          #83.0
        mulsd     (%rcx,%r9,8), %xmm1                           #84.0
        addsd     %xmm1, %xmm0                                  #85.0
        movslq    (%rsi,%rax,4), %r9                            #87.0
        movsd     (%rdx,%rax,8), %xmm1                          #88.0
        incq      %rax                                          #89.0
        mulsd     (%rcx,%r9,8), %xmm1                           #90.0
        addsd     %xmm1, %xmm0                                  #91.0
        movslq    (%rsi,%rax,4), %r9                            #93.0
        movsd     (%rdx,%rax,8), %xmm1                          #94.0
        incq      %rax                                          #95.0
        mulsd     (%rcx,%r9,8), %xmm1                           #96.0
        addsd     %xmm1, %xmm0                                  #97.0
        movslq    (%rsi,%rax,4), %r9                            #99.0
        movsd     (%rdx,%rax,8), %xmm1                          #100.0
        incq      %rax                                          #101.0
        mulsd     (%rcx,%r9,8), %xmm1                           #102.0
        addsd     %xmm1, %xmm0                                  #103.0
        movslq    (%rsi,%rax,4), %r9                            #105.0
        movsd     (%rdx,%rax,8), %xmm1                          #106.0
        incq      %rax                                          #107.0
        mulsd     (%rcx,%r9,8), %xmm1                           #108.0
        addsd     %xmm1, %xmm0                                  #109.0
        movslq    (%rsi,%rax,4), %r9                            #111.0
        movsd     (%rdx,%rax,8), %xmm1                          #112.0
        incq      %rax                                          #113.0
        mulsd     (%rcx,%r9,8), %xmm1                           #114.0
        addsd     %xmm1, %xmm0                                  #115.0
        movslq    (%rsi,%rax,4), %r9                            #117.0
        movsd     (%rdx,%rax,8), %xmm1                          #118.0
        incq      %rax                                          #119.0
        mulsd     (%rcx,%r9,8), %xmm1                           #120.0
        addsd     %xmm1, %xmm0                                  #121.0
        movslq    (%rsi,%rax,4), %r9                            #123.0
        movsd     (%rdx,%rax,8), %xmm1                          #124.0
        incq      %rax                                          #125.0
        mulsd     (%rcx,%r9,8), %xmm1                           #126.0
        addsd     %xmm1, %xmm0                                  #127.0
        movslq    (%rsi,%rax,4), %r9                            #129.0
        movsd     (%rdx,%rax,8), %xmm1                          #130.0
        incq      %rax                                          #131.0
        mulsd     (%rcx,%r9,8), %xmm1                           #132.0
        addsd     %xmm1, %xmm0                                  #133.0
        movslq    (%rsi,%rax,4), %r9                            #135.0
        movsd     (%rdx,%rax,8), %xmm1                          #136.0
        incq      %rax                                          #137.0
        mulsd     (%rcx,%r9,8), %xmm1                           #138.0
        addsd     %xmm1, %xmm0                                  #139.0
        movslq    (%rsi,%rax,4), %r9                            #141.0
        movsd     (%rdx,%rax,8), %xmm1                          #142.0
        incq      %rax                                          #143.0
        mulsd     (%rcx,%r9,8), %xmm1                           #144.0
        addsd     %xmm1, %xmm0                                  #145.0
        movsd     %xmm0, (%r8,%rbx,8)                           #148.0
        incq      %rbx                                          #149.0
# Begin ASM
        init:
# End ASM                                                       #152.0
        xorps     %xmm0, %xmm0                                  #153.0
        movslq    (%rdi,%rbx,4), %r9                            #154.0
# Begin ASM
        leaq -23(%rip), %r10
# End ASM                                                       #155.0
        addq      %r9, %r10                                     #156.0
        jmp       *%r10                                         #157.0
        popq      %r10                                          #160.0
        popq      %r9                                           #161.0
        popq      %r8                                           #162.0
        popq      %rsi                                          #163.0
        popq      %rdi                                          #164.0
        popq      %rdx                                          #165.0
        popq      %rcx                                          #166.0
        popq      %rbx                                          #167.0
        popq      %rax                                          #168.0
# End ASM
                                # LOE rbx rbp r12 r13 r14 r15
..B1.4:                         # Preds ..B1.5
                                # Execution count [1.00e+00]
	.cfi_def_cfa_offset 8
        ret                                                     #169.1
        .align    16,0x90
	.cfi_endproc
                                # LOE
# mark_end;
	.type	_Z16csrLenGotoKernelPiS_PdS0_S0_i,@function
	.size	_Z16csrLenGotoKernelPiS_PdS0_S0_i,.-_Z16csrLenGotoKernelPiS_PdS0_S0_i
	.data
# -- End  _Z16csrLenGotoKernelPiS_PdS0_S0_i
	.data
	.section .note.GNU-stack, ""
// -- Begin DWARF2 SEGMENT .eh_frame
	.section .eh_frame,"a",@progbits
.eh_frame_seg:
	.align 8
# End
