#!/bin/sh


# $1 : name of output
# $2 : should be executed after compuling or not

cobc -free -x *.cobc -o $1

if [ $2 = "x" ]
  then ./$1
fi 