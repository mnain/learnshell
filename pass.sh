#!/bin/bash

stty -echo
read -p 'Enter password : ' passwd
stty echo
echo .
echo "Password $passwd"
