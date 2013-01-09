pdf: Presentacion.tex biblio.bib pfc-fic.bst
	pdflatex Presentacion.tex
	bibtex Presentacion
	pdflatex Presentacion.tex
	pdflatex Presentacion.tex
