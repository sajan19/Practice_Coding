#!/bin/bash -x

for filenaem in $(ls)
do
	#Take extension available in a filename
	ext=${filename##*\.}
	case "$ext" in 
		java) echo "$filename : Java source file";;
		o) 	echo "$filename : Objext file";;
		sh) 	echo "$filenaem : Shell script";;
		txt)	echo "$filenaem : Text file";;
		*)		echo "$filename : Not Processed";;
	esac
done

