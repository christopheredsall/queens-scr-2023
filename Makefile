all: queens-scr-2023.html

%.html: %.qmd
	quarto render $<
