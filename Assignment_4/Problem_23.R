#Write R code to create a data frame from a list containing multiple vectors of unequal length, ensuring no data recycling occurs.
name_vector <- c("Alice", "Bob", "Charlie")   
age_vector <- c(25, 30)                        
city_vector <- c("New York", "Los Angeles")    
my_data <- data.frame(
  Name = c(name_vector, rep(NA, 3 - length(name_vector))),
  Age = c(age_vector, rep(NA, 3 - length(age_vector))),
  City = c(city_vector, rep(NA, 3 - length(city_vector)))
)
print(my_data)
#Output
#     Name   Age    City
# 1   Alice  25    New York
# 2     Bob  30 Los Angeles
# 3 Charlie  NA        <NA>
