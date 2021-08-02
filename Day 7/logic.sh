#!/bin/bash -x
for ((i=1; i<=5; i++))
do
a[i]=$((RANDOM%300))
echo ${a[@]};
echo "COunt of Array is ${#a[@]}";
done
largest=${a[1]};

for (( j=2; j<=${#a[@]}; j++ ))
do
	if [ ${a[j]} -gt $largest ]
	then
		secondlargest=$largest;
		largest=${a[j]}
		echo "Array is ${a[@]}"
		echo "Second Largest value is $secondlargest"
		echo "Maximum Value is $largest"
	fi
done


