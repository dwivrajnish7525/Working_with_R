#Creating a list
intro<-list(1,"Rajnish",9)
intro

#Accessing a vector using using indexing
intro<-list(1,"Rajnish",9)
intro[2]

#List length
intro<-list(1,"Rajnish",9)
length(intro)

#Change items value
intro<-list(1,"Rajnish",9)
intro[2]<-"Yash"
intro

#Check if items exists
intro<-list(1,"Rajnish",9)
1 %in% intro

#Add List items
val<-list(1,2,3,4)
append(val,5,after=4)
val

#Remove List items
val2<-list(1,2,3,4,5)
val3<-val2[-1]
val3

#Range of Indexes
val2<-list(1,2,3,4,5)
val2[2:4]

#Loop through a list
val2<-list(1,2,3,4,5)
for (x in val2)
{
  print(x)
}

#Join two lists
l1<-list("a","b","c")
l2<-list(1,2,3)
l3<-c(l2,l1)
l3