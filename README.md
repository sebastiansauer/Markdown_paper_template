Simple Markdown template for (student's term) papers


# What do I get here?
Here you will find a simple template, so that you can write your term paper, assignment, report, scientific journal paper, with [Markdown](https://daringfireball.net/projects/markdown/) but with getting a polished PDF-file spitted out (formatted using [Latex](https://www.latex-project.org).


# So what's the idea?

1. Write your stuff in a normal text file (ie. [Markdown](https://daringfireball.net/projects/markdown/).)
2. Don't worry all about formatting, layout etc. (well, nearly).
3. Focus on content instead.
3. Use [Pandoc](http://pandoc.org) to convert your textfile to PDF (or to DOCX or HTML etc).
4. When you call Pandoc, give the template provided here as an argument.


# How does is help?
- Get beautifully formatted PDF files
- You do not have to be familiar with Latex
- Focus on content, don't get distracted with formatting while writing
- No costs
- No convuluted texts, no `|{}\\\\\` messing up your text.
- No steep learning curve


# What software do I need?

- You need to have [Markdown](https://daringfireball.net/projects/markdown/) and [Pandoc](http://pandoc.org) installed on your machine. 
- For PDF-Output you need to have \LaTeX ([Tex](https://www.latex-project.org) installed.
- The tools happily reside on Windows, Mac and Linux (I believe).
- They are free and open source.
- While Pandoc is a command line tools, you will find that is are easy to use.
- Any simple text editor will do the job.

So make sure you have the *software installed before* you use the templates provided here. Click the link for [Pandoc](http://pandoc.org); Markdown comes with it.


# OK, I want to start. Now what?

1. Take the textfile `paper.txt`. Write your content in it. 
2. Use Pandoc's dialect of Markdown for basic formatting (header, lists, boldface...).
3. Convert `paper.txt` to PDF by calling this file from command line (Terminal): `pandoc.make`.
4. Look at `paper.pdf` to see the results.


# Caveats
- Pandoc should be in your path variable so that you can call it from any folder.
- Make sure you have the latest version of Pandoc.
- Make sure you have the standard set of Latex packages installed (come with standard installation; huge in size)


# Advanced
- Look at the [YAML](https://en.wikipedia.org/wiki/YAML) header file `header.yml`to tweak some defaults, such as
	- font (size, family...)
	- margins
	- enable, disable TOC, List of figures/tables
	- changes citation style (based on [CSS](https://en.wikipedia.org/wiki/Cascading_Style_Sheets)
	- see [Pandoc's excellent user guide for options](http://pandoc.org/README.html)
	- have a look at the \LaTeX template and change it according to your needs, eg., you may wish to adapt the front page according to your needs
	
	
	
# Acknowledgements
The template is based on [John MacFarlane's](http://johnmacfarlane.net) default template. Markdown has been developed by John Gruber (and others).


# Licence
- This work is licenced unser CC-BY-SA 3.0. 
- [Markdown Licence](https://daringfireball.net/projects/markdown/license): Markdown is free software, available under the terms of a BSD-style open source license.
- [Pandoc Licence)(http://pandoc.org/index.html): Pandoc is free software, released under the GPL. © 2006-2014 John MacFarlane

