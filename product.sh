#!/bin/bash

n=1

for(( i=10; i<=30; i++))
do
n=$((n*i))
done

echo $n
