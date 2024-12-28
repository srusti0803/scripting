#!/bin/bash
if [[ $# -eq 0 ]]
then
echo "please provide atleat one argument"
exit 1
fi
echo "first arguments is $1"
echo "second argument is $2"
echo "all the args are - $@"
echo "no of args are - $#"
for filename in $@
do 
echo "copying file - $filename"
done
