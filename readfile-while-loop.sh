#!/bin/bash

# program to read passwd file

while read line  #read command take inputfrom line variable upto end of file
do

echo "$line"

#sleep 0.25  #sleep for .25 sec

done < /etc/passwd

