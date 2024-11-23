library(readr)

SLURM_ARRAY_ID <- commandArgs(trailingOnly = TRUE)[1]

X <- "Hello World! "
Y <- c(101, 102, 103)
Y <- Y[as.integer(SLURM_ARRAY_ID)]

XY <- paste(X, paste(Y, collapse = " "), "SLURM_ARRAY_ID = " , SLURM_ARRAY_ID)

write_lines(XY, "output_single.txt")
