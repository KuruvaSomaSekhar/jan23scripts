#!/bin/bash

echo "Number of input variables passed to this script: $#"

echo "Script name: $0"

echo "This script process id: $$"

#Here we caliculate area

area=$(($1*$2))
echo "Area: $area"

if [ $# != 2 ]; then
    echo "You not pr"