my\_function.R
================
robertstevens
Tue Jan 15 17:00:51 2019

``` r
my_function <- function(my_df) {
  print(sQuote(as.name(my_df)))
  print(mean(my_df[[1]]))
}

my_dataframe <- data.frame(a <- rnorm(100))

#my_function(my_dataframe)
```
