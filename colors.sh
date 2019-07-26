#!/bin/bash

BLACK=0
RED=1
GREEN=2
YELLOW=3
BLUE=4
MAGENTA=5
CYAN=6
WHITE=7
OFF=7

declare -a COLORLIST=("BLACK" "RED" "GREEN" "YELLOW" "BLUE" "MAGENTA" "CYAN" "WHITE" "OFF")

#tput setaf $BLUE
#echo -n POWER
#echo -n ' '
#tput setaf $GREEN
#echo OK
#tput setaf $OFF

#tput setaf $RED
#echo FAIL
#tput setaf $OFF

COLOR=0
while [ $COLOR -lt 8 ]; do
        tput setaf $COLOR
        #echo ${COLORS[$COLOR]}
        echo $COLOR ${COLORLIST[COLOR]}
        tput setaf $OFF
        COLOR=$((COLOR+1))
done
