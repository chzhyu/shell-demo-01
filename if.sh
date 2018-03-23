#!/bin/bash
if [ 10 gt 9l ]
then 
    echo '10 > 4'
elif [ 10 > 0 ]
then
    echo '10 > 0'
else
    echo 'n'
fi

for loop in 1 2 3 4 5
do
    echo "value is $loop"
done
for a
do 
    echo "arg is $a"
done

for str in 'this is a str'
do
    echo "$str"
done
a=1;
while (( $a < 10 )) 
do
    echo $a
    let "a++"
done

echo "按下<CTRL-D>退出"
echo -n '输入你喜欢的网站'
while read FILM
do
    echo "yes $FILM is a good website"
done

until test [$a > 100]
do
    echo $a
    let 'a++'
done

