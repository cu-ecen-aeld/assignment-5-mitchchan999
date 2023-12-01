#!/bin/bash
#Script to clean buildroot
#Author: Dan Macumber

source shared.sh

set -e 
cd `dirname $0`

echo "CLEAN BUILDROOT"
make -C buildroot distclean 