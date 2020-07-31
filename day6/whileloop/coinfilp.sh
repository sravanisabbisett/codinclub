#!/bin/bash  

count=0
head=1
valid=true
 
while [ $valid ]
randomCheck=$(( RANDOM%2 ))
do 
	if [ $count -eq  11 ]
	then
		echo "Head wins 11 times"
		break;
	else
		if [ $randomCheck -eq $head ]
		then
   		count=$(( $count+1 ))
		fi
	fi
done


