ocenaNum = sample(c(2:5, 3.5, 4.5), 100, replace = TRUE)
oceny <- data.frame(ocenaNum = sample(c(2:5, 3.5, 4.5), 100, replace = TRUE))
oceny
wek1 <-ocenaNum
ocenaNum
ocenaNum
wek1[wek1 >=3.0] <- "pozytywna"
wek1
wek1[wek1 ==2] <- "negatywna"
wek1
cbind(oceny,wek1)
wek1
wek <-ocenaNum
wek
wek[wek ==2] <- "negatywna"
wek
wek[wek >=3] <- "pozytywna"
wek
cbind(oceny, wek)
ifelse( ocenaNum>=3,"pozytywna", "negatywna")
kol <- ifelse( ocenaNum>=3,"pozytywna", "negatywna")
kol
cbind(kol,ocenaNum)
kol1 <- if (ocenaNum) ==3 