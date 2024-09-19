#### Preamble ####
# Purpose: Downloads and saves the data from Open Data Toronto
# Author: Rohan Alexander [...UPDATE THIS...]
# Date: 11 February 2023 [...UPDATE THIS...]
# Contact: rohan.alexander@utoronto.ca [...UPDATE THIS...]
# License: MIT
# Pre-requisites: [...UPDATE THIS...]
# Any other information needed? [...UPDATE THIS...]


#### Workspace setup ####
library(opendatatoronto)
library(tidyverse)

### Download data ###
# get package
package <- show_package("")

# get all resources for this package
resources <- list_package_resources("")

#identify datastore resources; by default, Toronto Open Data sets data

datastore_resources <- filter(resources, tolower(format) %in% c('csv',)
                              
                              


#### Download data ####
# [...ADD CODE HERE TO DOWNLOAD...]



#### Save data ####
# [...UPDATE THIS...]
# change the_raw_data to whatever name you assigned when you downloaded it.
write_csv(the_raw_data, "inputs/data/raw_data.csv") 

         
