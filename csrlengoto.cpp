#define ONELINE \
  __asm__("movslq (%rsi,%rax,4), %r9");  \
  __asm__("movsd (%rdx,%rax,8), %xmm1"); \
  __asm__("incq %rax");                  \
  __asm__("mulsd (%rcx,%r9,8), %xmm1");  \
  __asm__("addsd %xmm1, %xmm0");         \


#define BODY_5    ONELINE ONELINE ONELINE ONELINE ONELINE
#define BODY_25   BODY_5 BODY_5 BODY_5 BODY_5 BODY_5
#define BODY_125  BODY_25 BODY_25 BODY_25 BODY_25 BODY_25
#define BODY_500  BODY_125 BODY_125 BODY_125 BODY_125
#define BODY_2500 BODY_500 BODY_500 BODY_500 BODY_500 BODY_500
#define BODY_10K  BODY_2500 BODY_2500 BODY_2500 BODY_2500
#define BODY_50K  BODY_10K BODY_10K BODY_10K BODY_10K BODY_10K
#define BODY_100K BODY_50K BODY_50K
#define BODY_500K BODY_100K BODY_100K BODY_100K BODY_100K BODY_100K
#define BODY_1M   BODY_500K BODY_500K
#define BODY_2M   BODY_1M BODY_1M
#define BODY_2_5M BODY_2M BODY_500K

void csrLenGotoKernel(
    int*     __restrict row_offsets,
    int*     __restrict column_indices,
    double*  __restrict values,
    double*  __restrict vector_x,
    double*  __restrict vector_y_out,
    int                 N)
{
  // parameters %rdi, %rsi, %rdx, %rcx, %r8, %r9
  // The last parameter, N, is not needed and hence ignored.
  // Therefore we use %r9 for temporary values.
  __asm__("push %rax");
  __asm__("push %rbx");
  __asm__("push %rcx");
  __asm__("push %rdx");
  __asm__("push %rdi");
  __asm__("push %rsi");
  __asm__("push %r8");
  __asm__("push %r9");
  __asm__("push %r10");

  __asm__("xorl %eax, %eax"); // k <- 0
  __asm__("xorl %ebx, %ebx"); // i <- 0
  __asm__("jmp init");

  // Unrolled loop body begins
  __asm__("movslq (%rsi,%rax,4), %r9"); // r9 <- cols[k]
  __asm__("movsd (%rdx,%rax,8), %xmm1");// xmm1 <- vals[k]
  __asm__("incq %rax");                 // k++
  __asm__("mulsd (%rcx,%r9,8), %xmm1"); // xmm1 <- xmm1 * v[r9]
  __asm__("addsd %xmm1, %xmm0");        // sum <- sum + xmm1

  BODY_25
  // L_0:

  __asm__("movsd %xmm0, (%r8,%rbx,8)"); // y[i] <- sum       ; 6 bytes
  __asm__("incq %rbx");                 // i++               ; 3 bytes

  // init:
  __asm__("init:");
  __asm__("xorps %xmm0, %xmm0");        // sum <- 0          ; 3 bytes
  __asm__("movslq (%rdi,%rbx,4), %r9"); // r9 <- rows[i]     ; 4 bytes
  __asm__("leaq -23(%rip), %r10");      // r10 <- &&L_0      ; 7 bytes  ;  L_0 is 6+3+3+4+7=23 bytes behind
  __asm__("addq %r9, %r10");            // r10 <- r10 + r9
  __asm__("jmp *%r10");

  // end:
  __asm__("pop %r10");
  __asm__("pop %r9");
  __asm__("pop %r8");
  __asm__("pop %rsi");
  __asm__("pop %rdi");
  __asm__("pop %rdx");
  __asm__("pop %rcx");
  __asm__("pop %rbx");
  __asm__("pop %rax");
}

