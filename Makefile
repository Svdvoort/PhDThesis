clean:
	@rm -rf *.acr *.alg *.glg *.gls *.out *.synctex *.toc *.acn *.aux *.bbl *.bcf *.blg *.dvi *.fdb_latexmk *.fls *.glo *.ist *.log *.run.xml *.synctex.gz

check:
	@chktex -q -v1 -I1 -H1 -l .chktexrc Thesis_Sebastian_R_van_der_Voort.tex

check_ppi:
	@pdfimages -list Thesis_Sebastian_R_van_der_Voort.pdf

detect_color_pages:
	@gs -o - -sDEVICE=inkcov Thesis_Sebastian_R_van_der_Voort.pdf |tail -n +4 |sed '/^Page*/N;s/\n//'|sed -E '/Page [0-9]+ 0.00000  0.00000  0.00000  / d'
