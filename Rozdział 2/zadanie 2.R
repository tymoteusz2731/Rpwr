set.seed(1313)
cena <- rnorm(100, mean=50, sd=10)
kurseuro <- 4.28
cena <- kurseuro*cena
cena <- round(cena)
#Zadanie 2a
max(cena)
min(cena)
#Zadanie 2b
length(unique(cena))
sort(cena)
#Zadanie 2c
suma <- sum(cena)
sredniaar <- sum(cena)/length(cena)
n <- length(cena)
sredniage <- prod(cena)^(1/n)
#Zadanie 2d
length(which(cena<13))
