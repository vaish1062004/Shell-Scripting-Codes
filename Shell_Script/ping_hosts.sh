#!/bin/bash

read -p "Enter hostname or IP address: " host

if ping -c 1 "$host" &> /dev/null; then
    echo "Host is reachable."
else
    echo "Host is not reachable."
fi

