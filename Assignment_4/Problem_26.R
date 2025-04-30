#Create a function that accepts a data frame and returns a subset with only numeric columns.
subset_numeric_columns <- function(df) df[sapply(df, is.numeric)]
my_data <- data.frame(
  Name = c("Alice", "Bob", "Charlie"),
  Age = c(25, 30, 35),
  Height = c(5.5, 6.0, 5.8),
  Gender = c("Female", "Male", "Male")
)
numeric_data <- subset_numeric_columns(my_data)
print(numeric_data)
#Output
#   Age Height
# 1  25    5.5
# 2  30    6.0
# 3  35    5.8
