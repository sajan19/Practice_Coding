#!/bin/bash -x

        for file in `ls *.log.1`;
        do
        folderName=`echo $file | awk -F. '{print $1}'`;
        echo $folderName;
        d=`date +%d%m%Y`;
        echo $d;
        res=`echo $folderName.$d`;
        echo $res;
        mv $file $res
        done
