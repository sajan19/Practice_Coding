#!/bin/bash -x
read -p "Enter the First Number: " a
read -p "Enter the Second Number: " b
read -p "Enter the Third Number: " c

echo $a $b $c

ops1=$((a+b*c))
echo $ops1
ops2=$((a*b+c))
echo $ops2

ops3=$((c+a/b))
echo $ops3

ops4=$((a%b+c))
echo $ops4

declare -A operation
operation[ops1]="$ops1"
operation[ops2]="$ops2"
operation[ops3]="$ops3"
operation[ops4]="$ops4"

echo ${operation[@]}
#sort -n <(printf "%s\n" "${operation[@]}")
#sort -n echo ${operation[@]}
echo "Numbers in ascending Order"
sort -n <(printf "%s\n" "${operation[@]}")
