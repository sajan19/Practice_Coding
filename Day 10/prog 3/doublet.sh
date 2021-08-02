#!/bin/bash -x

declare -A doubleToss

HH="Head,Head"
doubleTossHH[$HH]=0
HT="Head,Tail"
doubleTossHT[$HT]=0
TH="Tail,Head"
doubleTossTH[$TH]=0
TT="Tail,Tail"
doubleTossTT[$TT]=0

	for (( i=1; i<=50; i++ ))
	do
		CoinToss=$((RANDOM%4))
        	if [[ $CoinToss -eq 0 ]]
        	then
			echo "Head,Head"
                        ((doubleTossHH[$HH]++))

        	elif [[ $CoinToss -eq 1 ]]
        	then
                        echo "Head,Tail"
                        ((doubleTossHT[$HT]++))


	          elif [[ $CoinToss -eq 2 ]]
        	  then
                        echo "Tail,Head"
                        ((doubleTossTH[$TH]++))

          	   elif [[ $CoinToss -eq 3 ]]
          	   then
                        echo "Tail,Tail"
                        ((doubleTossTT[$TT]++))

        	    fi
	done
echo "No. of Heads,Heads: " ${doubleTossHH[@]}
echo "No. of Heads,Tails: " ${doubleTossHT[@]}
echo "No. of Tails,Heads: " ${doubleTossTH[@]}
echo "No. of Tails,Tails: " ${doubleTossTT[@]}
flips=$((${doubleTossHH[@]} + ${doubleTossHT[@]} + ${doubleTossTH[@]} + ${doubleTossTT[@]}))
echo "Total no. of Coin Flips: " $flips

PercentageHH=$((${doubleTossHH[@]} * 100 / $flips ))
echo $PercentageHH" %"

PercentageHT=$((${doubleTossHT[@]} * 100 / $flips ))
echo $PercentageHT" %"

PercentageTH=$((${doubleTossTH[@]} * 100 / $flips ))
echo $PercentageTH" %"

PercentageTT=$((${doubleTossTT[@]} * 100 / $flips ))
echo $PercentageTT" %"



