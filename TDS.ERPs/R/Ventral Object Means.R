## Ventral Object Means

V_Obj_Means<-function(x){
  V_Obj_Targ_L <- mean(as.numeric(x[2:27,38]), na.rm=TRUE)
  V_Obj_Targ_R <- mean(as.numeric(x[2:27,39]), na.rm=TRUE)
  V_Obj_Rew_L <- mean(as.numeric(x[2:27,40]), na.rm=TRUE)
  V_Obj_Rew_R <- mean(as.numeric(x[2:27,41]), na.rm=TRUE)
  V_Obj_Nont_L <- mean(as.numeric(x[2:27,42]), na.rm=TRUE)
  V_Obj_Nont_R <- mean(as.numeric(x[2:27,43]), na.rm=TRUE)
  V.Obj.Means<-c(V_Obj_Targ_L, V_Obj_Targ_R, V_Obj_Rew_L, V_Obj_Rew_R, V_Obj_Nont_L, V_Obj_Nont_R)
  print(V.Obj.Means)
}

## Test
V_Obj_Means(TDS)