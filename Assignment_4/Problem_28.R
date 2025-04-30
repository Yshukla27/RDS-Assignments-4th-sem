#Demonstrate how to subset a nested list to extract a deeply nested numeric value.
my_list <- list(
  first_level = list(
    second_level = list(
      third_level = list(
        numeric_value = 42))))
numeric_value <- my_list$first_level$second_level$third_level$numeric_value
print(numeric_value)
#Output
#[1] 42
