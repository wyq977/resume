all: build clean-junk

build:
	pdflatex resume.tex

clean-junk:
	$(RM) resume.aux resume.log resume.out texput.log
