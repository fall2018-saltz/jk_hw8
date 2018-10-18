
library(jsonlite)
library(dplyr)

#Step A: Load the data

#Reading the JSON data into json variable
json<-fromJSON("https://blackboard.syracuse.edu/bbcswebdav/pid-5159146-dt-content-rid-38224657_1/courses/21341.1191/hotelSurveySherison.json", flatten=TRUE)
#converting the data from json to dataframe mydata
mydata<-data.frame(json$data,stringsAsFactors = FALSE)
