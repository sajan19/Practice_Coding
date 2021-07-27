#!/bin/bash -x

read -p "Enter a Number: " num

harmonic=1;
for (( i=2; i<=num; i++ ))
do

#	harmonic+=$(($harmonic/i))

#echo $harmonic;

#done
z=$(($harmonic + ($harmonic/i)))
echo $z


done
