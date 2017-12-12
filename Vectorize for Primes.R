is_prime <- function(n){
  ifelse(sum(n %% (1:n) == 0) > 2, FALSE, TRUE)
}
is_prime2 <- Vectorize(FUN = is_prime, vectorize.args = "n")
x<- c(2,2,3,3,4,5,7,11,15,19,24,29)
y<-unique(x)
is_prime2(y)
sum(is_prime2(y))
