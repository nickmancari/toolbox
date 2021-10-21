#!/bin/bash

tcpdump &> /dev/null
if [[ $? != 0 ]]; then
	echo 'please install tcpdump'
else
	tcpdump -w - | tee somefile | tcpdump -r -
fi
