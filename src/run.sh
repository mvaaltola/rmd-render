#!/usr/bin/env bash

set -e

Rscript -e "bookdown::render_book('/work', 'bookdown::html_chapters')"

mv _book/* /out/
rm -r _book

