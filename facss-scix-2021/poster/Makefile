.DEFAULT_GOAL := scix-poster.pdf

scix-poster.pdf: scix-poster.tex scix-poster.bib beamerthemegemini.sty beamercolorthemeransom.sty
	latexmk -pdflatex='lualatex -interaction nonstopmode' -pdf scix-poster.tex
