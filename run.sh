#!/bin/bash
pandoc -sS --toc -f markdown -t html -o aos-tasks.html aos-tasks.md
pandoc -sS --toc -f markdown -t latex -o aos-tasks.latex --template=pandoc-latex-template.tex aos-tasks.md
pdflatex aos-tasks.latex
