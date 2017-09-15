# CSRLenGoto method for SpMV

This is a clone of Merrill and Garland's
[Merge-based Parallel Sparse Matrix-Vector Multiplication](https://github.com/dumerrill/merge-spmv).
We integrated our **CSRLenGoto** method as the kernel (i.e. sequential) SpMV method to their code.

The starting point where our code differentiates from the merge-based SpMV code base is this:
<https://github.com/aktemur/CSRLenGoto/blob/master/cpu_spmv.cpp#L529>

For a version of CSRLenGoto where we used runtime code generation to
produce the SpMV code online, see [Thundercat]<https://github.com/ozusrl/thundercat>.
