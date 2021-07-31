.PHONY: lint pre-commit chktex clean


lint: chktex pre-commit

pre-commit:
	pre-commit run --all-files

chktex:
	find . -type f -name '*.tex' -exec chktex {} \;

clean:
	latexmk -C
