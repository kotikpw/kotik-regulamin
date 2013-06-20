REGULATION = kotik-regulation.tex
COMPILER = pdflatex

all: $(REGULATION)
	$(COMPILER) $<

clean: 
	rm -f *.aux *.log
