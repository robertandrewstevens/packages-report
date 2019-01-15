library(tidyverse)
library(here)
## deja vu from earlier!

## create a data frame of your installed packages
## hint: installed.packages() is the function you need

mypackages <- installed.packages() %>%
  as.tibble()

## optional: select just some of the variables, such as
##   * Package
##   * LibPath
##   * Version
##   * Priority
##   * Built

mypackages <- mypackages %>%
  dplyr::select(Package, LibPath, Version, Priority, Built)

## write this data frame to data/installed-packages.csv
## hint: readr::write_csv() or write.table()
## idea: try using here::here() to create the file path

readr::write_csv(mypackages, here("data", "installed-packages.csv"))

## YES overwrite the file that is there now (or delete it first)
## that's a old result from me (Jenny)
## it an example of what yours should look like and where it should go
