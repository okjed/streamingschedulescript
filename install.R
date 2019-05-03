### install regular packages

install.packages("tidyverse")
install.packages(c("rmarkdown")) # for knitting

### install GitHub packages (tag = commit, branch or release tag)
install.packages("devtools")
devtools::install_github("tidyverse/googlesheets4")
