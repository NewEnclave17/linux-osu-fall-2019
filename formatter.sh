#!/bin/bash

MOCK_DATA=$1
rede=$2

# awk gsub ,,$rede $MOCK_DATA

cat $MOCK_DATA | sed "s/,/$rede/g"
