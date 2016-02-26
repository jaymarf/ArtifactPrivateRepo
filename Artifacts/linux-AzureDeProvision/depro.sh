#!/bin/bash

#ssh jaymarf@redHat 'bash -s' 

set -e
waagent -force -deprovision+user 
exit 
#shutdown -h +1
#delay executing this command until agent reports


 
