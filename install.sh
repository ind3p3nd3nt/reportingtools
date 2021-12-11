#!/bin/bash
if [ -f /usr/bin/apt ]; then apt update && apt install traceroute nmap whois net-tools -y; else yum install nmap whois traceroute; fi; 
