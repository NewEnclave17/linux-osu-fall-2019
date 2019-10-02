#!/bin/sh

grep -oh "\w*ion" test-data.txt > ion.txt
grep -oh "\w*ation" test-data.txt > ation.txt
grep -oh [0-9] test-data.txt > numbers.txt
grep -oh "\w*ed\w*" test-data.txt > ed.txt
grep -oh ^[A-Z].*[.!] test-data.txt > sentences.txt
