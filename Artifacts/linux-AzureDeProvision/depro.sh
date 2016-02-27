#!/bin/bash

#ssh jaymarf@redHat 'bash -s' 

set -e
(sleep 5; /usr/sbin/waagent -force -deprovision+user) &
exit 0
#shutdown -h +5



 
