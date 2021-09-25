.PHONY: all lint pre-commit chktex clean

.DEFAULT_GOAL := all

all:
	make -C ./facss-scix-2021/abstract/
	make -C ./facss-scix-2021/poster/

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
	find . -type f -name '*.nav' -exec rm {} \;
	find . -type f -name '*.out' -exec rm {} \;
	find . -type f -name '*.snm' -exec rm {} \;
	find . -type f -name '*.toc' -exec rm {} \;
	find . -type f -name '*.bbl' -exec rm {} \;
	find . -type f -name '*.blg' -exec rm {} \;
	
