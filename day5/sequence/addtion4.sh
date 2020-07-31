#!/bin/bash -x
var1=$(( $RANDOM%100 ))
var2=$(( $RANDOM%100 ))
add=$(( $var1 +$var2 ))
echo $add
