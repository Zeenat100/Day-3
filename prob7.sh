#!/bin/bash -x

echo "The list of web responses code count at specific hour"

cat access.log | awk '{print $9}' | sort | uniq -c | sort -n | cut -d ":" -f 4
