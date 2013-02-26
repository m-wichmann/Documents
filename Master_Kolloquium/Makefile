TARGET		=	MasterKolloquium

PDFLATEX	= 	pdflatex
RM  		=	rm -rf


all:
	$(PDFLATEX) $(TARGET)
	$(PDFLATEX) $(TARGET)

clean:
	$(RM) $(TARGET).aux
	$(RM) $(TARGET).pdf
	$(RM) $(TARGET).out
	$(RM) $(TARGET).log
	$(RM) $(TARGET).toc
	$(RM) $(TARGET).nav
	$(RM) $(TARGET).snm

.PHONY: all clean
