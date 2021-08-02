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
for (( j=1; j<=5; j++))
 do
	for ((k=2; k<=5; k++))
	do
	    if [ ${a[j]} -lt ${a[k]} ]
	    then
		echo "Maximum value is ${a[k]}"
	    else
		echo "Error!"
	    fi
echo ${a[@]}
  	done
done

