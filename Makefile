clean:
	@rm -rf *.acr *.alg *.glg *.gls *.out *.synctex *.toc *.acn *.aux *.bbl *.bcf *.blg *.dvi *.fdb_latexmk *.fls *.glo *.ist *.log *.run.xml *.synctex.gz

check:
	@chktex -q -v1 -I1 -H1 -l .chktexrc Thesis_Sebastian_R_van_der_Voort.tex
