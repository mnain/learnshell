#!/bin/bash

source ./keyfile.sh
openssl rand 16 | openssl base64 > $KEYFILE
