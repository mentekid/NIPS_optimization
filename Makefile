all:
	pdflatex paper.tex
	bibtex paper
	pdflatex paper.tex
	pdflatex paper.tex # since citations may have changed...

clean:
	rm paper.aux paper.log paper.out paper.bbl paper.blg
