#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-13232884-4056-48cc-88eb-a199afd8cfe3/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
