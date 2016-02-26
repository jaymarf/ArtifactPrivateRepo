#!/bin/bash

#ssh jaymarf@redHat 'bash -s' 

set -e

sleep 10 && exit 
shutdown -h +1
#delay executing this command until agent reports
#sleep 10 && waagent -force -deprovision+user 

 
