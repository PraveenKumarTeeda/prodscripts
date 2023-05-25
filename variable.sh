#!/bin/bash

# Example script to demonstrate the "if" condition

# Assign hostname 
hostname=ansible-master-2

# Check if the number is greater than 50
if [ $hostname == ansible-master-2 ]
then
    echo "hostname success"
fi

# Check if the number is less than or equal to 50
if [ $hostname == ansiblemaster-2 ]
then
    echo "hostname failure"
fi

