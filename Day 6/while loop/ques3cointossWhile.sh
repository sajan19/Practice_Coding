#!/bin/bash -x
flips=0;
heads=0;
tails=0;
while [ $heads != 11 ]
do
	CoinToss=$((RANDOM%2))

	if [[ ${CoinToss} -eq 0 ]];
		then
   		 echo "HEAD"
		((heads++))

	elif [[ ${CoinToss} -eq 1 ]];
		then
    	 echo "TAIL"
		((tails++))

	fi
done
