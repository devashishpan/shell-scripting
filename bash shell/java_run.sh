#!/bin/bash

javac $1".java"

echo $1".class file created....."

echo "Running "$1".class file...."

java $1

echo $'\n\nExecution Completed ........'