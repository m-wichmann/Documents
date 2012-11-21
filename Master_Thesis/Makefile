
TARGET = MasterThesis

REMOVE = rm -rf

all:
	pdflatex $(TARGET)
	bibtex $(TARGET)
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
	$(REMOVE) appendix.aux

.PHONY: all clean
