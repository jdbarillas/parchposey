library(dplyr)
library(readr)

web_events <- read_csv("data-raw/web_events.csv")

devtools::use_data(web_events, overwrite = TRUE)
