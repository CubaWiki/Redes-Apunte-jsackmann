all:
	pdflatex Redes
	pdflatex Redes

clean:
	rm -rf Redes.pdf *.toc *.aux *.log *.mtc *.mtc0
