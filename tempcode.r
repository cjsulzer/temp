WVSData <- read.csv(file="C:/Users/csulz814/OneDrive - UWSP/DAC 299/WV_US.csv",
                    header=TRUE, sep=",")
summary(WVSData$V23)
str(WVSData)
myReg = lm(V23~V59,WVSData)
summary(myReg)
summary(WVSData$V23)
hist(WVSData$V23)

