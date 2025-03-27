all: build clean

build:
	latexmk resume.tex

clean:
	latexmk -c resume*.tex
