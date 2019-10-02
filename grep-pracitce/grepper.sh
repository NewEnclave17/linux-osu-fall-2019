#!/bin/sh

grep -oh "\w*ion* | grep e > ion.txt
grep -oh "\w*ation\ | grep e > ation.txt
grep -oh [0-9] | grep e > numbers.txt
grep -oh \w*ed\w* |grep e > ed.txt
grep ^[A-Z].*[.!}' | grep e > sentences.txt
