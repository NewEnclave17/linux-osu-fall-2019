#!/bin/bash

dir=$1
regex=$2

if [[ -d "$dir" ]]
then
	find  $regex
else
	echo "No file has been found"
fi
