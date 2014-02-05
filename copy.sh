#!/bin/sh
type=$1
repo=$2

cp hooks/$type/* $repo
echo 'Files have been copied.'