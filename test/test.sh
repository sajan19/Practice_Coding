#!/bin/bash -x

read -p "Enter a number: " num

	if [[ $num -eq  0 ]]
	then 
			echo "Number is Zero" 
	elif [[ $num -eq 1 ]]
	then
			echo "Number is 1"
	else
			echo "Number is not in range "
	fi

