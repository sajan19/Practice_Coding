#!/bin/bash -x

read -p "Enter a Number: " num
a=1;
for (( i=0; i<=num; i++ ))
do
	echo -e "2^$i $a"
a=$(($a*2))

done

