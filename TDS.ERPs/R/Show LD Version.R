## Show LD Version

LD <- function(x){
  print(x[which(x[,3]=="LD"),])
}

## Test
LD(TDS)