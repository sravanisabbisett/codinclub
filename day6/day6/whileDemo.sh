#!/bin/bash -x
count=1
valid=True
while [ $valid ]
do
	if [ $count -eq 3 ]
	then
		break
	else
		((count++))
	fi
done
