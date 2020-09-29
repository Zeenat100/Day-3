#!/bin/bash -x
sed -n '/2019:012:/,$p' access.log | tail -4

