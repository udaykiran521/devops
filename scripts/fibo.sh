#!/bin/bash

read -p "Enter a number: " num

a=0
b=1

echo "Fibonacci series up to $num:"
while [ $a -le $num ]
do
    echo -n "$a "
    fib=$((a + b))
    a=$b
    b=$fib
done
echo

