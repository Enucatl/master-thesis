all: main.tex front_back_matter/*.tex images/*.eps chapters/*.tex
	latex main.tex     
	latex main.tex     
	dvips main.dvi
	ps2pdf main.ps
