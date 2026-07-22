#!/bin/bash

mynum=200

if [ $mynum -eq 200 ]
then
	echo "The condition is true."
else
	echo "The variable does not equal 200."
fi

myage=18

if [ $myage -ne 18 ]
then
	echo "You are not 18 years old."
else
	echo "you are 18 years old."
fi

if [ $myage -gt 20 ]
then
	echo "You are not a teen!"
else
	echo "You are a teen!"
fi

if [ -f ./myfile ]
then
	echo "The file exists."
else
	touch myfile
	if [ -f ./myfile ]
	then
		echo "The file is created and now it exists."
	else
		echo "System can't create file. So, file doesn't exist."
	fi
fi

command=nmap

if command -v $command
then
	echo "$command is available, let's run it..."
else
	echo "$command is not available, use pacman to install it."
fi
