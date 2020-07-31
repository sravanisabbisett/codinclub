#!/bin/bash
read -p "Enter your number- " number
factorial=1
for ((num=1; num<=$number; num++))
do
	factorial=$(( $factorial*$num ))
done
echo "The Factorial of $number is "$factorial

