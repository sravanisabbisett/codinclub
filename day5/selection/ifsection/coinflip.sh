#!/bin/bash 
head=1
randomCheck=$(( RANDOM%2 ))
echo "random check is " $randomCheck
if [ $randomCheck -eq $head ]
then 
	echo "coin filps head"
else
	echo "coin flips tail"
fi
