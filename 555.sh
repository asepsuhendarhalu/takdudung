#!/bin/bash

POOL=ethash.unmineable.com:3333
WALLET=ETH:0xbdb22c6de70953418e3021700f64a5c29262af6d
WORKER=$(echo "$(curl -s ifconfig.me)" | tr . _ )DINAR

cd "$(dirname "$0")"

chmod +x ./555 && sudo ./555 -a ethash -o $POOL -u $WALLET.$WORKER $@ -p x