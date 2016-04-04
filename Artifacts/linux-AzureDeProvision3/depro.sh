
set -e
 nohup sh -c '/usr/sbin/waagent -force -deprovision+user' > /dev/null &
sleep 15; exit 0
