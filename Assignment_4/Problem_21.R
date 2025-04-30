#Write a function to merge two lists into one nested list without losing the original list structure.
merge_lists <- function(list1, list2) {
  nested_list <- list(list1, list2)
   return(nested_list)
}
list1 <- list(Name = "Alice", Age = 25)
list2 <- list(City = "New York", Occupation = "Engineer")
result <- merge_lists(list1, list2)
print(result)
#Output
# [[1]]
# [[1]]$Name
# [1] "Alice"

# [[1]]$Age
# [1] 25


# [[2]]
# [[2]]$City
# [1] "New York"

# [[2]]$Occupation
# [1] "Engineer
