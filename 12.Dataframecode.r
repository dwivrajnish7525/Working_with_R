#Creation a data frame
studentdata<-data.frame(
  studentname=c("Rajnish","Yash","Yashwin"),
  class=c(1,2,3),
  rollno=c(45,46,47)
)
studentdata

data<-data.frame(
  a=c(1,2,3),
  b=c(4,5,6),
  c=c(7,8,9)
)
data[,2]
data[1,1]
data[2,2]
#Summarize the data
studentdata<-data.frame(
  studentname=c("Rajnish","Yash","Yashwin"),
  class=c(1,2,3),
  rollno=c(45,46,47)
)
summary(studentdata)


#Extract data from data frame
studentdata<-data.frame(
  studentname=c("Rajnish","Yash","Yashwin"),
  class=c(1,2,3),
  rollno=c(45,46,47)
)
result<-data.frame(studentdata$studentname)
result


#Access Items using([ ],$)
studentdata<-data.frame(
  studentname=c("Rajnish","Yash","Yashwin"),
  class=c(1,2,3),
  rollno=c(45,46,47)
)
studentdata[["class"]]
studentdata[3]
studentdata$rollno


#Add rows
studentdata<-data.frame(
  studentname=c("Rajnish","Yash","Yashwin"),
  class=c(1,2,3),
  rollno=c(45,46,47)
)
updateddata<-rbind(studentdata,c("Kshitiz",4,48))
updateddata


#Add columns
studentdata<-data.frame(
  studentname=c("Rajnish","Yash","Yashwin"),
  class=c(1,2,3),
  rollno=c(45,46,47)
)
newdata<-cbind(studentdata,section=c("A","B","C"))
newdata


#New Data Frame
data<-data.frame(
  data1=c(1,2,3,4),
  data2=c(5,6,7,8),
  data3=c(9,10,11,12)
)
data


#Remove a row or column in data frame
data<-data.frame(
  data1=c(1,2,3,4),
  data2=c(5,6,7,8),
  data3=c(9,10,11,12)
)
newdata<-data[-c(1),]
newdata


#Amount of rows and columns
data<-data.frame(
  data1=c(1,2,3,4),
  data2=c(5,6,7,8),
  data3=c(9,10,11,12)
)
data
dim(data)


#Length of data frame
data<-data.frame(
  data1=c(1,2,3,4),
  data2=c(5,6,7,8),
  data3=c(9,10,11,12)
)
length(data)


#Combine Data Frame
#using r bind()<-vertical combination
data1<-data.frame(
  names=c("Rajnish","Yash","Yashwin"),
  class=c(9,10,11),
  section=c("A","B","C")
)
data2<-data.frame(
  names=c("Abhi","Rishu","Piyush"),
  class=c(12,11,10),
  section=c("C","B","C")
)
newdata<-rbind(data1,data2)
newdata

#using cbind()<-horizontal combination
data1<-data.frame(
  names=c("Rajnish","Yash","Yashwin"),
  class=c(9,10,11),
  section=c("A","B","C")
)
data2<-data.frame(
  rollno=c(09,77,79),
  Blood=c("O+","AB","B+")
)
newdata<-cbind(data1,data2)
newdata