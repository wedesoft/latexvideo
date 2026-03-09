latexvideo.pdf: latexvideo.tex
	pdflatex $<

clean:
	rm -f *.aux *.log *.nav *.out *.pdf *.snm *.toc
