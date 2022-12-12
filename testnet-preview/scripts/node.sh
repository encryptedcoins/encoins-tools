#!/bin/bash

cardano-node run \
    --config        ../config.json \
    --topology      ../topology.json \
    --database-path ../data/db \
    --socket-path   ../node.sock \
    --port          3003
