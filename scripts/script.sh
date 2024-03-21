#!/usr/bin/bash

echo My Script
LINES=`wc -l README.md`
echo README has $LINES lines

LINES2=3

if [ $LINES2 -lt 5 ]

then
	echo not enough lines
	exit 1
fi
