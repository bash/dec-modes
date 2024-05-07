.PHONY: all watch install

all: index.html styles.css

index.html: readme.md template.html styles.css
	pandoc -i readme.md -o $@ -f gfm --template template.html --standalone \
		--metadata title="DEC Modes" \
		--metadata lang="en" \
		--metadata style="$$(cat styles.css)"

styles.css: styles.scss
	npx sass@1.72.0 $< $@ --no-source-map

watch:
	MAKE=$(MAKE) ./make-scripts/watch.bash

install:
	mkdir _site
	cp index.html fleuron.svg _site/
