library(tidyverse)

X <- "Hello World! "
Y <- c("It's me!", "It's me, again!", "It's me, again and again!")

XY <- paste(X, paste(Y, collapse = " "))

write_lines(XY, "output_single.txt")
