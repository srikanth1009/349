#!/bin/bash

read -p "Enter a number 1,10,100,1000  inclusive > " unit
if [ "$unit" = "1" ]; then
    echo "unit is ones."
elif [ "$unit" = "10" ]; then
    echo "unit is  tens."
elif [ "$unit" = "100" ]; then
    echo "unit is hundreds."
elif [ "$unit" = "1000" ]; then
    echo "unit is thousands."
elif [ "$unit" = "10000" ]; then
    echo "unit is ten thousands."
elif [ "$unit" = "100000" ]; then
    echo "unit is lakhs."
else
    echo "You did not enter a number given range."
fi
