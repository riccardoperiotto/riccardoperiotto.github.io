TEXFILE=CV_RiccardoPeriotto
OUTNAME=CV_RiccardoPeriotto

all:
	xelatex -jobname=$(OUTNAME) $(TEXFILE).tex

clean:
	rm -f *.aux *.log *.out *.lof *.lot *.bbl *.blg *.synctex.gz *.xdv *.fdb_latexmk *.fls $(OUTNAME).pdf