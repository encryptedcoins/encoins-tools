#!/bin/bash

curl -H "content-type: application/json" -XPOST -d @../wallets/wallet.json localhost:8090/v2/wallets
