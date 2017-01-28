asiabsdcon2017.pdf: asiabsdcon2017.tex
	pdflatex asiabsdcon2017.tex

all: asiabsdcon2017.pdf

clean:
	rm -f asiabsdcon2017.aux asiabsdcon2017.log asiabsdcon2017.out asiabsdcon2017.pdf
