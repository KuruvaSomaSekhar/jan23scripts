#!/bin/bash

privateIP=("172.31.60.31" "172.31.62.245" "172.31.58.1")

for ip in ${privateIP[@]}
    do
        echo "$ip"
    done