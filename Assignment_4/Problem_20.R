#Extract all rows from a data frame where a character column has a specific value.
my_data <- data.frame(
  Name = c("Alice", "Bob", "Charlie", "David", "Eva"),
  Age = c(25, 30, 22, 28, 22),
  City = c("New York", "Los Angeles", "Chicago", "New York", "Chicago")
)
subset_data <- my_data[my_data$City == "New York", ]
print(subset_data)
#Output
#    Name  Age  City
# 1 Alice  25 New York
# 4 David  28 New York
