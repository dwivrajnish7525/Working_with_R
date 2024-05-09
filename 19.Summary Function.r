#Summary function with vector.
num<-c(1,2,3,4,5,6,7,8,9)
summary(num)

#Summary function with data frame.
data<-data.frame(Name=c("Rajnish","Yash","Yashwin"),
Class=c(10,11,12),
Rollno=c(45,46,47)
)
data
summary(data)

#Summary function with Specific Data Frame Columns.
data<-data.frame(Name=c("Rajnish","Yash","Yashwin"),
Class=c(10,11,12),
Rollno=c(45,46,47)
)
data
summary(data[c("Name","Class")])

#Summary function with Linear Regression Model.
df <- data.frame(y=c(99, 90, 86, 88, 95, 99, 91),
x=c(33, 28, 31, 39, 34, 35, 36))
#fit linear regression model
model <- lm(y~x, data=df)
#summarize model fit
summary(model)

#Summary function with ANOVA Model.
set.seed(0)
#create data frame
data <- data.frame(program = rep(c("A", "B", "C"), each = 30),
                   weight_loss = c(runif(30, 0, 3),
                                   runif(30, 0, 5),
                                   runif(30, 1, 7)))
#fit ANOVA model
model <- aov(weight_loss ~ program, data = data)
#summarize model fit
summary(model)