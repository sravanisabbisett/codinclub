#!/bin/bash -x
read -p "number" number
for ((i=number; i>0; i--))
do
	var=$(( $i*($i-1) ))
   echo $var
done
