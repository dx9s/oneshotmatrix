#!/bin/bash
#
for i in `synadm -o human room list -e |grep "!"|cut -f1 -d" "`; do echo "$i";synadm room delete --force-purge "$i";done
