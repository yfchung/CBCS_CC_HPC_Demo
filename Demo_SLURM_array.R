library(tidyverse)

Input_txt_file <- commandArgs(trailingOnly = TRUE)[1]

X <- "Hello World! "
Y <- read_lines(Input_txt_file)

XY <- paste(X, Y, collapse = " ")

FILENAME <- str_replace(Input_txt_file, "input", "output")
write_lines(XY, FILENAME)
