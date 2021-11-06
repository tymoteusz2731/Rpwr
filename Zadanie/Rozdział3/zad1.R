#wzor <- function(n) sum((((n)-mean(n))^5)/((n)^2))
#wzor(rnorm(100, 10, 5))

car <- mtcars[, 1:7]
head(car,2)


k <- 0
a <- 0

for (k in car){
  srednia <- c(sum(k)/nrow(car))
  print(srednia)
}
  
  
#apply(car,2,mean)

