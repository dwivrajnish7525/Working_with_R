#Commond to load iris dataset
data(iris)

#Look at the first 6 rows
head(iris)

#Summarize the Iris Dataset
summary(iris)

#Dimension of Iris Dataset
dim(iris)

#Column Names
names(iris)

#Create Histogram of Value for sepal length
hist(iris$Sepal.Length,
     col="steelblue",
     main="Histogram",
     xlab="Length",
     ylab="Frequency",
     pch=19
     )

#Create scatterplot of sepal width vs sepal length
plot(iris$Sepal.Length,
     col="steelblue",
     main="Histogram",
     xlab="Length",
     ylab="Frequency",
     pch=19
)

#Create scatterplot of sepal width vs sepal length
boxplot(Sepal.Length~Species,
    data=iris,
     col='steelblue',
     main='Sepal length by Species',
     xlab='Species',
     ylab='Sepal Length',
    border='black')