#!/usr/bin/env bash

docker run --rm -v $(pwd)/src:/work -v $(pwd)/out:/out toyland/bookdown:latest ./run.sh

# docker run --rm -v $(pwd)/src:/work -v $(pwd)/out:/out toyland/bookdown:latest Rscript -e "bookdown::render_book('/work', 'bookdown::html_chapters')"

