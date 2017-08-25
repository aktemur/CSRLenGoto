#!/bin/bash

source /opt/intel/bin/compilervars.sh intel64

methodName=$1

while read line
do
    groupName=$(dirname $line)
    matrixName=$(basename $line)

    echo -n "$groupName"/"$matrixName, "

    ./cpu_spmv --mtx=./mtx/$groupName/$matrixName/$matrixName".mtx" --quiet

done < matrixNames.txt

