#!/bin/bash

echo "Please enter your username: "
read NAME

if [ "$NAME" = "ajidwi02" ];
then
	echo "Login Succesfull!"
	echo "password: 12345"
else
	echo "Invalid username"
fi
