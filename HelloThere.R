library(readxl)
library(tidyr)
library(dplyr)


setwd("path")
sw <- read_excel("swPhrases.xlsx", col_names=FALSE)


# 268 elements
random <- sample_n(sw, 1)
print(random)

