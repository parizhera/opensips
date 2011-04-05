#!/bin/bash
chmod +x dbmods.sh

sudo cp opensips-1.6.4-2-tls/packaging/debian-etch/opensips.default /etc/default/opensips

sudo cp opensips-1.6.4-2-tls//packaging/debian-etch/opensips.init /etc/init.d/opensips
