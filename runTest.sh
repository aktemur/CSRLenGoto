#!/bin/bash

source /opt/intel/bin/compilervars.sh intel64

while read line
do
    groupName=$(dirname $line)
    matrixName=$(basename $line)

    echo -n "$groupName"/"$matrixName, "

    ./cpu_spmv --mtx=./mtx/$groupName/$matrixName/$matrixName".mtx" --quiet

done < matrixNames.txt

echo "Subject: Merge-spmv on $HOSTNAME

Merge-spmv test on $HOSTNAME is complete.
" | ssmtp baris.aktemur@ozyegin.edu.tr
