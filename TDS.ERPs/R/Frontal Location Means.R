## Location Task Means- Frontal ROI

F_Loc_Means<-function(x){
  F_Loc_Targ_L <- mean(as.numeric(x[2:27,8]), na.rm=TRUE)
  F_Loc_Targ_R <- mean(as.numeric(x[2:27,9]), na.rm=TRUE)
  F_Loc_Rew_L <- mean(as.numeric(x[2:27,10]), na.rm=TRUE)
  F_Loc_Rew_R <- mean(as.numeric(x[2:27,11]), na.rm=TRUE)
  F_Loc_Nont_L <- mean(as.numeric(x[2:27,12]), na.rm=TRUE)
  F_Loc_Nont_R <- mean(as.numeric(x[2:27,13]), na.rm=TRUE)
  F.Loc.Means<-c(F_Loc_Targ_L, F_Loc_Targ_R, F_Loc_Rew_L, F_Loc_Rew_R, F_Loc_Nont_L, F_Loc_Nont_R)
  print(F.Loc.Means)
}


## Test
F_Loc_Means(TDS)

