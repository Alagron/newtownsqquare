#!/bin/sh
input_dir=./input

for f in "$input_dir"/*.json
do
  echo "Fixing $f"
  python3 fixer.py "$f"
done
