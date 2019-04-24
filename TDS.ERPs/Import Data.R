## Import data set

library(readxl)
TDS <- as.data.frame(read_excel("Data/TDS.xlsx"))
View(TDS)


## Next, run the following files in this order
## 1. Participant info
## 2. Version info
## 3. Mean amplitudes
## 4. Reaction Times
## 5. Mean latencies