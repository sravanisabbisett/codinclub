#!/bin/bash -x

a=60
b=40
area=$(( $a*$b ))
echo "area of rectangle" $area
inches=$(( $area*12 ))
echo "calculating feet into inches" $inches
meters=$(( $inches/40 ))
echo "calcuting inches into meters" $meters

