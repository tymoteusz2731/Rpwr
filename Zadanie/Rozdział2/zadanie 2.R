set.seed(1313)
cena <- rnorm(100, mean=50, sd=10)
kurseuro <- 4.28
cenaeuro <- cena/kurseuro
cenaeuro <- round(cenaeuro)
#Zadanie 2a
max(cenaeuro)
min(cenaeuro)
#Zadanie 2b
length(unique(cenaeuro))
sort(cenaeuro)
#Zadanie 2c
suma <- sum(cenaeuro)
sredniaar <- sum(cenaeuro)/length(cenaeuro)
n <- length(cenaeuro)
sredniage <- prod(cenaeuro)^(1/n)
#Zadanie 2d
length(which(cenaeuro>13))
length(which(cenaeuro<15))
length(which(cenaeuro>10))
#Zadanie 2e
ceny <- data.frame("cenaPLN"=cenaeuro,"cenaEUR"=cena)
ceny

