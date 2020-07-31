#!/bin/bash -x

declare -A sounds
sounds[dog]="Bark"
sounds[cat]="meow"
sounds[bird]="twit"
sounds[cow]="twit"

echo "all animals sounds" ${sounds[@]}
echo "all animals " ${!sounds[@]}
echo "dog sound" ${sounds[dog]}
echo "animals size" ${#sounds[@]}
echo "delete dog" 
unset sounds[dog]
echo "all animals " ${!sounds[@]}
