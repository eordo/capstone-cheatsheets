FLAGS = -synctex=1 -interaction=nonstopmode -file-line-error -pdf
ENGINE = lualatex
AUXDIR = ./aux
OUTDIR = ./pdf
SRCDIR = ./tex
TEX = latexmk $(FLAGS) -$(ENGINE) -auxdir=$(AUXDIR) -outdir=$(OUTDIR)

export TEXINPUTS := $(SRCDIR):$(TEXINPUTS)

.PHONY: clean

%.pdf:
	$(TEX) $(SRCDIR)/$*.tex

clean:
	rm -rf aux
