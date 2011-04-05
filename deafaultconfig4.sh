#!/bin/bash
chmod +x deafaultconfig4.sh

sudo chmod +x /etc/init.d/opensips

sudo groupadd opensips
sudo useradd -g opensips opensips

sudo mkdir /var/run/opensips

sudo chmod 777 /var/run opensips

sudo chmod /usr/local/etc/opensips


