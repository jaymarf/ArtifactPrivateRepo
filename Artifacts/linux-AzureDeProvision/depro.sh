#!/bin/bash

#ssh jaymarf@redHat 'bash -s' 

set -e
nohup sh -c 'sleep 5 && /usr/sbin/waagent -force -deprovision+user' > /dev/null  &
disown
exit 0
#shutdown -h +5



 
