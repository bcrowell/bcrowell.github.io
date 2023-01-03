# This makefile is so that I can locally build html files for proofreading. The html files are not
# part of the git repo.

MARKDOWN = pandoc --from gfm --to html --standalone
HTML = $(patsubst %.md,%.html,$(wildcard */*.md index.md))

default: $(HTML)
	@echo "building $(HTML)"

%.html : %.md
	$(MARKDOWN) $< --output $@



