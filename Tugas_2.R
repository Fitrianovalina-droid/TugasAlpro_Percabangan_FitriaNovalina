# Tugas Mean Exted
mean_extend <- function(x) {
  while (length(x) < 10) {
    total <- 0
    for (i in x) {
      total <- total + i
    }
    rata_rata <- total/length(x)
    x<-c (x,rata_rata)
  }
  return (x)
}
x <-c (3,4,5,6)
mean_extend(x)
  