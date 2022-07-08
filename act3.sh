#!/bin/bash
echo "number of parameters" $#
count=1
for i in $@
do 
    echo "Parameter$count is : $i"
    count=$(($count+1))
done