all: main.tex front_back_matter/*.tex images/pdf/*pdf images/eps/*.eps chapters/*.tex
	pdflatex main
	bibtex main
	pdflatex main
	pdflatex main
