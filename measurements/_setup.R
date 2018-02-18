#!/usr/bin/env Rscript

options(repos = structure(c(CRAN = "https://ftp.fau.de/cran/")))

install.packages("ggplot2", dep = TRUE, lib=".r-stuff/")
install.packages("labeling", dep = TRUE, lib=".r-stuff/")
install.packages("digest", dep = TRUE, lib=".r-stuff/")