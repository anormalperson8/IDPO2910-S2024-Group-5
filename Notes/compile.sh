#!/bin/bash

pdflatex -synctex=1 -interaction=nonstopmode -file-line-error --shell-escape $1

pdflatex -synctex=1 -interaction=nonstopmode -file-line-error --shell-escape $1

