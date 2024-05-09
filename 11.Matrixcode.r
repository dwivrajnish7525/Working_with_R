#Creating a matrix(by row)
mat1<-c(1,2,3,4,5,6,7,8,9)
mat1<-matrix(mat1,nrow=3,byrow=TRUE)
mat1

#Creating a matrix(by column)
mat2<-c(10,11,12,13,14,15,16,17,18)
mat2<-matrix(mat2,nrow=3)
mat2

#Accessing matrix items
mat3<-matrix(c(1,2,3,4,5,6),nrow=3,ncol=2)
mat3[1,2]

#Accessing whole column
mat3[,2]

#Accessing whole row
mat3[2,]

#Accessing more than one row
mat4<-matrix(c(1,2,3,4,5,6,7,8,9),nrow=3,byrow=TRUE)
mat4[c(1,2),]

#Accessing more than one column
mat4<-matrix(c(1,2,3,4,5,6,7,8,9),nrow=3,byrow=TRUE)
mat4[,c(1,2)]

#Add column in a matrix
mat5<-matrix(c(1,2,4,5,7,8),ncol=2,byrow=TRUE)
mat5<-cbind(mat5,c(3,6,9))
mat5

#Add row in a matrix
mat6<-matrix(c(1,2,3,4,5,6),ncol=3,byrow=TRUE)
mat6<-rbind(mat6,c(7,8,9))
mat6

#Remove row and column according to indexing
mat7<-matrix(c(1,2,3,4,5,6,7,8,9),nrow=3,byrow=TRUE)
mat7<-mat7[-c(1),-c(1)]
mat7

#Number of rows and column
mat8<-matrix(c(1,2,3,4,5,6,7,8),nrow=4,byrow=TRUE)
dim(mat8)

#Matrix length
mat8<-matrix(c(1,2,3,4,5,6,7,8),nrow=4,byrow=TRUE)
length(mat8)