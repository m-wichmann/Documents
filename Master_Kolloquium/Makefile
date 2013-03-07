TARGET		=	MasterKolloquium

PDFLATEX	= 	pdflatex
RM  		=	rm -rf


all:
	../Master_Thesis/convert_dia2pgf.sh
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
