#!/bin/bash -x
while (1) { ps | sort -desc cpu | select -first 30; sleep -seconds 2; cls }
