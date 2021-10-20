# rmd-render

Test repository for automatically rendering R Markdown (Rmd) files to HTML using GitHub actions.

## Usage

Edit the Rmd files in src using your favorite text editor (vim).
GitHub automatically renders these files to HTML documents with [bookdown](https://bookdown.org).
It uses a custom HTML template and CSS stylesheet at [src/custom.html](src/custom.html) and [src/custom.css](src/custom.css).
The bookdown output is then moved to docs/ and automatically committed.

The docs directory is hosted using GH Pages at [https://mvaaltola.github.io/rmd-render/](https://mvaaltola.github.io/rmd-render/).

## TODO

- [ ] Improve workflow performance (Docker?).
- [ ] Move docs/ to its own gh-pages branch.
- [ ] Test rendering to PDF documents.
- [ ] Improve custom HTML and CSS.
