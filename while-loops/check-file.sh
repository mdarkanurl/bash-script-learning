#!/bin/bash

while [ -f ./testfile ]
do
    echo "As of $(date), test file exists."
    sleep 1.5
done

echo "As of $(date), the file doesn't exists."
