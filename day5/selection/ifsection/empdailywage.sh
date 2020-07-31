#!/bin/bash -x
empRatePerHour=20
empHrs=8
isCheck=1
randomCheck=$(( $RANDOM%2 ))
if [ $randomCheck -eq $isCheck ]
then
salary=$(( $empRatePerHour*$empHrs ))
echo "salary is-" $salary
else
 	echo "employee is absent"
fi
