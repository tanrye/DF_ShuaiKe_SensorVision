#!/usr/bin/env bash
#/bin/sh

echo "Building..."

path=$PWD
rootpath=$path/../
filename=$rootpath/build/Makefile

if [ -e $filename ]; then
	cd $rootpath/build
	make 
else
   	rm -rf $rootpath/build/*
	cd $rootpath/build
	cmake --target ros_esr ../
	make 
fi

echo "done"
