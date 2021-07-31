.PHONY: all lint pre-commit chktex clean

.DEFAULT_GOAL := all

all:
	make -C ./facss-scix-2021

lint: chktex pre-commit

pre-commit:
	pre-commit run --all-files

chktex:
	find . -type f -name '*.tex' -exec chktex {} \;

clean:
	find . -type f -name '*.aux' -exec rm {} \;
	find . -type f -name '*.fdb_latexmk' -exec rm {} \;
	find . -type f -name '*.fls' -exec rm {} \;
	find . -type f -name '*.log' -exec rm {} \;
	find . -type f -name '*.synctex.gz' -exec rm {} \;

full-clean: clean
		find . -type f -name '*.pdf' -exec rm {} \;
