
paper: 
	@echo "Compiling"
	@pdflatex --interaction batchmode final_Nahabedian.tex > /dev/null; \
    bibtex final_Nahabedian > /dev/null; \
	pdflatex --interaction batchmode final_Nahabedian.tex > /dev/null; \
	pdflatex --interaction batchmode final_Nahabedian.tex > /dev/null; \
	rm -f *.toc *.out *.aux *.log *.bbl *.blg
	@echo "Done"
	                      
clean:
	rm -f final_Nahabedian.pdf 
