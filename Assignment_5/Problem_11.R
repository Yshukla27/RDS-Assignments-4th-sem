#Create a ggplot scatter plot, and differentiate points by color based on a categorical variable.
library(ggplot2)
data <- data.frame(
  x = rnorm(100),       
  y = rnorm(100),        
  category = sample(c("A", "B", "C"), 100, replace = TRUE)  # Categorical variable
)

ggplot(data, aes(x = x, y = y, color = category)) +
  geom_point() +                      # Add points
  labs(title = "Scatter Plot Colored by Category", 
       x = "X Axis", 
       y = "Y Axis") + 
  theme_minimal()
