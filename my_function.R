

my_function <- function(my_df) {
  print(sQuote(as.name(my_df)))
  print(mean(my_df[[1]]))
}

my_dataframe <- data.frame(a <- rnorm(100))

my_function(my_dataframe)
