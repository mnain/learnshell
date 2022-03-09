#!/bin/bash

source ./keyfile.sh
#echo $KEYFILE
#echo $SECRETFILE
echo -n $1 | openssl enc -e -aes-256-cbc -a -nosalt -kfile $KEYFILE -e -pbkdf2 > $SECRETFILE
