# Tugas Jumlah Genap
hitung_genap <-function (x) {
  jumlah<-0
  for (i in x) {
    if (i%%2==0) {
      jumlah <- jumlah + 1 
    }
  }
  return (jumlah)
}
x<- c(3,4,7,10,12,15)
hitung_genap(x)