#!/bin/bash

numbers=(10 5 20 15 30)

largest=${numbers[0]}
smallest=${numbers[0]}

for i in "${numbers[@]}"
do
    if [ $i -gt $largest ]
    then
        largest=$i
    fi

    if [ $i -lt $smallest ]
    then
        smallest=$i
    fi
done

echo "Array of numbers: ${numbers[@]}"
echo "Largest number: $largest"
echo "Smallest number: $smallest"

