#!/bin/bash
ip_address=$(hostname -I | awk '{print $1}')
echo "Your IP address is: $ip_address"
