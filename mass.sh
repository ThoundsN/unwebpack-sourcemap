#!/usr/bin/bash
for filename in $(find $1/ -type f); do
    echo $filename
    /root/tools/unwebpack-sourcemap/unwebpack_sourcemap.py --local $filename $2
done
