#Write a function that takes a data frame as input and adds a factor-type column derived from an existing numeric column.
add_factor_column <- function(df, numeric_column) {
  df$FactorColumn <- ifelse(df[[numeric_column]] > 30, "Above 30", "Below 30")
  df$FactorColumn <- factor(df$FactorColumn)  # Convert to factor type
  return(df)
}
my_data <- data.frame(
  Name = c("Alice", "Bob", "Charlie"),
  Age = c(25, 35, 40)
)
print(updated_data)
#Output
#      Name   Age  FactorColumn
# 1   Alice   25     Below 30
# 2     Bob   35     Above 30
# 3   Charlie 40     Above 30
