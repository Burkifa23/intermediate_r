# Finish the pow_two() function
pow_two <- function(x, print_info=TRUE) {
  y <- x ^ 2
  if(print_info){
    print(paste(x, "to the power two equals", y))
  }
  return(y)
}
pow_two(2)

# Create a function sum_abs()
sum_abs <- function(x,y) {
    abs(x)+abs(y)
}


# Use the function
sum_abs(-2,3)

# Define the function hello()

hello <- function() {
    print(paste("Hi there!"))
    return(TRUE)
}

# Call the function hello()
hello()

