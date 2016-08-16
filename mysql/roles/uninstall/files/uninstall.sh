#!/usr/bin/env bash

yum remove -y MySQL-server.x86_64 MySQL-devel.x86_64 MySQL-client.x86_64
rm -rf /var/lib/mysql
rm -rf /usr/lib64/mysql
rm -rf /opt/MySQL-*
rm -rf /root/.mysql_secret
