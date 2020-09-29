#!/bin/bash -x

echo "THe last four frequently accessed urls with counts are:"
cat access.log | awk '{print $7}' | sort | uniq -c | sort -n | tail -4

