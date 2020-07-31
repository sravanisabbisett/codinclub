#!/bin/bash -x
read -p "Enter your number- " number
prime () {
	t=$1
	count=0
	for ((i=2; i<=$(( $number/2 )); i++))
	do
		if [ $(( $number%$i )) -eq 0 ]
		then
			count=$(( $count+1 ))
			break
		fi
	done
	if [ $count -eq 0 ]
	then
		echo "prime number"
	else
		echo "not a prime number"
	fi
}
prime $number
