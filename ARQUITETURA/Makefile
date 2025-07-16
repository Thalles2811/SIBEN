LATEX=pdflatex
TARGET=build/main.pdf
SRC=docs/main.tex

all:
mkdir -p build
$(LATEX) -output-directory=build $(SRC)
$(LATEX) -output-directory=build $(SRC)

clean:
rm -rf build
