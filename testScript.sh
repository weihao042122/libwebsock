#!/bin/bash

for (( i = 0; i < 1000; i++ )); do
    echo "------------------$i----------"
    ./test $i  Bridge_5ccf7f2cb727_ 18de73c31dba46b6f2daab3629893f1b71b9f0ca >> test.log  2>&1 & 
    sleep 1
done