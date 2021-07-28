#!/bin/bash -x

echo -n "Enter the name of Directory: "
read directoryName
if [ -d "$directoryName" ]
then
	echo "Directory already exists";
else
`mkdir -p $directoryName`;
echo "$directoryName  New Directory is Created";
fi
