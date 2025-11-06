#!/bin/bash
REG=$1
echo "enter region ${REG}"
aws ec2 describe-vpcs --region ${REG} | jq ".Vpcs[] .VpcId" -r
#ting the master
