#!/bin/sh
set -e
test -f index.html
grep -q "<title>" index.html
grep -q "Version" index.html
echo "All checks passed"
