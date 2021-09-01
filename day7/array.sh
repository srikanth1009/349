#!/bin/bash -x
declare -a Fruits
counter=0
Fruits[counter++]="Apple"
Fruits[counter++]="Banana"
Fruits[counter++]="orange"
# all elements from array
echo ${Fruits[@]}
# print paritcular element
echo ${Fruits[1]}
#print index of array
echo ${!Fruits[@]}
#print lenth of arry
echo ${#Fruits[@]}
#remove element from array
unset Fruits[2]
echo ${Fruits[@]}
