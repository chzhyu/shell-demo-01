#!/bin/bash
# Author: chzhyu
# Description: 
# 求100以内的偶数的和
sum=0
for i in `seq 1 100`;do
    if [ $[$i%2] -eq 0 ]; then
        let "sum+=i"
    fi
done
echo "the sum is $sum"
