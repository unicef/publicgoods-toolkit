# PDF Generation of Toolkit

The contents of this folder are used towards the automated generation of a PDF of the Digital Public Goods Toolkit. This is accomplished through the preprocessing and subsequent collating of selected Markdown files to output a single PDF file.

## Requirements

Generating a PDF, requires both `pandoc` (v2.9 or higher) and `TeX` to be installed in the system.

* MacOS: Run the following commands to install the necessary dependencies

	```bash
	brew install pandoc
	brew install basictex
	sudo tlmgr update --self
	sudo tlmgr install titlesec
	```

## Generate the PDF

Simply run `make` inside this folder:

```bash
cd pdf
make
```

which will output a file named `publicgoods-toolkit-{version}.pdf`.

Refer to the inline documentation in the [Makefile](Makefile) for the specific steps in preprocessing and correctly ordering the Markdown files, and [CONTRIBUTING](../CONTRIBUTING.md) for the conventions used throughout this project to maintain consistency.