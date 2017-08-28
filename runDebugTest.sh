#!/bin/bash

source /opt/intel/bin/compilervars.sh intel64

param=$1

while read line
do
    groupName=$(dirname $line)
    matrixName=$(basename $line)

    echo ----- "$groupName"/"$matrixName"

    ./cpu_spmv --mtx=./mtx/$groupName/$matrixName/$matrixName".mtx" --i=1 $param | grep -E "CsrMV|CsrLenGotoMV"

done < matrixNames.txt

