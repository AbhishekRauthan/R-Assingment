# Q5 Write a function that computes the running total of a list.

total <- function(obj) {
  sum <- 0
  for (i in obj) {
    sum <- sum + i
  }

  return(sum)
}

a <- c(1,2,3,4,5,6,7,8,9)
print(total(a))