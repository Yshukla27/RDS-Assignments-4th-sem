#How do you subset a data frame to exclude a particular column?
my_data <- data.frame(
  Name = c("Alice", "Bob", "Charlie"),
  Age = c(25, 30, 22),
  City = c("New York", "Los Angeles", "Chicago")
)
my_data_excluded <- my_data[, -2]
print(my_data_excluded)
#Output
#     Name        City
# 1   Alice    New York
# 2   Bob     Los Angeles
# 3  Charlie     Chicago
