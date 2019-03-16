LATEX_COMPILER=xelatex --shell-escape #latexmk -pdf -xelatex 
LATEX_FILE=qubeos.tex

compile: $(LATEX_FILE) 
	$(LATEX_COMPILER) $(LATEX_FILE)

.PHONY: clean
clean: rm *.aux *.blg *.out *.bbl *.log
