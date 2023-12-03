#!/bin/bash

ext=$1
newname=$2
counter=1
for file in *."${ext}"
do
	if [[ -f "$file" ]]
	then
	mv ${file} "${newname}${counter}.${ext}"
	counter=$((counter+1))
	fi
done
