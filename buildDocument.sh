#!/bin/bash
cd "$(dirname "$0")"

mkdir -p build
mkdir -p build/gnuplot
latexmk -r .latexmkrc main.tex
