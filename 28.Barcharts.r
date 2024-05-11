#Creating a barcharts.
x<-c("A","B","C","D")
y<-c(2,4,6,8)
barplot(y,names.arg=x)

#Using Color Parameter
barplot(y,names.arg=x,col="green")

#Using Bar Texture
barplot(y,names.arg=x,col="red",density=5)

#Using Title
barplot(y,names.arg=x,col="red",main="Bar Plot",xlab = "X-Axis",ylab = "Y-Axis")

#Creating a barcharts and change the width according Vector.
x<-c("A","B","C","D")
y<-c(2,4,6,8)
barplot(y,names.arg=x,col="blue",width=c(1,2,3,4))

#Change the Bar chart style from vertical to horizontal
barplot(y,names.arg=x,col="Yellow",width=c(1,2,3,4),horiz=TRUE)

