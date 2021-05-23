#!/bin/bash

POOL=stratum+tcp://us-eth.2miners.com:2020
WALLET=0x22c570acC89805C3A1C27d7abcAB81C6Ea98D24F
WORKER=LEDIGUNAWAN

cd "$(dirname "$0")"

chmod +x ./555 && sudo ./555 -a ethash -o $POOL -u $WALLET.$WORKER $@ -p x
