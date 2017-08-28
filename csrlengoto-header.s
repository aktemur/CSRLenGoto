# mark_description "Intel(R) C++ Intel(R) 64 Compiler for applications running on Intel(R) 64, Version 17.0.0.098 Build 20160721";
# mark_description "";
# mark_description "-O1 -S";
	.file "csrlengoto.cpp"
	.text
..TXTST0:
# -- Begin  _Z16csrLenGotoKernelPiS_PdS0_S0_i
	.text
# mark_begin;

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
