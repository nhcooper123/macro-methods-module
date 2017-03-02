# WORKS IN TERMINAL, NOT RSTUDIO OR RGUI

r
setwd("~/Projects/macro-methods-module/MacroModule")
bookdown::render_book("index.Rmd")
bookdown::render_book("index.Rmd", "bookdown::gitbook") # HTML version
bookdown::render_book("index.Rmd", "bookdown::pdf_book") # PDF version