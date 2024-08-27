#!/bin/bash

echo "Eneter file full path :"
read file_full_path

if [[ -e $file_full_path ]]
then
	echo "File is exist"
fi

if [[ -d $file_full_path ]]
then
	echo "File is  directiory"
fi
if [[ -b $file_full_path ]]
then
	echo "file is block device"
fi
if [[ -f $file_full_path ]]
then
	echo "file is regular file"
fi
