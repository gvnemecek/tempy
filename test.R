WVSData <- read.csv(file = "C:/Users/gneme772/WV_US.csv", header = TRUE, sep = ",")
summary(WVSData$V23)
str(WVSData)
myReg = lm(V23~V59, WVSData)
summary(myReg)
hist(WVSData$V23)