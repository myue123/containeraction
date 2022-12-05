#!/bin/sh

echo "Hello $INPUT_MYINPUT"
memory=$(cat /proc/meminfo)
echo "::set-output {memory}={$memory} > $GITHUB_OUTPUT"
