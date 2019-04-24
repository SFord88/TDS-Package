## Mean latency measurements

## Find the means for each condition 

## Frontal ROI
## Location task
Lat_F_Loc_Targ_L <- mean(as.numeric(TDS[2:27,52]), na.rm=TRUE)
Lat_F_Loc_Targ_R <- mean(as.numeric(TDS[2:27,53]), na.rm=TRUE)
Lat_F_Loc_Rew_L <- mean(as.numeric(TDS[2:27,54]), na.rm=TRUE)
Lat_F_Loc_Rew_R <- mean(as.numeric(TDS[2:27,55]), na.rm=TRUE)
Lat_F_Loc_Nont_L <- mean(as.numeric(TDS[2:27,56]), na.rm=TRUE)
Lat_F_Loc_Nont_R <- mean(as.numeric(TDS[2:27,57]), na.rm=TRUE)

## Collapse across hemispheres
Lat_F_Loc_Targ <- mean(c(Lat_F_Loc_Targ_L,Lat_F_Loc_Targ_R))
Lat_F_Loc_Rew <- mean(c(Lat_F_Loc_Rew_L, Lat_F_Loc_Rew_R))
Lat_F_Loc_Nont <- mean(c(Lat_F_Loc_Nont_L, Lat_F_Loc_Nont_R))

## Object task
Lat_F_Obj_Targ_L <- mean(as.numeric(TDS[2:27,58]), na.rm=TRUE)
Lat_F_Obj_Targ_R <- mean(as.numeric(TDS[2:27,59]), na.rm=TRUE)
Lat_F_Obj_Rew_L <- mean(as.numeric(TDS[2:27,60]), na.rm=TRUE)
Lat_F_Obj_Rew_R <- mean(as.numeric(TDS[2:27,61]), na.rm=TRUE)
Lat_F_Obj_Nont_L <- mean(as.numeric(TDS[2:27,62]), na.rm=TRUE)
Lat_F_Obj_Nont_R <- mean(as.numeric(TDS[2:27,63]), na.rm=TRUE)

## Collapse across hemispheres
Lat_F_Obj_Targ <- mean(c(Lat_F_Obj_Targ_L, Lat_F_Obj_Targ_R))
Lat_F_Obj_Rew <- mean(c(Lat_F_Obj_Rew_L, Lat_F_Obj_Rew_R))
Lat_F_Obj_Nont <- mean(c(Lat_F_Obj_Nont_L, Lat_F_Obj_Nont_R))

## Dorsal ROI
## Location task
Lat_D_Loc_Targ_L <- mean(as.numeric(TDS[2:27,64]), na.rm=TRUE)
Lat_D_Loc_Targ_R <- mean(as.numeric(TDS[2:27,65]), na.rm=TRUE)
Lat_D_Loc_Rew_L <- mean(as.numeric(TDS[2:27,66]), na.rm=TRUE)
Lat_D_Loc_Rew_R <- mean(as.numeric(TDS[2:27,67]), na.rm=TRUE)
Lat_D_Loc_Nont_L <- mean(as.numeric(TDS[2:27,68]), na.rm=TRUE)
Lat_D_Loc_Nont_R <- mean(as.numeric(TDS[2:27,69]), na.rm=TRUE)

## Collapse across hemispheres
Lat_D_Loc_Targ <- mean(c(Lat_D_Loc_Targ_L, Lat_D_Loc_Targ_R))
Lat_D_Loc_Rew <- mean(c(Lat_D_Loc_Rew_L, Lat_D_Loc_Rew_R))
Lat_D_Loc_Nont <- mean(c(Lat_D_Loc_Nont_L, Lat_D_Loc_Nont_R))

## Object task
Lat_D_Obj_Targ_L <- mean(as.numeric(TDS[2:27,70]), na.rm=TRUE)
Lat_D_Obj_Targ_R <- mean(as.numeric(TDS[2:27,71]), na.rm=TRUE)
Lat_D_Obj_Rew_L <- mean(as.numeric(TDS[2:27,72]), na.rm=TRUE)
Lat_D_Obj_Rew_R <- mean(as.numeric(TDS[2:27,73]), na.rm=TRUE)
Lat_D_Obj_Nont_L <- mean(as.numeric(TDS[2:27,74]), na.rm=TRUE)
Lat_D_Obj_Nont_R <- mean(as.numeric(TDS[2:27,75]), na.rm=TRUE)

## Collapse across hemispheres
Lat_D_Obj_Targ <- mean(c(Lat_D_Obj_Targ_L, Lat_D_Obj_Targ_R))
Lat_D_Obj_Rew <- mean(c(Lat_D_Obj_Rew_L, Lat_D_Obj_Rew_R))
Lat_D_Obj_Nont <- mean(c(Lat_D_Obj_Nont_L, Lat_D_Obj_Nont_R))


## Ventral ROI
## Location task
Lat_V_Loc_Targ_L <- mean(as.numeric(TDS[2:27,76]), na.rm=TRUE)
Lat_V_Loc_Targ_R <- mean(as.numeric(TDS[2:27,77]), na.rm=TRUE)
Lat_V_Loc_Rew_L <- mean(as.numeric(TDS[2:27,78]), na.rm=TRUE)
Lat_V_Loc_Rew_R <- mean(as.numeric(TDS[2:27,79]), na.rm=TRUE)
Lat_V_Loc_Nont_L <- mean(as.numeric(TDS[2:27,80]), na.rm=TRUE)
Lat_V_Loc_Nont_R <- mean(as.numeric(TDS[2:27,81]), na.rm=TRUE)

## Collapse across hemispheres
Lat_V_Loc_Targ <- mean(c(Lat_V_Loc_Targ_L, Lat_V_Loc_Targ_R))
Lat_V_Loc_Rew <- mean(c(Lat_V_Loc_Rew_L, Lat_V_Loc_Rew_R))
Lat_V_Loc_Nont <- mean(c(Lat_V_Loc_Nont_L, Lat_V_Loc_Nont_R))

## Object task
Lat_V_Obj_Targ_L <- mean(as.numeric(TDS[2:27,82]), na.rm=TRUE)
Lat_V_Obj_Targ_R <- mean(as.numeric(TDS[2:27,83]), na.rm=TRUE)
Lat_V_Obj_Rew_L <- mean(as.numeric(TDS[2:27,84]), na.rm=TRUE)
Lat_V_Obj_Rew_R <- mean(as.numeric(TDS[2:27,85]), na.rm=TRUE)
Lat_V_Obj_Nont_L <- mean(as.numeric(TDS[2:27,86]), na.rm=TRUE)
Lat_V_Obj_Nont_R <- mean(as.numeric(TDS[2:27,87]), na.rm=TRUE)

## Collapse across hemispheres
Lat_V_Obj_Targ <- mean(c(Lat_V_Obj_Targ_L, Lat_V_Obj_Targ_R))
Lat_V_Obj_Rew <- mean(c(Lat_V_Obj_Rew_L, Lat_V_Obj_Rew_R))
Lat_V_Obj_Nont <- mean(c(Lat_V_Obj_Nont_L, Lat_V_Obj_Nont_R))