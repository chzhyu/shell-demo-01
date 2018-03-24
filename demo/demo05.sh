#!/bin/bash
#作业一：写一个脚本：
#      1.创建目录/tmp/scripts
#      2.切换工作目录至此目录中
#      3.复制/etc/pam.d目录至当前目录，并重命名为test
#      4.将当前目录的test及其里面的文件和子目录的属主改为redhat
#      5.将test及其子目录中的文件的其它用户的权限改为没有任何权限
#  答案：
mkdir /tmp/scripts
cd /tmp/scripts
cp /etc/pam.d "test" -r
chown chenzy:chenzy "test" -R
chmod o-rwx "test" -R
