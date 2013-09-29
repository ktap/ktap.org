#!/bin/sh

pandoc --standalone --toc --section-divs --number-sections \
	--from=markdown --to=html --css=doc.css \
	--include-before-body=version_info.html \
	--output=tutorial.html tutorial.md

