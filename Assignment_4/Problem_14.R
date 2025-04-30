#Create a logical subset of a data frame to include only rows where age > 20.
subset_data <- my_data[my_data$Age > 20, ]
subset_data
#Output
#      Name Age
# 1   Alice  25
# 2     Bob  30
# 3 Charlie  22
# 4   David  28
