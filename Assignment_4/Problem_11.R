#Create a nested list where one element is itself a list containing a numeric vector and a
#character vector.
nested_list <- list(
  name = "Outer List",inner_list = list(
    numeric_vector = c(1, 2, 3, 4),
    char_vector = c("apple", "banana", "cherry")
  )
)
nested_list
#Output
# $name
# [1] "Outer List"

# $inner_list
# $inner_list$numeric_vector
# [1] 1 2 3 4

# $inner_list$char_vector
# [1] "apple"  "banana" "cherry"
