#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-2027e147-ff00-45bd-80b0-49b043f97435/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
