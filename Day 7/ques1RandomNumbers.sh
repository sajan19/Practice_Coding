#!/bin/bash -x

for((i=0; i<10; i++))
do
a[i]=$((RANDOM%900 + 99))
for((j=0;j<10;j++))
do
#echo ${a[@]};
#secondLargest=$(printf '%s\n' "${a[@]}" | sort -n | tail -2 | head -1)
#secondSmallest=$(printf '%s\n' "${a[@]}" | sort -n | tail -2 | head -1)
#secondLargest=$(printf '%s\n' "${a[@]}" | sort -n )
# | tail -2 | head -1)
#array=${a[@]};
#echo ${a[0]}
#echo ${a[5]}
#for((j=0; j<10; j++))
#do
echo b[j]=${a[i]}

done
done
echo ${a[@]}
echo ${b[@]}

