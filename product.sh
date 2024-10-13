#!/bin/bash

c=1

for(( i=10; i<=30; i++))
do
c=$((c*i))
done

echo $c
