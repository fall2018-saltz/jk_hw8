
library(rjson)
#Step A: Load the data

#Reading the JSON data into json variable
json<-fromJSON(file = 'hotelSurveySherison.json')
#converting the data from json to dataframe mydata
json
mydata<-data.frame(json$data,stringsAsFactors = FALSE)
mydata
