## Participant info

## Install plyr package

library(plyr)

## Count number of participants

print(count(TDS[2:27,1]))  

## Create gender variable

gender <- TDS[2:27,5]

## Count number of females and number of male participants

count(gender)

## Create age variable

age <- as.numeric(TDS[2:27, 6])

## Find mean age of participants

mean(age, na.rm=TRUE)

## Find age range

range(age, na.rm= TRUE)

