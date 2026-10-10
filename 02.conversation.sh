#!/bin/bash

today=$(date +%A)

if ["$today"!= "sunday"]; then 
    print "go to school"
else 
    print "Take holiday and enjoy"
fi