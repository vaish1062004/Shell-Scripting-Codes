#!/bin/bash
read -p "Enter directory to backup: " dir
if [ -d "$dir" ]; then
    tar -czf backup_$(date +%F).tar.gz "$dir"
    echo "Backup of $dir completed."
else
    echo "Directory does not exist."
fi
