#!/bin/bash
read -p "what is your age?" age
read -p "your country?" country
if [[ $age -ge 18 ]] && [[ $country -ge "india" ]]
then
echo "you can vote "
else
echo "you cannot vote"
fi
