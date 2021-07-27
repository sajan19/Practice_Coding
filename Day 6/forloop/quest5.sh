#!/bin/bash -x

read -p "Enter a Number: " num
fact=1;
for (( i=2; i<=$num; i++ ))
do

fact=$(($fact*$i))
echo $fact

done

