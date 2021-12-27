#!/bin/bash
#add fix to exercise5-server1 here
ssh-keygen -t rsa -f  .ssh/id_rsa -q -P ""
cp .ssh/id_rsa.pub  /vagrant/id_rsa.pub
sudo chown vagrant:vagrant .ssh/id_rsa

cat <<EOF >.ssh/config
Host *
	StrictHostKeyChecking no
EOF