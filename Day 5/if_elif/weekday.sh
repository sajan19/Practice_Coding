#!/bin/bash -x

read -p "Enter a single digit number: " num

	if [ $num -eq 1 ]
	then
		echo "Sunday"
	elif [ $num -eq 2 ]
	then
      echo "Monday"
	elif [ $num -eq 3 ]
	then
      echo "Tuesday"
	elif [ $num -eq 4 ]
	then
      echo "Wednesday"
	elif [ $num -eq 5 ]
	then
      echo "Thrusday"
	elif [ $num -eq 6 ]
	then
      echo "Friday"
	elif [ $num -eq 7 ]
	then
      echo "Saturday"
	else
		echo "You entered Wrong Number"
	fi



