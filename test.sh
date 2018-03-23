#!/bin/bash
n1=100
n2=100
if test $[n1] -eq $[n2]
then 
    echo 'equal'
else 
    echo 'not equal'
fi
a=5
b=6
result=$[a+b]
echo $result

#字符串测试
n1="ojbk"
n2="ojb"
if test $n1 = $n2
then 
    echo 'equal'
else 
    echo 'not equal'
fi
cd /bin
if test -e ./bash
then
    echo 'bin 文件存在'
else
    echo 'bin 文件不存在'
fi

