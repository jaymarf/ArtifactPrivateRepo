
set -e
   nohup sh -c 'sleep 15 && /usr/sbin/waagent2.0 -force -deprovision+user' > /dev/null &
exit 0
