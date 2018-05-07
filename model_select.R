model_select <- function(covariates, responses){
  gen.dat <- generate_data(covariates,responses)
  linear <- lm(data=gen.dat, responses ~ covariates[,c(1:4)])
  return(linear)
}
model_select(12,4)

