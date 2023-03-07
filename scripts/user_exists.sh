#!/bin/bash

read -p "Enter username to check: " username

if id -u "$username" >/dev/null 2>&1; then
    echo "User $username exists"
else
    echo "User $username does not exist"
fi

