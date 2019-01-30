#!/usr/bin/env bash
#/bin/sh

echo "Starting..."

path=$PWD
file=$path/../build/ros_esr
echo $file
if [ -e $file ]; then
    echo "Find the binary, executing..."
    $file
else
   echo "Binary is not found, please build first!"
fi

echo "done"
