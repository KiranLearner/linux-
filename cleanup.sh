#!/bin/bash

#Remove old log files
sudo find /var/log -type f -name '*.log*' -exec rm -f {} \;

#clean apt cache
sudo apt clean

#remove unused packages
sudo apt autoremove --purge

#remove temporary files
sudo rm -rf/tmp/*

#display disk usage after cleanup
echo "disk usage after cleanup:"
df -h
