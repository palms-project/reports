.DEFAULT_GOAL := all

all: scix-poster-16x9.pdf scix-poster-print.pdf

scix-poster-16x9.pdf: scix-poster-16x9.tex scix-poster.bib beamerthemegemini.sty beamercolorthemeransom.sty assets/demo-qr-link.jpg assets/palms-diagram.png assets/palms-gui.jpg assets/ransom-logo.pdf
	latexmk -pdflatex='lualatex -interaction nonstopmode' -pdf scix-poster-16x9.tex

scix-poster-print.pdf: scix-poster-print.tex scix-poster.bib beamerthemegemini.sty beamercolorthemeransom.sty assets/demo-qr-link.jpg assets/palms-diagram.png assets/palms-gui.jpg assets/ransom-logo.pdf
	latexmk -pdflatex='lualatex -interaction nonstopmode' -pdf scix-poster-print.tex
