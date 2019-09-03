# Squaring elements of a given vector

square_for <- function(x){
  # [ToDo] Use the for loop
  y = NULL
  for(i in x){
    y = c(y, x[i]^2)
  }
  return(y)
}

square_sapply <- function(x){
  # [ToDo] Use the sapply function
  
}

square_vec <- function(x){
  # [ToDo] Use power(^) function in vector form
  
}

square_vec2 <- function(x){
  # [ToDo] Use multiplication(*) function in vector form

}

# [ToDo] Create a vector x of size 100,000 of normal variables

x <- rnorm(100000)

# [ToDo] Verify that all functions return the same output

# [ToDo] Use microbenchmark package to compare three functions in terms of speed
library(microbenchmark)

