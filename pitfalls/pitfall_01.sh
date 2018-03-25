#!/bin/bash
#for i in `ls /tmp/pitfalls`;do
#    echo $i
#done
#for i in /tmp/pitfalls/* ;do
#    echo "$i"
#done
#for i in /tmp/pitfalls/*.mp3;do
#    [ -e "$i" ]&&echo "$i"
#done
while read -r -d '' file;do
    echo "$file"
done < <(find /tmp/pitfalls/ -type f -name '*.mp3' -print0)
