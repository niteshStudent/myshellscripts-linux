#!/bin/bash

action=${1,,} # here 1,, convert input in capital

#start,stop,restart,reload

case ${action} in
	start)
		echo "going to start"
		echo "any number of actions"
		;;
	stop)
		echo "going to stop"
		;;
	restart)
		echo "going to restart"
		;;
	reload)
		echo "going to reload"
		;;
	*)
		echo "enter valid argument"
		;;
esac
