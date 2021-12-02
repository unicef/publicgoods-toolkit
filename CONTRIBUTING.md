# Contributing to the Digital Public Goods Toolkit

We welcome contributions to this toolkit.  If you're thinking of
contributing, it may help to know a few things about how the
[Markdown](https://daringfireball.net/projects/markdown/) source is
arranged and how we generate the PDF output.

For details about PDF generation, see the [Makefile](pdf/Makefile).

In the Markdown source files, we observe the following conventions:

* Use hard newlines (i.e., hard line breaks).  Put the line break at
  somewhere between 72 and 80 columns.  It's okay for a source line to
  run longer than 80 columns under certain circumstances, for example
  if it's a long URL.  In general, just look at what's going on in the
  source files and try to match that.

* Use straight 'single quotes' and "double quotes", not their
  ‘directional’ “counterparts”.  This makes the source files more
  easily searchable.  Don't worry -- when the PDF is rendered, it will
  have properly directional quotes.

* To link to a section in another file, give both the filename and the
  named anchor within that file.  For example: 

  <pre>[Assessing Security](adoptability.md#assessing-security)</pre>

  The filename portion is only there so that cross-file linking works
  correctly on sites (like GitHub) that automatically render Markdown
  files as HTML.  The filename portion is ignored in the PDF -- see
  the [Makefile](pdf/Makefile) for details of how this is done -- since
  the toolkit becomes a single PDF with no internal file boundaries.

  Remember that Markdown section names automatically produce
  corresponding destination anchors.  For example, in the file
  `adoptability.md` there is a section header "## Assessing Security",
  and that section's name corresponds to the HTML-style anchor
  "#assessing-security" used in the example above.

* Section names must be unique across all source files.

  This is a consequence of the intra-document linking method described
  previously: since the PDF has no internal file boundaries, it relies
  on section names being unique across the entire document.

* Use either "TBD" or "TODO" to mark a place where something isn't
  complete or where you would especially like feedback from others.

* When submitting a change, please don't mix small, non-substantive
  fixes (like formatting fixes, typo fixes, etc) with substantive
  changes.  It's much easier for us to review suggested contributions
  when those two things are kept separate.
