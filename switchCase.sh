#!/bin/bash -x

for fileName in $(ls)
do
  ext=${filename##*\.}
  case "$ext" in
        java) echo "$filename : Java source file"
           ;;
        sh) echo "$filename : Shell Script"
           ;;
        txt) echo "$filename : Text file"
           ;;
        *) echo "$filename : Not Default"
           ;;
   esac
done
