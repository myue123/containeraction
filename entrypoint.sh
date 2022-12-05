#!/bin/sh

echo "Hello $INPUT_MYINPUT"
memory=$(cat /proc/meminfo)
echo "{name}={$memory}" >> $GITHUB_OUTPUT
