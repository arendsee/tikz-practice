TARGET=main

all:
	latexmk -pdf -shell-escape ${TARGET}.tex

.PHONY: clean
clean:
	latexmk -c ${TARGET}.tex
	rm -f *.pdf
