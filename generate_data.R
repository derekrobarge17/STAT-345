generate_data <- function(n,p){
  covariates <- matrix(rnorm(p),nrow=n)
  responses<- list(mode="vector",length=n)
  for (i in 1:n) {
    responses[[i]] <- rnorm(p)
  }
  return(list(covariates,responses))
}





