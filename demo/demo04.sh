#!/bin/bash
#练习四：写一个脚本
#       传递两个整数给脚本，让脚本分别计算并显示这两个整数的和，差，积，商
echo "the first num is $1"
echo "the second num is $2"
sum=$(($1+$2))
sub=$(($1-$2))
muti=$(($1*$2))
div=$(($1/$2))
echo "sum is $sum"
echo "sub is $sub"
echo "muti is $muti"
echo "div is $div"
