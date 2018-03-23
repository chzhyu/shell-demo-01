#!/bin/bash
#练习一：写一个脚本
#      1.设定变量FILE的值为/etc/passwd
#             2.依次向/etc/passwd中的每个用户问好，并且说出对方的ID是什么
#                     形如：（提示：LINE=`wc -l /etc/passwd | cut -d" " -f1`)
#                              Hello,root，your UID is 0.
#                                     3.统计一个有多少个用户
FILE=/etc/passwd
LINES=`wc -l < $FILE`
LINES=`wc -l $FILE|cut -d" " -f1`
for I in `seq 1 $LINES`;do
    userID=`head -$I $FILE  |tail -1|cut -d: -f3`
    userName=`head -$I $FILE |tail -1|cut -d: -f1`
    echo "hello $userName your id is $userID"
done
echo "there are $LINES users"
