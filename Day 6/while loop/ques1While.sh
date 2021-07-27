#!/bin/bash -x

read -p "Enter a Number: " num
a=1;
i=0;
#for (( i=0; i<=num; i++ ))
#while [[ $i -le $num ]]
while [[ $a != 256 ]]
do
	echo -e "2^$i $a"
((i++))
a=$(($a*2))

done

