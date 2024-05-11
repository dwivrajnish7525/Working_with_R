#Creating a pie chart.
x<-c(10,20,30,40)
pie(x)

#Start Angle
pie(x,init.angle=90)

#Using label and main parameter to the pie chart.
x<-c(10,20,30,40)
name<-c("Group1","Group2","Group3","Group4")
pie(x,label=name,main="Student Pass")

#Using col parameter to add color in the pie chart.
name<-c("Rajnish","Piyush","Rishu","Abhi")
colours<-c("red","blue","green","yellow")
pie(x,label=name,main="Student",col=colours)

#add list of explanation for each pie using legend() function.
#bottomright,bottom,bottomleft,left,topleft,top,topright,right,center.

mylabel<-c("Apples","Mango","Banana","Lichi")
colors<-c("red","green","yellow","grey")
pie(x,label=mylabel,main="Pie Chart",col=colors)
legend("bottomright",mylabel,fill=colors)