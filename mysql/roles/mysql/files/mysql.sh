#!/usr/bin/env bash

pwd=$(cat /root/.mysql_secret | awk -F '): ' '{print $2}')
service mysql start
mysqladmin -uroot -p$pwd password 123
# 远程连接
mysql -uroot -p123 mysql<test.sql
#开机启动
systemctl enable mysql.service
