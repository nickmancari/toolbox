#!/bin/bash

function rootcheck() {
	whoami | grep 'root' &> /dev/null
	if [[ $? != 0 ]]; then
		su -
	fi
}
ifconfig &> /dev/null

if [[ $? != 0 ]]; then 
	$(rootcheck) apt-get install net-tools
else
	echo "ifconfig installed"
fi
