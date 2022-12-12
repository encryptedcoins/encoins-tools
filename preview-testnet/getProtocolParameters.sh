#!/bin/bash
export CARDANO_NODE_SOCKET_PATH=node.sock

cardano-cli query protocol-parameters --testnet-magic 2 --out-file protocol-parameters.json
