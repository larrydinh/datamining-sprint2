#load library
library(datasets)
#attach airquality in the dataset
attach(airquality)
#count total number of NA in airquality 
sum(is.na(airquality))
#na.rm to remove NA values. Calculate mean of Ozone
mean(Ozone,na.rm =TRUE)
