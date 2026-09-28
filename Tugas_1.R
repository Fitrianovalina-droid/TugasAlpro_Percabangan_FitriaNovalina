# Tugas Median
find_median <- function(x) {
  x <- sort (x)
  n <- length (x)
  
  if (n%%2==1) {
    median <- x [(n+1)/2]
  } else {
    median <- (x[n/2]+x[n/2+1])/2
  }
  return (median)
}
x<-c(3,7,2,9,5)
find_median (x)