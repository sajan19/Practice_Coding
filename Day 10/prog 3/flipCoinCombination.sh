#!/bin/bash -x

#flips=$(($heads+$tails))
#echo "No. of Flips: $flips "
#echo "No. of Heads: $heads "
#echo "No. of Tails: $tails "
#difference=$(($heads-$tails))
#echo "Difference is: $difference "


declare -A FlipTossHead
Head="Head"
FlipTossHead[$Head]=0
declare -A FlipTossTail
Tail="Tail"
FlipTossTail[$Tail]=0
	for (( i=1; i<=50; i++ ))
	do
		CoinToss=$((RANDOM%2))
        	if [[ $CoinToss -eq 0 ]]
        	then
			echo "Head"
                        ((FlipTossHead[$Head]++))

        	elif [[ $CoinToss -eq 1 ]]
        	then
                        echo "Tail"
                        ((FlipTossTail[$Tail]++))

        	fi
	done
echo "No. of Heads: " ${FlipTossHead[@]}
echo "No. of Tails: " ${FlipTossTail[@]}
flips=$((${FlipTossHead[@]} + ${FlipTossTail[@]}))
echo "Total no. of Coin Flips: " $flips
yum=$((${FlipTossHead[@]} * 100 ))
per=$(($yum/$flips))
echo $per
HeadPercentage=$((${FlipTossHead[@]} * 100 / $flips ))
echo $HeadPercentage" %"
TailPercentage=$((${FlipTossTail[@]} * 100 / $flips ))
echo $TailPercentage" %"
