#!/bin/bash

d=1

for(( i=10; i<=30; i++))
do
d=$((d*i))
done

echo $d
