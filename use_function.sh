#!/bin/bash

function myFunction {
        arg=$1
        echo "This is in function: $arg"
}

echo Parameter  : $1
num=$1
MAX=10
if [ $num -gt $MAX ]; then
        echo Argument has to be less than $MAX
        exit
fi
echo $num
index=0
while [ $index -le $num ]; do
        myFunction $index
        index=$((index+1))
done
