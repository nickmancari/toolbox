#!/bin/bash

ifconfig

if [[ $? != 0 ]]; then 
	apt-get install net-tools
fi
