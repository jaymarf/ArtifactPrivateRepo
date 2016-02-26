#!/bin/bash

#ssh jaymarf@redHat 'bash -s' 

set -e
cmd="waagent -force -deprovision+user";

nohup bash -c $cmd

#shutdown -h +5



 
