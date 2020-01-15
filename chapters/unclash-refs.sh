#!/bin/sh

set -e

filename="$1"
number="$2"
printf "%s %s\n" "$filename" "$number"

sed -i "s/fig:/fig$number:/g" "$filename"
sed -i "s/eq:/eq$number:/g" "$filename"
sed -i "s/tab:/tab$number:/g" "$filename"
