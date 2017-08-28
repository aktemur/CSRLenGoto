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
