#install.packages("psych")
library(psych)
data<-data.frame(
  S.N=c(1,2,3),
  Name=c("Rajnish","Vashu","Kshitiz"),
  Course=c("BCA","BCOM","BBA"),
  Rollno=c(82,94,65)
)
#For Summary Tables use describe function.
describe(data)
#For smaller summary tables.
describe(data,fast=TRUE)
#Creating summary table for just two column.
describe(data[c("S.N","Rollno")],fast=TRUE)
describe(data[c(1,2)],fast=TRUE)
#Creating summary table,grouped by variable S.N.
describeBy(data,group=data$S.N,fast=TRUE)
