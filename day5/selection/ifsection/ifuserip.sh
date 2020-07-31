#!/bin/bash -x
read -p "Enter your first variable-" var1
read -p "Enter your first variable-" var2
if [ $var1 -gt $var2 ]
then 
	echo " var1 is grater than var2 "
else
	echo " var2 is greater than or equal to var2 "
fi
