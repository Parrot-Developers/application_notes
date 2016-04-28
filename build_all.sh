#!/bin/sh

Makefiles=$(find . -name Makefile)

for mk in $Makefiles; do
    dir=$(dirname $mk)
    cd $dir
    make $*
done
