getdata1 <- function(n){
  control = rnorm(n, 130,10)
  med = rnorm(n,130,2)
  return(cbind(control,med))
}

getdata2 <- function(n){
  control = rnorm(n, 130,10)
  med = rnorm(n, 119,10)
  return(cbind(control,med))
}
