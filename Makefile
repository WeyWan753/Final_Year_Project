pdf : main.tex
	pdflatex main.tex
	pdflatex main.tex
	rm -rf main.log main.aux Rotations.aux
	evince main.pdf &
