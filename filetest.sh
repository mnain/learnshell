#!/bin/bash

fName='x.sh'
if [ -f $fName ]; then
        echo ${fName} exists
else
        echo ${fName} does not exist
fi
