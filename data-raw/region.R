library(dplyr)
library(readr)

region <- read_csv("data-raw/region.csv")

devtools::use_data(region, overwrite = TRUE)
