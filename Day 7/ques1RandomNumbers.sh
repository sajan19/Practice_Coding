#!/bin/bash -x

for((i=1; i<=10; i++))
do
a[i]=$((RANDOM%900 + 99))
done
echo ${a[@]};
secondLargest=$(printf '%s\n' "${a[@]}" | sort -n | tail -2 | head -1)
#secondSmallest=$(printf '%s\n' "${a[@]}" | sort -n | tail -2 | head -1)

