#!/bin/bash

x=$1
y=$2

echo "Uzycie polecenia let"

let res=x+y
echo $res

echo

echo "Uzycie (())"

res=$((x+y))
echo $res

echo
echo "Uzycie []"
res=$[x+y]
echo $res
echo "test"
