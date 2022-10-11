## code to prepare `excuses` data set
# Load data from csv file
excuses <- read.csv("data-raw/excuses.csv", stringsAsFactors = F,
                    encoding = "UTF-8")
# Save to rda
usethis::use_data(excuses, overwrite = TRUE)
