#!/bin/sh
iptables -L -n -v -x | grep DROP && ipset -L
