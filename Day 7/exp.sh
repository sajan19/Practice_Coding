#!/bin/bash -x

#for((i=1; i<=10; i++))
#do
#a[i]=$((RANDOM%1000))
#done
#echo ${a[@]};
#printf "%03d\n" 
for ((i=1; i<=5; i++)) 
do
a[i]=$((RANDOM%300))
echo ${a[@]};
echo "COunt of Array is ${#a[@]}";
done

largest=${array[0]}
#secondGreatest='unset'

for((j=1; j<${#array[@]}; j++))
do
  if [[ ${array[j]} -gt $largest ]]
  then
    secondGreatest=$largest
    largest=${array[j]}
#  elif (( ${array[i]} != $largest )) && { [[ "$secondGreatest" = "unset" ]] || [[ ${array[i]} -gt $secondGreatest ]]; }
# then
#    secondGreatest=${array[i]}
  fi
done

echo "secondGreatest = $secondGreatest"
