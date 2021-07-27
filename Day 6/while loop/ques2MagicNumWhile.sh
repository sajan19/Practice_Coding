#!/bin/bash -x

read -p "Enter your Magic Number " num

#while [ [  $num -lt $num/2 ] ]
if  (( $num -lt $num/2 ))
then
echo "Number is Smaller"
else
echo "Number is greater"
fi
