#!/bin/bash
python3 CSC499_Assignment1.py
#test normal
if diff -b  normal.txt normalout.txt; then
	echo "Normal Pass"
else
	echo "Normal Fail"
fi
#test reverse
if diff -b reversed.txt reversedout.txt; then
	echo "Reverse Pass"
else
	echo "Reverse Fail"
fi
