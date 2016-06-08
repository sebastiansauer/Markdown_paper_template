### Using Pandoc via R/RStudio, and knitr


# install.packages("knitr")
library(knitr)

# change working directory to the folder where your files reside

# option 1: put YAML-header in the main text file
knitr::pandoc(input = "paper_w_header.txt",
              format = "latex",
              config = "config.pandoc")


# option 2: put YAML-header in own file
# knitr::pandoc(input = c("header.yml", "paper.txt"),
#               format = "latex",
#               config = "config.pandoc")



