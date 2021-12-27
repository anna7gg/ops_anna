#!/bin/bash
#add fix to exercise1 here
sudo sed -i 's/#DNS=/DNS=8.8.8.8/g' /etc/systemd/resolved.conf
sudo systemctl restart systemd-networkd