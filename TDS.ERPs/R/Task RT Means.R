## RT Means by Task

MeanRT.Task <-function(x){
  RT_Loc <- mean(as.numeric(x[2:27,50]), na.rm=TRUE)
  RT_Obj <- mean(as.numeric(x[2:27,51]), na.rm=TRUE)
  RT.Task.Means<-c(RT_Loc, RT_Obj)
  print(RT.Task.Means)
}

MeanRT.Task(TDS)