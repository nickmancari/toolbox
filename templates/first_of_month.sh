#!/bin/bash

#if first of the month
if [[ $(date +%d) == 01 ]] ; then
#organise:	mkdir /path/new/folder/with/date$(date +%b%Y -d 'last month') && mv /path/to/files/*.txt $_
fi
