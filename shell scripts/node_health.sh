#!/bin/bash

##################################################
#
# author: vedant yetekar
# date: 22/03/2026
# 
# This script can be used to monitor node health.
#
##################################################

# echo "Debug mode turned on."
# set -x
# echo ""

echo "Script will exit when error occurs."
set -e
echo ""

echo "Script will exit when error occurs with pipe usage."
set -o pipefail
echo ""

# echo "Hello people of the internet." | cat missing_file.txt | grep "hello"

echo "******Monitoring Node Health******"
echo ""

echo "******Monitor disk space******"
echo ""
df -h
echo ""

echo "******Print number of processors present******"
echo ""
nproc
echo ""

echo "******Monitor memory usage******"
echo ""
free
echo ""

