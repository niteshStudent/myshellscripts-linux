#!/bin/bash


function install(){


	echo " ${FUNCNAME} started "
      	echo "installation in progress ${1}"
	echo " ${FUNCNAME} ended "
}

function configuration() {
  
	#install
	echo "configuration in progress ${1} ${2}"
 
}

function deploy() {

	echo "deploy code1"

}

configuration "httpd" "python"
install "nignix"
deploy
