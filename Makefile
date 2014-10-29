latexfile = cpp-programming-style

all: $(latexfile).tex
	xelatex --aux-directory=tmp --output-directory=output $(latexfile).tex
	xelatex --aux-directory=tmp --output-directory=output $(latexfile).tex

clean:
	rm -rf tmp/*
	rm -rf output/*
