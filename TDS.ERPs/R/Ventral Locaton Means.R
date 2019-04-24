## Ventral Location Means

V_Loc_Means<-function(x){
  V_Loc_Targ_L <- mean(as.numeric(x[2:27,32]), na.rm=TRUE)
  V_Loc_Targ_R <- mean(as.numeric(x[2:27,33]), na.rm=TRUE)
  V_Loc_Rew_L <- mean(as.numeric(x[2:27,34]), na.rm=TRUE)
  V_Loc_Rew_R <- mean(as.numeric(x[2:27,35]), na.rm=TRUE)
  V_Loc_Nont_L <- mean(as.numeric(x[2:27,36]), na.rm=TRUE)
  V_Loc_Nont_R <- mean(as.numeric(x[2:27,37]), na.rm=TRUE)
  V.Loc.Means<-c(V_Loc_Targ_L, V_Loc_Targ_R, V_Loc_Rew_L, V_Loc_Rew_R, V_Loc_Nont_L, V_Loc_Nont_R)
  print(V.Loc.Means)
}

## Test
V_Loc_Means(TDS)