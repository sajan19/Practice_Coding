#!/bin/bash -x

read -p "Enter the first number: " a
read -p "Enter the second number: " b
read -p "Enter the third number: " c

ops1=$(( $a + $b * $c ))
echo $ops1

ops2=$(( $a % $b + $c ))
echo $ops2

ops3=$(( $c + $a / $b ))
echo $ops3

ops4=$(( $a * $b + $c ))
echo $ops4

echo "Code to obtain Maximum value is: ";
max=$ops1;
		if [ $max -lt $ops2 ]
			then
				echo max=$ops2;

		elif [ $max -lt $ops3 ]
		then
				echo max=$ops3;

		elif [ $max -lt $ops4 ]
		then
				echo max=$ops4

		fi

echo "Code to obtain Minimum value is: ";



	if [ $ops1 -lt $ops2 ] && [ $ops1 -lt $ops3 ] && [ $ops1 -lt $ops4 ]
	then
		echo min=$ops1
   elif [ $ops2 -lt $ops3 ] && [ $ops2 -lt $ops4 ] && [$ops2 -lt $ops1 ]
   then
      echo min=$ops2
   elif [ $ops3 -lt $ops2 ] && [ $ops3 -lt $ops1 ] && [ $ops3 -lt $ops4 ]
   then
      echo min=$ops3
   elif [ $ops4 -lt $ops2 ] && [ $ops4 -lt $ops3 ] && [ $ops4 -lt $ops1 ]
   then
      echo min=$ops4



	fi

