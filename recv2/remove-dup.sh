#!/bin/sh
awk NF /root/recv/fwip.txt | awk '!seen[$0]++' > /root/recv/fwrule_ip.txt
awk NF /root/recv/fwipport.txt | awk '!seen[$0]++' > /root/recv/fwrule_ipport.txt
