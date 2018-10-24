#! /bin/sh
#pandoc -t beamer slides.md  --pdf-engine=xelatex -V theme:metropolis -o slides.pdf
pandoc -t beamer slides.md  -V theme:metropolis -o slides.pdf

# How to get generated LaTeX
# pandoc -t beamer slides.md -V theme:metropolis -o slides.tex -s
