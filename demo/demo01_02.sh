#!/bin/bash
file=/etc/passwd
let num=0
for I in `cat $file`;do
    username=`echo "$I" | cut -d: -f1`
    userid=`echo "$I" | cut -d: -f3`
    echo "Hello,$username,your UID is $userid"
    num=$[$num+1]
done
echo "there are $num users"
