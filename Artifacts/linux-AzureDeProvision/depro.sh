#!/bin/bash
#Defaults!/bin !requiretty


#ssh jaymarf@redHat 'bash -s' 

set -e
waagent -force -deprovision+user

shutdown -h +5 &
