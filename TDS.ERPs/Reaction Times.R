## Mean reaction Times
## Task x Stim (first trial stamped out)

RT_Loc_Nont <- mean(as.numeric(TDS[2:27,44]), na.rm=TRUE)
RT_Loc_Rew <- mean(as.numeric(TDS[2:27,45]), na.rm=TRUE)
RT_Loc_Targ <- mean(as.numeric(TDS[2:27,46]), na.rm=TRUE)

RT_Obj_Nont <- mean(as.numeric(TDS[2:27,47]), na.rm=TRUE)
RT_Obj_Rew <- mean(as.numeric(TDS[2:27,48]), na.rm=TRUE)
RT_Obj_Targ <- mean(as.numeric(TDS[2:27,49]), na.rm=TRUE)

## Reaction time for each task

RT_Loc <- mean(as.numeric(TDS[2:27,50]), na.rm=TRUE)
RT_Obj <- mean(as.numeric(TDS[2:27,51]), na.rm=TRUE)