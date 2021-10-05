#!/bin/bash 

ifconfig | grep --color inet

if [[ $? != 0 ]] ; then
       	ip address | grep --color inet
fi	
