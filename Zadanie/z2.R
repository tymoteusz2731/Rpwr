wzor <- function(n) sum((((n)-mean(n))^5)/((n)^2))
wzor(rnorm(100, 10, 5))

car <- mtcars[, 1:7]
head(car,2)

robocza <- head(car,2)

k<-0
a <- 0
for (k in robocza){
  robocza[,k]
  print(k)
}
  
  
apply(car,2,mean)

