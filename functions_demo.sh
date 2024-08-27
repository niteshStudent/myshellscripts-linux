#!/bin/bash


function install(){

  echo "installation code1"
  echo "installation code2"
}

function configuration() {
  
	install
	echo "configuration code1"
	echo "configoration code2"
 
}

function deploy() {

	echo "deploy code1"
	echo "deploy code2"

}

configuration
install
deploy
