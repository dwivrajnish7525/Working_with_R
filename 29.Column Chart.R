# Sample data
categories <- c("A", "B", "C", "D")
values <- c(10, 20, 15, 25)

#Bar chart
barplot(values, names.arg = categories, main = "Bar Chart", xlab = "Categories", ylab = "Values")

# Column chart
barplot(values, names.arg = categories, main = "Column Chart", xlab = "Categories", ylab = "Values", horiz = FALSE)