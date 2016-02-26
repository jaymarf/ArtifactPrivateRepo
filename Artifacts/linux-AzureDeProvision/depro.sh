#!/bin/bash

#ssh jaymarf@redHat 'bash -s' 

set -e
waagent -force -deprovision+user &
exit
#shutdown -h +5



 
