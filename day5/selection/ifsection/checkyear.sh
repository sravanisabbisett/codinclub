#!/bin/bash -x
yearCheck=0
read -p "enter year-" year
a=$(( $year%4 ))
if [ $a -eq $yearCheck ]
then
	echo $year "is leap year"
else
	echo $year "is not leap year"
fi
