library(dplyr)
library(readr)

accounts <- read_csv("data-raw/accounts.csv")

devtools::use_data(accounts)
