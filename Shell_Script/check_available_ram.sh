#!/bin/bash
free -h | awk '/^Mem:/ {print "Available RAM: " $7}'
