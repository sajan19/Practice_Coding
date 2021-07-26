#!/bin/bash -x

var1=3
var2=10

if [ $var1 -gt $var2 ]
then 
		echo "$var1 is greater than $var2" 
elif [ $var1 -eq $var2 ]
then
		echo "$var1 is  equal to $var2"
else
		echo "$var1 is less than $var2"
fi
