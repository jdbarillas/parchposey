library(dplyr)
library(readr)

sales_reps <- read_csv("data-raw/sales_reps.csv")

devtools::use_data(sales_reps, overwrite = TRUE)
