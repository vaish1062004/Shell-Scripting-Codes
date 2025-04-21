#!/bin/bash
read -p "Enter a username: " user
if id "$user" &>/dev/null; then
    echo "User $user exists."
else
    echo "User $user does not exist."
fi

