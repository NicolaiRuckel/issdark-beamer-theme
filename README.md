# ISSDark Beamer Theme
A dark beamer theme I created for presentations for the Intelligent Software
Systems group at Bauhaus-Universität Weimar.

You can download a sample presentation
[here][sample presentation].

## Dependencies
* xelatex, lualatex or some other LaTeX compiler that can use other fonts

## Usage
To use this theme you can either put the `.sty` files and the `issdark_image`
folder into your presentation root folder, or clone this repository to
`$TEXMFHOME/tex/latex/beamer/`.
Then you can use the theme with

```tex
\usetheme{issdark}
```

### Title Page
The title page shows the contents of:

* `\title`
* `\subtitle`
* `\author`
* `\date`
* `\titlegraphic`

## New Commands

### Quotations
`\boxenquote{Quotation}{~---~Author}`

Inserts a quote, surrounded by quotation marks, in a box.
The first argument is the quote which gets surrounded by quotation marks.
The second one can be an author or reference and gets inserted after the
closing quotation mark.

### Highlight
`\lalert{foo}`

Highlights a word by changing its color and increasing its font size

[sample presentation]: https://github.com/NicolaiRuckel/issdark-beamer-theme/files/2808243/sample.pdf
