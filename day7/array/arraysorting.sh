#!/bin/bash -x

array=()
valid=True
count=0

while [ $valid ]
do
	var=$(( RANDOM%900+100 ))
	array+=($var)
	count=$(( $count+1 ))
	if [ $count -eq 10 ]
	then
		break
	fi
done

echo ${array[@]}


var=${array[@]} | sort -nr
echo $var
