#!/bin/sh

pandoc \
	--from markdown \
	--to latex \
	--output Test.pdf \
	--standalone \
	--smart \
	--filter pandoc-citeproc \
	--template=template_paper.tex \
	--csl=apa.csl \
	--number-sections \
	--variable mainfont="DejaVu Sans" \
 	--highlight-style=tango \
 	--variable geometry:"top=1.5cm, bottom=2.5cm, left=1.5cm, right=1.5cm" \
 	--variable geometry:a4paper \
 	header.yml paper.txt 