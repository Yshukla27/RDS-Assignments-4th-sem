#Using logical vectors, subset a data frame to extract rows based on multiple conditions across different columns.
my_data <- data.frame(
  Name = c("Alice", "Bob", "Charlie", "David"),
  Age = c(25, 30, 35, 40),
  Height = c(5.5, 6.0, 5.8, 5.9)
)
subset_data <- my_data[my_data$Age > 30 & my_data$Height > 5.7, ]
print(subset_data)
#Output
#    Name   Age  Height
# 3 Charlie  35    5.8
# 4  David   40    5.9
