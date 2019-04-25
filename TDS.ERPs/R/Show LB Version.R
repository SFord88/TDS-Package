## Show LB Version

LB <- function(x){
  print(x[which(x[,3]=="LB"),])
}

## Test
LB(TDS)