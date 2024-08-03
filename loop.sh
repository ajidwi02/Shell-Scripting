#!/bin/bash

for PASSWORD in $(cat password.txt); do
	echo "Password: ${PASSWORD}"
done
