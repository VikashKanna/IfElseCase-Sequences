#!/usr/local/bin/bash -x


declare -i n
in=inches
ft=feet

read number in "as" feet
if [ 1ft=$12in ]; then
    echo "$n $in = $[n/12] $ft"
fi
