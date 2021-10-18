# Run 'make' to generate a single PDF of the current Public Goods Toolkit.

# We name the sources explicitly, instead of just saying *.md, because
# there are some Markdown files that shouldn't be included.
SOURCES := introduction.md community.md policy.md readiness.md procurement.md adoptability.md appendix-*.md

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
        # We want intra-document links to work in both GitHub
        # and in the PDF.  This is complicated because on
        # GitHub, cross-file links should specify both the
        # destination file and the anchor in that file, like...
        # 
        # [Adoptability Module](adoptability.md#adoptability-assessment)
        # 
        # ...while in the PDF, we don't want the filename, because
        # there are no file boundaries within the PDF: everything is
        # combined in to one giant Markdown input, and the only thing
        # that matters within that input is anchor names.
        # 
        # (By the way, remember that anchor names are usually
        # calculated from the Markdown section titles; it's rare that
        # we explicitly write an anchor name as such in the source
        # text.)
        # 
        # Our solution is to automatically pre-process that giant
        # combined-Markdown input before handing it off to pandoc
        # for conversion to PDF.  Specifically, we convert, e.g.,
        # 
        # [Adoptability Module](adoptability.md#adoptability-assessment)
        # 
        # to
        # 
        # [Adoptability Module](#adoptability-assessment)
        # 
        # That's what the 'sed' expression below does :-).
        # 
        # Note that this means we need unique anchor names across the
        # whole project.  For example, we can't have a subsection
        # named "## Resources" in one file and a section with the
        # exact same name in another file, because Markdown would
        # create two anchors both named "#resources", and that anchor
        # name would then be non-unique within the combined PDF.
	@sed -E -e 's/]\([-_.a-zA-Z0-9]+.md#/](#/g' \
	     < .everything.md > .everything.md.tmp
	@mv .everything.md.tmp .everything.md
	@pandoc --pdf-engine=pdflatex                                     \
                -f markdown-raw_tex                                       \
	        --fail-if-warnings                                        \
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
