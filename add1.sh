#!/bin/bash -x
read -p "enter values of x:" x
echo -p "enter values of y:" 
read y
z=$(($x+$y))
echo $z
