#!/bin/bash -x
#num=$((Random%5))
for (( i=0; i<=5; i++ ))
do
#a[i]=$i
num=$((RANDOM%10))
a[i]=$num
echo ${a[i]}
done
echo ${a[@]}
