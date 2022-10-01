#!/bin/bash
# Verify the amount of space in the operating system

CWD=$(pwd)
FECHA=$(date +"%F%T")
echo $FECHA

df -h | grep /dev > uso_disco_"$FECHA".txt
df -h | grep /dev/sda2 