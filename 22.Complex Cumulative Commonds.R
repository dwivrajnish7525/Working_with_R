#Complex Cumulative Commands refer to a programming technique.
#Where multiple functions or operations are combined and executed sequentially to perform sophisticated data manipulation and analysis. 
library(dplyr)
library(ggplot2)
# Sample dataset
students <- data.frame(
  name = c("Alice", "Bob", "Charlie", "David", "Emily"),
  math_score = c(80, 65, 75, 85, 90),
  english_score = c(70, 80, 85, 75, 90),
  grade_level = c("A", "B", "A", "B", "A")
)

# Complex cumulative commands
students %>%
  filter(math_score >= 70) %>%
  group_by(grade_level) %>%
  summarize(avg_english_score = mean(english_score)) %>%
  ggplot(aes(x = grade_level, y = avg_english_score, fill = grade_level)) +
  geom_bar(stat = "identity") +
  labs(title = "Average English Score by Grade Level")
