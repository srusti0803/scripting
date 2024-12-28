#!/bin/bash
declare -A myArray
myArray=([name]=srusti [age]=28 [city]=paris)
echo "name is ${myArray[name]}"
echo "age is ${myArray[age]}"
