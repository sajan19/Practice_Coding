#!/bin/bash -x

read -p "Enter a number: " num
count=${#num}

	if [ $count -eq 4 ]
	then
		echo "Number is in thousand"
	elif [ $count -eq 3 ]
	then
      		echo "Number is in Hundred"
	elif [ $count -eq 2 ]
	then
      		echo "Number is in Tens"
	else
		echo "Number is in single digit"
	fi



