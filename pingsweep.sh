#!/bin/bash
#Simple pingSweep Script

echo "--Please enter the subnet:"
read SUBNET

for IP in $(seq 100 254); do
	ping -c 1 $SUBNET.$IP
done 
