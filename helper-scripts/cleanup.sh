#!/bin/bash
#V0.0.15 - Beta

# load in configuration variables
. config-temp.conf

#General cleanup

rm -f $weatherdir/*
rm -r $workdir/*
rm -f $scriptdir/running.txt

./autoupdate.sh
