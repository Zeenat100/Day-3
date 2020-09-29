#!/bin/bash -x

echo "THe last four frequently accessed urls at 05:00:00 hours are:"
cat access.log | awk '{print $4 $7}' | cut -d ":" -f 4 | grep 05 | sort | uniq -c | tail -4

