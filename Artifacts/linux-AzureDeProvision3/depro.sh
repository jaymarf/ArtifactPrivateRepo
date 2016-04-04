
set -e
sh -c '/usr/sbin/waagent -force -deprovision+user' > /dev/null 
exit 0
