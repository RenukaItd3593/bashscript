#!/bin/bash

input="$1"

result=$(echo "$input" | sed 's/[aeiouAEIOU]//g')

echo "After removing vowels: $result"
