all : index.html

index.html : slide.md
	pandoc -s -t revealjs -V transition=fade --mathjax -o $@ $<
