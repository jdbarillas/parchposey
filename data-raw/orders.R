library(dplyr)
library(readr)

orders <- read_csv("data-raw/orders.csv")

devtools::use_data(orders)
