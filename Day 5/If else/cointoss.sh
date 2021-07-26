#!/bin/bash -x

	CoinToss=$((RANDOM%2))
	if [[ ${CoinToss} -eq 0 ]];
		then
   		 echo HEADS
	elif [[ ${CoinToss} -eq 1 ]];
		then
    	 echo TAILS
	fi
