#!/bin/bash
#练习一：写一个脚本
#      1.设定变量FILE的值为/etc/passwd
#             2.依次向/etc/passwd中的每个用户问好，并且说出对方的ID是什么
#                     形如：（提示：LINE=`wc -l /etc/passwd | cut -d" " -f1`)
#                              Hello,root，your UID is 0.
#                                     3.统计一个有多少个用户
FILE=/etc/passwd
num=0
while read -r i;do
    let "num++"
    echo $num
    userID=`echo $i|cut -d: -f3`
    userName=`echo $i|cut -d: -f1`
    echo "hello $userName your id is $userID"
done < $FILE
echo "there has $num users"
