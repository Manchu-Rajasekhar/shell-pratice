#!/bin/bash

today=$(date +%A)

if ($today != sunday) {
    print "go to school"
}
else {
    print "Take holiday and enjoy"
}