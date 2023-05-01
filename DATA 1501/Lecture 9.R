getwd()
setwd("C:/Users/jllsj/Dropbox/Teaching/DATA 1501")
mydata <- read.csv(file = "C:/Users/jllsj/Dropbox/Teaching/DATA 1501/AdSales.csv")
#observation is the same as row
print(mydata)

#exporting a dataset

#houses

bedrooms <- c(2, 3, 4, 2, 3)
square.feet <- c(2500, 2800, 3100, 2400, 2600)

houses <- data.frame(bedrooms, square.feet)
print(houses)

row.names(houses) <- c("house1", "house2", "house3", "house4", "house5")
print(houses)

write.csv(houses, file = "C:/Users/jllsj/Dropbox/Teaching/DATA 1501/Example.csv")


