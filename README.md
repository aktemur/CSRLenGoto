# CSRLenGoto method for SpMV

This is a clone of Merrill and Garland's
[Merge-based Parallel Sparse Matrix-Vector Multiplication](https://github.com/dumerrill/merge-spmv).
We integrated our **CSRLenGoto** method as the kernel SpMV method to their code.
Once the matrix is partitioned using the merge-path method,
we convert the CSR data to CSRLen, and then use the CSRLenGoto SpMV function on each partition.
This way, CSRLenGoto method is parallelized.

The starting point where our code differentiates from the merge-based SpMV code base is this:
<https://github.com/aktemur/CSRLenGoto/blob/master/cpu_spmv.cpp#L529>

For a version of CSRLenGoto where we used runtime code generation to
produce the SpMV code dynamically, see [Thundercat](https://github.com/ozusrl/thundercat).
