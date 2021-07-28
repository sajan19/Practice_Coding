#!/bin/bash -x
	read -p " Enter a Year:-" year

	if [ `expr $year % 400` -eq 0 ]
	then
        echo $year "Year is a Leap Year";
	elif [ `expr $year % 4` -eq 0 ]
	then
			echo $year  "Year is a Leap year";
	else
        echo "Year is not a leap Year";
fi
