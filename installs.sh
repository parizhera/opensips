#!/bin/bash
chmod +x installs.sh
sudo apt-get update && apt-get upgradge
sudo apt-get install build-essential openssl bison flex
sudo apt-get install mysql-server libmysqlclient-dev

sudo wget http://opensips.org/pub/opensips/1.6.4/src/opensips-1.6.4-2-tls_src.tar.gz 






