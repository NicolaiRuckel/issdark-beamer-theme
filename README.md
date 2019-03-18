# [ISSDark Beamer Theme](https://github.com/NicolaiRuckel/issdark-beamer-theme)
A dark beamer theme by [Nicolai Ruckel](https://github.com/NicolaiRuckel)
created for presentations for the Intelligent Software Systems group at
Bauhaus-Universität Weimar.

The main design goal was to have a dark background to work on low-light
environments (i.e. presentations with dimmed or turned-off lights) with no
unnecessary and distracting elements on each slide. That’s why the date, name of
the author, and name of the talk are only on the title slide.

You can download a sample presentation
[here][sample presentation].

## Dependencies
* xelatex, lualatex or some other LaTeX compiler that can use other fonts than
  the default ones.

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
I also added some new macros for things I have to use a lot, like quotations or
highlighting parts of the text.

### Quotations
`\boxenquote{Quotation}{~---~Author}`

Inserts a quote, surrounded by quotation marks, in a box.
The first argument is the quote which gets surrounded by quotation marks.
The second one can be an author or reference and gets inserted after the
closing quotation mark.

### Highlight
`\lalert{foo}`

Highlights a word by changing its color and increasing its font size

[sample presentation]: https://github.com/NicolaiRuckel/issdark-beamer-theme/files/2976988/sample.pdf

## Contributing
If you want to contribute to this project, please read the [contribution
guidelines](CONTRIBUTING.md) first.
