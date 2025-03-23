# LATEX_CMD=xelatex
LATEX_CMD=pdflatex
TEX_FILE=AlexandrovMA_RK6_71B.tex

all: $(TEX_FILE)
	$(LATEX_CMD) $(TEX_FILE)
	$(LATEX_CMD) $(TEX_FILE)

clean:
	rm -f *.ps *.dvi *.aux *.toc *.idx *.ind *.ilg *.log *.out *.brf *.blg *.bbl *.fdb_latexmk *.fls *.synctex.gz *.upa *.upb
