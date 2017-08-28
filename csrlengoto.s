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
                                                          #29.1
	.cfi_def_cfa_offset 16
                                # LOE rbx rbp r12 r13 r14 r15
..B1.5:                         # Preds ..B1.1
                                # Execution count [1.00e+00]
# Begin ASM
        pushq     %rax                                          #33.0
        pushq     %rbx                                          #34.0
        pushq     %rcx                                          #35.0
        pushq     %rdx                                          #36.0
        pushq     %rdi                                          #37.0
        pushq     %rsi                                          #38.0
        pushq     %r8                                           #39.0
        pushq     %r9                                           #40.0
        pushq     %r10                                          #41.0
        xorl      %eax, %eax                                    #43.0
        xorl      %ebx, %ebx                                    #44.0
# Begin ASM
        jmp init
# End ASM                                                       #45.0
        movslq    (%rsi,%rax,4), %r9                            #48.0
        movsd     (%rdx,%rax,8), %xmm1                          #49.0
        incq      %rax                                          #50.0
        mulsd     (%rcx,%r9,8), %xmm1                           #51.0
        addsd     %xmm1, %xmm0                                  #52.0
        movslq    (%rsi,%rax,4), %r9                            #54.0
        movsd     (%rdx,%rax,8), %xmm1                          #54.0
        incq      %rax                                          #54.0
        mulsd     (%rcx,%r9,8), %xmm1                           #54.0
        addsd     %xmm1, %xmm0                                  #54.0
        movslq    (%rsi,%rax,4), %r9                            #54.0
        movsd     (%rdx,%rax,8), %xmm1                          #54.0
        incq      %rax                                          #54.0
        mulsd     (%rcx,%r9,8), %xmm1                           #54.0
        addsd     %xmm1, %xmm0                                  #54.0
        movslq    (%rsi,%rax,4), %r9                            #54.0
        movsd     (%rdx,%rax,8), %xmm1                          #54.0
        incq      %rax                                          #54.0
        mulsd     (%rcx,%r9,8), %xmm1                           #54.0
        addsd     %xmm1, %xmm0                                  #54.0
        movslq    (%rsi,%rax,4), %r9                            #54.0
        movsd     (%rdx,%rax,8), %xmm1                          #54.0
        incq      %rax                                          #54.0
        mulsd     (%rcx,%r9,8), %xmm1                           #54.0
        addsd     %xmm1, %xmm0                                  #54.0
        movslq    (%rsi,%rax,4), %r9                            #54.0
        movsd     (%rdx,%rax,8), %xmm1                          #54.0
        incq      %rax                                          #54.0
        mulsd     (%rcx,%r9,8), %xmm1                           #54.0
        addsd     %xmm1, %xmm0                                  #54.0
        movslq    (%rsi,%rax,4), %r9                            #54.0
        movsd     (%rdx,%rax,8), %xmm1                          #54.0
        incq      %rax                                          #54.0
        mulsd     (%rcx,%r9,8), %xmm1                           #54.0
        addsd     %xmm1, %xmm0                                  #54.0
        movslq    (%rsi,%rax,4), %r9                            #54.0
        movsd     (%rdx,%rax,8), %xmm1                          #54.0
        incq      %rax                                          #54.0
        mulsd     (%rcx,%r9,8), %xmm1                           #54.0
        addsd     %xmm1, %xmm0                                  #54.0
        movslq    (%rsi,%rax,4), %r9                            #54.0
        movsd     (%rdx,%rax,8), %xmm1                          #54.0
        incq      %rax                                          #54.0
        mulsd     (%rcx,%r9,8), %xmm1                           #54.0
        addsd     %xmm1, %xmm0                                  #54.0
        movslq    (%rsi,%rax,4), %r9                            #54.0
        movsd     (%rdx,%rax,8), %xmm1                          #54.0
        incq      %rax                                          #54.0
        mulsd     (%rcx,%r9,8), %xmm1                           #54.0
        addsd     %xmm1, %xmm0                                  #54.0
        movslq    (%rsi,%rax,4), %r9                            #54.0
        movsd     (%rdx,%rax,8), %xmm1                          #54.0
        incq      %rax                                          #54.0
        mulsd     (%rcx,%r9,8), %xmm1                           #54.0
        addsd     %xmm1, %xmm0                                  #54.0
        movslq    (%rsi,%rax,4), %r9                            #54.0
        movsd     (%rdx,%rax,8), %xmm1                          #54.0
        incq      %rax                                          #54.0
        mulsd     (%rcx,%r9,8), %xmm1                           #54.0
        addsd     %xmm1, %xmm0                                  #54.0
        movslq    (%rsi,%rax,4), %r9                            #54.0
        movsd     (%rdx,%rax,8), %xmm1                          #54.0
        incq      %rax                                          #54.0
        mulsd     (%rcx,%r9,8), %xmm1                           #54.0
        addsd     %xmm1, %xmm0                                  #54.0
        movslq    (%rsi,%rax,4), %r9                            #54.0
        movsd     (%rdx,%rax,8), %xmm1                          #54.0
        incq      %rax                                          #54.0
        mulsd     (%rcx,%r9,8), %xmm1                           #54.0
        addsd     %xmm1, %xmm0                                  #54.0
        movslq    (%rsi,%rax,4), %r9                            #54.0
        movsd     (%rdx,%rax,8), %xmm1                          #54.0
        incq      %rax                                          #54.0
        mulsd     (%rcx,%r9,8), %xmm1                           #54.0
        addsd     %xmm1, %xmm0                                  #54.0
        movslq    (%rsi,%rax,4), %r9                            #54.0
        movsd     (%rdx,%rax,8), %xmm1                          #54.0
        incq      %rax                                          #54.0
        mulsd     (%rcx,%r9,8), %xmm1                           #54.0
        addsd     %xmm1, %xmm0                                  #54.0
        movslq    (%rsi,%rax,4), %r9                            #54.0
        movsd     (%rdx,%rax,8), %xmm1                          #54.0
        incq      %rax                                          #54.0
        mulsd     (%rcx,%r9,8), %xmm1                           #54.0
        addsd     %xmm1, %xmm0                                  #54.0
        movslq    (%rsi,%rax,4), %r9                            #54.0
        movsd     (%rdx,%rax,8), %xmm1                          #54.0
        incq      %rax                                          #54.0
        mulsd     (%rcx,%r9,8), %xmm1                           #54.0
        addsd     %xmm1, %xmm0                                  #54.0
        movslq    (%rsi,%rax,4), %r9                            #54.0
        movsd     (%rdx,%rax,8), %xmm1                          #54.0
        incq      %rax                                          #54.0
        mulsd     (%rcx,%r9,8), %xmm1                           #54.0
        addsd     %xmm1, %xmm0                                  #54.0
        movslq    (%rsi,%rax,4), %r9                            #54.0
        movsd     (%rdx,%rax,8), %xmm1                          #54.0
        incq      %rax                                          #54.0
        mulsd     (%rcx,%r9,8), %xmm1                           #54.0
        addsd     %xmm1, %xmm0                                  #54.0
        movslq    (%rsi,%rax,4), %r9                            #54.0
        movsd     (%rdx,%rax,8), %xmm1                          #54.0
        incq      %rax                                          #54.0
        mulsd     (%rcx,%r9,8), %xmm1                           #54.0
        addsd     %xmm1, %xmm0                                  #54.0
        movslq    (%rsi,%rax,4), %r9                            #54.0
        movsd     (%rdx,%rax,8), %xmm1                          #54.0
        incq      %rax                                          #54.0
        mulsd     (%rcx,%r9,8), %xmm1                           #54.0
        addsd     %xmm1, %xmm0                                  #54.0
        movslq    (%rsi,%rax,4), %r9                            #54.0
        movsd     (%rdx,%rax,8), %xmm1                          #54.0
        incq      %rax                                          #54.0
        mulsd     (%rcx,%r9,8), %xmm1                           #54.0
        addsd     %xmm1, %xmm0                                  #54.0
        movslq    (%rsi,%rax,4), %r9                            #54.0
        movsd     (%rdx,%rax,8), %xmm1                          #54.0
        incq      %rax                                          #54.0
        mulsd     (%rcx,%r9,8), %xmm1                           #54.0
        addsd     %xmm1, %xmm0                                  #54.0
        movslq    (%rsi,%rax,4), %r9                            #54.0
        movsd     (%rdx,%rax,8), %xmm1                          #54.0
        incq      %rax                                          #54.0
        mulsd     (%rcx,%r9,8), %xmm1                           #54.0
        addsd     %xmm1, %xmm0                                  #54.0
        movslq    (%rsi,%rax,4), %r9                            #54.0
        movsd     (%rdx,%rax,8), %xmm1                          #54.0
        incq      %rax                                          #54.0
        mulsd     (%rcx,%r9,8), %xmm1                           #54.0
        addsd     %xmm1, %xmm0                                  #54.0
        movsd     %xmm0, (%r8,%rbx,8)                           #57.0
        incq      %rbx                                          #58.0
# Begin ASM
        init:
# End ASM                                                       #61.0
        xorps     %xmm0, %xmm0                                  #62.0
        movslq    (%rdi,%rbx,4), %r9                            #63.0
# Begin ASM
        leaq -23(%rip), %r10
# End ASM                                                       #64.0
        addq      %r9, %r10                                     #65.0
        jmp       *%r10                                         #66.0
        popq      %r10                                          #69.0
        popq      %r9                                           #70.0
        popq      %r8                                           #71.0
        popq      %rsi                                          #72.0
        popq      %rdi                                          #73.0
        popq      %rdx                                          #74.0
        popq      %rcx                                          #75.0
        popq      %rbx                                          #76.0
        popq      %rax                                          #77.0
# End ASM
                                # LOE rbx rbp r12 r13 r14 r15
..B1.4:                         # Preds ..B1.5
                                # Execution count [1.00e+00]
	.cfi_def_cfa_offset 8
        ret                                                     #78.1
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
