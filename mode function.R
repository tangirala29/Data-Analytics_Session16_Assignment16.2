x<- c(2,3,3,4,4,5,6,7,9,10)



getmode <- function(v) {
  uniqv <- unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))]
}
getmode(x)
