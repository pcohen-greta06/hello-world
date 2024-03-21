#!/usr/bin/bash

echo My Script
LINES=`wc -l < README.md`
echo README has $LINES lines

if [ $LINES -lt 5 ]

then
	echo not enough lines
	exit 1
fi
