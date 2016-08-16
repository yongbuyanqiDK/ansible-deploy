#!/usr/bin/env bash

kill -9 $(ps -ef | grep jboss | grep -v grep | awk '{print $2}')
rm -rf /opt/jboss-as-7.1.1.Final.tar.gz
rm -rf /usr/share/jboss
rm -rf /root/nohup.out
