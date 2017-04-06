# Simple Markdown template for papers (eg., term assignments)



## What do I get here?
Here you will find a simple template, so that you can write e.g., your term paper, assignment, report, scientific journal paper, with easy [Markdown](https://daringfireball.net/projects/markdown/) but with getting a polished PDF-file spitted out (formatted using [LaTeX](https://www.latex-project.org)).

See the file  `Markdown_Beispiel`for an very simple example, and `thesis.pdf` for an more advanced **example**.


## So what's the idea?
1. Write your stuff in a normal text file (ie. [Markdown file](https://daringfireball.net/projects/markdown/)).
2. Don't worry all about formatting, layout etc.
3. Focus on content instead.
3. Use [Pandoc](http://pandoc.org) to convert your textfile to PDF (or to DOCX or HTML etc).
4. Formatting will take place automatically by a template provided (such as the one given here)
5. Using RStudio will make this simple: Just open the .rmd-file, and hit the "knit" button. Done!


## How does it help?
- Get beautifully formatted PDF files.
- You do not have to be familiar with [Latex](https://www.latex-project.org).
- Focus on content, don't get distracted with formatting while writing.
- No costs.
- Open source.
- No convuluted texts, no `|{}\\\\\` messing up your text.
- No steep learning curve; while Pandoc and friends are command line tools, you will find that is are easy to use.
- Allows for transparency in writing your texts.
- Allows for including R-syntax (eg., with [knitr](https://github.com/yihui/knitr)).
- The software happily reside on Windows, Mac and Linux (I believe).


## What software do I need?
- You need to have [Pandoc](http://pandoc.org) installed on your machine; [Markdown](https://daringfireball.net/projects/markdown/) comes with it. It comes bundled with RStudio; if you use RStudio - no action needed.
- For PDF-Output you need to have \LaTeX ([Tex](https://www.latex-project.org)) installed.
- Take any text editor to write your paper (RStudio will do, too).
- So make sure you have the *software installed before* you use the templates provided here. 
- [knitr] (https://cran.r-project.org/web/packages/knitr/index.html) (R-Package, comes bundled with RStudio)
- [RStudio](https://www.rstudio.com) makes things easier. Just press button to compile ("knit") your text file to nicely formatted output file.

## OK, I want to start. Now what?
1. Take the textfile boilerplate `Markdown_Beispiel.Rmd` or `thesis.Rmd`. Write your content in it. Use Pandoc's dialect of Markdown for basic formatting (header, lists, boldface...).

2. Write your meta data (author, title, date...) in the first part of the document, the YAML header.

2. In RStudio, hit the "knit" button. That's it!



## Caveats and Tipps
- Use RStudio.
- RStudio assumes all input files are in the same directory as the .rmd-files.
- Don't forget that you need LaTeX installed before you can convert to PDF.


## Features
Hey, all these features stem from Pandoc, Markdown, and Latex; this little template here just makes your live easier by drawing on these software. Basically, the template just sets some default values for you, so that you do not have to know so much about Latex and Pandoc. Thus, features include:

- Beautifully formated pdf
- flexibility in terms of output format (pdf, html, doc, beamer slides...)
- citations
- referenced figures/tables
- table of contents/figures/tables
- syntax highlighting
- Latex support, so you can easily include equations
- use knitr to knit your R-code


## Advanced
- Look at the [YAML](https://en.wikipedia.org/wiki/YAML) header file `header.yml`to tweak some defaults, such as
	- font (size, family...)
	- margins
	- enable, disable TOC, List of figures/tables
	- changes citation style (based on CSL).
- See [Pandoc's excellent user guide for options](http://pandoc.org/README.html).
- Have a look at the TeX template and change it according to your needs, eg., you may wish to adapt the front page according to your needs.
	
	
	
## Acknowledgements
The template is based on [John MacFarlane's](http://johnmacfarlane.net) default template. Markdown has been developed by John Gruber (and others). RStudio is by RStudio team.


## Licence
- This work is licenced unser CC-BY-SA 4.0. 
- [Markdown Licence](https://daringfireball.net/projects/markdown/license): Markdown is free software, available under the terms of a BSD-style open source license.
- [Pandoc Licence](http://pandoc.org/index.html): Pandoc is free software, released under the GPL. © 2006-2014 John MacFarlane.


