#!/bin/bash

#Default password length
LENGTH=12

#Check if a this length is provided as an argument
if [! -z "$1" ]; then
      LENGTH=$1
 fi

#generate password
 PASSWORD=$(openssl rand -base64 48| tr -dc 'a-zA-Z0-9'|head -c $LENGTH)

#Print password
echo "Generated Password  : $PASSWORD"
