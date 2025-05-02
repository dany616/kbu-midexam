#! /usr/bin/env bash

count=$(grep -oi '[aeiou]' sample.txt | wc -l)
echo "Total vowels: $count"