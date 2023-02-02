#!/bin/bash

servers="172.31.52.249,172.31.60.160,172.31.57.190"

IFS=, read -a myservers <<< "$servers"

for ip in ${myservers[@]}
do
echo $ip
ssh -o StrictHostKeyChecking=no -i jan23.pem ec2-user@$ip "ls -l /tmp "
scp -o StrictHostKeyChecking=no -i jan23.pem realservers.sh ec2-user@$ip:/tmp
ssh -o StrictHostKeyChecking=no -i jan23.pem ec2-user@$ip "ls -l /tmp"
done