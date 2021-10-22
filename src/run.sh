#!/usr/bin/env bash

set -e

rm -rf /out/*

Rscript -e "bookdown::render_book('/work', 'bookdown::html_book')"

mv _book/* /out/
rm -r _book

