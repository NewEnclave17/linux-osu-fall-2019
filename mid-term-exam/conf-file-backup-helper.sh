#!/bin/bash

readonly dir1=$1
readonly dir2=$2

if [[ -d "$dir1" ]]
then
	if [[-d "$dir2" ]]
	then
		find $dir1 -type f -exec cp --backup=numbered '{/*.conf}' $dir2\;
	else
		echo "Parameter Two is NOT a directory"
	fi
else
	echo "Parameter One is NOT a directory"
fi
