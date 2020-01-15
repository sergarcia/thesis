#!/bin/sh

set -e

filename="$1"

sed -i 's/supercite/citep/g' "$filename"
