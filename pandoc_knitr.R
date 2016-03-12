### Using Pandoc via R/RStudio, and knitr


# install.packages("knitr")
library(knitr)

knitr::pandoc(input = "paper_w_header.txt",
              format = "latex",
              config = "config.pandoc")



