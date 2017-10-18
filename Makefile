all:
	pdflatex -shell-escape paper.tex
	bibtex paper
	pdflatex -shell-escape paper.tex
	pdflatex -shell-escape paper.tex # since citations may have changed...

clean:
	rm paper.aux paper.log paper.out paper.bbl paper.blg
