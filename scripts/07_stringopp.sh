#!/bin/bash
myVar="hey buddy ,how are you?"
myVarLengths=${#myVar}
echo "length is $myVarLengths"
echo "upper case is ${myVar^^}"
echo "lower case is ${myVar,,}"
newVar=${myVar/buddy/srusti}
echo "new var is---$newVar"
echo "after slice ${myVar:4:5}"
