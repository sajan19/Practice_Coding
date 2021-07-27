#!/bin/bash -x

#Prime Number Check
read -p"Enter a Number " num
function prime
{
for((i=2; i<=num/2; i++))
do
  if [ $((num%i)) -eq 0 ]
  then
    echo "$num is not a prime number."
    exit
  fi
done
echo "$num is a prime number."
}
#r=`prime $number`
#echo "$r"

#Panlindrome Check


function pal
{
number=$num
reverse=0
while [ $num -gt 0 ]
do
a=`expr $num % 10 `
num=`expr $num / 10 `
reverse=`expr $reverse \* 10 + $a`
done
echo $reverse
if [ $number -eq $reverse ]
then
    echo "Number is palindrome"
else
    echo "Number is not palindrome"
fi
}
r=`prime $number`
echo "$r"

rud=`pal $num`
echo "$rud"

