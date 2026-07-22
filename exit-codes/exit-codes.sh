#!/bin/bash

node -v >> result.log

if [ $? -eq 0 ]
then
    echo "You machine has node installed" >> success.log
else
    echo "you machine does not have node" >> faliure.log
fi

go >> result.log
if [ $? -ne 0 ]
then
    echo "You don't have Go installed" >> success.log
else
    echo "You have Go installed on my desktop" >> faliure.log
fi
