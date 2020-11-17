getdata1 <- function(n){
  init = rnorm(n,130,5)
  init = init + runif(1, 0,abs(init-130))
  final = rnorm(n,130,10)
  final = final + runif(1, 0,abs(final-130))
  diff = init - final
  return(cbind(init,final))
}
