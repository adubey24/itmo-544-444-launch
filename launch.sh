#!/bin/bash

aws ec2 run-instances --image-id ami-d05e75b8 --count $1 --instance-type t2.micro --key-name adubey04 --security-group-ids sg-3df3e75a --subnet-id subnet-38446a61 --associate-public-ip-address --user-data file://../itmo-544-444-env/install-env.sh --debug
