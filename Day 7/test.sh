#!/bin/bash -x
arr=((RANDOM%100))
read -a arr
for ((i=0; i<3; i++))
do
echo "First Value: ${arr[0]}"
echo "Second value: ${arr[1]}"
echo "Third value: ${arr[2]}"

done
echo ${arr[@]}
echo ${!arr[@]}
