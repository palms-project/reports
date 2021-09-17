.DEFAULT_GOAL := scix-poster.pdf

scix-poster.pdf: scix-poster.tex scix-poster.bib beamerthemegemini.sty beamercolorthemeransom.sty assets/demo-qr-link.jpg assets/palms-diagram.png assets/palms-gui.jpg assets/ransom-logo.pdf
	latexmk -pdflatex='lualatex -interaction nonstopmode' -pdf scix-poster.tex
