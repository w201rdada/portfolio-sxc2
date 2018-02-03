#!/bin/bash
rm -rf _book/ _main*md \
&& Rscript -e 'bookdown::render_book("index.Rmd", "bookdown::gitbook")' \
&& rm -rf docs/ \
&& mv _book/ docs/
