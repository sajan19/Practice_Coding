#!/bin/bash -x

read -p "Enter a number: " num

for ((i=2; i<num/2; i++))
do
prime=$(($num%i))
	if [ $prime -eq 0 ]
	then
		echo "Number is a prime number"
	elif [ $num -eq 1 ]
	then
		echo "Number is not a prime Number"
	else
		echo "Number is not a prime Number"
	fi
done
