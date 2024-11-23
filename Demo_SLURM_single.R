library(readr)

X <- "Hello World! "
Y <- c(101, 102, 103)

XY <- paste(X, paste(Y, collapse = " "))

write_lines(XY, "output_single.txt")
