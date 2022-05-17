#!/bin/bash
cd "$(dirname "$0")"

cd static/tex
mkdir -p build
mkdir -p build/gnuplot
for f in ./*.tex; do latexmk -r ../../.latexmkrc $f; done
