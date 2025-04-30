#Use logical conditions to highlight subsets of points in different colors.
library(ggplot2)
set.seed(123)  
data <- data.frame(
  x = rnorm(100),        
  y = rnorm(100),       
  category = sample(c("A", "B", "C"), 100, replace = TRUE) 
)
data$highlight <- ifelse(data$x > 0 & data$y > 0, "Positive", "Other")

plot <- ggplot(data, aes(x = x, y = y, color = highlight)) +
  geom_point() + 
  scale_color_manual(values = c("Positive" = "red", "Other" = "blue")) +  
  labs(title = "Scatter Plot with Highlighted Points", 
       x = "X Axis", 
       y = "Y Axis") + 
  theme_minimal()
print(plot)
