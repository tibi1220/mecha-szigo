#!/bin/bash
cd "$(dirname "$0")"

find . -type d -name 'gnuplot' -exec rm -r {} +
find . -type d -name 'build' -exec rm -r {} +
