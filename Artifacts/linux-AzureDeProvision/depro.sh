#!/bin/bash

#ssh jaymarf@redHat 'bash -s' 

set -e
 
shutdown -h +5
#delay executing this command until agent reports
sleep 10 && waagent -force -deprovision+user 

 
