all: asiabsdcon2017.pdf

pipeline.eps: pipeline.dot
	dot -T eps -o pipeline.eps pipeline.dot

asiabsdcon2017.pdf: asiabsdcon2017.tex pipeline.eps
	pdflatex asiabsdcon2017.tex; pdflatex asiabsdcon2017.tex

clean:
	rm -f asiabsdcon2017.aux asiabsdcon2017.log asiabsdcon2017.out asiabsdcon2017.pdf pipeline-eps-converted-to.pdf pipeline.eps
