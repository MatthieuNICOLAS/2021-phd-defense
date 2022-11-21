all:
	lualatex presentation.tex
	biber presentation
	lualatex presentation.tex

clean:
	rm -rf *.acn *.alg *.glg *.glo *.gls *.glsdefs *.ist *.xdy *.acr *.bbl *.blg *.dvi *.log *.lot *.idx *.toc *.lof *.brf *.out *.fls *.lol *.aux *.nav *.snm *.fdb_latexmk
