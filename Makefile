all:
	pdflatex paper.tex
	bibtex paper.aux
	pdflatex paper.tex
	pdflatex paper.tex
	pdflatex paper.tex

clean:
	rm -rf *.aux *.log *.pdf *.bbl *.blg *.tdo *.out _region_* *.fmt
