#!/bin/bash -x

declare -A SingleToss

H="Head"
SingleTossH[$H]=0
T="Tail"
SingleTossT[$T]=0

	for (( i=1; i<=50; i++ ))
	do
		CoinToss=$((RANDOM%2))
        	if [[ $CoinToss -eq 0 ]]
        	then
			echo "Head"
                        ((SingleTossH[$H]++))

        	elif [[ $CoinToss -eq 1 ]]
        	then
                        echo "Tail"
                        ((SingleTossT[$T]++))

        	    fi
	done
echo "No. of Heads: " ${SingleTossH[@]}
echo "No. of Tails: " ${SingleTossT[@]}

flips=$((${SingleTossH[@]} + ${SingleTossT[@]}))
echo "Total no. of Coin Flips: " $flips

PercentageH=$((${SingleTossH[@]} * 100 / $flips ))
echo $PercentageH" %"

PercentageT=$((${SingleTossT[@]} * 100 / $flips ))
echo $PercentageT" %"




