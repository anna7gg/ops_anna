#!/bin/bash
#add fix to exercise4-server2 here
sudo sed -i.bkp "$ a \192.168.100.10 \server1 " /etc/hosts
