#!/bin/bash
printf "%-10s %-8s %-4s\n" 姓名 性别 体重kg
printf "%-10s %-8s %-4.2f\n" 郭靖 男 88.432

printf "%-10s %-8s %-4s\n" id uid score
printf "%-10s %-8s %-4.3f\n" 10 10 10.32324

# format-string 为双引号
printf "%d %s\n" 1 "abc" 

# 但引号与双引号效果相同
printf '%d %s\n' 1 "abc"
# 没有引号也可以输出
printf %s 'abc'

#如果格式只指定了一个参数，多出来的参数重用格式
printf %s abc def
printf "%s\n" abc def
printf "%s %s %s\n" a b c d e f h i j 

# 如果没有arg %s ‘’  %d 0
printf "%s and %d"
