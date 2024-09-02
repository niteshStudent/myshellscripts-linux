#!/bin/bash

#exaple 1

###	
#whle [[ $answer != 'yes' ]]
#do

 #read -p " you enter yes" answer

#done 

###example2

##table of any number

read -p "  enter any number " number
intnumber=1

while [[ ${intnumber} -le 10 ]]
do 
	echo "$((intnumber*number))"
 ((intnumber++))
 #echo "${number}""X" "=" "${intnumber}"
done 
