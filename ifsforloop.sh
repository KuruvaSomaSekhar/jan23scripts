#!/bin/bash

ip1s="Ok1,ok2,ok3"
IFS=, read -a ip1 <<< "$ips1"

input="A,B,C,D,E,F"
IFS=, read -a output <<< "$input"

echo $input
echo ${output[@]}