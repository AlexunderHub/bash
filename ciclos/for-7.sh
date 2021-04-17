#!/bin/bash

for i in {7..9}
do
    h="8.8.8.${i}"
    ping -c 1 -q "$h" &>/dev/null
    if [ $? -eq 0 ]
    then
	echo "server $h alive"
    else
	echo "server $h dead or can not ping."
    fi
done
