#Create a list containing a matrix, a logical vector, and a string. Then, extract the second element of the logical vector.
my_matrix <- matrix(1:6, nrow = 2, ncol = 3)
my_logical_vector <- c(TRUE, FALSE, TRUE)
my_string <- "Hello, World!"

my_list <- list(my_matrix, my_logical_vector, my_string)
second_logical_element <- my_list[[2]][2]
print(second_logical_element)
#Output
#[1] FALSE
