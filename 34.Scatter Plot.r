#Scatter is used to display the relationship between two numerical variables
x<-c(1,2,3,4,5,10)
y<-c(2,5,7,8,9,10)
plot(x,y,main="Observations of 2 values",xlab="Value 1",ylab="Value2",type="l",col="Red")

#Compare the plot using another plot using points function.
x1<-c(1,2,3,4,5)
y1<-c(2,3,4,5,6)

x2<-c(3,4,5,6,7)
y2<-c(5,6,7,8,9)
plot(x1,y1,main="Observation of Cars",xlab="Car Age",ylab="Car Speed",col="red",cex=2,type="l")
points(x2,y2,col="blue",cex=2,type="l")