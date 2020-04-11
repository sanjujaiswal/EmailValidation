#!/bin/bash
echo "---Email Validation---"

#Constants declaration
EMAIL_PATTERN1="^[a-z0-9]{2,}$"

#Variables declaration
email=""

#Email Id validation
read -p "Enter email : " email
if [[ $email =~ $EMAIL_PATTERN1 ]]
then
	echo "Valid email-Id!!!"
else
	echo "Invalid email-Id!!!"
fi
