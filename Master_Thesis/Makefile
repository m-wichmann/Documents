
TARGET = MasterThesis

REMOVE = rm -rf

all:
	./convert_dia2pgf.sh
	pdflatex $(TARGET)
	bibtex $(TARGET)
	makeglossaries $(TARGET)
	pdflatex $(TARGET)
	pdflatex $(TARGET)

clean:
	$(REMOVE) $(TARGET).aux
	$(REMOVE) $(TARGET).log
	$(REMOVE) $(TARGET).lof
	$(REMOVE) $(TARGET).lol
	$(REMOVE) $(TARGET).out
	$(REMOVE) $(TARGET).pdf
	$(REMOVE) $(TARGET).toc
	$(REMOVE) $(TARGET).bbl
	$(REMOVE) $(TARGET).blg
	$(REMOVE) $(TARGET).acn
	$(REMOVE) $(TARGET).acr
	$(REMOVE) $(TARGET).alg
	$(REMOVE) $(TARGET).glg
	$(REMOVE) $(TARGET).glo
	$(REMOVE) $(TARGET).gls
	$(REMOVE) $(TARGET).ist
	$(REMOVE) $(TARGET).lot
	$(REMOVE) appendix.aux

.PHONY: all clean
