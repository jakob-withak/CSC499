#!/usr/bin/env bash
python3 CSC_Assignment1.py 

# test normal sort
if diff normalout.txt normal.txt; then
	echo "Normal Sort Pass"
else
	echo "Normal Sort Fail"
fi

# test reversed sort sort
if diff reversedout.txt reversed.txt; then
	echo "Reverse Sort Pass"
else
	echo "Reverse Sort Fail"
fi





