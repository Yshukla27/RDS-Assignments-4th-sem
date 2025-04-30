#Create a data frame that recycles shorter vectors. Demonstrate and explain the behavior.
name_vector <- c("Alice", "Bob", "Charlie")   
age_vector <- c(25, 30)                       
city_vector <- c("New York", "Los Angeles")    
my_data <- data.frame(
  Name = name_vector,
  Age = age_vector,
  City = city_vector
)
print(my_data)
#Output
#      Name  Age      City
# 1   Alice  25     New York
# 2     Bob  30 Los Angeles
# 3 Charlie  25     New York
