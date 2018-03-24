#!/bin/bash
#练习二：写一个脚本
#1.切换工作目录至/var
#2.依次向/var目录中的每个文件或子目录问好，形如：
#（提示：for FILE in /var/*;或for FILE in `ls /var`;)
#Hello,log
#3.统计/var目录下共有多个文件，并显示出来
cd /var
pwd
sumFile=0
sumDir=0

for FILE in /var/*;do
    if [ -f $FILE ]
    then
        echo  "$FILE is a file"
        let "sumFile++"
    elif [ -d $FILE ]
    then
        echo "$FILE is a dir"
        let "sumDir++"
    fi
    echo "hello,$FILE"
done

printf "文件数量为:$sumFile\n 文件目录数量为:$sumDir"
