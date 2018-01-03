doc=main

all: $(doc).pdf

$(doc).pdf: *.tex frames/*.tex pictures/*
	xelatex $(doc)

compile:
	xelatex $(doc)
	bibtex $(doc)
	xelatex $(doc)
	xelatex $(doc)

clean:
	rm -rf $(DOCUMENT).ps *.aux *.toc \
	*.blg *.bbl *.blg *.dvi *.mtc *.mtc? *.maf *.log *.out \
	*.bcf *.nav *.run.xml *.snm *.vrb

