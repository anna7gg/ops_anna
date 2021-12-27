#!/bin/bash
#add fix to exercise5-server1 here
cat /vagrant/id_rsa.pub >> .ssh/authorized_keys

cat <<EOF >.ssh/config
Host *
	StrictHostKeyChecking no

EOF