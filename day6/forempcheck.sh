#!/bin/bash -x
isparttime=1;
isfulltime=2;
totalsalary=0
emprateperhr=20;
workingdays=20;
for (( day=1; day<=$workingdays; day++))
do
empcheck=$((RANDOM%3))
case $empcheck in
$isfulltime)
emphrs=8
;;
$isparttime)
emphrs=4
;;
*)
emphrs=0
;;
esac
salary=$(($emphrs*$rateperhr))
totalsalary=$(($totalsalary+$salary))
done

