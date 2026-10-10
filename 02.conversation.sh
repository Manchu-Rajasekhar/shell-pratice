#!/bin/bash

today=$(date +%A)

if [ "$today" != "Sunday" ]; then 
    echo "go to school"
else 
    echo "Take holiday and enjoy"
fi