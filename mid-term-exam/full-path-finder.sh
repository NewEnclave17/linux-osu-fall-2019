#!/bin/bash
dir1=$1
regex=$2
dir2=$3

if ][ -d "$dir1"  ]]
then
	if [[ -d "$dir2" ]]
	then
		grep $regex >> FileNames.txt
	else
		echo "Parameter One is NOT a directory"
	fi
else
	echo "NOT ENOUTH PARAMETERS"
fi
