#!/bin/bash

for x in {1..20}
    do
        echo
        echo "  $x table"
        echo ""
        for y in {1..10}
            do
                echo " $x*$y = $(($x*$y)) "
            done
    done



