#Missing Values
x<-c(5,6,NA,4,NA,NA,NA)
d<-is.na(x)
x=x[!d]
x


data <- data.frame(
  A = c(1, 2, NA, 4, 5),
  B = c(NA, 2, 3, NA, 5),
  C = c(1, NA, 3, NA, NA)
)
data
# Finding missing values in data.
sum(is.na(data))
# Finding missing values column wise
colSums(is.na(data))

#Visualization of Missing Values
library(visdat)
data <- data.frame(
  A = c(1, NA, 3, NA, 5),
  B = c(NA, 2, NA, 4, NA),
  C = c(1, 2, 3, NA, NA)
)
# Plot the missing value diagram
vis_miss(data)
# Remove missing values using na.omit function.
data<- na.omit(data)
data