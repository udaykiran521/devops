#!/bin/bash

# Prompt user to enter a number
read -p "Enter a number: " num

if (( num % 2 == 0 ))
then
  echo "$num is even"
else
  echo "$num is odd"
fi

