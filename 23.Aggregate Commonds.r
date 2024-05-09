#Aggregate Commands
#Aggregate SUM by group
data<-data.frame(
  section=c("A","B","A","A","B"),
  rollno=c(45,46,47,48,49),
  marks=c(80,76,94,23,42)
)
aggregate(data$marks,by=list(data$section),FUN=sum)

#Aggregate Count by group
data<-data.frame(
  section=c("A","B","A","A","B"),
  rollno=c(45,46,47,48,49),
  marks=c(80,76,94,23,42)
)
aggregate(data$marks,by=list(data$section),FUN=length)

#Aggregate MEAN by group
data<-data.frame(
  section=c("A","B","A","A","B"),
  rollno=c(45,46,47,48,49),
  marks=c(80,76,94,23,42)
)
aggregate(data$marks,by=list(data$section),FUN=mean)

#Rename the Aggregate output column
data1<-aggregate(data$marks,by=list(data$section),FUN=mean)
colnames(data1)<-c("Groups","Mean")
data1

#Aggregate Multiple Columns
data<-data.frame(
  section=c("A","B","A","A","B"),
  grade=c("B","A","A","A","B"),
  rollno=c(45,46,47,48,49),
  marks=c(80,76,94,23,42)
)
aggregate(data$marks,by=list(data$section,data$grade),FUN=mean)
data3<-aggregate(data$marks,by=list(data$section,data$grade),FUN=mean)
colnames(data3)<-c("G1","G2","MEAN")
data3

#Standard Deviation by Group
data<-data.frame(
  section=c("A","B","A","A","B"),
  rollno=c(45,46,47,48,49),
  marks=c(80,76,94,23,42)
)
aggregate(data$marks,by=list(data$section),FUN=sd)

df <- data.frame(team=rep(c('A', 'B', 'C'), each=6),
                 points=c(8, 10, 12, 12, 14, 15, 10, 11, 12,
                          18, 22, 24, 3, 5, 5, 6, 7, 9))
aggregate(df$points, list(df$team), FUN=sd)
