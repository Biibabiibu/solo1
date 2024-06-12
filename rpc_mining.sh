#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyq7mqj8kn5z8z63v6xxla5jjmn6axkhdxxy0dtrmfuapa2jv57z6qg00dp8a -r nodent2.cpumining.cloud:10100 -m 7 -p rpc;
    sleep 5;
done