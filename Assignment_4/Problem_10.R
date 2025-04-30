#Add a new row to an existing data frame.
my_data <- rbind(my_data, data.frame(Name = "David", Age = 28))
my_data
#Output
#      Name Age
# 1   Alice  25
# 2     Bob  30
# 3 Charlie  22
# 4   David  28
