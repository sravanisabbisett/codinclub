#!/bin/bash 


palindrome=()

for ((num=11; num<=100; num++))
do
	temp=$num
	rev=0
	i=0
	while [ $temp != 0 ];
	do
   	rem=$(( $temp % 10 ))
   	rev=$(( $rev*10 + $rem ))
   	temp=$(( $temp / 10 ))
	done
	if [ $rev -eq $num ];
	then
		palindrome+=($num)
	fi
done

echo ${palindrome[@]}
