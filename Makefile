LATEX=pdflatex
TARGET=documento
SRC=docs/template.tex

all:
	$(LATEX) -interaction=nonstopmode $(SRC)
	@echo "PDF gerado a partir de $(SRC)"

clean:
	rm -f *.aux *.log *.out *.pdf
