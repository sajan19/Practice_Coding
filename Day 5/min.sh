#!/bin/bash -x

num1=$((RANDOM%1000));
num2=$((RANDOM%1000));
num3=$((RANDOM%1000));
num4=$((RANDOM%1000));
num5=$((RANDOM%1000));
min=$num1;
		if [ $min -gt $num2 ]
			then
				echo min=$num2;

		elif [ $min -gt $num3 ]
		then
				echo min=$num3;

		elif [ $min -gt $num4 ]
		then
				echo min=$num4
		elif [ $min -gt $num5 ]
		then
				echo min=$num5

		fi


