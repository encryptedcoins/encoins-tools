#!/bin/bash

kupoPort=1442

response=$(curl --location "http://localhost:$kupoPort/matches/$1")

coins=($(echo "$response" | jq -r '.[].value.coins'))

max_coin=0
for coin in "${coins[@]}"; do
    if ((coin > max_coin)); then
        max_coin=$coin
    fi
done

echo "$max_coin"