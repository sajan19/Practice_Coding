#!/bin/bash -x

declare -A flip

CoinToss="Head"
flip[$CoinToss]=1
for (( i=1; i<=5; i++ ))
do
((flip[$CoinToss]++))
done
echo ${flip[@]}

declare -A flip

CoinToss="Head"
flip[$CoinToss]=1
for (( i=1; i<=5; i++ ))
do
((flip[$CoinToss]++))
done

echo ${flip[@]}
