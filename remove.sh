#!/bin/bash 

rendy=$1
if [ -f "$1" ] ; then
        rm -rf $1
        echo "$1 is remove"
fi
