#!/bin/bash

ssh jaymarf@redHat 'bash -s' 

set -e
sudo waagent -force -deprovision+user

sudo shutdown -h +5 &
