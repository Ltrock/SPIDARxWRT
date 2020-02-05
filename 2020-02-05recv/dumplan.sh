#!/bin/sh
timestamp="$(date +"%m-%d-%Y_%Z%H-%M-%S")"
tcpdump -i br-lan host 192.168.2.237 -w '/root/recv/'$timestamp'.pcap'
