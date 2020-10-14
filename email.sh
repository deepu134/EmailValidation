#!/bin/bash -x
echo "Email Validation"
read -p "enter your email" email
pat='^[a-zA-Z0-9]+$'

if [ $email =~ $pat ]
then
	echo "valid"
else
	echo "not valid"
fi 
