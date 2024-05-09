#install.packages("psych")

library(psych)
data<-data.frame(
  S.N=c(1,2,3),
  Name=c("Rajnish","Vashu","Kshitiz"),
  Course=c("BCA","BCOM","BBA"),
  Rollno=c(82,94,65)
)
#describe(data)
#describe(data,fast=TRUE)
#describe(data[c("S.N","Rollno")],fast=TRUE)
#describe(data[c(1,2)],fast=TRUE)
describeBy(data,group=data$S.N,fast=TRUE)