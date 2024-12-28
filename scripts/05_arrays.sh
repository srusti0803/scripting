#!/bin/bash
myArray=(1 20 30.5 hello "hey buddy")
echo " ${myArray[*]}"
echo "value in 3rd index ${myArray[3]}"
echo "no. of values,length of an array is ${#myArray[*]}"
echo "values from index 2-3 ${myArray[*]:2:2}"
 myArray+=(new 30 40)
echo "values of new array are ${myArray[*]}"
