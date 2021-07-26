#!/bin/bash -x

isPresent=1;
randomCheck=$((RANDOM%2));

if [ $isPresent -eq $randomCheck ];
then
		empRatePerHr=20;
		empHrs=8;
		salary=$(($empRatePerHr * $empHrs ));
echo "Salary of the Employee is: $salary";
else
		echo "Salary of the Employee is 0 ";
fi
