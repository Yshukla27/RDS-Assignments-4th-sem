#Create a ggplot plot with explicitly defined x and y axis limits.
library(ggplot2)
data <- data.frame(
  x = rnorm(100),        
  y = rnorm(100),        
  category = sample(c("A", "B", "C"), 100, replace = TRUE) 
)
plot <- ggplot(data, aes(x = x, y = y, color = category)) +
  geom_point() +  
  xlim(-3, 3) +  
  ylim(-3, 3) +   
  labs(title = "Scatter Plot with Defined Axis Limits", 
       x = "X Axis", 
       y = "Y Axis") + 
  theme_minimal()
print(plot)

# Create the scatter plot with explicitly defined x and y axis limits using coord_cartesian
plot <- ggplot(data, aes(x = x, y = y, color = category)) +
  geom_point() +  # Add points
  coord_cartesian(xlim = c(-3, 3), ylim = c(-3, 3)) +  # Set x and y axis limits
  labs(title = "Scatter Plot with Defined Axis Limits (coord_cartesian)", 
       x = "X Axis", 
       y = "Y Axis") + 
  theme_minimal()
print(plot)
