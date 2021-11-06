medic <-data.frame(
masa<-c(82.5, 65.1, 90.5, 80.9, 74, 74.4, 73.5, 75.6, 70.1, 61.8, 80.6, 82.2, 54.1, 60),
wysokość <-c(181, 169, 178, 189, 178, 175, 173, 187, 175, 165, 185, 178, 162, 185))

jakasoboba <- c(96, 188)
medic <- rbind(medic, jakasoboba)

colnames(medic) <- c("masa", "wysokość")
BMI <- masa/(wysokość/100) ** 2
medic['BMI'] <- BMI
waga <- c(3, 2, 3, 2, 2, 2, 2, 2, 2, 2, 2, 3, 2, 1, 3)
waga <-factor(waga, levels = 1:3, labels =c("niedowaga", "prawidłowa",  "nadwaga"))
medic['waga'] <- waga
medic
