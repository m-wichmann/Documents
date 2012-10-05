TARGET		=	letter

PDFLATEX	= 	pdflatex
RM		    =	rm -rf


all:
	$(PDFLATEX) $(TARGET).tex
	$(PDFLATEX) $(TARGET).tex

clean:
	$(RM) $(TARGET).aux
	$(RM) $(TARGET).pdf
	$(RM) $(TARGET).out
	$(RM) $(TARGET).log
	$(RM) $(TARGET).toc

.PHONY: all clean
