#!/bin/sh

echo "Hello $INPUT_MYINPUT"
memory=$(cat /proc/meminfo)
#echo "{name}={memory::$memory} >> $GITHUB_OUTPUT "
echo "::set-output name=memory::$memory"
