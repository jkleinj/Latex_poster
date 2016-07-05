
all :
	latex poster.tex
	dvipdf poster.dvi
	evince poster.pdf

