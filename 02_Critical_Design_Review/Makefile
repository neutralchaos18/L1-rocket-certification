# LaTeX makefile

ARTICLE= Critical_Design_Review_Dart
# put any subsection .tex files
# or reference .bib files here
TEX_SOURCES = Makefile \
              $(ARTICLE).tex\   

FIGURES := $(find images/* -type f)         

# target - make, make all
all: $(ARTICLE).pdf

# target - report PDF
# dependencies - .tex, .bib sources we stated earlier
# 			and any figures in the 'image' folder
$(ARTICLE).pdf: $(TEX_SOURCES) $(FIGURES)
	latexmk -pdf -quiet $(ARTICLE)

# target - make clean
clean:
	latexmk -c

# to protect certain commands,
# incase we happen to make a file with these names
.PHONY: all clean