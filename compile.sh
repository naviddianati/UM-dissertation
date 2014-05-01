#! /bin/bash

pdflatex Thesis-template-example.tex
bibtex Thesis-template-example 
pdflatex Thesis-template-example.tex
pdflatex Thesis-template-example.tex

pdflatex Thesis-template.tex
bibtex Thesis-template 
pdflatex Thesis-template.tex
pdflatex Thesis-template.tex
