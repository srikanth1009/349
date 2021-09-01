#!/bin/bash

read -p "Enter a numeric Character [1,10,100,1000] " unit

case $unit in
        1) echo "unit is ones";;
	10) echo "unit is tens" ;;
	100) echo "unit is hundreds" ;;
	1000) echo "unit is thousands" ;;
	*) echo "Not in a given range" ;;
esac
