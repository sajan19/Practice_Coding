#!/bin/bash -x

read -p "Enter a Number: " num
for (( i=2; i<=num/2; i++ ))
do
z=$(($num%i))
	if [ $z -eq 0 ]
	then
		echo "Number is not a  prime Number"
	elif [ $num -eq 1 ]
	then
		echo "Number is not a prime Number"
	else
		echo "Number is a prime Number"
	fi
done

