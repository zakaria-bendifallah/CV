



TARGET=resume_zbendifallah


$TARGET:*.tex
	pdflatex -shell-escape  --synctex=1 $(TARGET).tex 
	pdflatex -shell-escape  --synctex=1 $(TARGET).tex 

all:	$(TARGET)
	

clean:
	rm -f *.dvi *.aux missfont* *.log *.toc  *.pdf *.bbl *.out *.blg *.lof *.lot *.brf *.loa *.maf *.mtc *.mtc0 *~ *.pdf *.dvi main.synctex.gz 



