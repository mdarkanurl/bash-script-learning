#!/bin/bash

myname="Arkan"
myage="18"

echo "Hello! My name is $myname."
echo "And I'm $myage years old."

filesnumber=$(ls| wc -l)
filesname=$(ls)
echo "This diretory contain $filesnumber files and here's those files: $filesname"

time=$(date)
echo "The system time and date is: $time"
echo "your username is $USER"
