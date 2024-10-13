#!/bin/bash

a=1

for(( i=10; i<=30; i++))
do
a=$((a*i))
done

echo $a
