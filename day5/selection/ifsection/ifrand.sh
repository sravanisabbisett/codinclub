#1/bin/bash -x
var1=$(( RANDOM ))
echo $var1
var2=$(( RANDOM ))
echo $var2
if [ $var1 -gt $var2 ]
then 
	echo " var1 is greater than var2 "
else
	echo " var2 is greater than or equal to var2"
fi 
