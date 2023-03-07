#!/bin/bash

read -p "Enter a number: " num

for i in {1..10}
do
  product=$((num * i))
  echo "$num x $i = $product"
done

