#!/bin/sh

mkdir -p build
cd src
latexmk -pdf -auxdir=../build -outdir=.. -silent exam-papers.tex
cd ..
