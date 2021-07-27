#!/bin/bash -x
value=5;
win=0;
lost=0;
while [ $value != 10 ]
do
	Bet=$((RANDOM%2))

	if [[ ${Bet} -eq 1 ]];
		then
   		 echo "Win";
		((value++));
		((win++));
echo $win;


	elif [[ ${Bet} -eq 0 ]];
		then
    	 echo "Lost";
		((value--));
		((lost++));
echo $lost;

	fi
numOfWins=$(($win));
numOfLosts=$(($lost));
numOfBets=$(($win+$lost));
echo $numOfBets;
echo $numOfWins;
echo $numOfLosts;
done
