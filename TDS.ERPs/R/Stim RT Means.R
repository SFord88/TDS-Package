## Reaction time means by previous stim

MeanRT.Stim <-function(x){
  RT_Loc_Nont <- mean(as.numeric(TDS[2:27,44]), na.rm=TRUE)
  RT_Loc_Rew <- mean(as.numeric(TDS[2:27,45]), na.rm=TRUE)
  RT_Loc_Targ <- mean(as.numeric(TDS[2:27,46]), na.rm=TRUE)
  RT_Obj_Nont <- mean(as.numeric(TDS[2:27,47]), na.rm=TRUE)
  RT_Obj_Rew <- mean(as.numeric(TDS[2:27,48]), na.rm=TRUE)
  RT_Obj_Targ <- mean(as.numeric(TDS[2:27,49]), na.rm=TRUE)
  RT.Stim.Means<-c(RT_Loc_Nont, RT_Loc_Rew, RT_Loc_Targ, RT_Obj_Nont, RT_Obj_Rew, RT_Obj_Targ)
  print(RT.Stim.Means)
}


## Test
MeanRT.Stim(TDS)