#!/bin/bash
#add fix to exercise6-fix here
scp /etc/hosts.allow  /etc/hosts.deny server2:/home/vagrant
var=$( du -bc /etc/hosts.allow  /etc/hosts.deny | tail -n1 | cut -f1)
echo $var