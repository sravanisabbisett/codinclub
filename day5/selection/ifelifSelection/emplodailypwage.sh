#!/bin/bash -x
dailyWageHrs=20
fullTime=2
partTime=1
randomCheck=$(( RANDOM%3 ))
if [  $randomCheck -eq $fullTime ]
then
	empHrs=8;
elif [ $randomCheck -eq $partTime ]
then 
	empHrs=4;
else
	empHrs=0;
fi
salary=$(( $dailyWageHrs*$empHrs ))
echo $salary
