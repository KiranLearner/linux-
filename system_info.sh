#!/bin/bash

#Display basic system information

#operating system
echo "operating system"
 lsb_release -a
 echo

#kernel version
echo "kernel Version:"
uname -r
echo

#CPU Info
echo "CPU INFO:"
lscpu

#memory usage
echo "memory usage:"
free -h
echo

#Disk space
df -h


