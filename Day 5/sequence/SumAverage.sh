#!/bin/bash -x

num1=$((RANDOM%100));
num2=$((RANDOM%100));
num3=$((RANDOM%100));
num4=$((RANDOM%100));
num5=$((RANDOM%100));
sum=$((num1+num2+num3+num4+num5));
avg=$(($sum/5));
echo "Sum of Random 5 numbers is: $sum ";
echo "Average of Random 5 number is:$avg ";
