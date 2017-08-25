void csrLenGotoKernel(
    int                 rowIdx_start,
    int                 rowIdx_end,
    int*     __restrict row_offsets,
    int*     __restrict column_indices,
    double*  __restrict values,
    double*  __restrict vector_x,
    double*  __restrict vector_y_out)
{
    for (int i = rowIdx_start; i < rowIdx_end; ++i)
    {
        double running_total = 0.0;
        for (int k = row_offsets[i]; k < row_offsets[i + 1]; ++k)
        {
            running_total += values[k] * vector_x[column_indices[k]];
        }
        vector_y_out[i] = running_total;
    }
}
