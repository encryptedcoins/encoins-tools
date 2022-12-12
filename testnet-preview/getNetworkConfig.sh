#!/bin/bash
NODE_CONFIG=preview
wget -N https://book.world.dev.cardano.org/environments/${NODE_CONFIG}/config.json
wget -N https://book.world.dev.cardano.org/environments/${NODE_CONFIG}/byron-genesis.json
wget -N https://book.world.dev.cardano.org/environments/${NODE_CONFIG}/shelley-genesis.json
wget -N https://book.world.dev.cardano.org/environments/${NODE_CONFIG}/alonzo-genesis.json
wget -N https://book.world.dev.cardano.org/environments/${NODE_CONFIG}/topology.json
