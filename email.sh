#!/bin/bash -x
echo "Email Validation"
read -p "enter your email" email
pat='^[a-zA-Z0-9]*[_+-.]*[a-zA-Z0-9]+@[a-zA-Z0-9]+[.][a-z]{2,3}([.][a-z]{2})*$'

if [ $email =~ $pat ]
then
	echo "$email valid"
else
	echo "$email not valid"
fi 
