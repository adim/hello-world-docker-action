#!/bin/sh -l

echo "Hello From $1"
time=$(date)
echo ::set-output name=time::$time
