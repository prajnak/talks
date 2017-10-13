#! /usr/bin/env bash
pdflatex presentation.tex
bibtex presentation
pdflatex presentation.tex
pdflatex presentation.tex
zathura presentation.pdf
