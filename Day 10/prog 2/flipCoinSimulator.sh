#!/bin/bash -x
heads=0;
tails=0;
CoinFlips=0;
#for (( i=1; i<=42; i++ ))
while [[ "$tails" != 21 ]]
#while [[ "Heads" != 21 ]]
do
#function toss 
#{
CoinToss=$((RANDOM%2))
	if [[ $CoinToss -eq 1 ]]
	then
		echo "Head"
		((heads++));

	elif [[ $CoinToss -eq 0 ]]
	then
		echo "Tail"
		((tails++));
	fi
#}
done

flips=$(($heads+$tails))
#echo "No. of Flips: $flips"
#echo "No. of Heads: $heads"
#echo "No.of Tails: $tails"
               if [[ $heads -gt $tails ]]
                then
                        echo "Heads Win "
                else
			echo "Tails Win "
		fi
difference=$(($heads - $tails ))
echo $difference

	if [[ $difference -eq 0 ]]
	then
	    for(( i=1; i<=3; i++ ))
	    do
		CoinToss=$((RANDOM%2))
        	if [[ $CoinToss -eq 1 ]]
        	then
                	echo "Head"
                	((heads++));
        	elif [[ $CoinToss -eq 0 ]]
        	then
                	echo "Tail"
                	((tails++));
        	fi
	   done
	fi

flips=$(($heads+$tails))
echo "No. of Flips: $flips"
echo "No. of Heads: $heads"
echo "No.of Tails: $tails"
difference=$(($heads - $tails ))
echo $difference

