#Write code to convert a character column in a data frame to a factor.
my_data$Name <- factor(my_data$Name)
my_data$Name
#Output
# [1] Alice   Bob     Charlie David  
# Levels: Alice Bob Charlie David
