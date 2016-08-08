#!/usr/bin/env bash

nohup /usr/share/jboss/bin/standalone.sh &
sstr=$(echo -e "\n")
echo $sstr
if -f /root/nohup.out; then
        tail -20 /root/nohup.out > /home/jboss.log
fi
