01\_debugging\_comfy.R
================
robertstevens
Tue Jan 15 17:16:31 2019

``` r
# Determine the bug when you run `get_climates()`
# Hint: Use `traceback()` to find where it occurs, add breakpoints / `browser()` calls
# Hint: look at the types of the data and make sure they are what the functions expect.

library(tidyverse)
```

    ## ── Attaching packages ──────────────────────────────────────────────────────────────────────────────────── tidyverse 1.2.1 ──

    ## ✔ ggplot2 3.1.0     ✔ purrr   0.2.5
    ## ✔ tibble  1.4.2     ✔ dplyr   0.7.7
    ## ✔ tidyr   0.8.1     ✔ stringr 1.3.1
    ## ✔ readr   1.1.1     ✔ forcats 0.3.0

    ## ── Conflicts ─────────────────────────────────────────────────────────────────────────────────────── tidyverse_conflicts() ──
    ## ✖ dplyr::filter() masks stats::filter()
    ## ✖ dplyr::lag()    masks stats::lag()

``` r
# Separate, flatten, and trim values in the vector
clean <- function(vec) {
  values <- strsplit(vec, ",")
  flat_values <- unlist(values)
  trimmed_values <- str_trim(flat_values)
  trimmed_values
}

# Clean vector and get the unique values
uniquify <- function(vec) {
  clean_values <- clean(vec)
  unique_values <- unique(clean_values)
  unique_values
}

# Read data and get unique climate values
get_climates <- function() {
  planets <- read.csv2(here::here("activities/planets.csv"))
  unique_climate <- uniquify(planets$climate)
  unique_climate
}

# This example originally used in Amanda Gadrow's excellent debugging talk at rstudio::conf 2018,
# https://github.com/ajmcoqui/debuggingRStudio/blob/b70a3575a3ff5e7867b05fb5e84568abba426c4b/error_example.R
```
