#!/bin/bash
echo "welcome to postal Index Regex"
echo -e

pattern="^[1-9]{1}[0-9]{2}[ ]{0,1}[0-9]{3}$"

read -p "Enter postalcode = " pincode

if [[ $pincode =~ $pattern ]]
then
	echo "entered pincode is 6 digit number"
else
	echo "pincode doesn't match pattern"
fi

