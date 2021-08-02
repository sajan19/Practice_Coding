#!/bin/bash -x
for ((j=1; j<=3; j++ ))
do
echo "Enter the number"
read num[j]=${num[@]}
echo Array ${num[@]}
done
function pal
{
number=$num
#num=$num2
reverse=0
#while [ $num -gt 0 ]
for (( i=1; i<=${#number}; i++ ))
do
num1=`expr $num % 10 `
num=`expr $num / 10 `
reverse=`expr $reverse \* 10 + $num1`
done
echo $reverse
if [ $number -eq $reverse ]
then
    echo "Number is palindrome"
else
    echo "Number is not palindrome"
fi
}
r=`pal $num`
echo "$r"
