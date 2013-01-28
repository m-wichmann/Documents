
TARGET = BachelorThesis

REMOVE = rm -rf

all:
	pdflatex $(TARGET)
	bibtex $(TARGET)
	pdflatex $(TARGET)
	pdflatex $(TARGET)

clean:
	$(REMOVE) $(TARGET).aux
	$(REMOVE) $(TARGET).log
	$(REMOVE) $(TARGET).out
	$(REMOVE) $(TARGET).pdf
	$(REMOVE) $(TARGET).toc
	$(REMOVE) $(TARGET).bbl
	$(REMOVE) $(TARGET).blg
	$(REMOVE) $(TARGET).lof
	$(REMOVE) $(TARGET).lol


.PHONY: all clean
