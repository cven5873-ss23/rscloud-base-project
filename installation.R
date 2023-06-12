# Description -------------------------------------------------------------

# This script contains R packages which are installed during the setup of 
# the RStudio Cloud workspace. The project than contains this file is then
# turned into a base project to be used for all projects that will become
# a part of this workspace.

# Code --------------------------------------------------------------------

pkgs <- c("tidyverse",
          "gapminder",
          "DT", 
          "knitr", 
          "rmarkdown", 
          "usethis",
          "devtools",
          "markdown",
          "quarto",
          "here",
          "WDI",
          "countrycode",
          "broom",
          "scales",
          "gt")

install.packages(pkgs)
