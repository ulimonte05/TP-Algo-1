pdf:
	pdflatex xforce.tex

ignorando-errores:
	pdflatex -interaction=nonstopmode xforce.tex

bibliografia:
	pdflatex xforce.tex
	bibtex xforce.aux
	pdflatex xforce.tex
	pdflatex xforce.tex

clean:
	- rm -f *.log *.soc *.toc *.aux *.out  main.idx *.bbl *.bbg *.dvi *.blg *.lof *.nav *.snm *~

