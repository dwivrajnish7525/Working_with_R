#Draw a box plot.
x=c(1,2,3,3,4,5,5,7,9,9,15,25)
boxplot(x)

#Draw multiple box plot.
x=c(1,2,3,4,5,6,7,8,9,10,11,12)
y=c(5,7,8,6,3,4,1,5,2,3,6,4,2,0,1)
boxplot(x,y)

#Changing the orientation horizontally.
x=c(1,2,3,3,4,5,5,7,9,9,15,25)
boxplot(x,horizontal=TRUE)

#For adding colors,Labels and plot name.
x=c(1,2,3,4,5,6,7,8,9,10,11,12)
y=c(5,7,8,6,3,4,1,5,2,3,6,4,2,0,1)
a=c(1,2,3,6,6,6,7,8,9)
boxplot(x,y,a,horizontal=TRUE,names=c("Level 1","Level 2","Level 3"),col=c("Orange","White","Green"))
