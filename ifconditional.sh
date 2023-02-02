#!/bin/bash

echo "Enter your age: "
read age

if [[  $age -le 2 ]]; then
echo "You are crowling"
elif [[ ( $age -gt 2 ) && ( $age -le 10 ) ]]; then
echo "Enjoy your child age"
elif [[ ( $age -gt 10 )  && ( $age -le 16 ) ]]; then
echo "Enjoy your School days"
elif [[ ( $age -gt 16 ) && ( $age -le 22 ) ]]; then
echo "Enjoy your College days"
elif [[ ( $age -gt 22 ) && ( $age -le 30 ) ]]; then
echo "Enjoy your Freshers in the company"
elif [[ ( $age -gt 30 ) && ( $age -le 35 ) ]]; then
echo "You are ready to marry"
elif [[ ( $age -gt 35 ) && ( $age -le 45 ) ]]; then
echo "It's hard to find girl for you"
elif [[ ( $age -gt 45 ) && ( $age -le 55 ) ]]; then
echo "You won't get any girl to marry"
elif [[ ( $age -gt 55 ) && ( $age -le 100 ) ]]; then
echo "Enjoy your old age"
fi
