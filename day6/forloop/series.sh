#!/bin/bash 
read -p "enter your number- " num
for ((i=1; i<=num; i++))
do
	var=$(echo | awk '{ print '1/$i'}')
	series=$(echo | awk  '{print '$series+$var'}')
done

echo "series is" $series
