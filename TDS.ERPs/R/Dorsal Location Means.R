##Dorsal Location Means

D_Loc_Means<-function(x){
  D_Loc_Targ_L <- mean(as.numeric(TDS[2:38,20]), na.rm=TRUE)
  D_Loc_Targ_R <- mean(as.numeric(TDS[2:38,21]), na.rm=TRUE)
  D_Loc_Rew_L <- mean(as.numeric(TDS[2:38,22]), na.rm=TRUE)
  D_Loc_Rew_R <- mean(as.numeric(TDS[2:38,23]), na.rm=TRUE)
  D_Loc_Nont_L <- mean(as.numeric(TDS[2:38,24]), na.rm=TRUE)
  D_Loc_Nont_R <- mean(as.numeric(TDS[2:38,25]), na.rm=TRUE)
  D.Loc.Means<-c(D_Loc_Targ_L, D_Loc_Targ_R, D_Loc_Rew_L, D_Loc_Rew_R, D_Loc_Nont_L, D_Loc_Nont_R)
  print(D.Loc.Means)
}

## Test
D_Loc_Means(TDS)
