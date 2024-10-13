#!/bin/bash

e=1

for(( i=10; i<=30; i++))
do
e=$((e*i))
done

echo $e
