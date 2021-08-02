#!/bin/bash -x

declare -A sounds

sounds[Head]=5
sounds[Tail]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"
for ((i=1; i<=5; i++))
do
echo "It  is Head"
sounds[Head]=$((sounds[Head])) + $((sounds[Head]))
done
echo "No. of Heads " ${#sounds[Head]}
#echo "All Animal Sound " ${sounds[@]}
#echo "Animal " ${!sounds[@]}
#echo "Number of Animals " ${#sounds[@]}
#unset sounds[dog]
#echo "Number of Animals " ${#sounds[@]}
