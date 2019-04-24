## Dorsal Object Task Means

D_Obj_Means<-function(x){
  D_Obj_Targ_L <- mean(as.numeric(x[2:38,26]), na.rm=TRUE)
  D_Obj_Targ_R <- mean(as.numeric(x[2:38,27]), na.rm=TRUE)
  D_Obj_Rew_L <- mean(as.numeric(x[2:38,28]), na.rm=TRUE)
  D_Obj_Rew_R <- mean(as.numeric(x[2:38,29]), na.rm=TRUE)
  D_Obj_Nont_L <- mean(as.numeric(x[2:38,30]), na.rm=TRUE)
  D_Obj_Nont_R <- mean(as.numeric(x[2:38,31]), na.rm=TRUE)
  D.Obj.Means<-c(D_Obj_Targ_L, D_Obj_Targ_R, D_Obj_Rew_L, D_Obj_Rew_R, D_Obj_Nont_L, D_Obj_Nont_R)
  print(D.Obj.Means)
}

## Test
D_Obj_Means(TDS)