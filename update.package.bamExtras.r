rm(list=ls())

# install.packages("devtools")
# install.packages("rlang")
# install.packages("roxygen2")
# install.packages(Rtools)

# You may need to restart R to avoid errors with help file
# .rs.restartR()

library(devtools)
library(pkgdown)
library(rlang)
library(roxygen2)
library(stringr)
# library(Rtools)

# Set working director
# wd <- getwd()

# Create package
#create("bamExtras") # I think you only need to do this once

# Create vignette
#usethis::use_vignette("my-vignette")

# Add dependencies
#usethis::use_package("stringr","Suggests")

# Install package
devtools::document(file.path(dirname(getwd()),"bamExtras")) # Important for updating package
install(file.path(dirname(getwd()),"bamExtras"))
