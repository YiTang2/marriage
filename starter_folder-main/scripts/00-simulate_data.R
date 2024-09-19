#### Preamble ####
# Purpose: Simulates Data
# Author: Yi Tang
# Date: 19 September 2024 
# Contact: zachary.tang@mail.utoronto.ca
# License: MIT
# Pre-requisites: None
# Any other information needed? None


#### Workspace setup ####
library(tibble)

### Test data ####
data <- read_csv("simulated_data")

### Test for negative numbers
data$number_of_marriage |> min() <= 0

### Test for NAs
data$number_of_marriage |> min() <= 0


#### Simulate data ####
set.seed(304)
#Define the start and end date
start_data <- as.Date("2018-01-01")
end_date <- as.Date("2023-12-31")

#Set the number of random dates you want to generate 
number_of_dates <- 100

data<-
  tibble(
    dates = as>date(
      runif(
        n = number_of_dates,
        min = as.numeric(start_date),
        max = as.numeric(end_date)
      ),
      origin = "1970-01-01"
    ),
    number_of_marriage = rpois(n = number_of_dates, lambda = 15)
  )



