#How would you extract multiple rows and columns simultaneously from a data frame?
subset_data <- my_data[1:3, 1:2]
subset_data
#Output
#      Name Age
# 1   Alice  25
# 2     Bob  30
# 3 Charlie  22

# Second Method
subset_data <- my_data[my_data$Age > 20, c("Name", "Age")]
subset_data
#Output
#      Name Age
# 1   Alice  25
# 2     Bob  30
# 3 Charlie  22
# 4   David  28
