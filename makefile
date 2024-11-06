SLIDES = $(wildcard **/*.md)
HTML = $(SLIDES:.md=.html)
PDF = $(SLIDES:.md=.pdf)

%.html: %.md
	npx @marp-team/marp-cli@latest $< -o $@ --html 1

%.pdf: %.md
	npx @marp-team/marp-cli@latest $< -o $@ --html 1 --allow-local-files

html: $(HTML)

pdf: $(PDF)

deploy: html pdf index.html
	mkdir -p public/{slides/img,listas}
	cp slides/*.{html,pdf} public/slides/
	cp slides/img/*.{svg,jpg} public/slides/img/
	cp listas/*.pdf public/listas
	cp index.html public/
	pipx run ghp-import public -p -o
	echo https://evandro-crr.github.io/intro-python

.PHONY: clean

clean:
	rm -rf $(HTML) $(PDF) public