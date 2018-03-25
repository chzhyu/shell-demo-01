#!/bin/bash
# Author: chzhyu
# Description: 
# 任意三个整数，判断最大数。
echo "欢迎使用求三个数字最大数工具！"
read -p "请输入第一个数字:" num1
read -p "请输入第二个数字:" num2
read -p "请输入第三个数字:" num3
let "max=0"
if [ $num1 -gt $num2 ]
then
    max=$num1
else
    max=$num2
fi
if [ $max -lt $num3 ]
then
    max=$num3
fi
echo "最大的数为：$max"
