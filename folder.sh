#!/bin/bash

#mkdir mydata
myfoldername=$1

if [ -d $myfoldername ]; then
echo "mydata folder already exists"
else
echo "mydata folder not exists"
mkdir $myfoldername
ls -ls
fi