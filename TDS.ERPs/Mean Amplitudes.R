## Mean amplitude measurements

## Find the means for each condition 

## Frontal ROI
## Location task
F_Loc_Targ_L <- mean(as.numeric(TDS[2:27,8]), na.rm=TRUE)
F_Loc_Targ_R <- mean(as.numeric(TDS[2:27,9]), na.rm=TRUE)
F_Loc_Rew_L <- mean(as.numeric(TDS[2:27,10]), na.rm=TRUE)
F_Loc_Rew_R <- mean(as.numeric(TDS[2:27,11]), na.rm=TRUE)
F_Loc_Nont_L <- mean(as.numeric(TDS[2:27,12]), na.rm=TRUE)
F_Loc_Nont_R <- mean(as.numeric(TDS[2:27,13]), na.rm=TRUE)

## Collapse across hemispheres
F_Loc_Targ <- mean(c(F_Loc_Targ_L,F_Loc_Targ_R))
F_Loc_Rew <- mean(c(F_Loc_Rew_L, F_Loc_Rew_R))
F_Loc_Nont <- mean(c(F_Loc_Nont_L, F_Loc_Nont_R))

## Object task
F_Obj_Targ_L <- mean(as.numeric(TDS[2:27,14]), na.rm=TRUE)
F_Obj_Targ_R <- mean(as.numeric(TDS[2:27,15]), na.rm=TRUE)
F_Obj_Rew_L <- mean(as.numeric(TDS[2:27,16]), na.rm=TRUE)
F_Obj_Rew_R <- mean(as.numeric(TDS[2:27,17]), na.rm=TRUE)
F_Obj_Nont_L <- mean(as.numeric(TDS[2:27,18]), na.rm=TRUE)
F_Obj_Nont_R <- mean(as.numeric(TDS[2:27,19]), na.rm=TRUE)

## Collapse across hemispheres
F_Obj_Targ <- mean(c(F_Obj_Targ_L, F_Obj_Targ_R))
F_Obj_Rew <- mean(c(F_Obj_Rew_L, F_Obj_Rew_R))
F_Obj_Nont <- mean(c(F_Obj_Nont_L, F_Obj_Nont_R))

## Dorsal ROI
## Location task
D_Loc_Targ_L <- mean(as.numeric(TDS[2:27,20]), na.rm=TRUE)
D_Loc_Targ_R <- mean(as.numeric(TDS[2:27,21]), na.rm=TRUE)
D_Loc_Rew_L <- mean(as.numeric(TDS[2:27,22]), na.rm=TRUE)
D_Loc_Rew_R <- mean(as.numeric(TDS[2:27,23]), na.rm=TRUE)
D_Loc_Nont_L <- mean(as.numeric(TDS[2:27,24]), na.rm=TRUE)
D_Loc_Nont_R <- mean(as.numeric(TDS[2:27,25]), na.rm=TRUE)

## Collapse across hemispheres
D_Loc_Targ <- mean(c(D_Loc_Targ_L,D_Loc_Targ_R))
D_Loc_Rew <- mean(c(D_Loc_Rew_L, D_Loc_Rew_R))
D_Loc_Nont <- mean(c(D_Loc_Nont_L, D_Loc_Nont_R))

## Object task
D_Obj_Targ_L <- mean(as.numeric(TDS[2:27,26]), na.rm=TRUE)
D_Obj_Targ_R <- mean(as.numeric(TDS[2:27,27]), na.rm=TRUE)
D_Obj_Rew_L <- mean(as.numeric(TDS[2:27,28]), na.rm=TRUE)
D_Obj_Rew_R <- mean(as.numeric(TDS[2:27,29]), na.rm=TRUE)
D_Obj_Nont_L <- mean(as.numeric(TDS[2:27,30]), na.rm=TRUE)
D_Obj_Nont_R <- mean(as.numeric(TDS[2:27,31]), na.rm=TRUE)

## Collapse across hemispheres
D_Obj_Targ <- mean(c(D_Obj_Targ_L, D_Obj_Targ_R))
D_Obj_Rew <- mean(c(D_Obj_Rew_L, D_Obj_Rew_R))
D_Obj_Nont <- mean(c(D_Obj_Nont_L, D_Obj_Nont_R))


## Ventral ROI
## Location task
V_Loc_Targ_L <- mean(as.numeric(TDS[2:27,32]), na.rm=TRUE)
V_Loc_Targ_R <- mean(as.numeric(TDS[2:27,33]), na.rm=TRUE)
V_Loc_Rew_L <- mean(as.numeric(TDS[2:27,34]), na.rm=TRUE)
V_Loc_Rew_R <- mean(as.numeric(TDS[2:27,35]), na.rm=TRUE)
V_Loc_Nont_L <- mean(as.numeric(TDS[2:27,36]), na.rm=TRUE)
V_Loc_Nont_R <- mean(as.numeric(TDS[2:27,37]), na.rm=TRUE)

## Collapse across hemispheres
V_Loc_Targ <- mean(c(V_Loc_Targ_L, V_Loc_Targ_R))
V_Loc_Rew <- mean(c(V_Loc_Rew_L, V_Loc_Rew_R))
V_Loc_Nont <- mean(c(V_Loc_Nont_L, V_Loc_Nont_R))

## Object task
V_Obj_Targ_L <- mean(as.numeric(TDS[2:27,38]), na.rm=TRUE)
V_Obj_Targ_R <- mean(as.numeric(TDS[2:27,39]), na.rm=TRUE)
V_Obj_Rew_L <- mean(as.numeric(TDS[2:27,40]), na.rm=TRUE)
V_Obj_Rew_R <- mean(as.numeric(TDS[2:27,41]), na.rm=TRUE)
V_Obj_Nont_L <- mean(as.numeric(TDS[2:27,42]), na.rm=TRUE)
V_Obj_Nont_R <- mean(as.numeric(TDS[2:27,43]), na.rm=TRUE)

## Collapse across hemispheres
V_Obj_Targ <- mean(c(V_Obj_Targ_L, V_Obj_Targ_R))
V_Obj_Rew <- mean(c(V_Obj_Rew_L, V_Obj_Rew_R))
V_Obj_Nont <- mean(c(V_Obj_Nont_L, V_Obj_Nont_R))