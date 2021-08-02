#!/bin/bash -x

declare -A tripleToss
HHH="Head,Head,Head"
tripleTossHHH[$HHH]=0
HHT="Head,Head,Tail"
tripleTossHHT[$HHT]=0
HTT="Head,Tail,Tail"
tripleTossHTT[$HTT]=0
HTH="Head,Tail,Head"
tripleTossHTH[$HTH]=0

TTT="Tail,Tail,Tail"
tripleTossTTT[$TTT]=0
TTH="Tail,Tail,Head"
tripleTossTHH[$TTH]=0
THH="Tail,Head,Head"
tripleTossHTT[$THH]=0
THT="Tail,Head,Tail"
tripleTossHTH[$THT]=0

#!/bin/bash -x

#flips=$(($heads+$tails))
#echo "No. of Flips: $flips "
#echo "No. of Heads: $heads "
#echo "No. of Tails: $tails "
#difference=$(($heads-$tails))
#echo "Difference is: $difference "


#declare -A FlipTossHead
#Head="Head"
#FlipTossHead[$Head]=0
#declare -A FlipTossTail
#Tail="Tail"
#FlipTossTail[$Tail]=0
	for (( i=1; i<=50; i++ ))
	do
		CoinToss=$((RANDOM%8))
        	if [[ $CoinToss -eq 0 ]]
        	then
			echo "Head,Head,Head"
                        ((tripleTossHHH[$HHH]++))

        	elif [[ $CoinToss -eq 1 ]]
        	then
                        echo "Head,Head,Tail"
                        ((tripleTossHHT[$HHT]++))


          elif [[ $CoinToss -eq 2 ]]
          then
                        echo "Head,Tail,Tail"
                        ((tripleTossHTT[$HTT]++))

          elif [[ $CoinToss -eq 3 ]]
          then
                        echo "Head,Tail,Head"
                        ((tripleTossHTH[$HTH]++))

		elif [[ $CoinToss -eq 4 ]]
          then
                        echo "Tail,Tail,Tail"
                        ((tripleTossTTT[$TTT]++))


          elif [[ $CoinToss -eq 5 ]]
          then
                        echo "Tail,Tail,Head"
                        ((tripleTossTTH[$TTH]++))

          elif [[ $CoinToss -eq 6 ]]
          then
                        echo "Tail,Head,Head"
                        ((tripleTossTHH[$THH]++))

	  	elif [[ $CoinToss -eq 7 ]]
          then
                        echo "Tail,Head,Tail"
                        ((tripleTossTHT[$THT]++))

        	fi
	done
echo "No. of Heads,Heads,Heads: " ${tripleTossHHH[@]}
echo "No. of Heads,Heads,Tails: " ${tripleTossHHT[@]}
echo "No. of Heads,Tails,Tails: " ${tripleTossHTT[@]}
echo "No. of Heads,Tails,Heads: " ${tripleTossHTH[@]}
echo "No. of Tails,Tails,Tails: " ${tripleTossTTT[@]}
echo "No. of Tails,Tails,Heads: " ${tripleTossTTH[@]}
echo "No. of Tails,Heads,Heads: " ${tripleTossTHH[@]}
echo "No. of Tails,Heads,Tails: " ${tripleTossTHT[@]}

flips=$((${tripleTossHHH[@]} + ${tripleTossHHT[@]} + ${tripleTossHTT[@]} + ${tripleTossHTH[@]} + ${tripleTossTTT[@]} + ${tripleTossTTH[@]} + ${tripleTossTHH[@]} + ${tripleTossTHT[@]}))
echo "Total no. of Coin Flips: " $flips
#yum=$((${FlipTossHead[@]} * 100 ))
#per=$(($yum/$flips))
#echo $per
PercentageHHH=$((${tripleTossHHH[@]} * 100 / $flips ))
echo $PercentageHHH" %"

PercentageHHT=$((${tripleTossHHT[@]} * 100 / $flips ))
echo $PercentageHHT" %"

PercentageHTT=$((${tripleTossHTT[@]} * 100 / $flips ))
echo $PercentageHTT" %"

PercentageHTH=$((${tripleTossHTH[@]} * 100 / $flips ))
echo $PercentageHTH" %"

PercentageTTT=$((${tripleTossTTT[@]} * 100 / $flips ))
echo $PercentageTTT" %"

PercentageTTH=$((${tripleTossTTH[@]} * 100 / $flips ))
echo $PercentageTTH" %"

PercentageTHH=$((${tripleTossTHH[@]} * 100 / $flips ))
echo $PercentageTHH" %"

PercentageTHT=$((${tripleTossTHT[@]} * 100 / $flips ))
echo $PercentageTHT" %"



