#!/bin/bash
# Author: chzhyu
# Description: 
#五、提示输入一个用户名，判断用户是否存在，如果存在，显示一下用户默认的 shell。
read -p "请输入用户名:" user
grep "^$user:" /etc/passwd &> /dev/null && echo "存在用户$user"
defaultShell=`grep "^$user:" /etc/passwd | cut -d: -f7`
echo "defaultShell is $defaultShell"
