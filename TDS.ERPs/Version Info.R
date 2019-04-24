## Version info

## Create eprime variable

eprime <- TDS[2:27,3]

## Count number of participants per version

count(eprime)

## Create hemisphere variable 
## T means targets seen in LVF (right hemisphere) and R means rewards seen in LVF (right hemisphere)

VF <- TDS[2:27, 4]
