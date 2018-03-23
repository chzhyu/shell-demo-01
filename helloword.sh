#!/bin/bashi
echo "Hello World !"
myname="chzhyu"
echo $myname
readonly myname
myname="chenzhyu"
myurl="http://www.baidu.com"
unset myrul
echo $myrul
str="(str)"
echo '$str\'
echo "\"$str"
str='abcd'
echo ${#str}
str='runoob is a good site'
echo ${str:1:4}
echo `expr index "${str}" is`
arr=(v1 v2 v3 v4)
arr[4]=v5
echo ${arr[1]}
echo ${arr[@]}
length=${#arr[@]}
length=${#arr[*]}
echo $length
