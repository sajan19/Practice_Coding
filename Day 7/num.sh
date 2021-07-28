#!/bin/bash -x

#for((i=1; i<=10; i++))
#do
#a[i]=$((RANDOM%1000))
#done
#echo ${a[@]};
#printf "%03d\n" 
for ((i=1; i<=10; i++)) 
a[i]=$((RANDOM%{101..999}))
echo ${a[@]};

