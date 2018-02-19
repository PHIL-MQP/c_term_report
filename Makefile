all:
	pdflatex --interaction=batchmode b_term_report.tex
	bibtex b_term_report.aux
	pdflatex --interaction=batchmode b_term_report.tex
	pdflatex --interaction=batchmode b_term_report.tex
