#!/bin/bash -x
echo "---Email Validation---"

#Constants declaration
EMAIL_PATTERN1="^[a-z0-9]{2,}$"
EMAIL_PATTERN2="^[a-z0-9._a-z0-9]{2,}+@{1}[a-z]{2,}$"
EMAIL_PATTERN3="^[a-z0-9._a-z0-9]{2,}+@{1}[a-z]+\.[a-z]{2,}$"

#Variables declaration
email=""

#Email Id validation
read -p "Enter email : " email
if [[ $email =~ $EMAIL_PATTERN3 ]]
then
	echo "Valid email-Id!!!"
else
	echo "Invalid email-Id!!!"
fi
