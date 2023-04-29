# My Résumé

This is my résumé in TeX format for print and PDF. A PDF version is also available on [my website](https://objectboxpc.name/resume/).

## Requirements

* LaTeX
* XeTeX
* Font family: [DejaVu Sans Condensed](https://dejavu-fonts.github.io/)

## Tailored Résumés

Since a résumé should be tailored for a particular employer or application, a shell script `make-indiv.sh` is provided to create a new copy of the résumé in a subdirectory.

Usage: `./make-indiv.sh {name}`

This creates a new directory with the name preceded by an underscore and copies the résumé into it. For example, `./make-indiv.sh xyzco` creates a directory called `_xyzco`. (The underscore is so that the directory will be ignored by Git through the `.gitignore` configuration.)

Note that the file name of the new copy reflects my name. If you want to use this script for yourself, you should edit the script to reflect your own name.

## License

The contents of this repository are dedicated to the public domain under [Creative Commons CC0 1.0 Universal](https://creativecommons.org/publicdomain/zero/1.0/) (a copy is available in `LICENSE.txt`).

Note that this dedication applies only to copyright and is primarily intended to facilitate use of the code. It does not apply to other legal or ethical considerations. (For example, you should not use the text of the résumé to misrepresent your experience.)