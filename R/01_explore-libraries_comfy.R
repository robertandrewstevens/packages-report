#' ---
#' output: github_document
#' ---

library(tidyverse)

#' Which libraries does R search for packages?

# try .libPaths(), .Library


#' Installed packages

## use installed.packages() to get all installed packages
## if you like working with data frame or tibble, make it so right away!
## remember to use View(), dplyr::glimpse(), or similar to inspect

## how many packages?


#' Exploring the packages

## count some things! inspiration
##   * tabulate by LibPath, Priority, or both
##   * what proportion need compilation?
##   * how break down re: version of R they were built on

## for tidyverts, here are some useful patterns
# data %>% count(var)
# data %>% count(var1, var2)
# data %>% count(var) %>% mutate(prop = n / sum(n))

#' Reflections


#' Which libraries does R search for packages?

# try 
.libPaths()
.Library


#' Installed packages

## use 
installed.packages() 
## to get all installed packages
## if you like working with data frame or tibble, make it so right away!
data <- installed.packages() %>%
  as.tibble
## remember to use 
View(data)
dplyr::glimpse(data)
#, or similar to inspect

## how many packages?
dim(data)

#' Exploring the packages

## count some things! inspiration
##   * tabulate by LibPath, Priority, or both
##   * what proportion need compilation?
##   * how break down re: version of R they were built on

## for tidyverts, here are some useful patterns
# 
names(data)

data %>% count(Package)
data %>% count(Package, NeedsCompilation)
data %>% count(NeedsCompilation)
data %>% count(NeedsCompilation) %>% mutate(prop = n / sum(n))

#' Reflections
