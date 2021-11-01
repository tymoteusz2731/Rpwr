r <- 0.05 #oprocentowanie roczne
rr <- 1+r/12
K <- 300000 #kwota kredytu
L <- 20 #ile lat
N <- 12*L #liczba rat (ile miesięcy)
n <- 1:N #wektor zawierający kolejne okresy
rataKredytu <- K*rr^N*(rr-1)/(rr^N-1)
zadluzenie <- K*(rr^N-rr^n)/(rr^N-1)
odsetki <- K*(rr^N-rr^(n-1))/(rr^N-1)*(rr-1)
rataKapitalu <- rataKredytu - odsetki
kredyt <- data.frame(rataKapitalu, odsetki, rataKredytu, zadluzenie)

kredyt
kredyt[0:10,]
str(kredyt)
size(kredyt)
nrow(kredyt)
ncol(kredyt)
kredyt[100:125,]
kredyt[0:20,]
tail(kredyt,30)
kredyt[c(20:30,50:60),]
kredyt[seq(10,nrow(kredyt),10),]
tail(kredyt[,1],1)-head(kredyt[,1],1)
head(kredyt[,2],1)-tail(kredyt[,2],1)
sum(kredyt[,1])
sum(kredyt[,2])
