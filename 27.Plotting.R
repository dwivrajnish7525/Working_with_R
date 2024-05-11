#Draw plot 
plot(1,3)

#Draw Multiple points.
plot(c(1,2,3,4,5),c(3,7,8,9,12))

#Draw a plot by two values.
x<-c(1,2,3,4,5)
y<-c(3,7,8,9,12)
plot(x,y)

#Plotting by sequence
plot(1:10)

#type parameters in plotting makes line.
plot(1:10,type="l")

#Parameters of plotting are:-
#main<-Define about graph details.
#xlab<-Define about x axis.
#ylab<-Define about y-axis.
plot(1:10,main="My Graph",xlab="The x-axis",ylab="The y-axis")

#add color using col parameter and value is name of the color.
plot(1:10,col="red")

#add size of graph symbol using cex parameter.
plot(1:10,cex=2)

#add shape of symbols using pch parameter and value is (0-25).
plot(1:10,pch=25)

#add line width using lwd parameter and value is(0,1,2).
plot(1:10,type='l',lwd=5)

#add line style using lty parameter and value is (0-6).
plot(1:10,type='l',lty=5)

#Display more then one line print lines function.
line1<-c(1,2,3,4,5,6,7)
line2<-c(2,3,4,7,8,9,10)
plot(line1,type="l",col="blue")
lines(line2,type="l",col="red")