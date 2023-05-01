#this is Liam Middleton's notes file for R / R Studio
#reminder from prof: how to find quantities by hand
#such as 20% quantile or 15% quantile. 
#use these methods to figure out the 5-number summary
#25% quantile, 50% quantile, 75% quantile

#adapt this code to your system:
setwd("C:/Users/liamm/OneDrive/Documents/DATA 1501/notes")
speedtest <- read.csv("C:/Users/liamm/OneDrive/Documents/DATA 1501/SpeedTest.csv", header = TRUE, sep = ",")
head(speedtest)
#what is the mean for Latency in the dataset "speedtest"
mean(speedtest$Latency)
#what are the min and max values for Download and Upload in speedtest?
min(speedtest$Download)
max(speedtest$Download)
min(speedtest$Upload)
max(speedtest$Upload)
#can you put this as a plot with Download as X and upload as Y?
plot(speedtest$Download, speedtest$Upload)

