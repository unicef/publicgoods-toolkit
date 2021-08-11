# Run 'make' to generate a single PDF of the current Public Goods Toolkit.

# We name the sources explicitly, instead of just saying *.md, because
# there are some Markdown files that shouldn't be included.
SOURCES := introduction.md community.md policy.md readiness.md procurement.md adoptability.md

all: pdf

html: $(SOURCES)
	@echo "HTML output is not yet implemented."

# The version number is what follows the word "version" in the title.
VERSION := "0.0"

# The rule is "pdf-preamble" not "pdf-preamble.yaml" because we don't
# want it to refuse to rebuild the .yaml file when that file appears
# to be up-to-date relative to "pdf-preamble.yaml.in" -- we're more
# likely to update rule inputs in this Makefile than in the .in file.
# Also, yes, there is a 'sed' command in the 'sed' command below :-).
pdf-preamble: pdf-preamble.yaml.in
	@cat pdf-preamble.yaml.in  | sed -e "s/__DATE__/`date +'%d %B %Y' | sed -e 's/^0//g'`/" > pdf-preamble.yaml.tmp
	@cat pdf-preamble.yaml.tmp | sed -e "s/__VERSION__/$(VERSION)/" > pdf-preamble.yaml
	@rm pdf-preamble.yaml.tmp

# There are three ways we control the PDF output: 
# 
#   1) Command-line options passed to 'pandoc' below
#   2) Variables set in the YAML file 'pdf-preamble.yaml'
#   3) TeX customizations supplied in 'pdf-hints.tex' (via -H below)
#
# These have been useful sources of help:
# 
#   - https://pandoc.org/MANUAL.html (of course)
#   - https://learnbyexample.github.io/customizing-pandoc/
#   - https://jdhao.github.io/2019/05/30/markdown2pdf_pandoc/
#   - https://steemit.com/linux/@karaagac/\
#     markdown-document-as-pdf-with-title-page-and-table-of-contents
pdf: pdf-preamble $(SOURCES)
	@rm -f .everything.md
	@for name in pdf-preamble.yaml $(SOURCES); do                     \
          cat $${name} >> .everything.md;                                 \
          echo "" >> .everything.md;                                      \
        done
	@pandoc --pdf-engine=pdflatex                                     \
                -f markdown-raw_tex                                       \
                --standalone                                              \
                -V colorlinks                                             \
                -V urlcolor=NavyBlue                                      \
	        -V geometry:"top=3cm, bottom=2cm, left=3cm, right=3cm"    \
                -H pdf-hints.tex                                          \
                --toc                                                     \
                --toc-depth=5                                             \
                --number-sections                                         \
                -o publicgoods-toolkit-v$(VERSION).pdf                    \
                .everything.md
