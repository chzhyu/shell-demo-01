#!/bin/bash
val=`expr 1 + 1`
echo $val
a=10
b=20
echo [ $a -eq $b ]
if [ $a -eq $b ]
then
    echo "a equal b"
else
    echo 'a is not equal b'
fi
if [ $a -ne $b ]
then 
    echo 'a is not equal b'
else 
    echo 'a is not not equal b'
fi
if [ $a -gt $b ]
then
    echo 'a is great than b'
else
    echo 'a is not great than b'
fi
if [ $a -lt $b ]
then 
    echo 'a is less than b'
else
    echo 'a is not less than b'
fi
if [ $a -ge $b ]
then 
    echo 'a is greate or equal than b'
else
    echo 'a is not greater or equal than b'
fi
if [ $a -le $b ] 
then 
    echo 'a is less or equal than b' 
else
    echo 'a is not less or equal than b'
fi
if [ !false ]
then
    echo 'not false'
fi
if [ $a -gt $b -o $a -lt $b ]
then 
    echo 'ok'
else
    echo 'not ok'
fi
if [ $a -gt $b -a $a -lt $b ]
then 
    echo 'ok'
else
    echo 'not ok'
fi


# 字符串运算符
a='abc'
b='def'
if [ $a = $b ]
then 
    echo 'a == b'
else
    echo 'a !=b'
fi
if [ $a != $b ]
then 
    echo 'a != b'
else
    echo 'a == b'
fi
if [ -z $a ]
then 
    echo 'a is 0'
fi
if [ -n $a ]
then
    echo 'a is not a zer'
fi
if [ $a ]
then 
    echo 'a is not a zero'
fi
