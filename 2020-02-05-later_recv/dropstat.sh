#!/bin/sh
#iptables -L -n -v -x | grep DROP && ipset -L
iptables -L -n -v -x | grep DROP && ipset list myipset_ip | grep -v 'packets 0' && ipset list myipset_ipport | grep -v 'packets 0'
