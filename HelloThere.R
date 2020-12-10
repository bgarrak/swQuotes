library(readxl)


setwd("path")
sw <- read_excel("swPhrases.xlsx", col_names=FALSE)


# 268 elements
random <- sample(sw, 1)
print(random)

