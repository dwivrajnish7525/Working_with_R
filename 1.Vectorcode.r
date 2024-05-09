#Creating a vector
name<-c("Rajnish","Yash","Yashwin")
name

#Creating a numerical vector
num<-c(1,2,3)
num

#Vector with numerical values in a sequence
nums<-1:10
nums

#Vector with numerical decimals in a sequence
num1<-1.5:6.5
num1

#Vector with numerical decimals in a sequence where the last element is not used
num2<-1.5:6.3
num2

#Vector Length
num3<-c("a","b","c","d")
length(num3)

#Sorting a vector alphabetically
names<-c("Rajnish","Vinayak","Kshitij","Yash","Anshuman")
sort(names)

#Sorting a vector numerically
num4<-c(5,3,2,8,1,7,4)
sort(num4)

#Sorting a vector in descending order
names<-c("Ram","lakshman","bharat","shatrughan")
sort(names,decreasing=TRUE)

#Access a vector
fruits<-c("banana","apple","orange","mango","lemon")
fruits[c(1,3)]

#Access all element except for the first items
fruits<-c("banana","apple","orange","mango","lemon")
fruits[c(-1)]

#Change an Items
fruits<-c("banana","apple","orange","mango","lemon")
fruits[2]<-"pear"
fruits

#Repeat Vector
#Repeat sequence of the vector
val<-rep(c(1,2,3),times=3)
val

#Repeat each value
val2<-rep(c(1,2,3),each=3)
val2

#Generate Sequence Vector
num5<-seq(from=0,to=100,by=20)
num5

#Operation of vector
a<-c(2,4,6,8)
b<-c(3,8,3,8)
add<-a+b
add
