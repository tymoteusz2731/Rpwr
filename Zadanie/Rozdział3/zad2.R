oceny <- data.frame(ocenaNum = sample(c(2:5, 3.5, 4.5), 100, replace = TRUE))
oceny -> wek1

for(a in 1:nrow(wek1)){
  print(a)
  if (wek1[a,1] >=3.0) wek1[a,1]="pozytywny"
  else
    wek1[a,1] ="negatywny"
}


print(wek1)
rm(list=ls()) 
