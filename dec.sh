#!/bin/bash

source ./keyfile.sh
#echo $KEYFILE
#echo $SECRETFILE
passwd=`cat $SECRETFILE | openssl enc -aes-256-cbc -a -nosalt -kfile $KEYFILE -d -pbkdf2`
echo $passwd
