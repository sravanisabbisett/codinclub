#!/bin/bash 

read -p "Enter your day- " day
read -p "Enter your month- " month

if [[ $month == march && $day -ge 20 && $day -le 31 ]]		
then
	echo "True"
elif [[ $month == april && $day -ge 1 && $day -le 30 ]]
then
	echo "True"
elif [[ $month == may && $day -ge 1 && $day -le 31 ]]
then
	echo "True"
elif [[ $month == june && $day -le 20 ]]
then
	echo "True"
else
	echo "False"
fi
