#!/bin/bash -x
ispresent=1
empRatPerHr=20
empWorkingHr=8
randomCheck=$((RANDOM%2))
if [ $ispresent -eq $randomCheck ]
then
echo "emp is present"
salary=$(($empRatPerHr*$empWorkingHr))
echo $salary
else
echo "emp is absent"
salary=0
fi

