## Show OA Versions

OA <- function(x){
  print(x[which(x[,3]=="OA"),])
}
## Test
OA(TDS)