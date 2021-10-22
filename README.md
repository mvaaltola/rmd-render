# rmd-render

Test repository for automatically rendering R Markdown (Rmd) files to HTML using GitHub actions.

## Usage

Edit the Rmd files in src using your favorite text editor (vim).
Any changes to `*.(Rmd|rmd)` files pushed to the `main` branch trigger a GitHub workflow that renders `src/*.Rmd` to HTML documents using [bookdown](https://bookdown.org).
HTML is rendered using a custom [HTML template](src/custom.html) and [CSS stylesheet](src/custom.css).
The bookdown HTML output is moved to `docs/` on the `gh-pages` branch and automatically committed.

See the output on GitHub pages at [https://mvaaltola.github.io/rmd-render/](https://mvaaltola.github.io/rmd-render/).

## TODO

- [x] Trigger rendering only when rmarkdown files are changed
- [x] Move docs/ to its own gh-pages branch.
- [x] Improve custom HTML and CSS.
- [ ] Improve render workflow performance (Docker).
- [ ] Test rendering to PDF documents.
