#!/bin/bash
#作业四：写一个脚本
#       通过ping命令测试192.168.0.151到192.168.0.254之间的所有主机是否在线
#       如果在线，就显示“ip is up”
#       如果不在线，就显示“ip is down”
for i in `seq 151 254`;do
    ping -c1 -w1 192.168.0.$i &> /dev/null && echo "192.168.0.$i is on" ||echo "192.168.0.$i is down"
done
