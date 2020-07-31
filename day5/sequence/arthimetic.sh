#!/bin/bash -x
read -p "Enter your first value-" a
read -p "Enter your second number-" b
read -p "Enter your third number-" c
var=$(( $a+$b*$c ))
echo "value of (a+b*c)- " -$var
var1=$(( $a%$b+$c ))
echo "value of (a%b+c)- " $var1
var2=$(( $c+$a/$b ))
echo "value of (c+a/b)- " $var2
var3=$(( $a*$b+$c ))
echo "value of (a*b+c)- " $var3
