setwd("C:/Users/liamm/OneDrive/Documents/DATA 1501/ooklaplots")
results.df <- read.csv("C:/Users/liamm/OneDrive/Documents/DATA 1501/ooklaplots/SpeedTestExport_20230224.csv", header = TRUE, sep= ",")
head(results.df)


mean(results.df$Download)
print("the average of the download speeds is 776779.95")

print("Do you wanna see a plot of random data? of course you dont..anyways here it is!")
plot(results.df$Download ~ results.df$Upload)