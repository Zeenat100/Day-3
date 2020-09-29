#!/bin/bash -x

echo "The list of 10 unique sorted client IP:"
cat access.log | awk '{print $1}' | sort -n | uniq -c | sort -nr | head 
