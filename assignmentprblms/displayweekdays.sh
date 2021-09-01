#!/bin/bash

read -p "Enter a number between 1 and 7 inclusive > " week
if [ "$week" = "1" ]; then
    echo "it is a sunday."
elif [ "$week" = "2" ]; then
    echo "it is a monday."
elif [ "$week" = "3" ]; then
    echo "it is tuesday."
elif [ "$week" = "4" ]; then
    echo "it is wensday."
elif [ "$week" = "5" ]; then
    echo "it is thursday."
elif [ "$week" = "6" ]; then
    echo "it is friday."
elif [ "$week" = "7" ]; then
    echo "it is saturday."
else
    echo "You did not enter a number between 1 and 7."
fi
