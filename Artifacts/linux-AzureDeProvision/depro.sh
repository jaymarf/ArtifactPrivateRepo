#!/bin/bash

#ssh jaymarf@redHat 'bash -s' 

#set -e
#remove ampersand if it breaks Ubuntu 
waagent -force -deprovision+user &

#shutdown -h +5 &
