#!/bin/sh
echo `date '+%d/%m/%Y_%H:%M:%S'`
echo "$(cd "$(dirname "$1")"; pwd -P)/$(basename "$1")"
echo $PATH