#!/bin/bash

ssh root@127.0.0.1 'bash -s' < myscript.sh'
set -e
sudo waagent -force -deprovision+user

sudo shutdown -h +5 &