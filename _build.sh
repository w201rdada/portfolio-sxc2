#!/bin/bash
rm -rf _book/ _main*md \
&& Rscript -e 'bookdown::render_book("index.Rmd", "bookdown::gitbook")'
