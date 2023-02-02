#!/bin/bash

# for VAR in VALUES
# do
# CONDITION
# done

for i in {1..2}
do 
echo "Value: $i"
done


for i in {1..2}
do
echo "Square of $i is $(($i*$i))"
done

for i in {1..40}
    do
        if [ $(($i%2)) == 0 ]; then
            echo "Square of even number $i is : $(($i*$i))"
        fi 
    done   
for i in {1..40..2}
    do 
        echo "Square of odd number $i is : $(($i*$i))"
    done