# Sample data
categories <- c("A", "B", "C", "D")
values <- c(10, 20, 15, 25)

# Create dot chart
dotchart(values,labels = categories)

#Adding Color and title in dot chart.
dotchart(values, labels = categories, col="red",main = "Dot Chart Example", xlab = "Values")
