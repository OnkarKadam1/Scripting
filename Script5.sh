#!/bin/sh
#This script is to make variable read only, means we cannot set the value of NAME variable again
NAME=Onkar
readonly NAME
NAME=Kadam
echo "my name is: $NAME"