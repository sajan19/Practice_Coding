#!/bin/bash -x

for (( i=11; i<=13; i++))
do
num[i]=$i
#echo ${a[@]}
echo ${num[@]}
#for((j=1; j<=15; j++))
#do
#number[j]=${a[i]}
#echo ${number[@]}
#done
done


#!/bin/bash -x
for ((j=11; j<=13; j++ ))
do
#echo "Enter the number"
read -a num[j]=${num[@]}
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

