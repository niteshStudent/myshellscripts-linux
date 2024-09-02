#!/bin/bash

#example.1

#for variablename in item1 item2 item3 item4
#do
#	echo "${variablename}"
#done


#exaple.2

#for i in *  #here * list all file in currrent dir
#do
#	echo "$i"
#done

#exaple.3
# read txt file using for
for i in  $(ls *.txt)
do
	echo "${i}"
done
#
#
