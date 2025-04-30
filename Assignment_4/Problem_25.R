#Write R code that dynamically adds named elements to an existing list based on user input.
my_list <- list()
element_name <- readline(prompt = "Enter the name of the new element: ")
element_value <- readline(prompt = "Enter the value of the new element: ")
element_value <- as.numeric(element_value)
my_list[[element_name]] <- element_value
print(my_list)
#Output
# [[1]]
# [1] NA
