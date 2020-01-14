#!/bin/bash

ary=( 'a1' 'a2' 'a3' '1001' )
ary+=( 'j1' 'j2' )
echo ${ary[0]}
echo ${ary[2]}
echo ${#ary[@]}
echo '---'
for elem in ${ary[@]} ; do
        echo $elem
done
