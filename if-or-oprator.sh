#!/bin/bash


OS_TYPE=$(uname)

if [[ ${OS_TYPE} == "Linux" || ${UID} -eq 0 ]] #in OR oprator one condition need to be true then o/p will be print
then
	echo " OS is Linux or user login as root"
fi
