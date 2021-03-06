[![Build Status](https://travis-ci.com/NicolaiRuckel/issdark-beamer-theme.svg?branch=master)](https://travis-ci.com/NicolaiRuckel/issdark-beamer-theme)

# [ISSDark Beamer Theme](https://github.com/NicolaiRuckel/issdark-beamer-theme)

The beamer theme I use for my presentations. The main design goal was to have a
dark background to work on low-light environments (i.e. presentations with
dimmed or turned-off lights) with no unnecessary and distracting elements on
each slide. That’s why the date, name of the author, and name of the talk are
only on the title slide.

You can download a sample presentation [here][sample presentation].

## Dependencies

* xelatex, lualatex or some other LaTeX compiler that can use other fonts than
  the default ones. Tectonic also works (and is used in CI).

## Usage

To use this theme you can either put the `.sty` files or clone this repository
to `$TEXMFHOME/tex/latex/beamer/`. Then you can use the theme with

```tex
\usetheme{issdark}
```

There is also the option for a light theme:

```tex
\usetheme[light]{issdark}
```

### Title Page

The title page shows the contents of:

* `\title`
* `\subtitle`
* `\author`
* `\date`
* `\titlegraphic`
* `\twitter`
* `\github`
* `\mail`

If no title graphic is specified the author name and date are centered instead
of left aligned.

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

`\alert{foo}`

Highlights a word by changing its color.

### Contact Information

`\contactinformation`

Insert your contact information (Twitter, GitHub, and mail).

### Final Slide

With `\finalslide{foo}` you can add a slide with the contact information and
without any header or footer.

## Contributing

If you want to contribute to this project, please read the [contribution
guidelines](CONTRIBUTING.md) first.

[sample presentation]: https://github.com/NicolaiRuckel/issdark-beamer-theme/releases/latest
