#!/bin/bash

m=1

for(( i=10; i<=30; i++))
do
m=$((m*i))
done

echo $m
