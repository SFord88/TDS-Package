## Collapse across hemispheres

collapse.hemi <- function(x,y) {
  collapse.hemi <- (x + y)/2
  return(collapse.hemi)
}


## TEST
collapse.hemi(Lat_F_Loc_Nont_L, Lat_F_Loc_Nont_R)
## Should be equal to
print(Lat_F_Loc_Nont)