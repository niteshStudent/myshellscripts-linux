#!/bin/bash

#normal statment

#select os in linux windows mac
#do
#	echo "you selsected ${os}"
#done


##slect in nested use


PS3="please select OS :"
select os in linux windows mac
do
	case $os in
		linux)
			echo "you have selected Linux"
			break
			;;

		windows)
			echo "you have selected Windows"
			break
			;;

		mac)
			echo "you have slescted Mac"
			break
			;;

		*)
			echo "invalid selection"
	esac
done
			
