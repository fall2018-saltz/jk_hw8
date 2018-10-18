
library(rjson)
#Step A: Load the data

#Reading the JSON data into json variable
json<-fromJSON("hotelSurveySherison.json", flatten=TRUE)
#converting the data from json to dataframe mydata
mydata<-data.frame(json$data,stringsAsFactors = FALSE)
mydata
