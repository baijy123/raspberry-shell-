#!/bin/bash
# Program:
#    This program shows the user's choice
# History:
# 2014/12/31 joeybai first release

read -p "Please input (Y/N): " yn
[ "$yn" == "y" -o "$yn" == "Y" ] && echo "ok, continue" && exit 0
[ "$yn" == "n" -o "$yn" == "N" ] && echo "oh,interrupt!" && exit 0
echo "I don't konw what your choice is" && exit 0 
