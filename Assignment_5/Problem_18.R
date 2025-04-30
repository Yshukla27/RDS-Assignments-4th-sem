#Demonstrate adding a legend manually using ggplot2.
library(ggplot2)
set.seed(123)  
data <- data.frame(
  x = rnorm(100),        
  y = rnorm(100),         
  category = sample(c("A", "B", "C"), 100, replace = TRUE), 
  shape_group = sample(c("X", "Y"), 100, replace = TRUE)  
)
plot <- ggplot(data, aes(x = x, y = y)) +
  geom_point(aes(color = category, shape = shape_group), size = 3) +  
  scale_color_manual(values = c("A" = "red", "B" = "green", "C" = "blue"), 
                     name = "Category", 
                     labels = c("Category A", "Category B", "Category C")) +  
  scale_shape_manual(values = c("X" = 16, "Y" = 17), 
                     name = "Shape Group", 
                     labels = c("Group X", "Group Y")) +  
  labs(title = "Scatter Plot with Manual Legends", 
       x = "X Axis", 
       y = "Y Axis") + 
  theme_minimal()
print(plot)
