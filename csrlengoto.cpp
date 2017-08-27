void csrLenGotoKernel(
    int*     __restrict row_offsets,
    int*     __restrict column_indices,
    double*  __restrict values,
    double*  __restrict vector_x,
    double*  __restrict vector_y_out,
    int                 N)
{
    for (int i = 0; i < N; ++i)
    {
        double running_total = 0.0;
        for (int k = row_offsets[i]; k < row_offsets[i + 1]; ++k)
        {
            running_total += values[k] * vector_x[column_indices[k]];
        }
        vector_y_out[i] = running_total;
    }
}

void csrLenGotoKernel(
    int*     __restrict row_offsets,
    int*     __restrict column_indices,
    float*  __restrict values,
    float*  __restrict vector_x,
    float*  __restrict vector_y_out,
    int                 N)
{
    //
    // CAUTION: csrLenGotoKernel for float value type is not properly implemented yet.
    //
    for (int i = 0; i < N; ++i)
    {
        float running_total = 0.0;
        for (int k = row_offsets[i]; k < row_offsets[i + 1]; ++k)
        {
            running_total += values[k] * vector_x[column_indices[k]];
        }
        vector_y_out[i] = running_total;
    }
}
