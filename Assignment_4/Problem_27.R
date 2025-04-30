#Create a data frame and write code to reorder its columns alphabetically by column names.
my_data <- data.frame(
  Name = c("Alice", "Bob", "Charlie"),
  Age = c(25, 30, 35),
  Height = c(5.5, 6.0, 5.8),
  Gender = c("Female", "Male", "Male")
)
my_data <- my_data[, order(names(my_data))]
print(my_data)
#Output
#    Age Gender  Height  Name
# 1  25 Female    5.5   Alice
# 2  30   Male    6.0     Bob
# 3  35   Male    5.8 Charlie
