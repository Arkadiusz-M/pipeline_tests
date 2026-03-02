#!/bin/sh -l
echo "Hello $1"
python /myscript.py
echo "time=$(date)" >> $GITHUB_OUTPUT