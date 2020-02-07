#!/bin/sh
awk NF /root/recv/fwBehavIP.txt | awk '!seen[$0]++' > /root/recv/fwrule_behavip.txt
