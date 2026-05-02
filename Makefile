PDF=main.pdf

.PHONY: all clean

all:
	latexmk -pdf main.tex

clean:
	latexmk -C main.tex
	rm -rf build
