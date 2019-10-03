#!/bin/sh

test=test-data.txt

cat $test | grep -oh "\w*ion" > ion.txt
cat $test | grep -oh "\w*ation" > ation.txt
cat $test | grep -oh [0-9] > numbers.txt
cat $test | grep -oh "\w*ed\w*" > ed.txt
cat $test | grep -oh ^[A-Z].*[.!] > sentences.txt
