#!/bin/bash
FILE="/home/srusti-g-c/myscripts/names.txt"
for name in $(cat $FILE)
do
echo "name is $name"
done
