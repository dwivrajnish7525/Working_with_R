#Mean
num1<-c(2,4,5,6,9,7,8,5)
mean(num1)

#Value missing in variable
num2<-c(2,NA,9,6,NA,3,1,NA)
mean(num2,na.rm=TRUE)

#Mean using Trim Function
num3 <- c(3, 6, 7, 7, 12, 14, 19, 22, 24)
mean(x, trim = 0.6)

#Calculate the mean of column in Dataframe
data<-data.frame(
  c1=c(4,8,9,1,7,4,3,6,5,2),
  c2=c(8,6,9,4,2,1,3,6,4,2),
  c3=c(2,1,7,4,8,9,6,3,5,4)
)
mean(data$c1)
apply(data[c(1,2)],2,mean)

#Geometric Mean
num1<-c(5,7,9,6,3,1,5)
exp(mean(log(num1)))

x <- c(4, 8, 9, 9, 12, 14, 17)
exp(mean(log(x)))

#Geometric Mean of Vector with Zero
x <- c(4, 8, 9, 9, 12, 14, 17, 0, -4)
exp(mean(log(x[x>0])))

#Geometric Mean of Columns in Data Frame
data<-data.frame(
  c1=c(4,8,9,1,7,4,3,6,5,2),
  c2=c(8,6,9,4,2,1,3,6,4,2),
  c3=c(2,1,7,4,8,9,6,3,5,4)
)
exp(mean(log(data$c1)))
#Geometric Mean of Columns in Data Frame
apply(data[c(1,2)],2,function(data)exp(mean(log(data))))

