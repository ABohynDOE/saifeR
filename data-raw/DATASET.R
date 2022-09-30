## code to prepare `body_parts` data set
# Load data from csv file
body_parts <- read.csv("data-raw/body_parts.csv", header = F,
                       col.names = c('part'))
usethis::use_data(body_parts, overwrite = TRUE)
