#!/bin/bash -x
counter=0
fruits[((counter++))]="apple"
fruits[((counter++))]="Banana"
fruits[((counter++))]="Mango"

echo ${fruits[@]}
echo ${#fruits[@]}

