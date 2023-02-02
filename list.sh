#!/bin/bash

list=("Naveen" "Pavan" "Kiran" "Kishore")

echo "First element : ${list[0]}"
echo "All elemins in the list : ${list[@]}"
echo "Number of elements in this list : ${#list[@]}"

for name in ${list[@]}
    do
        echo "Welcome to DevOps worlds : $name"
    done