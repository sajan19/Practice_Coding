#!/bin/bash -x

        for file in `ls *.txt`;
        do
        folderName=`echo $file | awk -F. '{print $1}'`;
        echo $folderName;
            if [ -d $folderName ]
            then
            rm -r $fodlerName;
            fi
        mkdir $folderName;
        mv $file $folderName;
        done


