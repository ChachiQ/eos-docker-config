#!/bin/bash

NETWORK=eosmainnet
DATA_DIR=/volume2/EOS/nodeos-data-volume/nodeos-data-$NETWORK
mkdir -p $DATA_DIR/data
cp -r config $DATA_DIR

docker-compose -f docker-compose-node-init.yaml up -d