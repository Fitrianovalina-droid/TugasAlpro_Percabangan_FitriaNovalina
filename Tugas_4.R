# Genap dalam Matrix
hitung_genap_matrix <- function(m) {
  jumlah <- 0
  for (i in 1:nrow(m)) {
    for (j in 1:ncol(m)) {
      if (m[i,j]%%2==0) {
        jumlah <- jumlah+m [i,j]
      }
    }
  }
  return (jumlah)
}
m<- matrix (1:12, nrow=3, ncol=4)
hitung_genap_matrix(m)
  m
  