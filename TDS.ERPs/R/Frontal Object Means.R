## Object task means- Frontal ROI

F_Obj_Means<-function(x){
  F_Obj_Targ_L <- mean(as.numeric(x[2:27,14]), na.rm=TRUE)
  F_Obj_Targ_R <- mean(as.numeric(x[2:27,15]), na.rm=TRUE)
  F_Obj_Rew_L <- mean(as.numeric(x[2:27,16]), na.rm=TRUE)
  F_Obj_Rew_R <- mean(as.numeric(x[2:27,17]), na.rm=TRUE)
  F_Obj_Nont_L <- mean(as.numeric(x[2:27,18]), na.rm=TRUE)
  F_Obj_Nont_R <- mean(as.numeric(x[2:27,19]), na.rm=TRUE)
  F.Obj.Means<-c(F_Obj_Targ_L, F_Obj_Targ_R, F_Obj_Rew_L, F_Obj_Rew_R, F_Obj_Nont_L, F_Obj_Nont_R)
  print(F.Obj.Means)
}

## Test
F_Obj_Means(TDS)