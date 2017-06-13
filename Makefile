all:
	pdflatex it
	bibtex it
	pdflatex it
	pdflatex it

clean:
	rm -f it.pdf it.aux it.bbl it.log it.blg it.out *~ 
