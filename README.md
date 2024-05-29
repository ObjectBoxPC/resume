# My Résumé

This is my résumé in TeX format for print and PDF. The PDF version can be downloaded from [my website](https://objectboxpc.name/resume.pdf).

## Requirements

* XeLaTeX (XeTeX and LaTeX)
* TeX packages: changepage, enumitem, ifthen, fontspec, geometry, textpos, titlesec
* Fonts: [Noto Sans](https://fonts.google.com/noto/specimen/Noto+Sans) and [Noto Serif](https://fonts.google.com/noto/specimen/Noto+Serif) (see "Fonts" section)

## Usage

Run XeLaTeX on `resume.tex` to generate a PDF file. On the command line this would be: `xelatex resume.tex`

## Fonts

The fonts in the résumé should be installed on the system. If you don't want to install a new font, you can change the `\setmainfont` and `\newfontfamily` commands to use specific font files without installing them (refer to the [fontspec package documentation](https://ctan.org/pkg/fontspec) for more information).

## Tailored Résumés

Since a résumé should be tailored for a particular employer or application, a shell script `make-indiv.sh` is provided to create a new copy of the résumé in a subdirectory.

Usage: `sh make-indiv.sh {name}`

This creates a new directory with the format `_{name}-{month}-{year}` and copies the résumé into it. For example, `sh make-indiv.sh xyzco` would create a directory similar to `_xyzco-2024-04`. (The underscore is so that the directory will be ignored by Git through the `.gitignore` configuration.)

Note that the file name of the new copy reflects my name. If you want to use this script for yourself, you should edit the script to reflect your own name.

## License

The contents of this repository are dedicated to the public domain under [Creative Commons CC0 1.0 Universal](https://creativecommons.org/publicdomain/zero/1.0/) (a copy is available in `LICENSE.txt`).

Note that this dedication applies only to copyright and is primarily intended to facilitate use of the code. It does not apply to other legal or ethical considerations. (For example, you should not use the text of the résumé to misrepresent your experience.)