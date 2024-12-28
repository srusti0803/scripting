#!/bin/bash
read -p "enter your marks:" marks
if [[ $marks -gt 40 ]]
then
echo "you are PASS"
else
echo "your are fail"
fi 
