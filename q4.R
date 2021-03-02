# Q4 Write a function that returns the largest element in a list.

largest <- function(obj) {
  large <- 0
  for (i in obj) {
    if (i > large) {
      large <- i
    }
  }

  return(large)
}

print(largest(c(1,2,3,4,5,6,78)))