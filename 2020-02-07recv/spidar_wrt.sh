#!/bin/sh
while true
do
    ./remove-dup.sh && ./refw.sh
    sleep 10s;
done
