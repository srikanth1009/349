# !/bin/sh 

echo "Enter distance (in inches) : "
read inches
feet=`echo $inches \/ 12 `
expr $inches / 12

echo "Total feet is     : "$feet
